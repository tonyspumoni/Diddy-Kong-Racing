.late_rodata
glabel D_800E6AA0
.double 0.3
glabel D_800E6AA8
.double 700.0

.text
glabel func_8005E4C0
/* 05F0C0 8005E4C0 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 05F0C4 8005E4C4 AFA40058 */  sw    $a0, 0x58($sp)
/* 05F0C8 8005E4C8 AFBF002C */  sw    $ra, 0x2c($sp)
/* 05F0CC 8005E4CC AFB10028 */  sw    $s1, 0x28($sp)
/* 05F0D0 8005E4D0 AFB00024 */  sw    $s0, 0x24($sp)
/* 05F0D4 8005E4D4 3C04800E */  lui   $a0, %hi(D_800DCE40) # $a0, 0x800e
/* 05F0D8 8005E4D8 00E08025 */  move  $s0, $a3
/* 05F0DC 8005E4DC 00C08825 */  move  $s1, $a2
/* 05F0E0 8005E4E0 E7B50018 */  swc1  $f21, 0x18($sp)
/* 05F0E4 8005E4E4 E7B4001C */  swc1  $f20, 0x1c($sp)
/* 05F0E8 8005E4E8 AFA5005C */  sw    $a1, 0x5c($sp)
/* 05F0EC 8005E4EC 0C01729E */  jal   func_8005CA78
/* 05F0F0 8005E4F0 2484CE40 */   addiu $a0, %lo(D_800DCE40) # addiu $a0, $a0, -0x31c0
/* 05F0F4 8005E4F4 8FA2006C */  lw    $v0, 0x6c($sp)
/* 05F0F8 8005E4F8 8FA50068 */  lw    $a1, 0x68($sp)
/* 05F0FC 8005E4FC 8C4E0000 */  lw    $t6, ($v0)
/* 05F100 8005E500 2403FFEF */  li    $v1, -17
/* 05F104 8005E504 01C37824 */  and   $t7, $t6, $v1
/* 05F108 8005E508 AC4F0000 */  sw    $t7, ($v0)
/* 05F10C 8005E50C 8CB80000 */  lw    $t8, ($a1)
/* 05F110 8005E510 24010001 */  li    $at, 1
/* 05F114 8005E514 0303C824 */  and   $t9, $t8, $v1
/* 05F118 8005E518 ACB90000 */  sw    $t9, ($a1)
/* 05F11C 8005E51C 822A003B */  lb    $t2, 0x3b($s1)
/* 05F120 8005E520 00000000 */  nop   
/* 05F124 8005E524 A7AA0056 */  sh    $t2, 0x56($sp)
/* 05F128 8005E528 862B0018 */  lh    $t3, 0x18($s1)
/* 05F12C 8005E52C 00000000 */  nop   
/* 05F130 8005E530 A7AB0054 */  sh    $t3, 0x54($sp)
/* 05F134 8005E534 860C016A */  lh    $t4, 0x16a($s0)
/* 05F138 8005E538 00000000 */  nop   
/* 05F13C 8005E53C A7AC0052 */  sh    $t4, 0x52($sp)
/* 05F140 8005E540 820D01D8 */  lb    $t5, 0x1d8($s0)
/* 05F144 8005E544 00000000 */  nop   
/* 05F148 8005E548 15A10008 */  bne   $t5, $at, .L8005E56C
/* 05F14C 8005E54C 8FA90070 */   lw    $t1, 0x70($sp)
/* 05F150 8005E550 0C008500 */  jal   func_80021400
/* 05F154 8005E554 24040082 */   li    $a0, 130
/* 05F158 8005E558 820E01D8 */  lb    $t6, 0x1d8($s0)
/* 05F15C 8005E55C 8FA50068 */  lw    $a1, 0x68($sp)
/* 05F160 8005E560 25CF0001 */  addiu $t7, $t6, 1
/* 05F164 8005E564 A20F01D8 */  sb    $t7, 0x1d8($s0)
/* 05F168 8005E568 8FA90070 */  lw    $t1, 0x70($sp)
.L8005E56C:
/* 05F16C 8005E56C 24040064 */  li    $a0, 100
/* 05F170 8005E570 8D230000 */  lw    $v1, ($t1)
/* 05F174 8005E574 00000000 */  nop   
/* 05F178 8005E578 14640002 */  bne   $v1, $a0, .L8005E584
/* 05F17C 8005E57C 3C018012 */   lui   $at, %hi(D_8011D5F0) # $at, 0x8012
/* 05F180 8005E580 A020D5F0 */  sb    $zero, %lo(D_8011D5F0)($at)
.L8005E584:
/* 05F184 8005E584 86180000 */  lh    $t8, ($s0)
/* 05F188 8005E588 2408FFFF */  li    $t0, -1
/* 05F18C 8005E58C 1518001E */  bne   $t0, $t8, .L8005E608
/* 05F190 8005E590 00000000 */   nop   
/* 05F194 8005E594 8D220000 */  lw    $v0, ($t1)
/* 05F198 8005E598 00000000 */  nop   
/* 05F19C 8005E59C 1082001A */  beq   $a0, $v0, .L8005E608
/* 05F1A0 8005E5A0 2459FFE2 */   addiu $t9, $v0, -0x1e
/* 05F1A4 8005E5A4 07210016 */  bgez  $t9, .L8005E600
/* 05F1A8 8005E5A8 AD390000 */   sw    $t9, ($t1)
/* 05F1AC 8005E5AC 3C0B8012 */  lui   $t3, %hi(D_8011D5F1) # $t3, 0x8012
/* 05F1B0 8005E5B0 816BD5F1 */  lb    $t3, %lo(D_8011D5F1)($t3)
/* 05F1B4 8005E5B4 00002025 */  move  $a0, $zero
/* 05F1B8 8005E5B8 15600009 */  bnez  $t3, .L8005E5E0
/* 05F1BC 8005E5BC 240D0001 */   li    $t5, 1
/* 05F1C0 8005E5C0 0C0172C1 */  jal   func_8005CB04
/* 05F1C4 8005E5C4 AFA30040 */   sw    $v1, 0x40($sp)
/* 05F1C8 8005E5C8 8FA30040 */  lw    $v1, 0x40($sp)
/* 05F1CC 8005E5CC 8FA50068 */  lw    $a1, 0x68($sp)
/* 05F1D0 8005E5D0 8FA90070 */  lw    $t1, 0x70($sp)
/* 05F1D4 8005E5D4 240C0005 */  li    $t4, 5
/* 05F1D8 8005E5D8 A20C01D3 */  sb    $t4, 0x1d3($s0)
/* 05F1DC 8005E5DC 240D0001 */  li    $t5, 1
.L8005E5E0:
/* 05F1E0 8005E5E0 3C018012 */  lui   $at, %hi(D_8011D5F1) # $at, 0x8012
/* 05F1E4 8005E5E4 A02DD5F1 */  sb    $t5, %lo(D_8011D5F1)($at)
/* 05F1E8 8005E5E8 AD200000 */  sw    $zero, ($t1)
/* 05F1EC 8005E5EC 8CAE0000 */  lw    $t6, ($a1)
/* 05F1F0 8005E5F0 00000000 */  nop   
/* 05F1F4 8005E5F4 35CF8000 */  ori   $t7, $t6, 0x8000
/* 05F1F8 8005E5F8 10000003 */  b     .L8005E608
/* 05F1FC 8005E5FC ACAF0000 */   sw    $t7, ($a1)
.L8005E600:
/* 05F200 8005E600 3C018012 */  lui   $at, %hi(D_8011D5F1) # $at, 0x8012
/* 05F204 8005E604 A020D5F1 */  sb    $zero, %lo(D_8011D5F1)($at)
.L8005E608:
/* 05F208 8005E608 8FA40058 */  lw    $a0, 0x58($sp)
/* 05F20C 8005E60C 8FA5005C */  lw    $a1, 0x5c($sp)
/* 05F210 8005E610 02203025 */  move  $a2, $s1
/* 05F214 8005E614 02003825 */  move  $a3, $s0
/* 05F218 8005E618 0C013DFD */  jal   func_8004F7F4
/* 05F21C 8005E61C AFA30040 */   sw    $v1, 0x40($sp)
/* 05F220 8005E620 8FA30040 */  lw    $v1, 0x40($sp)
/* 05F224 8005E624 8FA90070 */  lw    $t1, 0x70($sp)
/* 05F228 8005E628 44808000 */  mtc1  $zero, $f16
/* 05F22C 8005E62C AD230000 */  sw    $v1, ($t1)
/* 05F230 8005E630 E6100030 */  swc1  $f16, 0x30($s0)
/* 05F234 8005E634 87B80052 */  lh    $t8, 0x52($sp)
/* 05F238 8005E638 2408FFFF */  li    $t0, -1
/* 05F23C 8005E63C A618016A */  sh    $t8, 0x16a($s0)
/* 05F240 8005E640 87B90056 */  lh    $t9, 0x56($sp)
/* 05F244 8005E644 00000000 */  nop   
/* 05F248 8005E648 A239003B */  sb    $t9, 0x3b($s1)
/* 05F24C 8005E64C 87AA0054 */  lh    $t2, 0x54($sp)
/* 05F250 8005E650 00000000 */  nop   
/* 05F254 8005E654 A62A0018 */  sh    $t2, 0x18($s1)
/* 05F258 8005E658 820B0187 */  lb    $t3, 0x187($s0)
/* 05F25C 8005E65C 00000000 */  nop   
/* 05F260 8005E660 11600023 */  beqz  $t3, .L8005E6F0
/* 05F264 8005E664 00000000 */   nop   
/* 05F268 8005E668 8222003B */  lb    $v0, 0x3b($s1)
/* 05F26C 8005E66C 24010002 */  li    $at, 2
/* 05F270 8005E670 1041001F */  beq   $v0, $at, .L8005E6F0
/* 05F274 8005E674 240C0002 */   li    $t4, 2
/* 05F278 8005E678 A20201CD */  sb    $v0, 0x1cd($s0)
/* 05F27C 8005E67C C6240020 */  lwc1  $f4, 0x20($s1)
/* 05F280 8005E680 3C01401E */  li    $at, 0x401E0000 # 2.468750
/* 05F284 8005E684 44814800 */  mtc1  $at, $f9
/* 05F288 8005E688 44804000 */  mtc1  $zero, $f8
/* 05F28C 8005E68C 460021A1 */  cvt.d.s $f6, $f4
/* 05F290 8005E690 46283280 */  add.d $f10, $f6, $f8
/* 05F294 8005E694 A22C003B */  sb    $t4, 0x3b($s1)
/* 05F298 8005E698 462054A0 */  cvt.s.d $f18, $f10
/* 05F29C 8005E69C 24040001 */  li    $a0, 1
/* 05F2A0 8005E6A0 0C0172C1 */  jal   func_8005CB04
/* 05F2A4 8005E6A4 E6320020 */   swc1  $f18, 0x20($s1)
/* 05F2A8 8005E6A8 24040011 */  li    $a0, 17
/* 05F2AC 8005E6AC 0C000741 */  jal   func_80001D04
/* 05F2B0 8005E6B0 00002825 */   move  $a1, $zero
/* 05F2B4 8005E6B4 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 05F2B8 8005E6B8 44816000 */  mtc1  $at, $f12
/* 05F2BC 8005E6BC 0C01A7CA */  jal   func_80069F28
/* 05F2C0 8005E6C0 00000000 */   nop   
/* 05F2C4 8005E6C4 3C01800E */  lui   $at, %hi(D_800E6AA0 + 4) # $at, 0x800e
/* 05F2C8 8005E6C8 C604002C */  lwc1  $f4, 0x2c($s0)
/* 05F2CC 8005E6CC C4296AA0 */  lwc1  $f9, %lo(D_800E6AA0)($at)
/* 05F2D0 8005E6D0 C4286AA4 */  lwc1  $f8, %lo(D_800E6AA0 + 4)($at)
/* 05F2D4 8005E6D4 460021A1 */  cvt.d.s $f6, $f4
/* 05F2D8 8005E6D8 46283282 */  mul.d $f10, $f6, $f8
/* 05F2DC 8005E6DC 44808000 */  mtc1  $zero, $f16
/* 05F2E0 8005E6E0 2408FFFF */  li    $t0, -1
/* 05F2E4 8005E6E4 E610000C */  swc1  $f16, 0xc($s0)
/* 05F2E8 8005E6E8 462054A0 */  cvt.s.d $f18, $f10
/* 05F2EC 8005E6EC E612002C */  swc1  $f18, 0x2c($s0)
.L8005E6F0:
/* 05F2F0 8005E6F0 8E0D0148 */  lw    $t5, 0x148($s0)
/* 05F2F4 8005E6F4 A2000187 */  sb    $zero, 0x187($s0)
/* 05F2F8 8005E6F8 11A00010 */  beqz  $t5, .L8005E73C
/* 05F2FC 8005E6FC 00000000 */   nop   
/* 05F300 8005E700 C620001C */  lwc1  $f0, 0x1c($s1)
/* 05F304 8005E704 C6220024 */  lwc1  $f2, 0x24($s1)
/* 05F308 8005E708 46000502 */  mul.s $f20, $f0, $f0
/* 05F30C 8005E70C 00000000 */  nop   
/* 05F310 8005E710 46021382 */  mul.s $f14, $f2, $f2
/* 05F314 8005E714 00000000 */  nop   
/* 05F318 8005E718 4614A102 */  mul.s $f4, $f20, $f20
/* 05F31C 8005E71C 00000000 */  nop   
/* 05F320 8005E720 460E7182 */  mul.s $f6, $f14, $f14
/* 05F324 8005E724 0C0326B4 */  jal   sqrtf
/* 05F328 8005E728 46062300 */   add.s $f12, $f4, $f6
/* 05F32C 8005E72C 46000207 */  neg.s $f8, $f0
/* 05F330 8005E730 44808000 */  mtc1  $zero, $f16
/* 05F334 8005E734 E608002C */  swc1  $f8, 0x2c($s0)
/* 05F338 8005E738 2408FFFF */  li    $t0, -1
.L8005E73C:
/* 05F33C 8005E73C 8E2E0068 */  lw    $t6, 0x68($s1)
/* 05F340 8005E740 8238003B */  lb    $t8, 0x3b($s1)
/* 05F344 8005E744 8DC20000 */  lw    $v0, ($t6)
/* 05F348 8005E748 0018C8C0 */  sll   $t9, $t8, 3
/* 05F34C 8005E74C 8C430000 */  lw    $v1, ($v0)
/* 05F350 8005E750 240E0001 */  li    $t6, 1
/* 05F354 8005E754 8C6F0044 */  lw    $t7, 0x44($v1)
/* 05F358 8005E758 00000000 */  nop   
/* 05F35C 8005E75C 01F95021 */  addu  $t2, $t7, $t9
/* 05F360 8005E760 8D4B0004 */  lw    $t3, 4($t2)
/* 05F364 8005E764 A22E003B */  sb    $t6, 0x3b($s1)
/* 05F368 8005E768 C7B2005C */  lwc1  $f18, 0x5c($sp)
/* 05F36C 8005E76C 000B6100 */  sll   $t4, $t3, 4
/* 05F370 8005E770 258DFFEF */  addiu $t5, $t4, -0x11
/* 05F374 8005E774 448D5000 */  mtc1  $t5, $f10
/* 05F378 8005E778 C604000C */  lwc1  $f4, 0xc($s0)
/* 05F37C 8005E77C 460090A1 */  cvt.d.s $f2, $f18
/* 05F380 8005E780 46221200 */  add.d $f8, $f2, $f2
/* 05F384 8005E784 46805520 */  cvt.s.w $f20, $f10
/* 05F388 8005E788 460021A1 */  cvt.d.s $f6, $f4
/* 05F38C 8005E78C 46283280 */  add.d $f10, $f6, $f8
/* 05F390 8005E790 462054A0 */  cvt.s.d $f18, $f10
/* 05F394 8005E794 E612000C */  swc1  $f18, 0xc($s0)
/* 05F398 8005E798 C600000C */  lwc1  $f0, 0xc($s0)
/* 05F39C 8005E79C 00000000 */  nop   
/* 05F3A0 8005E7A0 4610003C */  c.lt.s $f0, $f16
/* 05F3A4 8005E7A4 00000000 */  nop   
/* 05F3A8 8005E7A8 4500000A */  bc1f  .L8005E7D4
/* 05F3AC 8005E7AC 00000000 */   nop   
.L8005E7B0:
/* 05F3B0 8005E7B0 46140100 */  add.s $f4, $f0, $f20
/* 05F3B4 8005E7B4 E604000C */  swc1  $f4, 0xc($s0)
/* 05F3B8 8005E7B8 A4480010 */  sh    $t0, 0x10($v0)
/* 05F3BC 8005E7BC C600000C */  lwc1  $f0, 0xc($s0)
/* 05F3C0 8005E7C0 00000000 */  nop   
/* 05F3C4 8005E7C4 4610003C */  c.lt.s $f0, $f16
/* 05F3C8 8005E7C8 00000000 */  nop   
/* 05F3CC 8005E7CC 4501FFF8 */  bc1t  .L8005E7B0
/* 05F3D0 8005E7D0 00000000 */   nop   
.L8005E7D4:
/* 05F3D4 8005E7D4 4600A03C */  c.lt.s $f20, $f0
/* 05F3D8 8005E7D8 00000000 */  nop   
/* 05F3DC 8005E7DC 4500000A */  bc1f  .L8005E808
/* 05F3E0 8005E7E0 00000000 */   nop   
.L8005E7E4:
/* 05F3E4 8005E7E4 46140181 */  sub.s $f6, $f0, $f20
/* 05F3E8 8005E7E8 E606000C */  swc1  $f6, 0xc($s0)
/* 05F3EC 8005E7EC A4480010 */  sh    $t0, 0x10($v0)
/* 05F3F0 8005E7F0 C600000C */  lwc1  $f0, 0xc($s0)
/* 05F3F4 8005E7F4 00000000 */  nop   
/* 05F3F8 8005E7F8 4600A03C */  c.lt.s $f20, $f0
/* 05F3FC 8005E7FC 00000000 */  nop   
/* 05F400 8005E800 4501FFF8 */  bc1t  .L8005E7E4
/* 05F404 8005E804 00000000 */   nop   
.L8005E808:
/* 05F408 8005E808 84580010 */  lh    $t8, 0x10($v0)
/* 05F40C 8005E80C 00000000 */  nop   
/* 05F410 8005E810 15180009 */  bne   $t0, $t8, .L8005E838
/* 05F414 8005E814 00000000 */   nop   
/* 05F418 8005E818 822F003B */  lb    $t7, 0x3b($s1)
/* 05F41C 8005E81C 24010002 */  li    $at, 2
/* 05F420 8005E820 15E10005 */  bne   $t7, $at, .L8005E838
/* 05F424 8005E824 24190001 */   li    $t9, 1
/* 05F428 8005E828 A239003B */  sb    $t9, 0x3b($s1)
/* 05F42C 8005E82C E610000C */  swc1  $f16, 0xc($s0)
/* 05F430 8005E830 C600000C */  lwc1  $f0, 0xc($s0)
/* 05F434 8005E834 00000000 */  nop   
.L8005E838:
/* 05F438 8005E838 444AF800 */  cfc1  $t2, $31
/* 05F43C 8005E83C 00000000 */  nop   
/* 05F440 8005E840 35410003 */  ori   $at, $t2, 3
/* 05F444 8005E844 38210002 */  xori  $at, $at, 2
/* 05F448 8005E848 44C1F800 */  ctc1  $at, $31
/* 05F44C 8005E84C 00000000 */  nop   
/* 05F450 8005E850 46000224 */  cvt.w.s $f8, $f0
/* 05F454 8005E854 440B4000 */  mfc1  $t3, $f8
/* 05F458 8005E858 44CAF800 */  ctc1  $t2, $31
/* 05F45C 8005E85C A62B0018 */  sh    $t3, 0x18($s1)
/* 05F460 8005E860 860C0000 */  lh    $t4, ($s0)
/* 05F464 8005E864 00000000 */  nop   
/* 05F468 8005E868 150C000F */  bne   $t0, $t4, .L8005E8A8
/* 05F46C 8005E86C 00000000 */   nop   
/* 05F470 8005E870 0C008D5A */  jal   func_80023568
/* 05F474 8005E874 00000000 */   nop   
/* 05F478 8005E878 44808000 */  mtc1  $zero, $f16
/* 05F47C 8005E87C 1040000A */  beqz  $v0, .L8005E8A8
/* 05F480 8005E880 24010006 */   li    $at, 6
/* 05F484 8005E884 14410002 */  bne   $v0, $at, .L8005E890
/* 05F488 8005E888 24070110 */   li    $a3, 272
/* 05F48C 8005E88C 2407012A */  li    $a3, 298
.L8005E890:
/* 05F490 8005E890 44068000 */  mfc1  $a2, $f16
/* 05F494 8005E894 240D0245 */  li    $t5, 581
/* 05F498 8005E898 AFAD0010 */  sw    $t5, 0x10($sp)
/* 05F49C 8005E89C 02202025 */  move  $a0, $s1
/* 05F4A0 8005E8A0 0C017881 */  jal   func_8005E204
/* 05F4A4 8005E8A4 02002825 */   move  $a1, $s0
.L8005E8A8:
/* 05F4A8 8005E8A8 AE200074 */  sw    $zero, 0x74($s1)
/* 05F4AC 8005E8AC 8FA50058 */  lw    $a1, 0x58($sp)
/* 05F4B0 8005E8B0 0C02BF0F */  jal   func_800AFC3C
/* 05F4B4 8005E8B4 02202025 */   move  $a0, $s1
/* 05F4B8 8005E8B8 02202025 */  move  $a0, $s1
/* 05F4BC 8005E8BC 02002825 */  move  $a1, $s0
/* 05F4C0 8005E8C0 0C017412 */  jal   func_8005D048
/* 05F4C4 8005E8C4 24060028 */   li    $a2, 40
/* 05F4C8 8005E8C8 8222003B */  lb    $v0, 0x3b($s1)
/* 05F4CC 8005E8CC 24010001 */  li    $at, 1
/* 05F4D0 8005E8D0 10410006 */  beq   $v0, $at, .L8005E8EC
/* 05F4D4 8005E8D4 00002025 */   move  $a0, $zero
/* 05F4D8 8005E8D8 24010002 */  li    $at, 2
/* 05F4DC 8005E8DC 10410005 */  beq   $v0, $at, .L8005E8F4
/* 05F4E0 8005E8E0 24050100 */   li    $a1, 256
/* 05F4E4 8005E8E4 10000003 */  b     .L8005E8F4
/* 05F4E8 8005E8E8 24051500 */   li    $a1, 5376
.L8005E8EC:
/* 05F4EC 8005E8EC 10000001 */  b     .L8005E8F4
/* 05F4F0 8005E8F0 24052500 */   li    $a1, 9472
.L8005E8F4:
/* 05F4F4 8005E8F4 0C006EB2 */  jal   getPlayerStruct
/* 05F4F8 8005E8F8 AFA50038 */   sw    $a1, 0x38($sp)
/* 05F4FC 8005E8FC AFA20030 */  sw    $v0, 0x30($sp)
/* 05F500 8005E900 C632000C */  lwc1  $f18, 0xc($s1)
/* 05F504 8005E904 C44A000C */  lwc1  $f10, 0xc($v0)
/* 05F508 8005E908 C6260014 */  lwc1  $f6, 0x14($s1)
/* 05F50C 8005E90C 46125501 */  sub.s $f20, $f10, $f18
/* 05F510 8005E910 C4440014 */  lwc1  $f4, 0x14($v0)
/* 05F514 8005E914 4614A202 */  mul.s $f8, $f20, $f20
/* 05F518 8005E918 46062381 */  sub.s $f14, $f4, $f6
/* 05F51C 8005E91C E7AE0048 */  swc1  $f14, 0x48($sp)
/* 05F520 8005E920 460E7282 */  mul.s $f10, $f14, $f14
/* 05F524 8005E924 0C0326B4 */  jal   sqrtf
/* 05F528 8005E928 460A4300 */   add.s $f12, $f8, $f10
/* 05F52C 8005E92C 3C01800E */  lui   $at, %hi(D_800E6AA8 + 4) # $at, 0x800e
/* 05F530 8005E930 C4256AA8 */  lwc1  $f5, %lo(D_800E6AA8)($at)
/* 05F534 8005E934 C4246AAC */  lwc1  $f4, %lo(D_800E6AA8 + 4)($at)
/* 05F538 8005E938 460004A1 */  cvt.d.s $f18, $f0
/* 05F53C 8005E93C 4624903C */  c.lt.d $f18, $f4
/* 05F540 8005E940 8FA50038 */  lw    $a1, 0x38($sp)
/* 05F544 8005E944 C7AE0048 */  lwc1  $f14, 0x48($sp)
/* 05F548 8005E948 4500001E */  bc1f  .L8005E9C4
/* 05F54C 8005E94C 00000000 */   nop   
/* 05F550 8005E950 4600A306 */  mov.s $f12, $f20
/* 05F554 8005E954 0C01C1D4 */  jal   func_80070750
/* 05F558 8005E958 AFA50038 */   sw    $a1, 0x38($sp)
/* 05F55C 8005E95C 862E0000 */  lh    $t6, ($s1)
/* 05F560 8005E960 34018000 */  li    $at, 32768
/* 05F564 8005E964 31D8FFFF */  andi  $t8, $t6, 0xffff
/* 05F568 8005E968 00581823 */  subu  $v1, $v0, $t8
/* 05F56C 8005E96C 00611821 */  addu  $v1, $v1, $at
/* 05F570 8005E970 8FA50038 */  lw    $a1, 0x38($sp)
/* 05F574 8005E974 34018001 */  li    $at, 32769
/* 05F578 8005E978 0061082A */  slt   $at, $v1, $at
/* 05F57C 8005E97C 14200004 */  bnez  $at, .L8005E990
/* 05F580 8005E980 00051023 */   negu  $v0, $a1
/* 05F584 8005E984 3C01FFFF */  lui   $at, (0xFFFF0001 >> 16) # lui $at, 0xffff
/* 05F588 8005E988 34210001 */  ori   $at, (0xFFFF0001 & 0xFFFF) # ori $at, $at, 1
/* 05F58C 8005E98C 00611821 */  addu  $v1, $v1, $at
.L8005E990:
/* 05F590 8005E990 28618000 */  slti  $at, $v1, -0x8000
/* 05F594 8005E994 10200002 */  beqz  $at, .L8005E9A0
/* 05F598 8005E998 3401FFFF */   li    $at, 65535
/* 05F59C 8005E99C 00611821 */  addu  $v1, $v1, $at
.L8005E9A0:
/* 05F5A0 8005E9A0 00A3082A */  slt   $at, $a1, $v1
/* 05F5A4 8005E9A4 10200003 */  beqz  $at, .L8005E9B4
/* 05F5A8 8005E9A8 0062082A */   slt   $at, $v1, $v0
/* 05F5AC 8005E9AC 00A01825 */  move  $v1, $a1
/* 05F5B0 8005E9B0 0062082A */  slt   $at, $v1, $v0
.L8005E9B4:
/* 05F5B4 8005E9B4 10200002 */  beqz  $at, .L8005E9C0
/* 05F5B8 8005E9B8 00000000 */   nop   
/* 05F5BC 8005E9BC 00401825 */  move  $v1, $v0
.L8005E9C0:
/* 05F5C0 8005E9C0 A603016C */  sh    $v1, 0x16c($s0)
.L8005E9C4:
/* 05F5C4 8005E9C4 822F003B */  lb    $t7, 0x3b($s1)
/* 05F5C8 8005E9C8 24010001 */  li    $at, 1
/* 05F5CC 8005E9CC 15E1000B */  bne   $t7, $at, .L8005E9FC
/* 05F5D0 8005E9D0 3C058012 */   lui   $a1, %hi(D_8011D5F0) # $a1, 0x8012
/* 05F5D4 8005E9D4 821901E7 */  lb    $t9, 0x1e7($s0)
/* 05F5D8 8005E9D8 00000000 */  nop   
/* 05F5DC 8005E9DC 332A001F */  andi  $t2, $t9, 0x1f
/* 05F5E0 8005E9E0 2941000A */  slti  $at, $t2, 0xa
/* 05F5E4 8005E9E4 10200006 */  beqz  $at, .L8005EA00
/* 05F5E8 8005E9E8 8FA30030 */   lw    $v1, 0x30($sp)
/* 05F5EC 8005E9EC 860B016C */  lh    $t3, 0x16c($s0)
/* 05F5F0 8005E9F0 00000000 */  nop   
/* 05F5F4 8005E9F4 000B6043 */  sra   $t4, $t3, 1
/* 05F5F8 8005E9F8 A60C016C */  sh    $t4, 0x16c($s0)
.L8005E9FC:
/* 05F5FC 8005E9FC 8FA30030 */  lw    $v1, 0x30($sp)
.L8005EA00:
/* 05F600 8005EA00 24A5D5F0 */  addiu $a1, %lo(D_8011D5F0) # addiu $a1, $a1, -0x2a10
/* 05F604 8005EA04 8C62004C */  lw    $v0, 0x4c($v1)
/* 05F608 8005EA08 8C700064 */  lw    $s0, 0x64($v1)
/* 05F60C 8005EA0C 8C4D0000 */  lw    $t5, ($v0)
/* 05F610 8005EA10 00000000 */  nop   
/* 05F614 8005EA14 162D000B */  bne   $s1, $t5, .L8005EA44
/* 05F618 8005EA18 00000000 */   nop   
/* 05F61C 8005EA1C 844E0014 */  lh    $t6, 0x14($v0)
/* 05F620 8005EA20 00000000 */  nop   
/* 05F624 8005EA24 31D80008 */  andi  $t8, $t6, 8
/* 05F628 8005EA28 13000006 */  beqz  $t8, .L8005EA44
/* 05F62C 8005EA2C 00000000 */   nop   
/* 05F630 8005EA30 822F003B */  lb    $t7, 0x3b($s1)
/* 05F634 8005EA34 24010001 */  li    $at, 1
/* 05F638 8005EA38 15E10002 */  bne   $t7, $at, .L8005EA44
/* 05F63C 8005EA3C 24190004 */   li    $t9, 4
/* 05F640 8005EA40 A2190187 */  sb    $t9, 0x187($s0)
.L8005EA44:
/* 05F644 8005EA44 820A01D8 */  lb    $t2, 0x1d8($s0)
/* 05F648 8005EA48 00000000 */  nop   
/* 05F64C 8005EA4C 11400008 */  beqz  $t2, .L8005EA70
/* 05F650 8005EA50 8FBF002C */   lw    $ra, 0x2c($sp)
/* 05F654 8005EA54 80AB0000 */  lb    $t3, ($a1)
/* 05F658 8005EA58 240C0001 */  li    $t4, 1
/* 05F65C 8005EA5C 15600003 */  bnez  $t3, .L8005EA6C
/* 05F660 8005EA60 02002025 */   move  $a0, $s0
/* 05F664 8005EA64 0C0172DA */  jal   func_8005CB68
/* 05F668 8005EA68 A0AC0000 */   sb    $t4, ($a1)
.L8005EA6C:
/* 05F66C 8005EA6C 8FBF002C */  lw    $ra, 0x2c($sp)
.L8005EA70:
/* 05F670 8005EA70 C7B50018 */  lwc1  $f21, 0x18($sp)
/* 05F674 8005EA74 C7B4001C */  lwc1  $f20, 0x1c($sp)
/* 05F678 8005EA78 8FB00024 */  lw    $s0, 0x24($sp)
/* 05F67C 8005EA7C 8FB10028 */  lw    $s1, 0x28($sp)
/* 05F680 8005EA80 03E00008 */  jr    $ra
/* 05F684 8005EA84 27BD0058 */   addiu $sp, $sp, 0x58

/* 05F688 8005EA88 00000000 */  nop   
/* 05F68C 8005EA8C 00000000 */  nop   

