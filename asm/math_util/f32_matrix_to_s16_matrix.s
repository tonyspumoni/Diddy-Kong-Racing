glabel f32_matrix_to_s16_matrix
/* 070470 8006F870 3C014780 */  li    $at, 0x47800000 # 65536.000000
/* 070474 8006F874 44816000 */  mtc1  $at, $f12
/* 070478 8006F878 34080004 */  ori  $t0, $zero, 4
.L8006F87C:
/* 07047C 8006F87C C4840000 */  lwc1  $f4, ($a0)
/* 070480 8006F880 C4860004 */  lwc1  $f6, 4($a0)
/* 070484 8006F884 C4880008 */  lwc1  $f8, 8($a0)
/* 070488 8006F888 460C2102 */  mul.s $f4, $f4, $f12
/* 07048C 8006F88C C48A000C */  lwc1  $f10, 0xc($a0)
/* 070490 8006F890 24840010 */  addiu $a0, $a0, 0x10
/* 070494 8006F894 460C3182 */  mul.s $f6, $f6, $f12
/* 070498 8006F898 24A50008 */  addiu $a1, $a1, 8
/* 07049C 8006F89C 2508FFFF */  addiu $t0, $t0, -1
/* 0704A0 8006F8A0 460C4202 */  mul.s $f8, $f8, $f12
/* 0704A4 8006F8A4 00000000 */  nop   
/* 0704A8 8006F8A8 460C5282 */  mul.s $f10, $f10, $f12
/* 0704AC 8006F8AC 46002124 */  cvt.w.s $f4, $f4
/* 0704B0 8006F8B0 460031A4 */  cvt.w.s $f6, $f6
/* 0704B4 8006F8B4 44092000 */  mfc1  $t1, $f4
/* 0704B8 8006F8B8 46004224 */  cvt.w.s $f8, $f8
/* 0704BC 8006F8BC 440A3000 */  mfc1  $t2, $f6
/* 0704C0 8006F8C0 A4A90018 */  sh    $t1, 0x18($a1)
/* 0704C4 8006F8C4 460052A4 */  cvt.w.s $f10, $f10
/* 0704C8 8006F8C8 440B4000 */  mfc1  $t3, $f8
/* 0704CC 8006F8CC A4AA001A */  sh    $t2, 0x1a($a1)
/* 0704D0 8006F8D0 00094C02 */  srl   $t1, $t1, 0x10
/* 0704D4 8006F8D4 440C5000 */  mfc1  $t4, $f10
/* 0704D8 8006F8D8 A4AB001C */  sh    $t3, 0x1c($a1)
/* 0704DC 8006F8DC 000A5402 */  srl   $t2, $t2, 0x10
/* 0704E0 8006F8E0 A4AC001E */  sh    $t4, 0x1e($a1)
/* 0704E4 8006F8E4 000B5C02 */  srl   $t3, $t3, 0x10
/* 0704E8 8006F8E8 000C6402 */  srl   $t4, $t4, 0x10
/* 0704EC 8006F8EC A4A9FFF8 */  sh    $t1, -8($a1)
/* 0704F0 8006F8F0 A4AAFFFA */  sh    $t2, -6($a1)
/* 0704F4 8006F8F4 A4ABFFFC */  sh    $t3, -4($a1)
/* 0704F8 8006F8F8 A4ACFFFE */  sh    $t4, -2($a1)
/* 0704FC 8006F8FC 5500FFDF */  bnezl $t0, .L8006F87C
/* 070500 8006F900 00000000 */   nop   
/* 070504 8006F904 03E00008 */  jr    $ra
/* 070508 8006F908 00000000 */   nop   

