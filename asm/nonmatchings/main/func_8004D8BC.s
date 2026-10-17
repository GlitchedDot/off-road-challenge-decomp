nonmatching func_8004D8BC, 0x20

glabel func_8004D8BC
    /* 4E4BC 8004D8BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E4C0 8004D8C0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4E4C4 8004D8C4 0C017FFC */  jal        func_8005FFF0
    /* 4E4C8 8004D8C8 00000000 */   nop
    /* 4E4CC 8004D8CC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4E4D0 8004D8D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E4D4 8004D8D4 03E00008 */  jr         $ra
    /* 4E4D8 8004D8D8 00000000 */   nop
endlabel func_8004D8BC
