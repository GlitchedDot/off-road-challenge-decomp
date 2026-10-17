nonmatching func_80028EE0, 0x34

glabel func_80028EE0
    /* 29AE0 80028EE0 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 29AE4 80028EE4 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 29AE8 80028EE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 29AEC 80028EEC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 29AF0 80028EF0 8C850014 */  lw         $a1, 0x14($a0)
    /* 29AF4 80028EF4 24021900 */  addiu      $v0, $zero, 0x1900
    /* 29AF8 80028EF8 AC820018 */  sw         $v0, 0x18($a0)
    /* 29AFC 80028EFC 0C00A365 */  jal        func_80028D94
    /* 29B00 80028F00 AC80001C */   sw        $zero, 0x1C($a0)
    /* 29B04 80028F04 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 29B08 80028F08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 29B0C 80028F0C 03E00008 */  jr         $ra
    /* 29B10 80028F10 00000000 */   nop
endlabel func_80028EE0
