/* Handwritten function */
nonmatching func_80061E40, 0x74

glabel func_80061E40
    /* 62A40 80061E40 18A00011 */  blez       $a1, .L80061E88
    /* 62A44 80061E44 00000000 */   nop
    /* 62A48 80061E48 240B2000 */  addiu      $t3, $zero, 0x2000
    /* 62A4C 80061E4C 00AB082B */  sltu       $at, $a1, $t3
    /* 62A50 80061E50 1020000F */  beqz       $at, .L80061E90
    /* 62A54 80061E54 00000000 */   nop
    /* 62A58 80061E58 00804021 */  addu       $t0, $a0, $zero
    /* 62A5C 80061E5C 00854821 */  addu       $t1, $a0, $a1
    /* 62A60 80061E60 0109082B */  sltu       $at, $t0, $t1
    /* 62A64 80061E64 10200008 */  beqz       $at, .L80061E88
    /* 62A68 80061E68 00000000 */   nop
    /* 62A6C 80061E6C 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* 62A70 80061E70 310A000F */  andi       $t2, $t0, 0xF
    /* 62A74 80061E74 010A4023 */  subu       $t0, $t0, $t2
  .L80061E78:
    /* 62A78 80061E78 BD190000 */  cache      0x19, 0x0($t0) /* handwritten instruction */
    /* 62A7C 80061E7C 0109082B */  sltu       $at, $t0, $t1
    /* 62A80 80061E80 1420FFFD */  bnez       $at, .L80061E78
    /* 62A84 80061E84 25080010 */   addiu     $t0, $t0, 0x10
  .L80061E88:
    /* 62A88 80061E88 03E00008 */  jr         $ra
    /* 62A8C 80061E8C 00000000 */   nop
  .L80061E90:
    /* 62A90 80061E90 3C088000 */  lui        $t0, 0x8000
    /* 62A94 80061E94 010B4821 */  addu       $t1, $t0, $t3
    /* 62A98 80061E98 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L80061E9C:
    /* 62A9C 80061E9C BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* 62AA0 80061EA0 0109082B */  sltu       $at, $t0, $t1
    /* 62AA4 80061EA4 1420FFFD */  bnez       $at, .L80061E9C
    /* 62AA8 80061EA8 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* 62AAC 80061EAC 03E00008 */  jr         $ra
    /* 62AB0 80061EB0 00000000 */   nop
endlabel func_80061E40
    /* 62AB4 80061EB4 00000000 */  nop
    /* 62AB8 80061EB8 00000000 */  nop
    /* 62ABC 80061EBC 00000000 */  nop
