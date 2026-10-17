nonmatching func_80319E54, 0x28

glabel func_80319E54
    /* 397784 80319E54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397788 80319E58 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 39778C 80319E5C 3C048032 */  lui        $a0, %hi(D_8031F5C0)
    /* 397790 80319E60 2484F5C0 */  addiu      $a0, $a0, %lo(D_8031F5C0)
    /* 397794 80319E64 0C0C67BD */  jal        func_80319EF4
    /* 397798 80319E68 24050002 */   addiu     $a1, $zero, 0x2
    /* 39779C 80319E6C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3977A0 80319E70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3977A4 80319E74 03E00008 */  jr         $ra
    /* 3977A8 80319E78 00000000 */   nop
endlabel func_80319E54
