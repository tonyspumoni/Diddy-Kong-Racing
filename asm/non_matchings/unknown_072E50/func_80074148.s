glabel func_80074148
/* 074D48 80074148 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 074D4C 8007414C AFBF001C */  sw    $ra, 0x1c($sp)
/* 074D50 80074150 AFA40038 */  sw    $a0, 0x38($sp)
/* 074D54 80074154 0C01CF15 */  jal   func_80073C54
/* 074D58 80074158 AFA5003C */   sw    $a1, 0x3c($sp)
/* 074D5C 8007415C AFA2002C */  sw    $v0, 0x2c($sp)
/* 074D60 80074160 00402025 */  move  $a0, $v0
/* 074D64 80074164 0C01C327 */  jal   func_80070C9C
/* 074D68 80074168 2405FFFF */   li    $a1, -1
/* 074D6C 8007416C 3C0E5449 */  lui   $t6, (0x54494D44 >> 16) # lui $t6, 0x5449
/* 074D70 80074170 AFA20034 */  sw    $v0, 0x34($sp)
/* 074D74 80074174 35CE4D44 */  ori   $t6, (0x54494D44 & 0xFFFF) # ori $t6, $t6, 0x4d44
/* 074D78 80074178 AC4E0000 */  sw    $t6, ($v0)
/* 074D7C 8007417C 8FA4003C */  lw    $a0, 0x3c($sp)
/* 074D80 80074180 0C01CE29 */  jal   func_800738A4
/* 074D84 80074184 24450004 */   addiu $a1, $v0, 4
/* 074D88 80074188 8FA40038 */  lw    $a0, 0x38($sp)
/* 074D8C 8007418C 24050004 */  li    $a1, 4
/* 074D90 80074190 0C01CF17 */  jal   func_80073C5C
/* 074D94 80074194 27A60024 */   addiu $a2, $sp, 0x24
/* 074D98 80074198 1440000C */  bnez  $v0, .L800741CC
/* 074D9C 8007419C 00401825 */   move  $v1, $v0
/* 074DA0 800741A0 8FAF0034 */  lw    $t7, 0x34($sp)
/* 074DA4 800741A4 8FB8002C */  lw    $t8, 0x2c($sp)
/* 074DA8 800741A8 8FA40038 */  lw    $a0, 0x38($sp)
/* 074DAC 800741AC 3C06800E */  lui   $a2, %hi(D_800E76A0) # $a2, 0x800e
/* 074DB0 800741B0 24C676A0 */  addiu $a2, %lo(D_800E76A0) # addiu $a2, $a2, 0x76a0
/* 074DB4 800741B4 2405FFFF */  li    $a1, -1
/* 074DB8 800741B8 27A70024 */  addiu $a3, $sp, 0x24
/* 074DBC 800741BC AFAF0010 */  sw    $t7, 0x10($sp)
/* 074DC0 800741C0 0C01D9B5 */  jal   func_800766D4
/* 074DC4 800741C4 AFB80014 */   sw    $t8, 0x14($sp)
/* 074DC8 800741C8 00401825 */  move  $v1, $v0
.L800741CC:
/* 074DCC 800741CC 8FA40034 */  lw    $a0, 0x34($sp)
/* 074DD0 800741D0 0C01C450 */  jal   func_80071140
/* 074DD4 800741D4 AFA30030 */   sw    $v1, 0x30($sp)
/* 074DD8 800741D8 8FA30030 */  lw    $v1, 0x30($sp)
/* 074DDC 800741DC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 074DE0 800741E0 10600006 */  beqz  $v1, .L800741FC
/* 074DE4 800741E4 00601025 */   move  $v0, $v1
/* 074DE8 800741E8 8FB90038 */  lw    $t9, 0x38($sp)
/* 074DEC 800741EC 00000000 */  nop   
/* 074DF0 800741F0 00194780 */  sll   $t0, $t9, 0x1e
/* 074DF4 800741F4 00681825 */  or    $v1, $v1, $t0
/* 074DF8 800741F8 00601025 */  move  $v0, $v1
.L800741FC:
/* 074DFC 800741FC 03E00008 */  jr    $ra
/* 074E00 80074200 27BD0038 */   addiu $sp, $sp, 0x38
