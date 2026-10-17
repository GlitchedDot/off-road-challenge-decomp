nonmatching func_80029674, 0x68

glabel func_80029674
    /* 2A274 80029674 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2A278 80029678 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2A27C 8002967C 0C011A22 */  jal        func_80046888
    /* 2A280 80029680 00000000 */   nop
    /* 2A284 80029684 3C013EA8 */  lui        $at, (0x3EA8F5C3 >> 16)
    /* 2A288 80029688 3421F5C3 */  ori        $at, $at, (0x3EA8F5C3 & 0xFFFF)
    /* 2A28C 8002968C 44811000 */  mtc1       $at, $fv1
    /* 2A290 80029690 00000000 */  nop
    /* 2A294 80029694 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2A298 80029698 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 2A29C 8002969C 44811000 */  mtc1       $at, $fv1
    /* 2A2A0 800296A0 00000000 */  nop
    /* 2A2A4 800296A4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2A2A8 800296A8 3C0142C0 */  lui        $at, (0x42C00000 >> 16)
    /* 2A2AC 800296AC 44811000 */  mtc1       $at, $fv1
    /* 2A2B0 800296B0 00000000 */  nop
    /* 2A2B4 800296B4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2A2B8 800296B8 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2A2BC 800296BC 3C018013 */  lui        $at, %hi(D_8012C490)
    /* 2A2C0 800296C0 E422C490 */  swc1       $fv1, %lo(D_8012C490)($at)
    /* 2A2C4 800296C4 0C010FFC */  jal        func_80043FF0
    /* 2A2C8 800296C8 00000000 */   nop
    /* 2A2CC 800296CC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2A2D0 800296D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2A2D4 800296D4 03E00008 */  jr         $ra
    /* 2A2D8 800296D8 00000000 */   nop
endlabel func_80029674
