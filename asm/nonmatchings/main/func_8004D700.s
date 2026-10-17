nonmatching func_8004D700, 0x28

glabel func_8004D700
    /* 4E300 8004D700 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E304 8004D704 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4E308 8004D708 3C048010 */  lui        $a0, %hi(D_801067D8)
    /* 4E30C 8004D70C 248467D8 */  addiu      $a0, $a0, %lo(D_801067D8)
    /* 4E310 8004D710 0C017940 */  jal        func_8005E500
    /* 4E314 8004D714 00000000 */   nop
    /* 4E318 8004D718 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4E31C 8004D71C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E320 8004D720 03E00008 */  jr         $ra
    /* 4E324 8004D724 00000000 */   nop
endlabel func_8004D700
