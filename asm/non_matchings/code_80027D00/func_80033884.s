glabel func_80033884
/* 034484 80033884 8CA20000 */  lw    $v0, ($a1)
/* 034488 80033888 8FAE0010 */  lw    $t6, 0x10($sp)
/* 03448C 8003388C 004E082A */  slt   $at, $v0, $t6
/* 034490 80033890 10200004 */  beqz  $at, .L800338A4
/* 034494 80033894 000E7823 */   negu  $t7, $t6
/* 034498 80033898 01E2082A */  slt   $at, $t7, $v0
/* 03449C 8003389C 14200026 */  bnez  $at, .L80033938
/* 0344A0 800338A0 00000000 */   nop   
.L800338A4:
/* 0344A4 800338A4 8C830200 */  lw    $v1, 0x200($a0)
/* 0344A8 800338A8 3C01F000 */  lui   $at, 0xf000
/* 0344AC 800338AC 2478F800 */  addiu $t8, $v1, -0x800
/* 0344B0 800338B0 0301082B */  sltu  $at, $t8, $at
/* 0344B4 800338B4 00601025 */  move  $v0, $v1
/* 0344B8 800338B8 AC980200 */  sw    $t8, 0x200($a0)
/* 0344BC 800338BC 14200003 */  bnez  $at, .L800338CC
/* 0344C0 800338C0 03001825 */   move  $v1, $t8
/* 0344C4 800338C4 AC820200 */  sw    $v0, 0x200($a0)
/* 0344C8 800338C8 00401825 */  move  $v1, $v0
.L800338CC:
/* 0344CC 800338CC 8FA20014 */  lw    $v0, 0x14($sp)
/* 0344D0 800338D0 0043082A */  slt   $at, $v0, $v1
/* 0344D4 800338D4 54200004 */  bnel  $at, $zero, .L800338E8
/* 0344D8 800338D8 8CC20000 */   lw    $v0, ($a2)
/* 0344DC 800338DC AC820200 */  sw    $v0, 0x200($a0)
/* 0344E0 800338E0 00401825 */  move  $v1, $v0
/* 0344E4 800338E4 8CC20000 */  lw    $v0, ($a2)
.L800338E8:
/* 0344E8 800338E8 00E2082A */  slt   $at, $a3, $v0
/* 0344EC 800338EC 10200004 */  beqz  $at, .L80033900
/* 0344F0 800338F0 00434021 */   addu  $t0, $v0, $v1
/* 0344F4 800338F4 0043C823 */  subu  $t9, $v0, $v1
/* 0344F8 800338F8 10000002 */  b     .L80033904
/* 0344FC 800338FC ACD90000 */   sw    $t9, ($a2)
.L80033900:
/* 034500 80033900 ACC80000 */  sw    $t0, ($a2)
.L80033904:
/* 034504 80033904 8FA20018 */  lw    $v0, 0x18($sp)
/* 034508 80033908 C4840090 */  lwc1  $f4, 0x90($a0)
/* 03450C 8003390C 44823000 */  mtc1  $v0, $f6
/* 034510 80033910 00024823 */  negu  $t1, $v0
/* 034514 80033914 46803220 */  cvt.s.w $f8, $f6
/* 034518 80033918 4608203C */  c.lt.s $f4, $f8
/* 03451C 8003391C 00000000 */  nop   
/* 034520 80033920 45000005 */  bc1f  .L80033938
/* 034524 80033924 00000000 */   nop   
/* 034528 80033928 44895000 */  mtc1  $t1, $f10
/* 03452C 8003392C 00000000 */  nop   
/* 034530 80033930 46805420 */  cvt.s.w $f16, $f10
/* 034534 80033934 E4900090 */  swc1  $f16, 0x90($a0)
.L80033938:
/* 034538 80033938 03E00008 */  jr    $ra
/* 03453C 8003393C 00000000 */   nop   

/* 034540 80033940 8C830200 */  lw    $v1, 0x200($a0)
/* 034544 80033944 3C01F000 */  lui   $at, 0xf000
/* 034548 80033948 246EF800 */  addiu $t6, $v1, -0x800
/* 03454C 8003394C 01C1082B */  sltu  $at, $t6, $at
/* 034550 80033950 00601025 */  move  $v0, $v1
/* 034554 80033954 AC8E0200 */  sw    $t6, 0x200($a0)
/* 034558 80033958 14200003 */  bnez  $at, .L80033968
/* 03455C 8003395C 01C01825 */   move  $v1, $t6
/* 034560 80033960 AC820200 */  sw    $v0, 0x200($a0)
/* 034564 80033964 00401825 */  move  $v1, $v0
.L80033968:
/* 034568 80033968 00E3082A */  slt   $at, $a3, $v1
/* 03456C 8003396C 54200004 */  bnel  $at, $zero, .L80033980
/* 034570 80033970 8CA20000 */   lw    $v0, ($a1)
/* 034574 80033974 AC870200 */  sw    $a3, 0x200($a0)
/* 034578 80033978 00E01825 */  move  $v1, $a3
/* 03457C 8003397C 8CA20000 */  lw    $v0, ($a1)
.L80033980:
/* 034580 80033980 00C2082A */  slt   $at, $a2, $v0
/* 034584 80033984 10200004 */  beqz  $at, .L80033998
/* 034588 80033988 0043C021 */   addu  $t8, $v0, $v1
/* 03458C 8003398C 00437823 */  subu  $t7, $v0, $v1
/* 034590 80033990 10000002 */  b     .L8003399C
/* 034594 80033994 ACAF0000 */   sw    $t7, ($a1)
.L80033998:
/* 034598 80033998 ACB80000 */  sw    $t8, ($a1)
.L8003399C:
/* 03459C 8003399C C7A00010 */  lwc1  $f0, 0x10($sp)
/* 0345A0 800339A0 C4840090 */  lwc1  $f4, 0x90($a0)
/* 0345A4 800339A4 4600203C */  c.lt.s $f4, $f0
/* 0345A8 800339A8 00000000 */  nop   
/* 0345AC 800339AC 45000003 */  bc1f  .L800339BC
/* 0345B0 800339B0 00000000 */   nop   
/* 0345B4 800339B4 46000187 */  neg.s $f6, $f0
/* 0345B8 800339B8 E4860090 */  swc1  $f6, 0x90($a0)
.L800339BC:
/* 0345BC 800339BC 03E00008 */  jr    $ra
/* 0345C0 800339C0 00000000 */   nop   

/* 0345C4 800339C4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0345C8 800339C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0345CC 800339CC 8C820200 */  lw    $v0, 0x200($a0)
/* 0345D0 800339D0 3C01F000 */  lui   $at, 0xf000
/* 0345D4 800339D4 244EF800 */  addiu $t6, $v0, -0x800
/* 0345D8 800339D8 01C1082B */  sltu  $at, $t6, $at
/* 0345DC 800339DC 00401825 */  move  $v1, $v0
/* 0345E0 800339E0 AC8E0200 */  sw    $t6, 0x200($a0)
/* 0345E4 800339E4 14200003 */  bnez  $at, .L800339F4
/* 0345E8 800339E8 01C01025 */   move  $v0, $t6
/* 0345EC 800339EC AC830200 */  sw    $v1, 0x200($a0)
/* 0345F0 800339F0 00601025 */  move  $v0, $v1
.L800339F4:
/* 0345F4 800339F4 00E2082A */  slt   $at, $a3, $v0
/* 0345F8 800339F8 54200004 */  bnel  $at, $zero, .L80033A0C
/* 0345FC 800339FC 8CA30000 */   lw    $v1, ($a1)
/* 034600 80033A00 AC870200 */  sw    $a3, 0x200($a0)
/* 034604 80033A04 00E01025 */  move  $v0, $a3
/* 034608 80033A08 8CA30000 */  lw    $v1, ($a1)
.L80033A0C:
/* 03460C 80033A0C 00C3082A */  slt   $at, $a2, $v1
/* 034610 80033A10 10200004 */  beqz  $at, .L80033A24
/* 034614 80033A14 0062C021 */   addu  $t8, $v1, $v0
/* 034618 80033A18 00627823 */  subu  $t7, $v1, $v0
/* 03461C 80033A1C 10000002 */  b     .L80033A28
/* 034620 80033A20 ACAF0000 */   sw    $t7, ($a1)
.L80033A24:
/* 034624 80033A24 ACB80000 */  sw    $t8, ($a1)
.L80033A28:
/* 034628 80033A28 0C00CE14 */  jal   func_80033850
/* 03462C 80033A2C 8FA50028 */   lw    $a1, 0x28($sp)
/* 034630 80033A30 8FBF0014 */  lw    $ra, 0x14($sp)
/* 034634 80033A34 27BD0018 */  addiu $sp, $sp, 0x18
/* 034638 80033A38 03E00008 */  jr    $ra
/* 03463C 80033A3C 00000000 */   nop   