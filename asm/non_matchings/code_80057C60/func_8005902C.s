glabel func_8005902C
/* 059C2C 8005902C 3C0E8019 */  lui   $t6, %hi(D_8018D2AC) # $t6, 0x8019
/* 059C30 80059030 8DCED2AC */  lw    $t6, %lo(D_8018D2AC)($t6)
/* 059C34 80059034 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 059C38 80059038 AFBF0014 */  sw    $ra, 0x14($sp)
/* 059C3C 8005903C 11C00021 */  beqz  $t6, .L800590C4
/* 059C40 80059040 3C02800E */   lui   $v0, %hi(gPlayerCountSelection1) # $v0, 0x800e
/* 059C44 80059044 8C42C538 */  lw    $v0, %lo(gPlayerCountSelection1)($v0)
/* 059C48 80059048 24010002 */  li    $at, 2
/* 059C4C 8005904C 10410007 */  beq   $v0, $at, .L8005906C
/* 059C50 80059050 24010003 */   li    $at, 3
/* 059C54 80059054 1041000B */  beq   $v0, $at, .L80059084
/* 059C58 80059058 24010004 */   li    $at, 4
/* 059C5C 8005905C 10410011 */  beq   $v0, $at, .L800590A4
/* 059C60 80059060 00000000 */   nop   
/* 059C64 80059064 10000018 */  b     .L800590C8
/* 059C68 80059068 8FBF0014 */   lw    $ra, 0x14($sp)
.L8005906C:
/* 059C6C 8005906C 0C013ACC */  jal   func_8004EB30
/* 059C70 80059070 00002025 */   move  $a0, $zero
/* 059C74 80059074 0C013ACC */  jal   func_8004EB30
/* 059C78 80059078 24040001 */   li    $a0, 1
/* 059C7C 8005907C 10000012 */  b     .L800590C8
/* 059C80 80059080 8FBF0014 */   lw    $ra, 0x14($sp)
.L80059084:
/* 059C84 80059084 0C013ACC */  jal   func_8004EB30
/* 059C88 80059088 00002025 */   move  $a0, $zero
/* 059C8C 8005908C 0C013ACC */  jal   func_8004EB30
/* 059C90 80059090 24040001 */   li    $a0, 1
/* 059C94 80059094 0C013ACC */  jal   func_8004EB30
/* 059C98 80059098 24040002 */   li    $a0, 2
/* 059C9C 8005909C 1000000A */  b     .L800590C8
/* 059CA0 800590A0 8FBF0014 */   lw    $ra, 0x14($sp)
.L800590A4:
/* 059CA4 800590A4 0C013ACC */  jal   func_8004EB30
/* 059CA8 800590A8 00002025 */   move  $a0, $zero
/* 059CAC 800590AC 0C013ACC */  jal   func_8004EB30
/* 059CB0 800590B0 24040001 */   li    $a0, 1
/* 059CB4 800590B4 0C013ACC */  jal   func_8004EB30
/* 059CB8 800590B8 24040002 */   li    $a0, 2
/* 059CBC 800590BC 0C013ACC */  jal   func_8004EB30
/* 059CC0 800590C0 24040003 */   li    $a0, 3
.L800590C4:
/* 059CC4 800590C4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800590C8:
/* 059CC8 800590C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 059CCC 800590CC 03E00008 */  jr    $ra
/* 059CD0 800590D0 00000000 */   nop   