.late_rodata
glabel D_800E6498
.double 65.0

.text
glabel func_80048E64
/* 049A64 80048E64 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 049A68 80048E68 3C014325 */  li    $at, 0x43250000 # 165.000000
/* 049A6C 80048E6C 44817000 */  mtc1  $at, $f14
/* 049A70 80048E70 3C014282 */  li    $at, 0x42820000 # 65.000000
/* 049A74 80048E74 44819000 */  mtc1  $at, $f18
/* 049A78 80048E78 AFBF001C */  sw    $ra, 0x1c($sp)
/* 049A7C 80048E7C 240E0400 */  li    $t6, 1024
/* 049A80 80048E80 AFB00018 */  sw    $s0, 0x18($sp)
/* 049A84 80048E84 E7AC0060 */  swc1  $f12, 0x60($sp)
/* 049A88 80048E88 AFA50064 */  sw    $a1, 0x64($sp)
/* 049A8C 80048E8C AFAE0024 */  sw    $t6, 0x24($sp)
/* 049A90 80048E90 AFA60068 */  sw    $a2, 0x68($sp)
/* 049A94 80048E94 E7AE0048 */  swc1  $f14, 0x48($sp)
/* 049A98 80048E98 0C019884 */  jal   get_viewport_count
/* 049A9C 80048E9C E7B20044 */   swc1  $f18, 0x44($sp)
/* 049AA0 80048EA0 24060001 */  li    $a2, 1
/* 049AA4 80048EA4 8FA70068 */  lw    $a3, 0x68($sp)
/* 049AA8 80048EA8 C7AE0048 */  lwc1  $f14, 0x48($sp)
/* 049AAC 80048EAC C7B20044 */  lwc1  $f18, 0x44($sp)
/* 049AB0 80048EB0 14460008 */  bne   $v0, $a2, .L80048ED4
/* 049AB4 80048EB4 3C108012 */   lui   $s0, %hi(gCameraObject) # $s0, 0x8012
/* 049AB8 80048EB8 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 049ABC 80048EBC 44817000 */  mtc1  $at, $f14
/* 049AC0 80048EC0 3C01424C */  li    $at, 0x424C0000 # 51.000000
/* 049AC4 80048EC4 44819000 */  mtc1  $at, $f18
/* 049AC8 80048EC8 240F0280 */  li    $t7, 640
/* 049ACC 80048ECC 10000008 */  b     .L80048EF0
/* 049AD0 80048ED0 AFAF0024 */   sw    $t7, 0x24($sp)
.L80048ED4:
/* 049AD4 80048ED4 28410002 */  slti  $at, $v0, 2
/* 049AD8 80048ED8 14200005 */  bnez  $at, .L80048EF0
/* 049ADC 80048EDC 3C014302 */   li    $at, 0x43020000 # 130.000000
/* 049AE0 80048EE0 44817000 */  mtc1  $at, $f14
/* 049AE4 80048EE4 3C014248 */  li    $at, 0x42480000 # 50.000000
/* 049AE8 80048EE8 44819000 */  mtc1  $at, $f18
/* 049AEC 80048EEC 00000000 */  nop   
.L80048EF0:
/* 049AF0 80048EF0 2610D508 */  addiu $s0, %lo(gCameraObject) # addiu $s0, $s0, -0x2af8
/* 049AF4 80048EF4 8E050000 */  lw    $a1, ($s0)
/* 049AF8 80048EF8 C4F000B8 */  lwc1  $f16, 0xb8($a3)
/* 049AFC 80048EFC 90A2003B */  lbu   $v0, 0x3b($a1)
/* 049B00 80048F00 C4EC0008 */  lwc1  $f12, 8($a3)
/* 049B04 80048F04 10460007 */  beq   $v0, $a2, .L80048F24
/* 049B08 80048F08 24010002 */   li    $at, 2
/* 049B0C 80048F0C 10410009 */  beq   $v0, $at, .L80048F34
/* 049B10 80048F10 24010003 */   li    $at, 3
/* 049B14 80048F14 1041000F */  beq   $v0, $at, .L80048F54
/* 049B18 80048F18 3C014254 */   lui   $at, 0x4254
/* 049B1C 80048F1C 1000001A */  b     .L80048F88
/* 049B20 80048F20 80F801E4 */   lb    $t8, 0x1e4($a3)
.L80048F24:
/* 049B24 80048F24 3C01420C */  li    $at, 0x420C0000 # 35.000000
/* 049B28 80048F28 44812000 */  mtc1  $at, $f4
/* 049B2C 80048F2C 10000015 */  b     .L80048F84
/* 049B30 80048F30 46047380 */   add.s $f14, $f14, $f4
.L80048F34:
/* 049B34 80048F34 3C01420C */  li    $at, 0x420C0000 # 35.000000
/* 049B38 80048F38 44813000 */  mtc1  $at, $f6
/* 049B3C 80048F3C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 049B40 80048F40 44814000 */  mtc1  $at, $f8
/* 049B44 80048F44 46067381 */  sub.s $f14, $f14, $f6
/* 049B48 80048F48 1000000E */  b     .L80048F84
/* 049B4C 80048F4C 46089481 */   sub.s $f18, $f18, $f8
/* 049B50 80048F50 3C014254 */  li    $at, 0x42540000 # 53.000000
.L80048F54:
/* 049B54 80048F54 44815000 */  mtc1  $at, $f10
/* 049B58 80048F58 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 049B5C 80048F5C 44812000 */  mtc1  $at, $f4
/* 049B60 80048F60 3C013FD0 */  li    $at, 0x3FD00000 # 1.625000
/* 049B64 80048F64 44814800 */  mtc1  $at, $f9
/* 049B68 80048F68 44804000 */  mtc1  $zero, $f8
/* 049B6C 80048F6C 460061A1 */  cvt.d.s $f6, $f12
/* 049B70 80048F70 460A7381 */  sub.s $f14, $f14, $f10
/* 049B74 80048F74 44808000 */  mtc1  $zero, $f16
/* 049B78 80048F78 46283282 */  mul.d $f10, $f6, $f8
/* 049B7C 80048F7C 46049481 */  sub.s $f18, $f18, $f4
/* 049B80 80048F80 46205320 */  cvt.s.d $f12, $f10
.L80048F84:
/* 049B84 80048F84 80F801E4 */  lb    $t8, 0x1e4($a3)
.L80048F88:
/* 049B88 80048F88 00000000 */  nop   
/* 049B8C 80048F8C 1700002D */  bnez  $t8, .L80049044
/* 049B90 80048F90 00000000 */   nop   
/* 049B94 80048F94 8FB90064 */  lw    $t9, 0x64($sp)
/* 049B98 80048F98 8FA90024 */  lw    $t1, 0x24($sp)
/* 049B9C 80048F9C 87220002 */  lh    $v0, 2($t9)
/* 049BA0 80048FA0 34018001 */  li    $at, 32769
/* 049BA4 80048FA4 18400008 */  blez  $v0, .L80048FC8
/* 049BA8 80048FA8 00000000 */   nop   
/* 049BAC 80048FAC 2442F9E4 */  addiu $v0, $v0, -0x61c
/* 049BB0 80048FB0 04410003 */  bgez  $v0, .L80048FC0
/* 049BB4 80048FB4 00024043 */   sra   $t0, $v0, 1
/* 049BB8 80048FB8 00001025 */  move  $v0, $zero
/* 049BBC 80048FBC 00024043 */  sra   $t0, $v0, 1
.L80048FC0:
/* 049BC0 80048FC0 10000005 */  b     .L80048FD8
/* 049BC4 80048FC4 01001025 */   move  $v0, $t0
.L80048FC8:
/* 049BC8 80048FC8 2442061C */  addiu $v0, $v0, 0x61c
/* 049BCC 80048FCC 18400002 */  blez  $v0, .L80048FD8
/* 049BD0 80048FD0 00000000 */   nop   
/* 049BD4 80048FD4 00001025 */  move  $v0, $zero
.L80048FD8:
/* 049BD8 80048FD8 84A40002 */  lh    $a0, 2($a1)
/* 049BDC 80048FDC 01221023 */  subu  $v0, $t1, $v0
/* 049BE0 80048FE0 308AFFFF */  andi  $t2, $a0, 0xffff
/* 049BE4 80048FE4 004A1823 */  subu  $v1, $v0, $t2
/* 049BE8 80048FE8 0061082A */  slt   $at, $v1, $at
/* 049BEC 80048FEC 14200003 */  bnez  $at, .L80048FFC
/* 049BF0 80048FF0 3C01FFFF */   lui   $at, (0xFFFF0001 >> 16) # lui $at, 0xffff
/* 049BF4 80048FF4 34210001 */  ori   $at, (0xFFFF0001 & 0xFFFF) # ori $at, $at, 1
/* 049BF8 80048FF8 00611821 */  addu  $v1, $v1, $at
.L80048FFC:
/* 049BFC 80048FFC 28618000 */  slti  $at, $v1, -0x8000
/* 049C00 80049000 10200002 */  beqz  $at, .L8004900C
/* 049C04 80049004 3401FFFF */   li    $at, 65535
/* 049C08 80049008 00611821 */  addu  $v1, $v1, $at
.L8004900C:
/* 049C0C 8004900C 444BF800 */  cfc1  $t3, $31
/* 049C10 80049010 C7A40060 */  lwc1  $f4, 0x60($sp)
/* 049C14 80049014 35610003 */  ori   $at, $t3, 3
/* 049C18 80049018 38210002 */  xori  $at, $at, 2
/* 049C1C 8004901C 44C1F800 */  ctc1  $at, $31
/* 049C20 80049020 00000000 */  nop   
/* 049C24 80049024 460021A4 */  cvt.w.s $f6, $f4
/* 049C28 80049028 440C3000 */  mfc1  $t4, $f6
/* 049C2C 8004902C 44CBF800 */  ctc1  $t3, $31
/* 049C30 80049030 006C0019 */  multu $v1, $t4
/* 049C34 80049034 00006812 */  mflo  $t5
/* 049C38 80049038 000D7103 */  sra   $t6, $t5, 4
/* 049C3C 8004903C 008E7821 */  addu  $t7, $a0, $t6
/* 049C40 80049040 A4AF0002 */  sh    $t7, 2($a1)
.L80049044:
/* 049C44 80049044 AFA70068 */  sw    $a3, 0x68($sp)
/* 049C48 80049048 E7AC0028 */  swc1  $f12, 0x28($sp)
/* 049C4C 8004904C E7AE0048 */  swc1  $f14, 0x48($sp)
/* 049C50 80049050 E7B0002C */  swc1  $f16, 0x2c($sp)
/* 049C54 80049054 0C019884 */  jal   get_viewport_count
/* 049C58 80049058 E7B20044 */   swc1  $f18, 0x44($sp)
/* 049C5C 8004905C 8FA70068 */  lw    $a3, 0x68($sp)
/* 049C60 80049060 44805800 */  mtc1  $zero, $f11
/* 049C64 80049064 C4E0002C */  lwc1  $f0, 0x2c($a3)
/* 049C68 80049068 44805000 */  mtc1  $zero, $f10
/* 049C6C 8004906C 46000221 */  cvt.d.s $f8, $f0
/* 049C70 80049070 462A403C */  c.lt.d $f8, $f10
/* 049C74 80049074 C7AC0028 */  lwc1  $f12, 0x28($sp)
/* 049C78 80049078 C7AE0048 */  lwc1  $f14, 0x48($sp)
/* 049C7C 8004907C C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 049C80 80049080 C7B20044 */  lwc1  $f18, 0x44($sp)
/* 049C84 80049084 45000013 */  bc1f  .L800490D4
/* 049C88 80049088 3C0141F0 */   lui   $at, 0x41f0
/* 049C8C 8004908C 46100102 */  mul.s $f4, $f0, $f16
/* 049C90 80049090 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 049C94 80049094 44814000 */  mtc1  $at, $f8
/* 049C98 80049098 3C01800E */  lui   $at, %hi(D_800E6498 + 4) # $at, 0x800e
/* 049C9C 8004909C 46002187 */  neg.s $f6, $f4
/* 049CA0 800490A0 46083082 */  mul.s $f2, $f6, $f8
/* 049CA4 800490A4 C42B6498 */  lwc1  $f11, %lo(D_800E6498)($at)
/* 049CA8 800490A8 C42A649C */  lwc1  $f10, %lo(D_800E6498 + 4)($at)
/* 049CAC 800490AC 3C014282 */  li    $at, 0x42820000 # 65.000000
/* 049CB0 800490B0 46001121 */  cvt.d.s $f4, $f2
/* 049CB4 800490B4 4624503C */  c.lt.d $f10, $f4
/* 049CB8 800490B8 00000000 */  nop   
/* 049CBC 800490BC 45000003 */  bc1f  .L800490CC
/* 049CC0 800490C0 00000000 */   nop   
/* 049CC4 800490C4 44811000 */  mtc1  $at, $f2
/* 049CC8 800490C8 00000000 */  nop   
.L800490CC:
/* 049CCC 800490CC 46027381 */  sub.s $f14, $f14, $f2
/* 049CD0 800490D0 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
.L800490D4:
/* 049CD4 800490D4 44813000 */  mtc1  $at, $f6
/* 049CD8 800490D8 3C188012 */  lui   $t8, %hi(D_8011D540) # $t8, 0x8012
/* 049CDC 800490DC 46066202 */  mul.s $f8, $f12, $f6
/* 049CE0 800490E0 8F18D540 */  lw    $t8, %lo(D_8011D540)($t8)
/* 049CE4 800490E4 00000000 */  nop   
/* 049CE8 800490E8 17000014 */  bnez  $t8, .L8004913C
/* 049CEC 800490EC 46087380 */   add.s $f14, $f14, $f8
/* 049CF0 800490F0 24040024 */  li    $a0, 36
/* 049CF4 800490F4 AFA70068 */  sw    $a3, 0x68($sp)
/* 049CF8 800490F8 E7AE0048 */  swc1  $f14, 0x48($sp)
/* 049CFC 800490FC 0C00322D */  jal   func_8000C8B4
/* 049D00 80049100 E7B20044 */   swc1  $f18, 0x44($sp)
/* 049D04 80049104 8FA70068 */  lw    $a3, 0x68($sp)
/* 049D08 80049108 C7AE0048 */  lwc1  $f14, 0x48($sp)
/* 049D0C 8004910C 80E301D3 */  lb    $v1, 0x1d3($a3)
/* 049D10 80049110 C7B20044 */  lwc1  $f18, 0x44($sp)
/* 049D14 80049114 0043082A */  slt   $at, $v0, $v1
/* 049D18 80049118 10200004 */  beqz  $at, .L8004912C
/* 049D1C 8004911C 3C01C1F0 */   li    $at, 0xC1F00000 # -30.000000
/* 049D20 80049120 44817000 */  mtc1  $at, $f14
/* 049D24 80049124 10000005 */  b     .L8004913C
/* 049D28 80049128 00000000 */   nop   
.L8004912C:
/* 049D2C 8004912C 18600003 */  blez  $v1, .L8004913C
/* 049D30 80049130 3C014334 */   li    $at, 0x43340000 # 180.000000
/* 049D34 80049134 44817000 */  mtc1  $at, $f14
/* 049D38 80049138 00000000 */  nop   
.L8004913C:
/* 049D3C 8004913C 3C198012 */  lui   $t9, %hi(D_8011D540) # $t9, 0x8012
/* 049D40 80049140 8F39D540 */  lw    $t9, %lo(D_8011D540)($t9)
/* 049D44 80049144 00000000 */  nop   
/* 049D48 80049148 2B210051 */  slti  $at, $t9, 0x51
/* 049D4C 8004914C 14200007 */  bnez  $at, .L8004916C
/* 049D50 80049150 00000000 */   nop   
/* 049D54 80049154 8E080000 */  lw    $t0, ($s0)
/* 049D58 80049158 00000000 */  nop   
/* 049D5C 8004915C E50E001C */  swc1  $f14, 0x1c($t0)
/* 049D60 80049160 8E090000 */  lw    $t1, ($s0)
/* 049D64 80049164 00000000 */  nop   
/* 049D68 80049168 E5320020 */  swc1  $f18, 0x20($t1)
.L8004916C:
/* 049D6C 8004916C 8E050000 */  lw    $a1, ($s0)
/* 049D70 80049170 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 049D74 80049174 C4A0001C */  lwc1  $f0, 0x1c($a1)
/* 049D78 80049178 44816800 */  mtc1  $at, $f13
/* 049D7C 8004917C 46007101 */  sub.s $f4, $f14, $f0
/* 049D80 80049180 44806000 */  mtc1  $zero, $f12
/* 049D84 80049184 460021A1 */  cvt.d.s $f6, $f4
/* 049D88 80049188 462C3202 */  mul.d $f8, $f6, $f12
/* 049D8C 8004918C 460002A1 */  cvt.d.s $f10, $f0
/* 049D90 80049190 46285100 */  add.d $f4, $f10, $f8
/* 049D94 80049194 462021A0 */  cvt.s.d $f6, $f4
/* 049D98 80049198 E4A6001C */  swc1  $f6, 0x1c($a1)
/* 049D9C 8004919C 8E050000 */  lw    $a1, ($s0)
/* 049DA0 800491A0 00000000 */  nop   
/* 049DA4 800491A4 C4A20020 */  lwc1  $f2, 0x20($a1)
/* 049DA8 800491A8 00000000 */  nop   
/* 049DAC 800491AC 46029201 */  sub.s $f8, $f18, $f2
/* 049DB0 800491B0 46004121 */  cvt.d.s $f4, $f8
/* 049DB4 800491B4 462C2182 */  mul.d $f6, $f4, $f12
/* 049DB8 800491B8 460012A1 */  cvt.d.s $f10, $f2
/* 049DBC 800491BC 46265200 */  add.d $f8, $f10, $f6
/* 049DC0 800491C0 46204120 */  cvt.s.d $f4, $f8
/* 049DC4 800491C4 E4A40020 */  swc1  $f4, 0x20($a1)
/* 049DC8 800491C8 8E0A0000 */  lw    $t2, ($s0)
/* 049DCC 800491CC 8FAC0024 */  lw    $t4, 0x24($sp)
/* 049DD0 800491D0 854B0002 */  lh    $t3, 2($t2)
/* 049DD4 800491D4 AFA70068 */  sw    $a3, 0x68($sp)
/* 049DD8 800491D8 016C2023 */  subu  $a0, $t3, $t4
/* 049DDC 800491DC 00046C00 */  sll   $t5, $a0, 0x10
/* 049DE0 800491E0 0C01C1F1 */  jal   cosine_s
/* 049DE4 800491E4 000D2403 */   sra   $a0, $t5, 0x10
/* 049DE8 800491E8 8E0F0000 */  lw    $t7, ($s0)
/* 049DEC 800491EC E7A00034 */  swc1  $f0, 0x34($sp)
/* 049DF0 800491F0 8FB90024 */  lw    $t9, 0x24($sp)
/* 049DF4 800491F4 85F80002 */  lh    $t8, 2($t7)
/* 049DF8 800491F8 00000000 */  nop   
/* 049DFC 800491FC 03192023 */  subu  $a0, $t8, $t9
/* 049E00 80049200 00044400 */  sll   $t0, $a0, 0x10
/* 049E04 80049204 0C01C1FE */  jal   sine_s
/* 049E08 80049208 00082403 */   sra   $a0, $t0, 0x10
/* 049E0C 8004920C 8E050000 */  lw    $a1, ($s0)
/* 049E10 80049210 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 049E14 80049214 C4AA001C */  lwc1  $f10, 0x1c($a1)
/* 049E18 80049218 C4A40020 */  lwc1  $f4, 0x20($a1)
/* 049E1C 8004921C 46065202 */  mul.s $f8, $f10, $f6
/* 049E20 80049220 8FA70068 */  lw    $a3, 0x68($sp)
/* 049E24 80049224 340B8000 */  li    $t3, 32768
/* 049E28 80049228 84EA0196 */  lh    $t2, 0x196($a3)
/* 049E2C 8004922C 46002282 */  mul.s $f10, $f4, $f0
/* 049E30 80049230 016A2023 */  subu  $a0, $t3, $t2
/* 049E34 80049234 00046400 */  sll   $t4, $a0, 0x10
/* 049E38 80049238 000C2403 */  sra   $a0, $t4, 0x10
/* 049E3C 8004923C 460A4480 */  add.s $f18, $f8, $f10
/* 049E40 80049240 0C01C1F1 */  jal   cosine_s
/* 049E44 80049244 E7B20044 */   swc1  $f18, 0x44($sp)
/* 049E48 80049248 8E0E0000 */  lw    $t6, ($s0)
/* 049E4C 8004924C 8FA70068 */  lw    $a3, 0x68($sp)
/* 049E50 80049250 C5C6001C */  lwc1  $f6, 0x1c($t6)
/* 049E54 80049254 34188000 */  li    $t8, 32768
/* 049E58 80049258 46060102 */  mul.s $f4, $f0, $f6
/* 049E5C 8004925C E7A40040 */  swc1  $f4, 0x40($sp)
/* 049E60 80049260 84EF0196 */  lh    $t7, 0x196($a3)
/* 049E64 80049264 00000000 */  nop   
/* 049E68 80049268 030F2023 */  subu  $a0, $t8, $t7
/* 049E6C 8004926C 0004CC00 */  sll   $t9, $a0, 0x10
/* 049E70 80049270 0C01C1FE */  jal   sine_s
/* 049E74 80049274 00192403 */   sra   $a0, $t9, 0x10
/* 049E78 80049278 3C0B8012 */  lui   $t3, %hi(D_8011D586) # $t3, 0x8012
/* 049E7C 8004927C 856BD586 */  lh    $t3, %lo(D_8011D586)($t3)
/* 049E80 80049280 8E090000 */  lw    $t1, ($s0)
/* 049E84 80049284 448B5000 */  mtc1  $t3, $f10
/* 049E88 80049288 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 049E8C 8004928C 44817000 */  mtc1  $at, $f14
/* 049E90 80049290 468051A0 */  cvt.s.w $f6, $f10
/* 049E94 80049294 C528001C */  lwc1  $f8, 0x1c($t1)
/* 049E98 80049298 3C014620 */  li    $at, 0x46200000 # 10240.000000
/* 049E9C 8004929C 44812000 */  mtc1  $at, $f4
/* 049EA0 800492A0 46080402 */  mul.s $f16, $f0, $f8
/* 049EA4 800492A4 00000000 */  nop   
/* 049EA8 800492A8 46043203 */  div.s $f8, $f6, $f4
/* 049EAC 800492AC 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 049EB0 800492B0 44813800 */  mtc1  $at, $f7
/* 049EB4 800492B4 44803000 */  mtc1  $zero, $f6
/* 049EB8 800492B8 8FA70068 */  lw    $a3, 0x68($sp)
/* 049EBC 800492BC 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 049EC0 800492C0 460042A1 */  cvt.d.s $f10, $f8
/* 049EC4 800492C4 462A3101 */  sub.d $f4, $f6, $f10
/* 049EC8 800492C8 C4E60038 */  lwc1  $f6, 0x38($a3)
/* 049ECC 800492CC 462020A0 */  cvt.s.d $f2, $f4
/* 049ED0 800492D0 C7A80040 */  lwc1  $f8, 0x40($sp)
/* 049ED4 800492D4 460E3282 */  mul.s $f10, $f6, $f14
/* 049ED8 800492D8 00000000 */  nop   
/* 049EDC 800492DC 46025102 */  mul.s $f4, $f10, $f2
/* 049EE0 800492E0 46044181 */  sub.s $f6, $f8, $f4
/* 049EE4 800492E4 E7A60040 */  swc1  $f6, 0x40($sp)
/* 049EE8 800492E8 C4EA0040 */  lwc1  $f10, 0x40($a3)
/* 049EEC 800492EC C4E60030 */  lwc1  $f6, 0x30($a3)
/* 049EF0 800492F0 460E5202 */  mul.s $f8, $f10, $f14
/* 049EF4 800492F4 44815000 */  mtc1  $at, $f10
/* 049EF8 800492F8 C4EC00C8 */  lwc1  $f12, 0xc8($a3)
/* 049EFC 800492FC 3C013FD0 */  li    $at, 0x3FD00000 # 1.625000
/* 049F00 80049300 46024102 */  mul.s $f4, $f8, $f2
/* 049F04 80049304 44813800 */  mtc1  $at, $f7
/* 049F08 80049308 84E40196 */  lh    $a0, 0x196($a3)
/* 049F0C 8004930C 460A3082 */  mul.s $f2, $f6, $f10
/* 049F10 80049310 46048401 */  sub.s $f16, $f16, $f4
/* 049F14 80049314 44803000 */  mtc1  $zero, $f6
/* 049F18 80049318 24844000 */  addiu $a0, $a0, 0x4000
/* 049F1C 8004931C 46026201 */  sub.s $f8, $f12, $f2
/* 049F20 80049320 00045400 */  sll   $t2, $a0, 0x10
/* 049F24 80049324 46004121 */  cvt.d.s $f4, $f8
/* 049F28 80049328 46262282 */  mul.d $f10, $f4, $f6
/* 049F2C 8004932C 46006221 */  cvt.d.s $f8, $f12
/* 049F30 80049330 000A2403 */  sra   $a0, $t2, 0x10
/* 049F34 80049334 462A4101 */  sub.d $f4, $f8, $f10
/* 049F38 80049338 462021A0 */  cvt.s.d $f6, $f4
/* 049F3C 8004933C E4E600C8 */  swc1  $f6, 0xc8($a3)
/* 049F40 80049340 0C01C1F1 */  jal   cosine_s
/* 049F44 80049344 E7B0003C */   swc1  $f16, 0x3c($sp)
/* 049F48 80049348 8FA70068 */  lw    $a3, 0x68($sp)
/* 049F4C 8004934C 8FA20064 */  lw    $v0, 0x64($sp)
/* 049F50 80049350 C4E800C8 */  lwc1  $f8, 0xc8($a3)
/* 049F54 80049354 C7A40040 */  lwc1  $f4, 0x40($sp)
/* 049F58 80049358 46080082 */  mul.s $f2, $f0, $f8
/* 049F5C 8004935C C44A000C */  lwc1  $f10, 0xc($v0)
/* 049F60 80049360 8E0D0000 */  lw    $t5, ($s0)
/* 049F64 80049364 C7B20044 */  lwc1  $f18, 0x44($sp)
/* 049F68 80049368 46045180 */  add.s $f6, $f10, $f4
/* 049F6C 8004936C C7B0003C */  lwc1  $f16, 0x3c($sp)
/* 049F70 80049370 46023200 */  add.s $f8, $f6, $f2
/* 049F74 80049374 44803000 */  mtc1  $zero, $f6
/* 049F78 80049378 E5A8000C */  swc1  $f8, 0xc($t5)
/* 049F7C 8004937C 8E050000 */  lw    $a1, ($s0)
/* 049F80 80049380 C44A0010 */  lwc1  $f10, 0x10($v0)
/* 049F84 80049384 C4AC0010 */  lwc1  $f12, 0x10($a1)
/* 049F88 80049388 46125100 */  add.s $f4, $f10, $f18
/* 049F8C 8004938C 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 049F90 80049390 46046081 */  sub.s $f2, $f12, $f4
/* 049F94 80049394 3C0E8012 */  lui   $t6, %hi(D_8011D53C) # $t6, 0x8012
/* 049F98 80049398 4602303C */  c.lt.s $f6, $f2
/* 049F9C 8004939C 00000000 */  nop   
/* 049FA0 800493A0 45000007 */  bc1f  .L800493C0
/* 049FA4 800493A4 00000000 */   nop   
/* 049FA8 800493A8 44815800 */  mtc1  $at, $f11
/* 049FAC 800493AC 44805000 */  mtc1  $zero, $f10
/* 049FB0 800493B0 46001221 */  cvt.d.s $f8, $f2
/* 049FB4 800493B4 462A4102 */  mul.d $f4, $f8, $f10
/* 049FB8 800493B8 10000018 */  b     .L8004941C
/* 049FBC 800493BC 462020A0 */   cvt.s.d $f2, $f4
.L800493C0:
/* 049FC0 800493C0 8DCED53C */  lw    $t6, %lo(D_8011D53C)($t6)
/* 049FC4 800493C4 24010001 */  li    $at, 1
/* 049FC8 800493C8 15C10007 */  bne   $t6, $at, .L800493E8
/* 049FCC 800493CC 3C013FE0 */   li    $at, 0x3FE00000 # 1.750000
/* 049FD0 800493D0 44814800 */  mtc1  $at, $f9
/* 049FD4 800493D4 44804000 */  mtc1  $zero, $f8
/* 049FD8 800493D8 460011A1 */  cvt.d.s $f6, $f2
/* 049FDC 800493DC 46283282 */  mul.d $f10, $f6, $f8
/* 049FE0 800493E0 10000007 */  b     .L80049400
/* 049FE4 800493E4 462050A0 */   cvt.s.d $f2, $f10
.L800493E8:
/* 049FE8 800493E8 3C013FD0 */  li    $at, 0x3FD00000 # 1.625000
/* 049FEC 800493EC 44813800 */  mtc1  $at, $f7
/* 049FF0 800493F0 44803000 */  mtc1  $zero, $f6
/* 049FF4 800493F4 46001121 */  cvt.d.s $f4, $f2
/* 049FF8 800493F8 46262202 */  mul.d $f8, $f4, $f6
/* 049FFC 800493FC 462040A0 */  cvt.s.d $f2, $f8
.L80049400:
/* 04A000 80049400 80F801D3 */  lb    $t8, 0x1d3($a3)
/* 04A004 80049404 00000000 */  nop   
/* 04A008 80049408 13000004 */  beqz  $t8, .L8004941C
/* 04A00C 8004940C 00000000 */   nop   
/* 04A010 80049410 46001021 */  cvt.d.s $f0, $f2
/* 04A014 80049414 46200280 */  add.d $f10, $f0, $f0
/* 04A018 80049418 462050A0 */  cvt.s.d $f2, $f10
.L8004941C:
/* 04A01C 8004941C 46026101 */  sub.s $f4, $f12, $f2
/* 04A020 80049420 3C198012 */  lui   $t9, %hi(D_8011D540) # $t9, 0x8012
/* 04A024 80049424 E4A40010 */  swc1  $f4, 0x10($a1)
/* 04A028 80049428 8E0F0000 */  lw    $t7, ($s0)
/* 04A02C 8004942C 00000000 */  nop   
/* 04A030 80049430 A5E00004 */  sh    $zero, 4($t7)
/* 04A034 80049434 8F39D540 */  lw    $t9, %lo(D_8011D540)($t9)
/* 04A038 80049438 00000000 */  nop   
/* 04A03C 8004943C 13200005 */  beqz  $t9, .L80049454
/* 04A040 80049440 00000000 */   nop   
/* 04A044 80049444 C4460010 */  lwc1  $f6, 0x10($v0)
/* 04A048 80049448 8E080000 */  lw    $t0, ($s0)
/* 04A04C 8004944C 46123200 */  add.s $f8, $f6, $f18
/* 04A050 80049450 E5080010 */  swc1  $f8, 0x10($t0)
.L80049454:
/* 04A054 80049454 84E40196 */  lh    $a0, 0x196($a3)
/* 04A058 80049458 E7B0003C */  swc1  $f16, 0x3c($sp)
/* 04A05C 8004945C 24844000 */  addiu $a0, $a0, 0x4000
/* 04A060 80049460 00044C00 */  sll   $t1, $a0, 0x10
/* 04A064 80049464 00092403 */  sra   $a0, $t1, 0x10
/* 04A068 80049468 0C01C1FE */  jal   sine_s
/* 04A06C 8004946C AFA70068 */   sw    $a3, 0x68($sp)
/* 04A070 80049470 8FAA0064 */  lw    $t2, 0x64($sp)
/* 04A074 80049474 C7B0003C */  lwc1  $f16, 0x3c($sp)
/* 04A078 80049478 C54A0014 */  lwc1  $f10, 0x14($t2)
/* 04A07C 8004947C 8E0C0000 */  lw    $t4, ($s0)
/* 04A080 80049480 46105100 */  add.s $f4, $f10, $f16
/* 04A084 80049484 8FA70068 */  lw    $a3, 0x68($sp)
/* 04A088 80049488 E5840014 */  swc1  $f4, 0x14($t4)
/* 04A08C 8004948C 8E0E0000 */  lw    $t6, ($s0)
/* 04A090 80049490 84ED0196 */  lh    $t5, 0x196($a3)
/* 04A094 80049494 00000000 */  nop   
/* 04A098 80049498 A5CD0000 */  sh    $t5, ($t6)
/* 04A09C 8004949C 8E050000 */  lw    $a1, ($s0)
/* 04A0A0 800494A0 00000000 */  nop   
/* 04A0A4 800494A4 C4AC000C */  lwc1  $f12, 0xc($a1)
/* 04A0A8 800494A8 C4AE0010 */  lwc1  $f14, 0x10($a1)
/* 04A0AC 800494AC 8CA60014 */  lw    $a2, 0x14($a1)
/* 04A0B0 800494B0 0C00A7C6 */  jal   get_level_segment_index_from_position
/* 04A0B4 800494B4 00000000 */   nop   
/* 04A0B8 800494B8 2401FFFF */  li    $at, -1
/* 04A0BC 800494BC 10410005 */  beq   $v0, $at, .L800494D4
/* 04A0C0 800494C0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 04A0C4 800494C4 8E180000 */  lw    $t8, ($s0)
/* 04A0C8 800494C8 00000000 */  nop   
/* 04A0CC 800494CC A7020034 */  sh    $v0, 0x34($t8)
/* 04A0D0 800494D0 8FBF001C */  lw    $ra, 0x1c($sp)
.L800494D4:
/* 04A0D4 800494D4 8FB00018 */  lw    $s0, 0x18($sp)
/* 04A0D8 800494D8 03E00008 */  jr    $ra
/* 04A0DC 800494DC 27BD0060 */   addiu $sp, $sp, 0x60

