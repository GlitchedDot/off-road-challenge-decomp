nonmatching func_8004C0B8, 0x20

glabel func_8004C0B8
    /* 4CCB8 8004C0B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CCBC 8004C0BC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4CCC0 8004C0C0 0C010FFC */  jal        func_80043FF0
    /* 4CCC4 8004C0C4 00000000 */   nop
    /* 4CCC8 8004C0C8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4CCCC 8004C0CC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4CCD0 8004C0D0 03E00008 */  jr         $ra
    /* 4CCD4 8004C0D4 00000000 */   nop
endlabel func_8004C0B8
