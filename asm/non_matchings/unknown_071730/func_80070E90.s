glabel func_80070E90
/* 071A90 80070E90 3C078012 */  lui   $a3, %hi(D_801235C0) # $a3, 0x8012
/* 071A94 80070E94 8CE735C0 */  lw    $a3, %lo(D_801235C0)($a3)
/* 071A98 80070E98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 071A9C 80070E9C 10E00011 */  beqz  $a3, .L80070EE4
/* 071AA0 80070EA0 AFBF0014 */   sw    $ra, 0x14($sp)
/* 071AA4 80070EA4 3C0F8012 */  lui   $t7, %hi(D_80123580) # $t7, 0x8012
/* 071AA8 80070EA8 25EF3580 */  addiu $t7, %lo(D_80123580) # addiu $t7, $t7, 0x3580
/* 071AAC 80070EAC 00077100 */  sll   $t6, $a3, 4
/* 071AB0 80070EB0 01CF1021 */  addu  $v0, $t6, $t7
.L80070EB4:
/* 071AB4 80070EB4 8C580008 */  lw    $t8, 8($v0)
/* 071AB8 80070EB8 00000000 */  nop   
/* 071ABC 80070EBC 14980006 */  bne   $a0, $t8, .L80070ED8
/* 071AC0 80070EC0 00000000 */   nop   
/* 071AC4 80070EC4 00E02025 */  move  $a0, $a3
/* 071AC8 80070EC8 0C01C34F */  jal   func_80070D3C
/* 071ACC 80070ECC 00003025 */   move  $a2, $zero
/* 071AD0 80070ED0 10000006 */  b     .L80070EEC
/* 071AD4 80070ED4 8FBF0014 */   lw    $ra, 0x14($sp)
.L80070ED8:
/* 071AD8 80070ED8 24E7FFFF */  addiu $a3, $a3, -1
/* 071ADC 80070EDC 14E0FFF5 */  bnez  $a3, .L80070EB4
/* 071AE0 80070EE0 2442FFF0 */   addiu $v0, $v0, -0x10
.L80070EE4:
/* 071AE4 80070EE4 00001025 */  move  $v0, $zero
/* 071AE8 80070EE8 8FBF0014 */  lw    $ra, 0x14($sp)
.L80070EEC:
/* 071AEC 80070EEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 071AF0 80070EF0 03E00008 */  jr    $ra
/* 071AF4 80070EF4 00000000 */   nop   
