/* Handwritten function */
nonmatching func_80061EC0, 0x28

glabel func_80061EC0
    /* 62AC0 80061EC0 3C088000 */  lui        $t0, 0x8000
    /* 62AC4 80061EC4 240A2000 */  addiu      $t2, $zero, 0x2000
    /* 62AC8 80061EC8 010A4821 */  addu       $t1, $t0, $t2
    /* 62ACC 80061ECC 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L80061ED0:
    /* 62AD0 80061ED0 BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* 62AD4 80061ED4 0109082B */  sltu       $at, $t0, $t1
    /* 62AD8 80061ED8 1420FFFD */  bnez       $at, .L80061ED0
    /* 62ADC 80061EDC 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* 62AE0 80061EE0 03E00008 */  jr         $ra
    /* 62AE4 80061EE4 00000000 */   nop
endlabel func_80061EC0
    /* 62AE8 80061EE8 00000000 */  nop
    /* 62AEC 80061EEC 00000000 */  nop
