nonmatching func_80046768, 0x20

glabel func_80046768
    /* 47368 80046768 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4736C 8004676C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 47370 80046770 0C0119CE */  jal        func_80046738
    /* 47374 80046774 00000000 */   nop
    /* 47378 80046778 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4737C 8004677C 46000005 */  abs.s      $fv0, $fv0
    /* 47380 80046780 03E00008 */  jr         $ra
    /* 47384 80046784 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80046768
