glabel func_80094170
/* 094D70 80094170 3C0E800E */  lui   $t6, %hi(D_800E0984) # $t6, 0x800e
/* 094D74 80094174 8DCE0984 */  lw    $t6, %lo(D_800E0984)($t6)
/* 094D78 80094178 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 094D7C 8009417C AFBF0014 */  sw    $ra, 0x14($sp)
/* 094D80 80094180 AFA40018 */  sw    $a0, 0x18($sp)
/* 094D84 80094184 15C00005 */  bnez  $t6, .L8009419C
/* 094D88 80094188 AFA5001C */   sw    $a1, 0x1c($sp)
/* 094D8C 8009418C 0C00025A */  jal   func_80000968
/* 094D90 80094190 00002025 */   move  $a0, $zero
/* 094D94 80094194 10000102 */  b     .L800945A0
/* 094D98 80094198 00001025 */   move  $v0, $zero
.L8009419C:
/* 094D9C 8009419C 0C00025A */  jal   func_80000968
/* 094DA0 800941A0 24040001 */   li    $a0, 1
/* 094DA4 800941A4 3C028012 */  lui   $v0, %hi(D_801263BC) # $v0, 0x8012
/* 094DA8 800941A8 244263BC */  addiu $v0, %lo(D_801263BC) # addiu $v0, $v0, 0x63bc
/* 094DAC 800941AC 8C4F0000 */  lw    $t7, ($v0)
/* 094DB0 800941B0 8FB8001C */  lw    $t8, 0x1c($sp)
/* 094DB4 800941B4 00000000 */  nop   
/* 094DB8 800941B8 01F8C821 */  addu  $t9, $t7, $t8
/* 094DBC 800941BC 3329003F */  andi  $t1, $t9, 0x3f
/* 094DC0 800941C0 0C026FC8 */  jal   func_8009BF20
/* 094DC4 800941C4 AC490000 */   sw    $t1, ($v0)
/* 094DC8 800941C8 3C0A8012 */  lui   $t2, %hi(gIgnorePlayerInput) # $t2, 0x8012
/* 094DCC 800941CC 8D4A63C4 */  lw    $t2, %lo(gIgnorePlayerInput)($t2)
/* 094DD0 800941D0 00001825 */  move  $v1, $zero
/* 094DD4 800941D4 15400005 */  bnez  $t2, .L800941EC
/* 094DD8 800941D8 3C04800E */   lui   $a0, %hi(D_800E098C) # $a0, 0x800e
/* 094DDC 800941DC 8C84098C */  lw    $a0, %lo(D_800E098C)($a0)
/* 094DE0 800941E0 0C01A955 */  jal   get_buttons_pressed_from_player
/* 094DE4 800941E4 00000000 */   nop   
/* 094DE8 800941E8 00401825 */  move  $v1, $v0
.L800941EC:
/* 094DEC 800941EC 3C06800E */  lui   $a2, %hi(gMenuDelay) # $a2, 0x800e
/* 094DF0 800941F0 24C6F47C */  addiu $a2, %lo(gMenuDelay) # addiu $a2, $a2, -0xb84
/* 094DF4 800941F4 8CC20000 */  lw    $v0, ($a2)
/* 094DF8 800941F8 3C08800E */  lui   $t0, %hi(D_800E0988) # $t0, 0x800e
/* 094DFC 800941FC 1440007A */  bnez  $v0, .L800943E8
/* 094E00 80094200 244D0001 */   addiu $t5, $v0, 1
/* 094E04 80094204 25080988 */  addiu $t0, %lo(D_800E0988) # addiu $t0, $t0, 0x988
/* 094E08 80094208 8D020000 */  lw    $v0, ($t0)
/* 094E0C 8009420C 306B9000 */  andi  $t3, $v1, 0x9000
/* 094E10 80094210 1040002C */  beqz  $v0, .L800942C4
/* 094E14 80094214 30699000 */   andi  $t1, $v1, 0x9000
/* 094E18 80094218 1160000F */  beqz  $t3, .L80094258
/* 094E1C 8009421C 306D4000 */   andi  $t5, $v1, 0x4000
/* 094E20 80094220 240400EF */  li    $a0, 239
/* 094E24 80094224 0C000741 */  jal   func_80001D04
/* 094E28 80094228 00002825 */   move  $a1, $zero
/* 094E2C 8009422C 3C08800E */  lui   $t0, %hi(D_800E0988) # $t0, 0x800e
/* 094E30 80094230 25080988 */  addiu $t0, %lo(D_800E0988) # addiu $t0, $t0, 0x988
/* 094E34 80094234 8D0C0000 */  lw    $t4, ($t0)
/* 094E38 80094238 24020001 */  li    $v0, 1
/* 094E3C 8009423C 3C06800E */  lui   $a2, %hi(gMenuDelay) # $a2, 0x800e
/* 094E40 80094240 144C0003 */  bne   $v0, $t4, .L80094250
/* 094E44 80094244 24C6F47C */   addiu $a2, %lo(gMenuDelay) # addiu $a2, $a2, -0xb84
/* 094E48 80094248 100000CF */  b     .L80094588
/* 094E4C 8009424C ACC20000 */   sw    $v0, ($a2)
.L80094250:
/* 094E50 80094250 100000CD */  b     .L80094588
/* 094E54 80094254 AD000000 */   sw    $zero, ($t0)
.L80094258:
/* 094E58 80094258 11A00008 */  beqz  $t5, .L8009427C
/* 094E5C 8009425C 00022E00 */   sll   $a1, $v0, 0x18
/* 094E60 80094260 240400EF */  li    $a0, 239
/* 094E64 80094264 0C000741 */  jal   func_80001D04
/* 094E68 80094268 00002825 */   move  $a1, $zero
/* 094E6C 8009426C 3C08800E */  lui   $t0, %hi(D_800E0988) # $t0, 0x800e
/* 094E70 80094270 25080988 */  addiu $t0, %lo(D_800E0988) # addiu $t0, $t0, 0x988
/* 094E74 80094274 100000C4 */  b     .L80094588
/* 094E78 80094278 AD000000 */   sw    $zero, ($t0)
.L8009427C:
/* 094E7C 8009427C 3C04800E */  lui   $a0, %hi(D_800E098C) # $a0, 0x800e
/* 094E80 80094280 8C84098C */  lw    $a0, %lo(D_800E098C)($a0)
/* 094E84 80094284 3C0F8012 */  lui   $t7, %hi(gControllersYAxisDirection) # $t7, 0x8012
/* 094E88 80094288 01E47821 */  addu  $t7, $t7, $a0
/* 094E8C 8009428C 81EF6464 */  lb    $t7, %lo(gControllersYAxisDirection)($t7)
/* 094E90 80094290 00057603 */  sra   $t6, $a1, 0x18
/* 094E94 80094294 11E00005 */  beqz  $t7, .L800942AC
/* 094E98 80094298 01C02825 */   move  $a1, $t6
/* 094E9C 8009429C 24180003 */  li    $t8, 3
/* 094EA0 800942A0 0302C823 */  subu  $t9, $t8, $v0
/* 094EA4 800942A4 AD190000 */  sw    $t9, ($t0)
/* 094EA8 800942A8 03201025 */  move  $v0, $t9
.L800942AC:
/* 094EAC 800942AC 10A200B6 */  beq   $a1, $v0, .L80094588
/* 094EB0 800942B0 240400EB */   li    $a0, 235
/* 094EB4 800942B4 0C000741 */  jal   func_80001D04
/* 094EB8 800942B8 00002825 */   move  $a1, $zero
/* 094EBC 800942BC 100000B3 */  b     .L8009458C
/* 094EC0 800942C0 8FA4001C */   lw    $a0, 0x1c($sp)
.L800942C4:
/* 094EC4 800942C4 11200022 */  beqz  $t1, .L80094350
/* 094EC8 800942C8 3C078012 */   lui   $a3, %hi(D_80126A68) # $a3, 0x8012
/* 094ECC 800942CC 240400EF */  li    $a0, 239
/* 094ED0 800942D0 0C000741 */  jal   func_80001D04
/* 094ED4 800942D4 00002825 */   move  $a1, $zero
/* 094ED8 800942D8 3C078012 */  lui   $a3, %hi(D_80126A68) # $a3, 0x8012
/* 094EDC 800942DC 24E76A68 */  addiu $a3, %lo(D_80126A68) # addiu $a3, $a3, 0x6a68
/* 094EE0 800942E0 8CEA0000 */  lw    $t2, ($a3)
/* 094EE4 800942E4 3C03800E */  lui   $v1, %hi(D_800DF4A0) # $v1, 0x800e
/* 094EE8 800942E8 8C63F4A0 */  lw    $v1, %lo(D_800DF4A0)($v1)
/* 094EEC 800942EC 3C028012 */  lui   $v0, %hi(D_80126A40) # $v0, 0x8012
/* 094EF0 800942F0 000A5880 */  sll   $t3, $t2, 2
/* 094EF4 800942F4 004B1021 */  addu  $v0, $v0, $t3
/* 094EF8 800942F8 8C426A40 */  lw    $v0, %lo(D_80126A40)($v0)
/* 094EFC 800942FC 8C6C020C */  lw    $t4, 0x20c($v1)
/* 094F00 80094300 3C06800E */  lui   $a2, %hi(gMenuDelay) # $a2, 0x800e
/* 094F04 80094304 3C08800E */  lui   $t0, %hi(D_800E0988) # $t0, 0x800e
/* 094F08 80094308 25080988 */  addiu $t0, %lo(D_800E0988) # addiu $t0, $t0, 0x988
/* 094F0C 8009430C 104C000A */  beq   $v0, $t4, .L80094338
/* 094F10 80094310 24C6F47C */   addiu $a2, %lo(gMenuDelay) # addiu $a2, $a2, -0xb84
/* 094F14 80094314 3C04800E */  lui   $a0, %hi(gTrophyRaceWorldId) # $a0, 0x800e
/* 094F18 80094318 24840FE8 */  addiu $a0, %lo(gTrophyRaceWorldId) # addiu $a0, $a0, 0xfe8
/* 094F1C 8009431C 8C8D0000 */  lw    $t5, ($a0)
/* 094F20 80094320 00000000 */  nop   
/* 094F24 80094324 11A00007 */  beqz  $t5, .L80094344
/* 094F28 80094328 00000000 */   nop   
/* 094F2C 8009432C 8C6E0204 */  lw    $t6, 0x204($v1)
/* 094F30 80094330 00000000 */  nop   
/* 094F34 80094334 144E0003 */  bne   $v0, $t6, .L80094344
.L80094338:
/* 094F38 80094338 240F0002 */   li    $t7, 2
/* 094F3C 8009433C 10000092 */  b     .L80094588
/* 094F40 80094340 AD0F0000 */   sw    $t7, ($t0)
.L80094344:
/* 094F44 80094344 24020001 */  li    $v0, 1
/* 094F48 80094348 1000008F */  b     .L80094588
/* 094F4C 8009434C ACC20000 */   sw    $v0, ($a2)
.L80094350:
/* 094F50 80094350 3C04800E */  lui   $a0, %hi(D_800E098C) # $a0, 0x800e
/* 094F54 80094354 8C84098C */  lw    $a0, %lo(D_800E098C)($a0)
/* 094F58 80094358 24E76A68 */  addiu $a3, %lo(D_80126A68) # addiu $a3, $a3, 0x6a68
/* 094F5C 8009435C 8CE20000 */  lw    $v0, ($a3)
/* 094F60 80094360 3C038012 */  lui   $v1, %hi(gControllersYAxisDirection) # $v1, 0x8012
/* 094F64 80094364 00641821 */  addu  $v1, $v1, $a0
/* 094F68 80094368 80636464 */  lb    $v1, %lo(gControllersYAxisDirection)($v1)
/* 094F6C 8009436C 00022E00 */  sll   $a1, $v0, 0x18
/* 094F70 80094370 0005C603 */  sra   $t8, $a1, 0x18
/* 094F74 80094374 04610004 */  bgez  $v1, .L80094388
/* 094F78 80094378 03002825 */   move  $a1, $t8
/* 094F7C 8009437C 24590001 */  addiu $t9, $v0, 1
/* 094F80 80094380 ACF90000 */  sw    $t9, ($a3)
/* 094F84 80094384 03201025 */  move  $v0, $t9
.L80094388:
/* 094F88 80094388 18600004 */  blez  $v1, .L8009439C
/* 094F8C 8009438C 3C0C800E */   lui   $t4, %hi(D_800E0984) # $t4, 0x800e
/* 094F90 80094390 2449FFFF */  addiu $t1, $v0, -1
/* 094F94 80094394 ACE90000 */  sw    $t1, ($a3)
/* 094F98 80094398 01201025 */  move  $v0, $t1
.L8009439C:
/* 094F9C 8009439C 04410005 */  bgez  $v0, .L800943B4
/* 094FA0 800943A0 3C0A800E */   lui   $t2, %hi(D_800E0984) # $t2, 0x800e
/* 094FA4 800943A4 8D4A0984 */  lw    $t2, %lo(D_800E0984)($t2)
/* 094FA8 800943A8 00000000 */  nop   
/* 094FAC 800943AC 2542FFFF */  addiu $v0, $t2, -1
/* 094FB0 800943B0 ACE20000 */  sw    $v0, ($a3)
.L800943B4:
/* 094FB4 800943B4 8D8C0984 */  lw    $t4, %lo(D_800E0984)($t4)
/* 094FB8 800943B8 240400EB */  li    $a0, 235
/* 094FBC 800943BC 004C082A */  slt   $at, $v0, $t4
/* 094FC0 800943C0 14200003 */  bnez  $at, .L800943D0
/* 094FC4 800943C4 00000000 */   nop   
/* 094FC8 800943C8 ACE00000 */  sw    $zero, ($a3)
/* 094FCC 800943CC 00001025 */  move  $v0, $zero
.L800943D0:
/* 094FD0 800943D0 10A2006D */  beq   $a1, $v0, .L80094588
/* 094FD4 800943D4 00000000 */   nop   
/* 094FD8 800943D8 0C000741 */  jal   func_80001D04
/* 094FDC 800943DC 00002825 */   move  $a1, $zero
/* 094FE0 800943E0 1000006A */  b     .L8009458C
/* 094FE4 800943E4 8FA4001C */   lw    $a0, 0x1c($sp)
.L800943E8:
/* 094FE8 800943E8 29A10004 */  slti  $at, $t5, 4
/* 094FEC 800943EC 14200066 */  bnez  $at, .L80094588
/* 094FF0 800943F0 ACCD0000 */   sw    $t5, ($a2)
/* 094FF4 800943F4 0C02516C */  jal   n_alSynRemovePlayer
/* 094FF8 800943F8 00000000 */   nop   
/* 094FFC 800943FC 3C08800E */  lui   $t0, %hi(D_800E0988) # $t0, 0x800e
/* 095000 80094400 25080988 */  addiu $t0, %lo(D_800E0988) # addiu $t0, $t0, 0x988
/* 095004 80094404 8D0F0000 */  lw    $t7, ($t0)
/* 095008 80094408 24020001 */  li    $v0, 1
/* 09500C 8009440C 144F0012 */  bne   $v0, $t7, .L80094458
/* 095010 80094410 3C078012 */   lui   $a3, %hi(D_80126A68) # $a3, 0x8012
/* 095014 80094414 3C04800E */  lui   $a0, %hi(gTrophyRaceWorldId) # $a0, 0x800e
/* 095018 80094418 24840FE8 */  addiu $a0, %lo(gTrophyRaceWorldId) # addiu $a0, $a0, 0xfe8
/* 09501C 8009441C 8C980000 */  lw    $t8, ($a0)
/* 095020 80094420 3C19800E */  lui   $t9, %hi(gIsInTracksMode) # $t9, 0x800e
/* 095024 80094424 1300000A */  beqz  $t8, .L80094450
/* 095028 80094428 00000000 */   nop   
/* 09502C 8009442C AC800000 */  sw    $zero, ($a0)
/* 095030 80094430 8F39F4B8 */  lw    $t9, %lo(gIsInTracksMode)($t9)
/* 095034 80094434 00000000 */  nop   
/* 095038 80094438 17200003 */  bnez  $t9, .L80094448
/* 09503C 8009443C 00000000 */   nop   
/* 095040 80094440 10000057 */  b     .L800945A0
/* 095044 80094444 24020003 */   li    $v0, 3
.L80094448:
/* 095048 80094448 10000055 */  b     .L800945A0
/* 09504C 8009444C 24020005 */   li    $v0, 5
.L80094450:
/* 095050 80094450 10000053 */  b     .L800945A0
/* 095054 80094454 24020004 */   li    $v0, 4
.L80094458:
/* 095058 80094458 24E76A68 */  addiu $a3, %lo(D_80126A68) # addiu $a3, $a3, 0x6a68
/* 09505C 8009445C 8CE90000 */  lw    $t1, ($a3)
/* 095060 80094460 3C03800E */  lui   $v1, %hi(D_800DF4A0) # $v1, 0x800e
/* 095064 80094464 8C63F4A0 */  lw    $v1, %lo(D_800DF4A0)($v1)
/* 095068 80094468 3C028012 */  lui   $v0, %hi(D_80126A40) # $v0, 0x8012
/* 09506C 8009446C 00095080 */  sll   $t2, $t1, 2
/* 095070 80094470 004A1021 */  addu  $v0, $v0, $t2
/* 095074 80094474 8C426A40 */  lw    $v0, %lo(D_80126A40)($v0)
/* 095078 80094478 8C6B0188 */  lw    $t3, 0x188($v1)
/* 09507C 8009447C 00000000 */  nop   
/* 095080 80094480 144B0005 */  bne   $v0, $t3, .L80094498
/* 095084 80094484 00000000 */   nop   
/* 095088 80094488 0C00025A */  jal   func_80000968
/* 09508C 8009448C 00002025 */   move  $a0, $zero
/* 095090 80094490 10000043 */  b     .L800945A0
/* 095094 80094494 24020001 */   li    $v0, 1
.L80094498:
/* 095098 80094498 8C6C01F8 */  lw    $t4, 0x1f8($v1)
/* 09509C 8009449C 3C0E800E */  lui   $t6, %hi(gIsInTracksMode) # $t6, 0x800e
/* 0950A0 800944A0 104C0005 */  beq   $v0, $t4, .L800944B8
/* 0950A4 800944A4 00000000 */   nop   
/* 0950A8 800944A8 8C6D01FC */  lw    $t5, 0x1fc($v1)
/* 0950AC 800944AC 00000000 */  nop   
/* 0950B0 800944B0 144D0019 */  bne   $v0, $t5, .L80094518
/* 0950B4 800944B4 00000000 */   nop   
.L800944B8:
/* 0950B8 800944B8 8DCEF4B8 */  lw    $t6, %lo(gIsInTracksMode)($t6)
/* 0950BC 800944BC 00000000 */  nop   
/* 0950C0 800944C0 15C00013 */  bnez  $t6, .L80094510
/* 0950C4 800944C4 00000000 */   nop   
/* 0950C8 800944C8 0C01BAC5 */  jal   func_8006EB14
/* 0950CC 800944CC 00000000 */   nop   
/* 0950D0 800944D0 00027840 */  sll   $t7, $v0, 1
/* 0950D4 800944D4 3C18800E */  lui   $t8, %hi(D_800E0758) # $t8, 0x800e
/* 0950D8 800944D8 030FC021 */  addu  $t8, $t8, $t7
/* 0950DC 800944DC 87180758 */  lh    $t8, %lo(D_800E0758)($t8)
/* 0950E0 800944E0 2401FFFF */  li    $at, -1
/* 0950E4 800944E4 1301000A */  beq   $t8, $at, .L80094510
/* 0950E8 800944E8 00000000 */   nop   
/* 0950EC 800944EC 0C01BAC5 */  jal   func_8006EB14
/* 0950F0 800944F0 00000000 */   nop   
/* 0950F4 800944F4 0002C840 */  sll   $t9, $v0, 1
/* 0950F8 800944F8 3C04800E */  lui   $a0, %hi(D_800E0758) # $a0, 0x800e
/* 0950FC 800944FC 00992021 */  addu  $a0, $a0, $t9
/* 095100 80094500 94840758 */  lhu   $a0, %lo(D_800E0758)($a0)
/* 095104 80094504 00002825 */  move  $a1, $zero
/* 095108 80094508 0C0003F7 */  jal   func_80000FDC
/* 09510C 8009450C 3C063F80 */   lui   $a2, 0x3f80
.L80094510:
/* 095110 80094510 10000023 */  b     .L800945A0
/* 095114 80094514 24020002 */   li    $v0, 2
.L80094518:
/* 095118 80094518 8C690064 */  lw    $t1, 0x64($v1)
/* 09511C 8009451C 00000000 */  nop   
/* 095120 80094520 14490003 */  bne   $v0, $t1, .L80094530
/* 095124 80094524 00000000 */   nop   
/* 095128 80094528 1000001D */  b     .L800945A0
/* 09512C 8009452C 24020003 */   li    $v0, 3
.L80094530:
/* 095130 80094530 8C6A0060 */  lw    $t2, 0x60($v1)
/* 095134 80094534 00000000 */  nop   
/* 095138 80094538 144A0003 */  bne   $v0, $t2, .L80094548
/* 09513C 8009453C 00000000 */   nop   
/* 095140 80094540 10000017 */  b     .L800945A0
/* 095144 80094544 24020005 */   li    $v0, 5
.L80094548:
/* 095148 80094548 8C6B0068 */  lw    $t3, 0x68($v1)
/* 09514C 8009454C 00000000 */  nop   
/* 095150 80094550 144B0003 */  bne   $v0, $t3, .L80094560
/* 095154 80094554 00000000 */   nop   
/* 095158 80094558 10000011 */  b     .L800945A0
/* 09515C 8009455C 2402000C */   li    $v0, 12
.L80094560:
/* 095160 80094560 8C6C0200 */  lw    $t4, 0x200($v1)
/* 095164 80094564 00000000 */  nop   
/* 095168 80094568 144C0005 */  bne   $v0, $t4, .L80094580
/* 09516C 8009456C 00000000 */   nop   
/* 095170 80094570 0C00025A */  jal   func_80000968
/* 095174 80094574 00002025 */   move  $a0, $zero
/* 095178 80094578 10000009 */  b     .L800945A0
/* 09517C 8009457C 24020007 */   li    $v0, 7
.L80094580:
/* 095180 80094580 10000007 */  b     .L800945A0
/* 095184 80094584 24020001 */   li    $v0, 1
.L80094588:
/* 095188 80094588 8FA4001C */  lw    $a0, 0x1c($sp)
.L8009458C:
/* 09518C 8009458C 0C024F50 */  jal   func_80093D40
/* 095190 80094590 00000000 */   nop   
/* 095194 80094594 3C018012 */  lui   $at, %hi(gIgnorePlayerInput) # $at, 0x8012
/* 095198 80094598 AC2063C4 */  sw    $zero, %lo(gIgnorePlayerInput)($at)
/* 09519C 8009459C 00001025 */  move  $v0, $zero
.L800945A0:
/* 0951A0 800945A0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0951A4 800945A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0951A8 800945A8 03E00008 */  jr    $ra
/* 0951AC 800945AC 00000000 */   nop   

