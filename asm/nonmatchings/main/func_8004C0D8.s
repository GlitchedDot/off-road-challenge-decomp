nonmatching func_8004C0D8, 0x20

glabel func_8004C0D8
    /* 4CCD8 8004C0D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CCDC 8004C0DC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4CCE0 8004C0E0 0C010FFC */  jal        func_80043FF0
    /* 4CCE4 8004C0E4 00000000 */   nop
    /* 4CCE8 8004C0E8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4CCEC 8004C0EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4CCF0 8004C0F0 03E00008 */  jr         $ra
    /* 4CCF4 8004C0F4 00000000 */   nop
endlabel func_8004C0D8
