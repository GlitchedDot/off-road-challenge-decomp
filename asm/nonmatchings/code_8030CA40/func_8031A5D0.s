nonmatching func_8031A5D0, 0x28

glabel func_8031A5D0
    /* 397F00 8031A5D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397F04 8031A5D4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397F08 8031A5D8 3C048032 */  lui        $a0, %hi(D_8031F9F0)
    /* 397F0C 8031A5DC 2484F9F0 */  addiu      $a0, $a0, %lo(D_8031F9F0)
    /* 397F10 8031A5E0 0C0C67C8 */  jal        func_80319F20
    /* 397F14 8031A5E4 00002821 */   addu      $a1, $zero, $zero
    /* 397F18 8031A5E8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397F1C 8031A5EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397F20 8031A5F0 03E00008 */  jr         $ra
    /* 397F24 8031A5F4 00000000 */   nop
endlabel func_8031A5D0
