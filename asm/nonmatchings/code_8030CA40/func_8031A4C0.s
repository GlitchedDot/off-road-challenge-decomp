nonmatching func_8031A4C0, 0x28

glabel func_8031A4C0
    /* 397DF0 8031A4C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397DF4 8031A4C4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397DF8 8031A4C8 3C048032 */  lui        $a0, %hi(D_8031F820)
    /* 397DFC 8031A4CC 2484F820 */  addiu      $a0, $a0, %lo(D_8031F820)
    /* 397E00 8031A4D0 0C0C67C8 */  jal        func_80319F20
    /* 397E04 8031A4D4 00002821 */   addu      $a1, $zero, $zero
    /* 397E08 8031A4D8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397E0C 8031A4DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397E10 8031A4E0 03E00008 */  jr         $ra
    /* 397E14 8031A4E4 00000000 */   nop
endlabel func_8031A4C0
