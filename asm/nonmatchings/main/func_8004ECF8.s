nonmatching func_8004ECF8, 0xD8

glabel func_8004ECF8
    /* 4F8F8 8004ECF8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F8FC 8004ECFC AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F900 8004ED00 00808021 */  addu       $s0, $a0, $zero
    /* 4F904 8004ED04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F908 8004ED08 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4F90C 8004ED0C AFB10014 */  sw         $s1, 0x14($sp)
    /* 4F910 8004ED10 8E020014 */  lw         $v0, 0x14($s0)
    /* 4F914 8004ED14 3C118009 */  lui        $s1, %hi(D_8008837C)
    /* 4F918 8004ED18 2631837C */  addiu      $s1, $s1, %lo(D_8008837C)
    /* 4F91C 8004ED1C 30420008 */  andi       $v0, $v0, 0x8
    /* 4F920 8004ED20 10400003 */  beqz       $v0, .L8004ED30
    /* 4F924 8004ED24 00000000 */   nop
    /* 4F928 8004ED28 3C118009 */  lui        $s1, %hi(D_80088384)
    /* 4F92C 8004ED2C 26318384 */  addiu      $s1, $s1, %lo(D_80088384)
  .L8004ED30:
    /* 4F930 8004ED30 8E020014 */  lw         $v0, 0x14($s0)
    /* 4F934 8004ED34 3C03FFFF */  lui        $v1, (0xFFFF7FFF >> 16)
    /* 4F938 8004ED38 34637FFF */  ori        $v1, $v1, (0xFFFF7FFF & 0xFFFF)
    /* 4F93C 8004ED3C 00431024 */  and        $v0, $v0, $v1
    /* 4F940 8004ED40 AE020014 */  sw         $v0, 0x14($s0)
    /* 4F944 8004ED44 0C0186DC */  jal        func_80061B70
    /* 4F948 8004ED48 00000000 */   nop
    /* 4F94C 8004ED4C 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F950 8004ED50 0C018768 */  jal        func_80061DA0
    /* 4F954 8004ED54 00409021 */   addu      $s2, $v0, $zero
    /* 4F958 8004ED58 3C028008 */  lui        $v0, %hi(D_800849E0)
    /* 4F95C 8004ED5C 8C4249E0 */  lw         $v0, %lo(D_800849E0)($v0)
    /* 4F960 8004ED60 1040000F */  beqz       $v0, .L8004EDA0
    /* 4F964 8004ED64 00000000 */   nop
    /* 4F968 8004ED68 8E020014 */  lw         $v0, 0x14($s0)
    /* 4F96C 8004ED6C 30420010 */  andi       $v0, $v0, 0x10
    /* 4F970 8004ED70 10400005 */  beqz       $v0, .L8004ED88
    /* 4F974 8004ED74 02202021 */   addu      $a0, $s1, $zero
    /* 4F978 8004ED78 0C013A38 */  jal        func_8004E8E0
    /* 4F97C 8004ED7C 02002821 */   addu      $a1, $s0, $zero
    /* 4F980 8004ED80 08013B64 */  j          .L8004ED90
    /* 4F984 8004ED84 00000000 */   nop
  .L8004ED88:
    /* 4F988 8004ED88 0C013A58 */  jal        func_8004E960
    /* 4F98C 8004ED8C 02002821 */   addu      $a1, $s0, $zero
  .L8004ED90:
    /* 4F990 8004ED90 0C018768 */  jal        func_80061DA0
    /* 4F994 8004ED94 02402021 */   addu      $a0, $s2, $zero
    /* 4F998 8004ED98 08013B6D */  j          .L8004EDB4
    /* 4F99C 8004ED9C 02001021 */   addu      $v0, $s0, $zero
  .L8004EDA0:
    /* 4F9A0 8004EDA0 0C018768 */  jal        func_80061DA0
    /* 4F9A4 8004EDA4 02402021 */   addu      $a0, $s2, $zero
    /* 4F9A8 8004EDA8 0C013B9D */  jal        func_8004EE74
    /* 4F9AC 8004EDAC 02002021 */   addu      $a0, $s0, $zero
    /* 4F9B0 8004EDB0 02001021 */  addu       $v0, $s0, $zero
  .L8004EDB4:
    /* 4F9B4 8004EDB4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F9B8 8004EDB8 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4F9BC 8004EDBC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4F9C0 8004EDC0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F9C4 8004EDC4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F9C8 8004EDC8 03E00008 */  jr         $ra
    /* 4F9CC 8004EDCC 00000000 */   nop
endlabel func_8004ECF8
