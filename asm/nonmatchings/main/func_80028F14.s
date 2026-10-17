nonmatching func_80028F14, 0x20

glabel func_80028F14
    /* 29B14 80028F14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 29B18 80028F18 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 29B1C 80028F1C 0C010FFC */  jal        func_80043FF0
    /* 29B20 80028F20 00000000 */   nop
    /* 29B24 80028F24 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 29B28 80028F28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 29B2C 80028F2C 03E00008 */  jr         $ra
    /* 29B30 80028F30 00000000 */   nop
endlabel func_80028F14
