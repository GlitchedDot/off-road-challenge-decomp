nonmatching func_80048160, 0x28

glabel func_80048160
    /* 48D60 80048160 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48D64 80048164 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 48D68 80048168 0C014AC6 */  jal        func_80052B18
    /* 48D6C 8004816C 00000000 */   nop
    /* 48D70 80048170 0C011B8F */  jal        func_80046E3C
    /* 48D74 80048174 00000000 */   nop
    /* 48D78 80048178 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 48D7C 8004817C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 48D80 80048180 03E00008 */  jr         $ra
    /* 48D84 80048184 00000000 */   nop
endlabel func_80048160
