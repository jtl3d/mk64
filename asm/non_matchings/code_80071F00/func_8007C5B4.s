.section .late_rodata

glabel D_800EEEA0
.float 0.15

.section .text

glabel func_8007C5B4
/* 07D1B4 8007C5B4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 07D1B8 8007C5B8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 07D1BC 8007C5BC AFB10020 */  sw    $s1, 0x20($sp)
/* 07D1C0 8007C5C0 3C050600 */  lui   $a1, %hi(gTLUTBoo) # $a1, 0x600
/* 07D1C4 8007C5C4 3C068016 */  lui   $a2, %hi(D_80165880) # $a2, 0x8016
/* 07D1C8 8007C5C8 240E0028 */  li    $t6, 40
/* 07D1CC 8007C5CC 00808825 */  move  $s1, $a0
/* 07D1D0 8007C5D0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 07D1D4 8007C5D4 AFAE0010 */  sw    $t6, 0x10($sp)
/* 07D1D8 8007C5D8 8CC65880 */  lw    $a2, %lo(D_80165880)($a2)
/* 07D1DC 8007C5DC 24A55C80 */  addiu $a1, %lo(gTLUTBoo) # addiu $a1, $a1, 0x5c80
/* 07D1E0 8007C5E0 0C01CD11 */  jal   func_80073444
/* 07D1E4 8007C5E4 24070030 */   li    $a3, 48
/* 07D1E8 8007C5E8 001178C0 */  sll   $t7, $s1, 3
/* 07D1EC 8007C5EC 44800000 */  mtc1  $zero, $f0
/* 07D1F0 8007C5F0 01F17823 */  subu  $t7, $t7, $s1
/* 07D1F4 8007C5F4 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 07D1F8 8007C5F8 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 07D1FC 8007C5FC 000F7940 */  sll   $t7, $t7, 5
/* 07D200 8007C600 01F88021 */  addu  $s0, $t7, $t8
/* 07D204 8007C604 02202025 */  move  $a0, $s1
/* 07D208 8007C608 24050020 */  li    $a1, 32
/* 07D20C 8007C60C E6000004 */  swc1  $f0, 4($s0)
/* 07D210 8007C610 E6000008 */  swc1  $f0, 8($s0)
/* 07D214 8007C614 0C01C870 */  jal   func_800721C0
/* 07D218 8007C618 E600000C */   swc1  $f0, 0xc($s0)
/* 07D21C 8007C61C 0C01C922 */  jal   func_80072488
/* 07D220 8007C620 02202025 */   move  $a0, $s1
/* 07D224 8007C624 A60000A0 */  sh    $zero, 0xa0($s0)
/* 07D228 8007C628 0C01CE11 */  jal   func_80073844
/* 07D22C 8007C62C 02202025 */   move  $a0, $s1
/* 07D230 8007C630 3C01800F */  lui   $at, %hi(D_800EEEA0) # $at, 0x800f
/* 07D234 8007C634 C424EEA0 */  lwc1  $f4, %lo(D_800EEEA0)($at)
/* 07D238 8007C638 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 07D23C 8007C63C 44813000 */  mtc1  $at, $f6
/* 07D240 8007C640 02202025 */  move  $a0, $s1
/* 07D244 8007C644 E6040000 */  swc1  $f4, ($s0)
/* 07D248 8007C648 0C01CFF5 */  jal   func_80073FD4
/* 07D24C 8007C64C E6060034 */   swc1  $f6, 0x34($s0)
/* 07D250 8007C650 0C021BBC */  jal   func_80086EF0
/* 07D254 8007C654 02202025 */   move  $a0, $s1
/* 07D258 8007C658 02202025 */  move  $a0, $s1
/* 07D25C 8007C65C 0C01C870 */  jal   func_800721C0
/* 07D260 8007C660 24050800 */   li    $a1, 2048
/* 07D264 8007C664 8FBF0024 */  lw    $ra, 0x24($sp)
/* 07D268 8007C668 34198000 */  li    $t9, 32768
/* 07D26C 8007C66C A60000B2 */  sh    $zero, 0xb2($s0)
/* 07D270 8007C670 A61900B6 */  sh    $t9, 0xb6($s0)
/* 07D274 8007C674 8FB0001C */  lw    $s0, 0x1c($sp)
/* 07D278 8007C678 8FB10020 */  lw    $s1, 0x20($sp)
/* 07D27C 8007C67C 03E00008 */  jr    $ra
/* 07D280 8007C680 27BD0028 */   addiu $sp, $sp, 0x28
