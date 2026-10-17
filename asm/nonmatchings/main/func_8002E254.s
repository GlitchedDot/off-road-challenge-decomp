nonmatching func_8002E254, 0x20

glabel func_8002E254
    /* 2EE54 8002E254 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2EE58 8002E258 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2EE5C 8002E25C 0C010FFC */  jal        func_80043FF0
    /* 2EE60 8002E260 00000000 */   nop
    /* 2EE64 8002E264 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2EE68 8002E268 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2EE6C 8002E26C 03E00008 */  jr         $ra
    /* 2EE70 8002E270 00000000 */   nop
endlabel func_8002E254
