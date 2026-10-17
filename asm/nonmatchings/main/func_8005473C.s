nonmatching func_8005473C, 0x24

glabel func_8005473C
    /* 5533C 8005473C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55340 80054740 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55344 80054744 00A03025 */  or         $a2, $a1, $zero
    /* 55348 80054748 0C015182 */  jal        func_80054608
    /* 5534C 8005474C 24050001 */   addiu     $a1, $zero, 0x1
    /* 55350 80054750 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55354 80054754 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55358 80054758 03E00008 */  jr         $ra
    /* 5535C 8005475C 00000000 */   nop
endlabel func_8005473C
