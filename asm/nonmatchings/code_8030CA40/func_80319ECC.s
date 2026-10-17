nonmatching func_80319ECC, 0x28

glabel func_80319ECC
    /* 3977FC 80319ECC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397800 80319ED0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397804 80319ED4 3C048032 */  lui        $a0, %hi(D_8031F398)
    /* 397808 80319ED8 2484F398 */  addiu      $a0, $a0, %lo(D_8031F398)
    /* 39780C 80319EDC 0C0C67BD */  jal        func_80319EF4
    /* 397810 80319EE0 24050005 */   addiu     $a1, $zero, 0x5
    /* 397814 80319EE4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397818 80319EE8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 39781C 80319EEC 03E00008 */  jr         $ra
    /* 397820 80319EF0 00000000 */   nop
endlabel func_80319ECC
