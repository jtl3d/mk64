glabel func_80282050
/* 125690 80282050 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 125694 80282054 AFBF001C */  sw    $ra, 0x1c($sp)
/* 125698 80282058 AFA40038 */  sw    $a0, 0x38($sp)
/* 12569C 8028205C AFB00018 */  sw    $s0, 0x18($sp)
/* 1256A0 80282060 AFA60040 */  sw    $a2, 0x40($sp)
/* 1256A4 80282064 0C0A0802 */  jal   func_80282008
/* 1256A8 80282068 27A4002C */   addiu $a0, $sp, 0x2c
/* 1256AC 8028206C 97B00042 */  lhu   $s0, 0x42($sp)
/* 1256B0 80282070 0C0AE006 */  jal   func_802B8018
/* 1256B4 80282074 02002025 */   move  $a0, $s0
/* 1256B8 80282078 E7A00028 */  swc1  $f0, 0x28($sp)
/* 1256BC 8028207C 0C0AE00E */  jal   func_802B8038
/* 1256C0 80282080 3204FFFF */   andi  $a0, $s0, 0xffff
/* 1256C4 80282084 C7A40034 */  lwc1  $f4, 0x34($sp)
/* 1256C8 80282088 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 1256CC 8028208C C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 1256D0 80282090 8FA20038 */  lw    $v0, 0x38($sp)
/* 1256D4 80282094 46062202 */  mul.s $f8, $f4, $f6
/* 1256D8 80282098 3204FFFF */  andi  $a0, $s0, 0xffff
/* 1256DC 8028209C 460A0402 */  mul.s $f16, $f0, $f10
/* 1256E0 802820A0 46088480 */  add.s $f18, $f16, $f8
/* 1256E4 802820A4 E4520000 */  swc1  $f18, ($v0)
/* 1256E8 802820A8 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 1256EC 802820AC 0C0AE00E */  jal   func_802B8038
/* 1256F0 802820B0 E4440004 */   swc1  $f4, 4($v0)
/* 1256F4 802820B4 E7A00028 */  swc1  $f0, 0x28($sp)
/* 1256F8 802820B8 0C0AE006 */  jal   func_802B8018
/* 1256FC 802820BC 3204FFFF */   andi  $a0, $s0, 0xffff
/* 125700 802820C0 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 125704 802820C4 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 125708 802820C8 C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 12570C 802820CC 8FAE0038 */  lw    $t6, 0x38($sp)
/* 125710 802820D0 460A3402 */  mul.s $f16, $f6, $f10
/* 125714 802820D4 00000000 */  nop   
/* 125718 802820D8 46080482 */  mul.s $f18, $f0, $f8
/* 12571C 802820DC 46128101 */  sub.s $f4, $f16, $f18
/* 125720 802820E0 E5C40008 */  swc1  $f4, 8($t6)
/* 125724 802820E4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 125728 802820E8 8FB00018 */  lw    $s0, 0x18($sp)
/* 12572C 802820EC 27BD0038 */  addiu $sp, $sp, 0x38
/* 125730 802820F0 03E00008 */  jr    $ra
/* 125734 802820F4 00000000 */   nop   