.section .late_rodata

glabel jpt_800F38B8
.word L800C9560, L800C9560, L800C95BC, L800C9618
.word L800C9674, L800C96D0, L800C95BC, L800C96D0

glabel D_800F38D8
.float 0.35

glabel D_800F38DC
.float 2.800000

glabel D_800F38E0
.float 3844.0

glabel D_800F38E4
.float -0.8

glabel D_800F38E8
.float 1568.979614

glabel D_800F38EC
.float 1067.777832

glabel D_800F38F0
.float 2766.064941

glabel D_800F38F4
.float 0.6

glabel D_800F38F8
.float 3.200000

glabel D_800F38FC
.float 3844.0

glabel D_800F3900
.float -1.700000

glabel D_800F3904
.float 1478.461548

glabel D_800F3908
.float 784.489807

glabel D_800F390C
.float 12813.334961

glabel D_800F3910
.float 0.6

glabel D_800F3914
.float 2.800000

glabel D_800F3918
.float 3844.0

glabel D_800F391C
.float -0.6

glabel D_800F3920
.float 1747.272827

glabel D_800F3924
.float 1130.588257

glabel D_800F3928
.float 3844.000977

glabel D_800F392C
.float 0.2

glabel D_800F3930
.float 3844.0

glabel D_800F3934
.float -0.4

glabel D_800F3938
.float 2135.555664

glabel D_800F393C
.float 1601.666626

glabel D_800F3940
.float 3203.333008

glabel D_800F3944
.float 0.4

glabel D_800F3948
.float 2.400000

glabel D_800F394C
.float 3844.0

glabel D_800F3950
.float -0.8

glabel D_800F3954
.float 1922.0

glabel D_800F3958
.float 1201.250000

glabel D_800F395C
.float 4805.0

.section .text

glabel func_800C94A4
/* 0CA0A4 800C94A4 3C0E800F */  lui   $t6, %hi(D_800EA108) # $t6, 0x800f
/* 0CA0A8 800C94A8 91CEA108 */  lbu   $t6, %lo(D_800EA108)($t6)
/* 0CA0AC 800C94AC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0CA0B0 800C94B0 AFBE0030 */  sw    $fp, 0x30($sp)
/* 0CA0B4 800C94B4 03A0F025 */  move  $fp, $sp
/* 0CA0B8 800C94B8 AFBF0034 */  sw    $ra, 0x34($sp)
/* 0CA0BC 800C94BC AFA40038 */  sw    $a0, 0x38($sp)
/* 0CA0C0 800C94C0 15C000BB */  bnez  $t6, .L800C97B0
/* 0CA0C4 800C94C4 308600FF */   andi  $a2, $a0, 0xff
/* 0CA0C8 800C94C8 3C0F800F */  lui   $t7, %hi(D_800EA0EC) # $t7, 0x800f
/* 0CA0CC 800C94CC 25EFA0EC */  addiu $t7, %lo(D_800EA0EC) # addiu $t7, $t7, -0x5f14
/* 0CA0D0 800C94D0 00CF1821 */  addu  $v1, $a2, $t7
/* 0CA0D4 800C94D4 90620000 */  lbu   $v0, ($v1)
/* 0CA0D8 800C94D8 0006C900 */  sll   $t9, $a2, 4
/* 0CA0DC 800C94DC 24010002 */  li    $at, 2
/* 0CA0E0 800C94E0 10400004 */  beqz  $v0, .L800C94F4
/* 0CA0E4 800C94E4 0326C823 */   subu  $t9, $t9, $a2
/* 0CA0E8 800C94E8 144100B1 */  bne   $v0, $at, .L800C97B0
/* 0CA0EC 800C94EC 24180001 */   li    $t8, 1
/* 0CA0F0 800C94F0 A0780000 */  sb    $t8, ($v1)
.L800C94F4:
/* 0CA0F4 800C94F4 000648C0 */  sll   $t1, $a2, 3
/* 0CA0F8 800C94F8 01264823 */  subu  $t1, $t1, $a2
/* 0CA0FC 800C94FC 00094900 */  sll   $t1, $t1, 4
/* 0CA100 800C9500 3C08800F */  lui   $t0, %hi(D_800E9F7C) # $t0, 0x800f
/* 0CA104 800C9504 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0CA108 800C9508 01264823 */  subu  $t1, $t1, $a2
/* 0CA10C 800C950C 44812000 */  mtc1  $at, $f4
/* 0CA110 800C9510 44803000 */  mtc1  $zero, $f6
/* 0CA114 800C9514 25089F7C */  addiu $t0, %lo(D_800E9F7C) # addiu $t0, $t0, -0x6084
/* 0CA118 800C9518 0019C880 */  sll   $t9, $t9, 2
/* 0CA11C 800C951C 00094880 */  sll   $t1, $t1, 2
/* 0CA120 800C9520 03282821 */  addu  $a1, $t9, $t0
/* 0CA124 800C9524 01264823 */  subu  $t1, $t1, $a2
/* 0CA128 800C9528 000948C0 */  sll   $t1, $t1, 3
/* 0CA12C 800C952C 3C03800F */  lui   $v1, %hi(gPlayers+0x254)
/* 0CA130 800C9530 00691821 */  addu  $v1, $v1, $t1
/* 0CA134 800C9534 E4A4000C */  swc1  $f4, 0xc($a1)
/* 0CA138 800C9538 E4A60010 */  swc1  $f6, 0x10($a1)
/* 0CA13C 800C953C 94636BE4 */  lhu   $v1, %lo(gPlayers+0x254)($v1)
/* 0CA140 800C9540 2C610008 */  sltiu $at, $v1, 8
/* 0CA144 800C9544 10200078 */  beqz  $at, .L800C9728
/* 0CA148 800C9548 00035080 */   sll   $t2, $v1, 2
/* 0CA14C 800C954C 3C01800F */  lui   $at, %hi(jpt_800F38B8)
/* 0CA150 800C9550 002A0821 */  addu  $at, $at, $t2
/* 0CA154 800C9554 8C2A38B8 */  lw    $t2, %lo(jpt_800F38B8)($at)
/* 0CA158 800C9558 01400008 */  jr    $t2
/* 0CA15C 800C955C 00000000 */   nop   
glabel L800C9560
/* 0CA160 800C9560 3C01800F */  lui   $at, %hi(D_800F38D8) # $at, 0x800f
/* 0CA164 800C9564 C42038D8 */  lwc1  $f0, %lo(D_800F38D8)($at)
/* 0CA168 800C9568 3C01800F */  lui   $at, %hi(D_800F38DC) # $at, 0x800f
/* 0CA16C 800C956C C42838DC */  lwc1  $f8, %lo(D_800F38DC)($at)
/* 0CA170 800C9570 3C01800F */  lui   $at, %hi(D_800F38E0) # $at, 0x800f
/* 0CA174 800C9574 E4A80018 */  swc1  $f8, 0x18($a1)
/* 0CA178 800C9578 C42A38E0 */  lwc1  $f10, %lo(D_800F38E0)($at)
/* 0CA17C 800C957C 3C01800F */  lui   $at, %hi(D_800F38E4) # $at, 0x800f
/* 0CA180 800C9580 E4A00020 */  swc1  $f0, 0x20($a1)
/* 0CA184 800C9584 E4AA001C */  swc1  $f10, 0x1c($a1)
/* 0CA188 800C9588 C43038E4 */  lwc1  $f16, %lo(D_800F38E4)($at)
/* 0CA18C 800C958C 3C01800F */  lui   $at, %hi(D_800F38E8) # $at, 0x800f
/* 0CA190 800C9590 E4A00028 */  swc1  $f0, 0x28($a1)
/* 0CA194 800C9594 E4B00024 */  swc1  $f16, 0x24($a1)
/* 0CA198 800C9598 C43238E8 */  lwc1  $f18, %lo(D_800F38E8)($at)
/* 0CA19C 800C959C 3C01800F */  lui   $at, %hi(D_800F38EC) # $at, 0x800f
/* 0CA1A0 800C95A0 E4B2002C */  swc1  $f18, 0x2c($a1)
/* 0CA1A4 800C95A4 C42438EC */  lwc1  $f4, %lo(D_800F38EC)($at)
/* 0CA1A8 800C95A8 3C01800F */  lui   $at, %hi(D_800F38F0) # $at, 0x800f
/* 0CA1AC 800C95AC E4A40030 */  swc1  $f4, 0x30($a1)
/* 0CA1B0 800C95B0 C42638F0 */  lwc1  $f6, %lo(D_800F38F0)($at)
/* 0CA1B4 800C95B4 1000005C */  b     .L800C9728
/* 0CA1B8 800C95B8 E4A60034 */   swc1  $f6, 0x34($a1)
glabel L800C95BC
/* 0CA1BC 800C95BC 3C01800F */  lui   $at, %hi(D_800F38F4) # $at, 0x800f
/* 0CA1C0 800C95C0 C42038F4 */  lwc1  $f0, %lo(D_800F38F4)($at)
/* 0CA1C4 800C95C4 3C01800F */  lui   $at, %hi(D_800F38F8) # $at, 0x800f
/* 0CA1C8 800C95C8 C42838F8 */  lwc1  $f8, %lo(D_800F38F8)($at)
/* 0CA1CC 800C95CC 3C01800F */  lui   $at, %hi(D_800F38FC) # $at, 0x800f
/* 0CA1D0 800C95D0 E4A80018 */  swc1  $f8, 0x18($a1)
/* 0CA1D4 800C95D4 C42A38FC */  lwc1  $f10, %lo(D_800F38FC)($at)
/* 0CA1D8 800C95D8 3C01800F */  lui   $at, %hi(D_800F3900) # $at, 0x800f
/* 0CA1DC 800C95DC E4A00020 */  swc1  $f0, 0x20($a1)
/* 0CA1E0 800C95E0 E4AA001C */  swc1  $f10, 0x1c($a1)
/* 0CA1E4 800C95E4 C4303900 */  lwc1  $f16, %lo(D_800F3900)($at)
/* 0CA1E8 800C95E8 3C01800F */  lui   $at, %hi(D_800F3904) # $at, 0x800f
/* 0CA1EC 800C95EC E4A00028 */  swc1  $f0, 0x28($a1)
/* 0CA1F0 800C95F0 E4B00024 */  swc1  $f16, 0x24($a1)
/* 0CA1F4 800C95F4 C4323904 */  lwc1  $f18, %lo(D_800F3904)($at)
/* 0CA1F8 800C95F8 3C01800F */  lui   $at, %hi(D_800F3908) # $at, 0x800f
/* 0CA1FC 800C95FC E4B2002C */  swc1  $f18, 0x2c($a1)
/* 0CA200 800C9600 C4243908 */  lwc1  $f4, %lo(D_800F3908)($at)
/* 0CA204 800C9604 3C01800F */  lui   $at, %hi(D_800F390C) # $at, 0x800f
/* 0CA208 800C9608 E4A40030 */  swc1  $f4, 0x30($a1)
/* 0CA20C 800C960C C426390C */  lwc1  $f6, %lo(D_800F390C)($at)
/* 0CA210 800C9610 10000045 */  b     .L800C9728
/* 0CA214 800C9614 E4A60034 */   swc1  $f6, 0x34($a1)
glabel L800C9618
/* 0CA218 800C9618 3C01800F */  lui   $at, %hi(D_800F3910) # $at, 0x800f
/* 0CA21C 800C961C C4203910 */  lwc1  $f0, %lo(D_800F3910)($at)
/* 0CA220 800C9620 3C01800F */  lui   $at, %hi(D_800F3914) # $at, 0x800f
/* 0CA224 800C9624 C4283914 */  lwc1  $f8, %lo(D_800F3914)($at)
/* 0CA228 800C9628 3C01800F */  lui   $at, %hi(D_800F3918) # $at, 0x800f
/* 0CA22C 800C962C E4A80018 */  swc1  $f8, 0x18($a1)
/* 0CA230 800C9630 C42A3918 */  lwc1  $f10, %lo(D_800F3918)($at)
/* 0CA234 800C9634 3C01800F */  lui   $at, %hi(D_800F391C) # $at, 0x800f
/* 0CA238 800C9638 E4A00020 */  swc1  $f0, 0x20($a1)
/* 0CA23C 800C963C E4AA001C */  swc1  $f10, 0x1c($a1)
/* 0CA240 800C9640 C430391C */  lwc1  $f16, %lo(D_800F391C)($at)
/* 0CA244 800C9644 3C01800F */  lui   $at, %hi(D_800F3920) # $at, 0x800f
/* 0CA248 800C9648 E4A00028 */  swc1  $f0, 0x28($a1)
/* 0CA24C 800C964C E4B00024 */  swc1  $f16, 0x24($a1)
/* 0CA250 800C9650 C4323920 */  lwc1  $f18, %lo(D_800F3920)($at)
/* 0CA254 800C9654 3C01800F */  lui   $at, %hi(D_800F3924) # $at, 0x800f
/* 0CA258 800C9658 E4B2002C */  swc1  $f18, 0x2c($a1)
/* 0CA25C 800C965C C4243924 */  lwc1  $f4, %lo(D_800F3924)($at)
/* 0CA260 800C9660 3C01800F */  lui   $at, %hi(D_800F3928) # $at, 0x800f
/* 0CA264 800C9664 E4A40030 */  swc1  $f4, 0x30($a1)
/* 0CA268 800C9668 C4263928 */  lwc1  $f6, %lo(D_800F3928)($at)
/* 0CA26C 800C966C 1000002E */  b     .L800C9728
/* 0CA270 800C9670 E4A60034 */   swc1  $f6, 0x34($a1)
glabel L800C9674
/* 0CA274 800C9674 3C01800F */  lui   $at, %hi(D_800F392C) # $at, 0x800f
/* 0CA278 800C9678 C420392C */  lwc1  $f0, %lo(D_800F392C)($at)
/* 0CA27C 800C967C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0CA280 800C9680 44814000 */  mtc1  $at, $f8
/* 0CA284 800C9684 3C01800F */  lui   $at, %hi(D_800F3930) # $at, 0x800f
/* 0CA288 800C9688 E4A80018 */  swc1  $f8, 0x18($a1)
/* 0CA28C 800C968C C42A3930 */  lwc1  $f10, %lo(D_800F3930)($at)
/* 0CA290 800C9690 3C01800F */  lui   $at, %hi(D_800F3934) # $at, 0x800f
/* 0CA294 800C9694 E4A00020 */  swc1  $f0, 0x20($a1)
/* 0CA298 800C9698 E4AA001C */  swc1  $f10, 0x1c($a1)
/* 0CA29C 800C969C C4303934 */  lwc1  $f16, %lo(D_800F3934)($at)
/* 0CA2A0 800C96A0 3C01800F */  lui   $at, %hi(D_800F3938) # $at, 0x800f
/* 0CA2A4 800C96A4 E4A00028 */  swc1  $f0, 0x28($a1)
/* 0CA2A8 800C96A8 E4B00024 */  swc1  $f16, 0x24($a1)
/* 0CA2AC 800C96AC C4323938 */  lwc1  $f18, %lo(D_800F3938)($at)
/* 0CA2B0 800C96B0 3C01800F */  lui   $at, %hi(D_800F393C) # $at, 0x800f
/* 0CA2B4 800C96B4 E4B2002C */  swc1  $f18, 0x2c($a1)
/* 0CA2B8 800C96B8 C424393C */  lwc1  $f4, %lo(D_800F393C)($at)
/* 0CA2BC 800C96BC 3C01800F */  lui   $at, %hi(D_800F3940) # $at, 0x800f
/* 0CA2C0 800C96C0 E4A40030 */  swc1  $f4, 0x30($a1)
/* 0CA2C4 800C96C4 C4263940 */  lwc1  $f6, %lo(D_800F3940)($at)
/* 0CA2C8 800C96C8 10000017 */  b     .L800C9728
/* 0CA2CC 800C96CC E4A60034 */   swc1  $f6, 0x34($a1)
glabel L800C96D0
/* 0CA2D0 800C96D0 3C01800F */  lui   $at, %hi(D_800F3944) # $at, 0x800f
/* 0CA2D4 800C96D4 C4203944 */  lwc1  $f0, %lo(D_800F3944)($at)
/* 0CA2D8 800C96D8 3C01800F */  lui   $at, %hi(D_800F3948) # $at, 0x800f
/* 0CA2DC 800C96DC C4283948 */  lwc1  $f8, %lo(D_800F3948)($at)
/* 0CA2E0 800C96E0 3C01800F */  lui   $at, %hi(D_800F394C) # $at, 0x800f
/* 0CA2E4 800C96E4 E4A80018 */  swc1  $f8, 0x18($a1)
/* 0CA2E8 800C96E8 C42A394C */  lwc1  $f10, %lo(D_800F394C)($at)
/* 0CA2EC 800C96EC 3C01800F */  lui   $at, %hi(D_800F3950) # $at, 0x800f
/* 0CA2F0 800C96F0 E4A00020 */  swc1  $f0, 0x20($a1)
/* 0CA2F4 800C96F4 E4AA001C */  swc1  $f10, 0x1c($a1)
/* 0CA2F8 800C96F8 C4303950 */  lwc1  $f16, %lo(D_800F3950)($at)
/* 0CA2FC 800C96FC 3C01800F */  lui   $at, %hi(D_800F3954) # $at, 0x800f
/* 0CA300 800C9700 E4A00028 */  swc1  $f0, 0x28($a1)
/* 0CA304 800C9704 E4B00024 */  swc1  $f16, 0x24($a1)
/* 0CA308 800C9708 C4323954 */  lwc1  $f18, %lo(D_800F3954)($at)
/* 0CA30C 800C970C 3C01800F */  lui   $at, %hi(D_800F3958) # $at, 0x800f
/* 0CA310 800C9710 E4B2002C */  swc1  $f18, 0x2c($a1)
/* 0CA314 800C9714 C4243958 */  lwc1  $f4, %lo(D_800F3958)($at)
/* 0CA318 800C9718 3C01800F */  lui   $at, %hi(D_800F395C) # $at, 0x800f
/* 0CA31C 800C971C E4A40030 */  swc1  $f4, 0x30($a1)
/* 0CA320 800C9720 C426395C */  lwc1  $f6, %lo(D_800F395C)($at)
/* 0CA324 800C9724 E4A60034 */  swc1  $f6, 0x34($a1)
.L800C9728:
/* 0CA328 800C9728 3C02800F */  lui   $v0, %hi(D_800E9F74)
/* 0CA32C 800C972C 00461021 */  addu  $v0, $v0, $a2
/* 0CA330 800C9730 90429F74 */  lbu   $v0, %lo(D_800E9F74)($v0)
/* 0CA334 800C9734 3C010104 */  lui   $at, (0x0104FF00 >> 16) # lui $at, 0x104
/* 0CA338 800C9738 3421FF00 */  ori   $at, (0x0104FF00 & 0xFFFF) # ori $at, $at, 0xff00
/* 0CA33C 800C973C 10400008 */  beqz  $v0, .L800C9760
/* 0CA340 800C9740 00612021 */   addu  $a0, $v1, $at
/* 0CA344 800C9744 24010001 */  li    $at, 1
/* 0CA348 800C9748 1041000B */  beq   $v0, $at, .L800C9778
/* 0CA34C 800C974C 24010002 */   li    $at, 2
/* 0CA350 800C9750 1041000B */  beq   $v0, $at, .L800C9780
/* 0CA354 800C9754 3C0C800F */   lui   $t4, %hi(D_800EA1C0) # $t4, 0x800f
/* 0CA358 800C9758 10000010 */  b     .L800C979C
/* 0CA35C 800C975C 24AD0010 */   addiu $t5, $a1, 0x10
.L800C9760:
/* 0CA360 800C9760 3C0B800F */  lui   $t3, %hi(D_800EA1C0) # $t3, 0x800f
/* 0CA364 800C9764 916BA1C0 */  lbu   $t3, %lo(D_800EA1C0)($t3)
/* 0CA368 800C9768 5160000C */  beql  $t3, $zero, .L800C979C
/* 0CA36C 800C976C 24AD0010 */   addiu $t5, $a1, 0x10
/* 0CA370 800C9770 10000009 */  b     .L800C9798
/* 0CA374 800C9774 24840014 */   addiu $a0, $a0, 0x14
.L800C9778:
/* 0CA378 800C9778 10000007 */  b     .L800C9798
/* 0CA37C 800C977C 2484002E */   addiu $a0, $a0, 0x2e
.L800C9780:
/* 0CA380 800C9780 918CA1C0 */  lbu   $t4, %lo(D_800EA1C0)($t4)
/* 0CA384 800C9784 55800004 */  bnel  $t4, $zero, .L800C9798
/* 0CA388 800C9788 2484003E */   addiu $a0, $a0, 0x3e
/* 0CA38C 800C978C 10000002 */  b     .L800C9798
/* 0CA390 800C9790 24840036 */   addiu $a0, $a0, 0x36
/* 0CA394 800C9794 2484003E */  addiu $a0, $a0, 0x3e
.L800C9798:
/* 0CA398 800C9798 24AD0010 */  addiu $t5, $a1, 0x10
.L800C979C:
/* 0CA39C 800C979C 24AE0014 */  addiu $t6, $a1, 0x14
/* 0CA3A0 800C97A0 AFAE0014 */  sw    $t6, 0x14($sp)
/* 0CA3A4 800C97A4 AFAD0010 */  sw    $t5, 0x10($sp)
/* 0CA3A8 800C97A8 0C031052 */  jal   play_sound
/* 0CA3AC 800C97AC 24A7000C */   addiu $a3, $a1, 0xc
.L800C97B0:
/* 0CA3B0 800C97B0 8FDF0034 */  lw    $ra, 0x34($fp)
/* 0CA3B4 800C97B4 03C0E825 */  move  $sp, $fp
/* 0CA3B8 800C97B8 8FDE0030 */  lw    $fp, 0x30($fp)
/* 0CA3BC 800C97BC 03E00008 */  jr    $ra
/* 0CA3C0 800C97C0 27BD0038 */   addiu $sp, $sp, 0x38
