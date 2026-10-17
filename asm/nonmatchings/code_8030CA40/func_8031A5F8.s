nonmatching func_8031A5F8, 0x28

glabel func_8031A5F8
    /* 397F28 8031A5F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397F2C 8031A5FC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397F30 8031A600 3C048032 */  lui        $a0, %hi(D_8031FA60)
    /* 397F34 8031A604 2484FA60 */  addiu      $a0, $a0, %lo(D_8031FA60)
    /* 397F38 8031A608 0C0C67BD */  jal        func_80319EF4
    /* 397F3C 8031A60C 00002821 */   addu      $a1, $zero, $zero
    /* 397F40 8031A610 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397F44 8031A614 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397F48 8031A618 03E00008 */  jr         $ra
    /* 397F4C 8031A61C 00000000 */   nop
endlabel func_8031A5F8
