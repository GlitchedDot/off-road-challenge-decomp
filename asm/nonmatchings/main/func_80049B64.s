nonmatching func_80049B64, 0x20

glabel func_80049B64
    /* 4A764 80049B64 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4A768 80049B68 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4A76C 80049B6C 0C0126E1 */  jal        func_80049B84
    /* 4A770 80049B70 24040001 */   addiu     $a0, $zero, 0x1
    /* 4A774 80049B74 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4A778 80049B78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4A77C 80049B7C 03E00008 */  jr         $ra
    /* 4A780 80049B80 00000000 */   nop
endlabel func_80049B64
