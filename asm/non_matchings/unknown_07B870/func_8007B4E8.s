glabel func_8007B4E8
/* 07C0E8 8007B4E8 3C0B8012 */  lui   $t3, %hi(D_80126382) # $t3, 0x8012
/* 07C0EC 8007B4EC 256B6382 */  addiu $t3, %lo(D_80126382) # addiu $t3, $t3, 0x6382
/* 07C0F0 8007B4F0 85630000 */  lh    $v1, ($t3)
/* 07C0F4 8007B4F4 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 07C0F8 8007B4F8 10A00030 */  beqz  $a1, .L8007B5BC
/* 07C0FC 8007B4FC 24080001 */   li    $t0, 1
/* 07C100 8007B500 10E0000D */  beqz  $a3, .L8007B538
/* 07C104 8007B504 3C0C8012 */   lui   $t4, %hi(D_8012637C) # $t4, 0x8012
/* 07C108 8007B508 94AE0012 */  lhu   $t6, 0x12($a1)
/* 07C10C 8007B50C 00000000 */  nop   
/* 07C110 8007B510 000E7A00 */  sll   $t7, $t6, 8
/* 07C114 8007B514 00EF082A */  slt   $at, $a3, $t7
/* 07C118 8007B518 10200007 */  beqz  $at, .L8007B538
/* 07C11C 8007B51C 00000000 */   nop   
/* 07C120 8007B520 84B90016 */  lh    $t9, 0x16($a1)
/* 07C124 8007B524 0007C403 */  sra   $t8, $a3, 0x10
/* 07C128 8007B528 03190019 */  multu $t8, $t9
/* 07C12C 8007B52C 00007012 */  mflo  $t6
/* 07C130 8007B530 00AE2821 */  addu  $a1, $a1, $t6
/* 07C134 8007B534 00000000 */  nop   
.L8007B538:
/* 07C138 8007B538 258C637C */  addiu $t4, %lo(D_8012637C) # addiu $t4, $t4, 0x637c
/* 07C13C 8007B53C 84AF0006 */  lh    $t7, 6($a1)
/* 07C140 8007B540 8D980000 */  lw    $t8, ($t4)
/* 07C144 8007B544 00CF3025 */  or    $a2, $a2, $t7
/* 07C148 8007B548 10B80013 */  beq   $a1, $t8, .L8007B598
/* 07C14C 8007B54C 00000000 */   nop   
/* 07C150 8007B550 8C820000 */  lw    $v0, ($a0)
/* 07C154 8007B554 3C010700 */  lui   $at, 0x700
/* 07C158 8007B558 24590008 */  addiu $t9, $v0, 8
/* 07C15C 8007B55C AC990000 */  sw    $t9, ($a0)
/* 07C160 8007B560 84AA000A */  lh    $t2, 0xa($a1)
/* 07C164 8007B564 3C098000 */  lui   $t1, 0x8000
/* 07C168 8007B568 314E00FF */  andi  $t6, $t2, 0xff
/* 07C16C 8007B56C 000E7C00 */  sll   $t7, $t6, 0x10
/* 07C170 8007B570 000AC8C0 */  sll   $t9, $t2, 3
/* 07C174 8007B574 332EFFFF */  andi  $t6, $t9, 0xffff
/* 07C178 8007B578 01E1C025 */  or    $t8, $t7, $at
/* 07C17C 8007B57C 030E7825 */  or    $t7, $t8, $t6
/* 07C180 8007B580 AC4F0000 */  sw    $t7, ($v0)
/* 07C184 8007B584 8CB9000C */  lw    $t9, 0xc($a1)
/* 07C188 8007B588 00004025 */  move  $t0, $zero
/* 07C18C 8007B58C 0329C021 */  addu  $t8, $t9, $t1
/* 07C190 8007B590 AC580004 */  sw    $t8, 4($v0)
/* 07C194 8007B594 AD850000 */  sw    $a1, ($t4)
.L8007B598:
/* 07C198 8007B598 3C0A8012 */  lui   $t2, %hi(D_80126380) # $t2, 0x8012
/* 07C19C 8007B59C 254A6380 */  addiu $t2, %lo(D_80126380) # addiu $t2, $t2, 0x6380
/* 07C1A0 8007B5A0 854E0000 */  lh    $t6, ($t2)
/* 07C1A4 8007B5A4 240F0001 */  li    $t7, 1
/* 07C1A8 8007B5A8 15C0000C */  bnez  $t6, .L8007B5DC
/* 07C1AC 8007B5AC 00000000 */   nop   
/* 07C1B0 8007B5B0 24030001 */  li    $v1, 1
/* 07C1B4 8007B5B4 10000009 */  b     .L8007B5DC
/* 07C1B8 8007B5B8 A54F0000 */   sh    $t7, ($t2)
.L8007B5BC:
/* 07C1BC 8007B5BC 3C0A8012 */  lui   $t2, %hi(D_80126380) # $t2, 0x8012
/* 07C1C0 8007B5C0 254A6380 */  addiu $t2, %lo(D_80126380) # addiu $t2, $t2, 0x6380
/* 07C1C4 8007B5C4 85590000 */  lh    $t9, ($t2)
/* 07C1C8 8007B5C8 00000000 */  nop   
/* 07C1CC 8007B5CC 13200003 */  beqz  $t9, .L8007B5DC
/* 07C1D0 8007B5D0 00000000 */   nop   
/* 07C1D4 8007B5D4 24030001 */  li    $v1, 1
/* 07C1D8 8007B5D8 A5400000 */  sh    $zero, ($t2)
.L8007B5DC:
/* 07C1DC 8007B5DC 3C0C8012 */  lui   $t4, %hi(D_80126384) # $t4, 0x8012
/* 07C1E0 8007B5E0 258C6384 */  addiu $t4, %lo(D_80126384) # addiu $t4, $t4, 0x6384
/* 07C1E4 8007B5E4 85980000 */  lh    $t8, ($t4)
/* 07C1E8 8007B5E8 3C098000 */  lui   $t1, 0x8000
/* 07C1EC 8007B5EC 13000004 */  beqz  $t8, .L8007B600
/* 07C1F0 8007B5F0 3C198012 */   lui   $t9, %hi(D_80126378) # $t9, 0x8012
/* 07C1F4 8007B5F4 30CE0827 */  andi  $t6, $a2, 0x827
/* 07C1F8 8007B5F8 10000005 */  b     .L8007B610
/* 07C1FC 8007B5FC 01C03025 */   move  $a2, $t6
.L8007B600:
/* 07C200 8007B600 3C010800 */  lui   $at, (0x0800093F >> 16) # lui $at, 0x800
/* 07C204 8007B604 3421093F */  ori   $at, (0x0800093F & 0xFFFF) # ori $at, $at, 0x93f
/* 07C208 8007B608 00C17824 */  and   $t7, $a2, $at
/* 07C20C 8007B60C 01E03025 */  move  $a2, $t7
.L8007B610:
/* 07C210 8007B610 8F396378 */  lw    $t9, %lo(D_80126378)($t9)
/* 07C214 8007B614 3C050800 */  lui   $a1, 0x800
/* 07C218 8007B618 0320C027 */  not   $t8, $t9
/* 07C21C 8007B61C 00D83024 */  and   $a2, $a2, $t8
/* 07C220 8007B620 00067100 */  sll   $t6, $a2, 4
/* 07C224 8007B624 05C10005 */  bgez  $t6, .L8007B63C
/* 07C228 8007B628 3C078012 */   lui   $a3, %hi(D_80126374) # $a3, 0x8012
/* 07C22C 8007B62C 2401FFF7 */  li    $at, -9
/* 07C230 8007B630 00C17824 */  and   $t7, $a2, $at
/* 07C234 8007B634 10000004 */  b     .L8007B648
/* 07C238 8007B638 01E03025 */   move  $a2, $t7
.L8007B63C:
/* 07C23C 8007B63C 2401FEFF */  li    $at, -257
/* 07C240 8007B640 00C1C824 */  and   $t9, $a2, $at
/* 07C244 8007B644 03203025 */  move  $a2, $t9
.L8007B648:
/* 07C248 8007B648 24E76374 */  addiu $a3, %lo(D_80126374) # addiu $a3, $a3, 0x6374
/* 07C24C 8007B64C 8CED0000 */  lw    $t5, ($a3)
/* 07C250 8007B650 00000000 */  nop   
/* 07C254 8007B654 14CD0003 */  bne   $a2, $t5, .L8007B664
/* 07C258 8007B658 00000000 */   nop   
/* 07C25C 8007B65C 106000FD */  beqz  $v1, .L8007BA54
/* 07C260 8007B660 00000000 */   nop   
.L8007B664:
/* 07C264 8007B664 1100000A */  beqz  $t0, .L8007B690
/* 07C268 8007B668 00C54024 */   and   $t0, $a2, $a1
/* 07C26C 8007B66C 8C820000 */  lw    $v0, ($a0)
/* 07C270 8007B670 3C0EE700 */  lui   $t6, 0xe700
/* 07C274 8007B674 24580008 */  addiu $t8, $v0, 8
/* 07C278 8007B678 AC980000 */  sw    $t8, ($a0)
/* 07C27C 8007B67C AC400004 */  sw    $zero, 4($v0)
/* 07C280 8007B680 AC4E0000 */  sw    $t6, ($v0)
/* 07C284 8007B684 8CED0000 */  lw    $t5, ($a3)
/* 07C288 8007B688 00000000 */  nop   
/* 07C28C 8007B68C 00C54024 */  and   $t0, $a2, $a1
.L8007B690:
/* 07C290 8007B690 01A57824 */  and   $t7, $t5, $a1
/* 07C294 8007B694 15E80005 */  bne   $t7, $t0, .L8007B6AC
/* 07C298 8007B698 00000000 */   nop   
/* 07C29C 8007B69C 85790000 */  lh    $t9, ($t3)
/* 07C2A0 8007B6A0 00000000 */  nop   
/* 07C2A4 8007B6A4 1320001C */  beqz  $t9, .L8007B718
/* 07C2A8 8007B6A8 30D90002 */   andi  $t9, $a2, 2
.L8007B6AC:
/* 07C2AC 8007B6AC 15000005 */  bnez  $t0, .L8007B6C4
/* 07C2B0 8007B6B0 3C0FB600 */   lui   $t7, 0xb600
/* 07C2B4 8007B6B4 85980000 */  lh    $t8, ($t4)
/* 07C2B8 8007B6B8 00000000 */  nop   
/* 07C2BC 8007B6BC 1300000A */  beqz  $t8, .L8007B6E8
/* 07C2C0 8007B6C0 00000000 */   nop   
.L8007B6C4:
/* 07C2C4 8007B6C4 8C820000 */  lw    $v0, ($a0)
/* 07C2C8 8007B6C8 3C190001 */  lui   $t9, 1
/* 07C2CC 8007B6CC 244E0008 */  addiu $t6, $v0, 8
/* 07C2D0 8007B6D0 AC8E0000 */  sw    $t6, ($a0)
/* 07C2D4 8007B6D4 AC590004 */  sw    $t9, 4($v0)
/* 07C2D8 8007B6D8 AC4F0000 */  sw    $t7, ($v0)
/* 07C2DC 8007B6DC 8CED0000 */  lw    $t5, ($a3)
/* 07C2E0 8007B6E0 1000000D */  b     .L8007B718
/* 07C2E4 8007B6E4 30D90002 */   andi  $t9, $a2, 2
.L8007B6E8:
/* 07C2E8 8007B6E8 8C820000 */  lw    $v0, ($a0)
/* 07C2EC 8007B6EC 3C03B700 */  lui   $v1, 0xb700
/* 07C2F0 8007B6F0 AFA2003C */  sw    $v0, 0x3c($sp)
/* 07C2F4 8007B6F4 24580008 */  addiu $t8, $v0, 8
/* 07C2F8 8007B6F8 AC980000 */  sw    $t8, ($a0)
/* 07C2FC 8007B6FC 8FAE003C */  lw    $t6, 0x3c($sp)
/* 07C300 8007B700 3C0F0001 */  lui   $t7, 1
/* 07C304 8007B704 ADCF0004 */  sw    $t7, 4($t6)
/* 07C308 8007B708 ADC30000 */  sw    $v1, ($t6)
/* 07C30C 8007B70C 8CED0000 */  lw    $t5, ($a3)
/* 07C310 8007B710 00000000 */  nop   
/* 07C314 8007B714 30D90002 */  andi  $t9, $a2, 2
.L8007B718:
/* 07C318 8007B718 31B80002 */  andi  $t8, $t5, 2
/* 07C31C 8007B71C 3C03B700 */  lui   $v1, 0xb700
/* 07C320 8007B720 17190005 */  bne   $t8, $t9, .L8007B738
/* 07C324 8007B724 AFB90004 */   sw    $t9, 4($sp)
/* 07C328 8007B728 856E0000 */  lh    $t6, ($t3)
/* 07C32C 8007B72C 00000000 */  nop   
/* 07C330 8007B730 11C00012 */  beqz  $t6, .L8007B77C
/* 07C334 8007B734 00000000 */   nop   
.L8007B738:
/* 07C338 8007B738 8FB90004 */  lw    $t9, 4($sp)
/* 07C33C 8007B73C 24180001 */  li    $t8, 1
/* 07C340 8007B740 13200008 */  beqz  $t9, .L8007B764
/* 07C344 8007B744 00000000 */   nop   
/* 07C348 8007B748 8C820000 */  lw    $v0, ($a0)
/* 07C34C 8007B74C 240F0001 */  li    $t7, 1
/* 07C350 8007B750 24580008 */  addiu $t8, $v0, 8
/* 07C354 8007B754 AC980000 */  sw    $t8, ($a0)
/* 07C358 8007B758 AC4F0004 */  sw    $t7, 4($v0)
/* 07C35C 8007B75C 10000007 */  b     .L8007B77C
/* 07C360 8007B760 AC430000 */   sw    $v1, ($v0)
.L8007B764:
/* 07C364 8007B764 8C820000 */  lw    $v0, ($a0)
/* 07C368 8007B768 3C19B600 */  lui   $t9, 0xb600
/* 07C36C 8007B76C 244E0008 */  addiu $t6, $v0, 8
/* 07C370 8007B770 AC8E0000 */  sw    $t6, ($a0)
/* 07C374 8007B774 AC580004 */  sw    $t8, 4($v0)
/* 07C378 8007B778 AC590000 */  sw    $t9, ($v0)
.L8007B77C:
/* 07C37C 8007B77C 854F0000 */  lh    $t7, ($t2)
/* 07C380 8007B780 A5600000 */  sh    $zero, ($t3)
/* 07C384 8007B784 15E0001E */  bnez  $t7, .L8007B800
/* 07C388 8007B788 ACE60000 */   sw    $a2, ($a3)
/* 07C38C 8007B78C 1100000F */  beqz  $t0, .L8007B7CC
/* 07C390 8007B790 3C0E0702 */   lui   $t6, 0x702
/* 07C394 8007B794 8C820000 */  lw    $v0, ($a0)
/* 07C398 8007B798 3C190702 */  lui   $t9, (0x07020010 >> 16) # lui $t9, 0x702
/* 07C39C 8007B79C 244E0008 */  addiu $t6, $v0, 8
/* 07C3A0 8007B7A0 AC8E0000 */  sw    $t6, ($a0)
/* 07C3A4 8007B7A4 37390010 */  ori   $t9, (0x07020010 & 0xFFFF) # ori $t9, $t9, 0x10
/* 07C3A8 8007B7A8 30D80003 */  andi  $t8, $a2, 3
/* 07C3AC 8007B7AC AC590000 */  sw    $t9, ($v0)
/* 07C3B0 8007B7B0 3C19800E */  lui   $t9, %hi(D_800DEEE8) # $t9, 0x800e
/* 07C3B4 8007B7B4 00187900 */  sll   $t7, $t8, 4
/* 07C3B8 8007B7B8 01E97021 */  addu  $t6, $t7, $t1
/* 07C3BC 8007B7BC 2739EEE8 */  addiu $t9, %lo(D_800DEEE8) # addiu $t9, $t9, -0x1118
/* 07C3C0 8007B7C0 01D9C021 */  addu  $t8, $t6, $t9
/* 07C3C4 8007B7C4 100000A3 */  b     .L8007BA54
/* 07C3C8 8007B7C8 AC580004 */   sw    $t8, 4($v0)
.L8007B7CC:
/* 07C3CC 8007B7CC 8C820000 */  lw    $v0, ($a0)
/* 07C3D0 8007B7D0 35CE0010 */  ori   $t6, $t6, 0x10
/* 07C3D4 8007B7D4 244F0008 */  addiu $t7, $v0, 8
/* 07C3D8 8007B7D8 AC8F0000 */  sw    $t7, ($a0)
/* 07C3DC 8007B7DC 30D9000F */  andi  $t9, $a2, 0xf
/* 07C3E0 8007B7E0 AC4E0000 */  sw    $t6, ($v0)
/* 07C3E4 8007B7E4 3C0E800E */  lui   $t6, %hi(D_800DEF28) # $t6, 0x800e
/* 07C3E8 8007B7E8 0019C100 */  sll   $t8, $t9, 4
/* 07C3EC 8007B7EC 03097821 */  addu  $t7, $t8, $t1
/* 07C3F0 8007B7F0 25CEEF28 */  addiu $t6, %lo(D_800DEF28) # addiu $t6, $t6, -0x10d8
/* 07C3F4 8007B7F4 01EEC821 */  addu  $t9, $t7, $t6
/* 07C3F8 8007B7F8 10000096 */  b     .L8007BA54
/* 07C3FC 8007B7FC AC590004 */   sw    $t9, 4($v0)
.L8007B800:
/* 07C400 8007B800 85980000 */  lh    $t8, ($t4)
/* 07C404 8007B804 30CF0800 */  andi  $t7, $a2, 0x800
/* 07C408 8007B808 1300002F */  beqz  $t8, .L8007B8C8
/* 07C40C 8007B80C 30D90800 */   andi  $t9, $a2, 0x800
/* 07C410 8007B810 11E0001D */  beqz  $t7, .L8007B888
/* 07C414 8007B814 30CE0020 */   andi  $t6, $a2, 0x20
/* 07C418 8007B818 8FAE0004 */  lw    $t6, 4($sp)
/* 07C41C 8007B81C 30D90001 */  andi  $t9, $a2, 1
/* 07C420 8007B820 11C00018 */  beqz  $t6, .L8007B884
/* 07C424 8007B824 30D80004 */   andi  $t8, $a2, 4
/* 07C428 8007B828 13200002 */  beqz  $t9, .L8007B834
/* 07C42C 8007B82C 00002825 */   move  $a1, $zero
/* 07C430 8007B830 24050001 */  li    $a1, 1
.L8007B834:
/* 07C434 8007B834 13000003 */  beqz  $t8, .L8007B844
/* 07C438 8007B838 30CE0020 */   andi  $t6, $a2, 0x20
/* 07C43C 8007B83C 34AF0002 */  ori   $t7, $a1, 2
/* 07C440 8007B840 01E02825 */  move  $a1, $t7
.L8007B844:
/* 07C444 8007B844 11C00003 */  beqz  $t6, .L8007B854
/* 07C448 8007B848 3C0F0702 */   lui   $t7, (0x07020010 >> 16) # lui $t7, 0x702
/* 07C44C 8007B84C 34B90004 */  ori   $t9, $a1, 4
/* 07C450 8007B850 03202825 */  move  $a1, $t9
.L8007B854:
/* 07C454 8007B854 8C820000 */  lw    $v0, ($a0)
/* 07C458 8007B858 35EF0010 */  ori   $t7, (0x07020010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 07C45C 8007B85C 24580008 */  addiu $t8, $v0, 8
/* 07C460 8007B860 AC980000 */  sw    $t8, ($a0)
/* 07C464 8007B864 3C18800E */  lui   $t8, %hi(D_800DF028) # $t8, 0x800e
/* 07C468 8007B868 00057100 */  sll   $t6, $a1, 4
/* 07C46C 8007B86C 01C9C821 */  addu  $t9, $t6, $t1
/* 07C470 8007B870 2718F028 */  addiu $t8, %lo(D_800DF028) # addiu $t8, $t8, -0xfd8
/* 07C474 8007B874 AC4F0000 */  sw    $t7, ($v0)
/* 07C478 8007B878 03387821 */  addu  $t7, $t9, $t8
/* 07C47C 8007B87C 10000075 */  b     .L8007BA54
/* 07C480 8007B880 AC4F0004 */   sw    $t7, 4($v0)
.L8007B884:
/* 07C484 8007B884 30CE0020 */  andi  $t6, $a2, 0x20
.L8007B888:
/* 07C488 8007B888 11C00002 */  beqz  $t6, .L8007B894
/* 07C48C 8007B88C 38D90020 */   xori  $t9, $a2, 0x20
/* 07C490 8007B890 37260008 */  ori   $a2, $t9, 8
.L8007B894:
/* 07C494 8007B894 8C820000 */  lw    $v0, ($a0)
/* 07C498 8007B898 3C0E0702 */  lui   $t6, (0x07020010 >> 16) # lui $t6, 0x702
/* 07C49C 8007B89C 244F0008 */  addiu $t7, $v0, 8
/* 07C4A0 8007B8A0 AC8F0000 */  sw    $t7, ($a0)
/* 07C4A4 8007B8A4 3C0F800E */  lui   $t7, %hi(D_800DF0A8) # $t7, 0x800e
/* 07C4A8 8007B8A8 35CE0010 */  ori   $t6, (0x07020010 & 0xFFFF) # ori $t6, $t6, 0x10
/* 07C4AC 8007B8AC 0006C900 */  sll   $t9, $a2, 4
/* 07C4B0 8007B8B0 0329C021 */  addu  $t8, $t9, $t1
/* 07C4B4 8007B8B4 25EFF0A8 */  addiu $t7, %lo(D_800DF0A8) # addiu $t7, $t7, -0xf58
/* 07C4B8 8007B8B8 AC4E0000 */  sw    $t6, ($v0)
/* 07C4BC 8007B8BC 030F7021 */  addu  $t6, $t8, $t7
/* 07C4C0 8007B8C0 10000064 */  b     .L8007BA54
/* 07C4C4 8007B8C4 AC4E0004 */   sw    $t6, 4($v0)
.L8007B8C8:
/* 07C4C8 8007B8C8 13200021 */  beqz  $t9, .L8007B950
/* 07C4CC 8007B8CC 30CE0010 */   andi  $t6, $a2, 0x10
/* 07C4D0 8007B8D0 8FB80004 */  lw    $t8, 4($sp)
/* 07C4D4 8007B8D4 30CF0001 */  andi  $t7, $a2, 1
/* 07C4D8 8007B8D8 1300001D */  beqz  $t8, .L8007B950
/* 07C4DC 8007B8DC 00000000 */   nop   
/* 07C4E0 8007B8E0 11E00002 */  beqz  $t7, .L8007B8EC
/* 07C4E4 8007B8E4 00002825 */   move  $a1, $zero
/* 07C4E8 8007B8E8 24050001 */  li    $a1, 1
.L8007B8EC:
/* 07C4EC 8007B8EC 30CE0004 */  andi  $t6, $a2, 4
/* 07C4F0 8007B8F0 11C00003 */  beqz  $t6, .L8007B900
/* 07C4F4 8007B8F4 30D80008 */   andi  $t8, $a2, 8
/* 07C4F8 8007B8F8 34B90002 */  ori   $t9, $a1, 2
/* 07C4FC 8007B8FC 03202825 */  move  $a1, $t9
.L8007B900:
/* 07C500 8007B900 13000003 */  beqz  $t8, .L8007B910
/* 07C504 8007B904 30CE0020 */   andi  $t6, $a2, 0x20
/* 07C508 8007B908 34AF0004 */  ori   $t7, $a1, 4
/* 07C50C 8007B90C 01E02825 */  move  $a1, $t7
.L8007B910:
/* 07C510 8007B910 11C00003 */  beqz  $t6, .L8007B920
/* 07C514 8007B914 3C0F0702 */   lui   $t7, (0x07020010 >> 16) # lui $t7, 0x702
/* 07C518 8007B918 34B90008 */  ori   $t9, $a1, 8
/* 07C51C 8007B91C 03202825 */  move  $a1, $t9
.L8007B920:
/* 07C520 8007B920 8C820000 */  lw    $v0, ($a0)
/* 07C524 8007B924 35EF0010 */  ori   $t7, (0x07020010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 07C528 8007B928 24580008 */  addiu $t8, $v0, 8
/* 07C52C 8007B92C AC980000 */  sw    $t8, ($a0)
/* 07C530 8007B930 3C18800E */  lui   $t8, %hi(D_800DEDE8) # $t8, 0x800e
/* 07C534 8007B934 00057100 */  sll   $t6, $a1, 4
/* 07C538 8007B938 01C9C821 */  addu  $t9, $t6, $t1
/* 07C53C 8007B93C 2718EDE8 */  addiu $t8, %lo(D_800DEDE8) # addiu $t8, $t8, -0x1218
/* 07C540 8007B940 AC4F0000 */  sw    $t7, ($v0)
/* 07C544 8007B944 03387821 */  addu  $t7, $t9, $t8
/* 07C548 8007B948 10000042 */  b     .L8007BA54
/* 07C54C 8007B94C AC4F0004 */   sw    $t7, 4($v0)
.L8007B950:
/* 07C550 8007B950 11C00013 */  beqz  $t6, .L8007B9A0
/* 07C554 8007B954 2401F7FF */   li    $at, -2049
/* 07C558 8007B958 30C20007 */  andi  $v0, $a2, 7
/* 07C55C 8007B95C 30D90008 */  andi  $t9, $a2, 8
/* 07C560 8007B960 13200002 */  beqz  $t9, .L8007B96C
/* 07C564 8007B964 00402825 */   move  $a1, $v0
/* 07C568 8007B968 34450008 */  ori   $a1, $v0, 8
.L8007B96C:
/* 07C56C 8007B96C 8C820000 */  lw    $v0, ($a0)
/* 07C570 8007B970 3C0F0702 */  lui   $t7, (0x07020010 >> 16) # lui $t7, 0x702
/* 07C574 8007B974 24580008 */  addiu $t8, $v0, 8
/* 07C578 8007B978 AC980000 */  sw    $t8, ($a0)
/* 07C57C 8007B97C 3C18800E */  lui   $t8, %hi(D_800DECE8) # $t8, 0x800e
/* 07C580 8007B980 35EF0010 */  ori   $t7, (0x07020010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 07C584 8007B984 00057100 */  sll   $t6, $a1, 4
/* 07C588 8007B988 01C9C821 */  addu  $t9, $t6, $t1
/* 07C58C 8007B98C 2718ECE8 */  addiu $t8, %lo(D_800DECE8) # addiu $t8, $t8, -0x1318
/* 07C590 8007B990 AC4F0000 */  sw    $t7, ($v0)
/* 07C594 8007B994 03387821 */  addu  $t7, $t9, $t8
/* 07C598 8007B998 1000002E */  b     .L8007BA54
/* 07C59C 8007B99C AC4F0004 */   sw    $t7, 4($v0)
.L8007B9A0:
/* 07C5A0 8007B9A0 00C17024 */  and   $t6, $a2, $at
/* 07C5A4 8007B9A4 01C5C824 */  and   $t9, $t6, $a1
/* 07C5A8 8007B9A8 1320001E */  beqz  $t9, .L8007BA24
/* 07C5AC 8007B9AC 01C03025 */   move  $a2, $t6
/* 07C5B0 8007B9B0 31C20003 */  andi  $v0, $t6, 3
/* 07C5B4 8007B9B4 31D80100 */  andi  $t8, $t6, 0x100
/* 07C5B8 8007B9B8 13000003 */  beqz  $t8, .L8007B9C8
/* 07C5BC 8007B9BC 00402825 */   move  $a1, $v0
/* 07C5C0 8007B9C0 1000000B */  b     .L8007B9F0
/* 07C5C4 8007B9C4 34450004 */   ori   $a1, $v0, 4
.L8007B9C8:
/* 07C5C8 8007B9C8 8C820000 */  lw    $v0, ($a0)
/* 07C5CC 8007B9CC 240E0001 */  li    $t6, 1
/* 07C5D0 8007B9D0 244F0008 */  addiu $t7, $v0, 8
/* 07C5D4 8007B9D4 AC8F0000 */  sw    $t7, ($a0)
/* 07C5D8 8007B9D8 AC4E0004 */  sw    $t6, 4($v0)
/* 07C5DC 8007B9DC AC430000 */  sw    $v1, ($v0)
/* 07C5E0 8007B9E0 8CF90000 */  lw    $t9, ($a3)
/* 07C5E4 8007B9E4 00000000 */  nop   
/* 07C5E8 8007B9E8 37380002 */  ori   $t8, $t9, 2
/* 07C5EC 8007B9EC ACF80000 */  sw    $t8, ($a3)
.L8007B9F0:
/* 07C5F0 8007B9F0 8C820000 */  lw    $v0, ($a0)
/* 07C5F4 8007B9F4 3C0E0702 */  lui   $t6, (0x07020010 >> 16) # lui $t6, 0x702
/* 07C5F8 8007B9F8 244F0008 */  addiu $t7, $v0, 8
/* 07C5FC 8007B9FC AC8F0000 */  sw    $t7, ($a0)
/* 07C600 8007BA00 3C0F800E */  lui   $t7, %hi(D_800DE7C8) # $t7, 0x800e
/* 07C604 8007BA04 35CE0010 */  ori   $t6, (0x07020010 & 0xFFFF) # ori $t6, $t6, 0x10
/* 07C608 8007BA08 0005C900 */  sll   $t9, $a1, 4
/* 07C60C 8007BA0C 0329C021 */  addu  $t8, $t9, $t1
/* 07C610 8007BA10 25EFE7C8 */  addiu $t7, %lo(D_800DE7C8) # addiu $t7, $t7, -0x1838
/* 07C614 8007BA14 AC4E0000 */  sw    $t6, ($v0)
/* 07C618 8007BA18 030F7021 */  addu  $t6, $t8, $t7
/* 07C61C 8007BA1C 1000000D */  b     .L8007BA54
/* 07C620 8007BA20 AC4E0004 */   sw    $t6, 4($v0)
.L8007BA24:
/* 07C624 8007BA24 8C820000 */  lw    $v0, ($a0)
/* 07C628 8007BA28 3C180702 */  lui   $t8, (0x07020010 >> 16) # lui $t8, 0x702
/* 07C62C 8007BA2C 24590008 */  addiu $t9, $v0, 8
/* 07C630 8007BA30 AC990000 */  sw    $t9, ($a0)
/* 07C634 8007BA34 3C19800E */  lui   $t9, %hi(D_800DE8E8) # $t9, 0x800e
/* 07C638 8007BA38 37180010 */  ori   $t8, (0x07020010 & 0xFFFF) # ori $t8, $t8, 0x10
/* 07C63C 8007BA3C 00067900 */  sll   $t7, $a2, 4
/* 07C640 8007BA40 01E97021 */  addu  $t6, $t7, $t1
/* 07C644 8007BA44 2739E8E8 */  addiu $t9, %lo(D_800DE8E8) # addiu $t9, $t9, -0x1718
/* 07C648 8007BA48 AC580000 */  sw    $t8, ($v0)
/* 07C64C 8007BA4C 01D9C021 */  addu  $t8, $t6, $t9
/* 07C650 8007BA50 AC580004 */  sw    $t8, 4($v0)
.L8007BA54:
/* 07C654 8007BA54 03E00008 */  jr    $ra
/* 07C658 8007BA58 27BD0058 */   addiu $sp, $sp, 0x58
