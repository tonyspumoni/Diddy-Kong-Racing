glabel func_80055A84
/* 056684 80055A84 27BDFF80 */  addiu $sp, $sp, -0x80
/* 056688 80055A88 AFBF002C */  sw    $ra, 0x2c($sp)
/* 05668C 80055A8C AFB10028 */  sw    $s1, 0x28($sp)
/* 056690 80055A90 AFB00024 */  sw    $s0, 0x24($sp)
/* 056694 80055A94 AFA60088 */  sw    $a2, 0x88($sp)
/* 056698 80055A98 3C018012 */  lui   $at, %hi(D_8011D4F0) # $at, 0x8012
/* 05669C 80055A9C C420D4F0 */  lwc1  $f0, %lo(D_8011D4F0)($at)
/* 0566A0 80055AA0 C4840010 */  lwc1  $f4, 0x10($a0)
/* 0566A4 80055AA4 00A08025 */  move  $s0, $a1
/* 0566A8 80055AA8 4604003C */  c.lt.s $f0, $f4
/* 0566AC 80055AAC 00808825 */  move  $s1, $a0
/* 0566B0 80055AB0 45000002 */  bc1f  .L80055ABC
/* 0566B4 80055AB4 00000000 */   nop   
/* 0566B8 80055AB8 E4800010 */  swc1  $f0, 0x10($a0)
.L80055ABC:
/* 0566BC 80055ABC 0C0078A7 */  jal   get_misc_asset
/* 0566C0 80055AC0 24040038 */   li    $a0, 56
/* 0566C4 80055AC4 240EFFFF */  li    $t6, -1
/* 0566C8 80055AC8 A3AE003F */  sb    $t6, 0x3f($sp)
/* 0566CC 80055ACC 820F01D7 */  lb    $t7, 0x1d7($s0)
/* 0566D0 80055AD0 44800000 */  mtc1  $zero, $f0
/* 0566D4 80055AD4 000FC080 */  sll   $t8, $t7, 2
/* 0566D8 80055AD8 0058C821 */  addu  $t9, $v0, $t8
/* 0566DC 80055ADC C7260000 */  lwc1  $f6, ($t9)
/* 0566E0 80055AE0 3C018012 */  lui   $at, %hi(D_8011D548) # $at, 0x8012
/* 0566E4 80055AE4 E7A60040 */  swc1  $f6, 0x40($sp)
/* 0566E8 80055AE8 C628000C */  lwc1  $f8, 0xc($s1)
/* 0566EC 80055AEC 00001825 */  move  $v1, $zero
/* 0566F0 80055AF0 E7A80048 */  swc1  $f8, 0x48($sp)
/* 0566F4 80055AF4 C62A0010 */  lwc1  $f10, 0x10($s1)
/* 0566F8 80055AF8 00000000 */  nop   
/* 0566FC 80055AFC E7AA004C */  swc1  $f10, 0x4c($sp)
/* 056700 80055B00 C6240014 */  lwc1  $f4, 0x14($s1)
/* 056704 80055B04 E420D548 */  swc1  $f0, %lo(D_8011D548)($at)
/* 056708 80055B08 3C018012 */  lui   $at, %hi(D_8011D54C) # $at, 0x8012
/* 05670C 80055B0C AFA00074 */  sw    $zero, 0x74($sp)
/* 056710 80055B10 E420D54C */  swc1  $f0, %lo(D_8011D54C)($at)
/* 056714 80055B14 E7A40050 */  swc1  $f4, 0x50($sp)
/* 056718 80055B18 86090000 */  lh    $t1, ($s0)
/* 05671C 80055B1C 2401FFFF */  li    $at, -1
/* 056720 80055B20 15210006 */  bne   $t1, $at, .L80055B3C
/* 056724 80055B24 27AB0048 */   addiu $t3, $sp, 0x48
/* 056728 80055B28 820A01D7 */  lb    $t2, 0x1d7($s0)
/* 05672C 80055B2C 00000000 */  nop   
/* 056730 80055B30 29410005 */  slti  $at, $t2, 5
/* 056734 80055B34 1020000C */  beqz  $at, .L80055B68
/* 056738 80055B38 27AB0048 */   addiu $t3, $sp, 0x48
.L80055B3C:
/* 05673C 80055B3C 27AC0040 */  addiu $t4, $sp, 0x40
/* 056740 80055B40 27AD003F */  addiu $t5, $sp, 0x3f
/* 056744 80055B44 AFAD0018 */  sw    $t5, 0x18($sp)
/* 056748 80055B48 AFAC0014 */  sw    $t4, 0x14($sp)
/* 05674C 80055B4C AFAB0010 */  sw    $t3, 0x10($sp)
/* 056750 80055B50 02202025 */  move  $a0, $s1
/* 056754 80055B54 24050001 */  li    $a1, 1
/* 056758 80055B58 27A60074 */  addiu $a2, $sp, 0x74
/* 05675C 80055B5C 0C005C92 */  jal   func_80017248
/* 056760 80055B60 260700D8 */   addiu $a3, $s0, 0xd8
/* 056764 80055B64 00401825 */  move  $v1, $v0
.L80055B68:
/* 056768 80055B68 306E0080 */  andi  $t6, $v1, 0x80
/* 05676C 80055B6C 11C0000E */  beqz  $t6, .L80055BA8
/* 056770 80055B70 260500D8 */   addiu $a1, $s0, 0xd8
/* 056774 80055B74 C7A60048 */  lwc1  $f6, 0x48($sp)
/* 056778 80055B78 C628000C */  lwc1  $f8, 0xc($s1)
/* 05677C 80055B7C 3C018012 */  lui   $at, %hi(D_8011D548) # $at, 0x8012
/* 056780 80055B80 46083281 */  sub.s $f10, $f6, $f8
/* 056784 80055B84 C7A40050 */  lwc1  $f4, 0x50($sp)
/* 056788 80055B88 E42AD548 */  swc1  $f10, %lo(D_8011D548)($at)
/* 05678C 80055B8C C6260014 */  lwc1  $f6, 0x14($s1)
/* 056790 80055B90 3C018012 */  lui   $at, %hi(D_8011D54C) # $at, 0x8012
/* 056794 80055B94 46062201 */  sub.s $f8, $f4, $f6
/* 056798 80055B98 E428D54C */  swc1  $f8, %lo(D_8011D54C)($at)
/* 05679C 80055B9C 2401FF7F */  li    $at, -129
/* 0567A0 80055BA0 00617824 */  and   $t7, $v1, $at
/* 0567A4 80055BA4 01E01825 */  move  $v1, $t7
.L80055BA8:
/* 0567A8 80055BA8 1060000E */  beqz  $v1, .L80055BE4
/* 0567AC 80055BAC 00004025 */   move  $t0, $zero
/* 0567B0 80055BB0 C7AA004C */  lwc1  $f10, 0x4c($sp)
/* 0567B4 80055BB4 C6260010 */  lwc1  $f6, 0x10($s1)
/* 0567B8 80055BB8 3C014010 */  li    $at, 0x40100000 # 2.250000
/* 0567BC 80055BBC 46005121 */  cvt.d.s $f4, $f10
/* 0567C0 80055BC0 44805000 */  mtc1  $zero, $f10
/* 0567C4 80055BC4 44815800 */  mtc1  $at, $f11
/* 0567C8 80055BC8 46003221 */  cvt.d.s $f8, $f6
/* 0567CC 80055BCC 462A4181 */  sub.d $f6, $f8, $f10
/* 0567D0 80055BD0 4626203C */  c.lt.d $f4, $f6
/* 0567D4 80055BD4 00000000 */  nop   
/* 0567D8 80055BD8 45000002 */  bc1f  .L80055BE4
/* 0567DC 80055BDC 00000000 */   nop   
/* 0567E0 80055BE0 24080001 */  li    $t0, 1
.L80055BE4:
/* 0567E4 80055BE4 820701D6 */  lb    $a3, 0x1d6($s0)
/* 0567E8 80055BE8 A3A8003E */  sb    $t0, 0x3e($sp)
/* 0567EC 80055BEC AFA50038 */  sw    $a1, 0x38($sp)
/* 0567F0 80055BF0 AFA30070 */  sw    $v1, 0x70($sp)
/* 0567F4 80055BF4 24040001 */  li    $a0, 1
/* 0567F8 80055BF8 0C00C44C */  jal   func_80031130
/* 0567FC 80055BFC 27A60048 */   addiu $a2, $sp, 0x48
/* 056800 80055C00 8FA40038 */  lw    $a0, 0x38($sp)
/* 056804 80055C04 24180001 */  li    $t8, 1
/* 056808 80055C08 27B90074 */  addiu $t9, $sp, 0x74
/* 05680C 80055C0C AFA00074 */  sw    $zero, 0x74($sp)
/* 056810 80055C10 AFB90014 */  sw    $t9, 0x14($sp)
/* 056814 80055C14 AFB80010 */  sw    $t8, 0x10($sp)
/* 056818 80055C18 27A50048 */  addiu $a1, $sp, 0x48
/* 05681C 80055C1C 27A60040 */  addiu $a2, $sp, 0x40
/* 056820 80055C20 0C00C580 */  jal   func_80031600
/* 056824 80055C24 27A7003F */   addiu $a3, $sp, 0x3f
/* 056828 80055C28 8FA30070 */  lw    $v1, 0x70($sp)
/* 05682C 80055C2C 83A8003E */  lb    $t0, 0x3e($sp)
/* 056830 80055C30 A20201E3 */  sb    $v0, 0x1e3($s0)
/* 056834 80055C34 820901E3 */  lb    $t1, 0x1e3($s0)
/* 056838 80055C38 A20301E4 */  sb    $v1, 0x1e4($s0)
/* 05683C 80055C3C 01235025 */  or    $t2, $t1, $v1
/* 056840 80055C40 A20A01E3 */  sb    $t2, 0x1e3($s0)
/* 056844 80055C44 820B01E3 */  lb    $t3, 0x1e3($s0)
/* 056848 80055C48 A20001E2 */  sb    $zero, 0x1e2($s0)
/* 05684C 80055C4C 11600005 */  beqz  $t3, .L80055C64
/* 056850 80055C50 02001825 */   move  $v1, $s0
/* 056854 80055C54 240C000F */  li    $t4, 15
/* 056858 80055C58 240D0004 */  li    $t5, 4
/* 05685C 80055C5C A20C01E3 */  sb    $t4, 0x1e3($s0)
/* 056860 80055C60 A20D01E2 */  sb    $t5, 0x1e2($s0)
.L80055C64:
/* 056864 80055C64 1100000C */  beqz  $t0, .L80055C98
/* 056868 80055C68 27A20048 */   addiu $v0, $sp, 0x48
/* 05686C 80055C6C 8FAE0074 */  lw    $t6, 0x74($sp)
/* 056870 80055C70 00000000 */  nop   
/* 056874 80055C74 11C00009 */  beqz  $t6, .L80055C9C
/* 056878 80055C78 27A40054 */   addiu $a0, $sp, 0x54
/* 05687C 80055C7C 820F01ED */  lb    $t7, 0x1ed($s0)
/* 056880 80055C80 24180004 */  li    $t8, 4
/* 056884 80055C84 15E00003 */  bnez  $t7, .L80055C94
/* 056888 80055C88 2419003C */   li    $t9, 60
/* 05688C 80055C8C 10000002 */  b     .L80055C98
/* 056890 80055C90 A2180187 */   sb    $t8, 0x187($s0)
.L80055C94:
/* 056894 80055C94 A21901ED */  sb    $t9, 0x1ed($s0)
.L80055C98:
/* 056898 80055C98 27A40054 */  addiu $a0, $sp, 0x54
.L80055C9C:
/* 05689C 80055C9C C4480000 */  lwc1  $f8, ($v0)
/* 0568A0 80055CA0 24420004 */  addiu $v0, $v0, 4
/* 0568A4 80055CA4 0044082B */  sltu  $at, $v0, $a0
/* 0568A8 80055CA8 24630004 */  addiu $v1, $v1, 4
/* 0568AC 80055CAC 1420FFFB */  bnez  $at, .L80055C9C
/* 0568B0 80055CB0 E46800D4 */   swc1  $f8, 0xd4($v1)
/* 0568B4 80055CB4 83A9003F */  lb    $t1, 0x3f($sp)
/* 0568B8 80055CB8 C60A00D8 */  lwc1  $f10, 0xd8($s0)
/* 0568BC 80055CBC A20901DC */  sb    $t1, 0x1dc($s0)
/* 0568C0 80055CC0 83AA003F */  lb    $t2, 0x3f($sp)
/* 0568C4 80055CC4 27A40068 */  addiu $a0, $sp, 0x68
/* 0568C8 80055CC8 A20A01DD */  sb    $t2, 0x1dd($s0)
/* 0568CC 80055CCC 83AB003F */  lb    $t3, 0x3f($sp)
/* 0568D0 80055CD0 27A50064 */  addiu $a1, $sp, 0x64
/* 0568D4 80055CD4 A20B01DE */  sb    $t3, 0x1de($s0)
/* 0568D8 80055CD8 83AC003F */  lb    $t4, 0x3f($sp)
/* 0568DC 80055CDC 00000000 */  nop   
/* 0568E0 80055CE0 A20C01DF */  sb    $t4, 0x1df($s0)
/* 0568E4 80055CE4 E62A000C */  swc1  $f10, 0xc($s1)
/* 0568E8 80055CE8 C60400DC */  lwc1  $f4, 0xdc($s0)
/* 0568EC 80055CEC 00000000 */  nop   
/* 0568F0 80055CF0 E6240010 */  swc1  $f4, 0x10($s1)
/* 0568F4 80055CF4 C60600E0 */  lwc1  $f6, 0xe0($s0)
/* 0568F8 80055CF8 00000000 */  nop   
/* 0568FC 80055CFC E6260014 */  swc1  $f6, 0x14($s1)
/* 056900 80055D00 820D01E2 */  lb    $t5, 0x1e2($s0)
/* 056904 80055D04 00000000 */  nop   
/* 056908 80055D08 11A00046 */  beqz  $t5, .L80055E24
/* 05690C 80055D0C 00000000 */   nop   
/* 056910 80055D10 0C00AB35 */  jal   func_8002ACD4
/* 056914 80055D14 27A60060 */   addiu $a2, $sp, 0x60
/* 056918 80055D18 86240000 */  lh    $a0, ($s1)
/* 05691C 80055D1C 00000000 */  nop   
/* 056920 80055D20 00042023 */  negu  $a0, $a0
/* 056924 80055D24 00047400 */  sll   $t6, $a0, 0x10
/* 056928 80055D28 0C01C1F1 */  jal   cosine_s
/* 05692C 80055D2C 000E2403 */   sra   $a0, $t6, 0x10
/* 056930 80055D30 86240000 */  lh    $a0, ($s1)
/* 056934 80055D34 E7A00058 */  swc1  $f0, 0x58($sp)
/* 056938 80055D38 00042023 */  negu  $a0, $a0
/* 05693C 80055D3C 0004C400 */  sll   $t8, $a0, 0x10
/* 056940 80055D40 0C01C1FE */  jal   sine_s
/* 056944 80055D44 00182403 */   sra   $a0, $t8, 0x10
/* 056948 80055D48 C7B00068 */  lwc1  $f16, 0x68($sp)
/* 05694C 80055D4C C7A20058 */  lwc1  $f2, 0x58($sp)
/* 056950 80055D50 46008202 */  mul.s $f8, $f16, $f0
/* 056954 80055D54 C7B20060 */  lwc1  $f18, 0x60($sp)
/* 056958 80055D58 C7AE0064 */  lwc1  $f14, 0x64($sp)
/* 05695C 80055D5C 46029282 */  mul.s $f10, $f18, $f2
/* 056960 80055D60 00000000 */  nop   
/* 056964 80055D64 46028102 */  mul.s $f4, $f16, $f2
/* 056968 80055D68 460A4300 */  add.s $f12, $f8, $f10
/* 05696C 80055D6C 46009182 */  mul.s $f6, $f18, $f0
/* 056970 80055D70 46062481 */  sub.s $f18, $f4, $f6
/* 056974 80055D74 0C01C1D4 */  jal   arctan2_f
/* 056978 80055D78 E7B20060 */   swc1  $f18, 0x60($sp)
/* 05697C 80055D7C 00021C00 */  sll   $v1, $v0, 0x10
/* 056980 80055D80 00034C03 */  sra   $t1, $v1, 0x10
/* 056984 80055D84 00091823 */  negu  $v1, $t1
/* 056988 80055D88 28612000 */  slti  $at, $v1, 0x2000
/* 05698C 80055D8C 10200004 */  beqz  $at, .L80055DA0
/* 056990 80055D90 2861E001 */   slti  $at, $v1, -0x1fff
/* 056994 80055D94 14200002 */  bnez  $at, .L80055DA0
/* 056998 80055D98 00000000 */   nop   
/* 05699C 80055D9C A60301A4 */  sh    $v1, 0x1a4($s0)
.L80055DA0:
/* 0569A0 80055DA0 C7AC0060 */  lwc1  $f12, 0x60($sp)
/* 0569A4 80055DA4 C7AE0064 */  lwc1  $f14, 0x64($sp)
/* 0569A8 80055DA8 0C01C1D4 */  jal   arctan2_f
/* 0569AC 80055DAC 00000000 */   nop   
/* 0569B0 80055DB0 00021C00 */  sll   $v1, $v0, 0x10
/* 0569B4 80055DB4 00035403 */  sra   $t2, $v1, 0x10
/* 0569B8 80055DB8 000A1823 */  negu  $v1, $t2
/* 0569BC 80055DBC 28612000 */  slti  $at, $v1, 0x2000
/* 0569C0 80055DC0 10200004 */  beqz  $at, .L80055DD4
/* 0569C4 80055DC4 2861E001 */   slti  $at, $v1, -0x1fff
/* 0569C8 80055DC8 14200002 */  bnez  $at, .L80055DD4
/* 0569CC 80055DCC 00000000 */   nop   
/* 0569D0 80055DD0 A6230002 */  sh    $v1, 2($s1)
.L80055DD4:
/* 0569D4 80055DD4 820B01D6 */  lb    $t3, 0x1d6($s0)
/* 0569D8 80055DD8 24010004 */  li    $at, 4
/* 0569DC 80055DDC 15610011 */  bne   $t3, $at, .L80055E24
/* 0569E0 80055DE0 00000000 */   nop   
/* 0569E4 80055DE4 86240002 */  lh    $a0, 2($s1)
/* 0569E8 80055DE8 34018001 */  li    $at, 32769
/* 0569EC 80055DEC 308CFFFF */  andi  $t4, $a0, 0xffff
/* 0569F0 80055DF0 006C1023 */  subu  $v0, $v1, $t4
/* 0569F4 80055DF4 0041082A */  slt   $at, $v0, $at
/* 0569F8 80055DF8 14200003 */  bnez  $at, .L80055E08
/* 0569FC 80055DFC 3C01FFFF */   lui   $at, (0xFFFF0001 >> 16) # lui $at, 0xffff
/* 056A00 80055E00 34210001 */  ori   $at, (0xFFFF0001 & 0xFFFF) # ori $at, $at, 1
/* 056A04 80055E04 00411021 */  addu  $v0, $v0, $at
.L80055E08:
/* 056A08 80055E08 28418000 */  slti  $at, $v0, -0x8000
/* 056A0C 80055E0C 10200002 */  beqz  $at, .L80055E18
/* 056A10 80055E10 3401FFFF */   li    $at, 65535
/* 056A14 80055E14 00411021 */  addu  $v0, $v0, $at
.L80055E18:
/* 056A18 80055E18 00026883 */  sra   $t5, $v0, 2
/* 056A1C 80055E1C 008D7021 */  addu  $t6, $a0, $t5
/* 056A20 80055E20 A62E0002 */  sh    $t6, 2($s1)
.L80055E24:
/* 056A24 80055E24 820201D6 */  lb    $v0, 0x1d6($s0)
/* 056A28 80055E28 24010004 */  li    $at, 4
/* 056A2C 80055E2C 1041001F */  beq   $v0, $at, .L80055EAC
/* 056A30 80055E30 24010002 */   li    $at, 2
/* 056A34 80055E34 1041001D */  beq   $v0, $at, .L80055EAC
/* 056A38 80055E38 2401000A */   li    $at, 10
/* 056A3C 80055E3C 1041001B */  beq   $v0, $at, .L80055EAC
/* 056A40 80055E40 24010007 */   li    $at, 7
/* 056A44 80055E44 1041001A */  beq   $v0, $at, .L80055EB0
/* 056A48 80055E48 8FBF002C */   lw    $ra, 0x2c($sp)
/* 056A4C 80055E4C 860201A4 */  lh    $v0, 0x1a4($s0)
/* 056A50 80055E50 240F3400 */  li    $t7, 13312
/* 056A54 80055E54 28413401 */  slti  $at, $v0, 0x3401
/* 056A58 80055E58 14200004 */  bnez  $at, .L80055E6C
/* 056A5C 80055E5C 2418CC00 */   li    $t8, -13312
/* 056A60 80055E60 A60F01A4 */  sh    $t7, 0x1a4($s0)
/* 056A64 80055E64 860201A4 */  lh    $v0, 0x1a4($s0)
/* 056A68 80055E68 00000000 */  nop   
.L80055E6C:
/* 056A6C 80055E6C 2841CC00 */  slti  $at, $v0, -0x3400
/* 056A70 80055E70 10200002 */  beqz  $at, .L80055E7C
/* 056A74 80055E74 24193400 */   li    $t9, 13312
/* 056A78 80055E78 A61801A4 */  sh    $t8, 0x1a4($s0)
.L80055E7C:
/* 056A7C 80055E7C 86240002 */  lh    $a0, 2($s1)
/* 056A80 80055E80 2409CC00 */  li    $t1, -13312
/* 056A84 80055E84 28813401 */  slti  $at, $a0, 0x3401
/* 056A88 80055E88 14200005 */  bnez  $at, .L80055EA0
/* 056A8C 80055E8C 2881CC00 */   slti  $at, $a0, -0x3400
/* 056A90 80055E90 A6390002 */  sh    $t9, 2($s1)
/* 056A94 80055E94 86240002 */  lh    $a0, 2($s1)
/* 056A98 80055E98 00000000 */  nop   
/* 056A9C 80055E9C 2881CC00 */  slti  $at, $a0, -0x3400
.L80055EA0:
/* 056AA0 80055EA0 10200003 */  beqz  $at, .L80055EB0
/* 056AA4 80055EA4 8FBF002C */   lw    $ra, 0x2c($sp)
/* 056AA8 80055EA8 A6290002 */  sh    $t1, 2($s1)
.L80055EAC:
/* 056AAC 80055EAC 8FBF002C */  lw    $ra, 0x2c($sp)
.L80055EB0:
/* 056AB0 80055EB0 8FB00024 */  lw    $s0, 0x24($sp)
/* 056AB4 80055EB4 8FB10028 */  lw    $s1, 0x28($sp)
/* 056AB8 80055EB8 03E00008 */  jr    $ra
/* 056ABC 80055EBC 27BD0080 */   addiu $sp, $sp, 0x80

