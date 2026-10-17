nonmatching func_800471E8, 0x28

glabel func_800471E8
    /* 47DE8 800471E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47DEC 800471EC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 47DF0 800471F0 0C011C53 */  jal        func_8004714C
    /* 47DF4 800471F4 00000000 */   nop
    /* 47DF8 800471F8 0C011C8E */  jal        func_80047238
    /* 47DFC 800471FC 00000000 */   nop
    /* 47E00 80047200 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 47E04 80047204 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47E08 80047208 03E00008 */  jr         $ra
    /* 47E0C 8004720C 00000000 */   nop
endlabel func_800471E8
