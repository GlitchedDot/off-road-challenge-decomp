nonmatching func_800532C8, 0x30

glabel func_800532C8
    /* 53EC8 800532C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 53ECC 800532CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53ED0 800532D0 27A4001F */  addiu      $a0, $sp, 0x1F
    /* 53ED4 800532D4 0C015F29 */  jal        func_80057CA4
    /* 53ED8 800532D8 24050001 */   addiu     $a1, $zero, 0x1
    /* 53EDC 800532DC 93A4001F */  lbu        $a0, 0x1F($sp)
    /* 53EE0 800532E0 0C014CBE */  jal        func_800532F8
    /* 53EE4 800532E4 00000000 */   nop
    /* 53EE8 800532E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53EEC 800532EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 53EF0 800532F0 03E00008 */  jr         $ra
    /* 53EF4 800532F4 00000000 */   nop
endlabel func_800532C8
