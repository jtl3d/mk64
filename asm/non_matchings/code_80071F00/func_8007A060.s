.section .late_rodata

glabel D_800EEC90
.float 5000.0

glabel D_800EEC94
.float 0.15

.section .text

glabel func_8007A060
/* 07AC60 8007A060 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 07AC64 8007A064 AFBF0024 */  sw    $ra, 0x24($sp)
/* 07AC68 8007A068 AFB00020 */  sw    $s0, 0x20($sp)
/* 07AC6C 8007A06C 0C01E47C */  jal   func_800791F0
/* 07AC70 8007A070 00808025 */   move  $s0, $a0
/* 07AC74 8007A074 3C050D02 */  lui   $a1, %hi(gTLUTLakituSecondLap) # $a1, 0xd02
/* 07AC78 8007A078 3C060F0A */  lui   $a2, %hi(D_0F09DB50) # $a2, 0xf0a
/* 07AC7C 8007A07C 240E0038 */  li    $t6, 56
/* 07AC80 8007A080 AFAE0010 */  sw    $t6, 0x10($sp)
/* 07AC84 8007A084 24C6DB50 */  addiu $a2, %lo(D_0F09DB50) # addiu $a2, $a2, -0x24b0
/* 07AC88 8007A088 24A556D8 */  addiu $a1, %lo(gTLUTLakituSecondLap) # addiu $a1, $a1, 0x56d8
/* 07AC8C 8007A08C 02002025 */  move  $a0, $s0
/* 07AC90 8007A090 0C01CD11 */  jal   func_80073444
/* 07AC94 8007A094 24070048 */   li    $a3, 72
/* 07AC98 8007A098 001078C0 */  sll   $t7, $s0, 3
/* 07AC9C 8007A09C 3C01800F */  lui   $at, %hi(D_800EEC90) # $at, 0x800f
/* 07ACA0 8007A0A0 01F07823 */  subu  $t7, $t7, $s0
/* 07ACA4 8007A0A4 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 07ACA8 8007A0A8 C420EC90 */  lwc1  $f0, %lo(D_800EEC90)($at)
/* 07ACAC 8007A0AC 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 07ACB0 8007A0B0 000F7940 */  sll   $t7, $t7, 5
/* 07ACB4 8007A0B4 3C198019 */  lui   $t9, %hi(D_8018C028) # $t9, 0x8019
/* 07ACB8 8007A0B8 8F39C028 */  lw    $t9, %lo(D_8018C028)($t9)
/* 07ACBC 8007A0BC 01F81021 */  addu  $v0, $t7, $t8
/* 07ACC0 8007A0C0 3C080D00 */  lui   $t0, %hi(D_0D006730) # $t0, 0xd00
/* 07ACC4 8007A0C4 25086730 */  addiu $t0, %lo(D_0D006730) # addiu $t0, $t0, 0x6730
/* 07ACC8 8007A0C8 AC480074 */  sw    $t0, 0x74($v0)
/* 07ACCC 8007A0CC 3C01800F */  lui   $at, %hi(D_800EEC94) # $at, 0x800f
/* 07ACD0 8007A0D0 E440000C */  swc1  $f0, 0xc($v0)
/* 07ACD4 8007A0D4 E4400008 */  swc1  $f0, 8($v0)
/* 07ACD8 8007A0D8 E4400004 */  swc1  $f0, 4($v0)
/* 07ACDC 8007A0DC AC590064 */  sw    $t9, 0x64($v0)
/* 07ACE0 8007A0E0 C424EC94 */  lwc1  $f4, %lo(D_800EEC94)($at)
/* 07ACE4 8007A0E4 02002025 */  move  $a0, $s0
/* 07ACE8 8007A0E8 24050010 */  li    $a1, 16
/* 07ACEC 8007A0EC 0C01C87A */  jal   func_800721E8
/* 07ACF0 8007A0F0 E4440000 */   swc1  $f4, ($v0)
/* 07ACF4 8007A0F4 3C06800E */  lui   $a2, %hi(D_800E694C) # $a2, 0x800e
/* 07ACF8 8007A0F8 24C6694C */  addiu $a2, %lo(D_800E694C) # addiu $a2, $a2, 0x694c
/* 07ACFC 8007A0FC 02002025 */  move  $a0, $s0
/* 07AD00 8007A100 0C021BC4 */  jal   func_80086F10
/* 07AD04 8007A104 24050005 */   li    $a1, 5
/* 07AD08 8007A108 0C01C922 */  jal   func_80072488
/* 07AD0C 8007A10C 02002025 */   move  $a0, $s0
/* 07AD10 8007A110 8FBF0024 */  lw    $ra, 0x24($sp)
/* 07AD14 8007A114 8FB00020 */  lw    $s0, 0x20($sp)
/* 07AD18 8007A118 27BD0028 */  addiu $sp, $sp, 0x28
/* 07AD1C 8007A11C 03E00008 */  jr    $ra
/* 07AD20 8007A120 00000000 */   nop   
