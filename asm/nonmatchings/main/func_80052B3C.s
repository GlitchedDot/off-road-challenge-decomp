nonmatching func_80052B3C, 0x24

glabel func_80052B3C
    /* 5373C 80052B3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53740 80052B40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53744 80052B44 00802825 */  or         $a1, $a0, $zero
    /* 53748 80052B48 0C014A8A */  jal        func_80052A28
    /* 5374C 80052B4C 24040001 */   addiu     $a0, $zero, 0x1
    /* 53750 80052B50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53754 80052B54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53758 80052B58 03E00008 */  jr         $ra
    /* 5375C 80052B5C 00000000 */   nop
endlabel func_80052B3C
