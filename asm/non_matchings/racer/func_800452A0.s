.late_rodata
glabel jpt_800E6358
.word L800456A0, L800456A8, L800456B0, L800456BC, L800456CC, L800456D4, L800456B0, L800456DC
glabel D_800E6378
.float 1000000.0
glabel jpt_800E637C
.word L80045ADC, L80045AF8, L80045B30, L80045B30, L80045B58, L80045B70, L80045BB8, L80045ADC
.word 0 # Padding
glabel D_800E63A0
.double 500.0

.text
glabel func_800452A0
/* 045EA0 800452A0 27BDFF48 */  addiu $sp, $sp, -0xb8
/* 045EA4 800452A4 3C018012 */  lui   $at, %hi(gCurrentButtonsPressed) # $at, 0x8012
/* 045EA8 800452A8 AC20D52C */  sw    $zero, %lo(gCurrentButtonsPressed)($at)
/* 045EAC 800452AC 3C018012 */  lui   $at, %hi(gCurrentButtonsReleased) # $at, 0x8012
/* 045EB0 800452B0 AC20D530 */  sw    $zero, %lo(gCurrentButtonsReleased)($at)
/* 045EB4 800452B4 3C018012 */  lui   $at, %hi(gCurrentRacerInput) # $at, 0x8012
/* 045EB8 800452B8 340E8000 */  li    $t6, 32768
/* 045EBC 800452BC AC2ED528 */  sw    $t6, %lo(gCurrentRacerInput)($at)
/* 045EC0 800452C0 3C018012 */  lui   $at, %hi(gCurrentStickX) # $at, 0x8012
/* 045EC4 800452C4 AFB60048 */  sw    $s6, 0x48($sp)
/* 045EC8 800452C8 AC20D534 */  sw    $zero, %lo(gCurrentStickX)($at)
/* 045ECC 800452CC 0080B025 */  move  $s6, $a0
/* 045ED0 800452D0 AFBF0054 */  sw    $ra, 0x54($sp)
/* 045ED4 800452D4 AFB50044 */  sw    $s5, 0x44($sp)
/* 045ED8 800452D8 AFB00030 */  sw    $s0, 0x30($sp)
/* 045EDC 800452DC 3C018012 */  lui   $at, %hi(gCurrentStickY) # $at, 0x8012
/* 045EE0 800452E0 00C08025 */  move  $s0, $a2
/* 045EE4 800452E4 00A0A825 */  move  $s5, $a1
/* 045EE8 800452E8 AFBE0050 */  sw    $fp, 0x50($sp)
/* 045EEC 800452EC AFB7004C */  sw    $s7, 0x4c($sp)
/* 045EF0 800452F0 AFB40040 */  sw    $s4, 0x40($sp)
/* 045EF4 800452F4 AFB3003C */  sw    $s3, 0x3c($sp)
/* 045EF8 800452F8 AFB20038 */  sw    $s2, 0x38($sp)
/* 045EFC 800452FC AFB10034 */  sw    $s1, 0x34($sp)
/* 045F00 80045300 E7B90028 */  swc1  $f25, 0x28($sp)
/* 045F04 80045304 E7B8002C */  swc1  $f24, 0x2c($sp)
/* 045F08 80045308 E7B70020 */  swc1  $f23, 0x20($sp)
/* 045F0C 8004530C E7B60024 */  swc1  $f22, 0x24($sp)
/* 045F10 80045310 E7B50018 */  swc1  $f21, 0x18($sp)
/* 045F14 80045314 E7B4001C */  swc1  $f20, 0x1c($sp)
/* 045F18 80045318 AC20D538 */  sw    $zero, %lo(gCurrentStickY)($at)
/* 045F1C 8004531C 0C006E9D */  jal   get_racer_objects
/* 045F20 80045320 27A4009C */   addiu $a0, $sp, 0x9c
/* 045F24 80045324 8FAF009C */  lw    $t7, 0x9c($sp)
/* 045F28 80045328 24010004 */  li    $at, 4
/* 045F2C 8004532C 15E10235 */  bne   $t7, $at, .L80045C04
/* 045F30 80045330 8FBF0054 */   lw    $ra, 0x54($sp)
/* 045F34 80045334 0C01AF6C */  jal   get_current_level_header
/* 045F38 80045338 00000000 */   nop   
/* 045F3C 8004533C 2458002A */  addiu $t8, $v0, 0x2a
/* 045F40 80045340 AFB80074 */  sw    $t8, 0x74($sp)
/* 045F44 80045344 82B901E2 */  lb    $t9, 0x1e2($s5)
/* 045F48 80045348 00000000 */  nop   
/* 045F4C 8004534C 1320000E */  beqz  $t9, .L80045388
/* 045F50 80045350 00000000 */   nop   
/* 045F54 80045354 86A801C6 */  lh    $t0, 0x1c6($s5)
/* 045F58 80045358 240B0003 */  li    $t3, 3
/* 045F5C 8004535C 01104821 */  addu  $t1, $t0, $s0
/* 045F60 80045360 A6A901C6 */  sh    $t1, 0x1c6($s5)
/* 045F64 80045364 86AA01C6 */  lh    $t2, 0x1c6($s5)
/* 045F68 80045368 00000000 */  nop   
/* 045F6C 8004536C 2941003D */  slti  $at, $t2, 0x3d
/* 045F70 80045370 14200006 */  bnez  $at, .L8004538C
/* 045F74 80045374 00000000 */   nop   
/* 045F78 80045378 A6A001C6 */  sh    $zero, 0x1c6($s5)
/* 045F7C 8004537C A2A001CD */  sb    $zero, 0x1cd($s5)
/* 045F80 80045380 10000002 */  b     .L8004538C
/* 045F84 80045384 A2AB01CE */   sb    $t3, 0x1ce($s5)
.L80045388:
/* 045F88 80045388 A6A001C6 */  sh    $zero, 0x1c6($s5)
.L8004538C:
/* 045F8C 8004538C 92A301CD */  lbu   $v1, 0x1cd($s5)
/* 045F90 80045390 00000000 */  nop   
/* 045F94 80045394 14600144 */  bnez  $v1, .L800458A8
/* 045F98 80045398 00000000 */   nop   
/* 045F9C 8004539C 8FBE0080 */  lw    $fp, 0x80($sp)
/* 045FA0 800453A0 24170003 */  li    $s7, 3
.L800453A4:
/* 045FA4 800453A4 3C058012 */  lui   $a1, %hi(D_8011D588+3) # $a1, 0x8012
/* 045FA8 800453A8 2411FFFF */  li    $s1, -1
/* 045FAC 800453AC 00008025 */  move  $s0, $zero
/* 045FB0 800453B0 00009025 */  move  $s2, $zero
/* 045FB4 800453B4 24A5D58B */  addiu $a1, %lo(D_8011D588+3) # addiu $a1, $a1, -0x2a75
/* 045FB8 800453B8 02E02025 */  move  $a0, $s7
/* 045FBC 800453BC 00009825 */  move  $s3, $zero
.L800453C0:
/* 045FC0 800453C0 80A20000 */  lb    $v0, ($a1)
/* 045FC4 800453C4 00000000 */  nop   
/* 045FC8 800453C8 304C000F */  andi  $t4, $v0, 0xf
/* 045FCC 800453CC 01970019 */  multu $t4, $s7
/* 045FD0 800453D0 304F0040 */  andi  $t7, $v0, 0x40
/* 045FD4 800453D4 30480080 */  andi  $t0, $v0, 0x80
/* 045FD8 800453D8 00001812 */  mflo  $v1
/* 045FDC 800453DC 00036E00 */  sll   $t5, $v1, 0x18
/* 045FE0 800453E0 000D7603 */  sra   $t6, $t5, 0x18
/* 045FE4 800453E4 11E00005 */  beqz  $t7, .L800453FC
/* 045FE8 800453E8 01C01825 */   move  $v1, $t6
/* 045FEC 800453EC 25C30002 */  addiu $v1, $t6, 2
/* 045FF0 800453F0 0003C600 */  sll   $t8, $v1, 0x18
/* 045FF4 800453F4 10000006 */  b     .L80045410
/* 045FF8 800453F8 00181E03 */   sra   $v1, $t8, 0x18
.L800453FC:
/* 045FFC 800453FC 11000005 */  beqz  $t0, .L80045414
/* 046000 80045400 0243082A */   slt   $at, $s2, $v1
/* 046004 80045404 24630001 */  addiu $v1, $v1, 1
/* 046008 80045408 00034E00 */  sll   $t1, $v1, 0x18
/* 04600C 8004540C 00091E03 */  sra   $v1, $t1, 0x18
.L80045410:
/* 046010 80045410 0243082A */  slt   $at, $s2, $v1
.L80045414:
/* 046014 80045414 10200007 */  beqz  $at, .L80045434
/* 046018 80045418 00000000 */   nop   
/* 04601C 8004541C 00039600 */  sll   $s2, $v1, 0x18
/* 046020 80045420 00048600 */  sll   $s0, $a0, 0x18
/* 046024 80045424 00125E03 */  sra   $t3, $s2, 0x18
/* 046028 80045428 00106603 */  sra   $t4, $s0, 0x18
/* 04602C 8004542C 01609025 */  move  $s2, $t3
/* 046030 80045430 01808025 */  move  $s0, $t4
.L80045434:
/* 046034 80045434 2484FFFF */  addiu $a0, $a0, -1
/* 046038 80045438 0481FFE1 */  bgez  $a0, .L800453C0
/* 04603C 8004543C 24A5FFFF */   addiu $a1, $a1, -1
/* 046040 80045440 92A201CE */  lbu   $v0, 0x1ce($s5)
/* 046044 80045444 24180008 */  li    $t8, 8
/* 046048 80045448 304D0040 */  andi  $t5, $v0, 0x40
/* 04604C 8004544C 11A00008 */  beqz  $t5, .L80045470
/* 046050 80045450 30590080 */   andi  $t9, $v0, 0x80
/* 046054 80045454 3051000F */  andi  $s1, $v0, 0xf
/* 046058 80045458 00117600 */  sll   $t6, $s1, 0x18
/* 04605C 8004545C 000E8E03 */  sra   $s1, $t6, 0x18
/* 046060 80045460 A2B801CD */  sb    $t8, 0x1cd($s5)
/* 046064 80045464 300200FF */  andi  $v0, $zero, 0xff
/* 046068 80045468 A2A001CE */  sb    $zero, 0x1ce($s5)
/* 04606C 8004546C 30590080 */  andi  $t9, $v0, 0x80
.L80045470:
/* 046070 80045470 1320005B */  beqz  $t9, .L800455E0
/* 046074 80045474 00000000 */   nop   
/* 046078 80045478 8FA80074 */  lw    $t0, 0x74($sp)
/* 04607C 8004547C 00000000 */  nop   
/* 046080 80045480 81040006 */  lb    $a0, 6($t0)
/* 046084 80045484 0C011114 */  jal   roll_percent_chance
/* 046088 80045488 00000000 */   nop   
/* 04608C 8004548C 10400004 */  beqz  $v0, .L800454A0
/* 046090 80045490 8FA90074 */   lw    $t1, 0x74($sp)
/* 046094 80045494 1000000D */  b     .L800454CC
/* 046098 80045498 24120002 */   li    $s2, 2
/* 04609C 8004549C 8FA90074 */  lw    $t1, 0x74($sp)
.L800454A0:
/* 0460A0 800454A0 24120001 */  li    $s2, 1
/* 0460A4 800454A4 81240002 */  lb    $a0, 2($t1)
/* 0460A8 800454A8 0C011114 */  jal   roll_percent_chance
/* 0460AC 800454AC 00000000 */   nop   
/* 0460B0 800454B0 10400007 */  beqz  $v0, .L800454D0
/* 0460B4 800454B4 24010002 */   li    $at, 2
/* 0460B8 800454B8 0C019884 */  jal   get_viewport_count
/* 0460BC 800454BC 00000000 */   nop   
/* 0460C0 800454C0 14400003 */  bnez  $v0, .L800454D0
/* 0460C4 800454C4 24010002 */   li    $at, 2
/* 0460C8 800454C8 00008025 */  move  $s0, $zero
.L800454CC:
/* 0460CC 800454CC 24010002 */  li    $at, 2
.L800454D0:
/* 0460D0 800454D0 1641002E */  bne   $s2, $at, .L8004558C
/* 0460D4 800454D4 24010001 */   li    $at, 1
/* 0460D8 800454D8 82A20002 */  lb    $v0, 2($s5)
/* 0460DC 800454DC 24010001 */  li    $at, 1
/* 0460E0 800454E0 10400007 */  beqz  $v0, .L80045500
/* 0460E4 800454E4 3C0A8012 */   lui   $t2, %hi(D_8011D588) # $t2, 0x8012
/* 0460E8 800454E8 814AD588 */  lb    $t2, %lo(D_8011D588)($t2)
/* 0460EC 800454EC 00000000 */  nop   
/* 0460F0 800454F0 314B0040 */  andi  $t3, $t2, 0x40
/* 0460F4 800454F4 11600002 */  beqz  $t3, .L80045500
/* 0460F8 800454F8 00000000 */   nop   
/* 0460FC 800454FC 00008825 */  move  $s1, $zero
.L80045500:
/* 046100 80045500 10410007 */  beq   $v0, $at, .L80045520
/* 046104 80045504 3C0C8012 */   lui   $t4, %hi(D_8011D588+1) # $t4, 0x8012
/* 046108 80045508 818CD589 */  lb    $t4, %lo(D_8011D588+1)($t4)
/* 04610C 8004550C 00000000 */  nop   
/* 046110 80045510 318D0040 */  andi  $t5, $t4, 0x40
/* 046114 80045514 11A00003 */  beqz  $t5, .L80045524
/* 046118 80045518 24010002 */   li    $at, 2
/* 04611C 8004551C 24110001 */  li    $s1, 1
.L80045520:
/* 046120 80045520 24010002 */  li    $at, 2
.L80045524:
/* 046124 80045524 10410007 */  beq   $v0, $at, .L80045544
/* 046128 80045528 3C0E8012 */   lui   $t6, %hi(D_8011D588+2) # $t6, 0x8012
/* 04612C 8004552C 81CED58A */  lb    $t6, %lo(D_8011D588+2)($t6)
/* 046130 80045530 00000000 */  nop   
/* 046134 80045534 31CF0040 */  andi  $t7, $t6, 0x40
/* 046138 80045538 11E00003 */  beqz  $t7, .L80045548
/* 04613C 8004553C 24010003 */   li    $at, 3
/* 046140 80045540 24110002 */  li    $s1, 2
.L80045544:
/* 046144 80045544 24010003 */  li    $at, 3
.L80045548:
/* 046148 80045548 10410009 */  beq   $v0, $at, .L80045570
/* 04614C 8004554C 3C188012 */   lui   $t8, %hi(D_8011D588+3) # $t8, 0x8012
/* 046150 80045550 8318D58B */  lb    $t8, %lo(D_8011D588+3)($t8)
/* 046154 80045554 00000000 */  nop   
/* 046158 80045558 33190040 */  andi  $t9, $t8, 0x40
/* 04615C 8004555C 13200005 */  beqz  $t9, .L80045574
/* 046160 80045560 2401FFFF */   li    $at, -1
/* 046164 80045564 00178E00 */  sll   $s1, $s7, 0x18
/* 046168 80045568 00114603 */  sra   $t0, $s1, 0x18
/* 04616C 8004556C 01008825 */  move  $s1, $t0
.L80045570:
/* 046170 80045570 2401FFFF */  li    $at, -1
.L80045574:
/* 046174 80045574 16210003 */  bne   $s1, $at, .L80045584
/* 046178 80045578 24090007 */   li    $t1, 7
/* 04617C 8004557C 10000002 */  b     .L80045588
/* 046180 80045580 24120001 */   li    $s2, 1
.L80045584:
/* 046184 80045584 A2A901CD */  sb    $t1, 0x1cd($s5)
.L80045588:
/* 046188 80045588 24010001 */  li    $at, 1
.L8004558C:
/* 04618C 8004558C 16410013 */  bne   $s2, $at, .L800455DC
/* 046190 80045590 00000000 */   nop   
/* 046194 80045594 82AA0173 */  lb    $t2, 0x173($s5)
/* 046198 80045598 24180005 */  li    $t8, 5
/* 04619C 8004559C 1140000E */  beqz  $t2, .L800455D8
/* 0461A0 800455A0 00000000 */   nop   
/* 0461A4 800455A4 82A20002 */  lb    $v0, 2($s5)
/* 0461A8 800455A8 240B0006 */  li    $t3, 6
/* 0461AC 800455AC 12020005 */  beq   $s0, $v0, .L800455C4
/* 0461B0 800455B0 A2AB01CD */   sb    $t3, 0x1cd($s5)
/* 0461B4 800455B4 00108E00 */  sll   $s1, $s0, 0x18
/* 0461B8 800455B8 00116603 */  sra   $t4, $s1, 0x18
/* 0461BC 800455BC 10000007 */  b     .L800455DC
/* 0461C0 800455C0 01808825 */   move  $s1, $t4
.L800455C4:
/* 0461C4 800455C4 24510001 */  addiu $s1, $v0, 1
/* 0461C8 800455C8 322D0003 */  andi  $t5, $s1, 3
/* 0461CC 800455CC 000D7600 */  sll   $t6, $t5, 0x18
/* 0461D0 800455D0 10000002 */  b     .L800455DC
/* 0461D4 800455D4 000E8E03 */   sra   $s1, $t6, 0x18
.L800455D8:
/* 0461D8 800455D8 A2B801CD */  sb    $t8, 0x1cd($s5)
.L800455DC:
/* 0461DC 800455DC A2A001CE */  sb    $zero, 0x1ce($s5)
.L800455E0:
/* 0461E0 800455E0 8EB90144 */  lw    $t9, 0x144($s5)
/* 0461E4 800455E4 24080002 */  li    $t0, 2
/* 0461E8 800455E8 13200002 */  beqz  $t9, .L800455F4
/* 0461EC 800455EC 240F0003 */   li    $t7, 3
/* 0461F0 800455F0 A2A801CD */  sb    $t0, 0x1cd($s5)
.L800455F4:
/* 0461F4 800455F4 92A201CE */  lbu   $v0, 0x1ce($s5)
/* 0461F8 800455F8 00000000 */  nop   
/* 0461FC 800455FC 10400002 */  beqz  $v0, .L80045608
/* 046200 80045600 00000000 */   nop   
/* 046204 80045604 A2A201CD */  sb    $v0, 0x1cd($s5)
.L80045608:
/* 046208 80045608 92A901CD */  lbu   $t1, 0x1cd($s5)
/* 04620C 8004560C A2A001CE */  sb    $zero, 0x1ce($s5)
/* 046210 80045610 15200012 */  bnez  $t1, .L8004565C
/* 046214 80045614 00000000 */   nop   
/* 046218 80045618 8ECA004C */  lw    $t2, 0x4c($s6)
/* 04621C 8004561C 24010001 */  li    $at, 1
/* 046220 80045620 91420012 */  lbu   $v0, 0x12($t2)
/* 046224 80045624 240B0001 */  li    $t3, 1
/* 046228 80045628 10410007 */  beq   $v0, $at, .L80045648
/* 04622C 8004562C 24010002 */   li    $at, 2
/* 046230 80045630 10410007 */  beq   $v0, $at, .L80045650
/* 046234 80045634 240C0001 */   li    $t4, 1
/* 046238 80045638 10570007 */  beq   $v0, $s7, .L80045658
/* 04623C 8004563C 240D0001 */   li    $t5, 1
/* 046240 80045640 10000007 */  b     .L80045660
/* 046244 80045644 82AE01D8 */   lb    $t6, 0x1d8($s5)
.L80045648:
/* 046248 80045648 10000004 */  b     .L8004565C
/* 04624C 8004564C A2AB01CD */   sb    $t3, 0x1cd($s5)
.L80045650:
/* 046250 80045650 10000002 */  b     .L8004565C
/* 046254 80045654 A2AC01CD */   sb    $t4, 0x1cd($s5)
.L80045658:
/* 046258 80045658 A2AD01CD */  sb    $t5, 0x1cd($s5)
.L8004565C:
/* 04625C 8004565C 82AE01D8 */  lb    $t6, 0x1d8($s5)
.L80045660:
/* 046260 80045660 00009025 */  move  $s2, $zero
/* 046264 80045664 11C00002 */  beqz  $t6, .L80045670
/* 046268 80045668 00000000 */   nop   
/* 04626C 8004566C A2AF01CD */  sb    $t7, 0x1cd($s5)
.L80045670:
/* 046270 80045670 92B801CD */  lbu   $t8, 0x1cd($s5)
/* 046274 80045674 00000000 */  nop   
/* 046278 80045678 2719FFFF */  addiu $t9, $t8, -1
/* 04627C 8004567C 2F210008 */  sltiu $at, $t9, 8
/* 046280 80045680 10200018 */  beqz  $at, .L800456E4
/* 046284 80045684 0019C880 */   sll   $t9, $t9, 2
/* 046288 80045688 3C01800E */  lui   $at, %hi(jpt_800E6358) # $at, 0x800e
/* 04628C 8004568C 00390821 */  addu  $at, $at, $t9
/* 046290 80045690 8C396358 */  lw    $t9, %lo(jpt_800E6358)($at)
/* 046294 80045694 00000000 */  nop   
/* 046298 80045698 03200008 */  jr    $t9
/* 04629C 8004569C 00000000 */   nop   
glabel L800456A0
/* 0462A0 800456A0 10000010 */  b     .L800456E4
/* 0462A4 800456A4 2413002D */   li    $s3, 45
glabel L800456A8
/* 0462A8 800456A8 1000000E */  b     .L800456E4
/* 0462AC 800456AC 2413005C */   li    $s3, 92
glabel L800456B0
/* 0462B0 800456B0 2413005C */  li    $s3, 92
/* 0462B4 800456B4 1000000B */  b     .L800456E4
/* 0462B8 800456B8 24120002 */   li    $s2, 2
glabel L800456BC
/* 0462BC 800456BC 82B10002 */  lb    $s1, 2($s5)
/* 0462C0 800456C0 2413005C */  li    $s3, 92
/* 0462C4 800456C4 10000007 */  b     .L800456E4
/* 0462C8 800456C8 24120002 */   li    $s2, 2
glabel L800456CC
/* 0462CC 800456CC 10000005 */  b     .L800456E4
/* 0462D0 800456D0 24130011 */   li    $s3, 17
glabel L800456D4
/* 0462D4 800456D4 10000003 */  b     .L800456E4
/* 0462D8 800456D8 24130001 */   li    $s3, 1
glabel L800456DC
/* 0462DC 800456DC 2413002D */  li    $s3, 45
/* 0462E0 800456E0 24120001 */  li    $s2, 1
.L800456E4:
/* 0462E4 800456E4 1260005E */  beqz  $s3, .L80045860
/* 0462E8 800456E8 24010001 */   li    $at, 1
/* 0462EC 800456EC 1261005C */  beq   $s3, $at, .L80045860
/* 0462F0 800456F0 27A40094 */   addiu $a0, $sp, 0x94
/* 0462F4 800456F4 3C01800E */  lui   $at, %hi(D_800E6378) # $at, 0x800e
/* 0462F8 800456F8 C4386378 */  lwc1  $f24, %lo(D_800E6378)($at)
/* 0462FC 800456FC 27A50090 */  addiu $a1, $sp, 0x90
/* 046300 80045700 0C003A62 */  jal   func_8000E988
/* 046304 80045704 0000F025 */   move  $fp, $zero
/* 046308 80045708 8FA80090 */  lw    $t0, 0x90($sp)
/* 04630C 8004570C 0040A025 */  move  $s4, $v0
/* 046310 80045710 19000053 */  blez  $t0, .L80045860
/* 046314 80045714 AFA00094 */   sw    $zero, 0x94($sp)
.L80045718:
/* 046318 80045718 8FA90094 */  lw    $t1, 0x94($sp)
/* 04631C 8004571C 00001825 */  move  $v1, $zero
/* 046320 80045720 00095080 */  sll   $t2, $t1, 2
/* 046324 80045724 028A5821 */  addu  $t3, $s4, $t2
/* 046328 80045728 8D700000 */  lw    $s0, ($t3)
/* 04632C 8004572C 00000000 */  nop   
/* 046330 80045730 860C0006 */  lh    $t4, 6($s0)
/* 046334 80045734 00000000 */  nop   
/* 046338 80045738 318D8000 */  andi  $t5, $t4, 0x8000
/* 04633C 8004573C 15A0002B */  bnez  $t5, .L800457EC
/* 046340 80045740 00000000 */   nop   
/* 046344 80045744 860E0048 */  lh    $t6, 0x48($s0)
/* 046348 80045748 2401002D */  li    $at, 45
/* 04634C 8004574C 166E0027 */  bne   $s3, $t6, .L800457EC
/* 046350 80045750 00000000 */   nop   
/* 046354 80045754 12610013 */  beq   $s3, $at, .L800457A4
/* 046358 80045758 2401005C */   li    $at, 92
/* 04635C 8004575C 12610003 */  beq   $s3, $at, .L8004576C
/* 046360 80045760 00000000 */   nop   
/* 046364 80045764 10000021 */  b     .L800457EC
/* 046368 80045768 24030001 */   li    $v1, 1
.L8004576C:
/* 04636C 8004576C 8E02003C */  lw    $v0, 0x3c($s0)
/* 046370 80045770 2401FFFF */  li    $at, -1
/* 046374 80045774 804F0008 */  lb    $t7, 8($v0)
/* 046378 80045778 00000000 */  nop   
/* 04637C 8004577C 164F001B */  bne   $s2, $t7, .L800457EC
/* 046380 80045780 00000000 */   nop   
/* 046384 80045784 12210005 */  beq   $s1, $at, .L8004579C
/* 046388 80045788 00000000 */   nop   
/* 04638C 8004578C 80580009 */  lb    $t8, 9($v0)
/* 046390 80045790 00000000 */  nop   
/* 046394 80045794 16380015 */  bne   $s1, $t8, .L800457EC
/* 046398 80045798 00000000 */   nop   
.L8004579C:
/* 04639C 8004579C 10000013 */  b     .L800457EC
/* 0463A0 800457A0 24030001 */   li    $v1, 1
.L800457A4:
/* 0463A4 800457A4 8E020064 */  lw    $v0, 0x64($s0)
/* 0463A8 800457A8 16400007 */  bnez  $s2, .L800457C8
/* 0463AC 800457AC 00000000 */   nop   
/* 0463B0 800457B0 8059000B */  lb    $t9, 0xb($v0)
/* 0463B4 800457B4 00000000 */  nop   
/* 0463B8 800457B8 1720000C */  bnez  $t9, .L800457EC
/* 0463BC 800457BC 00000000 */   nop   
/* 0463C0 800457C0 1000000A */  b     .L800457EC
/* 0463C4 800457C4 24030001 */   li    $v1, 1
.L800457C8:
/* 0463C8 800457C8 8048000B */  lb    $t0, 0xb($v0)
/* 0463CC 800457CC 00000000 */  nop   
/* 0463D0 800457D0 16E80006 */  bne   $s7, $t0, .L800457EC
/* 0463D4 800457D4 00000000 */   nop   
/* 0463D8 800457D8 8049000A */  lb    $t1, 0xa($v0)
/* 0463DC 800457DC 00000000 */  nop   
/* 0463E0 800457E0 16290002 */  bne   $s1, $t1, .L800457EC
/* 0463E4 800457E4 00000000 */   nop   
/* 0463E8 800457E8 24030001 */  li    $v1, 1
.L800457EC:
/* 0463EC 800457EC 10600017 */  beqz  $v1, .L8004584C
/* 0463F0 800457F0 8FAA0094 */   lw    $t2, 0x94($sp)
/* 0463F4 800457F4 C604000C */  lwc1  $f4, 0xc($s0)
/* 0463F8 800457F8 C6C6000C */  lwc1  $f6, 0xc($s6)
/* 0463FC 800457FC C6080010 */  lwc1  $f8, 0x10($s0)
/* 046400 80045800 46062501 */  sub.s $f20, $f4, $f6
/* 046404 80045804 C6CA0010 */  lwc1  $f10, 0x10($s6)
/* 046408 80045808 4614A102 */  mul.s $f4, $f20, $f20
/* 04640C 8004580C 460A4581 */  sub.s $f22, $f8, $f10
/* 046410 80045810 C6100014 */  lwc1  $f16, 0x14($s0)
/* 046414 80045814 C6D20014 */  lwc1  $f18, 0x14($s6)
/* 046418 80045818 4616B182 */  mul.s $f6, $f22, $f22
/* 04641C 8004581C 46128381 */  sub.s $f14, $f16, $f18
/* 046420 80045820 460E7282 */  mul.s $f10, $f14, $f14
/* 046424 80045824 46062200 */  add.s $f8, $f4, $f6
/* 046428 80045828 0C0326B4 */  jal   sqrtf
/* 04642C 8004582C 460A4300 */   add.s $f12, $f8, $f10
/* 046430 80045830 4618003C */  c.lt.s $f0, $f24
/* 046434 80045834 00000000 */  nop   
/* 046438 80045838 45000004 */  bc1f  .L8004584C
/* 04643C 8004583C 8FAA0094 */   lw    $t2, 0x94($sp)
/* 046440 80045840 46000606 */  mov.s $f24, $f0
/* 046444 80045844 0200F025 */  move  $fp, $s0
/* 046448 80045848 8FAA0094 */  lw    $t2, 0x94($sp)
.L8004584C:
/* 04644C 8004584C 8FAC0090 */  lw    $t4, 0x90($sp)
/* 046450 80045850 254B0001 */  addiu $t3, $t2, 1
/* 046454 80045854 016C082A */  slt   $at, $t3, $t4
/* 046458 80045858 1420FFAF */  bnez  $at, .L80045718
/* 04645C 8004585C AFAB0094 */   sw    $t3, 0x94($sp)
.L80045860:
/* 046460 80045860 24010001 */  li    $at, 1
/* 046464 80045864 16610006 */  bne   $s3, $at, .L80045880
/* 046468 80045868 2401FFFF */   li    $at, -1
/* 04646C 8004586C 12210004 */  beq   $s1, $at, .L80045880
/* 046470 80045870 00000000 */   nop   
/* 046474 80045874 0C006EB2 */  jal   get_racer_object
/* 046478 80045878 02202025 */   move  $a0, $s1
/* 04647C 8004587C 0040F025 */  move  $fp, $v0
.L80045880:
/* 046480 80045880 17C00004 */  bnez  $fp, .L80045894
/* 046484 80045884 AEBE0154 */   sw    $fp, 0x154($s5)
/* 046488 80045888 240D0080 */  li    $t5, 128
/* 04648C 8004588C A2AD01CE */  sb    $t5, 0x1ce($s5)
/* 046490 80045890 A2A001CD */  sb    $zero, 0x1cd($s5)
.L80045894:
/* 046494 80045894 92A301CD */  lbu   $v1, 0x1cd($s5)
/* 046498 80045898 00000000 */  nop   
/* 04649C 8004589C 1060FEC1 */  beqz  $v1, .L800453A4
/* 0464A0 800458A0 00000000 */   nop   
/* 0464A4 800458A4 AFBE0080 */  sw    $fp, 0x80($sp)
.L800458A8:
/* 0464A8 800458A8 8EB00154 */  lw    $s0, 0x154($s5)
/* 0464AC 800458AC 44801000 */  mtc1  $zero, $f2
/* 0464B0 800458B0 1200007D */  beqz  $s0, .L80045AA8
/* 0464B4 800458B4 24170003 */   li    $s7, 3
/* 0464B8 800458B8 860E0048 */  lh    $t6, 0x48($s0)
/* 0464BC 800458BC 2401002D */  li    $at, 45
/* 0464C0 800458C0 15C10013 */  bne   $t6, $at, .L80045910
/* 0464C4 800458C4 00000000 */   nop   
/* 0464C8 800458C8 8E020064 */  lw    $v0, 0x64($s0)
/* 0464CC 800458CC 24010001 */  li    $at, 1
/* 0464D0 800458D0 14610007 */  bne   $v1, $at, .L800458F0
/* 0464D4 800458D4 00602025 */   move  $a0, $v1
/* 0464D8 800458D8 804F000B */  lb    $t7, 0xb($v0)
/* 0464DC 800458DC 00000000 */  nop   
/* 0464E0 800458E0 11E00004 */  beqz  $t7, .L800458F4
/* 0464E4 800458E4 24010008 */   li    $at, 8
/* 0464E8 800458E8 92A401CD */  lbu   $a0, 0x1cd($s5)
/* 0464EC 800458EC AEA00154 */  sw    $zero, 0x154($s5)
.L800458F0:
/* 0464F0 800458F0 24010008 */  li    $at, 8
.L800458F4:
/* 0464F4 800458F4 14810006 */  bne   $a0, $at, .L80045910
/* 0464F8 800458F8 00000000 */   nop   
/* 0464FC 800458FC 8058000B */  lb    $t8, 0xb($v0)
/* 046500 80045900 00000000 */  nop   
/* 046504 80045904 12F80002 */  beq   $s7, $t8, .L80045910
/* 046508 80045908 00000000 */   nop   
/* 04650C 8004590C AEA00154 */  sw    $zero, 0x154($s5)
.L80045910:
/* 046510 80045910 C610000C */  lwc1  $f16, 0xc($s0)
/* 046514 80045914 C6D2000C */  lwc1  $f18, 0xc($s6)
/* 046518 80045918 C6080014 */  lwc1  $f8, 0x14($s0)
/* 04651C 8004591C 46128501 */  sub.s $f20, $f16, $f18
/* 046520 80045920 C6CA0014 */  lwc1  $f10, 0x14($s6)
/* 046524 80045924 4614A602 */  mul.s $f24, $f20, $f20
/* 046528 80045928 460A4381 */  sub.s $f14, $f8, $f10
/* 04652C 8004592C C6040010 */  lwc1  $f4, 0x10($s0)
/* 046530 80045930 C6C60010 */  lwc1  $f6, 0x10($s6)
/* 046534 80045934 460E7002 */  mul.s $f0, $f14, $f14
/* 046538 80045938 46062581 */  sub.s $f22, $f4, $f6
/* 04653C 8004593C E7AE00AC */  swc1  $f14, 0xac($sp)
/* 046540 80045940 4616B402 */  mul.s $f16, $f22, $f22
/* 046544 80045944 E7A0005C */  swc1  $f0, 0x5c($sp)
/* 046548 80045948 4610C480 */  add.s $f18, $f24, $f16
/* 04654C 8004594C 0C0326B4 */  jal   sqrtf
/* 046550 80045950 46009300 */   add.s $f12, $f18, $f0
/* 046554 80045954 44802800 */  mtc1  $zero, $f5
/* 046558 80045958 44802000 */  mtc1  $zero, $f4
/* 04655C 8004595C 460001A1 */  cvt.d.s $f6, $f0
/* 046560 80045960 4626203C */  c.lt.d $f4, $f6
/* 046564 80045964 C7AE00AC */  lwc1  $f14, 0xac($sp)
/* 046568 80045968 45000031 */  bc1f  .L80045A30
/* 04656C 8004596C 46000086 */   mov.s $f2, $f0
/* 046570 80045970 4600A306 */  mov.s $f12, $f20
/* 046574 80045974 0C01C1D4 */  jal   arctan2_f
/* 046578 80045978 E7A200A8 */   swc1  $f2, 0xa8($sp)
/* 04657C 8004597C 24018000 */  li    $at, -32768
/* 046580 80045980 0041C821 */  addu  $t9, $v0, $at
/* 046584 80045984 3328FFFF */  andi  $t0, $t9, 0xffff
/* 046588 80045988 AFA8009C */  sw    $t0, 0x9c($sp)
/* 04658C 8004598C 86A901A0 */  lh    $t1, 0x1a0($s5)
/* 046590 80045990 34118001 */  li    $s1, 32769
/* 046594 80045994 312AFFFF */  andi  $t2, $t1, 0xffff
/* 046598 80045998 010A1823 */  subu  $v1, $t0, $t2
/* 04659C 8004599C C7A200A8 */  lwc1  $f2, 0xa8($sp)
/* 0465A0 800459A0 0071082A */  slt   $at, $v1, $s1
/* 0465A4 800459A4 14200003 */  bnez  $at, .L800459B4
/* 0465A8 800459A8 3C01FFFF */   lui   $at, (0xFFFF0001 >> 16) # lui $at, 0xffff
/* 0465AC 800459AC 34210001 */  ori   $at, (0xFFFF0001 & 0xFFFF) # ori $at, $at, 1
/* 0465B0 800459B0 00611821 */  addu  $v1, $v1, $at
.L800459B4:
/* 0465B4 800459B4 28618000 */  slti  $at, $v1, -0x8000
/* 0465B8 800459B8 10200002 */  beqz  $at, .L800459C4
/* 0465BC 800459BC 3401FFFF */   li    $at, 65535
/* 0465C0 800459C0 00611821 */  addu  $v1, $v1, $at
.L800459C4:
/* 0465C4 800459C4 C7A8005C */  lwc1  $f8, 0x5c($sp)
/* 0465C8 800459C8 00035823 */  negu  $t3, $v1
/* 0465CC 800459CC 000B6143 */  sra   $t4, $t3, 5
/* 0465D0 800459D0 3C018012 */  lui   $at, %hi(gCurrentStickX) # $at, 0x8012
/* 0465D4 800459D4 AC2CD534 */  sw    $t4, %lo(gCurrentStickX)($at)
/* 0465D8 800459D8 E7A200A8 */  swc1  $f2, 0xa8($sp)
/* 0465DC 800459DC 0C0326B4 */  jal   sqrtf
/* 0465E0 800459E0 4608C300 */   add.s $f12, $f24, $f8
/* 0465E4 800459E4 4600B306 */  mov.s $f12, $f22
/* 0465E8 800459E8 0C01C1D4 */  jal   arctan2_f
/* 0465EC 800459EC 46000386 */   mov.s $f14, $f0
/* 0465F0 800459F0 3044FFFF */  andi  $a0, $v0, 0xffff
/* 0465F4 800459F4 C7A200A8 */  lwc1  $f2, 0xa8($sp)
/* 0465F8 800459F8 0091082A */  slt   $at, $a0, $s1
/* 0465FC 800459FC 14200004 */  bnez  $at, .L80045A10
/* 046600 80045A00 00801825 */   move  $v1, $a0
/* 046604 80045A04 3C01FFFF */  lui   $at, (0xFFFF0001 >> 16) # lui $at, 0xffff
/* 046608 80045A08 34210001 */  ori   $at, (0xFFFF0001 & 0xFFFF) # ori $at, $at, 1
/* 04660C 80045A0C 00811821 */  addu  $v1, $a0, $at
.L80045A10:
/* 046610 80045A10 28618000 */  slti  $at, $v1, -0x8000
/* 046614 80045A14 10200002 */  beqz  $at, .L80045A20
/* 046618 80045A18 3401FFFF */   li    $at, 65535
/* 04661C 80045A1C 00611821 */  addu  $v1, $v1, $at
.L80045A20:
/* 046620 80045A20 00036823 */  negu  $t5, $v1
/* 046624 80045A24 000D71C3 */  sra   $t6, $t5, 7
/* 046628 80045A28 3C018012 */  lui   $at, %hi(gCurrentStickY) # $at, 0x8012
/* 04662C 80045A2C AC2ED538 */  sw    $t6, %lo(gCurrentStickY)($at)
.L80045A30:
/* 046630 80045A30 82A201CC */  lb    $v0, 0x1cc($s5)
/* 046634 80045A34 3C018012 */  lui   $at, %hi(gCurrentStickX) # $at, 0x8012
/* 046638 80045A38 0441000A */  bgez  $v0, .L80045A64
/* 04663C 80045A3C 3C038012 */   lui   $v1, %hi(gCurrentStickX) # $v1, 0x8012
/* 046640 80045A40 AC20D534 */  sw    $zero, %lo(gCurrentStickX)($at)
/* 046644 80045A44 3C018012 */  lui   $at, %hi(gCurrentStickY) # $at, 0x8012
/* 046648 80045A48 240FFFDD */  li    $t7, -35
/* 04664C 80045A4C AC2FD538 */  sw    $t7, %lo(gCurrentStickY)($at)
/* 046650 80045A50 82B801CC */  lb    $t8, 0x1cc($s5)
/* 046654 80045A54 00000000 */  nop   
/* 046658 80045A58 27190001 */  addiu $t9, $t8, 1
/* 04665C 80045A5C 10000013 */  b     .L80045AAC
/* 046660 80045A60 A2B901CC */   sb    $t9, 0x1cc($s5)
.L80045A64:
/* 046664 80045A64 8C63D534 */  lw    $v1, %lo(gCurrentStickX)($v1)
/* 046668 80045A68 24490001 */  addiu $t1, $v0, 1
/* 04666C 80045A6C 2861003D */  slti  $at, $v1, 0x3d
/* 046670 80045A70 10200003 */  beqz  $at, .L80045A80
/* 046674 80045A74 2861FFC4 */   slti  $at, $v1, -0x3c
/* 046678 80045A78 10200009 */  beqz  $at, .L80045AA0
/* 04667C 80045A7C 00000000 */   nop   
.L80045A80:
/* 046680 80045A80 A2A901CC */  sb    $t1, 0x1cc($s5)
/* 046684 80045A84 82A801CC */  lb    $t0, 0x1cc($s5)
/* 046688 80045A88 240AFFD8 */  li    $t2, -40
/* 04668C 80045A8C 2901006F */  slti  $at, $t0, 0x6f
/* 046690 80045A90 14200006 */  bnez  $at, .L80045AAC
/* 046694 80045A94 00000000 */   nop   
/* 046698 80045A98 10000004 */  b     .L80045AAC
/* 04669C 80045A9C A2AA01CC */   sb    $t2, 0x1cc($s5)
.L80045AA0:
/* 0466A0 80045AA0 10000002 */  b     .L80045AAC
/* 0466A4 80045AA4 A2A001CC */   sb    $zero, 0x1cc($s5)
.L80045AA8:
/* 0466A8 80045AA8 A2A001CD */  sb    $zero, 0x1cd($s5)
.L80045AAC:
/* 0466AC 80045AAC 92AB01CD */  lbu   $t3, 0x1cd($s5)
/* 0466B0 80045AB0 00000000 */  nop   
/* 0466B4 80045AB4 256CFFFF */  addiu $t4, $t3, -1
/* 0466B8 80045AB8 2D810008 */  sltiu $at, $t4, 8
/* 0466BC 80045ABC 10200050 */  beqz  $at, .L80045C00
/* 0466C0 80045AC0 000C6080 */   sll   $t4, $t4, 2
/* 0466C4 80045AC4 3C01800E */  lui   $at, %hi(jpt_800E637C) # $at, 0x800e
/* 0466C8 80045AC8 002C0821 */  addu  $at, $at, $t4
/* 0466CC 80045ACC 8C2C637C */  lw    $t4, %lo(jpt_800E637C)($at)
/* 0466D0 80045AD0 00000000 */  nop   
/* 0466D4 80045AD4 01800008 */  jr    $t4
/* 0466D8 80045AD8 00000000 */   nop   
glabel L80045ADC
/* 0466DC 80045ADC 8EAD0144 */  lw    $t5, 0x144($s5)
/* 0466E0 80045AE0 240E0004 */  li    $t6, 4
/* 0466E4 80045AE4 11A00047 */  beqz  $t5, .L80045C04
/* 0466E8 80045AE8 8FBF0054 */   lw    $ra, 0x54($sp)
/* 0466EC 80045AEC A2A001CD */  sb    $zero, 0x1cd($s5)
/* 0466F0 80045AF0 10000043 */  b     .L80045C00
/* 0466F4 80045AF4 A2AE01CE */   sb    $t6, 0x1ce($s5)
glabel L80045AF8
/* 0466F8 80045AF8 3C014059 */  li    $at, 0x40590000 # 3.390625
/* 0466FC 80045AFC 44818800 */  mtc1  $at, $f17
/* 046700 80045B00 44808000 */  mtc1  $zero, $f16
/* 046704 80045B04 460012A1 */  cvt.d.s $f10, $f2
/* 046708 80045B08 4630503C */  c.lt.d $f10, $f16
/* 04670C 80045B0C 3C028012 */  lui   $v0, %hi(gCurrentButtonsPressed) # $v0, 0x8012
/* 046710 80045B10 4500003B */  bc1f  .L80045C00
/* 046714 80045B14 2442D52C */   addiu $v0, %lo(gCurrentButtonsPressed) # addiu $v0, $v0, -0x2ad4
/* 046718 80045B18 A2A001CD */  sb    $zero, 0x1cd($s5)
/* 04671C 80045B1C 8C4F0000 */  lw    $t7, ($v0)
/* 046720 80045B20 00000000 */  nop   
/* 046724 80045B24 35F82000 */  ori   $t8, $t7, 0x2000
/* 046728 80045B28 10000035 */  b     .L80045C00
/* 04672C 80045B2C AC580000 */   sw    $t8, ($v0)
glabel L80045B30
/* 046730 80045B30 3C014069 */  li    $at, 0x40690000 # 3.640625
/* 046734 80045B34 44812800 */  mtc1  $at, $f5
/* 046738 80045B38 44802000 */  mtc1  $zero, $f4
/* 04673C 80045B3C 460014A1 */  cvt.d.s $f18, $f2
/* 046740 80045B40 4624903C */  c.lt.d $f18, $f4
/* 046744 80045B44 00000000 */  nop   
/* 046748 80045B48 4500002E */  bc1f  .L80045C04
/* 04674C 80045B4C 8FBF0054 */   lw    $ra, 0x54($sp)
/* 046750 80045B50 1000002B */  b     .L80045C00
/* 046754 80045B54 A2A001CD */   sb    $zero, 0x1cd($s5)
glabel L80045B58
/* 046758 80045B58 82B90173 */  lb    $t9, 0x173($s5)
/* 04675C 80045B5C 00000000 */  nop   
/* 046760 80045B60 13200028 */  beqz  $t9, .L80045C04
/* 046764 80045B64 8FBF0054 */   lw    $ra, 0x54($sp)
/* 046768 80045B68 10000025 */  b     .L80045C00
/* 04676C 80045B6C A2A001CD */   sb    $zero, 0x1cd($s5)
glabel L80045B70
/* 046770 80045B70 82A90173 */  lb    $t1, 0x173($s5)
/* 046774 80045B74 3C01800E */  lui   $at, %hi(D_800E63A0 + 4) # $at, 0x800e
/* 046778 80045B78 15200002 */  bnez  $t1, .L80045B84
/* 04677C 80045B7C 3C028012 */   lui   $v0, %hi(gCurrentButtonsReleased) # $v0, 0x8012
/* 046780 80045B80 A2A001CD */  sb    $zero, 0x1cd($s5)
.L80045B84:
/* 046784 80045B84 C42963A0 */  lwc1  $f9, %lo(D_800E63A0)($at)
/* 046788 80045B88 C42863A4 */  lwc1  $f8, %lo(D_800E63A0 + 4)($at)
/* 04678C 80045B8C 460011A1 */  cvt.d.s $f6, $f2
/* 046790 80045B90 4628303C */  c.lt.d $f6, $f8
/* 046794 80045B94 2442D530 */  addiu $v0, %lo(gCurrentButtonsReleased) # addiu $v0, $v0, -0x2ad0
/* 046798 80045B98 4500001A */  bc1f  .L80045C04
/* 04679C 80045B9C 8FBF0054 */   lw    $ra, 0x54($sp)
/* 0467A0 80045BA0 8C480000 */  lw    $t0, ($v0)
/* 0467A4 80045BA4 00000000 */  nop   
/* 0467A8 80045BA8 350A2000 */  ori   $t2, $t0, 0x2000
/* 0467AC 80045BAC AC4A0000 */  sw    $t2, ($v0)
/* 0467B0 80045BB0 10000013 */  b     .L80045C00
/* 0467B4 80045BB4 A2A001CD */   sb    $zero, 0x1cd($s5)
glabel L80045BB8
/* 0467B8 80045BB8 3C014069 */  li    $at, 0x40690000 # 3.640625
/* 0467BC 80045BBC 44818800 */  mtc1  $at, $f17
/* 0467C0 80045BC0 44808000 */  mtc1  $zero, $f16
/* 0467C4 80045BC4 460012A1 */  cvt.d.s $f10, $f2
/* 0467C8 80045BC8 4630503C */  c.lt.d $f10, $f16
/* 0467CC 80045BCC 00000000 */  nop   
/* 0467D0 80045BD0 4500000C */  bc1f  .L80045C04
/* 0467D4 80045BD4 8FBF0054 */   lw    $ra, 0x54($sp)
/* 0467D8 80045BD8 1200000A */  beqz  $s0, .L80045C04
/* 0467DC 80045BDC 8FBF0054 */   lw    $ra, 0x54($sp)
/* 0467E0 80045BE0 A2A001CD */  sb    $zero, 0x1cd($s5)
/* 0467E4 80045BE4 8E02003C */  lw    $v0, 0x3c($s0)
/* 0467E8 80045BE8 00000000 */  nop   
/* 0467EC 80045BEC 804B0009 */  lb    $t3, 9($v0)
/* 0467F0 80045BF0 00000000 */  nop   
/* 0467F4 80045BF4 316C0003 */  andi  $t4, $t3, 3
/* 0467F8 80045BF8 358D0040 */  ori   $t5, $t4, 0x40
/* 0467FC 80045BFC A2AD01CE */  sb    $t5, 0x1ce($s5)
.L80045C00:
/* 046800 80045C00 8FBF0054 */  lw    $ra, 0x54($sp)
.L80045C04:
/* 046804 80045C04 C7B50018 */  lwc1  $f21, 0x18($sp)
/* 046808 80045C08 C7B4001C */  lwc1  $f20, 0x1c($sp)
/* 04680C 80045C0C C7B70020 */  lwc1  $f23, 0x20($sp)
/* 046810 80045C10 C7B60024 */  lwc1  $f22, 0x24($sp)
/* 046814 80045C14 C7B90028 */  lwc1  $f25, 0x28($sp)
/* 046818 80045C18 C7B8002C */  lwc1  $f24, 0x2c($sp)
/* 04681C 80045C1C 8FB00030 */  lw    $s0, 0x30($sp)
/* 046820 80045C20 8FB10034 */  lw    $s1, 0x34($sp)
/* 046824 80045C24 8FB20038 */  lw    $s2, 0x38($sp)
/* 046828 80045C28 8FB3003C */  lw    $s3, 0x3c($sp)
/* 04682C 80045C2C 8FB40040 */  lw    $s4, 0x40($sp)
/* 046830 80045C30 8FB50044 */  lw    $s5, 0x44($sp)
/* 046834 80045C34 8FB60048 */  lw    $s6, 0x48($sp)
/* 046838 80045C38 8FB7004C */  lw    $s7, 0x4c($sp)
/* 04683C 80045C3C 8FBE0050 */  lw    $fp, 0x50($sp)
/* 046840 80045C40 03E00008 */  jr    $ra
/* 046844 80045C44 27BD00B8 */   addiu $sp, $sp, 0xb8

