nonmatching func_8004C098, 0x20

glabel func_8004C098
    /* 4CC98 8004C098 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CC9C 8004C09C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4CCA0 8004C0A0 0C010FFC */  jal        func_80043FF0
    /* 4CCA4 8004C0A4 00000000 */   nop
    /* 4CCA8 8004C0A8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4CCAC 8004C0AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4CCB0 8004C0B0 03E00008 */  jr         $ra
    /* 4CCB4 8004C0B4 00000000 */   nop
endlabel func_8004C098
