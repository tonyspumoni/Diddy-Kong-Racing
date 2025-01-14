import re
import os
import sys
import os.path
import hashlib

from file_util import FileUtil
from generate_assets import GenerateAssets

VERSION = sys.argv[1]

if VERSION != 'us_1.0':
    print("generate_ld currently does not support " + sys.argv[1])
    sys.exit(0)

ROOT_DIR = '.'
LD_NAME = ROOT_DIR + '/dkr.ld'
ASM_DIR = ROOT_DIR + '/asm'
SRC_DIR = ROOT_DIR + '/src'
LIB_ASM_DIR = ROOT_DIR + '/lib/asm'
LIB_SRC_DIR = ROOT_DIR + '/lib/src'
DATA_DIR = ROOT_DIR + '/data'
BUILD_DIR = 'build/' + VERSION

LATE_DATA_FILES = [
    BUILD_DIR + '/lib/src/al/alCopy.o',
    BUILD_DIR + '/lib/src/libc/xprintf.o',
    BUILD_DIR + '/lib/src/os/osTimer.o',
    BUILD_DIR + '/lib/src/os/piacs.o'
]

BSS_LIB_ORDER_FILES = [
    BUILD_DIR + '/lib/src/os/osViMgr.o',
    BUILD_DIR + '/lib/src/os/osSetEventMesg.o',
    BUILD_DIR + '/lib/src/os/controller.o',
    BUILD_DIR + '/lib/src/os/siacs.o'
]

class GenerateLD:
    def __init__(self, file):
        print('\x1B[32mGenerating linker file: \x1B[0m', end='')
        self.assets = GenerateAssets(ROOT_DIR, VERSION)
        self.files = self.get_code_files()
        self.indentLevel = 0
        self.file = file
        self.gen_comment('linker script generated by generate_ld.py')
        self.gen_comment('If you want to make any changes, then edit the generate_ld.py script!')
        self.gen_newline()
        self.gen_line('OUTPUT_ARCH (mips)')
        self.gen_newline()
        self.gen_sections()
        print('\x1B[33m New linker file created!\x1B[0m')

    def gen_sections(self):
        self.gen_line('SECTIONS')
        self.gen_open_block()
        self.gen_line('romPos = 0x0;')
        self.gen_boot_section()
        self.gen_line('__FUNC_RAM_START = 0x80000400;')
        self.gen_line('__FUNC_ROM_START = 0x00001000;')
        self.gen_line('__RAM_TO_ROM = __FUNC_RAM_START - __FUNC_ROM_START;')
        self.gen_newline()
        self.gen_main_section()
        self.gen_ucode_text_section()
        self.gen_data_section()
        self.gen_rodata_section()
        self.gen_ucode_data_section()
        self.gen_bss_section()
        self.gen_assets_section()
        self.gen_line('__ROM_END = romPos;')
        self.gen_newline()
        self.gen_discard()
        self.gen_close_block()

    def gen_boot_section(self):
        self.gen_line('.boot 0 : AT(romPos)')
        self.gen_open_block()
        self.gen_line(BUILD_DIR + '/asm/boot/rom_header.o(.text);')
        self.gen_line(BUILD_DIR + '/asm/boot/rom_boot.o(.text);')
        self.gen_close_block()
        self.gen_line('romPos += SIZEOF(.boot);')
        self.gen_newline()

    def gen_main_section(self):
        self.gen_line('.main __FUNC_RAM_START : AT(romPos) SUBALIGN(16)')
        self.gen_open_block()
        for file in self.files:
            self.gen_line(file[0] + '(.text);')
        self.gen_close_block()
        self.gen_line('romPos += SIZEOF(.main);')
        self.gen_newline()

    def gen_ucode_text_section(self):
        self.gen_line('.ucodeText . : AT(romPos)')
        self.gen_open_block()
        self.gen_line(BUILD_DIR + '/asm/assets/ucode_text.o(.text);')
        self.gen_close_block()
        self.gen_line('romPos += SIZEOF(.ucodeText);')
        self.gen_newline()

    def gen_data_section(self):
        self.gen_line('.data . : AT(romPos) SUBALIGN(16)')
        self.gen_open_block()
        for file in self.files:
            if file[0] not in LATE_DATA_FILES:
                self.gen_line(file[0] + '(.data);')
        for file in LATE_DATA_FILES:
            self.gen_line(file + '(.data);')
        self.gen_close_block()
        self.gen_line('romPos += SIZEOF(.data);')
        self.gen_newline()

    def gen_rodata_section(self):
        self.gen_line('.rodata . : AT(romPos) SUBALIGN(16)')
        self.gen_open_block()
        for file in self.files:
            f = file[0]
            if f not in LATE_DATA_FILES:
                self.gen_line(f + '(.rodata);')
                fname = f[f.rindex('/')+1:f.rindex('.')]
                testName = DATA_DIR + '/' + fname + '.rodata.s'
                if FileUtil.does_file_exist(testName):
                    self.gen_line(BUILD_DIR + '/data/' + fname + '.rodata.o(.rodata);')
        for f in LATE_DATA_FILES:
            self.gen_line(f + '(.rodata);')
            fname = f[f.rindex('/')+1:f.rindex('.')]
            testName = DATA_DIR + '/' + fname + '.rodata.s'
            if FileUtil.does_file_exist(testName):
                self.gen_line(BUILD_DIR + '/data/' + fname + '.rodata.o(.rodata);')
        self.gen_close_block()
        self.gen_line('romPos += SIZEOF(.rodata);')
        self.gen_newline()

    def gen_ucode_data_section(self):
        self.gen_line('.ucodeData . : AT(romPos)')
        self.gen_open_block()
        self.gen_line(BUILD_DIR + '/asm/assets/ucode_data.o(.text);')
        self.gen_close_block()
        self.gen_line('romPos += SIZEOF(.ucodeData);')
        self.gen_newline()

    def gen_bss_section(self):
        self.gen_line('__BSS_SECTION_SIZE = SIZEOF(.bss.noload) - 0x10;')
        self.gen_newline()
        self.gen_line('.bss.noload . (NOLOAD): SUBALIGN(4)')
        self.gen_open_block()
        for file in self.files:
            if file[0] not in BSS_LIB_ORDER_FILES:
                self.gen_line(file[0] + '(.bss);')
        for file in BSS_LIB_ORDER_FILES:
            self.gen_line(file + '(.bss);')
        self.gen_close_block()
        self.gen_newline()

    def gen_assets_section(self):
        self.gen_line('__ASSETS_LUT_START = romPos;');
        self.gen_line('__ASSETS_LUT_END = __ASSETS_LUT_START + ' + hex((((self.assets.numAssets + 2) * 4) + 15) & 0xFFFFFFF0) + ';');
        self.gen_newline()
        self.gen_line('.assets 0 : AT(romPos)')
        self.gen_open_block()
        self.gen_line(BUILD_DIR + '/asm/assets/assets.o(.text);')
        self.gen_close_block()
        self.gen_line('romPos += SIZEOF(.assets);')
        self.gen_newline()

    def gen_discard(self):
        self.gen_comment('Discard everything not specifically mentioned above.')
        self.gen_line('/DISCARD/ :')
        self.gen_open_block()
        self.gen_line('*(*);')
        self.gen_close_block()

    def increase_indent(self):
        self.indentLevel += 1

    def decrease_indent(self):
        self.indentLevel -= 1

    def gen_open_block(self):
        self.gen_line('{')
        self.increase_indent()

    def gen_close_block(self):
        self.decrease_indent()
        self.gen_line('}')

    def gen_line(self, text):
        spaces = 4 * self.indentLevel
        while spaces > 0:
            self.file.write(' ')
            spaces -= 1
        self.file.write(text)
        self.gen_newline()

    def gen_comment(self, text):
        spaces = 4 * self.indentLevel
        while spaces > 0:
            self.file.write(' ')
            spaces -= 1
        self.file.write('/* ' + text + ' */')
        self.gen_newline()

    def gen_newline(self):
        self.file.write('\n')

    def append_files(self, files, extensions, directory, outputDir):
        filenames = FileUtil.get_filenames_from_directory_recursive(directory, extensions)
        regex = r'[\/][*]+\s*RAM_POS:\s*0x([0-9a-fA-F]+)\s*[*]+[\/]'
        for filename in filenames:
            with open(directory + '/' + filename, 'r') as inFile:
                notDone = True
                line = inFile.readline()
                while line:
                    matches = re.match(regex, line)
                    if matches is None:
                        line = inFile.readline()
                        continue
                    matchedGroups = matches.groups()
                    files.append((outputDir + filename[:-2] + '.o', '', matchedGroups[0], 0))
                    break

    def get_code_files(self):
        files = []
        self.append_files(files, ('.s',), ASM_DIR, BUILD_DIR + '/asm/')
        self.append_files(files, ('.c',), SRC_DIR, BUILD_DIR + '/src/')
        self.append_files(files, ('.s',), LIB_ASM_DIR, BUILD_DIR + '/lib/asm/')
        self.append_files(files, ('.c',), LIB_SRC_DIR, BUILD_DIR + '/lib/src/')
        files.sort(key = lambda x: (x[2], x[3])) # Sort tuples by RAM address and prioritize src files first.
        return files

# A nice side-effect of the ./assets/<version>/ directory being "read-only" is that we can write a file to it, 
#     and then if it gets deleted we'll know if the assets have been updated.
if not os.path.exists('./dkr.ld') or not os.path.exists('./assets/' + VERSION + '/ignoreMe.txt'):
    with open(LD_NAME, 'w') as ldFile:
        GenerateLD(ldFile)

