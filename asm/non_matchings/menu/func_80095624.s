.late_rodata
glabel jpt_800E8524
.word L80095650, L800956C8, L800956C8, L80095668, L80095650, L80095668, L80095680, L80095698, L800956B0

.text
glabel func_80095624
/* 096224 80095624 308E00FF */  andi  $t6, $a0, 0xff
/* 096228 80095628 25CFFFFF */  addiu $t7, $t6, -1
/* 09622C 8009562C 2DE10009 */  sltiu $at, $t7, 9
/* 096230 80095630 10200025 */  beqz  $at, .L800956C8
/* 096234 80095634 000F7880 */   sll   $t7, $t7, 2
/* 096238 80095638 3C01800F */  lui   $at, %hi(jpt_800E8524) # $at, 0x800f
/* 09623C 8009563C 002F0821 */  addu  $at, $at, $t7
/* 096240 80095640 8C2F8524 */  lw    $t7, %lo(jpt_800E8524)($at)
/* 096244 80095644 00000000 */  nop   
/* 096248 80095648 01E00008 */  jr    $t7
/* 09624C 8009564C 00000000 */   nop   
glabel L80095650
/* 096250 80095650 3C048012 */  lui   $a0, %hi(D_80126C1C) # $a0, 0x8012
/* 096254 80095654 3C18800E */  lui   $t8, %hi(sNoControllerPakMenuText) # $t8, 0x800e
/* 096258 80095658 271809D8 */  addiu $t8, %lo(sNoControllerPakMenuText) # addiu $t8, $t8, 0x9d8
/* 09625C 8009565C 24846C1C */  addiu $a0, %lo(D_80126C1C) # addiu $a0, $a0, 0x6c1c
/* 096260 80095660 1000001E */  b     .L800956DC
/* 096264 80095664 AC980000 */   sw    $t8, ($a0)
glabel L80095668
/* 096268 80095668 3C048012 */  lui   $a0, %hi(D_80126C1C) # $a0, 0x8012
/* 09626C 8009566C 3C19800E */  lui   $t9, %hi(sControllerPakFullMenuText) # $t9, 0x800e
/* 096270 80095670 273909C4 */  addiu $t9, %lo(sControllerPakFullMenuText) # addiu $t9, $t9, 0x9c4
/* 096274 80095674 24846C1C */  addiu $a0, %lo(D_80126C1C) # addiu $a0, $a0, 0x6c1c
/* 096278 80095678 10000018 */  b     .L800956DC
/* 09627C 8009567C AC990000 */   sw    $t9, ($a0)
glabel L80095680
/* 096280 80095680 3C048012 */  lui   $a0, %hi(D_80126C1C) # $a0, 0x8012
/* 096284 80095684 3C08800E */  lui   $t0, %hi(sInsertControllerPakMenuText) # $t0, 0x800e
/* 096288 80095688 24846C1C */  addiu $a0, %lo(D_80126C1C) # addiu $a0, $a0, 0x6c1c
/* 09628C 8009568C 25080A04 */  addiu $t0, %lo(sInsertControllerPakMenuText) # addiu $t0, $t0, 0xa04
/* 096290 80095690 10000012 */  b     .L800956DC
/* 096294 80095694 AC880000 */   sw    $t0, ($a0)
glabel L80095698
/* 096298 80095698 3C048012 */  lui   $a0, %hi(D_80126C1C) # $a0, 0x8012
/* 09629C 8009569C 3C09800E */  lui   $t1, %hi(sInsertRumblePakMenuText) # $t1, 0x800e
/* 0962A0 800956A0 24846C1C */  addiu $a0, %lo(D_80126C1C) # addiu $a0, $a0, 0x6c1c
/* 0962A4 800956A4 25290A14 */  addiu $t1, %lo(sInsertRumblePakMenuText) # addiu $t1, $t1, 0xa14
/* 0962A8 800956A8 1000000C */  b     .L800956DC
/* 0962AC 800956AC AC890000 */   sw    $t1, ($a0)
glabel L800956B0
/* 0962B0 800956B0 3C048012 */  lui   $a0, %hi(D_80126C1C) # $a0, 0x8012
/* 0962B4 800956B4 3C0A800E */  lui   $t2, %hi(sCorruptDataMenuText) # $t2, 0x800e
/* 0962B8 800956B8 24846C1C */  addiu $a0, %lo(D_80126C1C) # addiu $a0, $a0, 0x6c1c
/* 0962BC 800956BC 254A09EC */  addiu $t2, %lo(sCorruptDataMenuText) # addiu $t2, $t2, 0x9ec
/* 0962C0 800956C0 10000006 */  b     .L800956DC
/* 0962C4 800956C4 AC8A0000 */   sw    $t2, ($a0)
.L800956C8:
glabel L800956C8
/* 0962C8 800956C8 3C048012 */  lui   $a0, %hi(D_80126C1C) # $a0, 0x8012
/* 0962CC 800956CC 3C0B800E */  lui   $t3, %hi(sBadControllerPakMenuText) # $t3, 0x800e
/* 0962D0 800956D0 24846C1C */  addiu $a0, %lo(D_80126C1C) # addiu $a0, $a0, 0x6c1c
/* 0962D4 800956D4 256B09B0 */  addiu $t3, %lo(sBadControllerPakMenuText) # addiu $t3, $t3, 0x9b0
/* 0962D8 800956D8 AC8B0000 */  sw    $t3, ($a0)
.L800956DC:
/* 0962DC 800956DC 8C820000 */  lw    $v0, ($a0)
/* 0962E0 800956E0 3C058012 */  lui   $a1, %hi(D_80126C24) # $a1, 0x8012
/* 0962E4 800956E4 24A56C24 */  addiu $a1, %lo(D_80126C24) # addiu $a1, $a1, 0x6c24
/* 0962E8 800956E8 00006080 */  sll   $t4, $zero, 2
/* 0962EC 800956EC ACA00000 */  sw    $zero, ($a1)
/* 0962F0 800956F0 004C6821 */  addu  $t5, $v0, $t4
/* 0962F4 800956F4 8DAE0000 */  lw    $t6, ($t5)
/* 0962F8 800956F8 00001825 */  move  $v1, $zero
/* 0962FC 800956FC 11C00008 */  beqz  $t6, .L80095720
/* 096300 80095700 246F0001 */   addiu $t7, $v1, 1
.L80095704:
/* 096304 80095704 000FC080 */  sll   $t8, $t7, 2
/* 096308 80095708 0058C821 */  addu  $t9, $v0, $t8
/* 09630C 8009570C ACAF0000 */  sw    $t7, ($a1)
/* 096310 80095710 8F280000 */  lw    $t0, ($t9)
/* 096314 80095714 01E01825 */  move  $v1, $t7
/* 096318 80095718 1500FFFA */  bnez  $t0, .L80095704
/* 09631C 8009571C 246F0001 */   addiu $t7, $v1, 1
.L80095720:
/* 096320 80095720 03E00008 */  jr    $ra
/* 096324 80095724 00000000 */   nop   

