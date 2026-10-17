nonmatching func_8031B110, 0x28

glabel func_8031B110
    /* 398A40 8031B110 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398A44 8031B114 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 398A48 8031B118 3C048032 */  lui        $a0, %hi(D_8031F220)
    /* 398A4C 8031B11C 2484F220 */  addiu      $a0, $a0, %lo(D_8031F220)
    /* 398A50 8031B120 0C0C67BD */  jal        func_80319EF4
    /* 398A54 8031B124 24050004 */   addiu     $a1, $zero, 0x4
    /* 398A58 8031B128 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398A5C 8031B12C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398A60 8031B130 03E00008 */  jr         $ra
    /* 398A64 8031B134 00000000 */   nop
endlabel func_8031B110
