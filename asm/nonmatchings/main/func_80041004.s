nonmatching func_80041004, 0x24

glabel func_80041004
    /* 41C04 80041004 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 41C08 80041008 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 41C0C 8004100C 24040004 */  addiu      $a0, $zero, 0x4
    /* 41C10 80041010 0C0137FA */  jal        func_8004DFE8
    /* 41C14 80041014 00002821 */   addu      $a1, $zero, $zero
    /* 41C18 80041018 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 41C1C 8004101C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 41C20 80041020 03E00008 */  jr         $ra
    /* 41C24 80041024 00000000 */   nop
endlabel func_80041004
    /* 41C28 80041028 00000000 */  nop
    /* 41C2C 8004102C 00000000 */  nop
