nonmatching func_8005392C, 0x30

glabel func_8005392C
    /* 5452C 8005392C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54530 80053930 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54534 80053934 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 54538 80053938 0C015F29 */  jal        func_80057CA4
    /* 5453C 8005393C 24050004 */   addiu     $a1, $zero, 0x4
    /* 54540 80053940 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 54544 80053944 0C014E57 */  jal        func_8005395C
    /* 54548 80053948 00000000 */   nop
    /* 5454C 8005394C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54550 80053950 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 54554 80053954 03E00008 */  jr         $ra
    /* 54558 80053958 00000000 */   nop
endlabel func_8005392C
