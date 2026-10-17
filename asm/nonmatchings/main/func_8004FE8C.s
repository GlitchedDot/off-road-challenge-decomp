nonmatching func_8004FE8C, 0x38

glabel func_8004FE8C
    /* 50A8C 8004FE8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50A90 8004FE90 AFB00010 */  sw         $s0, 0x10($sp)
    /* 50A94 8004FE94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50A98 8004FE98 0C0187B0 */  jal        func_80061EC0
    /* 50A9C 8004FE9C 00808021 */   addu      $s0, $a0, $zero
    /* 50AA0 8004FEA0 0C017620 */  jal        func_8005D880
    /* 50AA4 8004FEA4 02002021 */   addu      $a0, $s0, $zero
    /* 50AA8 8004FEA8 0C0176A3 */  jal        func_8005DA8C
    /* 50AAC 8004FEAC 02002021 */   addu      $a0, $s0, $zero
    /* 50AB0 8004FEB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50AB4 8004FEB4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 50AB8 8004FEB8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 50ABC 8004FEBC 03E00008 */  jr         $ra
    /* 50AC0 8004FEC0 00000000 */   nop
endlabel func_8004FE8C
