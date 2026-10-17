/* Handwritten function */
nonmatching func_80061C80, 0x74

glabel func_80061C80
    /* 62880 80061C80 18A00011 */  blez       $a1, .L80061CC8
    /* 62884 80061C84 00000000 */   nop
    /* 62888 80061C88 240B4000 */  addiu      $t3, $zero, 0x4000
    /* 6288C 80061C8C 00AB082B */  sltu       $at, $a1, $t3
    /* 62890 80061C90 1020000F */  beqz       $at, .L80061CD0
    /* 62894 80061C94 00000000 */   nop
    /* 62898 80061C98 00804021 */  addu       $t0, $a0, $zero
    /* 6289C 80061C9C 00854821 */  addu       $t1, $a0, $a1
    /* 628A0 80061CA0 0109082B */  sltu       $at, $t0, $t1
    /* 628A4 80061CA4 10200008 */  beqz       $at, .L80061CC8
    /* 628A8 80061CA8 00000000 */   nop
    /* 628AC 80061CAC 2529FFE0 */  addiu      $t1, $t1, -0x20
    /* 628B0 80061CB0 310A001F */  andi       $t2, $t0, 0x1F
    /* 628B4 80061CB4 010A4023 */  subu       $t0, $t0, $t2
  .L80061CB8:
    /* 628B8 80061CB8 BD100000 */  cache      0x10, 0x0($t0) /* handwritten instruction */
    /* 628BC 80061CBC 0109082B */  sltu       $at, $t0, $t1
    /* 628C0 80061CC0 1420FFFD */  bnez       $at, .L80061CB8
    /* 628C4 80061CC4 25080020 */   addiu     $t0, $t0, 0x20
  .L80061CC8:
    /* 628C8 80061CC8 03E00008 */  jr         $ra
    /* 628CC 80061CCC 00000000 */   nop
  .L80061CD0:
    /* 628D0 80061CD0 3C088000 */  lui        $t0, 0x8000
    /* 628D4 80061CD4 010B4821 */  addu       $t1, $t0, $t3
    /* 628D8 80061CD8 2529FFE0 */  addiu      $t1, $t1, -0x20
  .L80061CDC:
    /* 628DC 80061CDC BD000000 */  cache      0x00, 0x0($t0) /* handwritten instruction */
    /* 628E0 80061CE0 0109082B */  sltu       $at, $t0, $t1
    /* 628E4 80061CE4 1420FFFD */  bnez       $at, .L80061CDC
    /* 628E8 80061CE8 25080020 */   addiu     $t0, $t0, (0x80000020 & 0xFFFF)
    /* 628EC 80061CEC 03E00008 */  jr         $ra
    /* 628F0 80061CF0 00000000 */   nop
endlabel func_80061C80
    /* 628F4 80061CF4 00000000 */  nop
    /* 628F8 80061CF8 00000000 */  nop
    /* 628FC 80061CFC 00000000 */  nop
