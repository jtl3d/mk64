glabel func_8029F1F8
/* 108808 8029F1F8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 10880C 8029F1FC 3C01802C */  lui   $at, %hi(D_802B989C) # $at, 0x802c
/* 108810 8029F200 C424989C */  lwc1  $f4, %lo(D_802B989C)($at)
/* 108814 8029F204 AFBF0024 */  sw    $ra, 0x24($sp)
/* 108818 8029F208 AFB00020 */  sw    $s0, 0x20($sp)
/* 10881C 8029F20C AFA5002C */  sw    $a1, 0x2c($sp)
/* 108820 8029F210 00808025 */  move  $s0, $a0
/* 108824 8029F214 24A50018 */  addiu $a1, $a1, 0x18
/* 108828 8029F218 3C0640E0 */  lui   $a2, 0x40e0
/* 10882C 8029F21C 3C074348 */  lui   $a3, 0x4348
/* 108830 8029F220 0C0A7BAE */  jal   func_8029EEB8
/* 108834 8029F224 E7A40010 */   swc1  $f4, 0x10($sp)
/* 108838 8029F228 24010001 */  li    $at, 1
/* 10883C 8029F22C 1441002D */  bne   $v0, $at, .L8029F2E4
/* 108840 8029F230 8FA3002C */   lw    $v1, 0x2c($sp)
/* 108844 8029F234 96020000 */  lhu   $v0, ($s0)
/* 108848 8029F238 304E4000 */  andi  $t6, $v0, 0x4000
/* 10884C 8029F23C 11C00027 */  beqz  $t6, .L8029F2DC
/* 108850 8029F240 00000000 */   nop
/* 108854 8029F244 8E0F00BC */  lw    $t7, 0xbc($s0)
/* 108858 8029F248 26040014 */  addiu $a0, $s0, 0x14
/* 10885C 8029F24C 26050034 */  addiu $a1, $s0, 0x34
/* 108860 8029F250 31F80200 */  andi  $t8, $t7, 0x200
/* 108864 8029F254 13000016 */  beqz  $t8, .L8029F2B0
/* 108868 8029F258 304D0100 */   andi  $t5, $v0, 0x100
/* 10886C 8029F25C 84790002 */  lh    $t9, 2($v1)
/* 108870 8029F260 3C061901 */  lui   $a2, (0x19018010 >> 16) # lui $a2, 0x1901
/* 108874 8029F264 34C68010 */  ori   $a2, (0x19018010 & 0xFFFF) # ori $a2, $a2, 0x8010
/* 108878 8029F268 37280400 */  ori   $t0, $t9, 0x400
/* 10887C 8029F26C 0C03262E */  jal   func_800C98B8
/* 108880 8029F270 A4680002 */   sh    $t0, 2($v1)
/* 108884 8029F274 3C09800E */  lui   $t1, %hi(gPlayerOne) # $t1, 0x800e
/* 108888 8029F278 8D29C4DC */  lw    $t1, %lo(gPlayerOne)($t1)
/* 10888C 8029F27C 24010DD8 */  li    $at, 3544
/* 108890 8029F280 96050254 */  lhu   $a1, 0x254($s0)
/* 108894 8029F284 02092023 */  subu  $a0, $s0, $t1
/* 108898 8029F288 0081001A */  div   $zero, $a0, $at
/* 10889C 8029F28C 3C012900 */  lui   $at, (0x2900800D >> 16) # lui $at, 0x2900
/* 1088A0 8029F290 3421800D */  ori   $at, (0x2900800D & 0xFFFF) # ori $at, $at, 0x800d
/* 1088A4 8029F294 00005012 */  mflo  $t2
/* 1088A8 8029F298 00056100 */  sll   $t4, $a1, 4
/* 1088AC 8029F29C 01812821 */  addu  $a1, $t4, $at
/* 1088B0 8029F2A0 0C03243D */  jal   func_800C90F4
/* 1088B4 8029F2A4 314400FF */   andi  $a0, $t2, 0xff
/* 1088B8 8029F2A8 1000000F */  b     .L8029F2E8
/* 1088BC 8029F2AC 24020001 */   li    $v0, 1
.L8029F2B0:
/* 1088C0 8029F2B0 15A0000A */  bnez  $t5, .L8029F2DC
/* 1088C4 8029F2B4 3C0E800E */   lui   $t6, %hi(gPlayerOne) # $t6, 0x800e
/* 1088C8 8029F2B8 8DCEC4DC */  lw    $t6, %lo(gPlayerOne)($t6)
/* 1088CC 8029F2BC 24010DD8 */  li    $at, 3544
/* 1088D0 8029F2C0 3C051900 */  lui   $a1, (0x1900701A >> 16) # lui $a1, 0x1900
/* 1088D4 8029F2C4 020E2023 */  subu  $a0, $s0, $t6
/* 1088D8 8029F2C8 0081001A */  div   $zero, $a0, $at
/* 1088DC 8029F2CC 00007812 */  mflo  $t7
/* 1088E0 8029F2D0 31E400FF */  andi  $a0, $t7, 0xff
/* 1088E4 8029F2D4 0C032418 */  jal   func_800C9060
/* 1088E8 8029F2D8 34A5701A */   ori   $a1, (0x1900701A & 0xFFFF) # ori $a1, $a1, 0x701a
.L8029F2DC:
/* 1088EC 8029F2DC 10000002 */  b     .L8029F2E8
/* 1088F0 8029F2E0 24020001 */   li    $v0, 1
.L8029F2E4:
/* 1088F4 8029F2E4 00001025 */  move  $v0, $zero
.L8029F2E8:
/* 1088F8 8029F2E8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1088FC 8029F2EC 8FB00020 */  lw    $s0, 0x20($sp)
/* 108900 8029F2F0 27BD0028 */  addiu $sp, $sp, 0x28
/* 108904 8029F2F4 03E00008 */  jr    $ra
/* 108908 8029F2F8 00000000 */   nop