glabel func_8000CBA4
/* 00D7A4 8000CBA4 3C0E800E */  lui   $t6, %hi(gCurrentCourseId)
/* 00D7A8 8000CBA8 85CEC5A0 */  lh    $t6, %lo(gCurrentCourseId)($t6)
/* 00D7AC 8000CBAC E7AC0000 */  swc1  $f12, ($sp)
/* 00D7B0 8000CBB0 AFA60008 */  sw    $a2, 8($sp)
/* 00D7B4 8000CBB4 2401000E */  li    $at, 14
/* 00D7B8 8000CBB8 15C1000D */  bne   $t6, $at, .L8000CBF0
/* 00D7BC 8000CBBC 84E20000 */   lh    $v0, ($a3)
/* 00D7C0 8000CBC0 28410475 */  slti  $at, $v0, 0x475
/* 00D7C4 8000CBC4 1420000A */  bnez  $at, .L8000CBF0
/* 00D7C8 8000CBC8 28410480 */   slti  $at, $v0, 0x480
/* 00D7CC 8000CBCC 10200008 */  beqz  $at, .L8000CBF0
/* 00D7D0 8000CBD0 00000000 */   nop   
/* 00D7D4 8000CBD4 44802000 */  mtc1  $zero, $f4
/* 00D7D8 8000CBD8 00000000 */  nop   
/* 00D7DC 8000CBDC 4604703C */  c.lt.s $f14, $f4
/* 00D7E0 8000CBE0 00000000 */  nop   
/* 00D7E4 8000CBE4 45000002 */  bc1f  .L8000CBF0
/* 00D7E8 8000CBE8 00000000 */   nop   
/* 00D7EC 8000CBEC 24020398 */  li    $v0, 920
.L8000CBF0:
/* 00D7F0 8000CBF0 03E00008 */  jr    $ra
/* 00D7F4 8000CBF4 A4E20000 */   sh    $v0, ($a3)