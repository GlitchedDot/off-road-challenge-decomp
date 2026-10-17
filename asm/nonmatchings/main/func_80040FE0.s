nonmatching func_80040FE0, 0x24

glabel func_80040FE0
    /* 41BE0 80040FE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 41BE4 80040FE4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 41BE8 80040FE8 2404000E */  addiu      $a0, $zero, 0xE
    /* 41BEC 80040FEC 0C0137FA */  jal        func_8004DFE8
    /* 41BF0 80040FF0 00002821 */   addu      $a1, $zero, $zero
    /* 41BF4 80040FF4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 41BF8 80040FF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 41BFC 80040FFC 03E00008 */  jr         $ra
    /* 41C00 80041000 00000000 */   nop
endlabel func_80040FE0
