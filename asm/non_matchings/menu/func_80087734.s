.late_rodata
glabel jpt_800E8440
.word L800878D4, L800878D4, L800878D4, L800878F0, L800878BC, L800878F0, L800878E0, L800878F0, L800878D4
glabel jpt_800E8464
.word L80087930, L80087948, L80087948, L80087964, L80087930, L80087964, L80087954, L80087964, L80087948
glabel jpt_800E8488
.word L800879A4, L800879A4, L800879A4, L80087B50, L800879A4, L80087B50, L800879A4, L80087B50, L800879BC, L800879BC

.text
glabel func_80087734
/* 088334 80087734 3C068012 */  lui   $a2, %hi(gOptionBlinkTimer) # $a2, 0x8012
/* 088338 80087738 8CC663BC */  lw    $a2, %lo(gOptionBlinkTimer)($a2)
/* 08833C 8008773C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 088340 80087740 000670C0 */  sll   $t6, $a2, 3
/* 088344 80087744 29C10100 */  slti  $at, $t6, 0x100
/* 088348 80087748 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08834C 8008774C AFA40028 */  sw    $a0, 0x28($sp)
/* 088350 80087750 AFA5002C */  sw    $a1, 0x2c($sp)
/* 088354 80087754 14200003 */  bnez  $at, .L80087764
/* 088358 80087758 01C03025 */   move  $a2, $t6
/* 08835C 8008775C 240F01FF */  li    $t7, 511
/* 088360 80087760 01EE3023 */  subu  $a2, $t7, $t6
.L80087764:
/* 088364 80087764 3C098012 */  lui   $t1, %hi(D_801263E0) # $t1, 0x8012
/* 088368 80087768 252963E0 */  addiu $t1, %lo(D_801263E0) # addiu $t1, $t1, 0x63e0
/* 08836C 8008776C 3C058012 */  lui   $a1, %hi(D_80126A74) # $a1, 0x8012
/* 088370 80087770 8D280000 */  lw    $t0, ($t1)
/* 088374 80087774 24A56A74 */  addiu $a1, %lo(D_80126A74) # addiu $a1, $a1, 0x6a74
/* 088378 80087778 8CA40000 */  lw    $a0, ($a1)
/* 08837C 8008777C 31180007 */  andi  $t8, $t0, 7
/* 088380 80087780 03004025 */  move  $t0, $t8
/* 088384 80087784 18800014 */  blez  $a0, .L800877D8
/* 088388 80087788 00001825 */   move  $v1, $zero
/* 08838C 8008778C 3C028012 */  lui   $v0, %hi(D_80126A80) # $v0, 0x8012
/* 088390 80087790 3C078012 */  lui   $a3, %hi(D_80126A78) # $a3, 0x8012
/* 088394 80087794 24E76A78 */  addiu $a3, %lo(D_80126A78) # addiu $a3, $a3, 0x6a78
/* 088398 80087798 24426A80 */  addiu $v0, %lo(D_80126A80) # addiu $v0, $v0, 0x6a80
.L8008779C:
/* 08839C 8008779C 8CF90000 */  lw    $t9, ($a3)
/* 0883A0 800877A0 00000000 */  nop   
/* 0883A4 800877A4 14790004 */  bne   $v1, $t9, .L800877B8
/* 0883A8 800877A8 00000000 */   nop   
/* 0883AC 800877AC 8C4A0000 */  lw    $t2, ($v0)
/* 0883B0 800877B0 10000004 */  b     .L800877C4
/* 0883B4 800877B4 A1460013 */   sb    $a2, 0x13($t2)
.L800877B8:
/* 0883B8 800877B8 8C4B0000 */  lw    $t3, ($v0)
/* 0883BC 800877BC 00000000 */  nop   
/* 0883C0 800877C0 A1600013 */  sb    $zero, 0x13($t3)
.L800877C4:
/* 0883C4 800877C4 8CA40000 */  lw    $a0, ($a1)
/* 0883C8 800877C8 24630001 */  addiu $v1, $v1, 1
/* 0883CC 800877CC 0064082A */  slt   $at, $v1, $a0
/* 0883D0 800877D0 1420FFF2 */  bnez  $at, .L8008779C
/* 0883D4 800877D4 24420004 */   addiu $v0, $v0, 4
.L800877D8:
/* 0883D8 800877D8 8FAC0028 */  lw    $t4, 0x28($sp)
/* 0883DC 800877DC 3C078012 */  lui   $a3, %hi(D_80126A78) # $a3, 0x8012
/* 0883E0 800877E0 318D4000 */  andi  $t5, $t4, 0x4000
/* 0883E4 800877E4 15A00009 */  bnez  $t5, .L8008780C
/* 0883E8 800877E8 24E76A78 */   addiu $a3, %lo(D_80126A78) # addiu $a3, $a3, 0x6a78
/* 0883EC 800877EC 31829000 */  andi  $v0, $t4, 0x9000
/* 0883F0 800877F0 10400074 */  beqz  $v0, .L800879C4
/* 0883F4 800877F4 00000000 */   nop   
/* 0883F8 800877F8 8CEE0000 */  lw    $t6, ($a3)
/* 0883FC 800877FC 00000000 */  nop   
/* 088400 80087800 25CF0001 */  addiu $t7, $t6, 1
/* 088404 80087804 15E4006F */  bne   $t7, $a0, .L800879C4
/* 088408 80087808 00000000 */   nop   
.L8008780C:
/* 08840C 8008780C 24040241 */  li    $a0, 577
/* 088410 80087810 00002825 */  move  $a1, $zero
/* 088414 80087814 0C000741 */  jal   play_sound_global
/* 088418 80087818 AFA8001C */   sw    $t0, 0x1c($sp)
/* 08841C 8008781C 3C098012 */  lui   $t1, %hi(D_801263E0) # $t1, 0x8012
/* 088420 80087820 252963E0 */  addiu $t1, %lo(D_801263E0) # addiu $t1, $t1, 0x63e0
/* 088424 80087824 8D380000 */  lw    $t8, ($t1)
/* 088428 80087828 8FA8001C */  lw    $t0, 0x1c($sp)
/* 08842C 8008782C 2401FFF7 */  li    $at, -9
/* 088430 80087830 0301C824 */  and   $t9, $t8, $at
/* 088434 80087834 1100000C */  beqz  $t0, .L80087868
/* 088438 80087838 AD390000 */   sw    $t9, ($t1)
/* 08843C 8008783C 24010002 */  li    $at, 2
/* 088440 80087840 11010012 */  beq   $t0, $at, .L8008788C
/* 088444 80087844 3C0E800E */   lui   $t6, %hi(D_800DFADC) # $t6, 0x800e
/* 088448 80087848 24020004 */  li    $v0, 4
/* 08844C 8008784C 1102002C */  beq   $t0, $v0, .L80087900
/* 088450 80087850 3C0D800E */   lui   $t5, %hi(D_800DFADC) # $t5, 0x800e
/* 088454 80087854 24010007 */  li    $at, 7
/* 088458 80087858 11010046 */  beq   $t0, $at, .L80087974
/* 08845C 8008785C 3C0A800E */   lui   $t2, %hi(D_800DFADC) # $t2, 0x800e
/* 088460 80087860 100000BC */  b     .L80087B54
/* 088464 80087864 8FBF0014 */   lw    $ra, 0x14($sp)
.L80087868:
/* 088468 80087868 8FAA0028 */  lw    $t2, 0x28($sp)
/* 08846C 8008786C 240D0006 */  li    $t5, 6
/* 088470 80087870 314B9000 */  andi  $t3, $t2, 0x9000
/* 088474 80087874 156000B6 */  bnez  $t3, .L80087B50
/* 088478 80087878 3C018012 */   lui   $at, %hi(gOpacityDecayTimer) # $at, 0x8012
/* 08847C 8008787C AC2D63D8 */  sw    $t5, %lo(gOpacityDecayTimer)($at)
/* 088480 80087880 240C0001 */  li    $t4, 1
/* 088484 80087884 100000B2 */  b     .L80087B50
/* 088488 80087888 AD2C0000 */   sw    $t4, ($t1)
.L8008788C:
/* 08848C 8008788C 8DCEFADC */  lw    $t6, %lo(D_800DFADC)($t6)
/* 088490 80087890 00000000 */  nop   
/* 088494 80087894 25CFFFFF */  addiu $t7, $t6, -1
/* 088498 80087898 2DE10009 */  sltiu $at, $t7, 9
/* 08849C 8008789C 10200014 */  beqz  $at, .L800878F0
/* 0884A0 800878A0 000F7880 */   sll   $t7, $t7, 2
/* 0884A4 800878A4 3C01800F */  lui   $at, %hi(jpt_800E8440) # $at, 0x800f
/* 0884A8 800878A8 002F0821 */  addu  $at, $at, $t7
/* 0884AC 800878AC 8C2F8440 */  lw    $t7, %lo(jpt_800E8440)($at)
/* 0884B0 800878B0 00000000 */  nop   
/* 0884B4 800878B4 01E00008 */  jr    $t7
/* 0884B8 800878B8 00000000 */   nop   
glabel L800878BC
/* 0884BC 800878BC 24180005 */  li    $t8, 5
/* 0884C0 800878C0 3C018012 */  lui   $at, %hi(gOpacityDecayTimer) # $at, 0x8012
/* 0884C4 800878C4 AC3863D8 */  sw    $t8, %lo(gOpacityDecayTimer)($at)
/* 0884C8 800878C8 24190001 */  li    $t9, 1
/* 0884CC 800878CC 100000A0 */  b     .L80087B50
/* 0884D0 800878D0 AD390000 */   sw    $t9, ($t1)
glabel L800878D4
/* 0884D4 800878D4 3C018012 */  lui   $at, %hi(D_80126A18) # $at, 0x8012
/* 0884D8 800878D8 1000009D */  b     .L80087B50
/* 0884DC 800878DC AC206A18 */   sw    $zero, %lo(D_80126A18)($at)
glabel L800878E0
/* 0884E0 800878E0 240AFFFF */  li    $t2, -1
/* 0884E4 800878E4 3C018012 */  lui   $at, %hi(D_80126A18) # $at, 0x8012
/* 0884E8 800878E8 10000099 */  b     .L80087B50
/* 0884EC 800878EC AC2A6A18 */   sw    $t2, %lo(D_80126A18)($at)
.L800878F0:
glabel L800878F0
/* 0884F0 800878F0 240B0001 */  li    $t3, 1
/* 0884F4 800878F4 3C018012 */  lui   $at, %hi(D_80126A18) # $at, 0x8012
/* 0884F8 800878F8 10000095 */  b     .L80087B50
/* 0884FC 800878FC AC2B6A18 */   sw    $t3, %lo(D_80126A18)($at)
.L80087900:
/* 088500 80087900 8DADFADC */  lw    $t5, %lo(D_800DFADC)($t5)
/* 088504 80087904 00000000 */  nop   
/* 088508 80087908 25ACFFFF */  addiu $t4, $t5, -1
/* 08850C 8008790C 2D810009 */  sltiu $at, $t4, 9
/* 088510 80087910 10200014 */  beqz  $at, .L80087964
/* 088514 80087914 000C6080 */   sll   $t4, $t4, 2
/* 088518 80087918 3C01800F */  lui   $at, %hi(jpt_800E8464) # $at, 0x800f
/* 08851C 8008791C 002C0821 */  addu  $at, $at, $t4
/* 088520 80087920 8C2C8464 */  lw    $t4, %lo(jpt_800E8464)($at)
/* 088524 80087924 00000000 */  nop   
/* 088528 80087928 01800008 */  jr    $t4
/* 08852C 8008792C 00000000 */   nop   
glabel L80087930
/* 088530 80087930 240E0005 */  li    $t6, 5
/* 088534 80087934 3C018012 */  lui   $at, %hi(gOpacityDecayTimer) # $at, 0x8012
/* 088538 80087938 AC2E63D8 */  sw    $t6, %lo(gOpacityDecayTimer)($at)
/* 08853C 8008793C 240F0001 */  li    $t7, 1
/* 088540 80087940 10000083 */  b     .L80087B50
/* 088544 80087944 AD2F0000 */   sw    $t7, ($t1)
glabel L80087948
/* 088548 80087948 3C018012 */  lui   $at, %hi(D_80126A1C) # $at, 0x8012
/* 08854C 8008794C 10000080 */  b     .L80087B50
/* 088550 80087950 AC206A1C */   sw    $zero, %lo(D_80126A1C)($at)
glabel L80087954
/* 088554 80087954 2418FFFF */  li    $t8, -1
/* 088558 80087958 3C018012 */  lui   $at, %hi(D_80126A1C) # $at, 0x8012
/* 08855C 8008795C 1000007C */  b     .L80087B50
/* 088560 80087960 AC386A1C */   sw    $t8, %lo(D_80126A1C)($at)
.L80087964:
glabel L80087964
/* 088564 80087964 24190001 */  li    $t9, 1
/* 088568 80087968 3C018012 */  lui   $at, %hi(D_80126A1C) # $at, 0x8012
/* 08856C 8008796C 10000078 */  b     .L80087B50
/* 088570 80087970 AC396A1C */   sw    $t9, %lo(D_80126A1C)($at)
.L80087974:
/* 088574 80087974 8D4AFADC */  lw    $t2, %lo(D_800DFADC)($t2)
/* 088578 80087978 00000000 */  nop   
/* 08857C 8008797C 254BFFFF */  addiu $t3, $t2, -1
/* 088580 80087980 2D61000A */  sltiu $at, $t3, 0xa
/* 088584 80087984 10200072 */  beqz  $at, .L80087B50
/* 088588 80087988 000B5880 */   sll   $t3, $t3, 2
/* 08858C 8008798C 3C01800F */  lui   $at, %hi(jpt_800E8488) # $at, 0x800f
/* 088590 80087990 002B0821 */  addu  $at, $at, $t3
/* 088594 80087994 8C2B8488 */  lw    $t3, %lo(jpt_800E8488)($at)
/* 088598 80087998 00000000 */  nop   
/* 08859C 8008799C 01600008 */  jr    $t3
/* 0885A0 800879A0 00000000 */   nop   
glabel L800879A4
/* 0885A4 800879A4 240D0005 */  li    $t5, 5
/* 0885A8 800879A8 3C018012 */  lui   $at, %hi(gOpacityDecayTimer) # $at, 0x8012
/* 0885AC 800879AC AC2D63D8 */  sw    $t5, %lo(gOpacityDecayTimer)($at)
/* 0885B0 800879B0 240C0001 */  li    $t4, 1
/* 0885B4 800879B4 10000066 */  b     .L80087B50
/* 0885B8 800879B8 AD2C0000 */   sw    $t4, ($t1)
glabel L800879BC
/* 0885BC 800879BC 10000064 */  b     .L80087B50
/* 0885C0 800879C0 AD220000 */   sw    $v0, ($t1)
.L800879C4:
/* 0885C4 800879C4 10400042 */  beqz  $v0, .L80087AD0
/* 0885C8 800879C8 00002825 */   move  $a1, $zero
/* 0885CC 800879CC 240400EF */  li    $a0, 239
/* 0885D0 800879D0 0C000741 */  jal   play_sound_global
/* 0885D4 800879D4 AFA8001C */   sw    $t0, 0x1c($sp)
/* 0885D8 800879D8 3C098012 */  lui   $t1, %hi(D_801263E0) # $t1, 0x8012
/* 0885DC 800879DC 252963E0 */  addiu $t1, %lo(D_801263E0) # addiu $t1, $t1, 0x63e0
/* 0885E0 800879E0 8D2E0000 */  lw    $t6, ($t1)
/* 0885E4 800879E4 2401FFF7 */  li    $at, -9
/* 0885E8 800879E8 01C17824 */  and   $t7, $t6, $at
/* 0885EC 800879EC AD2F0000 */  sw    $t7, ($t1)
/* 0885F0 800879F0 3C02800E */  lui   $v0, %hi(D_800DFADC) # $v0, 0x800e
/* 0885F4 800879F4 8C42FADC */  lw    $v0, %lo(D_800DFADC)($v0)
/* 0885F8 800879F8 8FA8001C */  lw    $t0, 0x1c($sp)
/* 0885FC 800879FC 24010002 */  li    $at, 2
/* 088600 80087A00 10410019 */  beq   $v0, $at, .L80087A68
/* 088604 80087A04 3C04800E */   lui   $a0, %hi(D_800DFAE0) # $a0, 0x800e
/* 088608 80087A08 24010003 */  li    $at, 3
/* 08860C 80087A0C 10410007 */  beq   $v0, $at, .L80087A2C
/* 088610 80087A10 24010007 */   li    $at, 7
/* 088614 80087A14 10410024 */  beq   $v0, $at, .L80087AA8
/* 088618 80087A18 24010009 */   li    $at, 9
/* 08861C 80087A1C 10410012 */  beq   $v0, $at, .L80087A68
/* 088620 80087A20 00000000 */   nop   
/* 088624 80087A24 1000004B */  b     .L80087B54
/* 088628 80087A28 8FBF0014 */   lw    $ra, 0x14($sp)
.L80087A2C:
/* 08862C 80087A2C 3C04800E */  lui   $a0, %hi(D_800DFAE0) # $a0, 0x800e
/* 088630 80087A30 8C84FAE0 */  lw    $a0, %lo(D_800DFAE0)($a0)
/* 088634 80087A34 0C01D771 */  jal   reformat_controller_pak
/* 088638 80087A38 AFA8001C */   sw    $t0, 0x1c($sp)
/* 08863C 80087A3C 8FA8001C */  lw    $t0, 0x1c($sp)
/* 088640 80087A40 24020004 */  li    $v0, 4
/* 088644 80087A44 15020004 */  bne   $t0, $v0, .L80087A58
/* 088648 80087A48 24010007 */   li    $at, 7
/* 08864C 80087A4C 3C018012 */  lui   $at, %hi(D_80126A1C) # $at, 0x8012
/* 088650 80087A50 1000003F */  b     .L80087B50
/* 088654 80087A54 AC206A1C */   sw    $zero, %lo(D_80126A1C)($at)
.L80087A58:
/* 088658 80087A58 1501003D */  bne   $t0, $at, .L80087B50
/* 08865C 80087A5C 3C018012 */   lui   $at, %hi(D_80126A18) # $at, 0x8012
/* 088660 80087A60 1000003B */  b     .L80087B50
/* 088664 80087A64 AC206A18 */   sw    $zero, %lo(D_80126A18)($at)
.L80087A68:
/* 088668 80087A68 8C84FAE0 */  lw    $a0, %lo(D_800DFAE0)($a0)
/* 08866C 80087A6C 0C01D74E */  jal   repair_controller_pak
/* 088670 80087A70 AFA8001C */   sw    $t0, 0x1c($sp)
/* 088674 80087A74 8FA8001C */  lw    $t0, 0x1c($sp)
/* 088678 80087A78 24020004 */  li    $v0, 4
/* 08867C 80087A7C 15020005 */  bne   $t0, $v0, .L80087A94
/* 088680 80087A80 24010002 */   li    $at, 2
/* 088684 80087A84 24180001 */  li    $t8, 1
/* 088688 80087A88 3C018012 */  lui   $at, %hi(D_80126A1C) # $at, 0x8012
/* 08868C 80087A8C 10000030 */  b     .L80087B50
/* 088690 80087A90 AC386A1C */   sw    $t8, %lo(D_80126A1C)($at)
.L80087A94:
/* 088694 80087A94 1501002E */  bne   $t0, $at, .L80087B50
/* 088698 80087A98 24190001 */   li    $t9, 1
/* 08869C 80087A9C 3C018012 */  lui   $at, %hi(D_80126A18) # $at, 0x8012
/* 0886A0 80087AA0 1000002B */  b     .L80087B50
/* 0886A4 80087AA4 AC396A18 */   sw    $t9, %lo(D_80126A18)($at)
.L80087AA8:
/* 0886A8 80087AA8 24020004 */  li    $v0, 4
/* 0886AC 80087AAC 15020005 */  bne   $t0, $v0, .L80087AC4
/* 0886B0 80087AB0 240BFFFF */   li    $t3, -1
/* 0886B4 80087AB4 240AFFFF */  li    $t2, -1
/* 0886B8 80087AB8 3C018012 */  lui   $at, %hi(D_80126A1C) # $at, 0x8012
/* 0886BC 80087ABC 10000024 */  b     .L80087B50
/* 0886C0 80087AC0 AC2A6A1C */   sw    $t2, %lo(D_80126A1C)($at)
.L80087AC4:
/* 0886C4 80087AC4 3C018012 */  lui   $at, %hi(D_80126A18) # $at, 0x8012
/* 0886C8 80087AC8 10000021 */  b     .L80087B50
/* 0886CC 80087ACC AC2B6A18 */   sw    $t3, %lo(D_80126A18)($at)
.L80087AD0:
/* 0886D0 80087AD0 8FAD002C */  lw    $t5, 0x2c($sp)
/* 0886D4 80087AD4 8FB9002C */  lw    $t9, 0x2c($sp)
/* 0886D8 80087AD8 05A1000F */  bgez  $t5, .L80087B18
/* 0886DC 80087ADC 00000000 */   nop   
/* 0886E0 80087AE0 8CEC0000 */  lw    $t4, ($a3)
/* 0886E4 80087AE4 248EFFFF */  addiu $t6, $a0, -1
/* 0886E8 80087AE8 018E082A */  slt   $at, $t4, $t6
/* 0886EC 80087AEC 1020000A */  beqz  $at, .L80087B18
/* 0886F0 80087AF0 240400EB */   li    $a0, 235
/* 0886F4 80087AF4 0C000741 */  jal   play_sound_global
/* 0886F8 80087AF8 00002825 */   move  $a1, $zero
/* 0886FC 80087AFC 3C078012 */  lui   $a3, %hi(D_80126A78) # $a3, 0x8012
/* 088700 80087B00 24E76A78 */  addiu $a3, %lo(D_80126A78) # addiu $a3, $a3, 0x6a78
/* 088704 80087B04 8CEF0000 */  lw    $t7, ($a3)
/* 088708 80087B08 00000000 */  nop   
/* 08870C 80087B0C 25F80001 */  addiu $t8, $t7, 1
/* 088710 80087B10 1000000F */  b     .L80087B50
/* 088714 80087B14 ACF80000 */   sw    $t8, ($a3)
.L80087B18:
/* 088718 80087B18 1B20000E */  blez  $t9, .L80087B54
/* 08871C 80087B1C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 088720 80087B20 8CEA0000 */  lw    $t2, ($a3)
/* 088724 80087B24 240400EB */  li    $a0, 235
/* 088728 80087B28 1940000A */  blez  $t2, .L80087B54
/* 08872C 80087B2C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 088730 80087B30 0C000741 */  jal   play_sound_global
/* 088734 80087B34 00002825 */   move  $a1, $zero
/* 088738 80087B38 3C078012 */  lui   $a3, %hi(D_80126A78) # $a3, 0x8012
/* 08873C 80087B3C 24E76A78 */  addiu $a3, %lo(D_80126A78) # addiu $a3, $a3, 0x6a78
/* 088740 80087B40 8CEB0000 */  lw    $t3, ($a3)
/* 088744 80087B44 00000000 */  nop   
/* 088748 80087B48 256DFFFF */  addiu $t5, $t3, -1
/* 08874C 80087B4C ACED0000 */  sw    $t5, ($a3)
.L80087B50:
glabel L80087B50
/* 088750 80087B50 8FBF0014 */  lw    $ra, 0x14($sp)
.L80087B54:
/* 088754 80087B54 27BD0028 */  addiu $sp, $sp, 0x28
/* 088758 80087B58 03E00008 */  jr    $ra
/* 08875C 80087B5C 00001025 */   move  $v0, $zero

