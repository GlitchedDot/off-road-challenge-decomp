nonmatching func_80040FBC, 0x24

glabel func_80040FBC
    /* 41BBC 80040FBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 41BC0 80040FC0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 41BC4 80040FC4 2404000F */  addiu      $a0, $zero, 0xF
    /* 41BC8 80040FC8 0C0137FA */  jal        func_8004DFE8
    /* 41BCC 80040FCC 00002821 */   addu      $a1, $zero, $zero
    /* 41BD0 80040FD0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 41BD4 80040FD4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 41BD8 80040FD8 03E00008 */  jr         $ra
    /* 41BDC 80040FDC 00000000 */   nop
endlabel func_80040FBC
