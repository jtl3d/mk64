glabel func_8008B78C
/* 08C38C 8008B78C 000470C0 */  sll   $t6, $a0, 3
/* 08C390 8008B790 01C47023 */  subu  $t6, $t6, $a0
/* 08C394 8008B794 000E7140 */  sll   $t6, $t6, 5
/* 08C398 8008B798 3C028016 */  lui   $v0, %hi(D_80165CC6) # 0x8016
/* 08C39C 8008B79C 004E1021 */  addu  $v0, $v0, $t6
/* 08C3A0 8008B7A0 84425CC6 */  lh    $v0, %lo(D_80165CC6)($v0) # 0x5cc6($v0)
/* 08C3A4 8008B7A4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 08C3A8 8008B7A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08C3AC 8008B7AC 10400005 */  beqz  $v0, .L8008B7C4
/* 08C3B0 8008B7B0 24010001 */   li    $at, 1
/* 08C3B4 8008B7B4 54410004 */  bnel  $v0, $at, .L8008B7C8
/* 08C3B8 8008B7B8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 08C3BC 8008B7BC 0C022DA9 */  jal   func_8008B6A4
/* 08C3C0 8008B7C0 00000000 */   nop   
.L8008B7C4:
/* 08C3C4 8008B7C4 8FBF0014 */  lw    $ra, 0x14($sp)
.L8008B7C8:
/* 08C3C8 8008B7C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 08C3CC 8008B7CC 03E00008 */  jr    $ra
/* 08C3D0 8008B7D0 00000000 */   nop   