nonmatching func_8004212C, 0x24

glabel func_8004212C
    /* 42D2C 8004212C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 42D30 80042130 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 42D34 80042134 3C024000 */  lui        $v0, (0x40000000 >> 16)
    /* 42D38 80042138 0C010854 */  jal        func_80042150
    /* 42D3C 8004213C 00822021 */   addu      $a0, $a0, $v0
    /* 42D40 80042140 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 42D44 80042144 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 42D48 80042148 03E00008 */  jr         $ra
    /* 42D4C 8004214C 00000000 */   nop
endlabel func_8004212C
