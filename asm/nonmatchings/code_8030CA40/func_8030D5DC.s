nonmatching func_8030D5DC, 0x38

glabel func_8030D5DC
    /* 38AF0C 8030D5DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38AF10 8030D5E0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38AF14 8030D5E4 0C0C33E9 */  jal        func_8030CFA4
    /* 38AF18 8030D5E8 00000000 */   nop
    /* 38AF1C 8030D5EC 0C0C3C34 */  jal        func_8030F0D0
    /* 38AF20 8030D5F0 00000000 */   nop
    /* 38AF24 8030D5F4 0C001EA7 */  jal        func_80007A9C
    /* 38AF28 8030D5F8 00000000 */   nop
    /* 38AF2C 8030D5FC 0C011B53 */  jal        func_80046D4C
    /* 38AF30 8030D600 00000000 */   nop
    /* 38AF34 8030D604 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38AF38 8030D608 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38AF3C 8030D60C 03E00008 */  jr         $ra
    /* 38AF40 8030D610 00000000 */   nop
endlabel func_8030D5DC
