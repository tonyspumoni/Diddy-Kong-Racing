glabel func_80083098
/* 083C98 80083098 27BDFF88 */  addiu $sp, $sp, -0x78
/* 083C9C 8008309C 3C028012 */  lui   $v0, %hi(D_801268E0) # $v0, 0x8012
/* 083CA0 800830A0 8C4268E0 */  lw    $v0, %lo(D_801268E0)($v0)
/* 083CA4 800830A4 AFBF003C */  sw    $ra, 0x3c($sp)
/* 083CA8 800830A8 2841000A */  slti  $at, $v0, 0xa
/* 083CAC 800830AC AFB60038 */  sw    $s6, 0x38($sp)
/* 083CB0 800830B0 AFB50034 */  sw    $s5, 0x34($sp)
/* 083CB4 800830B4 AFB40030 */  sw    $s4, 0x30($sp)
/* 083CB8 800830B8 AFB3002C */  sw    $s3, 0x2c($sp)
/* 083CBC 800830BC AFB20028 */  sw    $s2, 0x28($sp)
/* 083CC0 800830C0 AFB10024 */  sw    $s1, 0x24($sp)
/* 083CC4 800830C4 AFB00020 */  sw    $s0, 0x20($sp)
/* 083CC8 800830C8 AFA0006C */  sw    $zero, 0x6c($sp)
/* 083CCC 800830CC AFA00068 */  sw    $zero, 0x68($sp)
/* 083CD0 800830D0 AFA00064 */  sw    $zero, 0x64($sp)
/* 083CD4 800830D4 1020010F */  beqz  $at, .L80083514
/* 083CD8 800830D8 AFA00058 */   sw    $zero, 0x58($sp)
/* 083CDC 800830DC 3C038012 */  lui   $v1, %hi(D_801268D8) # $v1, 0x8012
/* 083CE0 800830E0 00027080 */  sll   $t6, $v0, 2
/* 083CE4 800830E4 246368D8 */  addiu $v1, %lo(D_801268D8) # addiu $v1, $v1, 0x68d8
/* 083CE8 800830E8 01C27023 */  subu  $t6, $t6, $v0
/* 083CEC 800830EC C4640000 */  lwc1  $f4, ($v1)
/* 083CF0 800830F0 000E7080 */  sll   $t6, $t6, 2
/* 083CF4 800830F4 01C27023 */  subu  $t6, $t6, $v0
/* 083CF8 800830F8 3C0F800E */  lui   $t7, %hi(D_800DF83C) # $t7, 0x800e
/* 083CFC 800830FC 460C2180 */  add.s $f6, $f4, $f12
/* 083D00 80083100 25EFF83C */  addiu $t7, %lo(D_800DF83C) # addiu $t7, $t7, -0x7c4
/* 083D04 80083104 000E7080 */  sll   $t6, $t6, 2
/* 083D08 80083108 01CF9821 */  addu  $s3, $t6, $t7
/* 083D0C 8008310C E4660000 */  swc1  $f6, ($v1)
/* 083D10 80083110 0C0310BB */  jal   set_text_font
/* 083D14 80083114 24040002 */   li    $a0, 2
/* 083D18 80083118 00002025 */  move  $a0, $zero
/* 083D1C 8008311C 00002825 */  move  $a1, $zero
/* 083D20 80083120 00003025 */  move  $a2, $zero
/* 083D24 80083124 0C0310F3 */  jal   set_text_background_colour
/* 083D28 80083128 00003825 */   move  $a3, $zero
/* 083D2C 8008312C 3C12800E */  lui   $s2, %hi(D_800DF9F4) # $s2, 0x800e
/* 083D30 80083130 2652F9F4 */  addiu $s2, %lo(D_800DF9F4) # addiu $s2, $s2, -0x60c
/* 083D34 80083134 8E440000 */  lw    $a0, ($s2)
/* 083D38 80083138 00008825 */  move  $s1, $zero
/* 083D3C 8008313C 18800044 */  blez  $a0, .L80083250
/* 083D40 80083140 3C108012 */   lui   $s0, %hi(D_80126878) # $s0, 0x8012
/* 083D44 80083144 3C168012 */  lui   $s6, %hi(sMenuCurrDisplayList) # $s6, 0x8012
/* 083D48 80083148 3C15800E */  lui   $s5, %hi(D_800DF9F8) # $s5, 0x800e
/* 083D4C 8008314C 26B5F9F8 */  addiu $s5, %lo(D_800DF9F8) # addiu $s5, $s5, -0x608
/* 083D50 80083150 26D663A0 */  addiu $s6, %lo(sMenuCurrDisplayList) # addiu $s6, $s6, 0x63a0
/* 083D54 80083154 26106878 */  addiu $s0, %lo(D_80126878) # addiu $s0, $s0, 0x6878
/* 083D58 80083158 24140005 */  li    $s4, 5
.L8008315C:
/* 083D5C 8008315C 8E180008 */  lw    $t8, 8($s0)
/* 083D60 80083160 00000000 */  nop   
/* 083D64 80083164 03140019 */  multu $t8, $s4
/* 083D68 80083168 00004012 */  mflo  $t0
/* 083D6C 8008316C 02A81021 */  addu  $v0, $s5, $t0
/* 083D70 80083170 90590004 */  lbu   $t9, 4($v0)
/* 083D74 80083174 90440000 */  lbu   $a0, ($v0)
/* 083D78 80083178 90450001 */  lbu   $a1, 1($v0)
/* 083D7C 8008317C 90460002 */  lbu   $a2, 2($v0)
/* 083D80 80083180 90470003 */  lbu   $a3, 3($v0)
/* 083D84 80083184 0C0310E1 */  jal   set_text_colour
/* 083D88 80083188 AFB90010 */   sw    $t9, 0x10($sp)
/* 083D8C 8008318C 86050004 */  lh    $a1, 4($s0)
/* 083D90 80083190 86060006 */  lh    $a2, 6($s0)
/* 083D94 80083194 8E070000 */  lw    $a3, ($s0)
/* 083D98 80083198 2409000C */  li    $t1, 12
/* 083D9C 8008319C AFA90010 */  sw    $t1, 0x10($sp)
/* 083DA0 800831A0 0C031110 */  jal   draw_text
/* 083DA4 800831A4 02C02025 */   move  $a0, $s6
/* 083DA8 800831A8 8E0A0008 */  lw    $t2, 8($s0)
/* 083DAC 800831AC 00000000 */  nop   
/* 083DB0 800831B0 254B0001 */  addiu $t3, $t2, 1
/* 083DB4 800831B4 29610004 */  slti  $at, $t3, 4
/* 083DB8 800831B8 1420001F */  bnez  $at, .L80083238
/* 083DBC 800831BC AE0B0008 */   sw    $t3, 8($s0)
/* 083DC0 800831C0 8E4D0000 */  lw    $t5, ($s2)
/* 083DC4 800831C4 02204025 */  move  $t0, $s1
/* 083DC8 800831C8 25AEFFFF */  addiu $t6, $t5, -1
/* 083DCC 800831CC 022E082A */  slt   $at, $s1, $t6
/* 083DD0 800831D0 AE4E0000 */  sw    $t6, ($s2)
/* 083DD4 800831D4 1020001B */  beqz  $at, .L80083244
/* 083DD8 800831D8 01C02025 */   move  $a0, $t6
/* 083DDC 800831DC 00087880 */  sll   $t7, $t0, 2
/* 083DE0 800831E0 3C188012 */  lui   $t8, %hi(D_80126878) # $t8, 0x8012
/* 083DE4 800831E4 000EC880 */  sll   $t9, $t6, 2
/* 083DE8 800831E8 032EC823 */  subu  $t9, $t9, $t6
/* 083DEC 800831EC 27186878 */  addiu $t8, %lo(D_80126878) # addiu $t8, $t8, 0x6878
/* 083DF0 800831F0 01E87823 */  subu  $t7, $t7, $t0
/* 083DF4 800831F4 000F7880 */  sll   $t7, $t7, 2
/* 083DF8 800831F8 0019C880 */  sll   $t9, $t9, 2
/* 083DFC 800831FC 03381821 */  addu  $v1, $t9, $t8
/* 083E00 80083200 01F81021 */  addu  $v0, $t7, $t8
.L80083204:
/* 083E04 80083204 8C49000C */  lw    $t1, 0xc($v0)
/* 083E08 80083208 844A0010 */  lh    $t2, 0x10($v0)
/* 083E0C 8008320C 844B0012 */  lh    $t3, 0x12($v0)
/* 083E10 80083210 8C4C0014 */  lw    $t4, 0x14($v0)
/* 083E14 80083214 2442000C */  addiu $v0, $v0, 0xc
/* 083E18 80083218 0043082B */  sltu  $at, $v0, $v1
/* 083E1C 8008321C AC49FFF4 */  sw    $t1, -0xc($v0)
/* 083E20 80083220 A44AFFF8 */  sh    $t2, -8($v0)
/* 083E24 80083224 A44BFFFA */  sh    $t3, -6($v0)
/* 083E28 80083228 1420FFF6 */  bnez  $at, .L80083204
/* 083E2C 8008322C AC4CFFFC */   sw    $t4, -4($v0)
/* 083E30 80083230 10000005 */  b     .L80083248
/* 083E34 80083234 0224082A */   slt   $at, $s1, $a0
.L80083238:
/* 083E38 80083238 8E440000 */  lw    $a0, ($s2)
/* 083E3C 8008323C 26310001 */  addiu $s1, $s1, 1
/* 083E40 80083240 2610000C */  addiu $s0, $s0, 0xc
.L80083244:
/* 083E44 80083244 0224082A */  slt   $at, $s1, $a0
.L80083248:
/* 083E48 80083248 1420FFC4 */  bnez  $at, .L8008315C
/* 083E4C 8008324C 00000000 */   nop   
.L80083250:
/* 083E50 80083250 3C018012 */  lui   $at, %hi(D_801268D8) # $at, 0x8012
/* 083E54 80083254 C43068D8 */  lwc1  $f16, %lo(D_801268D8)($at)
/* 083E58 80083258 C6720004 */  lwc1  $f18, 4($s3)
/* 083E5C 8008325C 3C168012 */  lui   $s6, %hi(sMenuCurrDisplayList) # $s6, 0x8012
/* 083E60 80083260 4610903E */  c.le.s $f18, $f16
/* 083E64 80083264 26D663A0 */  addiu $s6, %lo(sMenuCurrDisplayList) # addiu $s6, $s6, 0x63a0
/* 083E68 80083268 4500008A */  bc1f  .L80083494
/* 083E6C 8008326C 240500FF */   li    $a1, 255
/* 083E70 80083270 C6680008 */  lwc1  $f8, 8($s3)
/* 083E74 80083274 00000000 */  nop   
/* 083E78 80083278 E7A80044 */  swc1  $f8, 0x44($sp)
/* 083E7C 8008327C C7AA0044 */  lwc1  $f10, 0x44($sp)
/* 083E80 80083280 00000000 */  nop   
/* 083E84 80083284 460A803C */  c.lt.s $f16, $f10
/* 083E88 80083288 00000000 */  nop   
/* 083E8C 8008328C 4500002B */  bc1f  .L8008333C
/* 083E90 80083290 00000000 */   nop   
/* 083E94 80083294 C66C0014 */  lwc1  $f12, 0x14($s3)
/* 083E98 80083298 C664001C */  lwc1  $f4, 0x1c($s3)
/* 083E9C 8008329C 46128001 */  sub.s $f0, $f16, $f18
/* 083EA0 800832A0 24090001 */  li    $t1, 1
/* 083EA4 800832A4 460C2181 */  sub.s $f6, $f4, $f12
/* 083EA8 800832A8 46003202 */  mul.s $f8, $f6, $f0
/* 083EAC 800832AC 46125081 */  sub.s $f2, $f10, $f18
/* 083EB0 800832B0 00000000 */  nop   
/* 083EB4 800832B4 46024283 */  div.s $f10, $f8, $f2
/* 083EB8 800832B8 460A6100 */  add.s $f4, $f12, $f10
/* 083EBC 800832BC 444DF800 */  cfc1  $t5, $31
/* 083EC0 800832C0 00000000 */  nop   
/* 083EC4 800832C4 35A10003 */  ori   $at, $t5, 3
/* 083EC8 800832C8 38210002 */  xori  $at, $at, 2
/* 083ECC 800832CC 44C1F800 */  ctc1  $at, $31
/* 083ED0 800832D0 00000000 */  nop   
/* 083ED4 800832D4 460021A4 */  cvt.w.s $f6, $f4
/* 083ED8 800832D8 440E3000 */  mfc1  $t6, $f6
/* 083EDC 800832DC 44CDF800 */  ctc1  $t5, $31
/* 083EE0 800832E0 AFAE0068 */  sw    $t6, 0x68($sp)
/* 083EE4 800832E4 C6680020 */  lwc1  $f8, 0x20($s3)
/* 083EE8 800832E8 C66E0018 */  lwc1  $f14, 0x18($s3)
/* 083EEC 800832EC 00000000 */  nop   
/* 083EF0 800832F0 460E4281 */  sub.s $f10, $f8, $f14
/* 083EF4 800832F4 46005102 */  mul.s $f4, $f10, $f0
/* 083EF8 800832F8 00000000 */  nop   
/* 083EFC 800832FC 46022183 */  div.s $f6, $f4, $f2
/* 083F00 80083300 46067200 */  add.s $f8, $f14, $f6
/* 083F04 80083304 444FF800 */  cfc1  $t7, $31
/* 083F08 80083308 00000000 */  nop   
/* 083F0C 8008330C 35E10003 */  ori   $at, $t7, 3
/* 083F10 80083310 38210002 */  xori  $at, $at, 2
/* 083F14 80083314 44C1F800 */  ctc1  $at, $31
/* 083F18 80083318 00000000 */  nop   
/* 083F1C 8008331C 460042A4 */  cvt.w.s $f10, $f8
/* 083F20 80083320 44195000 */  mfc1  $t9, $f10
/* 083F24 80083324 44CFF800 */  ctc1  $t7, $31
/* 083F28 80083328 AFB90064 */  sw    $t9, 0x64($sp)
/* 083F2C 8008332C 8E780000 */  lw    $t8, ($s3)
/* 083F30 80083330 AFA9006C */  sw    $t1, 0x6c($sp)
/* 083F34 80083334 10000057 */  b     .L80083494
/* 083F38 80083338 AFB80058 */   sw    $t8, 0x58($sp)
.L8008333C:
/* 083F3C 8008333C C672000C */  lwc1  $f18, 0xc($s3)
/* 083F40 80083340 00000000 */  nop   
/* 083F44 80083344 4612803E */  c.le.s $f16, $f18
/* 083F48 80083348 00000000 */  nop   
/* 083F4C 8008334C 4500001A */  bc1f  .L800833B8
/* 083F50 80083350 00000000 */   nop   
/* 083F54 80083354 444AF800 */  cfc1  $t2, $31
/* 083F58 80083358 C664001C */  lwc1  $f4, 0x1c($s3)
/* 083F5C 8008335C 35410003 */  ori   $at, $t2, 3
/* 083F60 80083360 38210002 */  xori  $at, $at, 2
/* 083F64 80083364 44C1F800 */  ctc1  $at, $31
/* 083F68 80083368 240F0001 */  li    $t7, 1
/* 083F6C 8008336C 460021A4 */  cvt.w.s $f6, $f4
/* 083F70 80083370 44CAF800 */  ctc1  $t2, $31
/* 083F74 80083374 440B3000 */  mfc1  $t3, $f6
/* 083F78 80083378 00000000 */  nop   
/* 083F7C 8008337C 444CF800 */  cfc1  $t4, $31
/* 083F80 80083380 AFAB0068 */  sw    $t3, 0x68($sp)
/* 083F84 80083384 35810003 */  ori   $at, $t4, 3
/* 083F88 80083388 38210002 */  xori  $at, $at, 2
/* 083F8C 8008338C 44C1F800 */  ctc1  $at, $31
/* 083F90 80083390 C6680020 */  lwc1  $f8, 0x20($s3)
/* 083F94 80083394 00000000 */  nop   
/* 083F98 80083398 460042A4 */  cvt.w.s $f10, $f8
/* 083F9C 8008339C 440D5000 */  mfc1  $t5, $f10
/* 083FA0 800833A0 44CCF800 */  ctc1  $t4, $31
/* 083FA4 800833A4 AFAD0064 */  sw    $t5, 0x64($sp)
/* 083FA8 800833A8 8E6E0000 */  lw    $t6, ($s3)
/* 083FAC 800833AC AFAF006C */  sw    $t7, 0x6c($sp)
/* 083FB0 800833B0 10000038 */  b     .L80083494
/* 083FB4 800833B4 AFAE0058 */   sw    $t6, 0x58($sp)
.L800833B8:
/* 083FB8 800833B8 C6640010 */  lwc1  $f4, 0x10($s3)
/* 083FBC 800833BC 3C028012 */  lui   $v0, %hi(D_801268E0) # $v0, 0x8012
/* 083FC0 800833C0 E7A40044 */  swc1  $f4, 0x44($sp)
/* 083FC4 800833C4 C7A60044 */  lwc1  $f6, 0x44($sp)
/* 083FC8 800833C8 244268E0 */  addiu $v0, %lo(D_801268E0) # addiu $v0, $v0, 0x68e0
/* 083FCC 800833CC 4606803C */  c.lt.s $f16, $f6
/* 083FD0 800833D0 00000000 */  nop   
/* 083FD4 800833D4 4500002B */  bc1f  .L80083484
/* 083FD8 800833D8 00000000 */   nop   
/* 083FDC 800833DC C66C001C */  lwc1  $f12, 0x1c($s3)
/* 083FE0 800833E0 C6680024 */  lwc1  $f8, 0x24($s3)
/* 083FE4 800833E4 46128001 */  sub.s $f0, $f16, $f18
/* 083FE8 800833E8 240C0001 */  li    $t4, 1
/* 083FEC 800833EC 460C4281 */  sub.s $f10, $f8, $f12
/* 083FF0 800833F0 46005102 */  mul.s $f4, $f10, $f0
/* 083FF4 800833F4 46123081 */  sub.s $f2, $f6, $f18
/* 083FF8 800833F8 00000000 */  nop   
/* 083FFC 800833FC 46022183 */  div.s $f6, $f4, $f2
/* 084000 80083400 46066200 */  add.s $f8, $f12, $f6
/* 084004 80083404 4459F800 */  cfc1  $t9, $31
/* 084008 80083408 00000000 */  nop   
/* 08400C 8008340C 37210003 */  ori   $at, $t9, 3
/* 084010 80083410 38210002 */  xori  $at, $at, 2
/* 084014 80083414 44C1F800 */  ctc1  $at, $31
/* 084018 80083418 00000000 */  nop   
/* 08401C 8008341C 460042A4 */  cvt.w.s $f10, $f8
/* 084020 80083420 44185000 */  mfc1  $t8, $f10
/* 084024 80083424 44D9F800 */  ctc1  $t9, $31
/* 084028 80083428 AFB80068 */  sw    $t8, 0x68($sp)
/* 08402C 8008342C C6640028 */  lwc1  $f4, 0x28($s3)
/* 084030 80083430 C66E0020 */  lwc1  $f14, 0x20($s3)
/* 084034 80083434 00000000 */  nop   
/* 084038 80083438 460E2181 */  sub.s $f6, $f4, $f14
/* 08403C 8008343C 46003202 */  mul.s $f8, $f6, $f0
/* 084040 80083440 00000000 */  nop   
/* 084044 80083444 46024283 */  div.s $f10, $f8, $f2
/* 084048 80083448 460A7100 */  add.s $f4, $f14, $f10
/* 08404C 8008344C 4449F800 */  cfc1  $t1, $31
/* 084050 80083450 00000000 */  nop   
/* 084054 80083454 35210003 */  ori   $at, $t1, 3
/* 084058 80083458 38210002 */  xori  $at, $at, 2
/* 08405C 8008345C 44C1F800 */  ctc1  $at, $31
/* 084060 80083460 00000000 */  nop   
/* 084064 80083464 460021A4 */  cvt.w.s $f6, $f4
/* 084068 80083468 440A3000 */  mfc1  $t2, $f6
/* 08406C 8008346C 44C9F800 */  ctc1  $t1, $31
/* 084070 80083470 AFAA0064 */  sw    $t2, 0x64($sp)
/* 084074 80083474 8E6B0000 */  lw    $t3, ($s3)
/* 084078 80083478 AFAC006C */  sw    $t4, 0x6c($sp)
/* 08407C 8008347C 10000005 */  b     .L80083494
/* 084080 80083480 AFAB0058 */   sw    $t3, 0x58($sp)
.L80083484:
/* 084084 80083484 8C4D0000 */  lw    $t5, ($v0)
/* 084088 80083488 00000000 */  nop   
/* 08408C 8008348C 25AE0001 */  addiu $t6, $t5, 1
/* 084090 80083490 AC4E0000 */  sw    $t6, ($v0)
.L80083494:
/* 084094 80083494 8FAF006C */  lw    $t7, 0x6c($sp)
/* 084098 80083498 28810004 */  slti  $at, $a0, 4
/* 08409C 8008349C 11E0001D */  beqz  $t7, .L80083514
/* 0840A0 800834A0 240600FF */   li    $a2, 255
/* 0840A4 800834A4 10200010 */  beqz  $at, .L800834E8
/* 0840A8 800834A8 00003825 */   move  $a3, $zero
/* 0840AC 800834AC 0004C880 */  sll   $t9, $a0, 2
/* 0840B0 800834B0 0324C823 */  subu  $t9, $t9, $a0
/* 0840B4 800834B4 3C188012 */  lui   $t8, %hi(D_80126878) # $t8, 0x8012
/* 0840B8 800834B8 27186878 */  addiu $t8, %lo(D_80126878) # addiu $t8, $t8, 0x6878
/* 0840BC 800834BC 0019C880 */  sll   $t9, $t9, 2
/* 0840C0 800834C0 03381021 */  addu  $v0, $t9, $t8
/* 0840C4 800834C4 8FA90058 */  lw    $t1, 0x58($sp)
/* 0840C8 800834C8 8FAA0068 */  lw    $t2, 0x68($sp)
/* 0840CC 800834CC 8FAB0064 */  lw    $t3, 0x64($sp)
/* 0840D0 800834D0 248C0001 */  addiu $t4, $a0, 1
/* 0840D4 800834D4 AC400008 */  sw    $zero, 8($v0)
/* 0840D8 800834D8 AE4C0000 */  sw    $t4, ($s2)
/* 0840DC 800834DC AC490000 */  sw    $t1, ($v0)
/* 0840E0 800834E0 A44A0004 */  sh    $t2, 4($v0)
/* 0840E4 800834E4 A44B0006 */  sh    $t3, 6($v0)
.L800834E8:
/* 0840E8 800834E8 240D00FF */  li    $t5, 255
/* 0840EC 800834EC AFAD0010 */  sw    $t5, 0x10($sp)
/* 0840F0 800834F0 0C0310E1 */  jal   set_text_colour
/* 0840F4 800834F4 240400FF */   li    $a0, 255
/* 0840F8 800834F8 8FA50068 */  lw    $a1, 0x68($sp)
/* 0840FC 800834FC 8FA60064 */  lw    $a2, 0x64($sp)
/* 084100 80083500 8FA70058 */  lw    $a3, 0x58($sp)
/* 084104 80083504 240E000C */  li    $t6, 12
/* 084108 80083508 AFAE0010 */  sw    $t6, 0x10($sp)
/* 08410C 8008350C 0C031110 */  jal   draw_text
/* 084110 80083510 02C02025 */   move  $a0, $s6
.L80083514:
/* 084114 80083514 8FBF003C */  lw    $ra, 0x3c($sp)
/* 084118 80083518 8FB00020 */  lw    $s0, 0x20($sp)
/* 08411C 8008351C 8FB10024 */  lw    $s1, 0x24($sp)
/* 084120 80083520 8FB20028 */  lw    $s2, 0x28($sp)
/* 084124 80083524 8FB3002C */  lw    $s3, 0x2c($sp)
/* 084128 80083528 8FB40030 */  lw    $s4, 0x30($sp)
/* 08412C 8008352C 8FB50034 */  lw    $s5, 0x34($sp)
/* 084130 80083530 8FB60038 */  lw    $s6, 0x38($sp)
/* 084134 80083534 03E00008 */  jr    $ra
/* 084138 80083538 27BD0078 */   addiu $sp, $sp, 0x78

