.section .late_rodata

glabel D_800EF3DC
.float 0.03

.section .text

glabel func_80085878
/* 086478 80085878 000470C0 */  sll   $t6, $a0, 3
/* 08647C 8008587C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 086480 80085880 01C47023 */  subu  $t6, $t6, $a0
/* 086484 80085884 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 086488 80085888 AFB00014 */  sw    $s0, 0x14($sp)
/* 08648C 8008588C 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 086490 80085890 000E7140 */  sll   $t6, $t6, 5
/* 086494 80085894 01CF8021 */  addu  $s0, $t6, $t7
/* 086498 80085898 3C190601 */  lui   $t9, %hi(D_06016110) # $t9, 0x601
/* 08649C 8008589C 3C080601 */  lui   $t0, %hi(D_0601610C) # $t0, 0x601
/* 0864A0 800858A0 24180001 */  li    $t8, 1
/* 0864A4 800858A4 27396110 */  addiu $t9, %lo(D_06016110) # addiu $t9, $t9, 0x6110
/* 0864A8 800858A8 2508610C */  addiu $t0, %lo(D_0601610C) # addiu $t0, $t0, 0x610c
/* 0864AC 800858AC A21800D8 */  sb    $t8, 0xd8($s0)
/* 0864B0 800858B0 AE190070 */  sw    $t9, 0x70($s0)
/* 0864B4 800858B4 AE080074 */  sw    $t0, 0x74($s0)
/* 0864B8 800858B8 3C01800F */  lui   $at, %hi(D_800EF3DC) # $at, 0x800f
/* 0864BC 800858BC C424F3DC */  lwc1  $f4, %lo(D_800EF3DC)($at)
/* 0864C0 800858C0 AFA50024 */  sw    $a1, 0x24($sp)
/* 0864C4 800858C4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0864C8 800858C8 AFB10018 */  sw    $s1, 0x18($sp)
/* 0864CC 800858CC 2409000A */  li    $t1, 10
/* 0864D0 800858D0 3C050400 */  lui   $a1, (0x04000200 >> 16) # lui $a1, 0x400
/* 0864D4 800858D4 00808825 */  move  $s1, $a0
/* 0864D8 800858D8 A60900C8 */  sh    $t1, 0xc8($s0)
/* 0864DC 800858DC 34A50200 */  ori   $a1, (0x04000200 & 0xFFFF) # ori $a1, $a1, 0x200
/* 0864E0 800858E0 0C01C870 */  jal   func_800721C0
/* 0864E4 800858E4 E6040000 */   swc1  $f4, ($s0)
/* 0864E8 800858E8 8FAA0024 */  lw    $t2, 0x24($sp)
/* 0864EC 800858EC 44800000 */  mtc1  $zero, $f0
/* 0864F0 800858F0 02202025 */  move  $a0, $s1
/* 0864F4 800858F4 000A5880 */  sll   $t3, $t2, 2
/* 0864F8 800858F8 016A5821 */  addu  $t3, $t3, $t2
/* 0864FC 800858FC 000B5880 */  sll   $t3, $t3, 2
/* 086500 80085900 016A5823 */  subu  $t3, $t3, $t2
/* 086504 80085904 000B5880 */  sll   $t3, $t3, 2
/* 086508 80085908 016A5823 */  subu  $t3, $t3, $t2
/* 08650C 8008590C 000B5880 */  sll   $t3, $t3, 2
/* 086510 80085910 256C01F4 */  addiu $t4, $t3, 0x1f4
/* 086514 80085914 44050000 */  mfc1  $a1, $f0
/* 086518 80085918 44070000 */  mfc1  $a3, $f0
/* 08651C 8008591C A60C0094 */  sh    $t4, 0x94($s0)
/* 086520 80085920 0C022DF5 */  jal   func_8008B7D4
/* 086524 80085924 3C06C170 */   lui   $a2, 0xc170
/* 086528 80085928 960D0094 */  lhu   $t5, 0x94($s0)
/* 08652C 8008592C 3C0F8016 */  lui   $t7, %hi(D_80164490) # $t7, 0x8016
/* 086530 80085930 8DEF4490 */  lw    $t7, %lo(D_80164490)($t7)
/* 086534 80085934 000D70C0 */  sll   $t6, $t5, 3
/* 086538 80085938 02202025 */  move  $a0, $s1
/* 08653C 8008593C 01CF1021 */  addu  $v0, $t6, $t7
/* 086540 80085940 84580000 */  lh    $t8, ($v0)
/* 086544 80085944 84590002 */  lh    $t9, 2($v0)
/* 086548 80085948 84480004 */  lh    $t0, 4($v0)
/* 08654C 8008594C 44983000 */  mtc1  $t8, $f6
/* 086550 80085950 44994000 */  mtc1  $t9, $f8
/* 086554 80085954 44885000 */  mtc1  $t0, $f10
/* 086558 80085958 468031A0 */  cvt.s.w $f6, $f6
/* 08655C 8008595C 46804220 */  cvt.s.w $f8, $f8
/* 086560 80085960 44053000 */  mfc1  $a1, $f6
/* 086564 80085964 468052A0 */  cvt.s.w $f10, $f10
/* 086568 80085968 44064000 */  mfc1  $a2, $f8
/* 08656C 8008596C 44075000 */  mfc1  $a3, $f10
/* 086570 80085970 0C022E03 */  jal   func_8008B80C
/* 086574 80085974 00000000 */   nop   
/* 086578 80085978 02202025 */  move  $a0, $s1
/* 08657C 8008597C 00002825 */  move  $a1, $zero
/* 086580 80085980 00003025 */  move  $a2, $zero
/* 086584 80085984 0C022E22 */  jal   func_8008B888
/* 086588 80085988 00003825 */   move  $a3, $zero
/* 08658C 8008598C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 086590 80085990 44818000 */  mtc1  $at, $f16
/* 086594 80085994 3C040601 */  lui   $a0, %hi(D_0601610C) # $a0, 0x601
/* 086598 80085998 2484610C */  addiu $a0, %lo(D_0601610C) # addiu $a0, $a0, 0x610c
/* 08659C 8008599C 00002825 */  move  $a1, $zero
/* 0865A0 800859A0 0C0013AB */  jal   func_80004EAC
/* 0865A4 800859A4 E6100034 */   swc1  $f16, 0x34($s0)
/* 0865A8 800859A8 A60200A4 */  sh    $v0, 0xa4($s0)
/* 0865AC 800859AC 0C01C922 */  jal   func_80072488
/* 0865B0 800859B0 02202025 */   move  $a0, $s1
/* 0865B4 800859B4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0865B8 800859B8 8FB00014 */  lw    $s0, 0x14($sp)
/* 0865BC 800859BC 8FB10018 */  lw    $s1, 0x18($sp)
/* 0865C0 800859C0 03E00008 */  jr    $ra
/* 0865C4 800859C4 27BD0020 */   addiu $sp, $sp, 0x20
