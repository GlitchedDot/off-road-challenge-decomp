nonmatching func_8030D6C0, 0x1C

glabel func_8030D6C0
    /* 38AFF0 8030D6C0 3C028010 */  lui        $v0, %hi(D_80100100)
    /* 38AFF4 8030D6C4 8C420100 */  lw         $v0, %lo(D_80100100)($v0)
    /* 38AFF8 8030D6C8 C4400040 */  lwc1       $fv0, 0x40($v0)
    /* 38AFFC 8030D6CC 3C018010 */  lui        $at, %hi(D_801033F0)
    /* 38B000 8030D6D0 E42033F0 */  swc1       $fv0, %lo(D_801033F0)($at)
    /* 38B004 8030D6D4 03E00008 */  jr         $ra
    /* 38B008 8030D6D8 00000000 */   nop
endlabel func_8030D6C0
