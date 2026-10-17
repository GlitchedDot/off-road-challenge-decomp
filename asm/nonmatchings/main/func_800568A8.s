nonmatching func_800568A8, 0x2C

glabel func_800568A8
    /* 574A8 800568A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 574AC 800568AC AFA60020 */  sw         $a2, 0x20($sp)
    /* 574B0 800568B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 574B4 800568B4 93A60023 */  lbu        $a2, 0x23($sp)
    /* 574B8 800568B8 3C078005 */  lui        $a3, %hi(func_80056058)
    /* 574BC 800568BC 0C015AA3 */  jal        func_80056A8C
    /* 574C0 800568C0 24E76058 */   addiu     $a3, $a3, %lo(func_80056058)
    /* 574C4 800568C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 574C8 800568C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 574CC 800568CC 03E00008 */  jr         $ra
    /* 574D0 800568D0 00000000 */   nop
endlabel func_800568A8
