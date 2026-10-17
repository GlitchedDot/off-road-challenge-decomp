nonmatching func_80056A60, 0x2C

glabel func_80056A60
    /* 57660 80056A60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57664 80056A64 AFA60020 */  sw         $a2, 0x20($sp)
    /* 57668 80056A68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5766C 80056A6C 93A60023 */  lbu        $a2, 0x23($sp)
    /* 57670 80056A70 3C078005 */  lui        $a3, %hi(func_80056A08)
    /* 57674 80056A74 0C015AA3 */  jal        func_80056A8C
    /* 57678 80056A78 24E76A08 */   addiu     $a3, $a3, %lo(func_80056A08)
    /* 5767C 80056A7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57680 80056A80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 57684 80056A84 03E00008 */  jr         $ra
    /* 57688 80056A88 00000000 */   nop
endlabel func_80056A60
