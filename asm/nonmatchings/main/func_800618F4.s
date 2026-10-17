nonmatching func_800618F4, 0x1C

glabel func_800618F4
    /* 624F4 800618F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 624F8 800618F8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 624FC 800618FC 0C01A6B4 */  jal        func_80069AD0
    /* 62500 80061900 00000000 */   nop
    /* 62504 80061904 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 62508 80061908 03E00008 */  jr         $ra
    /* 6250C 8006190C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800618F4
