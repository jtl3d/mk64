glabel func_800C1E2C
/* 0C2A2C 800C1E2C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0C2A30 800C1E30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0C2A34 800C1E34 AFBE0028 */  sw    $fp, 0x28($sp)
/* 0C2A38 800C1E38 8CCE0000 */  lw    $t6, ($a2)
/* 0C2A3C 800C1E3C C4860000 */  lwc1  $f6, ($a0)
/* 0C2A40 800C1E40 8CCF0008 */  lw    $t7, 8($a2)
/* 0C2A44 800C1E44 C5C40000 */  lwc1  $f4, ($t6)
/* 0C2A48 800C1E48 8CD8000C */  lw    $t8, 0xc($a2)
/* 0C2A4C 800C1E4C C48A0008 */  lwc1  $f10, 8($a0)
/* 0C2A50 800C1E50 46062401 */  sub.s $f16, $f4, $f6
/* 0C2A54 800C1E54 C5E80000 */  lwc1  $f8, ($t7)
/* 0C2A58 800C1E58 C4A60000 */  lwc1  $f6, ($a1)
/* 0C2A5C 800C1E5C C7040000 */  lwc1  $f4, ($t8)
/* 0C2A60 800C1E60 460A4481 */  sub.s $f18, $f8, $f10
/* 0C2A64 800C1E64 03A0F025 */  move  $fp, $sp
/* 0C2A68 800C1E68 46062201 */  sub.s $f8, $f4, $f6
/* 0C2A6C 800C1E6C E7A80044 */  swc1  $f8, 0x44($sp)
/* 0C2A70 800C1E70 8CD90014 */  lw    $t9, 0x14($a2)
/* 0C2A74 800C1E74 C4A40008 */  lwc1  $f4, 8($a1)
/* 0C2A78 800C1E78 46108202 */  mul.s $f8, $f16, $f16
/* 0C2A7C 800C1E7C C72A0000 */  lwc1  $f10, ($t9)
/* 0C2A80 800C1E80 E7B20038 */  swc1  $f18, 0x38($sp)
/* 0C2A84 800C1E84 E7B0003C */  swc1  $f16, 0x3c($sp)
/* 0C2A88 800C1E88 AFA60050 */  sw    $a2, 0x50($sp)
/* 0C2A8C 800C1E8C 46045181 */  sub.s $f6, $f10, $f4
/* 0C2A90 800C1E90 46129282 */  mul.s $f10, $f18, $f18
/* 0C2A94 800C1E94 E7A60040 */  swc1  $f6, 0x40($sp)
/* 0C2A98 800C1E98 0C033850 */  jal   sqrtf
/* 0C2A9C 800C1E9C 460A4300 */   add.s $f12, $f8, $f10
/* 0C2AA0 800C1EA0 C7D0003C */  lwc1  $f16, 0x3c($fp)
/* 0C2AA4 800C1EA4 C7C40044 */  lwc1  $f4, 0x44($fp)
/* 0C2AA8 800C1EA8 C7D20038 */  lwc1  $f18, 0x38($fp)
/* 0C2AAC 800C1EAC C7C60040 */  lwc1  $f6, 0x40($fp)
/* 0C2AB0 800C1EB0 46048080 */  add.s $f2, $f16, $f4
/* 0C2AB4 800C1EB4 E7C00034 */  swc1  $f0, 0x34($fp)
/* 0C2AB8 800C1EB8 46069380 */  add.s $f14, $f18, $f6
/* 0C2ABC 800C1EBC 46021202 */  mul.s $f8, $f2, $f2
/* 0C2AC0 800C1EC0 00000000 */  nop   
/* 0C2AC4 800C1EC4 460E7282 */  mul.s $f10, $f14, $f14
/* 0C2AC8 800C1EC8 0C033850 */  jal   sqrtf
/* 0C2ACC 800C1ECC 460A4300 */   add.s $f12, $f8, $f10
/* 0C2AD0 800C1ED0 C7C40034 */  lwc1  $f4, 0x34($fp)
/* 0C2AD4 800C1ED4 8FC60050 */  lw    $a2, 0x50($fp)
/* 0C2AD8 800C1ED8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0C2ADC 800C1EDC 46002181 */  sub.s $f6, $f4, $f0
/* 0C2AE0 800C1EE0 C4C80034 */  lwc1  $f8, 0x34($a2)
/* 0C2AE4 800C1EE4 44816000 */  mtc1  $at, $f12
/* 0C2AE8 800C1EE8 3C01800F */  lui   $at, %hi(D_800F35DC) # $at, 0x800f
/* 0C2AEC 800C1EEC 46083283 */  div.s $f10, $f6, $f8
/* 0C2AF0 800C1EF0 C42E35DC */  lwc1  $f14, %lo(D_800F35DC)($at)
/* 0C2AF4 800C1EF4 460A6101 */  sub.s $f4, $f12, $f10
/* 0C2AF8 800C1EF8 46046083 */  div.s $f2, $f12, $f4
/* 0C2AFC 800C1EFC 4602703C */  c.lt.s $f14, $f2
/* 0C2B00 800C1F00 00000000 */  nop   
/* 0C2B04 800C1F04 45020004 */  bc1fl .L800C1F18
/* 0C2B08 800C1F08 E4CE002C */   swc1  $f14, 0x2c($a2)
/* 0C2B0C 800C1F0C 10000002 */  b     .L800C1F18
/* 0C2B10 800C1F10 E4C2002C */   swc1  $f2, 0x2c($a2)
/* 0C2B14 800C1F14 E4CE002C */  swc1  $f14, 0x2c($a2)
.L800C1F18:
/* 0C2B18 800C1F18 8CC80024 */  lw    $t0, 0x24($a2)
/* 0C2B1C 800C1F1C 44803000 */  mtc1  $zero, $f6
/* 0C2B20 800C1F20 C5000000 */  lwc1  $f0, ($t0)
/* 0C2B24 800C1F24 46003032 */  c.eq.s $f6, $f0
/* 0C2B28 800C1F28 00000000 */  nop   
/* 0C2B2C 800C1F2C 45030013 */  bc1tl .L800C1F7C
/* 0C2B30 800C1F30 8FDF002C */   lw    $ra, 0x2c($fp)
/* 0C2B34 800C1F34 90C20030 */  lbu   $v0, 0x30($a2)
/* 0C2B38 800C1F38 3C0A800F */  lui   $t2, %hi(D_800EA06C) # $t2, 0x800f
/* 0C2B3C 800C1F3C 254AA06C */  addiu $t2, %lo(D_800EA06C) # addiu $t2, $t2, -0x5f94
/* 0C2B40 800C1F40 00024900 */  sll   $t1, $v0, 4
/* 0C2B44 800C1F44 012A1821 */  addu  $v1, $t1, $t2
/* 0C2B48 800C1F48 C4680004 */  lwc1  $f8, 4($v1)
/* 0C2B4C 800C1F4C C4640000 */  lwc1  $f4, ($v1)
/* 0C2B50 800C1F50 3C01800F */  lui   $at, %hi(D_800E9F34)
/* 0C2B54 800C1F54 46080283 */  div.s $f10, $f0, $f8
/* 0C2B58 800C1F58 00025880 */  sll   $t3, $v0, 2
/* 0C2B5C 800C1F5C 002B0821 */  addu  $at, $at, $t3
/* 0C2B60 800C1F60 C4289F34 */  lwc1  $f8, %lo(D_800E9F34)($at)
/* 0C2B64 800C1F64 46045180 */  add.s $f6, $f10, $f4
/* 0C2B68 800C1F68 C4C4002C */  lwc1  $f4, 0x2c($a2)
/* 0C2B6C 800C1F6C 46083280 */  add.s $f10, $f6, $f8
/* 0C2B70 800C1F70 460A2182 */  mul.s $f6, $f4, $f10
/* 0C2B74 800C1F74 E4C6002C */  swc1  $f6, 0x2c($a2)
/* 0C2B78 800C1F78 8FDF002C */  lw    $ra, 0x2c($fp)
.L800C1F7C:
/* 0C2B7C 800C1F7C 03C0E825 */  move  $sp, $fp
/* 0C2B80 800C1F80 8FDE0028 */  lw    $fp, 0x28($fp)
/* 0C2B84 800C1F84 03E00008 */  jr    $ra
/* 0C2B88 800C1F88 27BD0048 */   addiu $sp, $sp, 0x48