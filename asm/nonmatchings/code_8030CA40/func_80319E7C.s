nonmatching func_80319E7C, 0x28

glabel func_80319E7C
    /* 3977AC 80319E7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3977B0 80319E80 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3977B4 80319E84 3C048032 */  lui        $a0, %hi(D_8031EFD0)
    /* 3977B8 80319E88 2484EFD0 */  addiu      $a0, $a0, %lo(D_8031EFD0)
    /* 3977BC 80319E8C 0C0C67BD */  jal        func_80319EF4
    /* 3977C0 80319E90 00002821 */   addu      $a1, $zero, $zero
    /* 3977C4 80319E94 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3977C8 80319E98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3977CC 80319E9C 03E00008 */  jr         $ra
    /* 3977D0 80319EA0 00000000 */   nop
endlabel func_80319E7C
