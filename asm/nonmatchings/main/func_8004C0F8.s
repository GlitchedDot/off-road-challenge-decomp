nonmatching func_8004C0F8, 0x20

glabel func_8004C0F8
    /* 4CCF8 8004C0F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CCFC 8004C0FC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4CD00 8004C100 0C010FFC */  jal        func_80043FF0
    /* 4CD04 8004C104 00000000 */   nop
    /* 4CD08 8004C108 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4CD0C 8004C10C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4CD10 8004C110 03E00008 */  jr         $ra
    /* 4CD14 8004C114 00000000 */   nop
endlabel func_8004C0F8
