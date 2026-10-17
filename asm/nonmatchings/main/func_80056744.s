nonmatching func_80056744, 0x2C

glabel func_80056744
    /* 57344 80056744 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57348 80056748 AFA60020 */  sw         $a2, 0x20($sp)
    /* 5734C 8005674C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57350 80056750 93A60023 */  lbu        $a2, 0x23($sp)
    /* 57354 80056754 3C078005 */  lui        $a3, %hi(func_800566EC)
    /* 57358 80056758 0C015AA3 */  jal        func_80056A8C
    /* 5735C 8005675C 24E766EC */   addiu     $a3, $a3, %lo(func_800566EC)
    /* 57360 80056760 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57364 80056764 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 57368 80056768 03E00008 */  jr         $ra
    /* 5736C 8005676C 00000000 */   nop
endlabel func_80056744
