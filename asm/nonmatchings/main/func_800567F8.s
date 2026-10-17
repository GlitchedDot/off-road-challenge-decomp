nonmatching func_800567F8, 0x2C

glabel func_800567F8
    /* 573F8 800567F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 573FC 800567FC AFA60020 */  sw         $a2, 0x20($sp)
    /* 57400 80056800 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57404 80056804 93A60023 */  lbu        $a2, 0x23($sp)
    /* 57408 80056808 3C078005 */  lui        $a3, %hi(func_800567A0)
    /* 5740C 8005680C 0C015AA3 */  jal        func_80056A8C
    /* 57410 80056810 24E767A0 */   addiu     $a3, $a3, %lo(func_800567A0)
    /* 57414 80056814 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57418 80056818 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5741C 8005681C 03E00008 */  jr         $ra
    /* 57420 80056820 00000000 */   nop
endlabel func_800567F8
