nonmatching func_80319DF0, 0x30

glabel func_80319DF0
    /* 397720 80319DF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397724 80319DF4 3C048032 */  lui        $a0, %hi(D_8031F4C8)
    /* 397728 80319DF8 2484F4C8 */  addiu      $a0, $a0, %lo(D_8031F4C8)
    /* 39772C 80319DFC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397730 80319E00 3C018032 */  lui        $at, %hi(D_80322CB8)
    /* 397734 80319E04 AC202CB8 */  sw         $zero, %lo(D_80322CB8)($at)
    /* 397738 80319E08 0C0C67BD */  jal        func_80319EF4
    /* 39773C 80319E0C 24050008 */   addiu     $a1, $zero, 0x8
    /* 397740 80319E10 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397744 80319E14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397748 80319E18 03E00008 */  jr         $ra
    /* 39774C 80319E1C 00000000 */   nop
endlabel func_80319DF0
