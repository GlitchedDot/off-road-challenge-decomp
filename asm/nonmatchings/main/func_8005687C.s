nonmatching func_8005687C, 0x2C

glabel func_8005687C
    /* 5747C 8005687C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57480 80056880 AFA60020 */  sw         $a2, 0x20($sp)
    /* 57484 80056884 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57488 80056888 93A60023 */  lbu        $a2, 0x23($sp)
    /* 5748C 8005688C 3C078005 */  lui        $a3, %hi(func_80056824)
    /* 57490 80056890 0C015AA3 */  jal        func_80056A8C
    /* 57494 80056894 24E76824 */   addiu     $a3, $a3, %lo(func_80056824)
    /* 57498 80056898 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5749C 8005689C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 574A0 800568A0 03E00008 */  jr         $ra
    /* 574A4 800568A4 00000000 */   nop
endlabel func_8005687C
