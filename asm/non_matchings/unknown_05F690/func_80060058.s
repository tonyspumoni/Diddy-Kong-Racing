glabel func_80060058
/* 060C58 80060058 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 060C5C 8006005C AFBF0024 */  sw    $ra, 0x24($sp)
/* 060C60 80060060 AFB20020 */  sw    $s2, 0x20($sp)
/* 060C64 80060064 AFB1001C */  sw    $s1, 0x1c($sp)
/* 060C68 80060068 AFB00018 */  sw    $s0, 0x18($sp)
/* 060C6C 8006006C 84820022 */  lh    $v0, 0x22($a0)
/* 060C70 80060070 00809025 */  move  $s2, $a0
/* 060C74 80060074 18400011 */  blez  $v0, .L800600BC
/* 060C78 80060078 00008025 */   move  $s0, $zero
/* 060C7C 8006007C 00008825 */  move  $s1, $zero
.L80060080:
/* 060C80 80060080 8E4E0000 */  lw    $t6, ($s2)
/* 060C84 80060084 00000000 */  nop   
/* 060C88 80060088 01D17821 */  addu  $t7, $t6, $s1
/* 060C8C 8006008C 8DE40000 */  lw    $a0, ($t7)
/* 060C90 80060090 00000000 */  nop   
/* 060C94 80060094 10800005 */  beqz  $a0, .L800600AC
/* 060C98 80060098 00000000 */   nop   
/* 060C9C 8006009C 0C01ECAF */  jal   func_8007B2BC
/* 060CA0 800600A0 00000000 */   nop   
/* 060CA4 800600A4 86420022 */  lh    $v0, 0x22($s2)
/* 060CA8 800600A8 00000000 */  nop   
.L800600AC:
/* 060CAC 800600AC 26100001 */  addiu $s0, $s0, 1
/* 060CB0 800600B0 0202082A */  slt   $at, $s0, $v0
/* 060CB4 800600B4 1420FFF2 */  bnez  $at, .L80060080
/* 060CB8 800600B8 26310008 */   addiu $s1, $s1, 8
.L800600BC:
/* 060CBC 800600BC 8E44000C */  lw    $a0, 0xc($s2)
/* 060CC0 800600C0 00000000 */  nop   
/* 060CC4 800600C4 10800003 */  beqz  $a0, .L800600D4
/* 060CC8 800600C8 00000000 */   nop   
/* 060CCC 800600CC 0C01C450 */  jal   func_80071140
/* 060CD0 800600D0 00000000 */   nop   
.L800600D4:
/* 060CD4 800600D4 8E440010 */  lw    $a0, 0x10($s2)
/* 060CD8 800600D8 00000000 */  nop   
/* 060CDC 800600DC 10800003 */  beqz  $a0, .L800600EC
/* 060CE0 800600E0 00000000 */   nop   
/* 060CE4 800600E4 0C01C450 */  jal   func_80071140
/* 060CE8 800600E8 00000000 */   nop   
.L800600EC:
/* 060CEC 800600EC 8E440040 */  lw    $a0, 0x40($s2)
/* 060CF0 800600F0 00000000 */  nop   
/* 060CF4 800600F4 10800003 */  beqz  $a0, .L80060104
/* 060CF8 800600F8 00000000 */   nop   
/* 060CFC 800600FC 0C01C450 */  jal   func_80071140
/* 060D00 80060100 00000000 */   nop   
.L80060104:
/* 060D04 80060104 8E580044 */  lw    $t8, 0x44($s2)
/* 060D08 80060108 00000000 */  nop   
/* 060D0C 8006010C 13000013 */  beqz  $t8, .L8006015C
/* 060D10 80060110 00000000 */   nop   
/* 060D14 80060114 86590048 */  lh    $t9, 0x48($s2)
/* 060D18 80060118 00008025 */  move  $s0, $zero
/* 060D1C 8006011C 1320000F */  beqz  $t9, .L8006015C
/* 060D20 80060120 00008825 */   move  $s1, $zero
.L80060124:
/* 060D24 80060124 8E480044 */  lw    $t0, 0x44($s2)
/* 060D28 80060128 00000000 */  nop   
/* 060D2C 8006012C 01114821 */  addu  $t1, $t0, $s1
/* 060D30 80060130 8D240000 */  lw    $a0, ($t1)
/* 060D34 80060134 0C01C450 */  jal   func_80071140
/* 060D38 80060138 2484FFFC */   addiu $a0, $a0, -4
/* 060D3C 8006013C 864A0048 */  lh    $t2, 0x48($s2)
/* 060D40 80060140 26100001 */  addiu $s0, $s0, 1
/* 060D44 80060144 020A082A */  slt   $at, $s0, $t2
/* 060D48 80060148 1420FFF6 */  bnez  $at, .L80060124
/* 060D4C 8006014C 26310008 */   addiu $s1, $s1, 8
/* 060D50 80060150 8E440044 */  lw    $a0, 0x44($s2)
/* 060D54 80060154 0C01C450 */  jal   func_80071140
/* 060D58 80060158 00000000 */   nop   
.L8006015C:
/* 060D5C 8006015C 0C01C450 */  jal   func_80071140
/* 060D60 80060160 02402025 */   move  $a0, $s2
/* 060D64 80060164 8FBF0024 */  lw    $ra, 0x24($sp)
/* 060D68 80060168 8FB00018 */  lw    $s0, 0x18($sp)
/* 060D6C 8006016C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 060D70 80060170 8FB20020 */  lw    $s2, 0x20($sp)
/* 060D74 80060174 03E00008 */  jr    $ra
/* 060D78 80060178 27BD0028 */   addiu $sp, $sp, 0x28
