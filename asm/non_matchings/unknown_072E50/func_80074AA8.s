glabel func_80074AA8
/* 0756A8 80074AA8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0756AC 80074AAC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0756B0 80074AB0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0756B4 80074AB4 AFA50024 */  sw    $a1, 0x24($sp)
/* 0756B8 80074AB8 AFA60028 */  sw    $a2, 0x28($sp)
/* 0756BC 80074ABC AFA7002C */  sw    $a3, 0x2c($sp)
/* 0756C0 80074AC0 A4800000 */  sh    $zero, ($a0)
/* 0756C4 80074AC4 87B80026 */  lh    $t8, 0x26($sp)
/* 0756C8 80074AC8 00077400 */  sll   $t6, $a3, 0x10
/* 0756CC 80074ACC A0800003 */  sb    $zero, 3($a0)
/* 0756D0 80074AD0 A0980002 */  sb    $t8, 2($a0)
/* 0756D4 80074AD4 87B9002A */  lh    $t9, 0x2a($sp)
/* 0756D8 80074AD8 000E7C03 */  sra   $t7, $t6, 0x10
/* 0756DC 80074ADC 00808025 */  move  $s0, $a0
/* 0756E0 80074AE0 A48F0006 */  sh    $t7, 6($a0)
/* 0756E4 80074AE4 000F3080 */  sll   $a2, $t7, 2
/* 0756E8 80074AE8 A4990004 */  sh    $t9, 4($a0)
/* 0756EC 80074AEC 8FA40030 */  lw    $a0, 0x30($sp)
/* 0756F0 80074AF0 00CF3023 */  subu  $a2, $a2, $t7
/* 0756F4 80074AF4 00063080 */  sll   $a2, $a2, 2
/* 0756F8 80074AF8 0C032768 */  jal   bcopy
/* 0756FC 80074AFC 26050008 */   addiu $a1, $s0, 8
/* 075700 80074B00 0C01D293 */  jal   func_80074A4C
/* 075704 80074B04 02002025 */   move  $a0, $s0
/* 075708 80074B08 A6020000 */  sh    $v0, ($s0)
/* 07570C 80074B0C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 075710 80074B10 8FB00018 */  lw    $s0, 0x18($sp)
/* 075714 80074B14 03E00008 */  jr    $ra
/* 075718 80074B18 27BD0020 */   addiu $sp, $sp, 0x20
