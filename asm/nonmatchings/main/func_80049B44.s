nonmatching func_80049B44, 0x20

glabel func_80049B44
    /* 4A744 80049B44 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4A748 80049B48 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4A74C 80049B4C 0C0126E1 */  jal        func_80049B84
    /* 4A750 80049B50 00002021 */   addu      $a0, $zero, $zero
    /* 4A754 80049B54 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4A758 80049B58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4A75C 80049B5C 03E00008 */  jr         $ra
    /* 4A760 80049B60 00000000 */   nop
endlabel func_80049B44
