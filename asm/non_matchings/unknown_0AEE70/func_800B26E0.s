glabel func_800B26E0
/* 0B32E0 800B26E0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0B32E4 800B26E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B32E8 800B26E8 8C8E003C */  lw    $t6, 0x3c($a0)
/* 0B32EC 800B26EC 00803025 */  move  $a2, $a0
/* 0B32F0 800B26F0 00001825 */  move  $v1, $zero
/* 0B32F4 800B26F4 11C0000A */  beqz  $t6, .L800B2720
/* 0B32F8 800B26F8 AFAE0034 */   sw    $t6, 0x34($sp)
/* 0B32FC 800B26FC 8C870058 */  lw    $a3, 0x58($a0)
/* 0B3300 800B2700 00000000 */  nop   
/* 0B3304 800B2704 8CF80000 */  lw    $t8, ($a3)
/* 0B3308 800B2708 00000000 */  nop   
/* 0B330C 800B270C 8F19009C */  lw    $t9, 0x9c($t8)
/* 0B3310 800B2710 00000000 */  nop   
/* 0B3314 800B2714 AFB9002C */  sw    $t9, 0x2c($sp)
/* 0B3318 800B2718 8C830044 */  lw    $v1, 0x44($a0)
/* 0B331C 800B271C AFA70030 */  sw    $a3, 0x30($sp)
.L800B2720:
/* 0B3320 800B2720 90C80068 */  lbu   $t0, 0x68($a2)
/* 0B3324 800B2724 8FA70030 */  lw    $a3, 0x30($sp)
/* 0B3328 800B2728 29010002 */  slti  $at, $t0, 2
/* 0B332C 800B272C 102001CE */  beqz  $at, .L800B2E68
/* 0B3330 800B2730 3C058012 */   lui   $a1, 0x8012
/* 0B3334 800B2734 8FA90034 */  lw    $t1, 0x34($sp)
/* 0B3338 800B2738 00000000 */  nop   
/* 0B333C 800B273C 112001CA */  beqz  $t1, .L800B2E68
/* 0B3340 800B2740 00000000 */   nop   
/* 0B3344 800B2744 8CEA0000 */  lw    $t2, ($a3)
/* 0B3348 800B2748 00000000 */  nop   
/* 0B334C 800B274C 8D4B0000 */  lw    $t3, ($t2)
/* 0B3350 800B2750 00000000 */  nop   
/* 0B3354 800B2754 316C1000 */  andi  $t4, $t3, 0x1000
/* 0B3358 800B2758 11800017 */  beqz  $t4, .L800B27B8
/* 0B335C 800B275C 00000000 */   nop   
/* 0B3360 800B2760 C520001C */  lwc1  $f0, 0x1c($t1)
/* 0B3364 800B2764 C5220020 */  lwc1  $f2, 0x20($t1)
/* 0B3368 800B2768 46000102 */  mul.s $f4, $f0, $f0
/* 0B336C 800B276C C52E0024 */  lwc1  $f14, 0x24($t1)
/* 0B3370 800B2770 AFA70030 */  sw    $a3, 0x30($sp)
/* 0B3374 800B2774 AFA60050 */  sw    $a2, 0x50($sp)
/* 0B3378 800B2778 46021182 */  mul.s $f6, $f2, $f2
/* 0B337C 800B277C AFA30038 */  sw    $v1, 0x38($sp)
/* 0B3380 800B2780 460E7282 */  mul.s $f10, $f14, $f14
/* 0B3384 800B2784 46062200 */  add.s $f8, $f4, $f6
/* 0B3388 800B2788 0C0326B4 */  jal   sqrtf
/* 0B338C 800B278C 460A4300 */   add.s $f12, $f8, $f10
/* 0B3390 800B2790 8FA60050 */  lw    $a2, 0x50($sp)
/* 0B3394 800B2794 3C01800F */  lui   $at, %hi(D_800E8BF0) # $at, 0x800f
/* 0B3398 800B2798 C4D00008 */  lwc1  $f16, 8($a2)
/* 0B339C 800B279C C4248BF0 */  lwc1  $f4, %lo(D_800E8BF0)($at)
/* 0B33A0 800B27A0 46008482 */  mul.s $f18, $f16, $f0
/* 0B33A4 800B27A4 8FA30038 */  lw    $v1, 0x38($sp)
/* 0B33A8 800B27A8 8FA70030 */  lw    $a3, 0x30($sp)
/* 0B33AC 800B27AC 46049082 */  mul.s $f2, $f18, $f4
/* 0B33B0 800B27B0 10000004 */  b     .L800B27C4
/* 0B33B4 800B27B4 8CCD0040 */   lw    $t5, 0x40($a2)
.L800B27B8:
/* 0B33B8 800B27B8 C4C20008 */  lwc1  $f2, 8($a2)
/* 0B33BC 800B27BC 00000000 */  nop   
/* 0B33C0 800B27C0 8CCD0040 */  lw    $t5, 0x40($a2)
.L800B27C4:
/* 0B33C4 800B27C4 8FAF0034 */  lw    $t7, 0x34($sp)
/* 0B33C8 800B27C8 31AE4000 */  andi  $t6, $t5, 0x4000
/* 0B33CC 800B27CC 15C0001B */  bnez  $t6, .L800B283C
/* 0B33D0 800B27D0 27A50044 */   addiu $a1, $sp, 0x44
/* 0B33D4 800B27D4 44800000 */  mtc1  $zero, $f0
/* 0B33D8 800B27D8 24010001 */  li    $at, 1
/* 0B33DC 800B27DC E7A00044 */  swc1  $f0, 0x44($sp)
/* 0B33E0 800B27E0 E7A00048 */  swc1  $f0, 0x48($sp)
/* 0B33E4 800B27E4 E7A0004C */  swc1  $f0, 0x4c($sp)
/* 0B33E8 800B27E8 80C2006A */  lb    $v0, 0x6a($a2)
/* 0B33EC 800B27EC 00000000 */  nop   
/* 0B33F0 800B27F0 10410007 */  beq   $v0, $at, .L800B2810
/* 0B33F4 800B27F4 24010002 */   li    $at, 2
/* 0B33F8 800B27F8 10410003 */  beq   $v0, $at, .L800B2808
/* 0B33FC 800B27FC 00000000 */   nop   
/* 0B3400 800B2800 10000004 */  b     .L800B2814
/* 0B3404 800B2804 E7A20044 */   swc1  $f2, 0x44($sp)
.L800B2808:
/* 0B3408 800B2808 10000002 */  b     .L800B2814
/* 0B340C 800B280C E7A2004C */   swc1  $f2, 0x4c($sp)
.L800B2810:
/* 0B3410 800B2810 E7A20048 */  swc1  $f2, 0x48($sp)
.L800B2814:
/* 0B3414 800B2814 8FA40034 */  lw    $a0, 0x34($sp)
/* 0B3418 800B2818 AFA30038 */  sw    $v1, 0x38($sp)
/* 0B341C 800B281C AFA60050 */  sw    $a2, 0x50($sp)
/* 0B3420 800B2820 0C01C0C8 */  jal   func_80070320
/* 0B3424 800B2824 AFA70030 */   sw    $a3, 0x30($sp)
/* 0B3428 800B2828 8FA30038 */  lw    $v1, 0x38($sp)
/* 0B342C 800B282C 8FA60050 */  lw    $a2, 0x50($sp)
/* 0B3430 800B2830 8FA70030 */  lw    $a3, 0x30($sp)
/* 0B3434 800B2834 1000003D */  b     .L800B292C
/* 0B3438 800B2838 00000000 */   nop   
.L800B283C:
/* 0B343C 800B283C C5E6001C */  lwc1  $f6, 0x1c($t7)
/* 0B3440 800B2840 3C01800F */  lui   $at, %hi(D_800E8BF4) # $at, 0x800f
/* 0B3444 800B2844 E7A60044 */  swc1  $f6, 0x44($sp)
/* 0B3448 800B2848 46063402 */  mul.s $f16, $f6, $f6
/* 0B344C 800B284C C5E80020 */  lwc1  $f8, 0x20($t7)
/* 0B3450 800B2850 00000000 */  nop   
/* 0B3454 800B2854 E7A80048 */  swc1  $f8, 0x48($sp)
/* 0B3458 800B2858 46084482 */  mul.s $f18, $f8, $f8
/* 0B345C 800B285C C5EA0024 */  lwc1  $f10, 0x24($t7)
/* 0B3460 800B2860 C4288BF4 */  lwc1  $f8, %lo(D_800E8BF4)($at)
/* 0B3464 800B2864 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0B3468 800B2868 460A5182 */  mul.s $f6, $f10, $f10
/* 0B346C 800B286C 46128100 */  add.s $f4, $f16, $f18
/* 0B3470 800B2870 E7AA004C */  swc1  $f10, 0x4c($sp)
/* 0B3474 800B2874 46043300 */  add.s $f12, $f6, $f4
/* 0B3478 800B2878 4608603C */  c.lt.s $f12, $f8
/* 0B347C 800B287C 00000000 */  nop   
/* 0B3480 800B2880 45000004 */  bc1f  .L800B2894
/* 0B3484 800B2884 00000000 */   nop   
/* 0B3488 800B2888 44816000 */  mtc1  $at, $f12
/* 0B348C 800B288C 1000000C */  b     .L800B28C0
/* 0B3490 800B2890 C7B00044 */   lwc1  $f16, 0x44($sp)
.L800B2894:
/* 0B3494 800B2894 AFA30038 */  sw    $v1, 0x38($sp)
/* 0B3498 800B2898 AFA60050 */  sw    $a2, 0x50($sp)
/* 0B349C 800B289C AFA70030 */  sw    $a3, 0x30($sp)
/* 0B34A0 800B28A0 0C0326B4 */  jal   sqrtf
/* 0B34A4 800B28A4 E7A2003C */   swc1  $f2, 0x3c($sp)
/* 0B34A8 800B28A8 C7A2003C */  lwc1  $f2, 0x3c($sp)
/* 0B34AC 800B28AC 8FA30038 */  lw    $v1, 0x38($sp)
/* 0B34B0 800B28B0 8FA60050 */  lw    $a2, 0x50($sp)
/* 0B34B4 800B28B4 8FA70030 */  lw    $a3, 0x30($sp)
/* 0B34B8 800B28B8 46001303 */  div.s $f12, $f2, $f0
/* 0B34BC 800B28BC C7B00044 */  lwc1  $f16, 0x44($sp)
.L800B28C0:
/* 0B34C0 800B28C0 C7AA0048 */  lwc1  $f10, 0x48($sp)
/* 0B34C4 800B28C4 460C8482 */  mul.s $f18, $f16, $f12
/* 0B34C8 800B28C8 C7A4004C */  lwc1  $f4, 0x4c($sp)
/* 0B34CC 800B28CC 24010001 */  li    $at, 1
/* 0B34D0 800B28D0 460C5182 */  mul.s $f6, $f10, $f12
/* 0B34D4 800B28D4 E7B20044 */  swc1  $f18, 0x44($sp)
/* 0B34D8 800B28D8 460C2202 */  mul.s $f8, $f4, $f12
/* 0B34DC 800B28DC E7A60048 */  swc1  $f6, 0x48($sp)
/* 0B34E0 800B28E0 C7AC0044 */  lwc1  $f12, 0x44($sp)
/* 0B34E4 800B28E4 E7A8004C */  swc1  $f8, 0x4c($sp)
/* 0B34E8 800B28E8 80C2006A */  lb    $v0, 0x6a($a2)
/* 0B34EC 800B28EC C7B0004C */  lwc1  $f16, 0x4c($sp)
/* 0B34F0 800B28F0 10400005 */  beqz  $v0, .L800B2908
/* 0B34F4 800B28F4 00000000 */   nop   
/* 0B34F8 800B28F8 10410007 */  beq   $v0, $at, .L800B2918
/* 0B34FC 800B28FC 00000000 */   nop   
/* 0B3500 800B2900 1000000A */  b     .L800B292C
/* 0B3504 800B2904 00000000 */   nop   
.L800B2908:
/* 0B3508 800B2908 46008487 */  neg.s $f18, $f16
/* 0B350C 800B290C E7B20044 */  swc1  $f18, 0x44($sp)
/* 0B3510 800B2910 10000006 */  b     .L800B292C
/* 0B3514 800B2914 E7AC004C */   swc1  $f12, 0x4c($sp)
.L800B2918:
/* 0B3518 800B2918 C7AA004C */  lwc1  $f10, 0x4c($sp)
/* 0B351C 800B291C C7AC0048 */  lwc1  $f12, 0x48($sp)
/* 0B3520 800B2920 46005187 */  neg.s $f6, $f10
/* 0B3524 800B2924 E7A60048 */  swc1  $f6, 0x48($sp)
/* 0B3528 800B2928 E7AC004C */  swc1  $f12, 0x4c($sp)
.L800B292C:
/* 0B352C 800B292C 106000CE */  beqz  $v1, .L800B2C68
/* 0B3530 800B2930 3C058012 */   lui   $a1, 0x8012
/* 0B3534 800B2934 90D80068 */  lbu   $t8, 0x68($a2)
/* 0B3538 800B2938 C7A40044 */  lwc1  $f4, 0x44($sp)
/* 0B353C 800B293C 170000CA */  bnez  $t8, .L800B2C68
/* 0B3540 800B2940 00000000 */   nop   
/* 0B3544 800B2944 C4E8000C */  lwc1  $f8, 0xc($a3)
/* 0B3548 800B2948 8C6A0008 */  lw    $t2, 8($v1)
/* 0B354C 800B294C 46082400 */  add.s $f16, $f4, $f8
/* 0B3550 800B2950 4459F800 */  cfc1  $t9, $31
/* 0B3554 800B2954 00000000 */  nop   
/* 0B3558 800B2958 37210003 */  ori   $at, $t9, 3
/* 0B355C 800B295C 38210002 */  xori  $at, $at, 2
/* 0B3560 800B2960 44C1F800 */  ctc1  $at, $31
/* 0B3564 800B2964 00000000 */  nop   
/* 0B3568 800B2968 460084A4 */  cvt.w.s $f18, $f16
/* 0B356C 800B296C 44089000 */  mfc1  $t0, $f18
/* 0B3570 800B2970 44D9F800 */  ctc1  $t9, $31
/* 0B3574 800B2974 A548000A */  sh    $t0, 0xa($t2)
/* 0B3578 800B2978 C4E60010 */  lwc1  $f6, 0x10($a3)
/* 0B357C 800B297C C7AA0048 */  lwc1  $f10, 0x48($sp)
/* 0B3580 800B2980 8C690008 */  lw    $t1, 8($v1)
/* 0B3584 800B2984 46065100 */  add.s $f4, $f10, $f6
/* 0B3588 800B2988 444BF800 */  cfc1  $t3, $31
/* 0B358C 800B298C 00000000 */  nop   
/* 0B3590 800B2990 35610003 */  ori   $at, $t3, 3
/* 0B3594 800B2994 38210002 */  xori  $at, $at, 2
/* 0B3598 800B2998 44C1F800 */  ctc1  $at, $31
/* 0B359C 800B299C 00000000 */  nop   
/* 0B35A0 800B29A0 46002224 */  cvt.w.s $f8, $f4
/* 0B35A4 800B29A4 440C4000 */  mfc1  $t4, $f8
/* 0B35A8 800B29A8 44CBF800 */  ctc1  $t3, $31
/* 0B35AC 800B29AC A52C000C */  sh    $t4, 0xc($t1)
/* 0B35B0 800B29B0 C4F20014 */  lwc1  $f18, 0x14($a3)
/* 0B35B4 800B29B4 C7B0004C */  lwc1  $f16, 0x4c($sp)
/* 0B35B8 800B29B8 8C6F0008 */  lw    $t7, 8($v1)
/* 0B35BC 800B29BC 46128280 */  add.s $f10, $f16, $f18
/* 0B35C0 800B29C0 444DF800 */  cfc1  $t5, $31
/* 0B35C4 800B29C4 00000000 */  nop   
/* 0B35C8 800B29C8 35A10003 */  ori   $at, $t5, 3
/* 0B35CC 800B29CC 38210002 */  xori  $at, $at, 2
/* 0B35D0 800B29D0 44C1F800 */  ctc1  $at, $31
/* 0B35D4 800B29D4 00000000 */  nop   
/* 0B35D8 800B29D8 460051A4 */  cvt.w.s $f6, $f10
/* 0B35DC 800B29DC 440E3000 */  mfc1  $t6, $f6
/* 0B35E0 800B29E0 44CDF800 */  ctc1  $t5, $31
/* 0B35E4 800B29E4 A5EE000E */  sh    $t6, 0xe($t7)
/* 0B35E8 800B29E8 8C620008 */  lw    $v0, 8($v1)
/* 0B35EC 800B29EC 444CF800 */  cfc1  $t4, $31
/* 0B35F0 800B29F0 90580006 */  lbu   $t8, 6($v0)
/* 0B35F4 800B29F4 35810003 */  ori   $at, $t4, 3
/* 0B35F8 800B29F8 A0580010 */  sb    $t8, 0x10($v0)
/* 0B35FC 800B29FC 8C620008 */  lw    $v0, 8($v1)
/* 0B3600 800B2A00 38210002 */  xori  $at, $at, 2
/* 0B3604 800B2A04 90590007 */  lbu   $t9, 7($v0)
/* 0B3608 800B2A08 44C1F800 */  ctc1  $at, $31
/* 0B360C 800B2A0C A0590011 */  sb    $t9, 0x11($v0)
/* 0B3610 800B2A10 8C620008 */  lw    $v0, 8($v1)
/* 0B3614 800B2A14 00000000 */  nop   
/* 0B3618 800B2A18 90480008 */  lbu   $t0, 8($v0)
/* 0B361C 800B2A1C 00000000 */  nop   
/* 0B3620 800B2A20 A0480012 */  sb    $t0, 0x12($v0)
/* 0B3624 800B2A24 8C6B0008 */  lw    $t3, 8($v1)
/* 0B3628 800B2A28 90EA0006 */  lbu   $t2, 6($a3)
/* 0B362C 800B2A2C 00000000 */  nop   
/* 0B3630 800B2A30 A16A0013 */  sb    $t2, 0x13($t3)
/* 0B3634 800B2A34 C4E4000C */  lwc1  $f4, 0xc($a3)
/* 0B3638 800B2A38 8C6D0008 */  lw    $t5, 8($v1)
/* 0B363C 800B2A3C 46002224 */  cvt.w.s $f8, $f4
/* 0B3640 800B2A40 44CCF800 */  ctc1  $t4, $31
/* 0B3644 800B2A44 44094000 */  mfc1  $t1, $f8
/* 0B3648 800B2A48 00000000 */  nop   
/* 0B364C 800B2A4C 444EF800 */  cfc1  $t6, $31
/* 0B3650 800B2A50 A5A90014 */  sh    $t1, 0x14($t5)
/* 0B3654 800B2A54 35C10003 */  ori   $at, $t6, 3
/* 0B3658 800B2A58 38210002 */  xori  $at, $at, 2
/* 0B365C 800B2A5C 44C1F800 */  ctc1  $at, $31
/* 0B3660 800B2A60 C4F00010 */  lwc1  $f16, 0x10($a3)
/* 0B3664 800B2A64 8C780008 */  lw    $t8, 8($v1)
/* 0B3668 800B2A68 460084A4 */  cvt.w.s $f18, $f16
/* 0B366C 800B2A6C 44CEF800 */  ctc1  $t6, $31
/* 0B3670 800B2A70 440F9000 */  mfc1  $t7, $f18
/* 0B3674 800B2A74 00000000 */  nop   
/* 0B3678 800B2A78 4459F800 */  cfc1  $t9, $31
/* 0B367C 800B2A7C A70F0016 */  sh    $t7, 0x16($t8)
/* 0B3680 800B2A80 37210003 */  ori   $at, $t9, 3
/* 0B3684 800B2A84 38210002 */  xori  $at, $at, 2
/* 0B3688 800B2A88 44C1F800 */  ctc1  $at, $31
/* 0B368C 800B2A8C C4EA0014 */  lwc1  $f10, 0x14($a3)
/* 0B3690 800B2A90 8C6A0008 */  lw    $t2, 8($v1)
/* 0B3694 800B2A94 460051A4 */  cvt.w.s $f6, $f10
/* 0B3698 800B2A98 2401FFFF */  li    $at, -1
/* 0B369C 800B2A9C 44083000 */  mfc1  $t0, $f6
/* 0B36A0 800B2AA0 44D9F800 */  ctc1  $t9, $31
/* 0B36A4 800B2AA4 A5480018 */  sh    $t0, 0x18($t2)
/* 0B36A8 800B2AA8 8FAB002C */  lw    $t3, 0x2c($sp)
/* 0B36AC 800B2AAC 00000000 */  nop   
/* 0B36B0 800B2AB0 1161001C */  beq   $t3, $at, .L800B2B24
/* 0B36B4 800B2AB4 00000000 */   nop   
/* 0B36B8 800B2AB8 84EC001E */  lh    $t4, 0x1e($a3)
/* 0B36BC 800B2ABC 8C6F0008 */  lw    $t7, 8($v1)
/* 0B36C0 800B2AC0 000C48C0 */  sll   $t1, $t4, 3
/* 0B36C4 800B2AC4 01696821 */  addu  $t5, $t3, $t1
/* 0B36C8 800B2AC8 91AE0014 */  lbu   $t6, 0x14($t5)
/* 0B36CC 800B2ACC 00000000 */  nop   
/* 0B36D0 800B2AD0 A1EE001A */  sb    $t6, 0x1a($t7)
/* 0B36D4 800B2AD4 84F9001E */  lh    $t9, 0x1e($a3)
/* 0B36D8 800B2AD8 8FB8002C */  lw    $t8, 0x2c($sp)
/* 0B36DC 800B2ADC 001940C0 */  sll   $t0, $t9, 3
/* 0B36E0 800B2AE0 03085021 */  addu  $t2, $t8, $t0
/* 0B36E4 800B2AE4 914C0015 */  lbu   $t4, 0x15($t2)
/* 0B36E8 800B2AE8 8C6B0008 */  lw    $t3, 8($v1)
/* 0B36EC 800B2AEC 00000000 */  nop   
/* 0B36F0 800B2AF0 A16C001B */  sb    $t4, 0x1b($t3)
/* 0B36F4 800B2AF4 84ED001E */  lh    $t5, 0x1e($a3)
/* 0B36F8 800B2AF8 8FA9002C */  lw    $t1, 0x2c($sp)
/* 0B36FC 800B2AFC 000D70C0 */  sll   $t6, $t5, 3
/* 0B3700 800B2B00 012E7821 */  addu  $t7, $t1, $t6
/* 0B3704 800B2B04 91F90016 */  lbu   $t9, 0x16($t7)
/* 0B3708 800B2B08 8C780008 */  lw    $t8, 8($v1)
/* 0B370C 800B2B0C 00000000 */  nop   
/* 0B3710 800B2B10 A319001C */  sb    $t9, 0x1c($t8)
/* 0B3714 800B2B14 8C6A0008 */  lw    $t2, 8($v1)
/* 0B3718 800B2B18 90E80006 */  lbu   $t0, 6($a3)
/* 0B371C 800B2B1C 10000011 */  b     .L800B2B64
/* 0B3720 800B2B20 A148001D */   sb    $t0, 0x1d($t2)
.L800B2B24:
/* 0B3724 800B2B24 90CC006C */  lbu   $t4, 0x6c($a2)
/* 0B3728 800B2B28 8C6B0008 */  lw    $t3, 8($v1)
/* 0B372C 800B2B2C 00000000 */  nop   
/* 0B3730 800B2B30 A16C001A */  sb    $t4, 0x1a($t3)
/* 0B3734 800B2B34 8C690008 */  lw    $t1, 8($v1)
/* 0B3738 800B2B38 90CD006D */  lbu   $t5, 0x6d($a2)
/* 0B373C 800B2B3C 00000000 */  nop   
/* 0B3740 800B2B40 A12D001B */  sb    $t5, 0x1b($t1)
/* 0B3744 800B2B44 8C6F0008 */  lw    $t7, 8($v1)
/* 0B3748 800B2B48 90CE006E */  lbu   $t6, 0x6e($a2)
/* 0B374C 800B2B4C 00000000 */  nop   
/* 0B3750 800B2B50 A1EE001C */  sb    $t6, 0x1c($t7)
/* 0B3754 800B2B54 8C780008 */  lw    $t8, 8($v1)
/* 0B3758 800B2B58 90F90006 */  lbu   $t9, 6($a3)
/* 0B375C 800B2B5C 00000000 */  nop   
/* 0B3760 800B2B60 A319001D */  sb    $t9, 0x1d($t8)
.L800B2B64:
/* 0B3764 800B2B64 C4E4000C */  lwc1  $f4, 0xc($a3)
/* 0B3768 800B2B68 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 0B376C 800B2B6C 8C6C0008 */  lw    $t4, 8($v1)
/* 0B3770 800B2B70 46082401 */  sub.s $f16, $f4, $f8
/* 0B3774 800B2B74 3C058012 */  lui   $a1, %hi(D_80127C80) # $a1, 0x8012
/* 0B3778 800B2B78 4448F800 */  cfc1  $t0, $31
/* 0B377C 800B2B7C 24A57C80 */  addiu $a1, %lo(D_80127C80) # addiu $a1, $a1, 0x7c80
/* 0B3780 800B2B80 35010003 */  ori   $at, $t0, 3
/* 0B3784 800B2B84 38210002 */  xori  $at, $at, 2
/* 0B3788 800B2B88 44C1F800 */  ctc1  $at, $31
/* 0B378C 800B2B8C 00000000 */  nop   
/* 0B3790 800B2B90 460084A4 */  cvt.w.s $f18, $f16
/* 0B3794 800B2B94 440A9000 */  mfc1  $t2, $f18
/* 0B3798 800B2B98 44C8F800 */  ctc1  $t0, $31
/* 0B379C 800B2B9C A58A001E */  sh    $t2, 0x1e($t4)
/* 0B37A0 800B2BA0 C7A60048 */  lwc1  $f6, 0x48($sp)
/* 0B37A4 800B2BA4 C4EA0010 */  lwc1  $f10, 0x10($a3)
/* 0B37A8 800B2BA8 8C690008 */  lw    $t1, 8($v1)
/* 0B37AC 800B2BAC 46065101 */  sub.s $f4, $f10, $f6
/* 0B37B0 800B2BB0 444BF800 */  cfc1  $t3, $31
/* 0B37B4 800B2BB4 00000000 */  nop   
/* 0B37B8 800B2BB8 35610003 */  ori   $at, $t3, 3
/* 0B37BC 800B2BBC 38210002 */  xori  $at, $at, 2
/* 0B37C0 800B2BC0 44C1F800 */  ctc1  $at, $31
/* 0B37C4 800B2BC4 00000000 */  nop   
/* 0B37C8 800B2BC8 46002224 */  cvt.w.s $f8, $f4
/* 0B37CC 800B2BCC 440D4000 */  mfc1  $t5, $f8
/* 0B37D0 800B2BD0 44CBF800 */  ctc1  $t3, $31
/* 0B37D4 800B2BD4 A52D0020 */  sh    $t5, 0x20($t1)
/* 0B37D8 800B2BD8 C7B2004C */  lwc1  $f18, 0x4c($sp)
/* 0B37DC 800B2BDC C4F00014 */  lwc1  $f16, 0x14($a3)
/* 0B37E0 800B2BE0 8C790008 */  lw    $t9, 8($v1)
/* 0B37E4 800B2BE4 46128281 */  sub.s $f10, $f16, $f18
/* 0B37E8 800B2BE8 240D0001 */  li    $t5, 1
/* 0B37EC 800B2BEC 444EF800 */  cfc1  $t6, $31
/* 0B37F0 800B2BF0 00000000 */  nop   
/* 0B37F4 800B2BF4 35C10003 */  ori   $at, $t6, 3
/* 0B37F8 800B2BF8 38210002 */  xori  $at, $at, 2
/* 0B37FC 800B2BFC 44C1F800 */  ctc1  $at, $31
/* 0B3800 800B2C00 00000000 */  nop   
/* 0B3804 800B2C04 460051A4 */  cvt.w.s $f6, $f10
/* 0B3808 800B2C08 440F3000 */  mfc1  $t7, $f6
/* 0B380C 800B2C0C 44CEF800 */  ctc1  $t6, $31
/* 0B3810 800B2C10 A72F0022 */  sh    $t7, 0x22($t9)
/* 0B3814 800B2C14 8C620008 */  lw    $v0, 8($v1)
/* 0B3818 800B2C18 00000000 */  nop   
/* 0B381C 800B2C1C 90580006 */  lbu   $t8, 6($v0)
/* 0B3820 800B2C20 00000000 */  nop   
/* 0B3824 800B2C24 A0580024 */  sb    $t8, 0x24($v0)
/* 0B3828 800B2C28 8C620008 */  lw    $v0, 8($v1)
/* 0B382C 800B2C2C 00000000 */  nop   
/* 0B3830 800B2C30 90480007 */  lbu   $t0, 7($v0)
/* 0B3834 800B2C34 00000000 */  nop   
/* 0B3838 800B2C38 A0480025 */  sb    $t0, 0x25($v0)
/* 0B383C 800B2C3C 8C620008 */  lw    $v0, 8($v1)
/* 0B3840 800B2C40 00000000 */  nop   
/* 0B3844 800B2C44 904A0008 */  lbu   $t2, 8($v0)
/* 0B3848 800B2C48 00000000 */  nop   
/* 0B384C 800B2C4C A04A0026 */  sb    $t2, 0x26($v0)
/* 0B3850 800B2C50 8C6B0008 */  lw    $t3, 8($v1)
/* 0B3854 800B2C54 90EC0006 */  lbu   $t4, 6($a3)
/* 0B3858 800B2C58 00000000 */  nop   
/* 0B385C 800B2C5C A16C0027 */  sb    $t4, 0x27($t3)
/* 0B3860 800B2C60 100000C1 */  b     .L800B2F68
/* 0B3864 800B2C64 A0CD0068 */   sb    $t5, 0x68($a2)
.L800B2C68:
/* 0B3868 800B2C68 1060007D */  beqz  $v1, .L800B2E60
/* 0B386C 800B2C6C 00000000 */   nop   
/* 0B3870 800B2C70 C7A40044 */  lwc1  $f4, 0x44($sp)
/* 0B3874 800B2C74 C4E8000C */  lwc1  $f8, 0xc($a3)
/* 0B3878 800B2C78 8C6F0008 */  lw    $t7, 8($v1)
/* 0B387C 800B2C7C 46082400 */  add.s $f16, $f4, $f8
/* 0B3880 800B2C80 4449F800 */  cfc1  $t1, $31
/* 0B3884 800B2C84 00000000 */  nop   
/* 0B3888 800B2C88 35210003 */  ori   $at, $t1, 3
/* 0B388C 800B2C8C 38210002 */  xori  $at, $at, 2
/* 0B3890 800B2C90 44C1F800 */  ctc1  $at, $31
/* 0B3894 800B2C94 00000000 */  nop   
/* 0B3898 800B2C98 460084A4 */  cvt.w.s $f18, $f16
/* 0B389C 800B2C9C 440E9000 */  mfc1  $t6, $f18
/* 0B38A0 800B2CA0 44C9F800 */  ctc1  $t1, $31
/* 0B38A4 800B2CA4 A5EE0028 */  sh    $t6, 0x28($t7)
/* 0B38A8 800B2CA8 C7AA0048 */  lwc1  $f10, 0x48($sp)
/* 0B38AC 800B2CAC C4E60010 */  lwc1  $f6, 0x10($a3)
/* 0B38B0 800B2CB0 8C680008 */  lw    $t0, 8($v1)
/* 0B38B4 800B2CB4 46065100 */  add.s $f4, $f10, $f6
/* 0B38B8 800B2CB8 4459F800 */  cfc1  $t9, $31
/* 0B38BC 800B2CBC 00000000 */  nop   
/* 0B38C0 800B2CC0 37210003 */  ori   $at, $t9, 3
/* 0B38C4 800B2CC4 38210002 */  xori  $at, $at, 2
/* 0B38C8 800B2CC8 44C1F800 */  ctc1  $at, $31
/* 0B38CC 800B2CCC 00000000 */  nop   
/* 0B38D0 800B2CD0 46002224 */  cvt.w.s $f8, $f4
/* 0B38D4 800B2CD4 44184000 */  mfc1  $t8, $f8
/* 0B38D8 800B2CD8 44D9F800 */  ctc1  $t9, $31
/* 0B38DC 800B2CDC A518002A */  sh    $t8, 0x2a($t0)
/* 0B38E0 800B2CE0 C7B0004C */  lwc1  $f16, 0x4c($sp)
/* 0B38E4 800B2CE4 C4F20014 */  lwc1  $f18, 0x14($a3)
/* 0B38E8 800B2CE8 8C6B0008 */  lw    $t3, 8($v1)
/* 0B38EC 800B2CEC 46128280 */  add.s $f10, $f16, $f18
/* 0B38F0 800B2CF0 444AF800 */  cfc1  $t2, $31
/* 0B38F4 800B2CF4 00000000 */  nop   
/* 0B38F8 800B2CF8 35410003 */  ori   $at, $t2, 3
/* 0B38FC 800B2CFC 38210002 */  xori  $at, $at, 2
/* 0B3900 800B2D00 44C1F800 */  ctc1  $at, $31
/* 0B3904 800B2D04 00000000 */  nop   
/* 0B3908 800B2D08 460051A4 */  cvt.w.s $f6, $f10
/* 0B390C 800B2D0C 440C3000 */  mfc1  $t4, $f6
/* 0B3910 800B2D10 44CAF800 */  ctc1  $t2, $31
/* 0B3914 800B2D14 A56C002C */  sh    $t4, 0x2c($t3)
/* 0B3918 800B2D18 8C620008 */  lw    $v0, 8($v1)
/* 0B391C 800B2D1C 00000000 */  nop   
/* 0B3920 800B2D20 904D001A */  lbu   $t5, 0x1a($v0)
/* 0B3924 800B2D24 00000000 */  nop   
/* 0B3928 800B2D28 A04D002E */  sb    $t5, 0x2e($v0)
/* 0B392C 800B2D2C 8C620008 */  lw    $v0, 8($v1)
/* 0B3930 800B2D30 00000000 */  nop   
/* 0B3934 800B2D34 9049001B */  lbu   $t1, 0x1b($v0)
/* 0B3938 800B2D38 00000000 */  nop   
/* 0B393C 800B2D3C A049002F */  sb    $t1, 0x2f($v0)
/* 0B3940 800B2D40 8C620008 */  lw    $v0, 8($v1)
/* 0B3944 800B2D44 00000000 */  nop   
/* 0B3948 800B2D48 904E001C */  lbu   $t6, 0x1c($v0)
/* 0B394C 800B2D4C 00000000 */  nop   
/* 0B3950 800B2D50 A04E0030 */  sb    $t6, 0x30($v0)
/* 0B3954 800B2D54 8C790008 */  lw    $t9, 8($v1)
/* 0B3958 800B2D58 90EF0006 */  lbu   $t7, 6($a3)
/* 0B395C 800B2D5C 00000000 */  nop   
/* 0B3960 800B2D60 A32F0031 */  sb    $t7, 0x31($t9)
/* 0B3964 800B2D64 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 0B3968 800B2D68 C4E4000C */  lwc1  $f4, 0xc($a3)
/* 0B396C 800B2D6C 8C6A0008 */  lw    $t2, 8($v1)
/* 0B3970 800B2D70 46082401 */  sub.s $f16, $f4, $f8
/* 0B3974 800B2D74 4458F800 */  cfc1  $t8, $31
/* 0B3978 800B2D78 00000000 */  nop   
/* 0B397C 800B2D7C 37010003 */  ori   $at, $t8, 3
/* 0B3980 800B2D80 38210002 */  xori  $at, $at, 2
/* 0B3984 800B2D84 44C1F800 */  ctc1  $at, $31
/* 0B3988 800B2D88 00000000 */  nop   
/* 0B398C 800B2D8C 460084A4 */  cvt.w.s $f18, $f16
/* 0B3990 800B2D90 44089000 */  mfc1  $t0, $f18
/* 0B3994 800B2D94 44D8F800 */  ctc1  $t8, $31
/* 0B3998 800B2D98 A5480032 */  sh    $t0, 0x32($t2)
/* 0B399C 800B2D9C C7A60048 */  lwc1  $f6, 0x48($sp)
/* 0B39A0 800B2DA0 C4EA0010 */  lwc1  $f10, 0x10($a3)
/* 0B39A4 800B2DA4 8C6D0008 */  lw    $t5, 8($v1)
/* 0B39A8 800B2DA8 46065101 */  sub.s $f4, $f10, $f6
/* 0B39AC 800B2DAC 444CF800 */  cfc1  $t4, $31
/* 0B39B0 800B2DB0 00000000 */  nop   
/* 0B39B4 800B2DB4 35810003 */  ori   $at, $t4, 3
/* 0B39B8 800B2DB8 38210002 */  xori  $at, $at, 2
/* 0B39BC 800B2DBC 44C1F800 */  ctc1  $at, $31
/* 0B39C0 800B2DC0 00000000 */  nop   
/* 0B39C4 800B2DC4 46002224 */  cvt.w.s $f8, $f4
/* 0B39C8 800B2DC8 440B4000 */  mfc1  $t3, $f8
/* 0B39CC 800B2DCC 44CCF800 */  ctc1  $t4, $31
/* 0B39D0 800B2DD0 A5AB0034 */  sh    $t3, 0x34($t5)
/* 0B39D4 800B2DD4 C7B2004C */  lwc1  $f18, 0x4c($sp)
/* 0B39D8 800B2DD8 C4F00014 */  lwc1  $f16, 0x14($a3)
/* 0B39DC 800B2DDC 8C6F0008 */  lw    $t7, 8($v1)
/* 0B39E0 800B2DE0 46128281 */  sub.s $f10, $f16, $f18
/* 0B39E4 800B2DE4 240B0002 */  li    $t3, 2
/* 0B39E8 800B2DE8 4449F800 */  cfc1  $t1, $31
/* 0B39EC 800B2DEC 00000000 */  nop   
/* 0B39F0 800B2DF0 35210003 */  ori   $at, $t1, 3
/* 0B39F4 800B2DF4 38210002 */  xori  $at, $at, 2
/* 0B39F8 800B2DF8 44C1F800 */  ctc1  $at, $31
/* 0B39FC 800B2DFC 00000000 */  nop   
/* 0B3A00 800B2E00 460051A4 */  cvt.w.s $f6, $f10
/* 0B3A04 800B2E04 440E3000 */  mfc1  $t6, $f6
/* 0B3A08 800B2E08 44C9F800 */  ctc1  $t1, $31
/* 0B3A0C 800B2E0C A5EE0036 */  sh    $t6, 0x36($t7)
/* 0B3A10 800B2E10 8C620008 */  lw    $v0, 8($v1)
/* 0B3A14 800B2E14 00000000 */  nop   
/* 0B3A18 800B2E18 9059001A */  lbu   $t9, 0x1a($v0)
/* 0B3A1C 800B2E1C 00000000 */  nop   
/* 0B3A20 800B2E20 A0590038 */  sb    $t9, 0x38($v0)
/* 0B3A24 800B2E24 8C620008 */  lw    $v0, 8($v1)
/* 0B3A28 800B2E28 00000000 */  nop   
/* 0B3A2C 800B2E2C 9058001B */  lbu   $t8, 0x1b($v0)
/* 0B3A30 800B2E30 00000000 */  nop   
/* 0B3A34 800B2E34 A0580039 */  sb    $t8, 0x39($v0)
/* 0B3A38 800B2E38 8C620008 */  lw    $v0, 8($v1)
/* 0B3A3C 800B2E3C 00000000 */  nop   
/* 0B3A40 800B2E40 9048001C */  lbu   $t0, 0x1c($v0)
/* 0B3A44 800B2E44 00000000 */  nop   
/* 0B3A48 800B2E48 A048003A */  sb    $t0, 0x3a($v0)
/* 0B3A4C 800B2E4C 8C6C0008 */  lw    $t4, 8($v1)
/* 0B3A50 800B2E50 90EA0006 */  lbu   $t2, 6($a3)
/* 0B3A54 800B2E54 00000000 */  nop   
/* 0B3A58 800B2E58 A18A003B */  sb    $t2, 0x3b($t4)
/* 0B3A5C 800B2E5C A0CB0068 */  sb    $t3, 0x68($a2)
.L800B2E60:
/* 0B3A60 800B2E60 10000041 */  b     .L800B2F68
/* 0B3A64 800B2E64 24A57C80 */   addiu $a1, $a1, 0x7c80
.L800B2E68:
/* 0B3A68 800B2E68 24A57C80 */  addiu $a1, $a1, 0x7c80
/* 0B3A6C 800B2E6C 8CA90000 */  lw    $t1, ($a1)
/* 0B3A70 800B2E70 84CD003A */  lh    $t5, 0x3a($a2)
/* 0B3A74 800B2E74 00C02025 */  move  $a0, $a2
/* 0B3A78 800B2E78 01A97023 */  subu  $t6, $t5, $t1
/* 0B3A7C 800B2E7C A4CE003A */  sh    $t6, 0x3a($a2)
/* 0B3A80 800B2E80 84CF003A */  lh    $t7, 0x3a($a2)
/* 0B3A84 800B2E84 00000000 */  nop   
/* 0B3A88 800B2E88 1DE00009 */  bgtz  $t7, .L800B2EB0
/* 0B3A8C 800B2E8C 00000000 */   nop   
/* 0B3A90 800B2E90 AFA30038 */  sw    $v1, 0x38($sp)
/* 0B3A94 800B2E94 0C003FEE */  jal   func_8000FFB8
/* 0B3A98 800B2E98 AFA60050 */   sw    $a2, 0x50($sp)
/* 0B3A9C 800B2E9C 8FA30038 */  lw    $v1, 0x38($sp)
/* 0B3AA0 800B2EA0 3C058012 */  lui   $a1, %hi(D_80127C80) # $a1, 0x8012
/* 0B3AA4 800B2EA4 8FA60050 */  lw    $a2, 0x50($sp)
/* 0B3AA8 800B2EA8 1000002F */  b     .L800B2F68
/* 0B3AAC 800B2EAC 24A57C80 */   addiu $a1, %lo(D_80127C80) # addiu $a1, $a1, 0x7c80
.L800B2EB0:
/* 0B3AB0 800B2EB0 84C20060 */  lh    $v0, 0x60($a2)
/* 0B3AB4 800B2EB4 00000000 */  nop   
/* 0B3AB8 800B2EB8 1440001C */  bnez  $v0, .L800B2F2C
/* 0B3ABC 800B2EBC 00000000 */   nop   
/* 0B3AC0 800B2EC0 8CB90000 */  lw    $t9, ($a1)
/* 0B3AC4 800B2EC4 84D8005E */  lh    $t8, 0x5e($a2)
/* 0B3AC8 800B2EC8 84CA005C */  lh    $t2, 0x5c($a2)
/* 0B3ACC 800B2ECC 03380019 */  multu $t9, $t8
/* 0B3AD0 800B2ED0 00004012 */  mflo  $t0
/* 0B3AD4 800B2ED4 01486021 */  addu  $t4, $t2, $t0
/* 0B3AD8 800B2ED8 A4CC005C */  sh    $t4, 0x5c($a2)
/* 0B3ADC 800B2EDC 84CB005C */  lh    $t3, 0x5c($a2)
/* 0B3AE0 800B2EE0 00000000 */  nop   
/* 0B3AE4 800B2EE4 296100FF */  slti  $at, $t3, 0xff
/* 0B3AE8 800B2EE8 1020001F */  beqz  $at, .L800B2F68
/* 0B3AEC 800B2EEC 00000000 */   nop   
/* 0B3AF0 800B2EF0 8CCD0040 */  lw    $t5, 0x40($a2)
/* 0B3AF4 800B2EF4 00000000 */  nop   
/* 0B3AF8 800B2EF8 31A91000 */  andi  $t1, $t5, 0x1000
/* 0B3AFC 800B2EFC 11200006 */  beqz  $t1, .L800B2F18
/* 0B3B00 800B2F00 00000000 */   nop   
/* 0B3B04 800B2F04 84CE0006 */  lh    $t6, 6($a2)
/* 0B3B08 800B2F08 00000000 */  nop   
/* 0B3B0C 800B2F0C 35CF0100 */  ori   $t7, $t6, 0x100
/* 0B3B10 800B2F10 10000015 */  b     .L800B2F68
/* 0B3B14 800B2F14 A4CF0006 */   sh    $t7, 6($a2)
.L800B2F18:
/* 0B3B18 800B2F18 84D90006 */  lh    $t9, 6($a2)
/* 0B3B1C 800B2F1C 00000000 */  nop   
/* 0B3B20 800B2F20 37380080 */  ori   $t8, $t9, 0x80
/* 0B3B24 800B2F24 10000010 */  b     .L800B2F68
/* 0B3B28 800B2F28 A4D80006 */   sh    $t8, 6($a2)
.L800B2F2C:
/* 0B3B2C 800B2F2C 8CAA0000 */  lw    $t2, ($a1)
/* 0B3B30 800B2F30 00000000 */  nop   
/* 0B3B34 800B2F34 004A4023 */  subu  $t0, $v0, $t2
/* 0B3B38 800B2F38 A4C80060 */  sh    $t0, 0x60($a2)
/* 0B3B3C 800B2F3C 84C20060 */  lh    $v0, 0x60($a2)
/* 0B3B40 800B2F40 00000000 */  nop   
/* 0B3B44 800B2F44 04410008 */  bgez  $v0, .L800B2F68
/* 0B3B48 800B2F48 00000000 */   nop   
/* 0B3B4C 800B2F4C 84CB005E */  lh    $t3, 0x5e($a2)
/* 0B3B50 800B2F50 84CC005C */  lh    $t4, 0x5c($a2)
/* 0B3B54 800B2F54 004B0019 */  multu $v0, $t3
/* 0B3B58 800B2F58 A4C00060 */  sh    $zero, 0x60($a2)
/* 0B3B5C 800B2F5C 00006812 */  mflo  $t5
/* 0B3B60 800B2F60 018D4823 */  subu  $t1, $t4, $t5
/* 0B3B64 800B2F64 A4C9005C */  sh    $t1, 0x5c($a2)
.L800B2F68:
/* 0B3B68 800B2F68 10600011 */  beqz  $v1, .L800B2FB0
/* 0B3B6C 800B2F6C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0B3B70 800B2F70 8C6E0000 */  lw    $t6, ($v1)
/* 0B3B74 800B2F74 00000000 */  nop   
/* 0B3B78 800B2F78 11C0000D */  beqz  $t6, .L800B2FB0
/* 0B3B7C 800B2F7C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0B3B80 800B2F80 8CCF0040 */  lw    $t7, 0x40($a2)
/* 0B3B84 800B2F84 00000000 */  nop   
/* 0B3B88 800B2F88 31F90003 */  andi  $t9, $t7, 3
/* 0B3B8C 800B2F8C 13200008 */  beqz  $t9, .L800B2FB0
/* 0B3B90 800B2F90 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0B3B94 800B2F94 8CB80000 */  lw    $t8, ($a1)
/* 0B3B98 800B2F98 00000000 */  nop   
/* 0B3B9C 800B2F9C 1B000004 */  blez  $t8, .L800B2FB0
/* 0B3BA0 800B2FA0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0B3BA4 800B2FA4 0C02CBEF */  jal   func_800B2FBC
/* 0B3BA8 800B2FA8 00C02025 */   move  $a0, $a2
/* 0B3BAC 800B2FAC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B2FB0:
/* 0B3BB0 800B2FB0 27BD0050 */  addiu $sp, $sp, 0x50
/* 0B3BB4 800B2FB4 03E00008 */  jr    $ra
/* 0B3BB8 800B2FB8 00000000 */   nop   
