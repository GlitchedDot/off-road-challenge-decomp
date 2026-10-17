nonmatching func_80047210, 0x28

glabel func_80047210
    /* 47E10 80047210 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47E14 80047214 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 47E18 80047218 0C011C41 */  jal        func_80047104
    /* 47E1C 8004721C 00000000 */   nop
    /* 47E20 80047220 0C011C8E */  jal        func_80047238
    /* 47E24 80047224 00000000 */   nop
    /* 47E28 80047228 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 47E2C 8004722C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47E30 80047230 03E00008 */  jr         $ra
    /* 47E34 80047234 00000000 */   nop
endlabel func_80047210
