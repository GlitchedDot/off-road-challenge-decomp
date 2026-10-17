nonmatching func_80052FD0, 0x38

glabel func_80052FD0
    /* 53BD0 80052FD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53BD4 80052FD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53BD8 80052FD8 0C0144D6 */  jal        func_80051358
    /* 53BDC 80052FDC 00000000 */   nop
    /* 53BE0 80052FE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53BE4 80052FE4 14400003 */  bnez       $v0, .L80052FF4
    /* 53BE8 80052FE8 00000000 */   nop
    /* 53BEC 80052FEC 10000004 */  b          .L80053000
    /* 53BF0 80052FF0 00001025 */   or        $v0, $zero, $zero
  .L80052FF4:
    /* 53BF4 80052FF4 3C028008 */  lui        $v0, %hi(D_80084CDC)
    /* 53BF8 80052FF8 90424CDC */  lbu        $v0, %lo(D_80084CDC)($v0)
    /* 53BFC 80052FFC 00000000 */  nop
  .L80053000:
    /* 53C00 80053000 03E00008 */  jr         $ra
    /* 53C04 80053004 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80052FD0
