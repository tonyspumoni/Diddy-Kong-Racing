glabel func_8008F618
/* 090218 8008F618 27BDFF80 */  addiu $sp, $sp, -0x80
/* 09021C 8008F61C AFB60030 */  sw    $s6, 0x30($sp)
/* 090220 8008F620 AFB00018 */  sw    $s0, 0x18($sp)
/* 090224 8008F624 00A08025 */  move  $s0, $a1
/* 090228 8008F628 0080B025 */  move  $s6, $a0
/* 09022C 8008F62C AFBF003C */  sw    $ra, 0x3c($sp)
/* 090230 8008F630 AFBE0038 */  sw    $fp, 0x38($sp)
/* 090234 8008F634 AFB70034 */  sw    $s7, 0x34($sp)
/* 090238 8008F638 AFB5002C */  sw    $s5, 0x2c($sp)
/* 09023C 8008F63C AFB40028 */  sw    $s4, 0x28($sp)
/* 090240 8008F640 AFB30024 */  sw    $s3, 0x24($sp)
/* 090244 8008F644 AFB20020 */  sw    $s2, 0x20($sp)
/* 090248 8008F648 AFB1001C */  sw    $s1, 0x1c($sp)
/* 09024C 8008F64C 00002025 */  move  $a0, $zero
/* 090250 8008F650 24050001 */  li    $a1, 1
/* 090254 8008F654 0C019A25 */  jal   func_80066894
/* 090258 8008F658 AFA00058 */   sw    $zero, 0x58($sp)
/* 09025C 8008F65C 02C02025 */  move  $a0, $s6
/* 090260 8008F660 0C01988C */  jal   func_80066230
/* 090264 8008F664 02002825 */   move  $a1, $s0
/* 090268 8008F668 02C02025 */  move  $a0, $s6
/* 09026C 8008F66C 0C019FCB */  jal   func_80067F2C
/* 090270 8008F670 02002825 */   move  $a1, $s0
/* 090274 8008F674 0C01ECF4 */  jal   func_8007B3D0
/* 090278 8008F678 02C02025 */   move  $a0, $s6
/* 09027C 8008F67C 8EC20000 */  lw    $v0, ($s6)
/* 090280 8008F680 8FAC0058 */  lw    $t4, 0x58($sp)
/* 090284 8008F684 244E0008 */  addiu $t6, $v0, 8
/* 090288 8008F688 AECE0000 */  sw    $t6, ($s6)
/* 09028C 8008F68C 3C0FE700 */  lui   $t7, 0xe700
/* 090290 8008F690 4458F800 */  cfc1  $t8, $31
/* 090294 8008F694 3C018012 */  lui   $at, %hi(gTrackSelectX) # $at, 0x8012
/* 090298 8008F698 AC4F0000 */  sw    $t7, ($v0)
/* 09029C 8008F69C AC400004 */  sw    $zero, 4($v0)
/* 0902A0 8008F6A0 C42469DC */  lwc1  $f4, %lo(gTrackSelectX)($at)
/* 0902A4 8008F6A4 37010003 */  ori   $at, $t8, 3
/* 0902A8 8008F6A8 38210002 */  xori  $at, $at, 2
/* 0902AC 8008F6AC 44C1F800 */  ctc1  $at, $31
/* 0902B0 8008F6B0 3C018012 */  lui   $at, %hi(gTrackSelectY) # $at, 0x8012
/* 0902B4 8008F6B4 460021A4 */  cvt.w.s $f6, $f4
/* 0902B8 8008F6B8 C42869E4 */  lwc1  $f8, %lo(gTrackSelectY)($at)
/* 0902BC 8008F6BC 44D8F800 */  ctc1  $t8, $31
/* 0902C0 8008F6C0 3C0A8012 */  lui   $t2, %hi(D_80126480) # $t2, 0x8012
/* 0902C4 8008F6C4 46004287 */  neg.s $f10, $f8
/* 0902C8 8008F6C8 4459F800 */  cfc1  $t9, $31
/* 0902CC 8008F6CC 254A6480 */  addiu $t2, %lo(D_80126480) # addiu $t2, $t2, 0x6480
/* 0902D0 8008F6D0 37210003 */  ori   $at, $t9, 3
/* 0902D4 8008F6D4 38210002 */  xori  $at, $at, 2
/* 0902D8 8008F6D8 44C1F800 */  ctc1  $at, $31
/* 0902DC 8008F6DC 8D480000 */  lw    $t0, ($t2)
/* 0902E0 8008F6E0 46005424 */  cvt.w.s $f16, $f10
/* 0902E4 8008F6E4 000870C3 */  sra   $t6, $t0, 3
/* 0902E8 8008F6E8 44078000 */  mfc1  $a3, $f16
/* 0902EC 8008F6EC 01C04025 */  move  $t0, $t6
/* 0902F0 8008F6F0 00EE001A */  div   $zero, $a3, $t6
/* 0902F4 8008F6F4 440D3000 */  mfc1  $t5, $f6
/* 0902F8 8008F6F8 3C09800E */  lui   $t1, %hi(D_800E0840) # $t1, 0x800e
/* 0902FC 8008F6FC 3C1F8012 */  lui   $ra, %hi(D_80126478) # $ra, 0x8012
/* 090300 8008F700 44D9F800 */  ctc1  $t9, $31
/* 090304 8008F704 27FF6478 */  addiu $ra, %lo(D_80126478) # addiu $ra, $ra, 0x6478
/* 090308 8008F708 25290840 */  addiu $t1, %lo(D_800E0840) # addiu $t1, $t1, 0x840
/* 09030C 8008F70C 00401825 */  move  $v1, $v0
/* 090310 8008F710 15000002 */  bnez  $t0, .L8008F71C
/* 090314 8008F714 00000000 */   nop   
/* 090318 8008F718 0007000D */  break 7
.L8008F71C:
/* 09031C 8008F71C 2401FFFF */  li    $at, -1
/* 090320 8008F720 15010004 */  bne   $t0, $at, .L8008F734
/* 090324 8008F724 3C018000 */   lui   $at, 0x8000
/* 090328 8008F728 14E10002 */  bne   $a3, $at, .L8008F734
/* 09032C 8008F72C 00000000 */   nop   
/* 090330 8008F730 0006000D */  break 6
.L8008F734:
/* 090334 8008F734 0000B812 */  mflo  $s7
/* 090338 8008F738 2AE1002A */  slti  $at, $s7, 0x2a
/* 09033C 8008F73C 14200003 */  bnez  $at, .L8008F74C
/* 090340 8008F740 00000000 */   nop   
/* 090344 8008F744 100000B7 */  b     .L8008FA24
/* 090348 8008F748 24020001 */   li    $v0, 1
.L8008F74C:
/* 09034C 8008F74C 02E80019 */  multu $s7, $t0
/* 090350 8008F750 8EC20000 */  lw    $v0, ($s6)
/* 090354 8008F754 8FF80000 */  lw    $t8, ($ra)
/* 090358 8008F758 24590008 */  addiu $t9, $v0, 8
/* 09035C 8008F75C AED90000 */  sw    $t9, ($s6)
/* 090360 8008F760 3C0EFA00 */  lui   $t6, 0xfa00
/* 090364 8008F764 AC4E0000 */  sw    $t6, ($v0)
/* 090368 8008F768 240EFF00 */  li    $t6, -256
/* 09036C 8008F76C 3C19FB00 */  lui   $t9, 0xfb00
/* 090370 8008F770 3C068012 */  lui   $a2, %hi(D_80126924) # $a2, 0x8012
/* 090374 8008F774 3C11800E */  lui   $s1, %hi(D_800E0968) # $s1, 0x800e
/* 090378 8008F778 3C12800E */  lui   $s2, %hi(D_800E0970) # $s2, 0x800e
/* 09037C 8008F77C 00007812 */  mflo  $t7
/* 090380 8008F780 00EF3823 */  subu  $a3, $a3, $t7
/* 090384 8008F784 240FFFFF */  li    $t7, -1
/* 090388 8008F788 AC4F0004 */  sw    $t7, 4($v0)
/* 09038C 8008F78C 8EC20000 */  lw    $v0, ($s6)
/* 090390 8008F790 0307A021 */  addu  $s4, $t8, $a3
/* 090394 8008F794 24580008 */  addiu $t8, $v0, 8
/* 090398 8008F798 AED80000 */  sw    $t8, ($s6)
/* 09039C 8008F79C AC4E0004 */  sw    $t6, 4($v0)
/* 0903A0 8008F7A0 AC590000 */  sw    $t9, ($v0)
/* 0903A4 8008F7A4 8CC66924 */  lw    $a2, %lo(D_80126924)($a2)
/* 0903A8 8008F7A8 91380000 */  lbu   $t8, ($t1)
/* 0903AC 8008F7AC 00067880 */  sll   $t7, $a2, 2
/* 0903B0 8008F7B0 022F8821 */  addu  $s1, $s1, $t7
/* 0903B4 8008F7B4 024F9021 */  addu  $s2, $s2, $t7
/* 0903B8 8008F7B8 8E310968 */  lw    $s1, %lo(D_800E0968)($s1)
/* 0903BC 8008F7BC 8E520970 */  lw    $s2, %lo(D_800E0970)($s2)
/* 0903C0 8008F7C0 0317082A */  slt   $at, $t8, $s7
/* 0903C4 8008F7C4 10200008 */  beqz  $at, .L8008F7E8
/* 0903C8 8008F7C8 00001825 */   move  $v1, $zero
/* 0903CC 8008F7CC 3C10800E */  lui   $s0, %hi(D_800E0840) # $s0, 0x800e
/* 0903D0 8008F7D0 26100840 */  addiu $s0, %lo(D_800E0840) # addiu $s0, $s0, 0x840
.L8008F7D4:
/* 0903D4 8008F7D4 92190005 */  lbu   $t9, 5($s0)
/* 0903D8 8008F7D8 24630005 */  addiu $v1, $v1, 5
/* 0903DC 8008F7DC 0337082A */  slt   $at, $t9, $s7
/* 0903E0 8008F7E0 1420FFFC */  bnez  $at, .L8008F7D4
/* 0903E4 8008F7E4 26100005 */   addiu $s0, $s0, 5
.L8008F7E8:
/* 0903E8 8008F7E8 8FEE0000 */  lw    $t6, ($ra)
/* 0903EC 8008F7EC 01238021 */  addu  $s0, $t1, $v1
/* 0903F0 8008F7F0 000E7823 */  negu  $t7, $t6
/* 0903F4 8008F7F4 028F082A */  slt   $at, $s4, $t7
/* 0903F8 8008F7F8 14200087 */  bnez  $at, .L8008FA18
/* 0903FC 8008F7FC 00002025 */   move  $a0, $zero
/* 090400 8008F800 92070000 */  lbu   $a3, ($s0)
/* 090404 8008F804 8FB30074 */  lw    $s3, 0x74($sp)
/* 090408 8008F808 28E1002A */  slti  $at, $a3, 0x2a
/* 09040C 8008F80C 10200082 */  beqz  $at, .L8008FA18
/* 090410 8008F810 00002025 */   move  $a0, $zero
/* 090414 8008F814 8FBE0070 */  lw    $fp, 0x70($sp)
/* 090418 8008F818 00000000 */  nop   
.L8008F81C:
/* 09041C 8008F81C 92180001 */  lbu   $t8, 1($s0)
/* 090420 8008F820 3C05800E */  lui   $a1, %hi(D_800E0730) # $a1, 0x800e
/* 090424 8008F824 0018C880 */  sll   $t9, $t8, 2
/* 090428 8008F828 00B92821 */  addu  $a1, $a1, $t9
/* 09042C 8008F82C 8CA50730 */  lw    $a1, %lo(D_800E0730)($a1)
/* 090430 8008F830 A6340002 */  sh    $s4, 2($s1)
/* 090434 8008F834 920E0002 */  lbu   $t6, 2($s0)
/* 090438 8008F838 A634000C */  sh    $s4, 0xc($s1)
/* 09043C 8008F83C A22E0009 */  sb    $t6, 9($s1)
/* 090440 8008F840 920F0002 */  lbu   $t7, 2($s0)
/* 090444 8008F844 02204025 */  move  $t0, $s1
/* 090448 8008F848 A22F0013 */  sb    $t7, 0x13($s1)
/* 09044C 8008F84C 8D580000 */  lw    $t8, ($t2)
/* 090450 8008F850 92060002 */  lbu   $a2, 2($s0)
/* 090454 8008F854 0018C8C3 */  sra   $t9, $t8, 3
/* 090458 8008F858 02997023 */  subu  $t6, $s4, $t9
/* 09045C 8008F85C A62E0016 */  sh    $t6, 0x16($s1)
/* 090460 8008F860 920F0003 */  lbu   $t7, 3($s0)
/* 090464 8008F864 00E0B825 */  move  $s7, $a3
/* 090468 8008F868 A22F001D */  sb    $t7, 0x1d($s1)
/* 09046C 8008F86C 8D580000 */  lw    $t8, ($t2)
/* 090470 8008F870 02404825 */  move  $t1, $s2
/* 090474 8008F874 0018C8C3 */  sra   $t9, $t8, 3
/* 090478 8008F878 02997023 */  subu  $t6, $s4, $t9
/* 09047C 8008F87C A62E0020 */  sh    $t6, 0x20($s1)
/* 090480 8008F880 920F0003 */  lbu   $t7, 3($s0)
/* 090484 8008F884 26310028 */  addiu $s1, $s1, 0x28
/* 090488 8008F888 A22FFFFF */  sb    $t7, -1($s1)
/* 09048C 8008F88C 92180003 */  lbu   $t8, 3($s0)
/* 090490 8008F890 26100004 */  addiu $s0, $s0, 4
/* 090494 8008F894 10A0000C */  beqz  $a1, .L8008F8C8
/* 090498 8008F898 00D83021 */   addu  $a2, $a2, $t8
/* 09049C 8008F89C 90B90000 */  lbu   $t9, ($a1)
/* 0904A0 8008F8A0 92180000 */  lbu   $t8, ($s0)
/* 0904A4 8008F8A4 272EFFFF */  addiu $t6, $t9, -1
/* 0904A8 8008F8A8 90BE0001 */  lbu   $fp, 1($a1)
/* 0904AC 8008F8AC 01CD9824 */  and   $s3, $t6, $t5
/* 0904B0 8008F8B0 00137940 */  sll   $t7, $s3, 5
/* 0904B4 8008F8B4 0018C940 */  sll   $t9, $t8, 5
/* 0904B8 8008F8B8 001E7140 */  sll   $t6, $fp, 5
/* 0904BC 8008F8BC 01F99821 */  addu  $s3, $t7, $t9
/* 0904C0 8008F8C0 26100001 */  addiu $s0, $s0, 1
/* 0904C4 8008F8C4 01C0F025 */  move  $fp, $t6
.L8008F8C8:
/* 0904C8 8008F8C8 26622800 */  addiu $v0, $s3, 0x2800
/* 0904CC 8008F8CC A6530004 */  sh    $s3, 4($s2)
/* 0904D0 8008F8D0 A6400006 */  sh    $zero, 6($s2)
/* 0904D4 8008F8D4 A6530008 */  sh    $s3, 8($s2)
/* 0904D8 8008F8D8 A65E000A */  sh    $fp, 0xa($s2)
/* 0904DC 8008F8DC A642000C */  sh    $v0, 0xc($s2)
/* 0904E0 8008F8E0 A640000E */  sh    $zero, 0xe($s2)
/* 0904E4 8008F8E4 A6420014 */  sh    $v0, 0x14($s2)
/* 0904E8 8008F8E8 A6400016 */  sh    $zero, 0x16($s2)
/* 0904EC 8008F8EC A6530018 */  sh    $s3, 0x18($s2)
/* 0904F0 8008F8F0 A65E001A */  sh    $fp, 0x1a($s2)
/* 0904F4 8008F8F4 A642001C */  sh    $v0, 0x1c($s2)
/* 0904F8 8008F8F8 A65E001E */  sh    $fp, 0x1e($s2)
/* 0904FC 8008F8FC 10A00003 */  beqz  $a1, .L8008F90C
/* 090500 8008F900 26520020 */   addiu $s2, $s2, 0x20
/* 090504 8008F904 10000002 */  b     .L8008F910
/* 090508 8008F908 24150001 */   li    $s5, 1
.L8008F90C:
/* 09050C 8008F90C 0000A825 */  move  $s5, $zero
.L8008F910:
/* 090510 8008F910 240101FE */  li    $at, 510
/* 090514 8008F914 14C10003 */  bne   $a2, $at, .L8008F924
/* 090518 8008F918 02C02025 */   move  $a0, $s6
/* 09051C 8008F91C 10000003 */  b     .L8008F92C
/* 090520 8008F920 00003025 */   move  $a2, $zero
.L8008F924:
/* 090524 8008F924 3C060800 */  lui   $a2, (0x08000100 >> 16) # lui $a2, 0x800
/* 090528 8008F928 34C60100 */  ori   $a2, (0x08000100 & 0xFFFF) # ori $a2, $a2, 0x100
.L8008F92C:
/* 09052C 8008F92C 00003825 */  move  $a3, $zero
/* 090530 8008F930 AFA8004C */  sw    $t0, 0x4c($sp)
/* 090534 8008F934 AFA90044 */  sw    $t1, 0x44($sp)
/* 090538 8008F938 AFAC0058 */  sw    $t4, 0x58($sp)
/* 09053C 8008F93C 0C01ED3A */  jal   func_8007B4E8
/* 090540 8008F940 AFAD007C */   sw    $t5, 0x7c($sp)
/* 090544 8008F944 8FA8004C */  lw    $t0, 0x4c($sp)
/* 090548 8008F948 3C0B8000 */  lui   $t3, 0x8000
/* 09054C 8008F94C 8EC20000 */  lw    $v0, ($s6)
/* 090550 8008F950 010B2021 */  addu  $a0, $t0, $t3
/* 090554 8008F954 30980006 */  andi  $t8, $a0, 6
/* 090558 8008F958 8FA90044 */  lw    $t1, 0x44($sp)
/* 09055C 8008F95C 8FAC0058 */  lw    $t4, 0x58($sp)
/* 090560 8008F960 8FAD007C */  lw    $t5, 0x7c($sp)
/* 090564 8008F964 37190018 */  ori   $t9, $t8, 0x18
/* 090568 8008F968 244F0008 */  addiu $t7, $v0, 8
/* 09056C 8008F96C AECF0000 */  sw    $t7, ($s6)
/* 090570 8008F970 332E00FF */  andi  $t6, $t9, 0xff
/* 090574 8008F974 000E7C00 */  sll   $t7, $t6, 0x10
/* 090578 8008F978 3C010400 */  lui   $at, 0x400
/* 09057C 8008F97C 01E1C025 */  or    $t8, $t7, $at
/* 090580 8008F980 37190050 */  ori   $t9, $t8, 0x50
/* 090584 8008F984 AC590000 */  sw    $t9, ($v0)
/* 090588 8008F988 AC440004 */  sw    $a0, 4($v0)
/* 09058C 8008F98C 8EC20000 */  lw    $v0, ($s6)
/* 090590 8008F990 36AF0010 */  ori   $t7, $s5, 0x10
/* 090594 8008F994 31F800FF */  andi  $t8, $t7, 0xff
/* 090598 8008F998 244E0008 */  addiu $t6, $v0, 8
/* 09059C 8008F99C AECE0000 */  sw    $t6, ($s6)
/* 0905A0 8008F9A0 0018CC00 */  sll   $t9, $t8, 0x10
/* 0905A4 8008F9A4 3C010500 */  lui   $at, 0x500
/* 0905A8 8008F9A8 03217025 */  or    $t6, $t9, $at
/* 0905AC 8008F9AC 35CF0020 */  ori   $t7, $t6, 0x20
/* 0905B0 8008F9B0 012BC021 */  addu  $t8, $t1, $t3
/* 0905B4 8008F9B4 AC580004 */  sw    $t8, 4($v0)
/* 0905B8 8008F9B8 AC4F0000 */  sw    $t7, ($v0)
/* 0905BC 8008F9BC 92070000 */  lbu   $a3, ($s0)
/* 0905C0 8008F9C0 3C0A8012 */  lui   $t2, %hi(D_80126480) # $t2, 0x8012
/* 0905C4 8008F9C4 3C1F8012 */  lui   $ra, %hi(D_80126478) # $ra, 0x8012
/* 0905C8 8008F9C8 27FF6478 */  addiu $ra, %lo(D_80126478) # addiu $ra, $ra, 0x6478
/* 0905CC 8008F9CC 12E70005 */  beq   $s7, $a3, .L8008F9E4
/* 0905D0 8008F9D0 254A6480 */   addiu $t2, %lo(D_80126480) # addiu $t2, $t2, 0x6480
/* 0905D4 8008F9D4 8D590000 */  lw    $t9, ($t2)
/* 0905D8 8008F9D8 00000000 */  nop   
/* 0905DC 8008F9DC 001970C3 */  sra   $t6, $t9, 3
/* 0905E0 8008F9E0 028EA023 */  subu  $s4, $s4, $t6
.L8008F9E4:
/* 0905E4 8008F9E4 8FEF0000 */  lw    $t7, ($ra)
/* 0905E8 8008F9E8 258C0004 */  addiu $t4, $t4, 4
/* 0905EC 8008F9EC 000FC023 */  negu  $t8, $t7
/* 0905F0 8008F9F0 0298082A */  slt   $at, $s4, $t8
/* 0905F4 8008F9F4 14200007 */  bnez  $at, .L8008FA14
/* 0905F8 8008F9F8 28E1002A */   slti  $at, $a3, 0x2a
/* 0905FC 8008F9FC 10200005 */  beqz  $at, .L8008FA14
/* 090600 8008FA00 29810040 */   slti  $at, $t4, 0x40
/* 090604 8008FA04 1420FF85 */  bnez  $at, .L8008F81C
/* 090608 8008FA08 00000000 */   nop   
/* 09060C 8008FA0C AFBE0070 */  sw    $fp, 0x70($sp)
/* 090610 8008FA10 AFB30074 */  sw    $s3, 0x74($sp)
.L8008FA14:
/* 090614 8008FA14 00002025 */  move  $a0, $zero
.L8008FA18:
/* 090618 8008FA18 0C019A06 */  jal   func_80066818
/* 09061C 8008FA1C 24050001 */   li    $a1, 1
/* 090620 8008FA20 00001025 */  move  $v0, $zero
.L8008FA24:
/* 090624 8008FA24 8FBF003C */  lw    $ra, 0x3c($sp)
/* 090628 8008FA28 8FB00018 */  lw    $s0, 0x18($sp)
/* 09062C 8008FA2C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 090630 8008FA30 8FB20020 */  lw    $s2, 0x20($sp)
/* 090634 8008FA34 8FB30024 */  lw    $s3, 0x24($sp)
/* 090638 8008FA38 8FB40028 */  lw    $s4, 0x28($sp)
/* 09063C 8008FA3C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 090640 8008FA40 8FB60030 */  lw    $s6, 0x30($sp)
/* 090644 8008FA44 8FB70034 */  lw    $s7, 0x34($sp)
/* 090648 8008FA48 8FBE0038 */  lw    $fp, 0x38($sp)
/* 09064C 8008FA4C 03E00008 */  jr    $ra
/* 090650 8008FA50 27BD0080 */   addiu $sp, $sp, 0x80

