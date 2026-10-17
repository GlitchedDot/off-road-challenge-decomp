nonmatching func_800284F0, 0x24

glabel func_800284F0
    /* 290F0 800284F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 290F4 800284F4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 290F8 800284F8 8C840058 */  lw         $a0, 0x58($a0)
    /* 290FC 800284FC 0C01101F */  jal        func_8004407C
    /* 29100 80028500 00000000 */   nop
    /* 29104 80028504 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 29108 80028508 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2910C 8002850C 03E00008 */  jr         $ra
    /* 29110 80028510 00000000 */   nop
endlabel func_800284F0
