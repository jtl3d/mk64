glabel func_800441E0
/* 044DE0 800441E0 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 044DE4 800441E4 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 044DE8 800441E8 8C620000 */  lw    $v0, ($v1)
/* 044DEC 800441EC 3C0FFD70 */  lui   $t7, 0xfd70
/* 044DF0 800441F0 3C190708 */  lui   $t9, (0x07080200 >> 16) # lui $t9, 0x708
/* 044DF4 800441F4 244E0008 */  addiu $t6, $v0, 8
/* 044DF8 800441F8 AC6E0000 */  sw    $t6, ($v1)
/* 044DFC 800441FC AC440004 */  sw    $a0, 4($v0)
/* 044E00 80044200 AC4F0000 */  sw    $t7, ($v0)
/* 044E04 80044204 8C620000 */  lw    $v0, ($v1)
/* 044E08 80044208 3C08F570 */  lui   $t0, 0xf570
/* 044E0C 8004420C 37390200 */  ori   $t9, (0x07080200 & 0xFFFF) # ori $t9, $t9, 0x200
/* 044E10 80044210 24580008 */  addiu $t8, $v0, 8
/* 044E14 80044214 AC780000 */  sw    $t8, ($v1)
/* 044E18 80044218 00A60019 */  multu $a1, $a2
/* 044E1C 8004421C AC590004 */  sw    $t9, 4($v0)
/* 044E20 80044220 AC480000 */  sw    $t0, ($v0)
/* 044E24 80044224 8C620000 */  lw    $v0, ($v1)
/* 044E28 80044228 3C0FE600 */  lui   $t7, 0xe600
/* 044E2C 8004422C 3C19F300 */  lui   $t9, 0xf300
/* 044E30 80044230 244E0008 */  addiu $t6, $v0, 8
/* 044E34 80044234 AC6E0000 */  sw    $t6, ($v1)
/* 044E38 80044238 AC400004 */  sw    $zero, 4($v0)
/* 044E3C 8004423C AC4F0000 */  sw    $t7, ($v0)
/* 044E40 80044240 8C670000 */  lw    $a3, ($v1)
/* 044E44 80044244 00006012 */  mflo  $t4
/* 044E48 80044248 258CFFFF */  addiu $t4, $t4, -1
/* 044E4C 8004424C 24F80008 */  addiu $t8, $a3, 8
/* 044E50 80044250 AC780000 */  sw    $t8, ($v1)
/* 044E54 80044254 298107FF */  slti  $at, $t4, 0x7ff
/* 044E58 80044258 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 044E5C 8004425C 10200003 */  beqz  $at, .L8004426C
/* 044E60 80044260 ACF90000 */   sw    $t9, ($a3)
/* 044E64 80044264 10000002 */  b     .L80044270
/* 044E68 80044268 01802025 */   move  $a0, $t4
.L8004426C:
/* 044E6C 8004426C 240407FF */  li    $a0, 2047
.L80044270:
/* 044E70 80044270 00054840 */  sll   $t1, $a1, 1
/* 044E74 80044274 05210003 */  bgez  $t1, .L80044284
/* 044E78 80044278 000910C3 */   sra   $v0, $t1, 3
/* 044E7C 8004427C 25210007 */  addiu $at, $t1, 7
/* 044E80 80044280 000110C3 */  sra   $v0, $at, 3
.L80044284:
/* 044E84 80044284 1C400003 */  bgtz  $v0, .L80044294
/* 044E88 80044288 00405025 */   move  $t2, $v0
/* 044E8C 8004428C 10000001 */  b     .L80044294
/* 044E90 80044290 240A0001 */   li    $t2, 1
.L80044294:
/* 044E94 80044294 1C400003 */  bgtz  $v0, .L800442A4
/* 044E98 80044298 254E07FF */   addiu $t6, $t2, 0x7ff
/* 044E9C 8004429C 10000002 */  b     .L800442A8
/* 044EA0 800442A0 240B0001 */   li    $t3, 1
.L800442A4:
/* 044EA4 800442A4 00405825 */  move  $t3, $v0
.L800442A8:
/* 044EA8 800442A8 01CB001A */  div   $zero, $t6, $t3
/* 044EAC 800442AC 15600002 */  bnez  $t3, .L800442B8
/* 044EB0 800442B0 00000000 */   nop   
/* 044EB4 800442B4 0007000D */  break 7
.L800442B8:
/* 044EB8 800442B8 2401FFFF */  li    $at, -1
/* 044EBC 800442BC 15610004 */  bne   $t3, $at, .L800442D0
/* 044EC0 800442C0 3C018000 */   lui   $at, 0x8000
/* 044EC4 800442C4 15C10002 */  bne   $t6, $at, .L800442D0
/* 044EC8 800442C8 00000000 */   nop   
/* 044ECC 800442CC 0006000D */  break 6
.L800442D0:
/* 044ED0 800442D0 00007812 */  mflo  $t7
/* 044ED4 800442D4 31F80FFF */  andi  $t8, $t7, 0xfff
/* 044ED8 800442D8 3C010700 */  lui   $at, 0x700
/* 044EDC 800442DC 308E0FFF */  andi  $t6, $a0, 0xfff
/* 044EE0 800442E0 000E7B00 */  sll   $t7, $t6, 0xc
/* 044EE4 800442E4 0301C825 */  or    $t9, $t8, $at
/* 044EE8 800442E8 032FC025 */  or    $t8, $t9, $t7
/* 044EEC 800442EC ACF80004 */  sw    $t8, 4($a3)
/* 044EF0 800442F0 8C620000 */  lw    $v0, ($v1)
/* 044EF4 800442F4 3C19E700 */  lui   $t9, 0xe700
/* 044EF8 800442F8 25380007 */  addiu $t8, $t1, 7
/* 044EFC 800442FC 244E0008 */  addiu $t6, $v0, 8
/* 044F00 80044300 AC6E0000 */  sw    $t6, ($v1)
/* 044F04 80044304 AC400004 */  sw    $zero, 4($v0)
/* 044F08 80044308 AC590000 */  sw    $t9, ($v0)
/* 044F0C 8004430C 00406025 */  move  $t4, $v0
/* 044F10 80044310 8C620000 */  lw    $v0, ($v1)
/* 044F14 80044314 001870C3 */  sra   $t6, $t8, 3
/* 044F18 80044318 31D901FF */  andi  $t9, $t6, 0x1ff
/* 044F1C 8004431C 244F0008 */  addiu $t7, $v0, 8
/* 044F20 80044320 AC6F0000 */  sw    $t7, ($v1)
/* 044F24 80044324 00197A40 */  sll   $t7, $t9, 9
/* 044F28 80044328 3C0E0008 */  lui   $t6, (0x00080200 >> 16) # lui $t6, 8
/* 044F2C 8004432C 35CE0200 */  ori   $t6, (0x00080200 & 0xFFFF) # ori $t6, $t6, 0x200
/* 044F30 80044330 01E8C025 */  or    $t8, $t7, $t0
/* 044F34 80044334 AC580000 */  sw    $t8, ($v0)
/* 044F38 80044338 AC4E0004 */  sw    $t6, 4($v0)
/* 044F3C 8004433C 00406825 */  move  $t5, $v0
/* 044F40 80044340 8C620000 */  lw    $v0, ($v1)
/* 044F44 80044344 24AEFFFF */  addiu $t6, $a1, -1
/* 044F48 80044348 3C0FF200 */  lui   $t7, 0xf200
/* 044F4C 8004434C 24590008 */  addiu $t9, $v0, 8
/* 044F50 80044350 AC790000 */  sw    $t9, ($v1)
/* 044F54 80044354 AFA20004 */  sw    $v0, 4($sp)
/* 044F58 80044358 000EC880 */  sll   $t9, $t6, 2
/* 044F5C 8004435C AC4F0000 */  sw    $t7, ($v0)
/* 044F60 80044360 332F0FFF */  andi  $t7, $t9, 0xfff
/* 044F64 80044364 000F7300 */  sll   $t6, $t7, 0xc
/* 044F68 80044368 24D9FFFF */  addiu $t9, $a2, -1
/* 044F6C 8004436C 00197880 */  sll   $t7, $t9, 2
/* 044F70 80044370 31F90FFF */  andi  $t9, $t7, 0xfff
/* 044F74 80044374 01D97825 */  or    $t7, $t6, $t9
/* 044F78 80044378 27BD0020 */  addiu $sp, $sp, 0x20
/* 044F7C 8004437C AC4F0004 */  sw    $t7, 4($v0)
/* 044F80 80044380 03E00008 */  jr    $ra
/* 044F84 80044384 0040C025 */   move  $t8, $v0