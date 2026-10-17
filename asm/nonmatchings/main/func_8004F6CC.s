nonmatching func_8004F6CC, 0x28

glabel func_8004F6CC
    /* 502CC 8004F6CC 3C028013 */  lui        $v0, %hi(D_8012C220)
    /* 502D0 8004F6D0 8C42C220 */  lw         $v0, %lo(D_8012C220)($v0)
    /* 502D4 8004F6D4 0441FFFD */  bgez       $v0, func_8004F6CC
    /* 502D8 8004F6D8 00000000 */   nop
    /* 502DC 8004F6DC 3C028010 */  lui        $v0, %hi(D_801067CC)
    /* 502E0 8004F6E0 8C4267CC */  lw         $v0, %lo(D_801067CC)($v0)
    /* 502E4 8004F6E4 0441FFF9 */  bgez       $v0, func_8004F6CC
    /* 502E8 8004F6E8 00000000 */   nop
    /* 502EC 8004F6EC 03E00008 */  jr         $ra
    /* 502F0 8004F6F0 00001021 */   addu      $v0, $zero, $zero
endlabel func_8004F6CC
