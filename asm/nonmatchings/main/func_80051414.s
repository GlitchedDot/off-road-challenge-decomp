nonmatching func_80051414, 0x20

glabel func_80051414
    /* 52014 80051414 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 52018 80051418 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5201C 8005141C 0C015CE3 */  jal        func_8005738C
    /* 52020 80051420 00000000 */   nop
    /* 52024 80051424 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 52028 80051428 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5202C 8005142C 03E00008 */  jr         $ra
    /* 52030 80051430 00000000 */   nop
endlabel func_80051414
