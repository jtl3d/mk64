glabel func_802A8A04
/* 112014 802A8A04 27BDFFF8 */  addiu $sp, $sp, -8
/* 112018 802A8A08 3C0F802C */  lui   $t7, %hi(D_802B8CF0) # $t7, 0x802c
/* 11201C 802A8A0C AFA5000C */  sw    $a1, 0xc($sp)
/* 112020 802A8A10 AFA60010 */  sw    $a2, 0x10($sp)
/* 112024 802A8A14 25EF8CF0 */  addiu $t7, %lo(D_802B8CF0) # addiu $t7, $t7, -0x7310
/* 112028 802A8A18 8DE10000 */  lw    $at, ($t7)
/* 11202C 802A8A1C 8DE80004 */  lw    $t0, 4($t7)
/* 112030 802A8A20 27AE0000 */  addiu $t6, $sp, 0
/* 112034 802A8A24 3C02802C */  lui   $v0, %hi(D_802BA270) # $v0, 0x802c
/* 112038 802A8A28 2442A270 */  addiu $v0, %lo(D_802BA270) # addiu $v0, $v0, -0x5d90
/* 11203C 802A8A2C ADC10000 */  sw    $at, ($t6)
/* 112040 802A8A30 ADC80004 */  sw    $t0, 4($t6)
/* 112044 802A8A34 8C4A0000 */  lw    $t2, ($v0)
/* 112048 802A8A38 8FA90000 */  lw    $t1, ($sp)
/* 11204C 802A8A3C 000A58C0 */  sll   $t3, $t2, 3
/* 112050 802A8A40 008B6021 */  addu  $t4, $a0, $t3
/* 112054 802A8A44 AD890000 */  sw    $t1, ($t4)
/* 112058 802A8A48 8C590000 */  lw    $t9, ($v0)
/* 11205C 802A8A4C 8FAD0004 */  lw    $t5, 4($sp)
/* 112060 802A8A50 0019C0C0 */  sll   $t8, $t9, 3
/* 112064 802A8A54 00987021 */  addu  $t6, $a0, $t8
/* 112068 802A8A58 ADCD0004 */  sw    $t5, 4($t6)
/* 11206C 802A8A5C 8C4F0000 */  lw    $t7, ($v0)
/* 112070 802A8A60 27BD0008 */  addiu $sp, $sp, 8
/* 112074 802A8A64 25E80001 */  addiu $t0, $t7, 1
/* 112078 802A8A68 03E00008 */  jr    $ra
/* 11207C 802A8A6C AC480000 */   sw    $t0, ($v0)