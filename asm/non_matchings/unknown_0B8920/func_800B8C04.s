glabel func_800B8C04
/* 0B9804 800B8C04 3C0A8013 */  lui   $t2, %hi(D_8012A0D0) # $t2, 0x8013
/* 0B9808 800B8C08 8D4AA0D0 */  lw    $t2, %lo(D_8012A0D0)($t2)
/* 0B980C 800B8C0C 3C088013 */  lui   $t0, %hi(D_8012A0A8) # $t0, 0x8013
/* 0B9810 800B8C10 8D08A0A8 */  lw    $t0, %lo(D_8012A0A8)($t0)
/* 0B9814 800B8C14 008A7023 */  subu  $t6, $a0, $t2
/* 0B9818 800B8C18 01C8001A */  div   $zero, $t6, $t0
/* 0B981C 800B8C1C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0B9820 800B8C20 AFA50054 */  sw    $a1, 0x54($sp)
/* 0B9824 800B8C24 3C0C8013 */  lui   $t4, %hi(D_8012A0D4) # $t4, 0x8013
/* 0B9828 800B8C28 8D8CA0D4 */  lw    $t4, %lo(D_8012A0D4)($t4)
/* 0B982C 800B8C2C 3C098013 */  lui   $t1, %hi(D_8012A0AC) # $t1, 0x8013
/* 0B9830 800B8C30 8D29A0AC */  lw    $t1, %lo(D_8012A0AC)($t1)
/* 0B9834 800B8C34 00CC7823 */  subu  $t7, $a2, $t4
/* 0B9838 800B8C38 AFB70034 */  sw    $s7, 0x34($sp)
/* 0B983C 800B8C3C AFB00018 */  sw    $s0, 0x18($sp)
/* 0B9840 800B8C40 2418FFFF */  li    $t8, -1
/* 0B9844 800B8C44 00808025 */  move  $s0, $a0
/* 0B9848 800B8C48 AFB60030 */  sw    $s6, 0x30($sp)
/* 0B984C 800B8C4C AFA7005C */  sw    $a3, 0x5c($sp)
/* 0B9850 800B8C50 3C048013 */  lui   $a0, %hi(D_8012A720) # $a0, 0x8013
/* 0B9854 800B8C54 2419FFFF */  li    $t9, -1
/* 0B9858 800B8C58 3C038013 */  lui   $v1, %hi(D_8012A600) # $v1, 0x8013
/* 0B985C 800B8C5C AFBF003C */  sw    $ra, 0x3c($sp)
/* 0B9860 800B8C60 AFBE0038 */  sw    $fp, 0x38($sp)
/* 0B9864 800B8C64 AFB5002C */  sw    $s5, 0x2c($sp)
/* 0B9868 800B8C68 AFB40028 */  sw    $s4, 0x28($sp)
/* 0B986C 800B8C6C AFB30024 */  sw    $s3, 0x24($sp)
/* 0B9870 800B8C70 AFB20020 */  sw    $s2, 0x20($sp)
/* 0B9874 800B8C74 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0B9878 800B8C78 15000002 */  bnez  $t0, .L800B8C84
/* 0B987C 800B8C7C 00000000 */   nop   
/* 0B9880 800B8C80 0007000D */  break 7
.L800B8C84:
/* 0B9884 800B8C84 2401FFFF */  li    $at, -1
/* 0B9888 800B8C88 15010004 */  bne   $t0, $at, .L800B8C9C
/* 0B988C 800B8C8C 3C018000 */   lui   $at, 0x8000
/* 0B9890 800B8C90 15C10002 */  bne   $t6, $at, .L800B8C9C
/* 0B9894 800B8C94 00000000 */   nop   
/* 0B9898 800B8C98 0006000D */  break 6
.L800B8C9C:
/* 0B989C 800B8C9C 00002812 */  mflo  $a1
/* 0B98A0 800B8CA0 2463A600 */  addiu $v1, %lo(D_8012A600) # addiu $v1, $v1, -0x5a00
/* 0B98A4 800B8CA4 2484A720 */  addiu $a0, %lo(D_8012A720) # addiu $a0, $a0, -0x58e0
/* 0B98A8 800B8CA8 01E9001A */  div   $zero, $t7, $t1
/* 0B98AC 800B8CAC 15200002 */  bnez  $t1, .L800B8CB8
/* 0B98B0 800B8CB0 00000000 */   nop   
/* 0B98B4 800B8CB4 0007000D */  break 7
.L800B8CB8:
/* 0B98B8 800B8CB8 2401FFFF */  li    $at, -1
/* 0B98BC 800B8CBC 15210004 */  bne   $t1, $at, .L800B8CD0
/* 0B98C0 800B8CC0 3C018000 */   lui   $at, 0x8000
/* 0B98C4 800B8CC4 15E10002 */  bne   $t7, $at, .L800B8CD0
/* 0B98C8 800B8CC8 00000000 */   nop   
/* 0B98CC 800B8CCC 0006000D */  break 6
.L800B8CD0:
/* 0B98D0 800B8CD0 3C018013 */  lui   $at, %hi(D_8012A5E8) # $at, 0x8013
/* 0B98D4 800B8CD4 A438A5E8 */  sh    $t8, %lo(D_8012A5E8)($at)
/* 0B98D8 800B8CD8 3C018013 */  lui   $at, %hi(D_8012A5F4) # $at, 0x8013
/* 0B98DC 800B8CDC A439A5F4 */  sh    $t9, %lo(D_8012A5F4)($at)
/* 0B98E0 800B8CE0 2402FFFF */  li    $v0, -1
/* 0B98E4 800B8CE4 3C0B8013 */  lui   $t3, %hi(D_80129FC8) # $t3, 0x8013
/* 0B98E8 800B8CE8 00003825 */  move  $a3, $zero
/* 0B98EC 800B8CEC 0000B025 */  move  $s6, $zero
/* 0B98F0 800B8CF0 0000B812 */  mflo  $s7
/* 0B98F4 800B8CF4 00000000 */  nop   
/* 0B98F8 800B8CF8 00000000 */  nop   
.L800B8CFC:
/* 0B98FC 800B8CFC 24630030 */  addiu $v1, $v1, 0x30
/* 0B9900 800B8D00 A462FFD0 */  sh    $v0, -0x30($v1)
/* 0B9904 800B8D04 A462FFDC */  sh    $v0, -0x24($v1)
/* 0B9908 800B8D08 A462FFE8 */  sh    $v0, -0x18($v1)
/* 0B990C 800B8D0C 1464FFFB */  bne   $v1, $a0, .L800B8CFC
/* 0B9910 800B8D10 A462FFF4 */   sh    $v0, -0xc($v1)
/* 0B9914 800B8D14 256B9FC8 */  addiu $t3, %lo(D_80129FC8) # addiu $t3, $t3, -0x6038
/* 0B9918 800B8D18 8D6E0028 */  lw    $t6, 0x28($t3)
/* 0B991C 800B8D1C 00000000 */  nop   
/* 0B9920 800B8D20 11C000C8 */  beqz  $t6, .L800B9044
/* 0B9924 800B8D24 00000000 */   nop   
/* 0B9928 800B8D28 00A80019 */  multu $a1, $t0
/* 0B992C 800B8D2C 3C12800E */  lui   $s2, %hi(D_800E317C) # $s2, 0x800e
/* 0B9930 800B8D30 00001825 */  move  $v1, $zero
/* 0B9934 800B8D34 0000A025 */  move  $s4, $zero
/* 0B9938 800B8D38 2652317C */  addiu $s2, %lo(D_800E317C) # addiu $s2, $s2, 0x317c
/* 0B993C 800B8D3C 2411000C */  li    $s1, 12
/* 0B9940 800B8D40 241F001C */  li    $ra, 28
/* 0B9944 800B8D44 00007812 */  mflo  $t7
/* 0B9948 800B8D48 020FC023 */  subu  $t8, $s0, $t7
/* 0B994C 800B8D4C 030A8023 */  subu  $s0, $t8, $t2
/* 0B9950 800B8D50 02E90019 */  multu $s7, $t1
/* 0B9954 800B8D54 00087843 */  sra   $t7, $t0, 1
/* 0B9958 800B8D58 01F0082A */  slt   $at, $t7, $s0
/* 0B995C 800B8D5C 3C108013 */  lui   $s0, %hi(D_8012A5E8) # $s0, 0x8013
/* 0B9960 800B8D60 0009C043 */  sra   $t8, $t1, 1
/* 0B9964 800B8D64 2610A5E8 */  addiu $s0, %lo(D_8012A5E8) # addiu $s0, $s0, -0x5a18
/* 0B9968 800B8D68 0000C812 */  mflo  $t9
/* 0B996C 800B8D6C 00D97023 */  subu  $t6, $a2, $t9
/* 0B9970 800B8D70 10200003 */  beqz  $at, .L800B8D80
/* 0B9974 800B8D74 01CC3023 */   subu  $a2, $t6, $t4
/* 0B9978 800B8D78 10000002 */  b     .L800B8D84
/* 0B997C 800B8D7C 24030008 */   li    $v1, 8
.L800B8D80:
/* 0B9980 800B8D80 AFA00040 */  sw    $zero, 0x40($sp)
.L800B8D84:
/* 0B9984 800B8D84 0306082A */  slt   $at, $t8, $a2
/* 0B9988 800B8D88 10200003 */  beqz  $at, .L800B8D98
/* 0B998C 800B8D8C 00000000 */   nop   
/* 0B9990 800B8D90 10000001 */  b     .L800B8D98
/* 0B9994 800B8D94 24140010 */   li    $s4, 16
.L800B8D98:
/* 0B9998 800B8D98 8D640024 */  lw    $a0, 0x24($t3)
/* 0B999C 800B8D9C 00000000 */  nop   
/* 0B99A0 800B8DA0 00041043 */  sra   $v0, $a0, 1
/* 0B99A4 800B8DA4 0002C8C0 */  sll   $t9, $v0, 3
/* 0B99A8 800B8DA8 00791823 */  subu  $v1, $v1, $t9
/* 0B99AC 800B8DAC 04610004 */  bgez  $v1, .L800B8DC0
/* 0B99B0 800B8DB0 00027100 */   sll   $t6, $v0, 4
.L800B8DB4:
/* 0B99B4 800B8DB4 24630010 */  addiu $v1, $v1, 0x10
/* 0B99B8 800B8DB8 0460FFFE */  bltz  $v1, .L800B8DB4
/* 0B99BC 800B8DBC 24A5FFFF */   addiu $a1, $a1, -1
.L800B8DC0:
/* 0B99C0 800B8DC0 028EA023 */  subu  $s4, $s4, $t6
/* 0B99C4 800B8DC4 06810004 */  bgez  $s4, .L800B8DD8
/* 0B99C8 800B8DC8 00000000 */   nop   
.L800B8DCC:
/* 0B99CC 800B8DCC 26940020 */  addiu $s4, $s4, 0x20
/* 0B99D0 800B8DD0 0680FFFE */  bltz  $s4, .L800B8DCC
/* 0B99D4 800B8DD4 26F7FFFF */   addiu $s7, $s7, -1
.L800B8DD8:
/* 0B99D8 800B8DD8 18800103 */  blez  $a0, .L800B91E8
/* 0B99DC 800B8DDC 0000B025 */   move  $s6, $zero
/* 0B99E0 800B8DE0 3C1E8013 */  lui   $fp, %hi(D_8012A0D8) # $fp, 0x8013
/* 0B99E4 800B8DE4 27DEA0D8 */  addiu $fp, %lo(D_8012A0D8) # addiu $fp, $fp, -0x5f28
/* 0B99E8 800B8DE8 AFA5004C */  sw    $a1, 0x4c($sp)
.L800B8DEC:
/* 0B99EC 800B8DEC 06E00089 */  bltz  $s7, .L800B9014
/* 0B99F0 800B8DF0 AFA30040 */   sw    $v1, 0x40($sp)
/* 0B99F4 800B8DF4 3C0F8013 */  lui   $t7, %hi(D_8012A0DC) # $t7, 0x8013
/* 0B99F8 800B8DF8 8DEFA0DC */  lw    $t7, %lo(D_8012A0DC)($t7)
/* 0B99FC 800B8DFC AFA30040 */  sw    $v1, 0x40($sp)
/* 0B9A00 800B8E00 02EF082A */  slt   $at, $s7, $t7
/* 0B9A04 800B8E04 10200083 */  beqz  $at, .L800B9014
/* 0B9A08 800B8E08 00000000 */   nop   
/* 0B9A0C 800B8E0C 8FD80000 */  lw    $t8, ($fp)
/* 0B9A10 800B8E10 8FB3004C */  lw    $s3, 0x4c($sp)
/* 0B9A14 800B8E14 02F80019 */  multu $s7, $t8
/* 0B9A18 800B8E18 00606825 */  move  $t5, $v1
/* 0B9A1C 800B8E1C 0000A825 */  move  $s5, $zero
/* 0B9A20 800B8E20 0000C812 */  mflo  $t9
/* 0B9A24 800B8E24 03335021 */  addu  $t2, $t9, $s3
/* 0B9A28 800B8E28 1880007A */  blez  $a0, .L800B9014
/* 0B9A2C 800B8E2C 00000000 */   nop   
.L800B8E30:
/* 0B9A30 800B8E30 0660006D */  bltz  $s3, .L800B8FE8
/* 0B9A34 800B8E34 00000000 */   nop   
/* 0B9A38 800B8E38 8FCE0000 */  lw    $t6, ($fp)
/* 0B9A3C 800B8E3C 00177880 */  sll   $t7, $s7, 2
/* 0B9A40 800B8E40 026E082A */  slt   $at, $s3, $t6
/* 0B9A44 800B8E44 10200068 */  beqz  $at, .L800B8FE8
/* 0B9A48 800B8E48 3C188013 */   lui   $t8, 0x8013
/* 0B9A4C 800B8E4C 030FC021 */  addu  $t8, $t8, $t7
/* 0B9A50 800B8E50 8F18A0E8 */  lw    $t8, -0x5f18($t8)
/* 0B9A54 800B8E54 24190001 */  li    $t9, 1
/* 0B9A58 800B8E58 02797004 */  sllv  $t6, $t9, $s3
/* 0B9A5C 800B8E5C 030E7824 */  and   $t7, $t8, $t6
/* 0B9A60 800B8E60 11E00061 */  beqz  $t7, .L800B8FE8
/* 0B9A64 800B8E64 00000000 */   nop   
/* 0B9A68 800B8E68 02C40019 */  multu $s6, $a0
/* 0B9A6C 800B8E6C 3C19800E */  lui   $t9, %hi(D_800E30D4) # $t9, 0x800e
/* 0B9A70 800B8E70 8F3930D4 */  lw    $t9, %lo(D_800E30D4)($t9)
/* 0B9A74 800B8E74 000AC080 */  sll   $t8, $t2, 2
/* 0B9A78 800B8E78 3C0E800E */  lui   $t6, %hi(D_800E30E0) # $t6, 0x800e
/* 0B9A7C 800B8E7C 03381821 */  addu  $v1, $t9, $t8
/* 0B9A80 800B8E80 8DCE30E0 */  lw    $t6, %lo(D_800E30E0)($t6)
/* 0B9A84 800B8E84 01B46021 */  addu  $t4, $t5, $s4
/* 0B9A88 800B8E88 3C088013 */  lui   $t0, %hi(D_8012A0E0) # $t0, 0x8013
/* 0B9A8C 800B8E8C 00001025 */  move  $v0, $zero
/* 0B9A90 800B8E90 3C09800E */  lui   $t1, %hi(D_800E30D8) # $t1, 0x800e
/* 0B9A94 800B8E94 00007812 */  mflo  $t7
/* 0B9A98 800B8E98 000FC840 */  sll   $t9, $t7, 1
/* 0B9A9C 800B8E9C 00157840 */  sll   $t7, $s5, 1
/* 0B9AA0 800B8EA0 01D9C021 */  addu  $t8, $t6, $t9
/* 0B9AA4 800B8EA4 030F7021 */  addu  $t6, $t8, $t7
/* 0B9AA8 800B8EA8 85D90000 */  lh    $t9, ($t6)
/* 0B9AAC 800B8EAC 8C6F0000 */  lw    $t7, ($v1)
/* 0B9AB0 800B8EB0 0199C004 */  sllv  $t8, $t9, $t4
/* 0B9AB4 800B8EB4 01F87025 */  or    $t6, $t7, $t8
/* 0B9AB8 800B8EB8 AC6E0000 */  sw    $t6, ($v1)
/* 0B9ABC 800B8EBC 8D08A0E0 */  lw    $t0, %lo(D_8012A0E0)($t0)
/* 0B9AC0 800B8EC0 00000000 */  nop   
/* 0B9AC4 800B8EC4 19000048 */  blez  $t0, .L800B8FE8
/* 0B9AC8 800B8EC8 00000000 */   nop   
/* 0B9ACC 800B8ECC 8D2930D8 */  lw    $t1, %lo(D_800E30D8)($t1)
/* 0B9AD0 800B8ED0 00000000 */  nop   
.L800B8ED4:
/* 0B9AD4 800B8ED4 005F0019 */  multu $v0, $ra
/* 0B9AD8 800B8ED8 0000C812 */  mflo  $t9
/* 0B9ADC 800B8EDC 01393021 */  addu  $a2, $t1, $t9
/* 0B9AE0 800B8EE0 8CCF000C */  lw    $t7, 0xc($a2)
/* 0B9AE4 800B8EE4 00000000 */  nop   
/* 0B9AE8 800B8EE8 154F003B */  bne   $t2, $t7, .L800B8FD8
/* 0B9AEC 800B8EEC 00000000 */   nop   
/* 0B9AF0 800B8EF0 00F10019 */  multu $a3, $s1
/* 0B9AF4 800B8EF4 8E590000 */  lw    $t9, ($s2)
/* 0B9AF8 800B8EF8 000C70C3 */  sra   $t6, $t4, 3
/* 0B9AFC 800B8EFC 24E70001 */  addiu $a3, $a3, 1
/* 0B9B00 800B8F00 0000C012 */  mflo  $t8
/* 0B9B04 800B8F04 02181821 */  addu  $v1, $s0, $t8
/* 0B9B08 800B8F08 A4620000 */  sh    $v0, ($v1)
/* 0B9B0C 800B8F0C 00590019 */  multu $v0, $t9
/* 0B9B10 800B8F10 A46E0002 */  sh    $t6, 2($v1)
/* 0B9B14 800B8F14 00007812 */  mflo  $t7
/* 0B9B18 800B8F18 AC6F0008 */  sw    $t7, 8($v1)
/* 0B9B1C 800B8F1C 84D80012 */  lh    $t8, 0x12($a2)
/* 0B9B20 800B8F20 11A00013 */  beqz  $t5, .L800B8F70
/* 0B9B24 800B8F24 A4780004 */   sh    $t8, 4($v1)
/* 0B9B28 800B8F28 8D650000 */  lw    $a1, ($t3)
/* 0B9B2C 800B8F2C 8D640004 */  lw    $a0, 4($t3)
/* 0B9B30 800B8F30 01E5C821 */  addu  $t9, $t7, $a1
/* 0B9B34 800B8F34 846F0004 */  lh    $t7, 4($v1)
/* 0B9B38 800B8F38 AC790008 */  sw    $t9, 8($v1)
/* 0B9B3C 800B8F3C 01E5C021 */  addu  $t8, $t7, $a1
/* 0B9B40 800B8F40 A4780004 */  sh    $t8, 4($v1)
/* 0B9B44 800B8F44 84620004 */  lh    $v0, 4($v1)
/* 0B9B48 800B8F48 00000000 */  nop   
/* 0B9B4C 800B8F4C 0044082A */  slt   $at, $v0, $a0
/* 0B9B50 800B8F50 14200007 */  bnez  $at, .L800B8F70
/* 0B9B54 800B8F54 00447023 */   subu  $t6, $v0, $a0
.L800B8F58:
/* 0B9B58 800B8F58 A46E0004 */  sh    $t6, 4($v1)
/* 0B9B5C 800B8F5C 84620004 */  lh    $v0, 4($v1)
/* 0B9B60 800B8F60 00000000 */  nop   
/* 0B9B64 800B8F64 0044082A */  slt   $at, $v0, $a0
/* 0B9B68 800B8F68 1020FFFB */  beqz  $at, .L800B8F58
/* 0B9B6C 800B8F6C 00447023 */   subu  $t6, $v0, $a0
.L800B8F70:
/* 0B9B70 800B8F70 84D90010 */  lh    $t9, 0x10($a2)
/* 0B9B74 800B8F74 12800017 */  beqz  $s4, .L800B8FD4
/* 0B9B78 800B8F78 A4790006 */   sh    $t9, 6($v1)
/* 0B9B7C 800B8F7C 8D650000 */  lw    $a1, ($t3)
/* 0B9B80 800B8F80 8C6F0008 */  lw    $t7, 8($v1)
/* 0B9B84 800B8F84 0005C040 */  sll   $t8, $a1, 1
/* 0B9B88 800B8F88 270E0001 */  addiu $t6, $t8, 1
/* 0B9B8C 800B8F8C 01C50019 */  multu $t6, $a1
/* 0B9B90 800B8F90 846E0006 */  lh    $t6, 6($v1)
/* 0B9B94 800B8F94 8D640004 */  lw    $a0, 4($t3)
/* 0B9B98 800B8F98 0000C812 */  mflo  $t9
/* 0B9B9C 800B8F9C 01F9C021 */  addu  $t8, $t7, $t9
/* 0B9BA0 800B8FA0 01C57821 */  addu  $t7, $t6, $a1
/* 0B9BA4 800B8FA4 A46F0006 */  sh    $t7, 6($v1)
/* 0B9BA8 800B8FA8 84620006 */  lh    $v0, 6($v1)
/* 0B9BAC 800B8FAC AC780008 */  sw    $t8, 8($v1)
/* 0B9BB0 800B8FB0 0044082A */  slt   $at, $v0, $a0
/* 0B9BB4 800B8FB4 14200007 */  bnez  $at, .L800B8FD4
/* 0B9BB8 800B8FB8 0044C823 */   subu  $t9, $v0, $a0
.L800B8FBC:
/* 0B9BBC 800B8FBC A4790006 */  sh    $t9, 6($v1)
/* 0B9BC0 800B8FC0 84620006 */  lh    $v0, 6($v1)
/* 0B9BC4 800B8FC4 00000000 */  nop   
/* 0B9BC8 800B8FC8 0044082A */  slt   $at, $v0, $a0
/* 0B9BCC 800B8FCC 1020FFFB */  beqz  $at, .L800B8FBC
/* 0B9BD0 800B8FD0 0044C823 */   subu  $t9, $v0, $a0
.L800B8FD4:
/* 0B9BD4 800B8FD4 24027FFF */  li    $v0, 32767
.L800B8FD8:
/* 0B9BD8 800B8FD8 24420001 */  addiu $v0, $v0, 1
/* 0B9BDC 800B8FDC 0048082A */  slt   $at, $v0, $t0
/* 0B9BE0 800B8FE0 1420FFBC */  bnez  $at, .L800B8ED4
/* 0B9BE4 800B8FE4 00000000 */   nop   
.L800B8FE8:
/* 0B9BE8 800B8FE8 25AD0008 */  addiu $t5, $t5, 8
/* 0B9BEC 800B8FEC 29A10009 */  slti  $at, $t5, 9
/* 0B9BF0 800B8FF0 8D640024 */  lw    $a0, 0x24($t3)
/* 0B9BF4 800B8FF4 14200004 */  bnez  $at, .L800B9008
/* 0B9BF8 800B8FF8 26B50001 */   addiu $s5, $s5, 1
/* 0B9BFC 800B8FFC 25ADFFF0 */  addiu $t5, $t5, -0x10
/* 0B9C00 800B9000 26730001 */  addiu $s3, $s3, 1
/* 0B9C04 800B9004 254A0001 */  addiu $t2, $t2, 1
.L800B9008:
/* 0B9C08 800B9008 02A4082A */  slt   $at, $s5, $a0
/* 0B9C0C 800B900C 1420FF88 */  bnez  $at, .L800B8E30
/* 0B9C10 800B9010 00000000 */   nop   
.L800B9014:
/* 0B9C14 800B9014 26940010 */  addiu $s4, $s4, 0x10
/* 0B9C18 800B9018 8FA30040 */  lw    $v1, 0x40($sp)
/* 0B9C1C 800B901C 2A810011 */  slti  $at, $s4, 0x11
/* 0B9C20 800B9020 14200003 */  bnez  $at, .L800B9030
/* 0B9C24 800B9024 26D60001 */   addiu $s6, $s6, 1
/* 0B9C28 800B9028 2694FFE0 */  addiu $s4, $s4, -0x20
/* 0B9C2C 800B902C 26F70001 */  addiu $s7, $s7, 1
.L800B9030:
/* 0B9C30 800B9030 02C4082A */  slt   $at, $s6, $a0
/* 0B9C34 800B9034 1420FF6D */  bnez  $at, .L800B8DEC
/* 0B9C38 800B9038 00000000 */   nop   
/* 0B9C3C 800B903C 1000006B */  b     .L800B91EC
/* 0B9C40 800B9040 8FA4005C */   lw    $a0, 0x5c($sp)
.L800B9044:
/* 0B9C44 800B9044 8D640024 */  lw    $a0, 0x24($t3)
/* 0B9C48 800B9048 00003825 */  move  $a3, $zero
/* 0B9C4C 800B904C 00041043 */  sra   $v0, $a0, 1
/* 0B9C50 800B9050 00A22823 */  subu  $a1, $a1, $v0
/* 0B9C54 800B9054 18800064 */  blez  $a0, .L800B91E8
/* 0B9C58 800B9058 02E2B823 */   subu  $s7, $s7, $v0
/* 0B9C5C 800B905C 3C1E8013 */  lui   $fp, %hi(D_8012A0D8) # $fp, 0x8013
/* 0B9C60 800B9060 3C12800E */  lui   $s2, %hi(D_800E317C) # $s2, 0x800e
/* 0B9C64 800B9064 3C108013 */  lui   $s0, %hi(D_8012A5E8) # $s0, 0x8013
/* 0B9C68 800B9068 2610A5E8 */  addiu $s0, %lo(D_8012A5E8) # addiu $s0, $s0, -0x5a18
/* 0B9C6C 800B906C 2652317C */  addiu $s2, %lo(D_800E317C) # addiu $s2, $s2, 0x317c
/* 0B9C70 800B9070 27DEA0D8 */  addiu $fp, %lo(D_8012A0D8) # addiu $fp, $fp, -0x5f28
/* 0B9C74 800B9074 AFA5004C */  sw    $a1, 0x4c($sp)
/* 0B9C78 800B9078 2411000C */  li    $s1, 12
/* 0B9C7C 800B907C 241F001C */  li    $ra, 28
.L800B9080:
/* 0B9C80 800B9080 06E00055 */  bltz  $s7, .L800B91D8
/* 0B9C84 800B9084 3C188013 */   lui   $t8, %hi(D_8012A0DC) # $t8, 0x8013
/* 0B9C88 800B9088 8F18A0DC */  lw    $t8, %lo(D_8012A0DC)($t8)
/* 0B9C8C 800B908C 00000000 */  nop   
/* 0B9C90 800B9090 02F8082A */  slt   $at, $s7, $t8
/* 0B9C94 800B9094 10200050 */  beqz  $at, .L800B91D8
/* 0B9C98 800B9098 00000000 */   nop   
/* 0B9C9C 800B909C 8FCF0000 */  lw    $t7, ($fp)
/* 0B9CA0 800B90A0 8FB3004C */  lw    $s3, 0x4c($sp)
/* 0B9CA4 800B90A4 02EF0019 */  multu $s7, $t7
/* 0B9CA8 800B90A8 0000A825 */  move  $s5, $zero
/* 0B9CAC 800B90AC 0000C812 */  mflo  $t9
/* 0B9CB0 800B90B0 03335021 */  addu  $t2, $t9, $s3
/* 0B9CB4 800B90B4 18800048 */  blez  $a0, .L800B91D8
/* 0B9CB8 800B90B8 00000000 */   nop   
.L800B90BC:
/* 0B9CBC 800B90BC 06600040 */  bltz  $s3, .L800B91C0
/* 0B9CC0 800B90C0 00000000 */   nop   
/* 0B9CC4 800B90C4 8FD80000 */  lw    $t8, ($fp)
/* 0B9CC8 800B90C8 00177880 */  sll   $t7, $s7, 2
/* 0B9CCC 800B90CC 0278082A */  slt   $at, $s3, $t8
/* 0B9CD0 800B90D0 1020003B */  beqz  $at, .L800B91C0
/* 0B9CD4 800B90D4 3C198013 */   lui   $t9, 0x8013
/* 0B9CD8 800B90D8 032FC821 */  addu  $t9, $t9, $t7
/* 0B9CDC 800B90DC 8F39A0E8 */  lw    $t9, -0x5f18($t9)
/* 0B9CE0 800B90E0 240E0001 */  li    $t6, 1
/* 0B9CE4 800B90E4 026EC004 */  sllv  $t8, $t6, $s3
/* 0B9CE8 800B90E8 03387824 */  and   $t7, $t9, $t8
/* 0B9CEC 800B90EC 11E00034 */  beqz  $t7, .L800B91C0
/* 0B9CF0 800B90F0 00000000 */   nop   
/* 0B9CF4 800B90F4 02C40019 */  multu $s6, $a0
/* 0B9CF8 800B90F8 3C0E800E */  lui   $t6, %hi(D_800E30E0) # $t6, 0x800e
/* 0B9CFC 800B90FC 8DCE30E0 */  lw    $t6, %lo(D_800E30E0)($t6)
/* 0B9D00 800B9100 3C088013 */  lui   $t0, %hi(D_8012A0E0) # $t0, 0x8013
/* 0B9D04 800B9104 00001025 */  move  $v0, $zero
/* 0B9D08 800B9108 3C09800E */  lui   $t1, %hi(D_800E30D8) # $t1, 0x800e
/* 0B9D0C 800B910C 0000C812 */  mflo  $t9
/* 0B9D10 800B9110 0019C040 */  sll   $t8, $t9, 1
/* 0B9D14 800B9114 0015C840 */  sll   $t9, $s5, 1
/* 0B9D18 800B9118 01D87821 */  addu  $t7, $t6, $t8
/* 0B9D1C 800B911C 01F97021 */  addu  $t6, $t7, $t9
/* 0B9D20 800B9120 3C0F800E */  lui   $t7, %hi(D_800E30D4) # $t7, 0x800e
/* 0B9D24 800B9124 8DEF30D4 */  lw    $t7, %lo(D_800E30D4)($t7)
/* 0B9D28 800B9128 85D80000 */  lh    $t8, ($t6)
/* 0B9D2C 800B912C 000AC880 */  sll   $t9, $t2, 2
/* 0B9D30 800B9130 01F97021 */  addu  $t6, $t7, $t9
/* 0B9D34 800B9134 ADD80000 */  sw    $t8, ($t6)
/* 0B9D38 800B9138 8D08A0E0 */  lw    $t0, %lo(D_8012A0E0)($t0)
/* 0B9D3C 800B913C 00000000 */  nop   
/* 0B9D40 800B9140 1900001F */  blez  $t0, .L800B91C0
/* 0B9D44 800B9144 00000000 */   nop   
/* 0B9D48 800B9148 8D2930D8 */  lw    $t1, %lo(D_800E30D8)($t1)
/* 0B9D4C 800B914C 00000000 */  nop   
.L800B9150:
/* 0B9D50 800B9150 005F0019 */  multu $v0, $ra
/* 0B9D54 800B9154 00007812 */  mflo  $t7
/* 0B9D58 800B9158 012F3021 */  addu  $a2, $t1, $t7
/* 0B9D5C 800B915C 8CD9000C */  lw    $t9, 0xc($a2)
/* 0B9D60 800B9160 00000000 */  nop   
/* 0B9D64 800B9164 15590012 */  bne   $t2, $t9, .L800B91B0
/* 0B9D68 800B9168 00000000 */   nop   
/* 0B9D6C 800B916C 00F10019 */  multu $a3, $s1
/* 0B9D70 800B9170 8E590000 */  lw    $t9, ($s2)
/* 0B9D74 800B9174 24E70001 */  addiu $a3, $a3, 1
/* 0B9D78 800B9178 0000C012 */  mflo  $t8
/* 0B9D7C 800B917C 02181821 */  addu  $v1, $s0, $t8
/* 0B9D80 800B9180 A4620000 */  sh    $v0, ($v1)
/* 0B9D84 800B9184 00590019 */  multu $v0, $t9
/* 0B9D88 800B9188 A4600002 */  sh    $zero, 2($v1)
/* 0B9D8C 800B918C 84CE0012 */  lh    $t6, 0x12($a2)
/* 0B9D90 800B9190 24027FFF */  li    $v0, 32767
/* 0B9D94 800B9194 A46E0004 */  sh    $t6, 4($v1)
/* 0B9D98 800B9198 84CF0010 */  lh    $t7, 0x10($a2)
/* 0B9D9C 800B919C 00000000 */  nop   
/* 0B9DA0 800B91A0 A46F0006 */  sh    $t7, 6($v1)
/* 0B9DA4 800B91A4 0000C012 */  mflo  $t8
/* 0B9DA8 800B91A8 AC780008 */  sw    $t8, 8($v1)
/* 0B9DAC 800B91AC 00000000 */  nop   
.L800B91B0:
/* 0B9DB0 800B91B0 24420001 */  addiu $v0, $v0, 1
/* 0B9DB4 800B91B4 0048082A */  slt   $at, $v0, $t0
/* 0B9DB8 800B91B8 1420FFE5 */  bnez  $at, .L800B9150
/* 0B9DBC 800B91BC 00000000 */   nop   
.L800B91C0:
/* 0B9DC0 800B91C0 8D640024 */  lw    $a0, 0x24($t3)
/* 0B9DC4 800B91C4 26B50001 */  addiu $s5, $s5, 1
/* 0B9DC8 800B91C8 02A4082A */  slt   $at, $s5, $a0
/* 0B9DCC 800B91CC 26730001 */  addiu $s3, $s3, 1
/* 0B9DD0 800B91D0 1420FFBA */  bnez  $at, .L800B90BC
/* 0B9DD4 800B91D4 254A0001 */   addiu $t2, $t2, 1
.L800B91D8:
/* 0B9DD8 800B91D8 26D60001 */  addiu $s6, $s6, 1
/* 0B9DDC 800B91DC 02C4082A */  slt   $at, $s6, $a0
/* 0B9DE0 800B91E0 1420FFA7 */  bnez  $at, .L800B9080
/* 0B9DE4 800B91E4 26F70001 */   addiu $s7, $s7, 1
.L800B91E8:
/* 0B9DE8 800B91E8 8FA4005C */  lw    $a0, 0x5c($sp)
.L800B91EC:
/* 0B9DEC 800B91EC 8FA50060 */  lw    $a1, 0x60($sp)
/* 0B9DF0 800B91F0 0C02E8A2 */  jal   func_800BA288
/* 0B9DF4 800B91F4 00000000 */   nop   
/* 0B9DF8 800B91F8 8FBF003C */  lw    $ra, 0x3c($sp)
/* 0B9DFC 800B91FC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0B9E00 800B9200 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0B9E04 800B9204 8FB20020 */  lw    $s2, 0x20($sp)
/* 0B9E08 800B9208 8FB30024 */  lw    $s3, 0x24($sp)
/* 0B9E0C 800B920C 8FB40028 */  lw    $s4, 0x28($sp)
/* 0B9E10 800B9210 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0B9E14 800B9214 8FB60030 */  lw    $s6, 0x30($sp)
/* 0B9E18 800B9218 8FB70034 */  lw    $s7, 0x34($sp)
/* 0B9E1C 800B921C 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0B9E20 800B9220 03E00008 */  jr    $ra
/* 0B9E24 800B9224 27BD0050 */   addiu $sp, $sp, 0x50
