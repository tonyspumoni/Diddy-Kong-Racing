glabel func_800C6170
/* 0C6D70 800C6170 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0C6D74 800C6174 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C6D78 800C6178 24042800 */  li    $a0, 10240
/* 0C6D7C 800C617C 0C01C327 */  jal   func_80070C9C
/* 0C6D80 800C6180 240500FF */   li    $a1, 255
/* 0C6D84 800C6184 3C01800E */  lui   $at, %hi(D_800E3760) # $at, 0x800e
/* 0C6D88 800C6188 AC223760 */  sw    $v0, %lo(D_800E3760)($at)
/* 0C6D8C 800C618C 24040010 */  li    $a0, 16
/* 0C6D90 800C6190 0C01C327 */  jal   func_80070C9C
/* 0C6D94 800C6194 240500FF */   li    $a1, 255
/* 0C6D98 800C6198 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0C6D9C 800C619C 3C01800E */  lui   $at, %hi(D_800E3764) # $at, 0x800e
/* 0C6DA0 800C61A0 AC223764 */  sw    $v0, %lo(D_800E3764)($at)
/* 0C6DA4 800C61A4 03E00008 */  jr    $ra
/* 0C6DA8 800C61A8 27BD0018 */   addiu $sp, $sp, 0x18
