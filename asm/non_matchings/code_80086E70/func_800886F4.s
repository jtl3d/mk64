glabel func_800886F4
/* 0892F4 800886F4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0892F8 800886F8 AFA40028 */  sw    $a0, 0x28($sp)
/* 0892FC 800886FC 8FAE0028 */  lw    $t6, 0x28($sp)
/* 089300 80088700 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 089304 80088704 AFB0001C */  sw    $s0, 0x1c($sp)
/* 089308 80088708 000E78C0 */  sll   $t7, $t6, 3
/* 08930C 8008870C 01EE7823 */  subu  $t7, $t7, $t6
/* 089310 80088710 000F7940 */  sll   $t7, $t7, 5
/* 089314 80088714 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 089318 80088718 AFB10020 */  sw    $s1, 0x20($sp)
/* 08931C 8008871C 01F88021 */  addu  $s0, $t7, $t8
/* 089320 80088720 C604000C */  lwc1  $f4, 0xc($s0)
/* 089324 80088724 3C118019 */  lui   $s1, %hi(D_8018C3B0) # $s1, 0x8019
/* 089328 80088728 2631C3B0 */  addiu $s1, %lo(D_8018C3B0) # addiu $s1, $s1, -0x3c50
/* 08932C 8008872C AFBF0024 */  sw    $ra, 0x24($sp)
/* 089330 80088730 02202025 */  move  $a0, $s1
/* 089334 80088734 8E060004 */  lw    $a2, 4($s0)
/* 089338 80088738 3C054120 */  lui   $a1, 0x4120
/* 08933C 8008873C 3C0741A0 */  lui   $a3, 0x41a0
/* 089340 80088740 0C0AB772 */  jal   func_802ADDC8
/* 089344 80088744 E7A40010 */   swc1  $f4, 0x10($sp)
/* 089348 80088748 96390004 */  lhu   $t9, 4($s1)
/* 08934C 8008874C 24010001 */  li    $at, 1
/* 089350 80088750 8FA40028 */  lw    $a0, 0x28($sp)
/* 089354 80088754 17210013 */  bne   $t9, $at, .L800887A4
/* 089358 80088758 00000000 */   nop   
/* 08935C 8008875C 0C01C870 */  jal   func_800721C0
/* 089360 80088760 3C050080 */   lui   $a1, 0x80
/* 089364 80088764 44807000 */  mtc1  $zero, $f14
/* 089368 80088768 C60C0004 */  lwc1  $f12, 4($s0)
/* 08936C 8008876C 8E06000C */  lw    $a2, 0xc($s0)
/* 089370 80088770 0C0AAF8C */  jal   func_802ABE30
/* 089374 80088774 9627000A */   lhu   $a3, 0xa($s1)
/* 089378 80088778 E6000044 */  swc1  $f0, 0x44($s0)
/* 08937C 8008877C C62C0038 */  lwc1  $f12, 0x38($s1)
/* 089380 80088780 0C0ADE0C */  jal   func_802B7830
/* 089384 80088784 C62E0034 */   lwc1  $f14, 0x34($s1)
/* 089388 80088788 24484000 */  addiu $t0, $v0, 0x4000
/* 08938C 8008878C A60800B8 */  sh    $t0, 0xb8($s0)
/* 089390 80088790 C62C0030 */  lwc1  $f12, 0x30($s1)
/* 089394 80088794 0C0ADE0C */  jal   func_802B7830
/* 089398 80088798 C62E0034 */   lwc1  $f14, 0x34($s1)
/* 08939C 8008879C 10000003 */  b     .L800887AC
/* 0893A0 800887A0 A60200BC */   sh    $v0, 0xbc($s0)
.L800887A4:
/* 0893A4 800887A4 0C01C87A */  jal   func_800721E8
/* 0893A8 800887A8 3C050080 */   lui   $a1, 0x80
.L800887AC:
/* 0893AC 800887AC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0893B0 800887B0 8FB0001C */  lw    $s0, 0x1c($sp)
/* 0893B4 800887B4 8FB10020 */  lw    $s1, 0x20($sp)
/* 0893B8 800887B8 03E00008 */  jr    $ra
/* 0893BC 800887BC 27BD0028 */   addiu $sp, $sp, 0x28