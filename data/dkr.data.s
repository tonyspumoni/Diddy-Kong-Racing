.include "macros.inc"
.section .data

.macro .aligned_text ascii
    .asciz "\ascii"
    .balign 4
.endm

############## unknown_001050.c (.data) ##############

# glabel gMusicPlayer
# .word 0x00000000
# 
# glabel gSndFxPlayer
# .word 0x00000000
# 
# glabel musicRelativeVolume
# .word 0x7F000000
# 
# glabel sfxRelativeVolume
# .word 0x7F000000
# 
# glabel D_800DC640
# .word 0x01000000
# 
# glabel D_800DC644
# .word 0x00000000
# 
# glabel D_800DC648
# .word 0x00000000
# 
# glabel audioPrevCount
# .word 0x00000000
# 
# glabel D_800DC650
# .word 0x3F800000
# 
# glabel musicVolumeSliderPercentage
# .word 0x00000100
# 
# glabel D_800DC658
# .word 0x00000000
# 
# glabel D_800DC65C
# .word 0x00000000
# 
# glabel D_800DC660
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# glabel D_800DC66C
# .word 0x00000100
#
#  glabel D_800DC670
#  .word 0x00000000
#
#  .word 0, 0, 0 # Padding

######################################################

############## unknown_003260.c (.data) ##############

# glabel D_800DC680
# .word 0x00000000
# 
# glabel D_800DC684
# .word 0x00000000
# 
# glabel D_800DC688
# .word 0x00000000
# 
# glabel D_800DC68C
# .word 0x00000000
#
# glabel D_800DC690
# .word 0x00035281
# 
# glabel D_800DC694
# .word 0x00000FD0
# 
# glabel D_800DC698
# .word 0x00000000
# 
# glabel D_800DC69C
# .word 0x00000000
#
# glabel D_800DC6A0
# .word 0x00000001
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
#
# glabel D_800DC6B0
# .word 0x00000000
# 
# glabel D_800DC6B4
# .word 0x00000000
# 
# glabel D_800DC6B8
# .word 0x00000000
# 
# glabel gAlSndPlayer
# .word 0x80119BD0
# 
# glabel sfxVolumeSlider
# .word 0x00000100
# 
# glabel D_800DC6C4
# .word 0x00000000
#
# .word 0, 0 # Padding

######################################################

############## unknown_005740.c (.data) ##############

# glabel D_800DC6D0
# .word 0x01000000
# 
# glabel D_800DC6D4
# .word 0x00000000
# 
# glabel D_800DC6D8
# .word 0x00000001
# .word 0x00000000
# 
# glabel D_800DC6E0
# .word 0x00000000
# 
# .word 0, 0, 0 # Padding

######################################################


############## unknown_00BC20.c (.data) ##############

# glabel D_800DC6F0
# .word 0x80000000
# .word 0x001E000F
# 
# glabel D_800DC6F8
# .word 0x03000000
# .word 0x001E000F
# 
# glabel D_800DC700
# .word 0x00000000
# .word 0x00000000
# 
# glabel D_800DC708
# .word 0x00000000
# .word 0x00000000
# .word 0x00010000
# .word 0x00000000
# 
# glabel D_800DC718
# .word 0x00000000
# 
# glabel D_800DC71C
# .word 0x00000000
# 
# glabel D_800DC720
# .word 0x00000000
# 
# glabel D_800DC724
# .word 0x2A300000
# 
# glabel D_800DC728
# .word 0xFFFF0000
# 
# glabel D_800DC72C
# .word 0x00000000
# 
# glabel D_800DC730
# .word 0x00000000
# 
# glabel D_800DC734
# .word 0x00000000
# 
# glabel D_800DC738
# .word 0x00000000
# 
# glabel D_800DC73C
# .word 0x00000000
# 
# glabel D_800DC740
# .word 0x00000000
# 
# glabel D_800DC744
# .word 0x00000000
# 
# glabel D_800DC748
# .word 0x00000000
# 
# glabel D_800DC74C
# .word 0x00000000
# .word 0x00000000
# 
# glabel D_800DC754
# .word 0x00000000
# .word 0x00000000
# 
# glabel D_800DC75C
# .word 0x00000000
# 
# glabel D_800DC760
# .word 0x00000009
# 
# glabel D_800DC764
# .word 0x00000000
# 
# glabel D_800DC768
# .word 0x00000000

# .word 0x3F800000
# .word 0x3F350529
# .word 0x3F350529
# .word 0x3F800000
# .word 0x00000000
# .word 0x3F350529
# .word 0xBF350529
# .word 0x00000000
# .word 0xBF800000
# .word 0xBF350529
# .word 0xBF350529
# .word 0xBF800000
# .word 0x00000000
# .word 0xBF350529
# .word 0x3F350529
# .word 0x00010002
# .word 0x00030004
# .word 0x00510054
# .word 0x00550056
# .word 0x00ED00FF
# .word 0x00370038
# .word 0x0039003A
# .word 0x00570058
# .word 0x0059005A
# .word 0x00F300FD
# .word 0x00420043
# .word 0x00440045
# .word 0x005B005C
# .word 0x005D005E
# .word 0x00F40101
# .word 0x00010002
# .word 0x00030004
# .word 0x00510054
# .word 0x00550056
# .word 0x00ED00FF
# .word 0x00010002
# .word 0x00030004
# .word 0x00510054
# .word 0x00550056
# .word 0x00ED00FF
# .word 0x00D900DF
# .word 0x00E00105
# .word 0x008A00DA
# .word 0x00E80115
# .word 0x01180000
# .word 0x00050106
# .word 0x02070005
# .word 0x0106010B
# .word 0x010B0207
# .word 0x000C020D
# .word 0x01010101
# .word 0x01010101
# .word 0x01010000

# .word 0x09010203
# .word 0x04050700

# glabel D_800DC848
# .word 0x00000000
# .word 0xFF401000
# .word 0x1040FF00
# .word 0x10FF4000
# 
# glabel D_800DC858
# .word 0x00000000
# .word 0x0028FFFF
# 
# glabel D_800DC860
# .word 0x80000000
# .word 0x00280000
# 
# .word 0, 0 # Padding

######################################################

############## unknown_0255E0.c (.data) ##############

# .word 0x00000000
# .word 0x80000000
# .word 0x0028FFFF
# 
# glabel D_800DC87C
# .word 0x83000000
# .word 0x0046FFFF
# 
# glabel D_800DC884
# .word 0x00000000
# .word 0x3E000000
# .word 0x3E800000

# .word 0x3EC00000
# .word 0x3F000000
# .word 0x3F200000
# .word 0x3F400000
# .word 0x3F600000
# .word 0x00000000
# .word 0x00000000
# 
# glabel D_800DC8AC
# .word 0x42480000

# .word 0x00000000
# .word 0x42000000
# .word 0xC2480000
# .word 0x00000000
# .word 0x42000000
# .word 0xC2480000
# .word 0x42C80000
# .word 0x42000000
# .word 0x00000000
# .word 0x00000000
# .word 0x42000000
# .word 0x43020000
# .word 0x42700000
# .word 0xC2880000
# .word 0x43020000
# .word 0xC2700000
# .word 0xC2880000
# .word 0x00000000
# .word 0x00000000
# .word 0x42000000
# .word 0xC3020000
# .word 0xC2700000
# .word 0xC2880000
# .word 0xC3020000
# .word 0x42700000
# .word 0xC2880000
# 
# glabel D_800DC918
# .word 0x00000000
# 
# glabel D_800DC91C
# .word 0x00000000
# 
# .word 0xFFFFFFFF
# 
# glabel D_800DC924
# .word 0x00000000
# .word 0x00000000
# 
# glabel D_800DC92C
# .word 0x00010401
# .word 0x02040203
# .word 0x04030004
# .word 0x05060101
# .word 0x00050302
# .word 0x07070803
# 
# .word 0, 0, 0 # Padding

######################################################

############## unknown_032760.c (.data) ##############

# glabel D_800DC950
# .word 0x00000000
# 
# glabel D_800DC954
# .word 0x00000000
# 
# glabel D_800DC958
# .word 0x00000000
# 
# glabel D_800DC95C
# .word 0x00000000
#
# glabel D_800DC960
# .word 0x00000000
# 
# glabel D_800DC964
# .word 0x00000000
# 
# glabel D_800DC968
# .word 0x00000000
# .word 0x00000000
# 
# glabel D_800DC970
# .word 0x40FFFFFF
# .word 0x00070003
# 
# glabel D_800DC978
# .word 0x00000000
# .word 0x001EFFFF
# 
# glabel D_800DC980
# .word 0xFF000100
# .word 0x0000FFFF
# .word 0xFFFF0100
# .word 0x01000000
# .word 0xFFFFFFFF
# .word 0x0100FF00
# .word 0x0000FFFF
# .word 0xFFFFFF00
# .word 0xFF000000
# .word 0xFFFFFFFF
# 
# glabel D_800DC9A8
# .word 0x00000040
# .word 0xFFC00000
# .word 0xFFC0FFC0
# .word 0x00000040
# .word 0x00200000
# .word 0xFFC00020
# .word 0x00000040
# .word 0x00400000
# .word 0xFFC00040
# .word 0x00000000
# 
# glabel D_800DC9D0
# .word 0x00000301
# .word 0x00040000
# .word 0x00010004
# .word 0x00040004
# .word 0x00000203
# .word 0x00040000
# .word 0x00010000
# .word 0x00010004
# .word 0x00020503
# .word 0x00010000
# .word 0x00000004
# .word 0x00010004
# .word 0x00020405
# .word 0x00010000
# .word 0x00000000
# .word 0x00000004
# .word 0x00000103
# .word 0x00040000
# .word 0x00040004
# .word 0x00010004
# .word 0x00000302
# .word 0x00040000
# .word 0x00010004
# .word 0x00010000
# .word 0x00020305
# .word 0x00010000
# .word 0x00010004
# .word 0x00000004
# .word 0x00020504
# .word 0x00010000
# .word 0x00000004
# .word 0x00000000
# 
# glabel D_800DCA50
# .word 0x02050603
# .word 0x0A080709
# .word 0x02050603
# .word 0x0A080709
# .word 0x0B000000
# 
# glabel D_800DCA64
# .word 0x02050603
# .word 0x0A080709
# .word 0x0C000000
# 
# glabel D_800DCA70
# .word 0x02050603
# .word 0x0A080709
# .word 0x0B0C0000
# 
# glabel D_800DCA7C
# .word 0x00000000
# .word 0x00000000 
# .word 0x00000000
# 
# glabel D_800DCA88
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000101
# .word 0x02000000
# .word 0x00010102
# .word 0x02000000
# .word 0x00000000
# 
# glabel D_800DCAA8
# .word 0x00000301
# .word 0x00000000
# .word 0xFFFFFFFF
# .word 0x0000FFFF
# .word 0x00000203
# .word 0x00000000
# .word 0xFFFF0000
# .word 0xFFFFFFFF
# .word 0x00020503
# .word 0xFFFF0000
# .word 0x0000FFFF
# .word 0xFFFFFFFF
# .word 0x00020405
# .word 0xFFFF0000
# .word 0x00000000
# .word 0x0000FFFF
# .word 0x00000103
# .word 0x00000000
# .word 0x0000FFFF
# .word 0xFFFFFFFF
# .word 0x00000302
# .word 0x00000000
# .word 0xFFFFFFFF
# .word 0xFFFF0000
# .word 0x00020305
# .word 0xFFFF0000
# .word 0xFFFFFFFF
# .word 0x0000FFFF
# .word 0x00020504
# .word 0xFFFF0000
# .word 0x0000FFFF
# .word 0x00000000
# 
# glabel D_800DCB28
# .word 0xFFC00000
# .word 0x0020FFC0
# .word 0x0000FFE0
# .word 0x00000000
# .word 0x00200000
# .word 0x0000FFE0
# .word 0x00400000
# .word 0x00200040
# .word 0x0000FFE0
# .word 0x00000000

######################################################

############## unknown_043920.c (.data) ##############

# glabel D_800DCB50
# .word 0x00000310
# 
# glabel D_800DCB54
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000

# .word 0xC1200000
# .word 0x40A00000
# .word 0x00000000
# .word 0x00000000
# .word 0x41200000
# .word 0x40A00000
# .word 0x00000000
# .word 0x00000000
# .word 0xC1200000
# .word 0x41200000
# .word 0x00000000
# .word 0x00000000
# .word 0x41200000
# .word 0x41200000
# 
# glabel D_800DCB98
# .word 0x00000000
# 
# glabel D_800DCB9C
# .word 0x3B83126F 
# .word 0x3BE56042
# .word 0x3C23D70A
# .word 0x3B83126F
# .word 0x3C23D70A
# .word 0x3C23D70A
# .word 0x3C23D70A
# .word 0x3C23D70A
# .word 0x3C23D70A
# .word 0x3C23D70A
# .word 0x3B83126F
# .word 0x3B83126F
# .word 0x3B83126F
# .word 0x3B83126F
# .word 0x3B83126F
# .word 0x3B83126F
# .word 0x3B83126F
# .word 0x3B83126F
# .word 0x3B83126F
# .word 0x3F4CCCCD
# .word 0x3F59999A
# .word 0x3F59999A
# .word 0x3F000000
# .word 0x3F000000
# .word 0x3F000000
# .word 0x3F000000
# .word 0x3F000000
# .word 0x3F000000
# .word 0x3F000000
# .word 0x3F000000
# .word 0x3F4CCCCD
# .word 0x3F4CCCCD
# .word 0x3F570A3D
# .word 0x3F4CCCCD
# .word 0x3F4CCCCD
# .word 0x3F4CCCCD
# .word 0x3F4CCCCD
# .word 0x3F4CCCCD
#
# .word 0x00000000
# .word 0x00000001
# .word 0x00000001
#
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x0000001A
# .word 0x0000001B
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
#
# .word 0x010C010B
# .word 0x0009010C
# .word 0x010C010C
# .word 0x010C010C
# .word 0x010C010C
# .word 0x010C0005
# .word 0x010C010C
# .word 0x010C010C
# .word 0x010C010C
# .word 0x010C0000
#
# .word 0x00000001
# .word 0x00000004
# .word 0x00000010
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000100
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000001
# .word 0x00000000
# .word 0x00000004
# .word 0x00000010
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000100
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
#
# glabel D_800DCD90
# .word 0x01010202
# .word 0x04030006
# .word 0x04030202
# .word 0x05050500
#
# .word 0x00000001
# .word 0x01020202
# .word 0x01010102
# .word 0x03020302
#
# .word 0x02FE03FE
# .word 0x02FC02FB
# .word 0x02FB02FE
# .word 0x02FD02FE
# .word 0x03FD05FC
# .word 0x04FE02FE
# .word 0x02FA02FE
# .word 0x08F803FD
# 
# glabel D_800DCDD0
# .word 0x0000A597
# 
# glabel D_800DCDD4
# .word 0x00000000
# .word 0x0032FFFF
# .word 0x00000000

######################################################

############## unknown_05CEF0.c (.data) ##############

# glabel D_800DCDE0
# .word 0x022B00A3
# .word 0x00A400B3
# .word 0x00B400F0
# .word 0x00F100F6
# .word 0x00F70225
# .word 0x0226002E
# .word 0x002F0030
# .word 0x00000000

######################################################

############## unknown_05DCD0.c (.data) ##############

# glabel D_800DCE00
# .word 0x022D00A7
# .word 0x00A800B7
# .word 0x00B800F4
# .word 0x00F500FA
# .word 0x00FB0229
# .word 0x022A002E
# .word 0x002F0030
# .word 0x00000000
# 
# glabel D_800DCE20
# .word 0x022C00A5
# .word 0x00A600B5
# .word 0x00B600F2
# .word 0x00F300F8
# .word 0x00F90227
# .word 0x0228002E
# .word 0x002F0030
# .word 0x00000000

######################################################

############## unknown_05F0C0.c (.data) ##############

# glabel D_800DCE40
# .word 0x02440242
# .word 0x02430245
# .word 0x02460247
# .word 0x024800F6
# .word 0x00F70225
# .word 0x0226002E
# .word 0x002F0030
# .word 0x00000000

######################################################

############## unknown_05F690.c (.data) ##############

# glabel D_800DCE60
# .word 0x022C00A5
# .word 0x00A60057
# .word 0x0051006D
# .word 0x005200F8
# .word 0x00F90227
# .word 0x0228002E
# .word 0x002F0030
# .word 0x00000000
# 
# glabel D_800DCE80
# .word 0x022C00A5
# .word 0x00A60057
# .word 0x0051006D
# .word 0x005200F8
# .word 0x00F90227
# .word 0x0228002E
# .word 0x002F0030
# .word 0x00000000
# 
# glabel D_800DCEA0
# .word 0x0001C65B
# 
# glabel D_800DCEA4
# .word 0x000007BC
# .word 0x00000000
# .word 0x00000000

######################################################

############## unknown_064830.c (.data) ##############

# glabel D_800DCEB0
# .word 0x01000000
# .word 0x00000010
# .word 0x00000010
# .word 0x00000020
# 
# glabel D_800DCEC0
# .word 0x00000003
# .word 0x00000FA0
# .word 0x00000000
# .word 0x00000870
# .word 0x00002666
# .word 0xFFFFD99A
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x000002F8
# .word 0x000005F0
# .word 0x00000CCC
# .word 0xFFFFF334
# .word 0x00003FFF
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000960
# .word 0x00001388
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00005000
# 
# glabel D_800DCF28
# .word 0x00000004
# .word 0x00000FA0
# .word 0x00000000
# .word 0x00000A50
# .word 0x00002666
# .word 0xFFFFD99A
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000370
# .word 0x00000870
# .word 0x00000CCC
# .word 0xFFFFF334
# .word 0x00003FFF
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000A50
# .word 0x00000E38
# .word 0x00000CCC
# .word 0xFFFFF334
# .word 0x00003FFF
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000EB0
# .word 0x00001F40
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00005000
#
# glabel D_800DCFB0
# .word 0x00000001
# .word 0x00001F40
# .word 0x00000000
# .word 0x00001BF8
# .word 0x00002EE0
# .word 0x00000000
# .word 0x00007FFF
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
#
# glabel D_800DCFD8
# .word 0x00000001
# .word 0x00000320
# .word 0x00000000
# .word 0x000000C8
# .word 0x00004000
# .word 0x00000000
# .word 0x00007FFF
# .word 0x00001DB0
# .word 0x000002BC
# .word 0x00000000
#
# glabel D_800DD000
# .word 0x00000001
# .word 0x00000320
# .word 0x00000000
# .word 0x000000C8
# .word 0x00000000
# .word 0x00005FFF
# .word 0x00007FFF
# .word 0x0000017C
# .word 0x000001F4
# .word 0x00000000
#
# glabel D_800DD028
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000
# .word 0x00000000

######################################################

############## unknown_0667D0.c (.data) ##############

glabel D_800DD050
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DD060
.word 0x00000000

glabel D_800DD064
.word 0x00000000
.word 0x00000000
.word 0x00000140
.word 0x000000F0
.word 0x000000A0
.word 0x00000078
.word 0x00000140
.word 0x000000F0
.word 0x00000000
.word 0x00000000
.word 0x0000013F
.word 0x000000EF

glabel D_800DD094
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000140
.word 0x000000F0
.word 0x000000A0
.word 0x00000078
.word 0x00000140
.word 0x000000F0
.word 0x00000000
.word 0x00000000
.word 0x0000013F
.word 0x000000EF
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000140
.word 0x000000F0
.word 0x000000A0
.word 0x00000078
.word 0x00000140
.word 0x000000F0
.word 0x00000000
.word 0x00000000
.word 0x0000013F
.word 0x000000EF
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000140
.word 0x000000F0
.word 0x000000A0
.word 0x00000078
.word 0x00000140
.word 0x000000F0
.word 0x00000000
.word 0x00000000
.word 0x0000013F
.word 0x000000EF
.word 0x00000000

glabel D_800DD134
.word 0x00000000
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000

glabel D_800DD148
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000
.word 0x00000000
.word 0x01FF0000

glabel D_800DD288
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0xC38C8000

glabel D_800DD2A0
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DD2B8
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DD2CC
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x43200000

glabel D_800DD2F8
.word 0x00000000
.word 0x00000000

glabel D_800DD300
.word 0x00000000

glabel D_800DD304
.word 0xFFFF0000
.word 0x00000000
.word 0x00000000

glabel D_800DD310
.word 0x00000000

glabel D_800DD314
.word 0xFF000000

glabel D_800DD318
.word 0x00000000

glabel D_800DD31C
.word 0x00000000

glabel D_800DD320
.word 0x0000585E

glabel D_800DD324
.word 0x00000154

glabel D_800DD328
.word 0x00000000

glabel D_800DD32C
.word 0x00000000

glabel D_800DD330
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x800E7110
.word 0x800E7118
.word 0x800E7128

# Version build string
.aligned_text "Version 7.7 29/09/97 15.00 L.Schuneman"

glabel D_800DD374
.word 0x00000000
.word 0x00000001

glabel D_800DD37C
.word 0x00000000

glabel D_800DD380
.word 0x00000000

glabel D_800DD384
.word 0x00000000
.word 0x00000000

glabel D_800DD38C
.word 0x00000000

glabel D_800DD390
.word 0x00000000

glabel D_800DD394
.word 0x00000000

glabel D_800DD398
.word 0x00000000

glabel D_800DD39C
.word 0x00000000

glabel D_800DD3A0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DD3B0
.word 0x00001194
.word 0x00001B58
.word 0x00002AF8

glabel D_800DD3BC
.word 0x00002AF8

glabel D_800DD3C0
.word 0x0000012C
.word 0x00000258
.word 0x00000352

glabel D_800DD3CC
.word 0x00000384

glabel D_800DD3D0
.word 0x0000012C
.word 0x00000190
.word 0x00000226

glabel D_800DD3DC
.word 0x00000258

glabel D_800DD3E0
.word 0x00000014
.word 0x0000001E
.word 0x00000028

glabel D_800DD3EC
.word 0x00000032

glabel D_800DD3F0
.word 0x00000000

glabel D_800DD3F4
.word 0x80000000
.word 0x00140000
.word 0x00FFFFFF
.word 0x0014FFFF

glabel D_800DD404
.half 0x0000
.byte 0x00

glabel D_800DD407
.byte 0x0C

glabel D_800DD408
.word 0x00FFFFFF
.word 0x001EFFFF
.word 0x800E713C
.word 0x800E7140
.word 0x800E7144

glabel D_800DD41C
.word 0x00000000
.word 0x001EFFFF

glabel D_800DD424
.word 0x00000000
.word 0x0104FFFF
.word 0x00000000

glabel D_800DD430
.word 0x00000000

glabel D_800DD434
.word 0x5141564D

glabel D_800DD438
.word 0x5141564D

glabel D_800DD43C
.word 0x00000032
.word 0x00650097
.word 0x00C900FB
.word 0x012E0160
.word 0x019201C4
.word 0x01F70229
.word 0x025B028D
.word 0x02C002F2
.word 0x03240356
.word 0x038903BB
.word 0x03ED041F
.word 0x04520484
.word 0x04B604E8
.word 0x051B054D
.word 0x057F05B1
.word 0x05E30616
.word 0x0648067A
.word 0x06AC06DE
.word 0x07110743
.word 0x077507A7
.word 0x07D9080C
.word 0x083E0870
.word 0x08A208D4
.word 0x09060938
.word 0x096B099D
.word 0x09CF0A01
.word 0x0A330A65
.word 0x0A970AC9
.word 0x0AFB0B2D
.word 0x0B600B92
.word 0x0BC40BF6
.word 0x0C280C5A
.word 0x0C8C0CBE
.word 0x0CF00D22
.word 0x0D540D86
.word 0x0DB80DEA
.word 0x0E1C0E4E
.word 0x0E800EB2
.word 0x0EE40F15
.word 0x0F470F79
.word 0x0FAB0FDD
.word 0x100F1041
.word 0x107310A4
.word 0x10D61108
.word 0x113A116C
.word 0x119E11CF
.word 0x12011233
.word 0x12651296
.word 0x12C812FA
.word 0x132B135D
.word 0x138F13C1
.word 0x13F21424
.word 0x14551487
.word 0x14B914EA
.word 0x151C154D
.word 0x157F15B1
.word 0x15E21614
.word 0x16451677
.word 0x16A816DA
.word 0x170B173C
.word 0x176E179F
.word 0x17D11802
.word 0x18331865
.word 0x189618C7
.word 0x18F9192A
.word 0x195B198D
.word 0x19BE19EF
.word 0x1A201A51
.word 0x1A831AB4
.word 0x1AE51B16
.word 0x1B471B78
.word 0x1BA91BDA
.word 0x1C0C1C3D
.word 0x1C6E1C9F
.word 0x1CD01D01
.word 0x1D311D62
.word 0x1D931DC4
.word 0x1DF51E26
.word 0x1E571E88
.word 0x1EB81EE9
.word 0x1F1A1F4B
.word 0x1F7B1FAC
.word 0x1FDD200E
.word 0x203E206F
.word 0x209F20D0
.word 0x21012131
.word 0x21622192
.word 0x21C321F3
.word 0x22242254
.word 0x228422B5
.word 0x22E52316
.word 0x23462376
.word 0x23A723D7
.word 0x24072437
.word 0x24672498
.word 0x24C824F8
.word 0x25282558
.word 0x258825B8
.word 0x25E82618
.word 0x26482678
.word 0x26A826D8
.word 0x27082738
.word 0x27682797
.word 0x27C727F7
.word 0x28272856
.word 0x288628B6
.word 0x28E52915
.word 0x29452974
.word 0x29A429D3
.word 0x2A032A32
.word 0x2A622A91
.word 0x2AC12AF0
.word 0x2B1F2B4F
.word 0x2B7E2BAD
.word 0x2BDC2C0C
.word 0x2C3B2C6A
.word 0x2C992CC8
.word 0x2CF72D26
.word 0x2D552D84
.word 0x2DB32DE2
.word 0x2E112E40
.word 0x2E6F2E9E
.word 0x2ECC2EFB
.word 0x2F2A2F59
.word 0x2F872FB6
.word 0x2FE53013
.word 0x30423070
.word 0x309F30CD
.word 0x30FC312A
.word 0x31593187
.word 0x31B531E4
.word 0x32123240
.word 0x326E329D
.word 0x32CB32F9
.word 0x33273355
.word 0x338333B1
.word 0x33DF340D
.word 0x343B3469
.word 0x349734C4
.word 0x34F23520
.word 0x354E357B
.word 0x35A935D7
.word 0x36043632
.word 0x365F368D
.word 0x36BA36E8
.word 0x37153742
.word 0x3770379D
.word 0x37CA37F7
.word 0x38253852
.word 0x387F38AC
.word 0x38D93906
.word 0x39333960
.word 0x398D39BA
.word 0x39E73A13
.word 0x3A403A6D
.word 0x3A9A3AC6
.word 0x3AF33B20
.word 0x3B4C3B79
.word 0x3BA53BD2
.word 0x3BFE3C2A
.word 0x3C573C83
.word 0x3CAF3CDC
.word 0x3D083D34
.word 0x3D603D8C
.word 0x3DB83DE4
.word 0x3E103E3C
.word 0x3E683E94
.word 0x3EC03EEC
.word 0x3F173F43
.word 0x3F6F3F9A
.word 0x3FC63FF1
.word 0x401D4048
.word 0x4074409F
.word 0x40CB40F6
.word 0x4121414D
.word 0x417841A3
.word 0x41CE41F9
.word 0x4224424F
.word 0x427A42A5
.word 0x42D042FB
.word 0x43264351
.word 0x437B43A6
.word 0x43D143FB
.word 0x44264450
.word 0x447B44A5
.word 0x44D044FA
.word 0x4524454F
.word 0x457945A3
.word 0x45CD45F7
.word 0x4621464B
.word 0x4675469F
.word 0x46C946F3
.word 0x471D4747
.word 0x4770479A
.word 0x47C447ED
.word 0x48174840
.word 0x486A4893
.word 0x48BD48E6
.word 0x490F4939
.word 0x4962498B
.word 0x49B449DD
.word 0x4A064A2F
.word 0x4A584A81
.word 0x4AAA4AD3
.word 0x4AFB4B24
.word 0x4B4D4B75
.word 0x4B9E4BC7
.word 0x4BEF4C17
.word 0x4C404C68
.word 0x4C914CB9
.word 0x4CE14D09
.word 0x4D314D59
.word 0x4D814DA9
.word 0x4DD14DF9
.word 0x4E214E49
.word 0x4E714E98
.word 0x4EC04EE8
.word 0x4F0F4F37
.word 0x4F5E4F85
.word 0x4FAD4FD4
.word 0x4FFB5023
.word 0x504A5071
.word 0x509850BF
.word 0x50E6510D
.word 0x5134515B
.word 0x518151A8
.word 0x51CF51F5
.word 0x521C5243
.word 0x52695290
.word 0x52B652DC
.word 0x53035329
.word 0x534F5375
.word 0x539B53C1
.word 0x53E7540D
.word 0x54335459
.word 0x547F54A4
.word 0x54CA54F0
.word 0x5515553B
.word 0x55605586
.word 0x55AB55D0
.word 0x55F6561B
.word 0x56405665
.word 0x568A56AF
.word 0x56D456F9
.word 0x571E5743
.word 0x5767578C
.word 0x57B157D5
.word 0x57FA581E
.word 0x58435867
.word 0x588C58B0
.word 0x58D458F8
.word 0x591C5940
.word 0x59645988
.word 0x59AC59D0
.word 0x59F45A18
.word 0x5A3B5A5F
.word 0x5A825AA6
.word 0x5AC95AED
.word 0x5B105B34
.word 0x5B575B7A
.word 0x5B9D5BC0
.word 0x5BE35C06
.word 0x5C295C4C
.word 0x5C6F5C91
.word 0x5CB45CD7
.word 0x5CF95D1C
.word 0x5D3E5D61
.word 0x5D835DA5
.word 0x5DC85DEA
.word 0x5E0C5E2E
.word 0x5E505E72
.word 0x5E945EB6
.word 0x5ED75EF9
.word 0x5F1B5F3C
.word 0x5F5E5F80
.word 0x5FA15FC2
.word 0x5FE46005
.word 0x60266047
.word 0x60686089
.word 0x60AA60CB
.word 0x60EC610D
.word 0x612E614E
.word 0x616F6190
.word 0x61B061D1
.word 0x61F16211
.word 0x62326252
.word 0x62726292
.word 0x62B262D2
.word 0x62F26312
.word 0x63326351
.word 0x63716391
.word 0x63B063D0
.word 0x63EF640F
.word 0x642E644D
.word 0x646C648B
.word 0x64AB64CA
.word 0x64E96507
.word 0x65266545
.word 0x65646582
.word 0x65A165C0
.word 0x65DE65FC
.word 0x661B6639
.word 0x66576675
.word 0x669366B2
.word 0x66D066ED
.word 0x670B6729
.word 0x67476764
.word 0x678267A0
.word 0x67BD67DA
.word 0x67F86815
.word 0x68326850
.word 0x686D688A
.word 0x68A768C4
.word 0x68E068FD
.word 0x691A6937
.word 0x69536970
.word 0x698C69A9
.word 0x69C569E1
.word 0x69FD6A1A
.word 0x6A366A52
.word 0x6A6E6A89
.word 0x6AA56AC1
.word 0x6ADD6AF8
.word 0x6B146B30
.word 0x6B4B6B66
.word 0x6B826B9D
.word 0x6BB86BD3
.word 0x6BEE6C09
.word 0x6C246C3F
.word 0x6C5A6C75
.word 0x6C8F6CAA
.word 0x6CC46CDF
.word 0x6CF96D14
.word 0x6D2E6D48
.word 0x6D626D7C
.word 0x6D966DB0
.word 0x6DCA6DE4
.word 0x6DFE6E17
.word 0x6E316E4A
.word 0x6E646E7D
.word 0x6E976EB0
.word 0x6EC96EE2
.word 0x6EFB6F14
.word 0x6F2D6F46
.word 0x6F5F6F78
.word 0x6F906FA9
.word 0x6FC26FDA
.word 0x6FF2700B
.word 0x7023703B
.word 0x7053706B
.word 0x7083709B
.word 0x70B370CB
.word 0x70E370FA
.word 0x7112712A
.word 0x71417158
.word 0x71707187
.word 0x719E71B5
.word 0x71CC71E3
.word 0x71FA7211
.word 0x7228723F
.word 0x7255726C
.word 0x72827299
.word 0x72AF72C5
.word 0x72DC72F2
.word 0x7308731E
.word 0x7334734A
.word 0x735F7375
.word 0x738B73A0
.word 0x73B673CB
.word 0x73E173F6
.word 0x740B7421
.word 0x7436744B
.word 0x74607475
.word 0x7489749E
.word 0x74B374C7
.word 0x74DC74F0
.word 0x75057519
.word 0x752D7542
.word 0x7556756A
.word 0x757E7592
.word 0x75A675B9
.word 0x75CD75E1
.word 0x75F47608
.word 0x761B762E
.word 0x76427655
.word 0x7668767B
.word 0x768E76A1
.word 0x76B476C7
.word 0x76D976EC
.word 0x76FE7711
.word 0x77237736
.word 0x7748775A
.word 0x776C777E
.word 0x779077A2
.word 0x77B477C6
.word 0x77D877E9
.word 0x77FB780C
.word 0x781E782F
.word 0x78407851
.word 0x78637874
.word 0x78857895
.word 0x78A678B7
.word 0x78C878D8
.word 0x78E978F9
.word 0x790A791A
.word 0x792A793A
.word 0x794A795B
.word 0x796A797A
.word 0x798A799A
.word 0x79AA79B9
.word 0x79C979D8
.word 0x79E779F7
.word 0x7A067A15
.word 0x7A247A33
.word 0x7A427A51
.word 0x7A607A6E
.word 0x7A7D7A8C
.word 0x7A9A7AA8
.word 0x7AB77AC5
.word 0x7AD37AE1
.word 0x7AEF7AFD
.word 0x7B0B7B19
.word 0x7B277B34
.word 0x7B427B50
.word 0x7B5D7B6A
.word 0x7B787B85
.word 0x7B927B9F
.word 0x7BAC7BB9
.word 0x7BC67BD3
.word 0x7BDF7BEC
.word 0x7BF97C05
.word 0x7C117C1E
.word 0x7C2A7C36
.word 0x7C427C4E
.word 0x7C5A7C66
.word 0x7C727C7E
.word 0x7C897C95
.word 0x7CA07CAC
.word 0x7CB77CC2
.word 0x7CCE7CD9
.word 0x7CE47CEF
.word 0x7CFA7D05
.word 0x7D0F7D1A
.word 0x7D257D2F
.word 0x7D3A7D44
.word 0x7D4E7D58
.word 0x7D637D6D
.word 0x7D777D81
.word 0x7D8A7D94
.word 0x7D9E7DA7
.word 0x7DB17DBA
.word 0x7DC47DCD
.word 0x7DD67DE0
.word 0x7DE97DF2
.word 0x7DFB7E03
.word 0x7E0C7E15
.word 0x7E1E7E26
.word 0x7E2F7E37
.word 0x7E3F7E48
.word 0x7E507E58
.word 0x7E607E68
.word 0x7E707E78
.word 0x7E7F7E87
.word 0x7E8E7E96
.word 0x7E9D7EA5
.word 0x7EAC7EB3
.word 0x7EBA7EC1
.word 0x7EC87ECF
.word 0x7ED67EDD
.word 0x7EE37EEA
.word 0x7EF07EF7
.word 0x7EFD7F03
.word 0x7F0A7F10
.word 0x7F167F1C
.word 0x7F227F27
.word 0x7F2D7F33
.word 0x7F387F3E
.word 0x7F437F49
.word 0x7F4E7F53
.word 0x7F587F5D
.word 0x7F627F67
.word 0x7F6C7F71
.word 0x7F757F7A
.word 0x7F7E7F83
.word 0x7F877F8B
.word 0x7F907F94
.word 0x7F987F9C
.word 0x7FA07FA3
.word 0x7FA77FAB
.word 0x7FAE7FB2
.word 0x7FB57FB9
.word 0x7FBC7FBF
.word 0x7FC27FC5
.word 0x7FC87FCB
.word 0x7FCE7FD1
.word 0x7FD37FD6
.word 0x7FD97FDB
.word 0x7FDD7FE0
.word 0x7FE27FE4
.word 0x7FE67FE8
.word 0x7FEA7FEC
.word 0x7FED7FEF
.word 0x7FF17FF2
.word 0x7FF47FF5
.word 0x7FF67FF7
.word 0x7FF87FF9
.word 0x7FFA7FFB
.word 0x7FFC7FFD
.word 0x7FFE7FFE
.word 0x7FFF7FFF
.word 0x7FFF8000
.word 0x80008000
.word 0x80000000

glabel D_800DDC3E
.half 0x000A, 0x0014, 0x001F, 0x0029, 0x0033, 0x003D, 0x0047, 0x0051, 0x005C, 0x0066, 0x0070, 0x007A, 0x0084, 0x008F, 0x0099, 0x00A3, 0x00AD, 0x00B7, 0x00C2, 0x00CC, 0x00D6, 0x00E0, 0x00EA, 0x00F4, 0x00FF, 0x0109, 0x0113, 0x011D, 0x0127, 0x0131, 0x013C, 0x0146, 0x0150, 0x015A, 0x0164, 0x016F, 0x0179, 0x0183, 0x018D, 0x0197, 0x01A1, 0x01AC, 0x01B6, 0x01C0, 0x01CA, 0x01D4, 0x01DE, 0x01E9, 0x01F3, 0x01FD, 0x0207, 0x0211, 0x021B, 0x0226, 0x0230, 0x023A, 0x0244, 0x024E, 0x0258, 0x0262, 0x026D, 0x0277, 0x0281, 0x028B, 0x0295, 0x029F, 0x02A9, 0x02B4, 0x02BE, 0x02C8, 0x02D2, 0x02DC, 0x02E6, 0x02F0, 0x02FB, 0x0305, 0x030F, 0x0319, 0x0323, 0x032D, 0x0337, 0x0341, 0x034C, 0x0356, 0x0360, 0x036A, 0x0374, 0x037E, 0x0388, 0x0392, 0x039C, 0x03A7, 0x03B1, 0x03BB, 0x03C5, 0x03CF, 0x03D9, 0x03E3, 0x03ED, 0x03F7, 0x0401, 0x040C, 0x0416, 0x0420, 0x042A, 0x0434, 0x043E, 0x0448, 0x0452, 0x045C, 0x0466, 0x0470, 0x047A, 0x0484, 0x048E, 0x0499, 0x04A3, 0x04AD, 0x04B7, 0x04C1, 0x04CB, 0x04D5, 0x04DF, 0x04E9, 0x04F3, 0x04FD, 0x0507, 0x0511, 0x051B, 0x0525, 0x052F, 0x0539, 0x0543, 0x054D, 0x0557, 0x0561, 0x056B, 0x0575, 0x057F, 0x0589, 0x0593, 0x059D, 0x05A7, 0x05B1, 0x05BB, 0x05C5, 0x05CF, 0x05D9, 0x05E3, 0x05ED, 0x05F7, 0x0601, 0x060B, 0x0615, 0x061F, 0x0629, 0x0633, 0x063D, 0x0647, 0x0651, 0x065B, 0x0665, 0x066E, 0x0678, 0x0682, 0x068C, 0x0696, 0x06A0, 0x06AA, 0x06B4, 0x06BE, 0x06C8, 0x06D2, 0x06DC, 0x06E5, 0x06EF, 0x06F9, 0x0703, 0x070D, 0x0717, 0x0721, 0x072B, 0x0735, 0x073E, 0x0748, 0x0752, 0x075C, 0x0766, 0x0770, 0x077A, 0x0783, 0x078D, 0x0797, 0x07A1, 0x07AB, 0x07B5, 0x07BE, 0x07C8, 0x07D2, 0x07DC, 0x07E6, 0x07EF, 0x07F9, 0x0803, 0x080D, 0x0817, 0x0820, 0x082A, 0x0834, 0x083E, 0x0848, 0x0851, 0x085B, 0x0865, 0x086F, 0x0878, 0x0882, 0x088C, 0x0896, 0x089F, 0x08A9, 0x08B3, 0x08BD, 0x08C6, 0x08D0, 0x08DA, 0x08E3, 0x08ED, 0x08F7, 0x0901, 0x090A, 0x0914, 0x091E, 0x0927, 0x0931, 0x093B, 0x0944, 0x094E, 0x0958, 0x0961, 0x096B, 0x0975, 0x097E, 0x0988, 0x0992, 0x099B, 0x09A5, 0x09AE, 0x09B8, 0x09C2, 0x09CB, 0x09D5, 0x09DE, 0x09E8, 0x09F2, 0x09FB, 0x0A05, 0x0A0E, 0x0A18, 0x0A22, 0x0A2B, 0x0A35, 0x0A3E, 0x0A48, 0x0A51, 0x0A5B, 0x0A64, 0x0A6E, 0x0A77, 0x0A81, 0x0A8B, 0x0A94, 0x0A9E, 0x0AA7, 0x0AB1, 0x0ABA, 0x0AC4, 0x0ACD, 0x0AD7, 0x0AE0, 0x0AE9, 0x0AF3, 0x0AFC, 0x0B06, 0x0B0F, 0x0B19, 0x0B22, 0x0B2C, 0x0B35, 0x0B3F, 0x0B48, 0x0B51, 0x0B5B, 0x0B64, 0x0B6E, 0x0B77, 0x0B80, 0x0B8A, 0x0B93, 0x0B9D, 0x0BA6, 0x0BAF, 0x0BB9, 0x0BC2, 0x0BCB, 0x0BD5, 0x0BDE, 0x0BE7, 0x0BF1, 0x0BFA, 0x0C03, 0x0C0D, 0x0C16, 0x0C1F, 0x0C29, 0x0C32, 0x0C3B, 0x0C45, 0x0C4E, 0x0C57, 0x0C60, 0x0C6A, 0x0C73, 0x0C7C, 0x0C86, 0x0C8F, 0x0C98, 0x0CA1, 0x0CAB, 0x0CB4, 0x0CBD, 0x0CC6, 0x0CCF, 0x0CD9, 0x0CE2, 0x0CEB, 0x0CF4, 0x0CFD, 0x0D07, 0x0D10, 0x0D19, 0x0D22, 0x0D2B, 0x0D34, 0x0D3E, 0x0D47, 0x0D50, 0x0D59, 0x0D62, 0x0D6B, 0x0D74, 0x0D7D, 0x0D87, 0x0D90, 0x0D99, 0x0DA2, 0x0DAB, 0x0DB4, 0x0DBD, 0x0DC6, 0x0DCF, 0x0DD8, 0x0DE1, 0x0DEA, 0x0DF3, 0x0DFC, 0x0E05, 0x0E0F, 0x0E18, 0x0E21, 0x0E2A, 0x0E33, 0x0E3C, 0x0E45, 0x0E4E, 0x0E56, 0x0E5F, 0x0E68, 0x0E71, 0x0E7A, 0x0E83, 0x0E8C, 0x0E95, 0x0E9E, 0x0EA7, 0x0EB0, 0x0EB9, 0x0EC2, 0x0ECB, 0x0ED4, 0x0EDC, 0x0EE5, 0x0EEE, 0x0EF7, 0x0F00, 0x0F09, 0x0F12, 0x0F1B, 0x0F23, 0x0F2C, 0x0F35, 0x0F3E, 0x0F47, 0x0F50, 0x0F58, 0x0F61, 0x0F6A, 0x0F73, 0x0F7C, 0x0F84, 0x0F8D, 0x0F96, 0x0F9F, 0x0FA7, 0x0FB0, 0x0FB9, 0x0FC2, 0x0FCA, 0x0FD3, 0x0FDC, 0x0FE5, 0x0FED, 0x0FF6, 0x0FFF, 0x1007, 0x1010, 0x1019, 0x1021, 0x102A, 0x1033, 0x103B, 0x1044, 0x104D, 0x1055, 0x105E, 0x1067, 0x106F, 0x1078, 0x1080, 0x1089, 0x1092, 0x109A, 0x10A3, 0x10AB, 0x10B4, 0x10BC, 0x10C5, 0x10CE, 0x10D6, 0x10DF, 0x10E7, 0x10F0, 0x10F8, 0x1101, 0x1109, 0x1112, 0x111A, 0x1123, 0x112B, 0x1134, 0x113C, 0x1145, 0x114D, 0x1156, 0x115E, 0x1166, 0x116F, 0x1177, 0x1180, 0x1188, 0x1191, 0x1199, 0x11A1, 0x11AA, 0x11B2, 0x11BB, 0x11C3, 0x11CB, 0x11D4, 0x11DC, 0x11E4, 0x11ED, 0x11F5, 0x11FD, 0x1206, 0x120E, 0x1216, 0x121F, 0x1227, 0x122F, 0x1237, 0x1240, 0x1248, 0x1250, 0x1259, 0x1261, 0x1269, 0x1271, 0x127A, 0x1282, 0x128A, 0x1292, 0x129A, 0x12A3, 0x12AB, 0x12B3, 0x12BB, 0x12C3, 0x12CC, 0x12D4, 0x12DC, 0x12E4, 0x12EC, 0x12F4, 0x12FC, 0x1305, 0x130D, 0x1315, 0x131D, 0x1325, 0x132D, 0x1335, 0x133D, 0x1345, 0x134D, 0x1355, 0x135E, 0x1366, 0x136E, 0x1376, 0x137E, 0x1386, 0x138E, 0x1396, 0x139E, 0x13A6, 0x13AE, 0x13B6, 0x13BE, 0x13C6, 0x13CE, 0x13D6, 0x13DE, 0x13E6, 0x13ED, 0x13F5, 0x13FD, 0x1405, 0x140D, 0x1415, 0x141D, 0x1425, 0x142D, 0x1435, 0x143D, 0x1444, 0x144C, 0x1454, 0x145C, 0x1464, 0x146C, 0x1473, 0x147B, 0x1483, 0x148B, 0x1493, 0x149B, 0x14A2, 0x14AA, 0x14B2, 0x14BA, 0x14C1, 0x14C9, 0x14D1, 0x14D9, 0x14E0, 0x14E8, 0x14F0, 0x14F8, 0x14FF, 0x1507, 0x150F, 0x1516, 0x151E, 0x1526, 0x152D, 0x1535, 0x153D, 0x1544, 0x154C, 0x1554, 0x155B, 0x1563, 0x156B, 0x1572, 0x157A, 0x1581, 0x1589, 0x1591, 0x1598, 0x15A0, 0x15A7, 0x15AF, 0x15B7, 0x15BE, 0x15C6, 0x15CD, 0x15D5, 0x15DC, 0x15E4, 0x15EB, 0x15F3, 0x15FA, 0x1602, 0x1609, 0x1611, 0x1618, 0x1620, 0x1627, 0x162F, 0x1636, 0x163E, 0x1645, 0x164C, 0x1654, 0x165B, 0x1663, 0x166A, 0x1671, 0x1679, 0x1680, 0x1688, 0x168F, 0x1696, 0x169E, 0x16A5, 0x16AC, 0x16B4, 0x16BB, 0x16C2, 0x16CA, 0x16D1, 0x16D8, 0x16E0, 0x16E7, 0x16EE, 0x16F6, 0x16FD, 0x1704, 0x170B, 0x1713, 0x171A, 0x1721, 0x1728, 0x1730, 0x1737, 0x173E, 0x1745, 0x174C, 0x1754, 0x175B, 0x1762, 0x1769, 0x1770, 0x1778, 0x177F, 0x1786, 0x178D, 0x1794, 0x179B, 0x17A2, 0x17AA, 0x17B1, 0x17B8, 0x17BF, 0x17C6, 0x17CD, 0x17D4, 0x17DB, 0x17E2, 0x17E9, 0x17F0, 0x17F7, 0x17FE, 0x1806, 0x180D, 0x1814, 0x181B, 0x1822, 0x1829, 0x1830, 0x1837, 0x183E, 0x1845, 0x184C, 0x1853, 0x185A, 0x1860, 0x1867, 0x186E, 0x1875, 0x187C, 0x1883, 0x188A, 0x1891, 0x1898, 0x189F, 0x18A6, 0x18AD, 0x18B3, 0x18BA, 0x18C1, 0x18C8, 0x18CF, 0x18D6, 0x18DD, 0x18E3, 0x18EA, 0x18F1, 0x18F8, 0x18FF, 0x1906, 0x190C, 0x1913, 0x191A, 0x1921, 0x1928, 0x192E, 0x1935, 0x193C, 0x1943, 0x1949, 0x1950, 0x1957, 0x195D, 0x1964, 0x196B, 0x1972, 0x1978, 0x197F, 0x1986, 0x198C, 0x1993, 0x199A, 0x19A0, 0x19A7, 0x19AE, 0x19B4, 0x19BB, 0x19C2, 0x19C8, 0x19CF, 0x19D5, 0x19DC, 0x19E3, 0x19E9, 0x19F0, 0x19F6, 0x19FD, 0x1A04, 0x1A0A, 0x1A11, 0x1A17, 0x1A1E, 0x1A24, 0x1A2B, 0x1A31, 0x1A38, 0x1A3E, 0x1A45, 0x1A4B, 0x1A52, 0x1A58, 0x1A5F, 0x1A65, 0x1A6C, 0x1A72, 0x1A79, 0x1A7F, 0x1A86, 0x1A8C, 0x1A93, 0x1A99, 0x1A9F, 0x1AA6, 0x1AAC, 0x1AB3, 0x1AB9, 0x1AC0, 0x1AC6, 0x1ACC, 0x1AD3, 0x1AD9, 0x1ADF, 0x1AE6, 0x1AEC, 0x1AF2, 0x1AF9, 0x1AFF, 0x1B05, 0x1B0C, 0x1B12, 0x1B18, 0x1B1F, 0x1B25, 0x1B2B, 0x1B32, 0x1B38, 0x1B3E, 0x1B44, 0x1B4B, 0x1B51, 0x1B57, 0x1B5D, 0x1B64, 0x1B6A, 0x1B70, 0x1B76, 0x1B7D, 0x1B83, 0x1B89, 0x1B8F, 0x1B95, 0x1B9C, 0x1BA2, 0x1BA8, 0x1BAE, 0x1BB4, 0x1BBA, 0x1BC1, 0x1BC7, 0x1BCD, 0x1BD3, 0x1BD9, 0x1BDF, 0x1BE5, 0x1BEB, 0x1BF2, 0x1BF8, 0x1BFE, 0x1C04, 0x1C0A, 0x1C10, 0x1C16, 0x1C1C, 0x1C22, 0x1C28, 0x1C2E, 0x1C34, 0x1C3A, 0x1C40, 0x1C46, 0x1C4C, 0x1C52, 0x1C58, 0x1C5E, 0x1C64, 0x1C6A, 0x1C70, 0x1C76, 0x1C7C, 0x1C82, 0x1C88, 0x1C8E, 0x1C94, 0x1C9A, 0x1CA0, 0x1CA6, 0x1CAC, 0x1CB2, 0x1CB8, 0x1CBE, 0x1CC3, 0x1CC9, 0x1CCF, 0x1CD5, 0x1CDB, 0x1CE1, 0x1CE7, 0x1CED, 0x1CF3, 0x1CF8, 0x1CFE, 0x1D04, 0x1D0A, 0x1D10, 0x1D16, 0x1D1B, 0x1D21, 0x1D27, 0x1D2D, 0x1D33, 0x1D38, 0x1D3E, 0x1D44, 0x1D4A, 0x1D4F, 0x1D55, 0x1D5B, 0x1D61, 0x1D66, 0x1D6C, 0x1D72, 0x1D78, 0x1D7D, 0x1D83, 0x1D89, 0x1D8E, 0x1D94, 0x1D9A, 0x1DA0, 0x1DA5, 0x1DAB, 0x1DB1, 0x1DB6, 0x1DBC, 0x1DC2, 0x1DC7, 0x1DCD, 0x1DD3, 0x1DD8, 0x1DDE, 0x1DE3, 0x1DE9, 0x1DEF, 0x1DF4, 0x1DFA, 0x1DFF, 0x1E05, 0x1E0B, 0x1E10, 0x1E16, 0x1E1B, 0x1E21, 0x1E26, 0x1E2C, 0x1E32, 0x1E37, 0x1E3D, 0x1E42, 0x1E48, 0x1E4D, 0x1E53, 0x1E58, 0x1E5E, 0x1E63, 0x1E69, 0x1E6E, 0x1E74, 0x1E79, 0x1E7F, 0x1E84, 0x1E8A, 0x1E8F, 0x1E94, 0x1E9A, 0x1E9F, 0x1EA5, 0x1EAA, 0x1EB0, 0x1EB5, 0x1EBA, 0x1EC0, 0x1EC5, 0x1ECB, 0x1ED0, 0x1ED5, 0x1EDB, 0x1EE0, 0x1EE6, 0x1EEB, 0x1EF0, 0x1EF6, 0x1EFB, 0x1F00, 0x1F06, 0x1F0B, 0x1F10, 0x1F16, 0x1F1B, 0x1F20, 0x1F26, 0x1F2B, 0x1F30, 0x1F36, 0x1F3B, 0x1F40, 0x1F45, 0x1F4B, 0x1F50, 0x1F55, 0x1F5A, 0x1F60, 0x1F65, 0x1F6A, 0x1F6F, 0x1F75, 0x1F7A, 0x1F7F, 0x1F84, 0x1F8A, 0x1F8F, 0x1F94, 0x1F99, 0x1F9E, 0x1FA4, 0x1FA9, 0x1FAE, 0x1FB3, 0x1FB8, 0x1FBD, 0x1FC3, 0x1FC8, 0x1FCD, 0x1FD2, 0x1FD7, 0x1FDC, 0x1FE1, 0x1FE6, 0x1FEC, 0x1FF1, 0x1FF6, 0x1FFB, 0x2000

glabel D_800DE440
.word 0x00000000

glabel D_800DE444
.aligned_text "\0               0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ!\"#'*+,-./:=?@"

glabel D_800DE488
.word 0x00000000

glabel D_800DE48C
.word 0x00000000

glabel D_800DE490
.word 0x00020000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DE4B0
.word 0x00000000

glabel D_800DE4B4
.word 0x00000000

glabel D_800DE4B8
.word 0x00000000

glabel D_800DE4BC
.word 0x00010001

glabel D_800DE4C0
.word 0x00000040

glabel D_800DE4C4
.word 0x00000000

glabel D_800DE4C8
.word 0x00000000

glabel D_800DE4CC
.word 0x00000000

glabel D_800DE4D0
.word 0x00000000

glabel D_800DE4D4
.word 0x00000000

glabel D_800DE4D8
.word 0x00000000

glabel D_800DE4DC
.word 0x00000000

glabel D_800DE4E0
.word 0xB6000000
.word 0x001F3204
.word 0xBB000000
.word 0x00000000
.word 0xB7000000
.word 0x00000204
.word 0xBC000404
.word 0x00000002
.word 0xBC000C04
.word 0x00000002
.word 0xBC001404
.word 0x0000FFFE
.word 0xBC001C04
.word 0x0000FFFE
.word 0xB8000000
.word 0x00000000

glabel D_800DE520
.word 0xBA001402
.word 0x00000000
.word 0xBA001701
.word 0x00800000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xBA001102
.word 0x00000000
.word 0xBA001301
.word 0x00080000
.word 0xBA000C02
.word 0x00002000
.word 0xBA000903
.word 0x00000C00
.word 0xFCFFFFFF
.word 0xFFFCF87C
.word 0xBA000801
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB900031D
.word 0x0F0A4000
.word 0xBA000602
.word 0x00000000
.word 0xE7000000
.word 0x00000000
.word 0xB8000000
.word 0x00000000

glabel D_800DE598
.word 0xE7000000
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB6000000
.word 0x00010001
.word 0xE7000000
.word 0x00000000
.word 0xFCFFFFFF
.word 0xFFFCF279
.word 0xEF000C0F
.word 0x0F0A4000
.word 0xB8000000
.word 0x00000000

glabel D_800DE5E0
.word 0xE7000000
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB6000000
.word 0x00010001
.word 0xE7000000
.word 0x00000000
.word 0xFCFFFFFF
.word 0xFFFDF6FB
.word 0xEF000C0F
.word 0x0F0A4000
.word 0xB8000000
.word 0x00000000

glabel D_800DE628
.word 0xE7000000
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB6000000
.word 0x00010001
.word 0xE7000000
.word 0x00000000
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF000C0F
.word 0x00504240
.word 0xB8000000
.word 0x00000000

glabel D_800DE670
.word 0xE7000000
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB6000000
.word 0x00010001
.word 0xE7000000
.word 0x00000000
.word 0xB8000000
.word 0x00000000

glabel D_800DE6A8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF002C0F
.word 0x00552048
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF002C0F
.word 0x0F0A4000
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF000C0F
.word 0x00552048
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF000C0F
.word 0x0F0A4000

glabel D_800DE6E8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF002C0F
.word 0x005041C8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF002C0F
.word 0x00504240
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF000C0F
.word 0x005041C8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF000C0F
.word 0x00504240
.word 0x00000000
.word 0x00000000

glabel D_800DE730
.word 0x00000000
.word 0x00000000

glabel D_800DE738
.word 0x00000000
.word 0x00000008

glabel D_800DE740
.word 0x00000000

glabel D_800DE744
.word 0x00000000

glabel D_800DE748
.word 0x00000000

glabel D_800DE74C
.word 0x00000000

glabel D_800DE750
.word 0x00000000

glabel D_800DE754
.word 0x00000000

glabel D_800DE758
.word 0x00000000
.word 0x00000000

glabel D_800DE760
.word 0x00000000

glabel D_800DE764
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DE770
.word 0x00000000
.word 0x00000000
.word 0x02000000

glabel D_800DE77C
.word 0x00000140
.word 0x000000F0
.word 0x00000140
.word 0x000000F0
.word 0x00000280
.word 0x000000F0
.word 0x00000280
.word 0x000000F0
.word 0x00000280
.word 0x000001E0
.word 0x00000280
.word 0x000001E0
.word 0x00000280
.word 0x000001E0
.word 0x00000280
.word 0x000001E0

glabel D_800DE7BC
.word 0x00000000

glabel D_800DE7C0
.word 0xFF00FFFF

glabel D_800DE7C4
.word 0x00000001

glabel D_800DE7C8
.word 0xFC1219FF
.word 0xFF0FFE3F
.word 0xEF182C0F
.word 0x00104260
.word 0xFC1219FF
.word 0xFF0FFE3F
.word 0xEF182C0F
.word 0x001041E8
.word 0xFC1219FF
.word 0xFF0FFE3F
.word 0xEF182C0F
.word 0x00104A70
.word 0xFC1219FF
.word 0xFF0FFE3F
.word 0xEF182C0F
.word 0x001049F8
.word 0xFC1218AC
.word 0xF00FFE3F
.word 0xEF182C0F
.word 0x00104240
.word 0xFC1218AC
.word 0xF00FFE3F
.word 0xEF182C0F
.word 0x001041C8
.word 0xFC1218AC
.word 0xF00FFE3F
.word 0xEF182C0F
.word 0x00104A50
.word 0xFC1218AC
.word 0xF00FFE3F
.word 0xEF182C0F
.word 0x001049D8

glabel D_800DE848
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x00504340
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x00504B50

glabel D_800DE868
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x00504240
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x005041C8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x00553078
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x005045D8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x00504240
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x005041C8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x00553078
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF080C0F
.word 0x005045D8

glabel D_800DE8E8
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x0F0A4000
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00552048
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00552230
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00552078
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00504240
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x005041C8
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00504A50
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x005049D8
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xCB024000
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8112048
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8112230
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8112078
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8104240
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC81041C8
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8104A50
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC81049D8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF082C0F
.word 0x00504240
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF082C0F
.word 0x005041C8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF082C0F
.word 0x00553078
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF082C0F
.word 0x005045D8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF082C0F
.word 0x00504240
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF082C0F
.word 0x005041C8
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF082C0F
.word 0x00553078
.word 0xFC119623
.word 0xFF2FFFFF
.word 0xEF082C0F
.word 0x005045D8
.word 0xFC1196AC
.word 0xF0FFFE38
.word 0xEF182C0F
.word 0xC8104240
.word 0xFC1196AC
.word 0xF0FFFE38
.word 0xEF182C0F
.word 0xC81041C8
.word 0xFC1196AC
.word 0xF0FFFE38
.word 0xEF182C0F
.word 0xC8113078
.word 0xFC1196AC
.word 0xF0FFFE38
.word 0xEF182C0F
.word 0xC81045D8
.word 0xFC1196AC
.word 0xF0FFFE38
.word 0xEF182C0F
.word 0xC8104240
.word 0xFC1196AC
.word 0xF0FFFE38
.word 0xEF182C0F
.word 0xC81041C8
.word 0xFC1196AC
.word 0xF0FFFE38
.word 0xEF182C0F
.word 0xC81045F8
.word 0xFC1196AC
.word 0xF0FFFE38
.word 0xEF182C0F
.word 0xC81045D8
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x0F0A4000
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00552048
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00552230
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00552078
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00504240
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x005041C8
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00504A50
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x005049D8
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xCB024000
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8112048
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8112230
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8112078
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8104240
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC81041C8
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8104A50
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC81049D8
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x0F0A4000
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00552048
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00552230
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00552078
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00504240
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x005041C8
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00553078
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x005045D8
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xCB024000
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8112048
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8112230
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8112078
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8104240
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC81041C8
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8113078
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC81045D8

glabel D_800DECE8
.word 0xFC127E23
.word 0xFF2FF3FF
.word 0xEF082C0F
.word 0x00504240
.word 0xFC127E23
.word 0xFF2FF3FF
.word 0xEF082C0F
.word 0x005041C8
.word 0xFC127E23
.word 0xFF2FF3FF
.word 0xEF082C0F
.word 0x00553078
.word 0xFC127E23
.word 0xFF2FF3FF
.word 0xEF082C0F
.word 0x00505858
.word 0xFC127E23
.word 0xFF2FF3FF
.word 0xEF082C0F
.word 0x00504240
.word 0xFC127E23
.word 0xFF2FF3FF
.word 0xEF082C0F
.word 0x005041C8
.word 0xFC127E23
.word 0xFF2FF3FF
.word 0xEF082C0F
.word 0x00553078
.word 0xFC127E23
.word 0xFF2FF3FF
.word 0xEF082C0F
.word 0x00505858
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8104240
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC81041C8
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8113078
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8105858
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8104240
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC81041C8
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8113078
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8105858

glabel D_800DEDE8
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00552E10
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00552D58
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00504E50
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF082C0F
.word 0x00504DD8
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8112E10
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8112D58
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8104E50
.word 0xFC127EAC
.word 0xF00FF23F
.word 0xEF182C0F
.word 0xC8104DD8
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00552E10
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00552D58
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00504E50
.word 0xFC127E24
.word 0xFFFFF3F9
.word 0xEF08AC0F
.word 0x00504DD8
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8112E10
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8112D58
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8104E50
.word 0xFC127FFF
.word 0xFFFFF238
.word 0xEF18AC0F
.word 0xC8104DD8

glabel D_800DEEE8
.word 0xFC567E03
.word 0x4F0E79FF
.word 0xEF180C0F
.word 0x00104240
.word 0xFC567E03
.word 0x4F0E79FF
.word 0xEF180C0F
.word 0x001041C8
.word 0xFC567E03
.word 0x4F0E79FF
.word 0xEF180C0F
.word 0x00104A50
.word 0xFC567E03
.word 0x4F0E79FF
.word 0xEF180C0F
.word 0x001049D8

glabel D_800DEF28
.word 0xFC567EAC
.word 0x44FE773B
.word 0xEF080C0F
.word 0x0F0A4000
.word 0xFC567EAC
.word 0x44FE773B
.word 0xEF080C0F
.word 0x00552048
.word 0xFC567EAC
.word 0x44FE773B
.word 0xEF080C0F
.word 0x00552230
.word 0xFC567EAC
.word 0x44FE773B
.word 0xEF080C0F
.word 0x00552478
.word 0xFC567EAC
.word 0x44FE773B
.word 0xEF080C0F
.word 0x00504240
.word 0xFC567EAC
.word 0x44FE773B
.word 0xEF080C0F
.word 0x005041C8
.word 0xFC567EAC
.word 0x44FE773B
.word 0xEF080C0F
.word 0x00504A50
.word 0xFC567EAC
.word 0x44FE773B
.word 0xEF080C0F
.word 0x005049D8
.word 0xFC567E03
.word 0x4F0E77FF
.word 0xEF180C0F
.word 0xCB024000
.word 0xFC567E03
.word 0x4F0E77FF
.word 0xEF180C0F
.word 0xC8112048
.word 0xFC567E03
.word 0x4F0E77FF
.word 0xEF180C0F
.word 0xC8112230
.word 0xFC567E03
.word 0x4F0E77FF
.word 0xEF180C0F
.word 0xC8112078
.word 0xFC567E03
.word 0x4F0E77FF
.word 0xEF180C0F
.word 0xC8104240
.word 0xFC567E03
.word 0x4F0E77FF
.word 0xEF180C0F
.word 0xC81041C8
.word 0xFC567E03
.word 0x4F0E77FF
.word 0xEF180C0F
.word 0xC8104A50
.word 0xFC567E03
.word 0x4F0E77FF
.word 0xEF180C0F
.word 0xC81049D8

glabel D_800DF028
.word 0xFCFF97FF
.word 0xFF2CFE7F
.word 0xEF082C0F
.word 0x00552E10
.word 0xFCFF97FF
.word 0xFF2CFE7F
.word 0xEF082C0F
.word 0x00552D58
.word 0xFCFF97FF
.word 0xFF2CFE7F
.word 0xEF082C0F
.word 0x00504E50
.word 0xFCFF97FF
.word 0xFF2CFE7F
.word 0xEF082C0F
.word 0x00504DD8
.word 0xFCFF97FF
.word 0xFF2CFE7F
.word 0xEF08AC0F
.word 0x00552E10
.word 0xFCFF97FF
.word 0xFF2CFE7F
.word 0xEF08AC0F
.word 0x00552D58
.word 0xFCFF97FF
.word 0xFF2CFE7F
.word 0xEF08AC0F
.word 0x00504E50
.word 0xFCFF97FF
.word 0xFF2CFE7F
.word 0xEF08AC0F
.word 0x00504DD8

glabel D_800DF0A8
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF182C0F
.word 0x03024000
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF182C0F
.word 0x00112048
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF182C0F
.word 0x00112230
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF182C0F
.word 0x00112078
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF182C0F
.word 0x00104240
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF182C0F
.word 0x001041C8
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF182C0F
.word 0x00104A50
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF182C0F
.word 0x001049D8
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF18AC0F
.word 0x03024000
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF18AC0F
.word 0x00112048
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF18AC0F
.word 0x00112230
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF18AC0F
.word 0x00112078
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF18AC0F
.word 0x00104240
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF18AC0F
.word 0x001041C8
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF18AC0F
.word 0x00113078
.word 0xFC1596A4
.word 0x30FDFE38
.word 0xEF18AC0F
.word 0x001045D8

glabel D_800DF1A8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x03024000
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00112048
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00112230
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00112078
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00104240
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x001041C8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00104A50
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x001049D8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xCB024000
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8112048
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8112230
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8112078
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8104240
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC81041C8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8104A50
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC81049D8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00104240
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x001041C8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00113078
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00105858
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00104240
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x001041C8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00113078
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0x00105858
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8104240
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC81041C8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8113078
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8105858
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8104240
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC81041C8
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8113078
.word 0xFC21A604
.word 0x1FFC93F8
.word 0xEF182C0F
.word 0xC8105858

glabel D_800DF3A8
.word 0xE7000000
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB6000000
.word 0x00010001
.word 0xB8000000
.word 0x00000000

glabel D_800DF3D8
.word 0xE7000000
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB6000000
.word 0x00010000
.word 0xB7000000
.word 0x00000001
.word 0xB8000000
.word 0x00000000

glabel D_800DF410
.word 0xFC309661
.word 0x552EFF7F
.word 0xEF002C0F
.word 0x00504B50
.word 0xFC309861
.word 0x5532FF7F
.word 0xEF082C0F
.word 0x00504B50
.word 0xFC3097FF
.word 0x5FFEFE38
.word 0xEF182C0F
.word 0x00504B50

glabel D_800DF440
.word 0xFC137E26
.word 0xFFFFF3F9
.word 0xEF200CCF
.word 0x00000000

glabel D_800DF450
.word 0x00000000

glabel D_800DF454
.word 0x3F800000

glabel D_800DF458
.word 0x00000001

glabel D_800DF45C
.word 0x00000000

glabel D_800DF460
.word 0x00000000
.word 0x00000004

glabel D_800DF468
.word 0x00000000

glabel D_800DF46C
.word 0x00000000

glabel D_800DF470
.word 0x00000000
.word 0x00000000

glabel D_800DF478
.word 0x00000000

glabel D_800DF47C
.word 0x00000000

glabel D_800DF480
.word 0x00000000

glabel D_800DF484
.word 0x00000000

glabel D_800DF488
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel gIsInAdventureTwo
.word 0x00000000

glabel D_800DF498
.word 0x00000000

glabel D_800DF49C
.word 0x00000000

glabel D_800DF4A0
.word 0x00000000

glabel D_800DF4A4
.word 0xFF000000

glabel D_800DF4A8
.word 0xFF000000

glabel D_800DF4AC
.word 0xFF000000

glabel D_800DF4B0
.word 0x00000000

glabel D_800DF4B4
.word 0x00000000

glabel D_800DF4B8
.word 0x00000001

glabel D_800DF4BC
.word 0x00000001

glabel gIsInTwoPlayerAdventure
.word 0x00000000

glabel D_800DF4C4
.word 0x00000000

glabel D_800DF4C8
.word 0x00000000

glabel gSaveFileIndex
.word 0x00000000
.word 0x00000000

glabel D_800DF4D4
.word 0x00000000

glabel D_800DF4D8
.word 0x01000000

glabel D_800DF4DC
.word 0x00000000

glabel D_800DF4E0
.word 0x00000000

glabel D_800DF4E4
.half 0x0000

.byte 0x00

glabel D_800DF4E7
.byte 0x00

.word 0x00000000

glabel D_800DF4EC
.word 0x00000000
.word 0x00004000
.word 0x00008000
.word 0x00001000
.word 0x00002000
.word 0x00008000
.word 0x00000010
.word 0x00000400
.word 0x00000000

glabel D_800DF510
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0xC2000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000001
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0xC2000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000002
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0xC2000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000003
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0xC2000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000005

glabel D_800DF598
.word 0x3E5C28F6
.word 0x00000000
.word 0x00000000
.word 0xC3FA0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000006
.word 0x3E5C28F6
.word 0x00000000
.word 0x00000000
.word 0xC3FA0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000007
.word 0x3E5C28F6
.word 0x00000000
.word 0x00000000
.word 0xC3FA0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000004
.word 0x3E000000
.word 0x00000000
.word 0xC2200000
.word 0xC3FA0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000005B
.word 0x3F400000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000005C
.word 0x3F400000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000042
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000040
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000041
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000004C
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000004D
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000004E
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000004F
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000005D
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DF750
.word 0x00000000

glabel D_800DF754
.word 0x00000000

glabel D_800DF758
.word 0x00000000

glabel D_800DF75C
.word 0x00000000

glabel D_800DF760
.half 0x0000
.byte 0x00

glabel D_800DF763
.byte 0x7F

glabel D_800DF764
.word 0x000000FF
.word 0x00000001

glabel D_800DF76C
.word 0x00000000
.word 0x000AFFFF

glabel D_800DF774
.word 0x00000000
.word 0x0012FFFF

glabel D_800DF77C
.word 0x80000000
.word 0x00120000
.word 0x00FFFFFF
.word 0x0012FFFF
.word 0x80FFFFFF
.word 0x00120000

glabel D_800DF794
.word 0x00000004

glabel D_800DF798
.word 0x00000000

glabel D_800DF79C
.word 0x00000000

glabel D_800DF7A0
.word 0x00000000

glabel D_800DF7A4
.word 0x00000000
.word 0x00000000
.word 0x00000000

# Build version text shown on the title screen? See: https://www.youtube.com/watch?v=OHSCLcA74ao
.aligned_text "VERSION XXXXXXXX"

glabel D_800DF7C4
.half 0x0050

glabel D_800DF7C6
.half 0x0051

glabel D_800DF7C8
.half 0x0052

glabel D_800DF7CA
.half 0x0053, 0x0054, 0x0055, 0x0056, 0x0057, 0x0058, 0x0059, 0x005A

glabel D_800DF7DA
.half 0xFFFF

glabel D_800DF7DC
.word 0x00000000
.word 0xFFB5FFE0

glabel D_800DF7E4
.word 0x00000000
.word 0xFFC4FFE0

glabel D_800DF7EC
.word 0x00000000
.word 0xFFD3FFE0

glabel D_800DF7F4
.word 0x00000000
.word 0xFFE2FFE0
.word 0x00000000
.word 0xFFF1FFE0
.word 0x00000000
.word 0x0000FFE0
.word 0x00000000
.word 0x000FFFE0
.word 0x00000000
.word 0x001EFFE0
.word 0x00000000
.word 0x002DFFE0
.word 0x00000000
.word 0x003CFFE0
.word 0x00000000
.word 0x004BFFE0
.word 0x00000000
.word 0x00000000

glabel D_800DF83C
.word 0x800E7CB0
.word 0x41600000
.word 0x41680000
.word 0x41840000
.word 0x41880000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CB8
.word 0x41980000
.word 0x419C0000
.word 0x41AC0000
.word 0x41B00000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CC0
.word 0x41C00000
.word 0x41C40000
.word 0x41D40000
.word 0x41D80000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CC8
.word 0x41E80000
.word 0x41EC0000
.word 0x41FC0000
.word 0x42000000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CD0
.word 0x420C0000
.word 0x420E0000
.word 0x42160000
.word 0x42180000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CDC
.word 0x42200000
.word 0x42220000
.word 0x422A0000
.word 0x422C0000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CE4
.word 0x42340000
.word 0x42360000
.word 0x423E0000
.word 0x42400000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CEC
.word 0x42480000
.word 0x424A0000
.word 0x42520000
.word 0x42540000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CF4
.word 0x42660000
.word 0x42680000
.word 0x42700000
.word 0x42720000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000
.word 0x800E7CFC
.word 0x427E0000
.word 0x42800000
.word 0x42840000
.word 0x42850000
.word 0xC2A00000
.word 0x43500000
.word 0x43200000
.word 0x43500000
.word 0x43C80000
.word 0x43500000

glabel D_800DF9F4
.word 0x00000000

glabel D_800DF9F8
.word 0xFFFF00FF
.word 0xCC00FF00
.word 0xFF9900FF
.word 0xFFFF6600
.word 0x00FFFF33
.word 0x00000F78

glabel D_800DFA10
.word 0x00000000

glabel D_800DFA14
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFA2C
.word 0x003D003C
.word 0x003F003E
.word 0x0044FFFF

glabel D_800DFA38
.word 0xFFFF0000

glabel D_800DFA3C
.word 0x00A00050
.word 0xFFFFFF00
.word 0xFF00000C

glabel D_800DFA48
.word 0x00000000
.word 0x00A00068
.word 0xFFFFFF00
.word 0xFF00000C
.word 0x00000000
.word 0x00A00090
.word 0xFFFFFF00
.word 0xFF00000C
.word 0x00000000
.word 0x00A000C0
.word 0xFFFFFF00
.word 0xFF00000C
.word 0x00000000
.word 0x00A10023
.word 0x000000FF
.word 0x8002000C
.word 0x00000000
.word 0x00A00020
.word 0xFF80FF00
.word 0xFF02000C
.word 0x00000000
.word 0x00A000BC
.word 0xFFFFFF00
.word 0xFF00000C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFABC
.word 0x00000000

glabel D_800DFAC0
.word 0x00000100

glabel D_800DFAC4
.word 0x00000100

glabel D_800DFAC8
.word 0x00000000
.word 0x4040FFFF
.word 0xFF4040FF
.word 0xFFD040FF
.word 0x40FF40FF

glabel D_800DFADC
.word 0x00000000

glabel D_800DFAE0
.word 0x00000000

glabel D_800DFAE4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFAFC
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFB14
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFB2C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFB40
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFB5C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFB74
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFB8C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFBA4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFBBC
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x800DFAE4
.word 0x800DFAFC
.word 0x800DFB14
.word 0x800DFB2C
.word 0x800DFB40
.word 0x800DFB5C
.word 0x800DFB8C
.word 0x800DFBA4
.word 0x800DFB74
.word 0x800DFBBC
.word 0x00000000
.word 0x0000FFFF

glabel D_800DFC10
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFC20
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFC30
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFC40
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFC50
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFC60
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x40400404
.word 0xFF000000

glabel D_800DFC78
.word 0x00240025
.word 0x00180019
.word 0x001A001B
.word 0x001C001D
.word 0x003D003F
.word 0x003E003C
.word 0x00430044
.word 0x00450046
.word 0x00470048
.word 0x0049004A
.word 0x004B0040
.word 0x00410002
.word 0xFFFF0000

glabel D_800DFCAC
.word 0x000B000C
.word 0x0002FFFF

glabel D_800DFCB4
.word 0x00A10020
.word 0x00A10021
.word 0x00A10020
.word 0x000000FF
.word 0x80020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A0001E
.word 0x00A0001E
.word 0x00A0001E
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00070
.word 0x00A00070
.word 0x00A00070
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00080
.word 0x00A00080
.word 0x00A00080
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A000C0
.word 0x00A000C0
.word 0x00A000C0
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A000D0
.word 0x00A000D0
.word 0x00A000D0
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFD94
.word 0x00000000

glabel gActiveMagicCodes
.word 0x00000000

glabel gUnlockedMagicCodes
.word 0x00000000

glabel D_800DFDA0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800DFDB4
.word 0x0F640C07
.word 0x09640A64
.word 0x08640B64
.word 0x0D640E64
.word 0x05640464

glabel D_800DFDC8
.word 0xFFFF0000

glabel D_800DFDCC
.word 0xFFFF0000

glabel D_800DFDD0
.word 0xFFFF04FF
.word 0xFFFFFFFF
.word 0x010203FF
.word 0x0000FFFF
.word 0x05FF00FF
.word 0xFFFF0203
.word 0xFFFF0009
.word 0xFFFF06FF
.word 0x0100FFFF
.word 0x03FFFFFF
.word 0x0001FFFF
.word 0x07FF0201
.word 0x00FFFFFF
.word 0xFFFF0005
.word 0x00FFFFFF
.word 0xFFFFFFFF
.word 0x050607FF
.word 0x000301FF
.word 0xFFFF04FF
.word 0xFFFF0607
.word 0xFFFF0002
.word 0x02FFFFFF
.word 0x0504FFFF
.word 0x07FFFFFF
.word 0x000703FF
.word 0xFFFF0605
.word 0x04FFFFFF
.word 0xFFFF0004

glabel D_800DFE40
.word 0xFFFF04FF
.word 0xFFFFFFFF
.word 0x01080203
.word 0x0000FFFF
.word 0x040500FF
.word 0xFFFF0802
.word 0x03FF0009
.word 0xFFFF0607
.word 0x080100FF
.word 0x03FFFFFF
.word 0x0001FFFF
.word 0x07FF0208
.word 0x0100FFFF
.word 0xFFFF0005
.word 0x0001FFFF
.word 0xFFFFFFFF
.word 0x050607FF
.word 0x00030108
.word 0xFFFF04FF
.word 0xFFFF0607
.word 0xFFFF0002
.word 0x0802FFFF
.word 0x0504FFFF
.word 0x07FFFFFF
.word 0x00070203
.word 0xFFFF0605
.word 0x04FFFFFF
.word 0xFFFF0004
.word 0xFFFF0506
.word 0x0100FFFF
.word 0x0203FFFF
.word 0x00060000

glabel D_800DFEC0
.word 0xFFFF04FF
.word 0xFFFFFFFF
.word 0x010203FF
.word 0x0000FFFF
.word 0x050800FF
.word 0xFFFF0203
.word 0xFFFF0009
.word 0xFFFF0806
.word 0x0100FFFF
.word 0x03FFFFFF
.word 0x0001FFFF
.word 0x06070201
.word 0x00FFFFFF
.word 0xFFFF0005
.word 0x00FFFFFF
.word 0xFFFFFFFF
.word 0x05080607
.word 0x00030001
.word 0xFFFF04FF
.word 0xFFFF0806
.word 0x07FF0002
.word 0x0203FFFF
.word 0x080504FF
.word 0x07FFFFFF
.word 0x000703FF
.word 0xFFFF0608
.word 0x0504FFFF
.word 0xFFFF0004
.word 0x0102FFFF
.word 0x0504FFFF
.word 0x0607FFFF
.word 0x00080000

glabel D_800DFF40
.word 0xFFFF04FF
.word 0xFFFFFFFF
.word 0x01080203
.word 0x0000FFFF
.word 0x05FF00FF
.word 0xFFFF0802
.word 0x03FF0009
.word 0xFFFF06FF
.word 0x080100FF
.word 0x03FFFFFF
.word 0x0001FFFF
.word 0x07FF0208
.word 0x0100FFFF
.word 0xFFFF0005
.word 0x00FFFFFF
.word 0xFFFFFFFF
.word 0x05090607
.word 0x000301FF
.word 0xFFFF04FF
.word 0xFFFF0906
.word 0x07FF0002
.word 0x02FFFFFF
.word 0x090504FF
.word 0x07FFFFFF
.word 0x000703FF
.word 0xFFFF0609
.word 0x0504FFFF
.word 0xFFFF0004
.word 0xFFFF09FF
.word 0x0100FFFF
.word 0x0203FFFF
.word 0x000608FF
.word 0x05FF0504
.word 0xFFFF0607
.word 0xFFFF0008
.word 0x00000000

glabel D_800DFFD0
.word 0x00000000

glabel D_800DFFD4
.word 0xFFFFFFFF

glabel D_800DFFD8
.word 0x00A10023
.word 0x00A10023
.word 0x00A10023
.word 0x000000FF
.word 0x80020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00020
.word 0x00A00020

glabel D_800E0000
.byte 0x00

glabel D_800E0001
.byte 0xA0

glabel D_800E0002
.byte 0x00, 0x20

.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00048
.word 0x00A00044
.word 0x00A00048
.word 0xFFFFFF00
.word 0xFF000C00

glabel D_800E002C
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0038
.word 0x00A00056
.word 0x00A00052
.word 0x00A00056
.word 0xFFFFFF00
.word 0xFF000C00

glabel D_800E004C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00064
.word 0x00A00060
.word 0x00A00064
.word 0xFFFFFF00
.word 0xFF000C00

glabel D_800E006C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00072
.word 0x00A0006E
.word 0x00A00072
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00080
.word 0x00A0007C
.word 0x00A00080
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A0008E
.word 0x00A0008A
.word 0x00A0008E
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A0009C
.word 0x00A00098
.word 0x00A0009C
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A0009C
.word 0x00A000A6
.word 0x00A0009C
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A000BA
.word 0x00A000B4
.word 0x00A000BA
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0138
.word 0x00A000C8
.word 0x00A000C2
.word 0x00A000C8
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A000C8
.word 0x00A000D0
.word 0x00A000C8
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0198
.word 0x00A10023
.word 0x00A10023
.word 0x00A10023
.word 0x000000FF
.word 0x80020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00020
.word 0x00A00020
.word 0x00A00020
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0xFFA00027
.word 0xFFA00027
.word 0xFFA00027
.word 0xB0E0C0FF
.word 0xFF000007
.word 0x00000000
.word 0x00C0002C
.word 0x00040004
.word 0x00A00068
.word 0x00A00068
.word 0x00A00068
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0xFFA0FFF7
.word 0xFFA0FFF7
.word 0xFFA0FFF7
.word 0xB0E0C0FF
.word 0xFF000007
.word 0x00000000
.word 0x00C0002C

glabel D_800E0234
.byte 0x00
glabel D_800E0235
.byte 0x04
glabel D_800E0236
.byte 0x00
glabel D_800E0237
.byte 0x04

glabel D_800E0238
.word 0x00A00098
.word 0x00A00098
.word 0x00A00098
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0278
.word 0x00A10023
.word 0x00A10023
.word 0x00A10023
.word 0x000000FF
.word 0x80020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00A00020
.word 0x00A00020
.word 0x00A00020
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0xFF900037
.word 0xFF900037
.word 0xFF900037
.word 0xB0E0C0FF
.word 0xFF000007
.word 0x00000000
.word 0x00E0002C
.word 0x00040004
.word 0x00A00058
.word 0x00A00058
.word 0x00A00058
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0xFF900007
.word 0xFF900007
.word 0xFF900007
.word 0xB0E0C0FF
.word 0xFF000007
.word 0x00000000
.word 0x00E0002C
.word 0x00040004
.word 0x00A00088
.word 0x00A00088
.word 0x00A00088
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0xFF90FFD7
.word 0xFF90FFD7
.word 0xFF90FFD7
.word 0xB0E0C0FF
.word 0xFF000007
.word 0x00000000
.word 0x00E0002C
.word 0x00040004
.word 0x00A000B8
.word 0x00A000B8
.word 0x00A000B8
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0398
.word 0x00000043
.word 0x00400041
.word 0x0042FFFF

glabel D_800E03A4
.word 0x0000000B
.word 0x000C000A
.word 0xFFFF0000

glabel D_800E03B0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x004C0070
.word 0x00F40070
.word 0x004C00D0
.word 0x00F400D0

glabel D_800E03CC
.word 0x00180051
.word 0x00580040
.word 0x00040004
.word 0x4080FFC0
.word 0x00740051
.word 0x00580040
.word 0x00040004
.word 0x4080FFC0
.word 0x00D00051
.word 0x00580040
.word 0x00040004
.word 0x4080FFC0

glabel D_800E03FC
.word 0x002C0036
.word 0x00150019
.word 0x002C001B
.word 0x003F0019
.word 0x002D0019

glabel D_800E0410
.word 0x00000000

glabel D_800E0414
.word 0x00000000

glabel D_800E0418
.word 0x00000000

glabel D_800E041C
.word 0x00000000
.word 0xFFF4FFF8
.word 0x00000000
.word 0x00000000

glabel D_800E042C
.word 0x00000000
.word 0xFFF8FFF4
.word 0x00000000
.word 0x00000000

glabel D_800E043C
.word 0x00000000
.word 0xFFF4FFF8
.word 0x00000000
.word 0x00000000

glabel D_800E044C
.word 0x00000000
.word 0xFFF8FFF4
.word 0x00000000
.word 0x00000000

glabel D_800E045C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00000000

glabel D_800E0474
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00000000

glabel D_800E048C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00000000

glabel D_800E04A4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00000000

glabel D_800E04BC
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00000000

glabel D_800E04D4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E04E4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E04F4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0504
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0514
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0524
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0534
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0544
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0554
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0564
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0574
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0584
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0594
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E05A4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E05B4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E05C4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E05D4
.word 0x00000000
.word 0x0000FFD0
.word 0x00000000
.word 0x0000FFF0
.word 0x00000000
.word 0x00000010
.word 0x00000000
.word 0x00000000

glabel D_800E05F4
.word 0x00000000
.word 0x0000FFD0
.word 0x00000000
.word 0x0000FFF0
.word 0x00000000
.word 0x00000010
.word 0x00000000
.word 0x00000000

glabel D_800E0614
.word 0x00000000
.word 0xFFF0FFF0
.word 0x00000000
.word 0x00000000

glabel D_800E0624
.word 0x800E045C
.word 0x800E04D4
.word 0x800E04E4
.word 0x800E0474
.word 0x800E04F4
.word 0x800E0504
.word 0x800E048C
.word 0x800E0514
.word 0x800E0524

glabel D_800E0648
.word 0x800E04BC
.word 0x800E0544
.word 0x800E0564
.word 0x800E04A4
.word 0x800E0534
.word 0x800E0554

glabel D_800E0660
.word 0x800E0574
.word 0x800E0584
.word 0x800E0594
.word 0x800E05A4
.word 0x800E05B4
.word 0x800E05C4

glabel D_800E0678
.word 0x800E041C
.word 0x800E042C
.word 0x800E043C
.word 0x800E044C

glabel D_800E0688
.word 0x00440072
.word 0x00440072
.word 0x00CC0072
.word 0x00210072
.word 0x00880072
.word 0x00EF0072
.word 0x00210072
.word 0x00660072
.word 0x00AA0072
.word 0x00EF0072

glabel D_800E06B0
.word 0x00680021
.word 0x00FB0027
.word 0x008E00F5
.word 0x0027006C
.word 0x00B000F5

glabel D_800E06C4
.word 0x0000FFC2
.word 0x00550000
.word 0x0000003E
.word 0xFFAB0000

glabel D_800E06D4
.word 0x0000FFB6
.word 0x00550000
.word 0x0000004A
.word 0xFFAB0000

glabel D_800E06E4
.word 0x0050008C
.word 0x00A00040
.word 0x00040004
.word 0x00500014
.word 0x003A0028
.word 0x00500028
.word 0x00660028

glabel D_800E0700
.word 0x00500098
.word 0x00A00028
.word 0x00040004
.word 0x0050000E

glabel D_800E0710
.word 0x000E000F
.word 0x00000010
.word 0x00110020
.word 0x00120013
.word 0x00000014
.word 0x00150020
.word 0x00160017
.half 0x0020

glabel D_800E072E
.half 0x0000

glabel D_800E0730
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0xFFFFFFFF
.word 0x0129011A
.word 0x01200115
.word 0x0126011D
.word 0x01300121
.word 0x01170154
.word 0x01280119
.word 0x012C0123
.word 0xFFFF0122
.word 0x011C0116
.word 0x0127FFFF
.word 0xFFFFFFFF
.word 0x012D012E
.word 0x0153012B
.word 0x011B011F
.word 0x0124011E
.word 0x01180125
.word 0x012F012A
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFF0000

glabel D_800E07C4
.word 0x00050006
.word 0x0007003D
.word 0x003C003F
.word 0x003E0008
.word 0x0009000A
.word 0x000B000C
.word 0x000DFFFF

glabel D_800E07E0
.word 0x00040005
.word 0x0006FFFF

glabel D_800E07E8
.word 0x00040000
.word 0x00010002
.word 0x00030018
.word 0x0019001A
.word 0x001B001C
.word 0x001D0024
.word 0x00250026
.word 0x00270028
.word 0x0029002A
.word 0x002B001E
.word 0x001F0020
.word 0x00210022
.word 0x0023002C
.word 0x002D002E
.word 0x002F0030
.word 0x00310040
.word 0x00410043
.word 0x005EFFFF

glabel D_800E0830
.word 0x00070000
.word 0x00010002
.word 0x0003000B
.word 0x000CFFFF

glabel D_800E0840
.word 0x0000FFFF
.word 0x000101FF
.word 0xFF000200
.word 0xFFFF0003
.word 0x01FFFF00
.word 0x0400FFFF
.word 0x000501FF
.word 0xFF000600
.word 0xFFFF0006
.word 0x02004000
.word 0x0701FFFF
.word 0x00070340
.word 0x80000800
.word 0xFFFF0008
.word 0x0280C020
.word 0x0901FFFF
.word 0x000903C0
.word 0xFF200A02
.word 0xFFFF000B
.word 0x03FFFF00
.word 0x0C02FFFF
.word 0x200D03FF
.word 0xFF200E02
.word 0xFFFF000E
.word 0x04004000
.word 0x0F03FFFF
.word 0x000F0540
.word 0x80001002
.word 0xFFFF2010
.word 0x0480C000
.word 0x1103FFFF
.word 0x201105C0
.word 0xFF001204
.word 0xFFFF0013
.word 0x05FFFF00
.word 0x1404FFFF
.word 0x001505FF
.word 0xFF001604
.word 0xFFFF0016
.word 0x06004000
.word 0x1705FFFF
.word 0x00170740
.word 0x80001804
.word 0xFFFF0018
.word 0x0680C020
.word 0x1905FFFF
.word 0x001907C0
.word 0xFF201A06
.word 0xFFFF001B
.word 0x07FFFF00
.word 0x1C06FFFF
.word 0x201D07FF
.word 0xFF201E06
.word 0xFFFF001E
.word 0x08004000
.word 0x1F07FFFF
.word 0x001F0940
.word 0x80002006
.word 0xFFFF2020
.word 0x0880C020
.word 0x2107FFFF
.word 0x202109C0
.word 0xFF202208
.word 0xFFFF0023
.word 0x09FFFF00
.word 0x2408FFFF
.word 0x202509FF
.word 0xFF202608
.word 0xFFFF0027
.word 0x09FFFF00
.word 0x2808FFFF
.word 0x202909FF
.word 0xFF20FF00
.word 0x00000000

glabel D_800E0968
.word 0x00000000

glabel D_800E096C
.word 0x00000000

glabel D_800E0970
.word 0x00000000

glabel D_800E0974
.word 0x00000000

glabel D_800E0978
.word 0x800E7D04

glabel D_800E097C
.word 0x00000000

glabel D_800E0980
.word 0x00000000

glabel D_800E0984
.word 0x00000000

glabel D_800E0988
.word 0x00000000

glabel D_800E098C
.word 0x00000000

glabel D_800E0990
.word 0x4040FFA0
.word 0xFF4040A0
.word 0xD0C020B0
.word 0x20C040B0

glabel D_800E09A0
.word 0x00FF0080
.word 0x00FF0060
.word 0x0000FF60
.word 0x0000FF80

glabel D_800E09B0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E09C4
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E09D8
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E09EC
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E09F8
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0A04
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0A14
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0A24
.word 0x0005003B
.word 0x00320033
.word 0x00340035
.word 0x00360039
.word 0x00370038
.word 0x003A0000
.word 0x0001FFFF

glabel D_800E0A40
.word 0x00040000
.word 0x0001FFFF
.word 0x03000000
.word 0x0012FFFF

glabel D_800E0A50
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0A60
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0A70
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0A80
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0A90
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0AA0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0AB0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0AC0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0AD0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0AE0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0AF0
.word 0x800E0A50
.word 0x800E0A60
.word 0x800E0A70
.word 0x800E0A80
.word 0x800E0A90
.word 0x800E0AA0
.word 0x800E0AB0
.word 0x800E0AC0
.word 0x800E0AD0
.word 0x800E0AE0

glabel D_800E0B18
.word 0x0140017C
.word 0x01B801F4
.word 0x0230026C
.word 0x02A802E4
.word 0x01E00000
.word 0x00180039
.word 0x005A007B
.word 0x009C00BD
.word 0x00DE00FF
.word 0x00A00000
.word 0x014001B8
.word 0x023002A8
.word 0x01E00000
.word 0x00180065
.word 0x00B30100
.word 0x00A00000
.word 0x014001F4
.word 0x02A801E0
.word 0x0028008C
.word 0x00F000A0
.word 0x01E000C0
.word 0x00A000C0
.word 0xFF6000C0
.word 0xFF80FFEC
.word 0xFFE4FFE6
.word 0x0050FFF8
.word 0xFFE4FFF4
.word 0xFFE40006
.word 0xFFE40018
.word 0x00500008
.word 0x00000078
.word 0x0000003C
.word 0x0000001E
.word 0x00000384
.word 0x0000001E
.word 0x0000001E
.word 0x00000384

.aligned_text "1ST"
.aligned_text "2ND"
.aligned_text "3RD"
.aligned_text "4TH"
.aligned_text "5TH"
.aligned_text "6TH"
.aligned_text "7TH"
.aligned_text "8TH"

glabel D_800E0BCC
.word 0x800E0BAC
.word 0x800E0BB0
.word 0x800E0BB4
.word 0x800E0BB8
.word 0x800E0BBC
.word 0x800E0BC0
.word 0x800E0BC4
.word 0x800E0BC8

glabel D_800E0BEC
.word 0x016000AC
.word 0x002000AC
.word 0xFEE000AC
.word 0xFFFFFF00
.word 0xFF000003

glabel D_800E0C00
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x01C400A6
.word 0x008400A6
.word 0xFF4400A6
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x023000B8
.word 0x00F000B8
.word 0xFFB000B8
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01C400B4
.word 0x008400B4
.word 0xFF4400B4
.word 0xFFC0FF00
.word 0xFF000001
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01C400C6
.word 0x008400C6
.word 0xFF4400C6
.word 0xFFC0FF00
.word 0xFF000001
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01C400D8
.word 0x008400D8
.word 0xFF4400D8
.word 0xFFC0FF00
.word 0xFF000001
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x023000C8
.word 0x00F000C8
.word 0xFFB000C8
.word 0x80FFFF00
.word 0xFF000001
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0CEC
.word 0x023F00AC
.word 0x00FF00AC
.word 0xFFBF00AC
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x021E00AC
.word 0x00DE00AC
.word 0xFF9E00AC
.word 0xFFFFFF00
.word 0xFF000003

glabel D_800E0D20
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x01FD00AC
.word 0x00BD00AC
.word 0xFF7D00AC
.word 0xFFFFFF00
.word 0xFF000003

glabel D_800E0D40
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x01DC00AC
.word 0x009C00AC
.word 0xFF5C00AC
.word 0xFFFFFF00
.word 0xFF000003

glabel D_800E0D60
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x01BB00AC
.word 0x007B00AC
.word 0xFF3B00AC
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x019A00AC
.word 0x005A00AC
.word 0xFF1A00AC
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x017900AC
.word 0x003900AC
.word 0xFEF900AC
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000

glabel D_800E0DCC
.word 0x015800AC
.word 0x001800AC
.word 0xFED800A6
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x01E100A6
.word 0x00A100A6
.word 0xFF6100A6
.word 0x000000FF
.word 0x80000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01DF00A4
.word 0x009F00A4
.word 0xFF5F00A4
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0E4C
.word 0x01E100AE
.word 0x00A100AE
.word 0xFF6100AE
.word 0x000000FF
.word 0x80000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01DF00AC
.word 0x009F00AC
.word 0xFF5F00AC
.word 0xFFFFFF00
.word 0xFF000C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x017000C0
.word 0x003000C0
.word 0xFEF000C0
.word 0xFF404060
.word 0xFF000800
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01FA00BB
.word 0x00BA00BB
.word 0xFF7A00BB
.word 0xFFC0FF00
.word 0xFF000001
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x024200C0
.word 0x010200C0
.word 0xFFC200C0
.word 0xFF80FF60
.word 0xFF000C00
.word 0x80126390
.word 0x00000000
.word 0x00000000
.word 0x017000D4
.word 0x003000D4
.word 0xFEF000D4
.word 0xFF404060
.word 0xFF000800
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01FA00CF
.word 0x00BA00CF
.word 0xFF7A00CF
.word 0x80FFFF00
.word 0xFF000001
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x024200D4
.word 0x010200D4
.word 0xFFC200D4
.word 0xFF80FF60
.word 0xFF000C00
.word 0x80126394
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E0F6C
.ascii "ABCDEFGHIJKLMNOPQRSTUVWXYZ.?    "
glabel D_800E0F8C # I'm assuming that this points to the null terminator of the above string
.word 0x00000000

glabel D_800E0F90
.word 0x000000C0

glabel D_800E0F94
.word 0x000000A0

glabel D_800E0F98
.word 0x00000078

glabel D_800E0F9C
.word 0x00000002

glabel D_800E0FA0
.word 0x00000000

glabel D_800E0FA4
.word 0x00000000

glabel D_800E0FA8
.aligned_text "DKR"

glabel D_800E0FAC
.word 0x00000000

glabel D_800E0FB0
.word 0x00000000

glabel D_800E0FB4
.word 0x00040000
.word 0x00010018
.word 0x0019001A
.word 0x001B001C
.word 0x001D001E
.word 0x001F0020
.word 0x00210022
.word 0x00230030
.word 0x005EFFFF

glabel D_800E0FD8
.word 0x00070000
.word 0x00010002
.word 0x0003FFFF

glabel D_800E0FE4
.word 0x00000008

glabel gTrophyRaceWorldId
.word 0x00000000

glabel D_800E0FEC
.word 0x00000000

glabel D_800E0FF0
.word 0x00000000
.word 0x01FFFFFF
.word 0x0012FFFF
.word 0x81FFFFFF
.word 0x00120000

glabel D_800E1004
.word 0x00000009
.word 0x00000007
.word 0x00000005
.word 0x00000003
.word 0x00000001
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E1024
.word 0x00320033
.word 0x00340035
.word 0x00360037
.word 0x00380039
.word 0x003A003B
.word 0x00000001
.word 0xFFFF0000

glabel D_800E1040
.word 0x00000001
.word 0xFFFF0000

glabel D_800E1048
.word 0x01E10023
.word 0x00A10023
.word 0xFF610023
.word 0x000000FF
.word 0x80020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01E00020
.word 0x00A00020
.word 0xFF600020
.word 0xFFFFFF00
.word 0xFF020C00
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E1088
.word 0x0040FF40
.word 0x00400030
.word 0x00400120
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x0020FF40
.word 0x00200030
.word 0x00200120
.word 0xFFFFFF00
.word 0xFF000000
.word 0x800E0BAC
.word 0x00000000
.word 0x00000000
.word 0x0082FF54
.word 0x00820044
.word 0x00820134
.word 0xFFFFFF00
.word 0xFF000402
.word 0x800E1004
.word 0x00000000
.word 0x00000000
.word 0x0040FF6A
.word 0x0040005A
.word 0x0040014A
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x0020FF6A
.word 0x0020005A
.word 0x0020014A
.word 0xFFFFFF00
.word 0xFF000000
.word 0x800E0BB0
.word 0x00000000
.word 0x00000000
.word 0x0082FF7E
.word 0x0082006E
.word 0x0082015E
.word 0xFFC0FF00
.word 0xFF000402
.word 0x800E1008
.word 0x00000000
.word 0x00000000
.word 0x0040FF94
.word 0x00400084
.word 0x00400174
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x0020FF94
.word 0x00200084
.word 0x00200174
.word 0xFFFFFF00
.word 0xFF000000
.word 0x800E0BB4
.word 0x00000000
.word 0x00000000
.word 0x0082FFA8
.word 0x00820098
.word 0x00820188
.word 0xFF80FF00
.word 0xFF000402
.word 0x800E100C
.word 0x00000000
.word 0x00000000
.word 0x0040FFBE
.word 0x004000AE
.word 0x0040019E
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x0020FFBE
.word 0x002000AE
.word 0x0020019E
.word 0xFFFFFF00
.word 0xFF000000
.word 0x800E0BB8
.word 0x00000000
.word 0x00000000
.word 0x0082FFD2
.word 0x008200C2
.word 0x008201B2
.word 0xFF40FF00
.word 0xFF000402
.word 0x800E1010
.word 0x00000000
.word 0x00000000
.word 0x00DC0120
.word 0x00DC0030
.word 0x00DCFF40
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x00BC0120
.word 0x00BC0030
.word 0x00BCFF40
.word 0xFFFFFF00
.word 0xFF000000
.word 0x800E0BBC
.word 0x00000000
.word 0x00000000
.word 0x011E0134
.word 0x011E0044
.word 0x011EFF54
.word 0xFFFFFF00
.word 0xFF000402
.word 0x800E1014
.word 0x00000000
.word 0x00000000
.word 0x00DC014A
.word 0x00DC005A
.word 0x00DCFF60
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x00BC014A
.word 0x00BC005A
.word 0x00BCFF6A
.word 0xFFFFFF00
.word 0xFF000000
.word 0x800E0BC0
.word 0x00000000
.word 0x00000000
.word 0x011E015E
.word 0x011E006E
.word 0x011EFF7E
.word 0xFFC0FF00
.word 0xFF000402
.word 0x800E1018
.word 0x00000000
.word 0x00000000
.word 0x00DC0174
.word 0x00DC0084
.word 0x00DCFF94
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x00BC0174
.word 0x00BC0084
.word 0x00BCFF94
.word 0xFFFFFF00
.word 0xFF000000
.word 0x800E0BC4
.word 0x00000000
.word 0x00000000
.word 0x011E0188
.word 0x011E0098
.word 0x011EFFA8
.word 0xFF80FF00
.word 0xFF000402
.word 0x800E101C
.word 0x00000000
.word 0x00000000
.word 0x00DC019E
.word 0x00DC00AE
.word 0x00DCFFBE
.word 0xFFFFFF00
.word 0xFF000003
.word 0x800E0A50
.word 0x00000000
.word 0x00000000
.word 0x00BC019E
.word 0x00BC00AE
.word 0x00BCFFBE
.word 0xFFFFFF00
.word 0xFF000000
.word 0x800E0BC8
.word 0x00000000
.word 0x00000000
.word 0x011E01B2
.word 0x011E00C2
.word 0x011EFFD2
.word 0xFF40FF00
.word 0xFF000402
.word 0x800E1020
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00400020
.word 0x00820040
.word 0x00200082
.word 0x00400020
.word 0x00820040
.word 0x00200082
.word 0x00DC00BC
.word 0x011E00DC
.word 0x00BC011E
.word 0x00DC00BC
.word 0x011E00DC
.word 0x00BC011E
.word 0x00300030
.word 0x0044005A
.word 0x005A006E
.word 0x00840084
.word 0x009800AE
.word 0x00AE00C2
.word 0x00300030
.word 0x0044005A
.word 0x005A006E
.word 0x00840084
.word 0x009800AE
.word 0x00AE00C2
.word 0x00380038
.word 0x0040006A
.word 0x006A0072
.word 0x009C009C
.word 0x00A400CE
.word 0x00CE00D6
.word 0x00380038
.word 0x0040006A
.word 0x006A0072
.word 0x009C009C
.word 0x00A400CE
.word 0x00CE00D6
.word 0x00400020
.word 0x00820040
.word 0x00200082
.word 0x00400020
.word 0x008200DC
.word 0x00BC011E
.word 0x00DC00BC
.word 0x011E00DC
.word 0x00BC011E
.word 0x00340034
.word 0x0048006F
.word 0x006F0083
.word 0x00AA00AA
.word 0x00BE0034
.word 0x00340048
.word 0x006F006F
.word 0x008300AA
.word 0x00AA00BE
.word 0x004C004C
.word 0x0054007E
.word 0x007E0086
.word 0x00B000B0
.word 0x00B8004C
.word 0x004C0054
.word 0x007E007E
.word 0x008600B0
.word 0x00B000B8
.word 0x008C006C
.word 0x00CE008C
.word 0x006C00CE
.word 0x008C006C
.word 0x00CE008C
.word 0x006C00CE

glabel D_800E14BC
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x800E14A4
.word 0x800E145C
.word 0x800E14A4
.word 0x800E13D8
.word 0x00000000
.word 0x00000000
.word 0x800E1438
.word 0x800E145C
.word 0x00000000
.word 0x00000000
.word 0x800E13A8
.word 0x800E13D8
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x800E14A4
.word 0x800E1480
.word 0x800E14A4
.word 0x800E1408
.word 0x00000000
.word 0x00000000
.word 0x800E1438
.word 0x800E1480
.word 0x00000000
.word 0x00000000
.word 0x800E13A8
.word 0x800E1408

glabel D_800E153C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00400000
.word 0x00000000
.word 0x00800000
.word 0x00000000
.word 0x00C00000
.word 0x00000000
.word 0x01000000

glabel D_800E1564
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00400020
.word 0x00000000
.word 0x00800020
.word 0x00000000
.word 0x00C00020
.word 0x00000000
.word 0x01000020
.word 0x00000000
.word 0x00000000

glabel D_800E1594
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00400000
.word 0x00000000
.word 0x00800000
.word 0x00000000
.word 0x00C00000
.word 0x00000000
.word 0x01000000

glabel D_800E15BC
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00400020
.word 0x00000000
.word 0x00800020
.word 0x00000000
.word 0x00C00020
.word 0x00000000
.word 0x01000020
.word 0x00000000
.word 0x00000000

glabel D_800E15EC
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00400000
.word 0x00000000
.word 0x00800000
.word 0x00000000
.word 0x00C00000
.word 0x00000000
.word 0x01000000

glabel D_800E1614
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00400020
.word 0x00000000
.word 0x00800020
.word 0x00000000
.word 0x00C00020
.word 0x00000000
.word 0x01000020
.word 0x00000000
.word 0x00000000

glabel D_800E1644
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00400000
.word 0x00000000
.word 0x00800000
.word 0x00000000
.word 0x00C00000
.word 0x00000000
.word 0x01000000

glabel D_800E166C
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00400020
.word 0x00000000
.word 0x00800020
.word 0x00000000
.word 0x00C00020
.word 0x00000000
.word 0x01000020
.word 0x00000000
.word 0x00000000

glabel D_800E169C
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00400000
.word 0x00000000
.word 0x00800000
.word 0x00000000
.word 0x00C00000
.word 0x00000000
.word 0x01000000

glabel D_800E16C4
.word 0x00000000
.word 0x00000020
.word 0x00000000
.word 0x00400020
.word 0x00000000
.word 0x00800020
.word 0x00000000
.word 0x00C00020
.word 0x00000000
.word 0x01000020
.word 0x00000000
.word 0x00000000
.word 0x800E153C
.word 0x800E1594
.word 0x800E15EC
.word 0x800E1644
.word 0x800E169C

glabel D_800E1708
.word 0x000E000F
.word 0x00100011
.word 0x00120013
.word 0x00140015
.word 0x00160017
.word 0x00180019
.word 0x001A001B
.word 0x001C001D
.word 0x00320033
.word 0x00340036
.word 0x00350037
.word 0x00380039
.word 0x003A003B
.word 0x00000001
.word 0x0004003D
.word 0x003C003F
.word 0x003EFFFF

glabel D_800E174C
.word 0x00000001
.word 0x0007FFFF

glabel D_800E1754
.word 0x00780012
.word 0x00080006
.word 0x00C00006
.word 0x00D4001A
.word 0x00780022

glabel D_800E1768
.word 0x00320033
.word 0x00340035
.word 0x00360037
.word 0x00380039
.word 0x003A003B
.word 0xFFFF0000

glabel D_800E1780
.word 0xE7000000
.word 0x00000000
.word 0xBA001402
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xBA001102
.word 0x00000000
.word 0xBA001301
.word 0x00000000
.word 0xBA000C02
.word 0x00002000
.word 0xBA000903
.word 0x00000C00
.word 0xB9000002
.word 0x00000000
.word 0xB900031D
.word 0x00504340
.word 0xB8000000
.word 0x00000000

glabel D_800E17D8
.word 0x00320033
.word 0x00340035
.word 0x00360037
.word 0x00380039
.word 0x003A003B
.word 0xFFFF0000

glabel D_800E17F0
.word 0xFFFF0000

glabel D_800E17F4
.word 0x20A50000
.word 0x20A50001
.word 0x000220A5
.word 0x00030004
.word 0x00050006
.word 0x400020A5
.word 0x00070008
.word 0x20A50009
.word 0x000A000B
.word 0x000C30A5
.word 0x000D000E
.word 0x000F4000
.word 0x20A50010
.word 0x001120A5
.word 0x00120013
.word 0x20A50014
.word 0x400020A5
.word 0x00150016
.word 0x20A50017
.word 0x001820A5
.word 0x0019001A
.word 0x400020A5
.word 0x001B001C
.word 0x001D001E
.word 0x001F30A5
.word 0x00200021
.word 0x00220023
.word 0x30A50024
.word 0x00250026
.word 0x400020A5
.word 0x00270028
.word 0x0029002A
.word 0x002B30A5
.word 0x002C002D
.word 0x002E30A5
.word 0x002F0030
.word 0x00314000
.word 0x20A50032
.word 0x00330034
.word 0x00350036
.word 0x30A50037
.word 0x00380039
.word 0x003A30A5
.word 0x003B003C
.word 0x003D003E
.word 0x400020A5
.word 0x003F0040
.word 0x004120A5
.word 0x00420043
.word 0x00440045
.word 0x004620A5
.word 0x00470048
.word 0x00494000
.word 0x20A5004A
.word 0x004B30A5
.word 0x004C30A5
.word 0x004D4000
.word 0x20A5004E
.word 0x004F20A5
.word 0x00500051
.word 0x20A50052
.word 0x00534000
.word 0x20A50054
.word 0x210E0055
.word 0x00564000

glabel D_800E18F8
.word 0x10000000
.word 0x00010002
.word 0x00034000
.word 0x61F40004
.word 0x00050006
.word 0x00074000
.word 0x61F40008
.word 0x0009000A
.word 0x000B4000
.word 0x61F4000C
.word 0x000D000E
.word 0x000F4000
.word 0x61F40010
.word 0x00110012
.word 0x00134000
.word 0x10000000

glabel D_800E1938
.word 0x800E7D08
.word 0x800E7D10
.word 0x800E7D24
.word 0x800E7D30
.word 0x800E7D44
.word 0x800E7D50
.word 0x800E7D58
.word 0x800E7D60
.word 0x800E7D70
.word 0x800E7D7C
.word 0x800E7D88
.word 0x800E7D94
.word 0x800E7DA0
.word 0x800E7DA8
.word 0x800E7DB8
.word 0x800E7DC0
.word 0x800E7DD0
.word 0x800E7DD8
.word 0x800E7DE0
.word 0x800E7DF0
.word 0x800E7DFC
.word 0x800E7E04
.word 0x800E7E18
.word 0x800E7E24
.word 0x800E7E34
.word 0x800E7E40
.word 0x800E7E48
.word 0x800E7E54
.word 0x800E7E68
.word 0x800E7E74
.word 0x800E7E84
.word 0x800E7E90
.word 0x800E7E9C
.word 0x800E7EA4
.word 0x800E7EB0
.word 0x800E7EBC
.word 0x800E7EC4
.word 0x800E7ED0
.word 0x800E7EDC
.word 0x800E7EEC
.word 0x800E7F04
.word 0x800E7F0C
.word 0x800E7F18
.word 0x800E7F24
.word 0x800E7F30
.word 0x800E7F38
.word 0x800E7F40
.word 0x800E7F48
.word 0x800E7F50
.word 0x800E7F5C
.word 0x800E7F68
.word 0x800E7F78
.word 0x800E7F84
.word 0x800E7F8C
.word 0x800E7F98
.word 0x800E7FA4
.word 0x800E7FB0
.word 0x800E7FBC
.word 0x800E7FC8
.word 0x800E7FD4
.word 0x800E7FE0
.word 0x800E7FEC
.word 0x800E7FFC
.word 0x800E8004
.word 0x800E8014
.word 0x800E8024
.word 0x800E8034
.word 0x800E8044
.word 0x800E8050
.word 0x800E8058
.word 0x800E8064
.word 0x800E8070
.word 0x800E8080
.word 0x800E8088
.word 0x800E8094
.word 0x800E80A8
.word 0x800E80B4
.word 0x800E80C0
.word 0x800E80CC
.word 0x800E80DC
.word 0x800E80E8
.word 0x800E80F4
.word 0x800E8100
.word 0x800E8114
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x800E8120
.word 0x800E8128
.word 0x800E8130
.word 0x800E8138
.word 0x800E8140
.word 0x800E8148
.word 0x800E8150
.word 0x800E8158
.word 0x800E8160
.word 0x800E8168
.word 0x800E8170
.word 0x800E8178
.word 0x800E8180
.word 0x800E8188
.word 0x800E8190
.word 0x800E8198
.word 0x800E81A0
.word 0x800E81A8
.word 0x800E81B0
.word 0x800E81B8

glabel D_800E1AE4
.word 0x800E81C0
.word 0x800E81CC
.word 0x800E81E0
.word 0x800E81E8
.word 0x800E81F4

glabel D_800E1AF8
.word 0x00000010
.word 0x00000020
.word 0x00000040
.word 0x00000080
.word 0x00000100
.word 0x00000400
.word 0x00000800
.word 0x00001000
.word 0x00002000
.word 0x00004000
.word 0x00008000
.word 0x00010000
.word 0x00020000
.word 0x00040000
.word 0x00080000
.word 0x00100000
.word 0x00200000
.word 0x00400000
.word 0x00800000
.word 0x01000000
.word 0x02000000

glabel D_800E1B4C
.word 0x00000000

glabel D_800E1B50
.word 0x01E00068
.word 0x00A00068

glabel D_800E1B58
.word 0xFF600068
.word 0xFF00FF30
.word 0xFF000400
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01E00084
.word 0x00A00084
.word 0xFF600084
.word 0xFFFFFF00
.word 0xFF020400
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01E00068
.word 0x00A00068
.word 0xFF600068
.word 0xFFFFFF00
.word 0xFF020400
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01E00084
.word 0x00A00084
.word 0xFF600084
.word 0xFFFFFF00
.word 0xFF020400
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01E00068
.word 0x00A00068
.word 0xFF600068
.word 0xFFFFFF00
.word 0xFF020400
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01E00084
.word 0x00A00084
.word 0xFF600084
.word 0xFFFFFF00
.word 0xFF020400
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01E00068
.word 0x00A00068
.word 0xFF600068
.word 0xFFFFFF00
.word 0xFF020400
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x01E00084
.word 0x00A00084
.word 0xFF600084
.word 0xFFFFFF00
.word 0xFF020400
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E1C70
.word 0xE7000000
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB6000000
.word 0x00010001
.word 0xB8000000
.word 0x00000000
.word 0xFCFFFFFF
.word 0xFFFE793C
.word 0xEF000C0F
.word 0x00504240
.word 0xFC121824
.word 0xFF33FFFF
.word 0xEF082C0F
.word 0x00504240
.word 0xFCFFFFFF
.word 0xFFFDF6FB
.word 0xEF000C0F
.word 0x00504240

glabel D_800E1CD0
.word 0x00010200
.word 0x02030405
.word 0x06040607
.word 0x08090A08
.word 0x0A0B0C0D
.word 0x0E0C0E0F
.word 0x10111210
.word 0x12130000

glabel D_800E1CF0
.word 0x00000300
.word 0x02010000
.word 0x02010101
.word 0x02010300
.word 0x03030201
.word 0x03030202
.word 0x01020202
.word 0x03030102
.word 0x03030003
.word 0x00000101
.word 0x01020000
.word 0x01020003
.word 0x01010201
.word 0x02020101
.word 0x02020102

glabel D_800E1D2C
.word 0x00000000
.word 0x01000000
.word 0x01FF00FF
.word 0x000100FF
.word 0x01FF00FF
.word 0x01000000
.word 0x0100FF00
.word 0x01FFFF01
.word 0x0001FF01
.word 0x01FFFF01
.word 0x0100FF00
.word 0x0000FF00
.word 0x00000000
.word 0x000100FF
.word 0x0001FF01
.word 0x0000FF00
.word 0x000100FF
.word 0x01FF00FF
.word 0x01FFFF01
.word 0x0001FF01

glabel D_800E1D7C
.word 0x00D800D8
.word 0x00D80100
.word 0x00B000B0
.word 0x00B00100
.word 0x00600060
.word 0x00600100
.word 0x00880088
.word 0x00880100
.word 0x01000100
.word 0x01000100

glabel D_800E1DA4
.word 0x00000000

glabel D_800E1DA8
.word 0x00000000

glabel D_800E1DAC
.word 0x00000000

glabel D_800E1DB0
.word 0x00000000

glabel D_800E1DB4
.word 0x00000000

glabel D_800E1DB8
.word 0x00000000

glabel D_800E1DBC
.word 0x00000000

glabel D_800E1DC0
.word 0x00000020

glabel D_800E1DC4
.word 0x00000020

glabel D_800E1DC8
.word 0x00010001
.word 0xFFFF0001
.word 0xFFFF0001
.word 0xFFFFFFFF
.word 0x0001FFFF
.word 0xFFFFFFFF
.word 0x00010001
.word 0x0001FFFF

glabel D_800E1DE8
.word 0x00000000
.word 0x0078FFFF

glabel D_800E1DF0
.aligned_text "(C) COPYRIGHT RARE 1997"

glabel D_800E1E08
.word 0x00000000
.word 0x0034FFFF

glabel D_800E1E10
.word 0x800E8200

glabel D_800E1E14
.word 0x00000000

glabel D_800E1E18
.word 0x00000000

glabel D_800E1E1C
.word 0x00000000

glabel D_800E1E20
.word 0x00FF0100
.word 0x0001FF00

glabel D_800E1E28
.word 0x00000000

glabel D_800E1E2C
.word 0x004C004D
.word 0x004E004F
.word 0x005B005C
.word 0x00000042
.word 0xFFFF0000

glabel D_800E1E40
.word 0x000D000E
.word 0x000F0010
.word 0x00080009
.word 0x0000000A
.word 0xFFFF0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E1E64
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x42540000
.word 0x41800000
.word 0x00000000
.word 0x0000007F
.word 0x00000000
.word 0x00000000
.word 0x00000003
.word 0x3F800000
.word 0x42580000
.word 0x41900000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000001
.word 0x3ECCCCCD
.word 0xC2F00000
.word 0xC2880000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000006
.word 0x3F800000
.word 0x42D00000
.word 0x41800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000009
.word 0x3F800000
.word 0x42BA0000
.word 0x41F80000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000004
.word 0x3F800000
.word 0x42D00000
.word 0x42000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000009
.word 0x3F800000
.word 0x42E40000
.word 0x41F80000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000008
.word 0x3F000000
.word 0xC0400000
.word 0x42920000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000009
.word 0x3F800000
.word 0x43360000
.word 0x41B00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000009
.word 0x3F800000
.word 0x43400000
.word 0x41B00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000000D
.word 0x3F800000
.word 0x436F0000
.word 0x41800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000009
.word 0x3F800000
.word 0x434E0000
.word 0x41F80000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000007
.word 0x3F800000
.word 0x00000000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000016
.word 0x3F800000
.word 0x00000000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000005
.word 0x3F800000
.word 0xC3480000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000000E
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000010
.word 0x3F800000
.word 0xC2480000
.word 0x42AE0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000011
.word 0x40000000
.word 0xC2480000
.word 0x42AE0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000012
.word 0x3F800000
.word 0x43270000
.word 0x41B00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000013
.word 0x3F800000
.word 0xC2FE0000
.word 0x42B00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000012
.word 0x3F800000
.word 0x42500000
.word 0x41D80000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000009
.word 0x3F800000
.word 0x42860000
.word 0x41D80000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000009
.word 0x3F800000
.word 0x429A0000
.word 0x41D80000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000009
.word 0x3F800000
.word 0x435D0000
.word 0x42400000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000006
.word 0x3F800000
.word 0x433C0000
.word 0x42400000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000000A
.word 0x3F800000
.word 0x434E0000
.word 0x42400000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000014
.word 0x3ECCCCCD
.word 0xC2D20000
.word 0xC2C40000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000015
.word 0x3F000000
.word 0xC0400000
.word 0x42920000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000017
.word 0x3F800000
.word 0xC1000000
.word 0x42C20000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000018
.word 0x3F800000
.word 0x00000000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000019
.word 0x3F800000
.word 0x00000000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000001A
.word 0x3F800000
.word 0x00000000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000002
.word 0x3F800000
.word 0x41C80000
.word 0x42400000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000020
.word 0x3F800000
.word 0xC2F00000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000022
.word 0x3ECCCCCD
.word 0xC2D20000
.word 0xC2C40000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000023
.word 0x3F800000
.word 0x00000000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000024
.word 0x3F800000
.word 0x00000000
.word 0x41F00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000028
.word 0x3F800000
.word 0x42A00000
.word 0xC2700000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x6490002E
.word 0x3F000000
.word 0x42F40000
.word 0xC28E0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000002F
.word 0x3F400000
.word 0x43770000
.word 0x43540000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000030
.word 0x3F800000
.word 0x436A0000
.word 0x43440000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000031
.word 0x3F800000
.word 0x43680000
.word 0x43310000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000032
.word 0x3F800000
.word 0x43700000
.word 0x431F0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000033
.word 0x3F800000
.word 0x43800000
.word 0x43120000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000034
.word 0x3F800000
.word 0x43898000
.word 0x430F0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000035
.word 0x3F800000
.word 0x43760000
.word 0x431C0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000036
.word 0x3F3A29C7
.word 0x41D80000
.word 0x430E0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0xC3480000
.word 0x428C0000
.word 0x00000000
.word 0x00000081
.word 0x00000000
.word 0x00000000
.word 0x00000003
.word 0x3F800000
.word 0xC32F0000
.word 0x42900000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000037
.word 0x3F800000
.word 0xC2C60000
.word 0xC2B20000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000038
.word 0x3F428F5C
.word 0x422C0000
.word 0x41A00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000042
.word 0x3F800000
.word 0x42200000
.word 0x42580000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000008
.word 0x3EC00000
.word 0xC2EA0000
.word 0x42380000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000001C
.word 0x3F800000
.word 0x424C0000
.word 0x42600000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000000A
.word 0x3F800000
.word 0x42700000
.word 0x42640000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x0000000A
.word 0x3F800000
.word 0x428A0000
.word 0x42640000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000043
.word 0x3F800000
.word 0xC3200000
.word 0x40A00000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000038
.word 0x3F800000
.word 0x43820000
.word 0x41800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000044
.word 0x3F800000
.word 0x43200000
.word 0x40A00000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E25C4
.word 0x00000035
.word 0x00100001
.word 0x00360012
.word 0x000400CB
.word 0x00130005
.word 0x00D30013
.word 0x000600DC
.word 0x00130002
.word 0xFF88FFE1
.word 0x001B0021
.word 0x00160008
.word 0x00D30013
.word 0x000900DC
.word 0x0013000B
.word 0x00A70013
.word 0x000E0000
.word 0x000A0010
.word 0x003B0023
.word 0x0011003B
.word 0x00230007
.word 0x00210016
.word 0x001C001E
.word 0x002A0012
.word 0x00CA0013
.word 0x000D0000
.word 0x000A000C
.word 0x0000000A
.word 0x00230000
.word 0x000A0024
.word 0x0000000A
.word 0x001E0000
.word 0x000A001F
.word 0x0000000A
.word 0x001D0000
.word 0x000A002F
.word 0xFF380023
.word 0x0030FF51
.word 0x00250031
.word 0xFF96FFD3
.word 0x000300B4
.word 0x00130032
.word 0x01070011
.word 0x002000F7
.word 0x002D0033
.word 0x01030031
.word 0x002E0022
.word 0x0047FFFF
.word 0xFFFFFFFF

glabel D_800E2684
.word 0x0000002D
.word 0x00100087
.word 0x0004005E
.word 0x0013004E
.word 0x00050066
.word 0x00130056
.word 0x0006006F
.word 0x0013005F
.word 0x0002FFD1
.word 0xFFDC0024
.word 0x001B0000
.word 0x0016FFE3
.word 0x00070000
.word 0x0016FFE3
.word 0x00080061
.word 0x00130044
.word 0x0009006A
.word 0x0013004D
.word 0x000B0037
.word 0x0013001A
.word 0x000C0000
.word 0x000A0000
.word 0x000D0000
.word 0x000A0000
.word 0x000EFF60
.word 0x000AFF60
.word 0x00100066
.word 0x00130056
.word 0x00110066
.word 0x00130056
.word 0x00120058
.word 0x0013003B
.word 0x001CFFFD
.word 0x002AFFE0
.word 0x00200012
.word 0x002D0078
.word 0x001EFFEA
.word 0x000AFFEA
.word 0x001F000C
.word 0x000A0010
.word 0x001D0000
.word 0x000AFFD9
.word 0x00230000
.word 0x000A0000
.word 0x00240000
.word 0x000A0000
.word 0x002FFF38
.word 0x0019FFD8
.word 0x0030FF51
.word 0x001BFFF1
.word 0x0031FFDF
.word 0xFFCE0032
.word 0x00030047
.word 0x00130037
.word 0x0033003C
.word 0x0014003C
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0x00000000

glabel D_800E2770
.half 0x00FD

glabel D_800E2772
.half 0x0000

glabel D_800E2774
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00FF0000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E2790
.word 0x01000000

glabel D_800E2794
.word 0x01010101
.word 0x02020202
.word 0x02020202
.word 0x02020202

glabel D_800E27A4
.word 0x01010101

glabel D_800E27A8
.word 0x01000000

glabel D_800E27AC
.word 0xFF2828FE
.word 0x28FF28FE
.word 0x2828FFFE

glabel D_800E27B8
.word 0x00000000

glabel D_800E27BC
.word 0xFFA000FF
.word 0xFF000080
.word 0xFFFFFFFF
.word 0x00AF0000
.word 0xFF80FF00
.word 0x00FF80BE
.word 0x80808000
.word 0x00FF0000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00200000
.word 0x00000000
.word 0x00400000
.word 0x00000000
.word 0x00600000
.word 0x00000000
.word 0x00800000
.word 0x00000000
.word 0x00000040
.word 0x00000000
.word 0x00200040
.word 0x00000000
.word 0x00400040
.word 0x00000000
.word 0x00600040
.word 0x00000000
.word 0x00800040
.word 0x00000000
.word 0x00000000

glabel D_800E2834
.word 0xFFFFFFFE

glabel D_800E2838
.word 0x00000000
.word 0x06FFFFFF
.word 0x000FFFFF
.word 0x06000000
.word 0x0014FFFF
.word 0x00000000

glabel D_800E2850
.word 0x00000000
.word 0x00000040
.word 0x00000000
.word 0xFE000000
.word 0xFE000000
.word 0xFE000000
.word 0x03FFFFFF
.word 0x03FFFFFF
.word 0x03FFFFFF
.word 0x00040004
.word 0x00080008
.word 0x00000000
.word 0x00000100
.word 0x00000001
.word 0xFE000000
.word 0xFE000000
.word 0xFE000000
.word 0x03FFFFFF
.word 0x03FFFFFF
.word 0x03FFFFFF
.word 0x00040004
.word 0x00080008
.word 0x00000000
.word 0x00000008
.word 0x00000002
.word 0xFE000000
.word 0xFE000000
.word 0xFE000000
.word 0x03FFFFFF
.word 0x03FFFFFF
.word 0x03FFFFFF
.word 0x00040004
.word 0x00080008

glabel D_800E28D4
.word 0x00000000

glabel D_800E28D8
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E2904
.word 0x00000000

glabel D_800E2908
.word 0x00000000

glabel D_800E290C
.word 0x00000000

glabel D_800E2910
.word 0x00000000

glabel D_800E2914
.word 0x00000000
.word 0x00000000

glabel D_800E291C
.word 0x00000000

glabel D_800E2920
.word 0x00000000
.word 0x00000000

glabel D_800E2928
.word 0xE7000000
.word 0x00000000
.word 0xBA001402
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xBA001102
.word 0x00000000
.word 0xBA001301
.word 0x00000000
.word 0xBA000C02
.word 0x00002000
.word 0xBA000903
.word 0x00000C00
.word 0xB9000002
.word 0x00000000
.word 0xB900031D
.word 0x00504340
.word 0xB8000000
.word 0x00000000

glabel D_800E2980
.word 0x00000001
.word 0xFFFFC090
.word 0x40400000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E29A0
.word 0x00000003
.word 0xFFFF0090
.word 0x3F400000
.word 0xC2000000
.word 0x00000002
.word 0x0050FF60
.word 0x3F4CCCCD
.word 0xC2C00000
.word 0x00000002
.word 0x00FF0090
.word 0x3F400000
.word 0xC3400000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E29E0
.word 0x00000003
.word 0xFF801490
.word 0x3F266666
.word 0xC2800000
.word 0x00000002
.word 0xFFFFFF90
.word 0x3F800000
.word 0xC3000000
.word 0x00000003
.word 0xFFFF8090
.word 0x3F000000
.word 0xC3300000
.word 0x00000003
.word 0xFF282890
.word 0x3F400000
.word 0xC3600000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E2A30
.word 0x00000003
.word 0xFF80FF80
.word 0x3F000000
.word 0xC2800000
.word 0x00000001
.word 0xFFFFC090
.word 0x3F400000
.word 0xC3000000
.word 0x00000002
.word 0xFF280080
.word 0x3F19999A
.word 0xC3300000
.word 0x00000001
.word 0xFFC0FF90
.word 0x3F400000
.word 0xC3600000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E2A80
.word 0x00000000

glabel D_800E2A84
.word 0x00000001

glabel D_800E2A88
.word 0x00000000

glabel D_800E2A8C
.word 0xC3480000

glabel D_800E2A90
.word 0x43480000

glabel D_800E2A94
.word 0x43480000

glabel D_800E2A98
.word 0x43480000

glabel D_800E2A9C
.word 0x43480000

glabel D_800E2AA0
.word 0xC3480000

glabel D_800E2AA4
.word 0xC3480000

glabel D_800E2AA8
.word 0xC3480000

glabel D_800E2AAC
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000
.word 0xFFFFFFFF
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000
.word 0xFFFFFFFF
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000
.word 0xFFFFFFFF
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000
.word 0xFFFFFFFF
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000
.word 0xFFFFFFFF
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000
.word 0xFFFFFFFF
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000
.word 0xFFFFFFFF
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFF0000
.word 0x00000000
.word 0xFFFFFFFF

glabel D_800E2B4C
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F800000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E2C2C
.word 0x00000000
.word 0x04000400
.word 0x000AFFC4

glabel D_800E2C38
.word 0x00000000
.word 0x80FFFF80
.word 0x80FF8000
.word 0x00000000
.word 0x06000600
.word 0x0020FF40

glabel D_800E2C50
.word 0x00000000
.word 0xFFFFFF00
.word 0x80FFFF00

glabel D_800E2C5C
.word 0x00000000

glabel D_800E2C60
.word 0x00010000

glabel D_800E2C64
.word 0x00000000

glabel D_800E2C68
.word 0x00010000

glabel D_800E2C6C
.word 0x00010000

glabel D_800E2C70
.word 0x00000000

glabel D_800E2C74
.word 0x00010000

glabel D_800E2C78
.word 0x00000000

glabel D_800E2C7C
.word 0x00000000

glabel D_800E2C80
.word 0x00000000

glabel D_800E2C84
.word 0x00000000

glabel D_800E2C88
.word 0x00000000

glabel D_800E2C8C
.word 0x00000000

glabel D_800E2C90
.word 0x00000000

glabel D_800E2C94
.word 0x00000000

glabel D_800E2C98
.word 0x40FFFFFF
.word 0x00050002

glabel D_800E2CA0
.word 0x00000000

glabel D_800E2CA4
.word 0x00000000

glabel D_800E2CA8
.word 0x00000000

glabel D_800E2CAC
.word 0x00000000

glabel D_800E2CB0
.word 0x00000000

glabel D_800E2CB4
.word 0x00000000

glabel D_800E2CB8
.word 0x00000000

glabel D_800E2CBC
.word 0x00000000

glabel D_800E2CC0
.word 0x00000000

glabel D_800E2CC4
.word 0x00000000

glabel D_800E2CC8
.word 0x00000000

glabel D_800E2CCC
.word 0x00000000

glabel D_800E2CD0
.word 0x00000000

glabel D_800E2CD4
.word 0x00000000

glabel D_800E2CD8
.word 0x00000000

glabel D_800E2CDC
.word 0x00000000

glabel D_800E2CE0
.word 0x00000000

glabel D_800E2CE4
.word 0x00000000

glabel D_800E2CE8
.word 0x00000000

glabel D_800E2CEC
.word 0x00000000

glabel D_800E2CF0
.word 0x00000000

glabel D_800E2CF4
.word 0x00000000

glabel D_800E2CF8
.word 0x00000000

glabel D_800E2CFC
.word 0x00000000

glabel D_800E2D00
.word 0x00000000
.word 0x00000000

glabel D_800E2D08
.word 0x40000102
.word 0x01000000
.word 0x000001E0
.word 0x010001E0
.word 0x40000203
.word 0x01000000
.word 0x010001E0
.word 0x01E001E0
.word 0x40010204
.word 0x00000000
.word 0x01000000
.word 0x000001E0
.word 0x40020305
.word 0x01000000
.word 0x01E00000
.word 0x01E001E0
.word 0x40000103
.word 0x01000000
.word 0x000001E0
.word 0x01E001E0

glabel D_800E2D58
.word 0x000001FF
.word 0x01FF0000
.word 0x01FF01FF
.word 0x00000000
.word 0x01FF0000
.word 0x000001FF
.word 0x000001FF
.word 0x01FF0000

glabel D_800E2D78
.word 0x00000105
.word 0x00000000
.word 0x00800000
.word 0x008001FF
.word 0x00000504
.word 0x00000000
.word 0x008001FF
.word 0x000001FF
.word 0x00010206
.word 0x00800000
.word 0x01000000
.word 0x010001FF
.word 0x00010605
.word 0x00800000
.word 0x010001FF
.word 0x008001FF
.word 0x00020307
.word 0x01000000
.word 0x01800000
.word 0x018001FF
.word 0x00020706
.word 0x01000000
.word 0x018001FF
.word 0x010001FF
.word 0x00030004
.word 0x01800000
.word 0x02000000
.word 0x020001FF
.word 0x00030407
.word 0x01800000
.word 0x020001FF
.word 0x018001FF

glabel D_800E2DF8
.word 0x00000000
.word 0x01FF0000
.word 0x01FF01FF
.word 0x00000000
.word 0x01FF0000
.word 0x01FF01FF
.word 0x00000000
.word 0x01FF0000
.word 0x01FF01FF
.word 0x00000000
.word 0x01FF0000
.word 0x01FF01FF

glabel D_800E2E28
.word 0x00000000
.word 0x00000000
.word 0x3DCCCCCD
.word 0x3E4CCCCD
.word 0x3E99999A
.word 0x3EE66666
.word 0x3F066666
.word 0x3F19999A
.word 0x3F4CCCCD

glabel D_800E2E4C
.word 0x00000000

glabel D_800E2E50
.word 0x00000000

glabel D_800E2E54
.word 0x00000000

glabel D_800E2E58
.word 0x00000000

glabel D_800E2E5C
.word 0x00000000

glabel D_800E2E60
.word 0x00000000

glabel D_800E2E64
.word 0x00000000

glabel D_800E2E68
.word 0x00000008
.word 0x0007FFFC
.word 0xFFF9FFFC

glabel D_800E2E74
.word 0xFFFA0006
.word 0x00060006
.word 0x0006FFFA
.word 0xFFFAFFFA

glabel D_800E2E84
.word 0x00000000
.word 0xC00840FF
.word 0xFF6008FF
.word 0x404040FF
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x1070FFFF
.word 0x00000000
.word 0x00000000

glabel D_800E2EC4
.word 0x404040FF
.word 0x404040FF
.word 0x002D00FF
.word 0x002D00FF
.word 0x403C0AFF
.word 0x403C0AFF
.word 0x4040FFFF
.word 0x4040FFFF
.word 0x404040FF
.word 0x404040FF

glabel D_800E2EEC
.word 0x00000100

glabel D_800E2EF0
.word 0x00000000

glabel D_800E2EF4
.word 0x02040608
.word 0x0A0F1115
.word 0x171F2127
.word 0x292B2D2F
.word 0x31333538
.word 0x3A3F4143
.word 0x45484A4B
.word 0x4D505256
.word 0x585B5D62
.word 0x64686A6F
.word 0x7176787D
.word 0x7F84868B
.word 0x8D929496
.word 0x989A9DA2
.word 0xA5A9ABB0
.word 0xB3B80001
.word 0x00090B11
.word 0x13191B21
.word 0x23292B31
.word 0x33383A41
.word 0x43494B4C
.word 0x4E53555B
.word 0x5D62646B
.word 0x6D73757B
.word 0x7D83858B
.word 0x8D93959B
.word 0x9DA3A5AA
.word 0xACB2B4BC
.word 0xBEC4C6CC
.word 0xCED3D5D7
.word 0xD9DCDEE0
.word 0xE2E7E9EF
.word 0x00010308
.word 0x090F1116
.word 0x181D1F24
.word 0x26282A2F
.word 0x31363839
.word 0x3B3D3F43
.word 0x4546484F
.word 0x5156585D
.word 0x5F64666B
.word 0x6C707277
.word 0x797C7E82
.word 0x84898B92
.word 0x94999BA0
.word 0xA2A6A8AB
.word 0xADAEB0B3
.word 0xB5B9B5B9
.word 0x00000000

glabel D_800E2FB8
.word 0xE7000000
.word 0x00000000
.word 0xBA001402
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xBA001102
.word 0x00000000
.word 0xBA001301
.word 0x00000000
.word 0xBA000C02
.word 0x00002000
.word 0xBA000903
.word 0x00000C00
.word 0xB9000002
.word 0x00000000
.word 0xB900031D
.word 0x00504240
.word 0xFB000000
.word 0xFFFFFFFF
.word 0xFA000000
.word 0x00000000
.word 0xB8000000
.word 0x00000000

glabel D_800E3020
.word 0xFFFFFFFF

glabel D_800E3024
.word 0x00000000

glabel D_800E3028
.word 0x00000000

glabel D_800E302C
.word 0x800E8F00
.word 0x800E8F08
.word 0x800E8F10
.word 0x00000000
.word 0x00000000

glabel D_800E3040
.word 0x00000000

glabel D_800E3044
.word 0x00000000

glabel D_800E3048
.word 0x00000000

glabel D_800E304C
.word 0x00000000

glabel D_800E3050
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E3070
.word 0x00000000
.word 0x00000000

glabel D_800E3078
.word 0x00000000
.word 0x00000000

glabel D_800E3080
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E3090
.word 0x40000201
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x40010203
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x40000201
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x40010203
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E30D0
.word 0x00000000

glabel D_800E30D4
.word 0x00000000

glabel D_800E30D8
.word 0x00000000

glabel D_800E30DC
.word 0x00000000

glabel D_800E30E0
.word 0x00000000

glabel D_800E30E4
.word 0x00000000

glabel D_800E30E8
.word 0x00010002
.word 0x00030004
.word 0x00050006
.word 0x00070008
.word 0x00090000

glabel D_800E30FC
.word 0x00000001
.word 0x00020003
.word 0x00040005
.word 0x00060007
.word 0x00080000

glabel D_800E3110
.word 0x00010002
.word 0x00030004
.word 0x00050006
.word 0x00070008
.word 0x0009000A
.word 0x000B000C
.word 0x000D000E
.word 0x000F0010
.word 0x00110012
.word 0x00130014
.word 0x00150016
.word 0x00170018
.word 0x00190000

glabel D_800E3144
.word 0x00000001
.word 0x00010001
.word 0x00020003
.word 0x00040004
.word 0x00040005
.word 0x00030004
.word 0x00040004
.word 0x00050003
.word 0x00040004
.word 0x00040005
.word 0x00060007
.word 0x00070007
.word 0x00080000

glabel D_800E3178
.word 0x00000000

glabel D_800E317C
.word 0x00000000

glabel D_800E3180
.word 0x00000000

glabel D_800E3184
.word 0x00000000

glabel D_800E3188
.word 0x00000000

glabel D_800E318C
.word 0x00000000

glabel D_800E3190
.word 0x00000000

glabel D_800E3194
.word 0x00000000

glabel D_800E3198
.word 0x00000000
.word 0x00000000

glabel D_800E31A0
.word 0x00000000

glabel D_800E31A4
.word 0x00000000

glabel D_800E31A8
.word 0x00000000

glabel D_800E31AC
.word 0x00000000

glabel D_800E31B0
.word 0x00000000

glabel D_800E31B4
.word 0x00000000

glabel D_800E31B8
.word 0x00000000

glabel D_800E31BC
.word 0x00000000

glabel D_800E31C0
.word 0x00000000

glabel D_800E31C4
.word 0x00000000

glabel D_800E31C8
.word 0x00000000

glabel D_800E31CC
.word 0x00000000

glabel D_800E31D0
.word 0x00000000
.word 0x00000000

glabel D_800E31D8
.word 0xE7000000
.word 0x00000000
.word 0xBA001402
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xBA001102
.word 0x00000000
.word 0xBA001301
.word 0x00000000
.word 0xBA000C02
.word 0x00002000
.word 0xBA000903
.word 0x00000C00
.word 0xB9000002
.word 0x00000000
.word 0xB900031D
.word 0x00504340
.word 0xB8000000
.word 0x00000000

glabel D_800E3230
.word 0xFE200078
.word 0xFEC00078
.word 0xFF600078
.word 0x00000078
.word 0x00A00078
.word 0x01400078
.word 0x01E00078
.word 0xFE20FF88
.word 0xFEC0FF88
.word 0xFF60FF88
.word 0x0000FF88
.word 0x00A0FF88
.word 0x0140FF88
.word 0x01E0FF88

glabel D_800E3268
.word 0xFF600168
.word 0xFF6000F0
.word 0xFF600078
.word 0xFF600000
.word 0xFF60FF88
.word 0xFF60FF10
.word 0xFF60FF10
.word 0x00A00168
.word 0x00A000F0
.word 0x00A00078
.word 0x00A00000
.word 0x00A0FF88
.word 0x00A0FF10
.word 0x00A0FF10

glabel D_800E32A0
.word 0x0002040E
.word 0x1012080A
.word 0x0C16181A

glabel D_800E32AC
.word 0x04060812
.word 0x14160406
.word 0x08121416

glabel D_800E32B8
.word 0x00030101
.word 0x03040104
.word 0x02020405
.word 0x06090707
.word 0x090A070A
.word 0x08080A0B

glabel D_800E32D0
.word 0xFFFF00FF
.word 0xFF0000FF
.word 0xFF00FFFF

glabel D_800E32DC
.word 0xFCE00078
.word 0xFE200078
.word 0xFF600078
.word 0x00A00078
.word 0x01E00078
.word 0x03200078
.word 0xFCE0FF88
.word 0xFE20FF88
.word 0xFF60FF88
.word 0x00A0FF88
.word 0x01E0FF88
.word 0x0320FF88

glabel D_800E330C
.word 0x0002040C
.word 0x0E080A12
.word 0x14160000

glabel D_800E3318
.word 0x04060810
.word 0x1204060E
.word 0x10120000

glabel D_800E3324
.word 0x00010301
.word 0x03040104
.word 0x02050708
.word 0x05080606
.word 0x08090000

glabel D_800E3338
.word 0xFFFF00FF
.word 0x0000FF00
.word 0xFFFF0000

glabel D_800E3344
.word 0xFF6000A0
.word 0xFF7000A0
.word 0xFF8000A0
.word 0xFF9000A0
.word 0xFFA000A0
.word 0xFFB000A0
.word 0xFFC000A0
.word 0xFFD000A0
.word 0xFFE000A0
.word 0xFFF000A0
.word 0x000000A0
.word 0x001000A0
.word 0x002000A0
.word 0x003000A0
.word 0x004000A0
.word 0x005000A0
.word 0x006000A0
.word 0x007000A0
.word 0x008000A0
.word 0x009000A0
.word 0x00A000A0
.word 0xFF60FF38
.word 0xFF70FF60
.word 0xFF80FF74
.word 0xFF90FF7E
.word 0xFFA0FF74
.word 0xFFB0FF38
.word 0xFFC0FF10
.word 0xFFD0FEFC
.word 0xFFE0FEF2
.word 0xFFF0FEFC
.word 0x0000FF24
.word 0x0010FF2E
.word 0x0020FF38
.word 0x0030FF2E
.word 0x0040FF24
.word 0x0050FEFC
.word 0x0060FEF2
.word 0x0070FEFC
.word 0x0080FF24
.word 0x0090FF60
.word 0x00A0FF74
.word 0xFF60FEE8
.word 0xFF70FEE8
.word 0xFF80FEE8
.word 0xFF90FEE8
.word 0xFFA0FEE8
.word 0xFFB0FEE8
.word 0xFFC0FEE8
.word 0xFFD0FEE8
.word 0xFFE0FEE8
.word 0xFFF0FEE8
.word 0x0000FEE8
.word 0x0010FEE8
.word 0x0020FEE8
.word 0x0030FEE8
.word 0x0040FEE8
.word 0x0050FEE8
.word 0x0060FEE8
.word 0x0070FEE8
.word 0x0080FEE8
.word 0x0090FEE8
.word 0x00A0FEE8

glabel D_800E3440
.word 0x00020406
.word 0x080A0C0E
.word 0x00020406
.word 0x080A0C0E
.word 0x0E101214
.word 0x16181A0E
.word 0x10121416
.word 0x181A1A1C
.word 0x1E202224
.word 0x26281A1C
.word 0x1E202224
.word 0x26280002
.word 0x0406080A
.word 0x0C0E5456
.word 0x585A5C5E
.word 0x60620E10
.word 0x12141618
.word 0x1A626466
.word 0x686A6C6E
.word 0x1A1C1E20
.word 0x22242628
.word 0x6E707274
.word 0x76787A7C

glabel D_800E349C
.word 0x2A2C2E30
.word 0x32343638
.word 0x5456585A
.word 0x5C5E6062
.word 0x383A3C3E
.word 0x40424462
.word 0x6466686A
.word 0x6C6E4446
.word 0x484A4C4E
.word 0x50526E70
.word 0x72747678
.word 0x7A7C5456
.word 0x585A5C5E
.word 0x60625456
.word 0x585A5C5E
.word 0x60626264
.word 0x66686A6C
.word 0x6E626466
.word 0x686A6C6E
.word 0x6E707274
.word 0x76787A7C
.word 0x6E707274
.word 0x76787A7C

glabel D_800E34F8
.word 0x00000000
.word 0x00000000
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0x00000000
.word 0x000000FF
.word 0xFFFFFFFF
.word 0xFFFF0000
.word 0x00000000
.word 0x0000FFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF
.word 0xFFFFFFFF

glabel D_800E3554
.word 0x00080900
.word 0x09010109
.word 0x0A010A02
.word 0x020A0B02
.word 0x0B03030B
.word 0x0C030C04
.word 0x040C0D04
.word 0x0D05050D
.word 0x0E050E06
.word 0x060E0F06
.word 0x0F070007
.word 0x08000801
.word 0x01080901
.word 0x09020209
.word 0x0A020A03
.word 0x030A0B03
.word 0x0B04040B
.word 0x0C040C05
.word 0x050C0D05
.word 0x0D060008
.word 0x09000901
.word 0x01090A01
.word 0x0A02020A
.word 0x0B020B03
.word 0x030B0C03
.word 0x0C04040C
.word 0x0D040D05
.word 0x050D0E05
.word 0x0E06060E
.word 0x0F060F07
.word 0x00080900
.word 0x09010109
.word 0x0A010A02
.word 0x020A0B02
.word 0x0B03030B
.word 0x0C030C04
.word 0x040C0D04
.word 0x0D05050D
.word 0x0E050E06
.word 0x060E0F06
.word 0x0F070007
.word 0x08000801
.word 0x01080901
.word 0x09020209
.word 0x0A020A03
.word 0x030A0B03
.word 0x0B04040B
.word 0x0C040C05
.word 0x050C0D05
.word 0x0D060008
.word 0x09000901
.word 0x01090A01
.word 0x0A02020A
.word 0x0B020B03
.word 0x030B0C03
.word 0x0C04040C
.word 0x0D040D05
.word 0x050D0E05
.word 0x0E06060E
.word 0x0F060F07
.word 0x00000000

glabel D_800E3648
.word 0xE7000000
.word 0x00000000
.word 0xB6000000
.word 0x00010000
.word 0xFCFFFFFF
.word 0xFFFE793C
.word 0xEF080C0F
.word 0x00504340
.word 0xB8000000
.word 0x00000000

glabel D_800E3670
.word 0x00000000

glabel D_800E3674
.word 0x00000000

glabel D_800E3678
.word 0x00000000

glabel D_800E367C
.word 0x00000000

glabel D_800E3680
.word 0x00000001
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E3690
.word 0xE7000000
.word 0x00000000
.word 0xBA001001
.word 0x00000000
.word 0xBA000E02
.word 0x00000000
.word 0xB9000002
.word 0x00000000
.word 0xB6000000
.word 0x00010001
.word 0xE7000000
.word 0x00000000
.word 0xB8000000
.word 0x00000000
.word 0xFC5616AC
.word 0x112CFE7F
.word 0xEF000C0F
.word 0x00504240
.word 0xFCFFFFFF
.word 0xFFFEFB7D
.word 0xEF000C0F
.word 0x00504240

glabel D_800E36E8
.word 0x00000000

glabel D_800E36EC
.word 0x3B9ACA00
.word 0x05F5E100
.word 0x00989680
.word 0x000F4240
.word 0x000186A0
.word 0x00002710
.word 0x000003E8
.word 0x00000064
.word 0x0000000A

glabel D_800E3710
.word 0x04000000
.word 0x01020001
.word 0x00020100
.word 0x02000400
.word 0x000401FC
.word 0x0101FC01
.word 0xFE0201FE
.word 0x01FF0401
.word 0xFF0100FF
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel __osPiDevMgr
.word 0x00000000
.word 0x00000000

glabel D_800E3748
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E3760
.word 0x00000000

glabel D_800E3764
.word 0x00000000

glabel gzip_inflate_input
.word 0x00000000

glabel gzip_inflate_output
.word 0x00000000

glabel D_800E3770
.word 0x00000000

glabel D_800E3774
.word 0xFFFFFFFF

glabel D_800E3778
.word 0xFFFFFFFF

glabel D_800E377C
.word 0x00000000

glabel alGlobals
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E3790
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x7FFF7FFC
.word 0x7FF57FE8
.word 0x7FD77FC0
.word 0x7FA57F84
.word 0x7F5F7F34
.word 0x7F057ED0
.word 0x7E977E58
.word 0x7E157DCD
.word 0x7D7F7D2D
.word 0x7CD67C7A
.word 0x7C1A7BB4
.word 0x7B497ADA
.word 0x7A6679ED
.word 0x796F78ED
.word 0x786677DA
.word 0x774976B4
.word 0x761A757B
.word 0x74D87430
.word 0x738472D3
.word 0x721E7164
.word 0x70A66FE3
.word 0x6F1C6E51
.word 0x6D816CAD
.word 0x6BD56AF9
.word 0x6A186933
.word 0x684A675D
.word 0x666C6577
.word 0x647E6381
.word 0x6280617C
.word 0x60735F67
.word 0x5E575D43
.word 0x5C2C5B11
.word 0x59F258D0
.word 0x57AA5681
.word 0x55555425
.word 0x52F251BC
.word 0x50824F46
.word 0x4E064CC3
.word 0x4B7D4A35
.word 0x48E9479B
.word 0x464944F5
.word 0x439E4245
.word 0x40E93F8A
.word 0x3E293CC6
.word 0x3B6039F8
.word 0x388D3721
.word 0x35B23441
.word 0x32CE3159
.word 0x2FE22E69
.word 0x2CEF2B72
.word 0x29F42875
.word 0x26F32570
.word 0x23EC2266
.word 0x20DF1F57
.word 0x1DCE1C43
.word 0x1AB7192A
.word 0x179C160E
.word 0x147E12ED
.word 0x115C0FCA
.word 0x0E380CA5
.word 0x0B11097D
.word 0x07E90654
.word 0x04C0032A
.word 0x01950000

glabel D_800E38A0
.word 0x00000000

glabel D_800E38A4
.word 0x03B9ACA0

glabel D_800E38A8
.word 0x00000000

glabel D_800E38AC
.word 0x003FFF01

glabel D_800E38B0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E38C0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E38D0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel __osViDevMgr
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E3900
.word 0x00000000
.word 0x0000320E
.word 0x00000140
.word 0x03E52239
.word 0x0000020D
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x01000000
.word 0x0000324E
.word 0x00000140
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x01000400
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x03000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x02000000
.word 0x0000311E
.word 0x00000140
.word 0x03E52239
.word 0x0000020D
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x03000000
.word 0x0000305E
.word 0x00000140
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x01000400
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x03000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x04000000
.word 0x0000330F
.word 0x00000140
.word 0x03E52239
.word 0x0000020D
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000500
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x05000000
.word 0x0000324F
.word 0x00000140
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x01000400
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00000500
.word 0x03000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x06000000
.word 0x0000301F
.word 0x00000140
.word 0x03E52239
.word 0x0000020D
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000500
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x07000000
.word 0x0000305F
.word 0x00000140
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x01000400
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00000500
.word 0x03000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x08000000
.word 0x0000324E
.word 0x00000500
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00000A00
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x09000000
.word 0x0000324E
.word 0x00000280
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x02000800
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00000A00
.word 0x02000800
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x0A000000
.word 0x0000305E
.word 0x00000500
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00000A00
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x0B000000
.word 0x0000305E
.word 0x00000280
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x02000800
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00000A00
.word 0x02000800
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x0C000000
.word 0x0000334F
.word 0x00000500
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000A00
.word 0x00000400
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00001400
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x0D000000
.word 0x0000324F
.word 0x00000280
.word 0x03E52239
.word 0x0000020C
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000A00
.word 0x02000800
.word 0x002301FD
.word 0x000E0204
.word 0x00000002
.word 0x00001400
.word 0x02000800
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x0E000000
.word 0x0000320E
.word 0x00000140
.word 0x0404233A
.word 0x00000271
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x0F000000
.word 0x0000324E
.word 0x00000140
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x01000400
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00000280
.word 0x03000400
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x10000000
.word 0x0000311E
.word 0x00000140
.word 0x0404233A
.word 0x00000271
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x11000000
.word 0x0000305E
.word 0x00000140
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x01000400
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00000280
.word 0x03000400
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x12000000
.word 0x0000330F
.word 0x00000140
.word 0x0404233A
.word 0x00000271
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x00000500
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x13000000
.word 0x0000324F
.word 0x00000140
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x01000400
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00000500
.word 0x03000400
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x14000000
.word 0x0000301F
.word 0x00000140
.word 0x0404233A
.word 0x00000271
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x00000500
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x15000000
.word 0x0000305F
.word 0x00000140
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x01000400
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00000500
.word 0x03000400
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x16000000
.word 0x0000324E
.word 0x00000500
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00000A00
.word 0x00000400
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x17000000
.word 0x0000324E
.word 0x00000280
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x02000800
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00000A00
.word 0x02000800
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x18000000
.word 0x0000305E
.word 0x00000500
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00000A00
.word 0x00000400
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x19000000
.word 0x0000305E
.word 0x00000280
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x02000800
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00000A00
.word 0x02000800
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x1A000000
.word 0x0000334F
.word 0x00000500
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000400
.word 0x00000000
.word 0x00000A00
.word 0x00000400
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00001400
.word 0x00000400
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x1B000000
.word 0x0000324F
.word 0x00000280
.word 0x0404233A
.word 0x00000270
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000400
.word 0x00000000
.word 0x00000A00
.word 0x02000800
.word 0x005D0237
.word 0x0009026B
.word 0x00000002
.word 0x00001400
.word 0x02000800
.word 0x005F0239
.word 0x000D0269
.word 0x00000002
.word 0x1C000000
.word 0x0000320E
.word 0x00000140
.word 0x04651E39
.word 0x0000020D
.word 0x00040C11
.word 0x0C190C1A
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x1D000000
.word 0x0000324E
.word 0x00000140
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x01000400
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00000280
.word 0x03000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x1E000000
.word 0x0000311E
.word 0x00000140
.word 0x04651E39
.word 0x0000020D
.word 0x00040C11
.word 0x0C190C1A
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x1F000000
.word 0x0000305E
.word 0x00000140
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x01000400
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00000280
.word 0x03000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x20000000
.word 0x0000330F
.word 0x00000140
.word 0x04651E39
.word 0x0000020D
.word 0x00040C11
.word 0x0C190C1A
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000500
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x21000000
.word 0x0000324F
.word 0x00000140
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x01000400
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00000500
.word 0x03000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x22000000
.word 0x0000301F
.word 0x00000140
.word 0x04651E39
.word 0x0000020D
.word 0x00040C11
.word 0x0C190C1A
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000500
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x23000000
.word 0x0000305F
.word 0x00000140
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000500
.word 0x01000400
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00000500
.word 0x03000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x24000000
.word 0x0000324E
.word 0x00000500
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00000A00
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x25000000
.word 0x0000324E
.word 0x00000280
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x02000800
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00000A00
.word 0x02000800
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x26000000
.word 0x0000305E
.word 0x00000500
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x00000400
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00000A00
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x27000000
.word 0x0000305E
.word 0x00000280
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000500
.word 0x02000800
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00000A00
.word 0x02000800
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x28000000
.word 0x0000334F
.word 0x00000500
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000A00
.word 0x00000400
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00001400
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x29000000
.word 0x0000324F
.word 0x00000280
.word 0x04651E39
.word 0x0000020C
.word 0x00000C10
.word 0x0C1C0C1C
.word 0x006C02EC
.word 0x00000400
.word 0x00000000
.word 0x00000A00
.word 0x02000800
.word 0x002301FD
.word 0x000B0202
.word 0x00000002
.word 0x00001400
.word 0x02000800
.word 0x002501FF
.word 0x000E0204
.word 0x00000002

glabel D_800E4620
.word 0x00000000
.word 0x0000320E
.word 0x00000140
.word 0x03E52239
.word 0x0000020D
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002

glabel D_800E4670
.word 0x0E000000
.word 0x0000320E
.word 0x00000140
.word 0x0404233A
.word 0x00000271
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002

glabel D_800E46C0
.word 0x1C000000
.word 0x0000320E
.word 0x00000140
.word 0x04651E39
.word 0x0000020D
.word 0x00040C11
.word 0x0C190C1A
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002

glabel D_800E4710
.word 0x02000000
.word 0x0000311E
.word 0x00000140
.word 0x03E52239
.word 0x0000020D
.word 0x00000C15
.word 0x0C150C15
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002

glabel D_800E4760
.word 0x10000000
.word 0x0000311E
.word 0x00000140
.word 0x0404233A
.word 0x00000271
.word 0x00150C69
.word 0x0C6F0C6E
.word 0x00800300
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x005F0239
.word 0x0009026B
.word 0x00000002

glabel D_800E47B0
.word 0x1E000000
.word 0x0000311E
.word 0x00000140
.word 0x04651E39
.word 0x0000020D
.word 0x00040C11
.word 0x0C190C1A
.word 0x006C02EC
.word 0x00000200
.word 0x00000000
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002
.word 0x00000280
.word 0x00000400
.word 0x002501FF
.word 0x000E0204
.word 0x00000002

glabel __osPiAccessQueueEnabled
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E4810
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel __osViCurr
.word 0x800E4810

glabel __osViNext
.word 0x800E4840

glabel D_800E4878
.word 0x02E6D354
.word 0x00000000

glabel __osThreadTail
.word 0x00000000
.word 0xFFFFFFFF

glabel __RunQueue
.word 0x800E4880

glabel __osActiveQueue
.word 0x800E4880

glabel __osRunningThread
.word 0x00000000

glabel D_800E4894
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E48C0
.aligned_text "                                "

glabel D_800E48E4
.aligned_text "00000000000000000000000000000000"

.word 0x00000000
.word 0x00000000

glabel D_800E4910
.word 0x8012D200
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E4920
.aligned_text "0123456789abcdef" # lowercase hex digits

glabel D_800E4934
.aligned_text "0123456789ABCDEF" # uppercase hex digits

.word 0x00000000
.word 0x00000000

.aligned_text "amSndPlay: Illegal sound effects table index\n"
.aligned_text "amSndPlayDirect: Somebody tried to play illegal sound %d\n"
.aligned_text "Invalid midi sequence index\n"

glabel D_800E49DC
.float 60000000.0

glabel D_800E49E0
.float 46875.0

glabel D_800E49E4
.float 46875.0

glabel D_800E49E8
.float 120000.0

glabel D_800E49EC
.float 60000000.0

.aligned_text "audio manager: RCP audio interface bug caused DMA from bad address - move audiomgr.c in the makelist!\n"
.aligned_text "audio: ai out of samples\n"
.aligned_text "OH DEAR - No audio DMA buffers left\n"
.aligned_text "Dma not done\n"

.word 0x00000000

.aligned_text "Bad soundState: voices =%d, states free =%d, states busy =%d, type %d data %x\n"
.aligned_text "playing a playing sound\n"
.aligned_text "Nonsense sndp event\n"
.aligned_text "Sound state allocate failed - sndId %d\n"
.aligned_text "Don't worry - game should cope OK\n"
.aligned_text "WARNING: Attempt to stop NULL sound aborted\n"

.word 0x800035C4
.word 0x80003A0C
.word 0x80004090
.word 0x80003B2C
.word 0x80004090
.word 0x80004090
.word 0x80004090
.word 0x80003C8C
.word 0x80004090
.word 0x80004090
.word 0x80004090
.word 0x80004090
.word 0x80004090
.word 0x80004090
.word 0x80004090
.word 0x80003BA4

glabel D_800E4BF0
.word 0x461C4000
.word 0x00000000

glabel D_800E4BF8
.word 0x3FD99999

glabel D_800E4BFC
.word 0x9999999A

glabel D_800E4C00
.word 0x461C4000
.word 0x00000000

glabel D_800E4C08
.word 0x3FA99999

glabel D_800E4C0C
.word 0x9999999A

glabel D_800E4C10
.word 0x3FEE6666

glabel D_800E4C14
.word 0x66666666

glabel D_800E4C18
.word 0x3FC0A3D7

glabel D_800E4C1C
.word 0x0A3D70A4

glabel D_800E4C20
.word 0x3FD33333

glabel D_800E4C24
.word 0x33333333

glabel D_800E4C28
.word 0x3F947AE1

glabel D_800E4C2C
.word 0x47AE147B

glabel D_800E4C30
.word 0x3F847AE1

glabel D_800E4C34
.word 0x47AE147B

glabel D_800E4C38
.word 0x3ECCCCCD
.word 0x00000000

glabel D_800E4C40
.word 0x3F747AE1

glabel D_800E4C44
.word 0x47AE147B

glabel D_800E4C48
.word 0xBFB99999

glabel D_800E4C4C
.word 0x9999999A

glabel D_800E4C50
.word 0x3FA99999

glabel D_800E4C54
.word 0x9999999A

glabel D_800E4C58
.word 0x3FEE6666

glabel D_800E4C5C
.word 0x66666666

glabel D_800E4C60
.word 0x3FD33333

glabel D_800E4C64
.word 0x33333333

glabel D_800E4C68
.word 0x401A36AE

glabel D_800E4C6C
.word 0x7D566CF4

glabel D_800E4C70
.word 0x40D1B574

glabel D_800E4C74
.word 0x461C4000

glabel D_800E4C78
.word 0x461C4000
.word 0x00000000

glabel D_800E4C80
.word 0x3FA99999

glabel D_800E4C84
.word 0x9999999A

glabel D_800E4C88
.word 0x3FEE6666

glabel D_800E4C8C
.word 0x66666666

glabel D_800E4C90
.word 0x401A36AE

glabel D_800E4C94
.word 0x7D566CF4

glabel D_800E4C98
.word 0x40D1B574
.word 0x00000000

glabel D_800E4CA0
.word 0x409B0CEF

glabel D_800E4CA4
.word 0xA82E87D3

glabel D_800E4CA8
.word 0x3FE99999

glabel D_800E4CAC
.word 0x9999999A

glabel D_800E4CB0
.word 0x3F4CCCCD
.word 0x00000000

glabel D_800E4CB8
.word 0xBFE99999

glabel D_800E4CBC
.word 0x9999999A

glabel D_800E4CC0
.word 0xBF4CCCCD

glabel D_800E4CC4
.word 0x4A095440

glabel D_800E4CC8
.word 0x3FA99999

glabel D_800E4CCC
.word 0x9999999A

glabel D_800E4CD0
.word 0x44BB8000

glabel D_800E4CD4
.word 0x3D4CCCCD

glabel D_800E4CD8
.word 0x3FA99999

glabel D_800E4CDC
.word 0x9999999A

glabel D_800E4CE0
.word 0x4A095440
.word 0x00000000

glabel D_800E4CE8
.word 0x3FE99999

glabel D_800E4CEC
.word 0x9999999A

glabel D_800E4CF0
.word 0x44BB8000

glabel D_800E4CF4
.word 0x3D4CCCCD

glabel D_800E4CF8
.word 0x3F50624D

glabel D_800E4CFC
.word 0xD2F1A9FC

.aligned_text "OUT OF AUDIO POINTS\n"
.aligned_text "amAudioLineAddVertex: Exceeded maximum number of lines (%d)\n"
.aligned_text "amAudioLineAddVertex: Exceeded maximum number of line vertices (%d)\n"
.aligned_text "amReverbLineAddVertex: Exceeded maximum number of lines (%d)\n"
.aligned_text "amReverbLineAddVertex: Exceeded maximum number of line vertices (%d)\n"
.aligned_text "Audio line definition error (less than 2 vertices on line %d)\n"
.aligned_text "Audio line definition error (line=%d, vertex=%d)\n"
.aligned_text "Reverb line definition error (less than 2 vertices on line %d)\n"
.aligned_text "Reverb line definition error (line=%d, vertex=%d)\n"

glabel D_800E4F10
.word 0xC7C35000

glabel D_800E4F14
.word 0x497423F0

glabel D_800E4F18
.word 0xC0F86A00

glabel D_800E4F1C
.word 0x00000000

glabel D_800E4F20
.word 0xC0F86A00

glabel D_800E4F24
.word 0x00000000
.word 0x00000000
.word 0x00000000

.aligned_text "Exceeded voice limit of %d (%d)\n"

.word 0x00000000
.word 0x00000000
.word 0x00000000

.aligned_text "Objects out of ram(1) !!\n"
.aligned_text "Door numbering error %d!!\n"
.aligned_text "objGetScope: Unknown scope for object %d\n"
.aligned_text "ObjList (Part) Overflow %d!!!\n"
.aligned_text "ObjSetupObject(1) Memory fail!!\n"
.aligned_text "ObjSetupObject(2) Memory fail!!\n"
.aligned_text "ObjSetupObject(5) Memory fail!!\n"
.aligned_text "ObjSetupObject(6) Memory fail!!\n"
.aligned_text "ObjSetupObject(3) Memory fail!!\n"
.aligned_text "ObjList Overflow %d!!!\n"
.aligned_text "ObjSetupObject(4) Memory fail!!\n"

glabel D_800E50D4
.aligned_text "Error: Multiple checkpoint no: %d !!\n"
.aligned_text "ERROR Channel %d\n"
.aligned_text "RO error %d!!\n"
.aligned_text "ARGHHHHHHHHH\n"

glabel D_800E5130
.word 0x3F8B851F

glabel D_800E5134
.word 0x3F970A3D

glabel D_800E5138
.word 0x3F99999A

glabel D_800E513C
.word 0x4019999A

glabel D_800E5140
.word 0x4099999A

glabel D_800E5144
.word 0x3D4CCCCD

glabel D_800E5148
.word 0x3DCCCCCD

glabel D_800E514C
.word 0x3F2B851F

glabel D_800E5150
.word 0x3EA8F5C3
.word 0x8000D974
.word 0x8000D974
.word 0x8000D974
.word 0x8000D974
.word 0x8000D974
.word 0x8000D98C
.word 0x8000D974
.word 0x8000D974
.word 0x8000D974

glabel D_800E5178
.word 0x3C23D70A

glabel D_800E517C
.word 0x3C23D70A

glabel D_800E5180
.word 0x3FB33333

glabel D_800E5184
.word 0x3F36C8B4
.word 0x8000E104
.word 0x8000E0E4
.word 0x8000E0F4
.word 0x8000E0F4
.word 0x8000E0FC
.word 0x8000E104
.word 0x8000E0FC
.word 0x8000E0EC
.word 0x8000E104

glabel D_800E51AC
.word 0x3FB33333

glabel D_800E51B0
.word 0x3F36C8B4
.word 0x8000ECD8
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000ED98
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000ECF4
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000ED10
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000ED40
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000EDE0
.word 0x8000ED54
.word 0x80010374
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x80010400
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x80010400
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800104C0
.word 0x800105F8
.word 0x800105F8
.word 0x800105A8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105D0
.word 0x800105E4
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800104D8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800104AC
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105A8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x80010508
.word 0x800105F8
.word 0x80010374
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x8001047C
.word 0x8001047C
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x8001047C
.word 0x8001047C
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x800105F8
.word 0x8001044C
.word 0x8001063C
.word 0x8001063C
.word 0x80010664
.word 0x8001063C
.word 0x8001063C
.word 0x80010664
.word 0x8001063C
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x8001063C
.word 0x80010664
.word 0x8001063C
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x8001063C
.word 0x8001063C
.word 0x80010664
.word 0x80010664
.word 0x8001063C
.word 0x8001063C
.word 0x8001063C
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x8001063C
.word 0x8001063C
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x8001063C
.word 0x8001063C
.word 0x8001063C
.word 0x8001063C
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x8001063C
.word 0x80010664
.word 0x8001063C
.word 0x80010664
.word 0x80010664
.word 0x80010664
.word 0x8001063C

glabel D_800E5538
.word 0x408F4000

glabel D_800E553C
.word 0x00000000

glabel D_800E5540
.word 0x40A77000

glabel D_800E5544
.word 0x00000000

glabel D_800E5548
.word 0x407F4000

glabel D_800E554C
.word 0x00000000

glabel D_800E5550
.word 0x3C23D70A

glabel D_800E5554
.word 0x3E4CCCCD

glabel D_800E5558
.word 0x3D4CCCCD

glabel D_800E555C
.word 0x455AC000

glabel D_800E5560
.word 0x4528C000

glabel D_800E5564
.word 0x3F19999A

glabel D_800E5568
.word 0x3F933333

glabel D_800E556C
.word 0x3D4CCCCD

glabel D_800E5570
.word 0x3F733333
.word 0x00000000

glabel D_800E5578
.word 0x3FB99999

glabel D_800E557C
.word 0x9999999A

glabel D_800E5580
.word 0x3CA3D70A

glabel D_800E5584
.word 0x3F7AE148
.word 0x80014B80
.word 0x80014CCC
.word 0x80014E18
.word 0x80015340
.word 0x80015340
.word 0x80015340
.word 0x80015340
.word 0x80015340
.word 0x80014F64
.word 0x800150B0
.word 0x800151FC
.word 0x00000000

glabel D_800E55B8
.word 0x3FD33333

glabel D_800E55BC
.word 0x33333333

glabel D_800E55C0
.word 0x3FD33333

glabel D_800E55C4
.word 0x33333333

glabel D_800E55C8
.word 0x3FE99999

glabel D_800E55CC
.word 0x9999999A

glabel D_800E55D0
.word 0x3FB99999

glabel D_800E55D4
.word 0x9999999A

glabel D_800E55D8
.word 0x3FB99999

glabel D_800E55DC
.word 0x9999999A

glabel D_800E55E0
.word 0x3FD33333

glabel D_800E55E4
.word 0x33333333

glabel D_800E55E8
.word 0x3FD33333

glabel D_800E55EC
.word 0x33333333

glabel D_800E55F0
.word 0x3FB99999

glabel D_800E55F4
.word 0x9999999A

glabel D_800E55F8
.word 0x3FD33333

glabel D_800E55FC
.word 0x33333333

glabel D_800E5600
.word 0x3FB99999

glabel D_800E5604
.word 0x9999999A

glabel D_800E5608
.word 0xBFB99999

glabel D_800E560C
.word 0x9999999A

glabel D_800E5610
.word 0xBFB99999

glabel D_800E5614
.word 0x9999999A

glabel D_800E5618
.word 0x3FE69FBE

glabel D_800E561C
.word 0x76C8B439

glabel D_800E5620
.word 0xBFD33333

glabel D_800E5624
.word 0x33333333

glabel D_800E5628
.word 0x3FF4CCCC

glabel D_800E562C
.word 0xCCCCCCCD

glabel D_800E5630
.word 0x407F4000

glabel D_800E5634
.word 0x00000000

glabel D_800E5638
.word 0xC69C4000

glabel D_800E563C
.word 0xC61C4000

glabel D_800E5640
.word 0xC69C4000

glabel D_800E5644
.word 0x47435000

glabel D_800E5648
.word 0x3FF33333

glabel D_800E564C
.word 0x33333333

glabel D_800E5650
.word 0x3C23D70A
.word 0x00000000

glabel D_800E5658
.word 0x406FE000

glabel D_800E565C
.word 0x00000000

glabel D_800E5660
.word 0x3FFEB852
.word 0x00000000

glabel D_800E5668
.word 0x3FB99999

glabel D_800E566C
.word 0x9999999A

glabel D_800E5670
.word 0x3FF33333

glabel D_800E5674
.word 0x33333333

glabel D_800E5678
.word 0x3C23D70A
.word 0x00000000

glabel D_800E5680
.word 0x3FB99999

glabel D_800E5684
.word 0x9999999A
.word 0x80023614
.word 0x800238A8
.word 0x80023808
.word 0x80023650
.word 0x800236DC
.word 0x800238A8
.word 0x8002363C
.word 0x80023664
.word 0x80023678
.word 0x800238A8
.word 0x800238A8
.word 0x80023790
.word 0x800238A8
.word 0x80023628
.word 0x800238A8
.word 0x8002368C
.word 0x800236F0
.word 0x800236DC
.word 0x80023678
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800236B4
.word 0x800238A8
.word 0x800236C8
.word 0x800236A0
.word 0x80023754
.word 0x80023704
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x80023718
.word 0x800238A8
.word 0x8002372C
.word 0x800236A0
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x80023740
.word 0x800238A8
.word 0x80023830
.word 0x800238A8
.word 0x800238A8
.word 0x80023790
.word 0x80023790
.word 0x800238A8
.word 0x80023790
.word 0x80023790
.word 0x800236A0
.word 0x80023790
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800237E0
.word 0x80023754
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x80023790
.word 0x800237A4
.word 0x80023790
.word 0x800238A8
.word 0x8002386C
.word 0x800238A8
.word 0x800238A8
.word 0x80023754
.word 0x800238A8
.word 0x80023768
.word 0x80023790
.word 0x80023790
.word 0x800238A8
.word 0x8002377C
.word 0x80023790
.word 0x80023790
.word 0x80023790
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x80023858
.word 0x800238A8
.word 0x80023790
.word 0x80023790
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x80023790
.word 0x80023790
.word 0x80023790
.word 0x80023790
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x800238A8
.word 0x80023880
.word 0x800238A8
.word 0x80023628
.word 0x800237B8
.word 0x80023790
.word 0x800238A8
.word 0x80023790
.word 0x80023894
.word 0x800238A8
.word 0x800237CC
.word 0x80023790
.word 0x80023908
.word 0x80023918
.word 0x80023928
.word 0x80023938
.word 0x80023A78
.word 0x80023948
.word 0x80023978
.word 0x80023988
.word 0x80023998
.word 0x800239B8
.word 0x800239C8
.word 0x800239D8
.word 0x800239E8
.word 0x80023A18
.word 0x80023A38
.word 0x80023A48
.word 0x80023A58
.word 0x80023A78
.word 0x80023998
.word 0x80023E20
.word 0x80023E20
.word 0x80023968
.word 0x80023A68
.word 0x80023E20
.word 0x80023958
.word 0x80023A88
.word 0x800239A8
.word 0x80023A98
.word 0x80023AA8
.word 0x800239F8
.word 0x80023AB8
.word 0x80023AC8
.word 0x80023AD8
.word 0x80023E20
.word 0x80023E20
.word 0x80023AE8
.word 0x80023B08
.word 0x80023B18
.word 0x80023B28
.word 0x80023B38
.word 0x80023A08
.word 0x80023E20
.word 0x80023B48
.word 0x80023B58
.word 0x80023B68
.word 0x80023B78
.word 0x80023B88
.word 0x80023E20
.word 0x80023B98
.word 0x80023E20
.word 0x80023E20
.word 0x80023BA8
.word 0x80023E20
.word 0x80023E20
.word 0x80023BB8
.word 0x80023E20
.word 0x80023BC8
.word 0x80023BD8
.word 0x80023BE8
.word 0x80023E20
.word 0x80023BF8
.word 0x80023C08
.word 0x80023E20
.word 0x80023C18
.word 0x80023C28
.word 0x80023C38
.word 0x80023AF8
.word 0x80023C48
.word 0x80023C58
.word 0x80023C68
.word 0x80023CA8
.word 0x80023C78
.word 0x80023CD8
.word 0x80023CE8
.word 0x80023CF8
.word 0x80023D08
.word 0x80023D18
.word 0x80023D28
.word 0x80023D38
.word 0x80023E20
.word 0x80023E20
.word 0x80023D48
.word 0x80023D58
.word 0x80023D68
.word 0x80023E20
.word 0x80023E20
.word 0x80023E20
.word 0x80023D88
.word 0x80023D78
.word 0x80023D98
.word 0x80023E20
.word 0x80023E20
.word 0x80023BC8
.word 0x80023DA8
.word 0x80023C78
.word 0x80023C88
.word 0x80023C98
.word 0x80023DB8
.word 0x80023DC8
.word 0x80023DC8
.word 0x80023C88
.word 0x80023C98
.word 0x80023C68
.word 0x80023C78
.word 0x80023DD8
.word 0x80023E20
.word 0x80023E20
.word 0x80023DE8
.word 0x80023DF8
.word 0x80023E08
.word 0x80023A28
.word 0x80023CB8
.word 0x80023E20
.word 0x80023E20
.word 0x80023E20
.word 0x80023DE8
.word 0x80023E18
.word 0x80023CC8
.word 0x80023E5C
.word 0x80023E64
.word 0x80023F40
.word 0x80023F40
.word 0x80023E6C
.word 0x80023F40
.word 0x80023F14
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023E74
.word 0x80023F14
.word 0x80023E7C
.word 0x80023F40
.word 0x80023F40
.word 0x80023E84
.word 0x80023F14
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023E9C
.word 0x80023F40
.word 0x80023F14
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023F14
.word 0x80023EA4
.word 0x80023EAC
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023F14
.word 0x80023F40
.word 0x80023EBC
.word 0x80023EC4
.word 0x80023ECC
.word 0x80023F14
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023ED4
.word 0x80023F40
.word 0x80023F40
.word 0x80023EDC
.word 0x80023F24
.word 0x80023EEC
.word 0x80023F24
.word 0x80023F14
.word 0x80023F40
.word 0x80023EF4
.word 0x80023F14
.word 0x80023EEC
.word 0x80023F14
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023F24
.word 0x80023F2C
.word 0x80023EE4
.word 0x80023EAC
.word 0x80023F40
.word 0x80023F40
.word 0x80023EB4
.word 0x80023F14
.word 0x80023F40
.word 0x80023E8C
.word 0x80023F40
.word 0x80023E8C
.word 0x80023F40
.word 0x80023EFC
.word 0x80023F40
.word 0x80023F40
.word 0x80023E84
.word 0x80023F14
.word 0x80023F14
.word 0x80023EEC
.word 0x80023F0C
.word 0x80023F1C
.word 0x80023F40
.word 0x80023EEC
.word 0x80023F40
.word 0x80023EEC
.word 0x80023F40
.word 0x80023EAC
.word 0x80023F40
.word 0x80023F40
.word 0x80023F04
.word 0x80023F40
.word 0x80023F14
.word 0x80023F40
.word 0x80023EFC
.word 0x80023E8C
.word 0x80023E8C
.word 0x80023F14
.word 0x80023EFC
.word 0x80023EFC
.word 0x80023E94
.word 0x80023E94
.word 0x80023E94
.word 0x80023E94
.word 0x80023F40
.word 0x80023F40
.word 0x80023F40
.word 0x80023F14
.word 0x80023F34
.word 0x80023EAC
.word 0x80023E7C
.word 0x80023F40
.word 0x80023F40
.word 0x80023F3C
.word 0x80023EEC
.word 0x80023F14
.word 0x80023FA4
.word 0x80023FB8
.word 0x80023FCC
.word 0x80024108
.word 0x80023FE0
.word 0x8002401C
.word 0x80024570
.word 0x80024570
.word 0x80024030
.word 0x80024044
.word 0x80024058
.word 0x8002406C
.word 0x800240A8
.word 0x800240BC
.word 0x800240CC
.word 0x800240E0
.word 0x80024108
.word 0x80024570
.word 0x80024570
.word 0x80024570
.word 0x80024008
.word 0x800240F4
.word 0x80024570
.word 0x80023FF4
.word 0x8002411C
.word 0x80024570
.word 0x80024130
.word 0x80024144
.word 0x80024080
.word 0x80024158
.word 0x8002416C
.word 0x80024570
.word 0x80024570
.word 0x80024570
.word 0x80024180
.word 0x800241A8
.word 0x800241BC
.word 0x800241D0
.word 0x800241E4
.word 0x80024094
.word 0x80024570
.word 0x80024570
.word 0x80024570
.word 0x800241F8
.word 0x8002420C
.word 0x80024220
.word 0x80024570
.word 0x80024570
.word 0x80024234
.word 0x8002425C
.word 0x80024270
.word 0x80024284
.word 0x80024298
.word 0x800242AC
.word 0x800242C0
.word 0x800242D4
.word 0x800242E8
.word 0x80024570
.word 0x800242FC
.word 0x8002430C
.word 0x80024320
.word 0x80024570
.word 0x80024334
.word 0x80024348
.word 0x8002435C
.word 0x80024194
.word 0x80024370
.word 0x80024384
.word 0x80024398
.word 0x80024570
.word 0x80024398
.word 0x800243C0
.word 0x800243D4
.word 0x800243E8
.word 0x800243FC
.word 0x80024410
.word 0x80024424
.word 0x80024438
.word 0x8002444C
.word 0x80024234
.word 0x80024460
.word 0x80024570
.word 0x80024474
.word 0x80024234
.word 0x80024234
.word 0x80024570
.word 0x80024488
.word 0x80024570
.word 0x8002449C
.word 0x80024570
.word 0x80024570
.word 0x800242D4
.word 0x800244B0
.word 0x80024570
.word 0x800243AC
.word 0x800243AC
.word 0x800244C4
.word 0x80024570
.word 0x800244EC
.word 0x800243AC
.word 0x800243AC
.word 0x80024398
.word 0x80024398
.word 0x800244D8
.word 0x80024570
.word 0x80024570
.word 0x80024500
.word 0x80024514
.word 0x80024488
.word 0x80024528
.word 0x80024570
.word 0x8002453C
.word 0x80024570
.word 0x80024550
.word 0x80024500
.word 0x80024564
.word 0x80024570
.word 0x80024248
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E5DF0
.aligned_text "TT CAM"

.aligned_text "Solid Clipping x0=x1 Error!!!\n"
.aligned_text "TrackGetHeight() - Overflow!!!\n"


glabel D_800E5E38
.aligned_text "ERROR!! TrackMem overflow .. %d\n"

.word 0x00000000

glabel D_800E5E60
.word 0x406F4000

glabel D_800E5E64
.word 0x00000000

glabel D_800E5E68
.word 0xC072C000

glabel D_800E5E6C
.word 0x00000000

glabel D_800E5E70
.word 0x4072C000

glabel D_800E5E74
.word 0x00000000

glabel D_800E5E78
.word 0x4072C000

glabel D_800E5E7C
.word 0x00000000

glabel D_800E5E80
.word 0xC072C000

glabel D_800E5E84
.word 0x00000000

glabel D_800E5E88
.word 0xC072C000

glabel D_800E5E8C
.word 0x00000000

glabel D_800E5E90
.word 0xBFB99999

glabel D_800E5E94
.word 0x9999999A

glabel D_800E5E98
.word 0xBFB99999

glabel D_800E5E9C
.word 0x9999999A

glabel D_800E5EA0
.word 0x408F4000

glabel D_800E5EA4
.word 0x00000000

glabel D_800E5EA8
.word 0x408F4000

glabel D_800E5EAC
.word 0x00000000

glabel D_800E5EB0
.word 0x3FE99999

glabel D_800E5EB4
.word 0x9999999A

glabel D_800E5EB8
.word 0x406FE000

glabel D_800E5EBC
.word 0x00000000
.word 0x8002AB40
.word 0x8002AB40
.word 0x8002AB54
.word 0x8002AB40
.word 0x8002AB40
.word 0x8002AB54
.word 0x8002AB40
.word 0x8002AB54
.word 0x8002AB2C
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB58
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB40
.word 0x8002AB54
.word 0x8002AB40
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB58
.word 0x8002AB54
.word 0x8002AB54
.word 0x8002AB58
.word 0x8002AB40

glabel D_800E5F40
.word 0x3FC99999

glabel D_800E5F44
.word 0x9999999A

glabel D_800E5F48
.word 0x3FB33333

glabel D_800E5F4C
.word 0x3F36C8B4

glabel D_800E5F50
.word 0x3BA3D70A

glabel D_800E5F54
.word 0x3FB50481

glabel D_800E5F58
.word 0x3BA3D70A

glabel D_800E5F5C
.word 0x3F7D70A4

glabel D_800E5F60
.word 0xBDCCCCCD

glabel D_800E5F64
.word 0xBDCCCCCD

glabel D_800E5F68
.word 0x3F34FDF4

glabel D_800E5F6C
.word 0x3EE66666

glabel D_800E5F70
.word 0xBDCCCCCD
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x80033A70
.word 0x80033AA4
.word 0x80033AE4
.word 0x80033B48
.word 0x80033BB4
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E5FA0
.aligned_text "Illegal door no!!!\n"

glabel D_800E5FB4
.aligned_text "Illegal door no!!!\n"

glabel D_800E5FC8
.aligned_text "Illegal door no!!!\n"

.word 0x00000000

glabel D_800E5FE0
.word 0x3FF33333

glabel D_800E5FE4
.word 0x33333333

glabel D_800E5FE8
.word 0x3FB99999

glabel D_800E5FEC
.word 0x9999999A

glabel D_800E5FF0
.word 0x3FECCCCC

glabel D_800E5FF4
.word 0xCCCCCCCD

glabel D_800E5FF8
.word 0x3FF33333

glabel D_800E5FFC
.word 0x33333333

glabel D_800E6000
.word 0x3E4CCCCD

glabel D_800E6004
.word 0x3F1CAC08

glabel D_800E6008
.word 0x3F0D4FDF
.word 0x00000000

glabel D_800E6010
.word 0x3FF33333

glabel D_800E6014
.word 0x33333333

glabel D_800E6018
.word 0x3FEF5C28

glabel D_800E601C
.word 0xF5C28F5C

glabel D_800E6020
.word 0x3FEE6666

glabel D_800E6024
.word 0x66666666

glabel D_800E6028
.word 0x3FF33333

glabel D_800E602C
.word 0x33333333

glabel D_800E6030
.word 0x4072C000

glabel D_800E6034
.word 0x00000000

glabel D_800E6038
.word 0x3FA99999

glabel D_800E603C
.word 0x9999999A

glabel D_800E6040
.word 0x3FA99999

glabel D_800E6044
.word 0x9999999A

glabel D_800E6048
.word 0x3C23D70A
.word 0x00000000

glabel D_800E6050
.word 0x3FF33333

glabel D_800E6054
.word 0x33333333

glabel D_800E6058
.word 0x3FF33333

glabel D_800E605C
.word 0x33333333

glabel D_800E6060
.word 0x3FF33333

glabel D_800E6064
.word 0x33333333

glabel D_800E6068
.word 0x4072C000

glabel D_800E606C
.word 0x00000000
.word 0x80039758
.word 0x80039758
.word 0x80039758
.word 0x80039758
.word 0x80039768
.word 0x80039768
.word 0x80039758
.word 0x80039768
.word 0x80039768
.word 0x80039758
.word 0x80039758
.word 0x80039768
.word 0x80039768
.word 0x80039768
.word 0x80039758
.word 0x80039768
.word 0x80039768
.word 0x80039768
.word 0x80039768
.word 0x80039758
.word 0x80039758
.word 0x800397BC
.word 0x80039978
.word 0x80039AE0
.word 0x80039BB8
.word 0x80039DC4
.word 0x80039ED8
.word 0x80039FDC
.word 0x80039FDC
.word 0x8003A5AC
.word 0x8003A0CC
.word 0x8003A1E8
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A268
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A3FC
.word 0x8003A4F4
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A5AC
.word 0x8003A574
.word 0x00000000

glabel D_800E6140
.word 0x40534000

glabel D_800E6144
.word 0x00000000

glabel D_800E6148
.word 0x3DCCCCCD
.word 0x00000000

glabel D_800E6150
.word 0x3FF19999

glabel D_800E6154
.word 0x9999999A

glabel D_800E6158
.word 0x40019999

glabel D_800E615C
.word 0x9999999A

glabel D_800E6160
.word 0x3FF33333

glabel D_800E6164
.word 0x33333333

glabel D_800E6168
.word 0x3FF33333

glabel D_800E616C
.word 0x33333333

glabel D_800E6170
.word 0x40604000

glabel D_800E6174
.word 0x00000000

glabel D_800E6178
.word 0x3FF33333

glabel D_800E617C
.word 0x33333333

glabel D_800E6180
.word 0x4745C100
.word 0x00000000

glabel D_800E6188
.word 0x3FF33333

glabel D_800E618C
.word 0x33333333

glabel D_800E6190
.word 0x3FF33333

glabel D_800E6194
.word 0x33333333

glabel D_800E6198
.word 0x3FEE6666

glabel D_800E619C
.word 0x66666666

glabel D_800E61A0
.word 0xC61C4000
.word 0x00000000

glabel D_800E61A8
.word 0x3F50624D

glabel D_800E61AC
.word 0xD2F1A9FC

glabel D_800E61B0
.word 0x3A83126F
.word 0x00000000

glabel D_800E61B8
.word 0x3FB99999

glabel D_800E61BC
.word 0x9999999A

.word 0x8003E66C
.word 0x8003E66C
.word 0x8003E67C
.word 0x8003E67C
.word 0x8003E684
.word 0x8003E684
.word 0x8003E684
.word 0x8003E684
.word 0x8003E684
.word 0x8003E684
.word 0x8003E67C
.word 0x8003E67C

glabel D_800E61F0
.word 0x3FF33333

glabel D_800E61F4
.word 0x33333333

glabel D_800E61F8
.word 0x40C38800

glabel D_800E61FC
.word 0x00000000

glabel D_800E6200
.word 0x3FF33333

glabel D_800E6204
.word 0x33333333

glabel D_800E6208
.word 0xC61C4000

glabel D_800E620C
.word 0x3F19999A

glabel D_800E6210
.word 0x3F19999A

glabel D_800E6214
.word 0x3D99999A

glabel D_800E6218
.word 0x3C23D70A

glabel D_800E621C
.word 0x3DCCCCCD

glabel D_800E6220
.word 0x3FCCCCCD

glabel D_800E6224
.word 0x3FCCCCCD
.word 0x80040D30
.word 0x80040E54
.word 0x80040E54
.word 0x800411E4
.word 0x8004153C

glabel D_800E623C
.word 0x46AFC800

glabel D_800E6240
.word 0x3F99999A

glabel D_800E6244
.word 0x3FCCCCCD

glabel D_800E6248
.word 0x3FCCCCCD
.word 0x00000000

glabel D_800E6250
.word 0x3FF33333

glabel D_800E6254
.word 0x33333333
.word 0x80042378
.word 0x800426B8
.word 0x80042898
.word 0x800428E8
.word 0x8004292C

glabel D_800E626C
.word 0x3FAB851F

glabel D_800E6270
.word 0x3D4CCCCD

glabel D_800E6274
.word 0x3E19999A

glabel D_800E6278
.word 0x3E19999A
.word 0x00000000

glabel D_800E6280
.aligned_text "%.1f,%.1f,%.1f\n" # Used with the Print Coordinates cheat?
.aligned_text "Chk ovflow!!\n"
.aligned_text "Back\n"

glabel D_800E62A8
.word 0xC0A38800

glabel D_800E62AC
.word 0x00000000

glabel D_800E62B0
.word 0x3F999999

glabel D_800E62B4
.word 0x9999999A

glabel D_800E62B8
.word 0x3FE1F3B6

glabel D_800E62BC
.word 0x45A1CAC1

glabel D_800E62C0
.word 0x3F70624D

glabel D_800E62C4
.word 0xD2F1A9FC

glabel D_800E62C8
.word 0x3F999999

glabel D_800E62CC
.word 0x9999999A

glabel D_800E62D0
.word 0x3FE1F3B6

glabel D_800E62D4
.word 0x45A1CAC1

glabel D_800E62D8
.word 0x3F70624D

glabel D_800E62DC
.word 0xD2F1A9FC

glabel D_800E62E0
.word 0x3FC99999

glabel D_800E62E4
.word 0x9999999A

glabel D_800E62E8
.word 0x3F70624D

glabel D_800E62EC
.word 0xD2F1A9FC

glabel D_800E62F0
.word 0x3FE30A3D

glabel D_800E62F4
.word 0x70A3D70A

glabel D_800E62F8
.word 0x3F999999

glabel D_800E62FC
.word 0x9999999A

glabel D_800E6300
.word 0x407F4000

glabel D_800E6304
.word 0x00000000

glabel D_800E6308
.word 0x40845000

glabel D_800E630C
.word 0x00000000

glabel D_800E6310
.word 0xBFD33333

glabel D_800E6314
.word 0x33333333
.word 0x800446AC
.word 0x80044A04
.word 0x80044A04
.word 0x80044A04
.word 0x80044A04
.word 0x80044F54
.word 0x80044A04
.word 0x80044A2C
.word 0x80044A44
.word 0x80044A60
.word 0x80044A94
.word 0x80044ADC
.word 0x80044AC8
.word 0x00000000

glabel D_800E6350
.word 0x4072C000

glabel D_800E6354
.word 0x00000000
.word 0x800456A0
.word 0x800456A8
.word 0x800456B0
.word 0x800456BC
.word 0x800456CC
.word 0x800456D4
.word 0x800456B0
.word 0x800456DC

glabel D_800E6378
.word 0x49742400
.word 0x80045ADC
.word 0x80045AF8
.word 0x80045B30
.word 0x80045B30
.word 0x80045B58
.word 0x80045B70
.word 0x80045BB8
.word 0x80045ADC
.word 0x00000000

glabel D_800E63A0
.word 0x407F4000

glabel D_800E63A4
.word 0x00000000

glabel D_800E63A8
.word 0x3FF26666

glabel D_800E63AC
.word 0x66666666

glabel D_800E63B0
.word 0x3F90624D

glabel D_800E63B4
.word 0xD2F1A9FC

glabel D_800E63B8
.word 0x3F90624D

glabel D_800E63BC
.word 0xD2F1A9FC

glabel D_800E63C0
.word 0x3FF33333

glabel D_800E63C4
.word 0x33333333

glabel D_800E63C8
.word 0x3FA78D4F

glabel D_800E63CC
.word 0xDF3B645A

glabel D_800E63D0
.word 0x3FF33333

glabel D_800E63D4
.word 0x33333333

glabel D_800E63D8
.word 0x3F99999A
.word 0x00000000

glabel D_800E63E0
.word 0x3FA78D4F

glabel D_800E63E4
.word 0xDF3B645A

glabel D_800E63E8
.word 0x3FD33333

glabel D_800E63EC
.word 0x33333333

glabel D_800E63F0
.word 0x3B83126F
.word 0x00000000

glabel D_800E63F8
.word 0x3F999999

glabel D_800E63FC
.word 0x9999999A

glabel D_800E6400
.word 0x4072C000

glabel D_800E6404
.word 0x00000000

glabel D_800E6408
.word 0x3F947AE1

glabel D_800E640C
.word 0x47AE147B

glabel D_800E6410
.word 0x3FFB3333

glabel D_800E6414
.word 0x33333333

glabel D_800E6418
.word 0x3FD66666

glabel D_800E641C
.word 0x66666666

glabel D_800E6420
.word 0x3FC99999

glabel D_800E6424
.word 0x9999999A

glabel D_800E6428
.word 0x3FB1EB85

glabel D_800E642C
.word 0x1EB851EC

glabel D_800E6430
.word 0x3FE99999

glabel D_800E6434
.word 0x9999999A

glabel D_800E6438
.word 0x3FE4CCCC

glabel D_800E643C
.word 0xCCCCCCCD

glabel D_800E6440
.word 0x3FE4CCCC

glabel D_800E6444
.word 0xCCCCCCCD

glabel D_800E6448
.word 0x40418000

glabel D_800E644C
.word 0x00000000

glabel D_800E6450
.word 0xC61C4000
.word 0x00000000

glabel D_800E6458
.word 0x3FE99999

glabel D_800E645C
.word 0x9999999A

glabel D_800E6460
.word 0x3FA99999

glabel D_800E6464
.word 0x9999999A

glabel D_800E6468
.word 0x3DE147AE
.word 0x80048D40
.word 0x80048D40
.word 0x80048E50
.word 0x80048DAC
.word 0x80048E18
.word 0x80048DB8
.word 0x00000000

glabel D_800E6488
.word 0x3FE66666

glabel D_800E648C
.word 0x66666666

glabel D_800E6490
.word 0x40348000

glabel D_800E6494
.word 0x00000000

glabel D_800E6498
.word 0x40504000

glabel D_800E649C
.word 0x00000000

glabel D_800E64A0
.word 0x3FC55555

glabel D_800E64A4
.word 0x55555555

glabel D_800E64A8
.word 0x3FF170A3

glabel D_800E64AC
.word 0xD70A3D71

glabel D_800E64B0
.word 0x3FD99999

glabel D_800E64B4
.word 0x9999999A

glabel D_800E64B8
.word 0x3F847AE1

glabel D_800E64BC
.word 0x47AE147B

glabel D_800E64C0
.word 0x3F847AE1

glabel D_800E64C4
.word 0x47AE147B

glabel D_800E64C8
.word 0x3F90624D

glabel D_800E64CC
.word 0xD2F1A9FC

glabel D_800E64D0
.word 0x3FF33333

glabel D_800E64D4
.word 0x33333333

glabel D_800E64D8
.word 0x3F99999A
.word 0x00000000

glabel D_800E64E0
.word 0x3F90624D

glabel D_800E64E4
.word 0xD2F1A9FC

glabel D_800E64E8
.word 0x3FB33333

glabel D_800E64EC
.word 0x3C23D70A

glabel D_800E64F0
.word 0x3CA3D70A

glabel D_800E64F4
.word 0x3B83126F

glabel D_800E64F8
.word 0x3FE33333

glabel D_800E64FC
.word 0x33333333

glabel D_800E6500
.word 0x3FD33333

glabel D_800E6504
.word 0x33333333

glabel D_800E6508
.word 0x3F99999A
.word 0x00000000

glabel D_800E6510
.word 0x3F23A92A

glabel D_800E6514
.word 0x30553261

glabel D_800E6518
.word 0x3FFCCCCC

glabel D_800E651C
.word 0xCCCCCCCD

glabel D_800E6520
.word 0x3FD99999

glabel D_800E6524
.word 0x9999999A

glabel D_800E6528
.word 0x3ECCCCCD
.word 0x00000000

glabel D_800E6530
.word 0x3FAE1E1E

glabel D_800E6534
.word 0x1E1E1E1E

glabel D_800E6538
.word 0x3FA99999

glabel D_800E653C
.word 0x9999999A

glabel D_800E6540
.word 0x3FE4CCCC

glabel D_800E6544
.word 0xCCCCCCCD

glabel D_800E6548
.word 0x3FE4CCCC

glabel D_800E654C
.word 0xCCCCCCCD

glabel D_800E6550
.word 0x3FE66666

glabel D_800E6554
.word 0x66666666

glabel D_800E6558
.word 0x3FD99999

glabel D_800E655C
.word 0x9999999A

glabel D_800E6560
.word 0x3F76C16C

glabel D_800E6564
.word 0x16C16C17

glabel D_800E6568
.word 0x3ECCCCCD
.word 0x00000000

glabel D_800E6570
.word 0x40504000

glabel D_800E6574
.word 0x00000000

glabel D_800E6578
.word 0x3FC99999

glabel D_800E657C
.word 0x9999999A

glabel D_800E6580
.word 0x3FA66666

glabel D_800E6584
.word 0x3DCCCCCD

glabel D_800E6588
.word 0x3B03126F

glabel D_800E658C
.word 0x3C23D70A

glabel D_800E6590
.word 0x3FF33333

glabel D_800E6594
.word 0x33333333

glabel D_800E6598
.word 0x3FDCCCCC

glabel D_800E659C
.word 0xCCCCCCCD

glabel D_800E65A0
.word 0xBCA3D70A

glabel D_800E65A4
.word 0x3F5EB852

glabel D_800E65A8
.word 0x3F666666

glabel D_800E65AC
.word 0xC61C4000
.word 0x8004EB84
.word 0x8004EBBC
.word 0x8004EBD8
.word 0x8004EBF4
.word 0x8004EBA0
.word 0x8004EC10
.word 0x8004EC50
.word 0x8004EC90
.word 0x8004EC90
.word 0x8004ED88
.word 0x8004EBF4
.word 0x8004ECD0
.word 0x8004ED10
.word 0x8004ED50

glabel D_800E65E8
.word 0x3F8F5C29

glabel D_800E65EC
.word 0x3CA3D70A

glabel D_800E65F0
.word 0xBCA3D70A

glabel D_800E65F4
.word 0x43848000

glabel D_800E65F8
.word 0x40977000

glabel D_800E65FC
.word 0x00000000

glabel D_800E6600
.word 0x3FB0A3D7

glabel D_800E6604
.word 0x0A3D70A4

glabel D_800E6608
.word 0x3FD33333

glabel D_800E660C
.word 0x33333333

glabel D_800E6610
.word 0x3FB99999

glabel D_800E6614
.word 0x9999999A

glabel D_800E6618
.word 0x3FD33333

glabel D_800E661C
.word 0x33333333

glabel D_800E6620
.word 0x3FB99999

glabel D_800E6624
.word 0x9999999A

glabel D_800E6628
.word 0x3F70624D

glabel D_800E662C
.word 0xD2F1A9FC

glabel D_800E6630
.word 0x3FE4CCCC

glabel D_800E6634
.word 0xCCCCCCCD

glabel D_800E6638
.word 0x3F999999

glabel D_800E663C
.word 0x99999999

glabel D_800E6640
.word 0x3FD99999

glabel D_800E6644
.word 0x9999999A

glabel D_800E6648
.word 0x3FF19999

glabel D_800E664C
.word 0x9999999A

glabel D_800E6650
.word 0xBFD33333

glabel D_800E6654
.word 0x33333333

glabel D_800E6658
.word 0x3FD33333

glabel D_800E665C
.word 0x33333333

glabel D_800E6660
.word 0x3CA3D70A
.word 0x00000000

glabel D_800E6668
.word 0x3FECCCCC

glabel D_800E666C
.word 0xCCCCCCCD

glabel D_800E6670
.word 0x3FE66666

glabel D_800E6674
.word 0x66666666

glabel D_800E6678
.word 0x3FFB3333

glabel D_800E667C
.word 0x33333333

glabel D_800E6680
.word 0x3FC33333

glabel D_800E6684
.word 0x33333333

glabel D_800E6688
.word 0x3FD33333

glabel D_800E668C
.word 0x33333333

glabel D_800E6690
.word 0x3FD47AE1

glabel D_800E6694
.word 0x47AE147B

glabel D_800E6698
.word 0xBFA47AE1

glabel D_800E669C
.word 0x47AE147B

glabel D_800E66A0
.word 0x3FA47AE1

glabel D_800E66A4
.word 0x47AE147B

glabel D_800E66A8
.word 0x3FECCCCC

glabel D_800E66AC
.word 0xCCCCCCCD

glabel D_800E66B0
.word 0x3FD33333

glabel D_800E66B4
.word 0x33333333

glabel D_800E66B8
.word 0x3FB99999

glabel D_800E66BC
.word 0x9999999A

glabel D_800E66C0
.word 0x3DCCCCCD
.word 0x00000000

glabel D_800E66C8
.word 0x3FA99999

glabel D_800E66CC
.word 0x9999999A
.word 0x80052678
.word 0x80052978
.word 0x80052978
.word 0x800527AC
.word 0x8005280C
.word 0x80052858
.word 0x800528A4
.word 0x80052910

glabel D_800E66F0
.word 0x3FEF0A3D

glabel D_800E66F4
.word 0x70A3D70A

glabel D_800E66F8
.word 0x3FEBD70A

glabel D_800E66FC
.word 0x3D70A3D7

glabel D_800E6700
.word 0x3FECCCCC

glabel D_800E6704
.word 0xCCCCCCCD

glabel D_800E6708
.word 0x3FD33333

glabel D_800E670C
.word 0x33333333

glabel D_800E6710
.word 0x3FF99999

glabel D_800E6714
.word 0x9999999A

glabel D_800E6718
.word 0x3F999999

glabel D_800E671C
.word 0x9999999A

glabel D_800E6720
.word 0x3EE66666
.word 0x00000000

glabel D_800E6728
.word 0x3FEF0A3D

glabel D_800E672C
.word 0x70A3D70A

glabel D_800E6730
.word 0x3FC99999

glabel D_800E6734
.word 0x9999999A

glabel D_800E6738
.word 0x3FC99999

glabel D_800E673C
.word 0x9999999A

glabel D_800E6740
.word 0x3FF547AE

glabel D_800E6744
.word 0x147AE148

glabel D_800E6748
.word 0x3FE0F5C2

glabel D_800E674C
.word 0x8F5C28F6

glabel D_800E6750
.word 0x3FFCCCCC

glabel D_800E6754
.word 0xCCCCCCCD

glabel D_800E6758
.word 0x3FE66666
.word 0x00000000

glabel D_800E6760
.word 0x3FC99999

glabel D_800E6764
.word 0x9999999A

glabel D_800E6768
.word 0x3FB99999

glabel D_800E676C
.word 0x9999999A

glabel D_800E6770
.word 0x3FC99999
.word 0x9999999A

glabel D_800E6778
.word 0x3FA99999
.word 0x9999999A

glabel D_800E6780
.word 0x3FB99999

glabel D_800E6784
.word 0x9999999A

glabel D_800E6788
.word 0x3FD99999

glabel D_800E678C
.word 0x9999999A

glabel D_800E6790
.word 0x3FB99999

glabel D_800E6794
.word 0x9999999A

glabel D_800E6798
.word 0x3FF66666

glabel D_800E679C
.word 0x66666666

glabel D_800E67A0
.word 0x3DCCCCCD
.word 0x80053FF0
.word 0x8005406C
.word 0x800540FC
.word 0x8005408C
.word 0x800540C4
.word 0x80054098
.word 0x00000000

glabel D_800E67C0
.word 0x40348000

glabel D_800E67C4
.word 0x00000000

glabel D_800E67C8
.word 0x3FD33333

glabel D_800E67CC
.word 0x33333333

glabel D_800E67D0
.word 0x3FB99999

glabel D_800E67D4
.word 0x9999999A

glabel D_800E67D8
.word 0x3FD33333

glabel D_800E67DC
.word 0x33333333

glabel D_800E67E0
.word 0x3FB99999

glabel D_800E67E4
.word 0x9999999A

glabel D_800E67E8
.word 0xBFD33333

glabel D_800E67EC
.word 0x33333333

glabel D_800E67F0
.word 0x3FD33333

glabel D_800E67F4
.word 0x33333333

glabel D_800E67F8
.word 0x3FECCCCC

glabel D_800E67FC
.word 0xCCCCCCCD

glabel D_800E6800
.word 0x3CA3D70A
.word 0x00000000

glabel D_800E6808
.word 0x3FFB3333

glabel D_800E680C
.word 0x33333333

glabel D_800E6810
.word 0x3FC33333

glabel D_800E6814
.word 0x33333333

glabel D_800E6818
.word 0x3FD47AE1

glabel D_800E681C
.word 0x47AE147B

glabel D_800E6820
.word 0xBFA47AE1

glabel D_800E6824
.word 0x47AE147B

glabel D_800E6828
.word 0x3FA47AE1

glabel D_800E682C
.word 0x47AE147B

glabel D_800E6830
.word 0x3FECCCCC

glabel D_800E6834
.word 0xCCCCCCCD

glabel D_800E6838
.word 0x3FF13333

glabel D_800E683C
.word 0x33333333

glabel D_800E6840
.word 0x3FC33333

glabel D_800E6844
.word 0x33333333

glabel D_800E6848
.word 0x3FE66666

glabel D_800E684C
.word 0x66666666

glabel D_800E6850
.word 0x44BB8000
.word 0x8005635C
.word 0x80056370
.word 0x80056380
.word 0x8005639C
.word 0x800563EC
.word 0x80056508
.word 0x8005655C
.word 0x80056508
.word 0x800563EC
.word 0x80056620
.word 0x800563CC
.word 0x80056380
.word 0x800565C0
.word 0x800565E0
.word 0x80056600
.word 0x800563EC
.word 0x80056828
.word 0x80056834
.word 0x80056840
.word 0x8005684C
.word 0x80056884
.word 0x80056884
.word 0x80056884
.word 0x80056884
.word 0x80056884
.word 0x80056884
.word 0x80056874
.word 0x80056880

glabel D_800E68C4
.word 0x461C4000

glabel D_800E68C8
.word 0x461C4000

glabel D_800E68CC
.word 0x3CCCCCCD
.word 0x80057BBC
.word 0x80057BE4
.word 0x80057CD0
.word 0x80057C0C
.word 0x80057C34
.word 0x80057C5C
.word 0x80057C84
.word 0x80057CAC

glabel D_800E68F0
.word 0x4056F000

glabel D_800E68F4
.word 0x00000000

glabel D_800E68F8
.word 0x40568000

glabel D_800E68FC
.word 0x00000000

glabel D_800E6900
.word 0x40484000

glabel D_800E6904
.word 0x00000000

glabel D_800E6908
.word 0x3FEE6666

glabel D_800E690C
.word 0x66666666

glabel D_800E6910
.word 0x40504000

glabel D_800E6914
.word 0x00000000

glabel D_800E6918
.word 0x3FF4CCCC

glabel D_800E691C
.word 0xCCCCCCCD

glabel D_800E6920
.word 0xBFC99999

glabel D_800E6924
.word 0x9999999A

glabel D_800E6928
.word 0x3FF33333

glabel D_800E692C
.word 0x33333333

glabel D_800E6930
.word 0x3FF33333

glabel D_800E6934
.word 0x33333333

glabel D_800E6938
.word 0x3FE99999

glabel D_800E693C
.word 0x9999999A

glabel D_800E6940
.word 0x3FDCCCCC

glabel D_800E6944
.word 0xCCCCCCCD

glabel D_800E6948
.word 0xBCA3D70A

glabel D_800E694C
.word 0x49742400

glabel D_800E6950
.word 0x41038800

glabel D_800E6954
.word 0x00000000

glabel D_800E6958
.word 0x3F4CCCCD
.word 0x00000000

glabel D_800E6960
.word 0x41038800

glabel D_800E6964
.word 0x00000000
.word 0x8005AF80
.word 0x8005AFD8
.word 0x8005B004
.word 0x8005B030
.word 0x8005AFAC
.word 0x8005B05C
.word 0x8005B094
.word 0x8005B0CC
.word 0x8005B0CC
.word 0x8005B1B0
.word 0x8005B030
.word 0x8005B10C
.word 0x8005B144
.word 0x8005B17C

glabel D_800E69A0
.word 0x3FECCCCC

glabel D_800E69A4
.word 0xCCCCCCCD

glabel D_800E69A8
.word 0x3CA3D70A
.word 0xBCA3D70A

glabel D_800E69B0
.word 0x43848000
.word 0x00000000

glabel D_800E69B8
.word 0x40977000

glabel D_800E69BC
.word 0x00000000

glabel D_800E69C0
.word 0x3F999999

glabel D_800E69C4
.word 0x9999999A

glabel D_800E69C8
.word 0x3FE30A3D

glabel D_800E69CC
.word 0x70A3D70A

glabel D_800E69D0
.word 0x3F70624D

glabel D_800E69D4
.word 0xD2F1A9FC

glabel D_800E69D8
.word 0x3FF4CCCC

glabel D_800E69DC
.word 0xCCCCCCCD

glabel D_800E69E0
.word 0x4062C000

glabel D_800E69E4
.word 0x00000000

glabel D_800E69E8
.word 0x3C23D70A
.word 0x00000000

glabel D_800E69F0
.word 0x3F847AE1

glabel D_800E69F4
.word 0x47AE147B

glabel D_800E69F8
.word 0x40418000

glabel D_800E69FC
.word 0x00000000

glabel D_800E6A00
.word 0x3D4CCCCD
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E6A10
.word 0x3FD33333

glabel D_800E6A14
.word 0x33333333

glabel D_800E6A18
.word 0xBFB99999

glabel D_800E6A1C
.word 0x9999999A

glabel D_800E6A20
.word 0x3FB99999

glabel D_800E6A24
.word 0x9999999A

glabel D_800E6A28
.word 0x4085E000

glabel D_800E6A2C
.word 0x00000000

glabel D_800E6A30
.word 0x3FD33333

glabel D_800E6A34
.word 0x33333333

glabel D_800E6A38
.word 0xBFB99999

glabel D_800E6A3C
.word 0x9999999A

glabel D_800E6A40
.word 0x3FB99999

glabel D_800E6A44
.word 0x9999999A

glabel D_800E6A48
.word 0x4085E000

glabel D_800E6A4C
.word 0x00000000

glabel D_800E6A50
.word 0x3FD33333

glabel D_800E6A54
.word 0x33333333

glabel D_800E6A58
.word 0xBFD33333

glabel D_800E6A5C
.word 0x33333333

glabel D_800E6A60
.word 0x3FD147AE

glabel D_800E6A64
.word 0x147AE148

glabel D_800E6A68
.word 0x3FDCCCCC

glabel D_800E6A6C
.word 0xCCCCCCCD
.word 0x8005DBEC
.word 0x8005DC10
.word 0x8005DC48
.word 0x8005DC64
.word 0x8005DCBC
.word 0x8005DCE8

glabel D_800E6A88
.word 0xBFB99999

glabel D_800E6A8C
.word 0x9999999A

glabel D_800E6A90
.word 0x3FB99999

glabel D_800E6A94
.word 0x9999999A

glabel D_800E6A98
.word 0x4085E000

glabel D_800E6A9C
.word 0x00000000

glabel D_800E6AA0
.word 0x3FD33333

glabel D_800E6AA4
.word 0x33333333

glabel D_800E6AA8
.word 0x4085E000

glabel D_800E6AAC
.word 0x00000000

glabel D_800E6AB0
.word 0x3FD33333

glabel D_800E6AB4
.word 0x33333333

glabel D_800E6AB8
.word 0xBFD33333

glabel D_800E6ABC
.word 0x33333333

glabel D_800E6AC0
.word 0x3FD99999

glabel D_800E6AC4
.word 0x9999999A

glabel D_800E6AC8
.word 0x3FDCCCCC

glabel D_800E6ACC
.word 0xCCCCCCCD
.word 0x8005EE9C
.word 0x8005EEC0
.word 0x8005EEF8
.word 0x8005EF14
.word 0x8005EF6C
.word 0x8005EF98

glabel D_800E6AE8
.word 0xBFB99999

glabel D_800E6AEC
.word 0x9999999A

glabel D_800E6AF0
.word 0x3FB99999

glabel D_800E6AF4
.word 0x9999999A
.word 0x00000000
.word 0x00000000

glabel D_800E6B00
.word 0x3FD33333

glabel D_800E6B04
.word 0x33333333

glabel D_800E6B08
.word 0xBFD33333

glabel D_800E6B0C
.word 0x33333333

glabel D_800E6B10
.word 0x3FD99999

glabel D_800E6B14
.word 0x9999999A
.word 0x00000000
.word 0x00000000

.aligned_text "Error: Model no. out of range on load. !!\n"
.aligned_text "TEXTURE ERROR!!\n%d,%d\n"
.aligned_text "Error: Model table overflow!!\n"
.aligned_text "WARNING :: createModelInstance called with NULL pointer\n"
.aligned_text "ModFreeModel : NULL mod_inst!!\n"
.aligned_text "MOD Error: Tryed to deallocate non-existent model!!\n"

.word 0x00000000
.word 0x00000000

.aligned_text "CSP: oh oh \n"

.word 0x8006247C
.word 0x80062978
.word 0x800626F8
.word 0x80062978
.word 0x80062978
.word 0x800624AC
.word 0x800624FC
.word 0x8006270C
.word 0x80062978
.word 0x8006248C
.word 0x80062720
.word 0x80062978
.word 0x80062924
.word 0x80062944
.word 0x80062968
.word 0x80062788
.word 0x800627AC
.word 0x80062880
.word 0x80062978
.word 0x80062978
.word 0x80062978
.word 0x800626F8
.word 0x80062564
.word 0x80062668
.word 0x80062A90
.word 0x80062AF0
.word 0x80062AA8
.word 0x80062AC0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AF0
.word 0x80062AE8
.word 0x80062AE8
.word 0x80062AE8
.word 0x80063068
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x80062C38
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800630C0
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x8006319C
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800636E0
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x80063124
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x800637CC
.word 0x80063714
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x80063FE8
.word 0x8006401C
.word 0x8006407C
.word 0x80064050
.word 0x800640A8
.word 0x800640D4
.word 0x80064144
.word 0x800641C4

glabel D_800E6E90
.word 0x4105221B

glabel D_800E6E94
.word 0x3D3FB61B
.word 0x00000000
.word 0x00000000

.word 0x80064AD8
.word 0x80064AE4
.word 0x80064AFC
.word 0x80064B08
.word 0x80064AF0
.word 0x80064B14

glabel D_800E6EB8
.word 0x4105221B

glabel D_800E6EBC
.word 0x3D3FB61B

glabel D_800E6EC0
.word 0x412E8480

glabel D_800E6EC4
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E6ED0
.aligned_text "WARNING: Stack overflow/underflow!!!\n"

.word 0x00000000
.word 0x00000000

.aligned_text "Camera Error: Illegal mode!\n"
.aligned_text "Camera Error: Illegal player no!\n"
.aligned_text "cameraPushSprMtx: model stack overflow!!\n"
.aligned_text "\nCam do 2D sprite called with NULL pointer!"
.aligned_text "CamDo2DSprite FrameNo Overflow !!!\n"
.aligned_text "cameraPushModelMtx: model stack overflow!!\n"
.aligned_text "camPushModelMtx: bsp stack overflow!!\n"
.aligned_text "camPopModelMtx: model stack negative overflow!!\n"
.aligned_text "camPopModelMtx: bsp stack negative overflow!!\n"

glabel D_800E7078
.aligned_text "%x."

glabel D_800E707C
.aligned_text "%x  "

glabel D_800E7084
.aligned_text "\n"

glabel D_800E7088
.aligned_text "\n"

glabel D_800E708C
.aligned_text "%f  "

glabel D_800E7094
.aligned_text "\n"

glabel D_800E7098
.aligned_text "\n"

glabel D_800E709C
.word 0x466A6000

glabel D_800E70A0
.word 0x466A6000

glabel D_800E70A4
.word 0x466A6000
.word 0x00000000
.word 0x00000000

.aligned_text "LOADLEVEL Error: Level out of range\n"
.aligned_text "BossLev problem\n"
.aligned_text "AITABLE Error: Table out of range\n"
.aligned_text "1.1605"
.aligned_text "02/10/97 16:03"
.aligned_text "pmountain"

glabel D_800E7134
.aligned_text "BBB\n"

.aligned_text "CAR"
.aligned_text "HOV"
.aligned_text "PLN"
.aligned_text "Swapping\n"

.word 0x8006CF68
.word 0x8006CF5C
.word 0x8006D024
.word 0x8006CF80
.word 0x8006CF9C
.word 0x8006D024
.word 0x8006D024
.word 0x8006CFB0
.word 0x8006CFC4
.word 0x8006CFD8
.word 0x8006CFEC
.word 0x8006D000
.word 0x8006D014
.word 0x8006D0B8
.word 0x8006D0C4
.word 0x8006D108
.word 0x8006D19C
.word 0x8006D14C
.word 0x8006D17C
.word 0x8006D188
.word 0x8006D1C0
.word 0x8006D1C0
.word 0x8006D1C0
.word 0x8006D1C0
.word 0x8006D164
.word 0x8006D5FC
.word 0x8006D614
.word 0x8006D62C
.word 0x8006D644
.word 0x8006D65C
.word 0x8006D674
.word 0x8006D6D4
.word 0x8006D6F4
.word 0x8006DF70
.word 0x8006E00C
.word 0x8006E054
.word 0x8006E0E0
.word 0x8006DEE8
.word 0x8006E0E0
.word 0x8006E0E0
.word 0x8006E0E0
.word 0x8006E0E0
.word 0x8006E0E0
.word 0x8006E0E0
.word 0x8006E0E0
.word 0x8006E0E0
.word 0x8006DF00

.aligned_text "*** mmAlloc: size = 0 ***\n"
.aligned_text "*** mm Error *** ---> No more slots available.\n"
.aligned_text "\n*** mm Error *** ---> No suitble block found for allocation.\n"
.aligned_text "*** mmAllocAtAddr: size = 0 ***\n"
.aligned_text "\n*** mm Error *** ---> No more slots available.\n"
.aligned_text "\n*** mm Error *** ---> Can't allocate memory at desired address.\n"
.aligned_text "\n*** mm Error *** ---> Can't free ram at this location: %x\n"
.aligned_text "\n*** mm Error *** ---> No match found for mmFree.\n"
.aligned_text "*** Slots still in use in region ***\n"
.aligned_text "\n*** mm Error *** ---> stbf stack too deep!\n"
.aligned_text "\n*** mm Error *** ---> Can't fix the specified block.\n"
.aligned_text "\n*** mm Error *** ---> Can't unfix the specified block.\n"
.aligned_text "Colour %x >> %d\n"
.aligned_text "Unable to record %d slots, colours overflowed table.\n"
.aligned_text "RED %d\n"
.aligned_text "GREEN %d\n"
.aligned_text "BLUE %d\n"
.aligned_text "YELLOW %d\n"
.aligned_text "MAGENTA %d\n"
.aligned_text "CYAN %d\n"
.aligned_text "WHITE %d\n"
.aligned_text "GREY %d\n"
.aligned_text "ORANGE %d\n\n"

glabel D_800E7528
.aligned_text "RED %d\n"
glabel D_800E7530
.aligned_text "GREEN %d\n"
glabel D_800E753C
.aligned_text "BLUE %d\n"
glabel D_800E7548
.aligned_text "YELLOW %d\n"
glabel D_800E7554
.aligned_text "MAGENTA %d\n"
glabel D_800E7560
.aligned_text "CYAN %d\n"
glabel D_800E756C
.aligned_text "WHITE %d\n"
glabel D_800E7578
.aligned_text "GREY %d\n"
glabel D_800E7584
.aligned_text "ORANGE %d\n\n"

.aligned_text "Region = %d	 loc = %x	 size = %x\t"
.aligned_text "FREE"
.aligned_text "ALLOCATED"
.aligned_text "ALLOCATED,FIXED"
.aligned_text "\n"
.aligned_text "\n"
.aligned_text "Region number = %d\t"
.aligned_text "maxSlots = %d\t"
.aligned_text "slotsUsed = %d\t"
.aligned_text "loc = %x\t"
.aligned_text "size = %x\n"
.aligned_text "\n"

glabel D_800E7630
.aligned_text "DKRACING-ADV"

glabel D_800E7640
.aligned_text "DKRACING-ADV"

glabel D_800E7650
.aligned_text "DKRACING-TIMES"
.aligned_text "DKRACING-TIMES"

glabel D_800E7670
.aligned_text "DKRACING-ADV"

glabel D_800E7680
.aligned_text "DKRACING-ADV"

glabel D_800E7690
.aligned_text "DKRACING-TIMES"

glabel D_800E76A0
.aligned_text "DKRACING-TIMES"

.aligned_text "WARNING : No Eprom\n"
.aligned_text "WARNING : No Eprom\n"
.aligned_text "WARNING : No Eprom\n"
.aligned_text "WARNING : No Eprom\n"
.aligned_text "WARNING : No Eprom\n"
.aligned_text "WARNING : No Eprom\n"
.aligned_text "WARNING : No Eprom\n"

glabel D_800E773C
.aligned_text "DKRACING-GHOSTS"

glabel D_800E774C
.word 0x00000000

.aligned_text "warning: corrupt ghost\n"

glabel D_800E7768
.aligned_text "DKRACING-GHOSTS"

glabel D_800E7778
.word 0x00000000

glabel D_800E777C
.aligned_text "DKRACING-GHOSTS"

glabel D_800E778C
.word 0x00000000

glabel D_800E7790
.aligned_text "DKRACING-GHOSTS"

glabel D_800E77A0
.word 0x00000000

glabel D_800E77A4
.aligned_text "DKRACING-GHOSTS"

glabel D_800E77B4
.word 0x00000000

glabel D_800E77B8
.aligned_text "DKRACING-GHOSTS"

glabel D_800E77C8
.word 0x00000000

glabel D_800E77CC
.aligned_text "DKRACING-GHOSTS"

glabel D_800E77DC
.word 0x00000000

glabel D_800E77E0
.word 0x3FB99999

glabel D_800E77E4
.word 0x9999999A

glabel D_800E77E8
.word 0x400CCCCC

glabel D_800E77EC
.word 0xCCCCCCCD

glabel D_800E77F0
.word 0x407EA000

glabel D_800E77F4
.word 0x00000000
.word 0x00000000
.word 0x00000000

.aligned_text "(Audio task)"
.aligned_text "(Game task)"
.aligned_text "(DI task)\n"
.aligned_text "(DI benchmark test)\n"
.aligned_text "(Unknown task type %d)\n"
.aligned_text "\nRCP TASK INFO\n"
.aligned_text "-------------\n"
.aligned_text "\ttype\t\t= %u\n"
.aligned_text "\tflags\t\t= %u\n"
.aligned_text "\tucode_boot\t\t= %p\n"
.aligned_text "\tucode_boot_size\t\t= %u\n"
.aligned_text "\tucode\t\t= %p\n"
.aligned_text "\tucode_size\t\t= %u\n"
.aligned_text "\tucode_data\t\t= %p\n"
.aligned_text "\tucode_data_size\t\t= %u\n"
.aligned_text "\toutput_buff\t\t= %p\n"
.aligned_text "\toutput_buff_size\t\t= %u\n"
.aligned_text "\tdata_ptr\t\t= %p\n"
.aligned_text "\tdata_size\t\t= %u\n"

glabel D_800E796C
.word 0x48E4E1C0
.word 0x8007A2A4
.word 0x8007A248
.word 0x8007A1BC
.word 0x8007A2A4
.word 0x8007A2A4
.word 0x8007A248
.word 0x8007A248
.word 0x00000000

.aligned_text "320 by 240 Point sampled, Non interlaced.\n"
.aligned_text "320 by 240 Anti-aliased, Non interlaced.\n"
.aligned_text "640 by 240 Point sampled, Non interlaced.\n"
.aligned_text "640 by 240 Anti-aliased, Non interlaced.\n"
.aligned_text "640 by 480 Point sampled, Interlaced.\n"
.aligned_text "640 by 480 Anti-aliased, Interlaced.\n"
.aligned_text "640 by 480 Point sampled, Interlaced, De-flickered.\n"
.aligned_text "640 by 480 Anti-aliased, Interlaced, De-flickered.\n"

glabel D_800E7AFC
.word 0x3F9B26CA

glabel D_800E7B00
.word 0x3F8CCCCD

glabel D_800E7B04
.word 0x3FAAAAAB

glabel D_800E7B08
.word 0x3FAAAAAB

.word 0x8007A5AC
.word 0x8007A5D0
.word 0x8007A658
.word 0x8007A6C0
.word 0x8007A728
.word 0x8007A750
.word 0x8007A778
.word 0x8007A7A0
.word 0x00000000

.aligned_text "Error: Texture no %x out of range on load. !!\n"
.aligned_text "TEX Error: Palette memory overflow!!\n"
.aligned_text "TEX Error: TexTab overflow!!\n"
.aligned_text "texFreeTexture: NULL tex!!\n"
.aligned_text "TEX Error: Tryed to deallocate non-existent texture!!\n"
.aligned_text "SRPBUF overflow!!\n"
.aligned_text "Error: Sprite table overflow!!\n"
.aligned_text "texFreeSprite: NULL sprite!!\n"
.aligned_text "TEXSPR Error: Tryed to deallocate non-existent sprite!!\n"

.word 0x00000000

glabel D_800E7C90
.aligned_text "SCREEN: No out of range!!\n"

.word 0x00000000

# Used in the title screen sequence.
.aligned_text "TIMBER"
.aligned_text "BUMPER"
.aligned_text "CONKER"
.aligned_text "TIPTUP"
.aligned_text "DRUMSTICK"
.aligned_text "PIPSY"
.aligned_text "BANJO"
.aligned_text "KRUNCH"
.aligned_text "WIZPIG"
.aligned_text "DIDDY"

.float 0.5

# Credits, 800E7D08
.aligned_text "CREDITS"

.aligned_text "Software Director"
.aligned_text "R.Harrison"

.aligned_text "Software Engineers"
.aligned_text "P.Mountain"
.aligned_text "J.Pegg"
.aligned_text "R.Gale"

.aligned_text "Art Director"
.aligned_text "K.Bayliss"

.aligned_text "3D Artists"
.aligned_text "L.Musgrave"
.aligned_text "K.Rabbette"
.aligned_text "D.Smith"
.aligned_text "J.Christensen"
.aligned_text "B.Smyth"
.aligned_text "P.Cunningham"

.aligned_text "Music"
.aligned_text "D.Wise"

.aligned_text "Sound Effects"
.aligned_text "G.Norgate"

.aligned_text "ALSO"

.aligned_text "Additional Design"
.aligned_text "M.Wakeley"

.aligned_text "Documentation"
.aligned_text "L.Loveday"
.aligned_text "Liason"
.aligned_text "E.Hochberg"

.aligned_text "Character Voices"
.aligned_text "K.Bayliss"
.aligned_text "J.Christensen"
.aligned_text "E.Fischer"
.aligned_text "K.Rabbette"
.aligned_text "L.Ray"
.aligned_text "L.Schuneman"
.aligned_text "C.Seavor"
.aligned_text "D.Smith"
.aligned_text "J.Stamper"
.aligned_text "K.Stamper"
.aligned_text "C.Sutherland"

.aligned_text "Rare Quality Assurance"
.aligned_text "H.Ward"
.aligned_text "G.Richards"
.aligned_text "S.Farmer"
.aligned_text "J.Williams"
.aligned_text "D.Wong"
.aligned_text "G.Jones"
.aligned_text "M.Penny"
.aligned_text "S.Brand"
.aligned_text "S.Malpass"
.aligned_text "A.Wilson"

.aligned_text "NOA Thanks To"
.aligned_text "M.Fukuda"
.aligned_text "K.Lobb"
.aligned_text "M.Kelbaugh"
.aligned_text "A.Williams"
.aligned_text "R.Johnson"
.aligned_text "M.Forrest"
.aligned_text "P.Sandhop"
.aligned_text "H.Sterchi"
.aligned_text "T.Hertzog"
.aligned_text "D.Bridgham"
.aligned_text "G.Richardson"
.aligned_text "B.Smith"

.aligned_text "NOA Thanks To"
.aligned_text "NOA Tree House"
.aligned_text "NOA Tree Branch"

.aligned_text "NCL Thank You's"
.aligned_text "K.Terasaki"
.aligned_text "M.Goto"
.aligned_text "H.Yamada"
.aligned_text "Mario Club"

.aligned_text "NOE Thank You's"
.aligned_text "J.Kraft"
.aligned_text "J.Bardakoff"

.aligned_text "Special Thanks To"
.aligned_text "J.Hochberg"
.aligned_text "H.Lincoln"
.aligned_text "M.Arakawa"

.aligned_text "Game Director"
.aligned_text "L.Schuneman"

.aligned_text "Producer"
.aligned_text "C.Stamper"

.aligned_text "Executive Producer"
.aligned_text "T.Stamper"

# Developer's best times for each track
.aligned_text "0:53:43"
.aligned_text "1:21:55"
.aligned_text "0:54:13"
.aligned_text "1:22:48"
.aligned_text "1:04:11"
.aligned_text "1:13:51"
.aligned_text "1:25:01"
.aligned_text "0:55:05"
.aligned_text "1:37:63"
.aligned_text "1:56:60"
.aligned_text "0:57:81"
.aligned_text "1:28:01"
.aligned_text "1:51:15"
.aligned_text "1:31:80"
.aligned_text "2:03:16"
.aligned_text "0:58:25"
.aligned_text "2:00:38"
.aligned_text "2:05:68"
.aligned_text "1:52:96"
.aligned_text "1:55:00"

.aligned_text "THE END?"

.aligned_text "TO BE CONTINUED ..."

.aligned_text "THE END"

# This appears if you use the "WHODIDTHIS" cheat. You have to beat wizpig to get cheat codes.
.aligned_text "NO CHEAT"
.aligned_text "THIS TIME."

### End of credits ###

.aligned_text " (ADV."

glabel D_800E8208
.aligned_text "OK?"

.aligned_text "~"

glabel D_800E8210
.aligned_text "DEL"

glabel D_800E8214
.aligned_text "OK"

# Used with the "DODGYROMMER" cheat.
glabel D_800E8218
.aligned_text "ROM checksum %08X,%d\n"

glabel D_800E8230
.aligned_text "OK?"

glabel D_800E8234
.aligned_text "OK?"

glabel D_800E8238
.aligned_text "OK?"

glabel D_800E823C
.aligned_text "OK?"

glabel D_800E8240
.aligned_text "OK?"

glabel D_800E8244
.aligned_text "SP"

glabel D_800E8248
.aligned_text "DEL"

glabel D_800E824C
.aligned_text "OK"

.aligned_text "loadFrontEndItem() - Item no %d out of range 0-%d\n"

.word 0x80081464
.word 0x80081454
.word 0x8008158C
.word 0x800814C4
.word 0x8008158C
.word 0x80081504
.word 0x800814E4
.word 0x8008158C
.word 0x8008158C
.word 0x8008158C
.word 0x800814A4
.word 0x800814B4
.word 0x80081474
.word 0x80081484
.word 0x80081494
.word 0x800814F4
.word 0x8008158C
.word 0x80081514
.word 0x8008158C
.word 0x800814D4
.word 0x80081524
.word 0x80081534
.word 0x8008158C
.word 0x80081544
.word 0x80081554
.word 0x80081564
.word 0x80081574
.word 0x8008158C
.word 0x80081584
.word 0x80081634
.word 0x80081620
.word 0x800817AC
.word 0x800816AC
.word 0x800817AC
.word 0x800816FC
.word 0x800816C0
.word 0x800817AC
.word 0x800817AC
.word 0x800817AC
.word 0x80081684
.word 0x80081698
.word 0x80081648
.word 0x8008165C
.word 0x80081670
.word 0x800816E8
.word 0x800817AC
.word 0x80081710
.word 0x800817AC
.word 0x800816D4
.word 0x80081724
.word 0x80081738
.word 0x800817AC
.word 0x8008174C
.word 0x80081760
.word 0x80081774
.word 0x80081788
.word 0x800817AC
.word 0x8008179C
.word 0x800823E8
.word 0x80082454
.word 0x800824B8
.word 0x80082524
.word 0x8008256C
.word 0x80082608
.word 0x80082760
.word 0x800827C0

glabel D_800E838C
.word 0x40266666

glabel D_800E8390
.word 0x400AE148
.word 0x00000000

glabel D_800E8398
.word 0x407FE000

glabel D_800E839C
.word 0x00000000

glabel D_800E83A0
.word 0x407FE000

glabel D_800E83A4
.word 0x00000000

glabel D_800E83A8
.word 0x407FE000

glabel D_800E83AC
.word 0x00000000

glabel D_800E83B0
.word 0x3F2B851F
.word 0x40351EB8
.word 0x8008541C
.word 0x8008553C
.word 0x80085574
.word 0x80085690
.word 0x800856DC
.word 0x80085728
.word 0x80085828
.word 0x80085774
.word 0x800857C0
.word 0x800857F0
.word 0x80085C30
.word 0x80085BF8
.word 0x80085BF8
.word 0x80085C00
.word 0x80085C00
.word 0x80085C08
.word 0x80085C14
.word 0x80085C24
.word 0x80086834
.word 0x80086888
.word 0x800868C0
.word 0x80086920
.word 0x80086998

glabel D_800E8414
.word 0x3DCCCCCD
.word 0x80086B54
.word 0x80086CDC
.word 0x80086D54
.word 0x80086F74
.word 0x80087084
.word 0x80087110
.word 0x800871C4
.word 0x800871C4
.word 0x800871C4
.word 0x80087158
.word 0x800878D4
.word 0x800878D4
.word 0x800878D4
.word 0x800878F0
.word 0x800878BC
.word 0x800878F0
.word 0x800878E0
.word 0x800878F0
.word 0x800878D4
.word 0x80087930
.word 0x80087948
.word 0x80087948
.word 0x80087964
.word 0x80087930
.word 0x80087964
.word 0x80087954
.word 0x80087964
.word 0x80087948
.word 0x800879A4
.word 0x800879A4
.word 0x800879A4
.word 0x80087B50
.word 0x800879A4
.word 0x80087B50
.word 0x800879A4
.word 0x80087B50
.word 0x800879BC
.word 0x800879BC
.word 0x80087D18
.word 0x80087D28
.word 0x80087D54
.word 0x80087D94
.word 0x80087DAC
.word 0x80087DEC
.word 0x80087E04
.word 0x80087E1C

glabel D_800E84D0
.word 0x3FF19999

glabel D_800E84D4
.word 0x9999999A

glabel D_800E84D8
.word 0x3F99999A
.word 0x00000000

glabel D_800E84E0
.word 0x3FB99999

glabel D_800E84E4
.word 0x9999999A

glabel D_800E84E8
.word 0x3FB99999

glabel D_800E84EC
.word 0x9999999A

glabel D_800E84F0
.word 0x3F99999A
.word 0x8009246C
.word 0x8009251C
.word 0x80092740
.word 0x8009287C
.word 0x8009287C
.word 0x80094DD0
.word 0x80094FB0
.word 0x80095084
.word 0x80095588
.word 0x80095110
.word 0x800951CC

glabel D_800E8520
.word 0x3F99999A
.word 0x80095650
.word 0x800956C8
.word 0x800956C8
.word 0x80095668
.word 0x80095650
.word 0x80095668
.word 0x80095680
.word 0x80095698
.word 0x800956B0
.word 0x80095948
.word 0x80095964
.word 0x80095B34
.word 0x80095D30
.word 0x80095D50
.word 0x80095EA8
.word 0x80095EC8
.word 0x800964AC
.word 0x800964DC

glabel D_800E856C
.word 0x3DCCCCCD

glabel D_800E8570
.word 0x3D99999A
.word 0x8009BA98
.word 0x8009BAD8
.word 0x8009BB08
.word 0x8009BB48
.word 0x8009BB9C
.word 0x8009D0B8
.word 0x8009D104
.word 0x8009D0C8
.word 0x8009D0D8
.word 0x8009D0E8
.word 0x8009D0F8
.word 0x8009D944
.word 0x8009D944
.word 0x8009D944
.word 0x8009D91C
.word 0x8009D8F0
.word 0x8009D8D4
.word 0x8009D8D4
.word 0x8009D8D4
.word 0x8009D618
.word 0x8009D638
.word 0x8009D7A0
.word 0x8009D840
.word 0x8009D968
.word 0x8009D998
.word 0x8009D9B0
.word 0x8009D9B0
.word 0x8009DC60
.word 0x8009DEF0
.word 0x8009E37C
.word 0x8009E37C
.word 0x8009DFB0
.word 0x8009DFEC
.word 0x8009E098
.word 0x8009E194
.word 0x8009E23C
.word 0x8009E37C
.word 0x8009DC60
.word 0x8009E2D0
.word 0x8009E2F4
.word 0x8009E354
.word 0x8009E354
.word 0x8009E314
.word 0x8009E354
.word 0x8009E314
.word 0x8009E2E4
.word 0x8009E354
.word 0x8009E334
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E8640
.aligned_text "CAN'T"

glabel D_800E8648
.aligned_text "SAVE"

glabel D_800E8650
.aligned_text "GHOST"

glabel D_800E8658
.aligned_text " CONTROLLER"

glabel D_800E8664
.aligned_text "PAK"

glabel D_800E8668
.aligned_text "FULL"

glabel D_800E8670
.aligned_text " CONTROLLER"

glabel D_800E867C
.aligned_text "PAK"

glabel D_800E8680
.aligned_text "DAMAGED"

glabel D_800E8688
.aligned_text "RACE"

glabel D_800E8690
.aligned_text "LAP"

glabel D_800E8694
.aligned_text "DID NOT FINISH"

.word 0x00000000

glabel D_800E86A8
.word 0x3FE33333

glabel D_800E86AC
.word 0x33333333
.word 0x3FF33333
.word 0x33333333

glabel D_800E86B8
.word 0x43838000

glabel D_800E86BC
.word 0x43818000

glabel D_800E86C0
.word 0x43848000
.word 0x00000000
.word 0x3FF33333
.word 0x33333333
.word 0x3FE33333
.word 0x33333333
.word 0x3FF33333
.word 0x33333333
.word 0x3FE33333
.word 0x33333333

glabel D_800E86E8
.word 0x3FF33333

glabel D_800E86EC
.word 0x33333333

glabel D_800E86F0
.word 0x3FE33333

glabel D_800E86F4
.word 0x33333333
.word 0x800A0F28
.word 0x800A0F38
.word 0x800A0F48
.word 0x800A0F58
.word 0x800A0F6C
.word 0x800A0F80
.word 0x800A0F94
.word 0x800A0FAC

glabel D_800E8718
.word 0x43898000
.word 0x00000000

glabel D_800E8720
.word 0x40508000

glabel D_800E8724
.word 0x00000000

glabel D_800E8728
.word 0x40508000

glabel D_800E872C
.word 0x00000000

glabel D_800E8730
.word 0x40508000

glabel D_800E8734
.word 0x00000000

glabel D_800E8738
.word 0x3FF33333

glabel D_800E873C
.word 0x33333333

glabel D_800E8740
.word 0x46C92000
.word 0x800A63D8
.word 0x800A691C
.word 0x800A6BCC
.word 0x800A6CA4
.word 0x800A6D68

glabel D_800E8758
.word 0x3FF19999

glabel D_800E875C
.word 0x9999999A

glabel D_800E8760
.word 0x3FF19999

glabel D_800E8764
.word 0x9999999A
.word 0x800A6E70
.word 0x800A6F3C
.word 0x800A7014
.word 0x800A70D4
.word 0x800A7158
.word 0x00000000

glabel D_800E8780
.word 0x3FA7FF58

glabel D_800E8784
.word 0x3A53B8E5

glabel D_800E8788
.word 0x40855544

glabel D_800E878C
.word 0x32CA57A8

glabel D_800E8790
.word 0x3FC70A3D

glabel D_800E8794
.word 0x70A3D70A

glabel D_800E8798
.word 0x3FA7FF58

glabel D_800E879C
.word 0x3A53B8E5

glabel D_800E87A0
.word 0x3FF19999

glabel D_800E87A4
.word 0x9999999A

glabel D_800E87A8
.word 0x43358000
.word 0x00000000
.word 0x40508000
.word 0x00000000

glabel D_800E87B8
.word 0x40508000

glabel D_800E87BC
.word 0x00000000

glabel D_800E87C0
.word 0x3FF19999

glabel D_800E87C4
.word 0x9999999A

glabel D_800E87C8
.word 0x3FF33333

glabel D_800E87CC
.word 0x33333333

glabel D_800E87D0
.word 0x3F4CCCCD

glabel D_800E87D4
.word 0x3F99999A

glabel D_800E87D8
.word 0x3F8CCCCD
.word 0x00000000

glabel D_800E87E0
.word 0x3FF19999

glabel D_800E87E4
.word 0x9999999A
.word 0x00000000
.word 0x00000000

.aligned_text "\nMaximum limit of %d lens flare switches, per level, has been exceeded."

.word 0x00000000
.word 0x00000000

.aligned_text "\n\nUnknown trigger type in initParticleTrigger %d, Max %d.\n\n"
.aligned_text "\n\nUnknown particle type in initParticleTrigger %d, Max %d.\n\n"
.aligned_text "\n\nUnknown trigger type in initParticleTrigger %d, Max %d.\n\n"
.aligned_text "Sprite Particle buffer is full.\n"
.aligned_text "Triangle Particle buffer is full.\n"
.aligned_text "Rectangle Particle buffer is full.\n"
.aligned_text "Line Particle buffer is full.\n"
.aligned_text "Point Particle buffer is full.\n"
.aligned_text "\n\nCan't allocate space for unknown particle type."
.aligned_text "\n\nParticle has been freed twice, this is Super Safe, Honest!\n"
.aligned_text "\n\nSprite Particle Buffer is empty.\n\n"
.aligned_text "\n\nTriangle Particle Buffer is empty.\n\n"
.aligned_text "\n\nRectangle Particle Buffer is empty.\n\n"
.aligned_text "\n\nLine Particle buffer is empty.\n\n"
.aligned_text "\n\nPoint Particle buffer is empty.\n\n"
.aligned_text "\n\nCan't deallocate space for unknown particle type.\n\n"
.aligned_text "\nError :: trigger %x has no reference to point %x"
.aligned_text "\nError :: particle %x is not indexed correctly in trigger list %x (%d >> %p)"

.word 0x00000000

glabel D_800E8B98
.word 0x3EEFFFFF

glabel D_800E8B9C
.word 0xFFE97B64

glabel D_800E8BA0
.word 0x3EEFFFFF

glabel D_800E8BA4
.word 0xFFE97B64

glabel D_800E8BA8
.word 0x3EEFFFFF

glabel D_800E8BAC
.word 0xFFE97B64

glabel D_800E8BB0
.word 0x3EEFFFFF

glabel D_800E8BB4
.word 0xFFE97B64

glabel D_800E8BB8
.word 0x3EEFFFFF

glabel D_800E8BBC
.word 0xFFE97B64

glabel D_800E8BC0
.word 0x3EEFFFFF

glabel D_800E8BC4
.word 0xFFE97B64

glabel D_800E8BC8
.word 0x3EEFFFFF

glabel D_800E8BCC
.word 0xFFE97B64

glabel D_800E8BD0
.word 0x3EEFFFFF

glabel D_800E8BD4
.word 0xFFE97B64

glabel D_800E8BD8
.word 0x3DCCCCCD

.word 0x800B2250
.word 0x800B20E0
.word 0x800B2138
.word 0x800B2190
.word 0x800B21E8

glabel D_800E8BF0
.word 0x3DCCCCCD

glabel D_800E8BF4
.word 0x3C23D70A
.word 0x00000000
.word 0x00000000

glabel D_800E8C00
.aligned_text "0123456789abcdefghijklmnopqrstuvwxyz"

glabel D_800E8C28
.aligned_text "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

glabel D_800E8C50
.word 0x00000000

glabel D_800E8C54
.aligned_text "(null)"

glabel D_800E8C5C
.aligned_text "(nil)"

.aligned_text "*** diPrintf Error *** ---> Out of string space. (Print less text!)\n"

.word 0x800B4BA4
.word 0x800B4BC8
.word 0x800B4BC8
.word 0x800B4BBC
.word 0x800B4BC8
.word 0x800B4BC8
.word 0x800B4BC8
.word 0x800B4BC8
.word 0x800B4BC8
.word 0x800B4BC8
.word 0x800B4BC8
.word 0x800B4BAC
.word 0x800B4BC8
.word 0x800B4BB4
.word 0x800B4BC8
.word 0x800B4BC8
.word 0x800B4BC4
.word 0x800B4DB0
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DB8
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4D90
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4D98
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC4
.word 0x800B4DC0
.word 0x800B52C4
.word 0x800B5E0C
.word 0x800B5794
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B4F84
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5AC4
.word 0x800B4E38
.word 0x800B52C4
.word 0x800B57A4
.word 0x800B5794
.word 0x800B5E0C
.word 0x800B4E38
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5D78
.word 0x800B4F64
.word 0x800B5C8C
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B5B48
.word 0x800B5E0C
.word 0x800B4F44
.word 0x800B5E0C
.word 0x800B5E0C
.word 0x800B4FA4
.word 0x800B6658
.word 0x800B6740
.word 0x800B6614
.word 0x800B6634
.word 0x800B66CC

.word 0x00000000

.aligned_text "\nAssertion failed: '%s' in file %s, line %d\n"
.aligned_text "\nAssertion failed: '%s' in file %s, line %d\n"
.aligned_text ">fault< "

glabel D_800E8EDC
.aligned_text "CORE"

glabel D_800E8EE4
.word 0x00000000

glabel D_800E8EE8
.aligned_text "CORE"

glabel D_800E8EF0
.word 0x00000000

glabel D_800E8EF4
.aligned_text "CORE"

glabel D_800E8EFC
.word 0x00000000

.aligned_text "setup"
.aligned_text "control"
.aligned_text "print"

# EPC (Error program counter?) Lockup display strings, see: https://tcrf.net/Diddy_Kong_Racing#Crash_Debugger
glabel D_800E8F18
.aligned_text " epc\t\t0x%08x\n"

glabel D_800E8F28
.aligned_text " cause\t\tmmAlloc(%d,0x%8x)\n"

glabel D_800E8F44
.aligned_text " object\t\t"

glabel D_800E8F50
.aligned_text "%s %d "

glabel D_800E8F58
.aligned_text "\n"

glabel D_800E8F5C
.aligned_text "\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

glabel D_800E8F6C
.aligned_text " Fault in thread %d\n"

glabel D_800E8F84
.aligned_text " epc\t\t0x%08x\n"

glabel D_800E8F94
.aligned_text " cause\t\t0x%08x\n"

glabel D_800E8FA4
.aligned_text " sr\t\t0x%08x\n"

glabel D_800E8FB4
.aligned_text " badvaddr\t0x%08x\n"

glabel D_800E8FC8
.aligned_text " object\t\t"

glabel D_800E8FD4
.aligned_text "%s %d "

glabel D_800E8FDC
.aligned_text "\n"

glabel D_800E8FE0
.aligned_text " at 0x%08x v0 0x%08x v1 0x%08x\n"

glabel D_800E9000
.aligned_text " a0 0x%08x a1 0x%08x a2 0x%08x\n"

glabel D_800E9020
.aligned_text " a3 0x%08x t0 0x%08x t1 0x%08x\n"

glabel D_800E9040
.aligned_text " t2 0x%08x t3 0x%08x t4 0x%08x\n"

glabel D_800E9060
.aligned_text " t5 0x%08x t6 0x%08x t7 0x%08x\n"

glabel D_800E9080
.aligned_text " s0 0x%08x s1 0x%08x s2 0x%08x\n"

glabel D_800E90A0
.aligned_text " s3 0x%08x s4 0x%08x s5 0x%08x\n"

glabel D_800E90C0
.aligned_text " s6 0x%08x s7 0x%08x t8 0x%08x\n"

glabel D_800E90E0
.aligned_text " t9 0x%08x gp 0x%08x sp 0x%08x\n"

glabel D_800E9100
.aligned_text " s8 0x%08x ra 0x%08x\n\n"
glabel D_800E9118
.aligned_text "   %08x %08x %08x\n"

glabel D_800E912C
.aligned_text "  "

glabel D_800E9130
.aligned_text "%04x "

glabel D_800E9138
.aligned_text "\n"

### End of EPC lockup strings ###

.word 0x800B7898
.word 0x800B7C18
.word 0x800B7C18
.word 0x800B7C18
.word 0x800B7C70
.word 0x800B7CE4

.word 0x00000000
.word 0x00000000
.word 0x00000000

.aligned_text "\nCouldn't find a block to pick wave details from.\nUsing block 0 as default."
.aligned_text "\n\nBlock may be specified using 'P' on water group node."
.aligned_text "\nError :: can not remove a wave swell object which doesn't exist !"
.aligned_text "\nError :: more than eight swells overlap on column %d."
.aligned_text "\nError :: can not add another wave swell, reached limit of %d."

glabel D_800E92A0
.word 0x461C4000

glabel D_800E92A4
.word 0xC61C4000

glabel D_800E92A8
.word 0x40D47AE1

glabel D_800E92AC
.word 0x47AE147B
.word 0x40D11111
.word 0x47AE147B

glabel D_800E92B8
.word 0x40D47AE1

glabel D_800E92BC
.word 0x47AE147B
.word 0x40D11111
.word 0x47AE147B
.word 0x00000000
.word 0x00000000
.word 0x800C0310
.word 0x800C0320
.word 0x800C0370
.word 0x800C03C0
.word 0x800C03D0
.word 0x800C0420
.word 0x800C0470
.word 0x800C056C
.word 0x800C0580
.word 0x800C0580
.word 0x800C0594
.word 0x800C0580
.word 0x800C0580
.word 0x800C05A8

glabel D_800E9308
.word 0x3FB33333

glabel D_800E930C
.word 0x3F99999A
.word 0x800C0680
.word 0x800C0694
.word 0x800C06A8
.word 0x800C06BC
.word 0x800C06D0
.word 0x800C06E4
.word 0x800C06F8

glabel D_800E932C
.word 0x3F99999A
.word 0x800C3958
.word 0x800C3984
.word 0x800C3A30
.word 0x800C3AA8
.word 0x800C3ADC
.word 0x800C3B00
.word 0x800C3B2C
.word 0x800C3B50
.word 0x800C3B88
.word 0x800C3BA0
.word 0x00000000
.word 0x00000000
.word 0x800C4A88
.word 0x800C4A78
.word 0x800C4AD0
.word 0x800C4AE8
.word 0x800C4ADC
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4AE8
.word 0x800C4A6C

glabel gzip_border
.byte 16, 17, 18, 0, 8, 7, 9, 6, 10, 5, 11, 4, 12, 3, 13, 2, 14, 1, 15

glabel gzip_cplens
.half 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 17, 19, 23, 27, 31, 35, 43, 51, 59, 67, 83, 99, 115, 131, 163, 195, 227, 258, 0, 0

glabel gzip_cplext
.byte 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 0, 99, 99

glabel gzip_cpdist
.half 1, 2, 3, 4, 5, 7, 9, 13, 17, 25, 33, 49, 65, 97, 129, 193, 257, 385, 513, 769, 1025, 1537, 2049, 3073, 4097, 6145, 8193, 12289, 16385, 24577

glabel gzip_cpdext
.byte 0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13

glabel gzip_mask_bits
.half 0x0000, 0x0001, 0x0003, 0x0007, 0x000f, 0x001f, 0x003f, 0x007f, 0x00ff, 0x01ff, 0x03ff, 0x07ff, 0x0fff, 0x1fff, 0x3fff, 0x7fff, 0xffff

glabel D_800E94AE
.half 0x0000

glabel D_800E94B0
.word 0x412E8480
.word 0x00000000
.word 0x412E8480
.word 0x00000000

glabel D_800E94C0
.word 0x3F8012EF

glabel D_800E94C4
.word 0x3F7FDA28
.word 0x00000000
.word 0x00000000

glabel D_800E94D0
.word 0x05550556
.word 0x0559055A
.word 0x05650566
.word 0x0569056A
.word 0x05950596
.word 0x0599059A
.word 0x05A505A6
.word 0x05A905AA
.word 0x06550656
.word 0x0659065A
.word 0x06650666
.word 0x0669066A
.word 0x06950696
.word 0x0699069A
.word 0x06A506A6
.word 0x06A906AA
.word 0x09550956
.word 0x0959095A
.word 0x09650966
.word 0x0969096A
.word 0x09950996
.word 0x0999099A
.word 0x09A509A6
.word 0x09A909AA
.word 0x0A550A56
.word 0x0A590A5A
.word 0x0A650A66
.word 0x0A690A6A
.word 0x0A950A96
.word 0x0A990A9A
.word 0x0AA50AA6
.word 0x0AA90AAA

glabel D_800E9550
.word 0x80000000
.word 0x00000000

glabel D_800E9558
.word 0x80000000
.word 0x00000000

glabel D_800E9560
.aligned_text "samples >= 0"

glabel D_800E9570
.aligned_text "env.c"

glabel D_800E9578
.aligned_text "samples <= AL_MAX_RSP_SAMPLES"

glabel D_800E9598
.aligned_text "env.c"

glabel D_800E95A0
.aligned_text "source"

glabel D_800E95A8
.aligned_text "env.c"

.word 0x800CA870
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA8C4
.word 0x800CA460
.word 0x800CA460
.word 0x800CA22C
.word 0x800CA7A8
.word 0x800CA828
.word 0x800CA460

.word 0x00000000

glabel D_800E95F8
.word 0x40EFFFE0

glabel D_800E95FC
.word 0x00000000
.word 0x800CC0C0
.word 0x800CC150
.word 0x800CC150
.word 0x800CC0C8
.word 0x800CC150
.word 0x800CC150
.word 0x800CC134
.word 0x800CC144
.word 0x800CC104
.word 0x00000000
.word 0x3FFFFFD6
.word 0x0E94EE39
.word 0x3FFFFEB0
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x3F91DF46
.word 0x9D353918
.word 0x00000000
.word 0x00000000
.word 0x800D2A70
.word 0x800D2964
.word 0x800D29A4
.word 0x800D2A90
.word 0x800D2A90
.word 0x800D29E0
.word 0x800D2A28
.word 0x00000000
.word 0x00141818
.word 0x1C1C1C1C
.word 0x20202020
.word 0x20202020
.word 0x00040808
.word 0x0C0C0C0C
.word 0x10101010
.word 0x10101010
.word 0x800D3168
.word 0x800D3130
.word 0x800D3110
.word 0x800D2F74
.word 0x800D2F20
.word 0x800D30B4
.word 0x800D2EE8
.word 0x800D2EF4
.word 0x800D2F00
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E96C0
.word 0x686C4C00

glabel D_800E96C4
.word 0x202B2D23
.word 0x30000000
.word 0x00000001
.word 0x00000002
.word 0x00000004
.word 0x00000008
.word 0x00000010
.word 0x00000000
.word 0x800D3C08
.word 0x800D3EE8
.word 0x800D3C08
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3AB8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3910
.word 0x800D3948
.word 0x800D3C08
.word 0x800D3C08
.word 0x800D3C08
.word 0x800D3EE8
.word 0x800D3948
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3D6C
.word 0x800D3AB8
.word 0x800D3E3C
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3E84
.word 0x800D3EE8
.word 0x800D3AB8
.word 0x800D3EE8
.word 0x800D3EE8
.word 0x800D3AB8
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E97C0
.word 0x3FF00000
.word 0x00000000
.word 0xBFC55554
.word 0xBC83656D
.word 0x3F8110ED
.word 0x3804C2A0
.word 0xBF29F6FF
.word 0xEEA56814
.word 0x3EC5DBDF
.word 0x0E314BFE
.word 0x3FD45F30
.word 0x6DC9C883
.word 0x400921FB
.word 0x50000000
.word 0x3E6110B4
.word 0x611A6263
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E9810
.word 0x3FF00000
.word 0x00000000
.word 0xBFC55554
.word 0xBC83656D
.word 0x3F8110ED
.word 0x3804C2A0
.word 0xBF29F6FF
.word 0xEEA56814
.word 0x3EC5DBDF
.word 0x0E314BFE
.word 0x3FD45F30
.word 0x6DC9C883
.word 0x400921FB
.word 0x50000000
.word 0x3E6110B4
.word 0x611A6263
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E9860
.word 0x40240000
.word 0x00000000
.word 0x40590000
.word 0x00000000
.word 0x40C38800
.word 0x00000000
.word 0x4197D784
.word 0x00000000
.word 0x4341C379
.word 0x37E08000
.word 0x4693B8B5
.word 0xB5056E17
.word 0x4D384F03
.word 0xE93FF9F5
.word 0x5A827748
.word 0xF9301D32
.word 0x75154FDD
.word 0x7F73BF3C

glabel D_800E98A8
.aligned_text "NaN"

glabel D_800E98AC
.aligned_text "Inf"

glabel D_800E98B0
.word 0x30000000

.word 0x00000000
.word 0x4197D784
.word 0x00000000
.word 0x7F810000
.word 0x00000000
.word 0x00000000
.word 0x00000000

glabel D_800E98D0
.word 0x00000001
.word 0x0002FFFF
.word 0x00200800
.word 0x7FFF4000
.word 0x111814A4
.word 0x11EC1BA0
.word 0x123C18D4
.word 0x127012D4
.word 0x12F0132C
.word 0x142812A4
.word 0x1E3C1390
.word 0x17581480
.word 0xF0000F00
.word 0x00F0000F
.word 0x00010010
.word 0x01001000
.word 0x80000000
.word 0x80000000
.word 0x80000000
.word 0x80000000
.word 0x00020004
.word 0x00060008
.word 0x000A000C
.word 0x000E0010
.word 0x00010001
.word 0x00010001
.word 0x00010001
.word 0x00010001
.word 0x00000001
.word 0x00020004
.word 0x00080010
.word 0x01000200
.word 0x00010000
.word 0x00000000
.word 0x00010000
.word 0x00000000
.word 0x00000001
.word 0x00000000
.word 0x00000001
.word 0x00000000
.word 0x00000000
.word 0x00010000
.word 0x00000000
.word 0x00010000
.word 0x00000000
.word 0x00000001
.word 0x00000000
.word 0x00000001
.word 0x20004000
.word 0x60008000
.word 0xA000C000
.word 0xE000FFFF
.word 0x0C3966AD
.word 0x0D46FFDF
.word 0x0B396696
.word 0x0E5FFFD8
.word 0x0A446669
.word 0x0F83FFD0
.word 0x095A6626
.word 0x10B4FFC8
.word 0x087D65CD
.word 0x11F0FFBF
.word 0x07AB655E
.word 0x1338FFB6
.word 0x06E464D9
.word 0x148CFFAC
.word 0x0628643F
.word 0x15EBFFA1
.word 0x0577638F
.word 0x1756FF96
.word 0x04D162CB
.word 0x18CBFF8A
.word 0x043561F3
.word 0x1A4CFF7E
.word 0x03A46106
.word 0x1BD7FF71
.word 0x031C6007
.word 0x1D6CFF64
.word 0x029F5EF5
.word 0x1F0BFF56
.word 0x022A5DD0
.word 0x20B3FF48
.word 0x01BE5C9A
.word 0x2264FF3A
.word 0x015B5B53
.word 0x241EFF2C
.word 0x010159FC
.word 0x25E0FF1E
.word 0x00AE5896
.word 0x27A9FF10
.word 0x00635720
.word 0x297AFF02
.word 0x001F559D
.word 0x2B50FEF4
.word 0xFFE2540D
.word 0x2D2CFEE8
.word 0xFFAC5270
.word 0x2F0DFEDB
.word 0xFF7C50C7
.word 0x30F3FED0
.word 0xFF534F14
.word 0x32DCFEC6
.word 0xFF2E4D57
.word 0x34C8FEBD
.word 0xFF0F4B91
.word 0x36B6FEB6
.word 0xFEF549C2
.word 0x38A5FEB0
.word 0xFEDF47ED
.word 0x3A95FEAC
.word 0xFECE4611
.word 0x3C85FEAB
.word 0xFEC04430
.word 0x3E74FEAC
.word 0xFEB6424A
.word 0x4060FEAF
.word 0xFEAF4060
.word 0x424AFEB6
.word 0xFEAC3E74
.word 0x4430FEC0
.word 0xFEAB3C85
.word 0x4611FECE
.word 0xFEAC3A95
.word 0x47EDFEDF
.word 0xFEB038A5
.word 0x49C2FEF5
.word 0xFEB636B6
.word 0x4B91FF0F
.word 0xFEBD34C8
.word 0x4D57FF2E
.word 0xFEC632DC
.word 0x4F14FF53
.word 0xFED030F3
.word 0x50C7FF7C
.word 0xFEDB2F0D
.word 0x5270FFAC
.word 0xFEE82D2C
.word 0x540DFFE2
.word 0xFEF42B50
.word 0x559D001F
.word 0xFF02297A
.word 0x57200063
.word 0xFF1027A9
.word 0x589600AE
.word 0xFF1E25E0
.word 0x59FC0101
.word 0xFF2C241E
.word 0x5B53015B
.word 0xFF3A2264
.word 0x5C9A01BE
.word 0xFF4820B3
.word 0x5DD0022A
.word 0xFF561F0B
.word 0x5EF5029F
.word 0xFF641D6C
.word 0x6007031C
.word 0xFF711BD7
.word 0x610603A4
.word 0xFF7E1A4C
.word 0x61F30435
.word 0xFF8A18CB
.word 0x62CB04D1
.word 0xFF961756
.word 0x638F0577
.word 0xFFA115EB
.word 0x643F0628
.word 0xFFAC148C
.word 0x64D906E4
.word 0xFFB61338
.word 0x655E07AB
.word 0xFFBF11F0
.word 0x65CD087D
.word 0xFFC810B4
.word 0x6626095A
.word 0xFFD00F83
.word 0x66690A44
.word 0xFFD80E5F
.word 0x66960B39
.word 0xFFDF0D46
.word 0x66AD0C39

