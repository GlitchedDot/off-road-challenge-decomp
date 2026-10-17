nonmatching func_80061868, 0x1C

glabel func_80061868
    /* 62468 80061868 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6246C 8006186C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 62470 80061870 0C01A718 */  jal        func_80069C60
    /* 62474 80061874 00000000 */   nop
    /* 62478 80061878 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 6247C 8006187C 03E00008 */  jr         $ra
    /* 62480 80061880 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80061868
