nonmatching func_80319E20, 0x34

glabel func_80319E20
    /* 397750 80319E20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397754 80319E24 24020001 */  addiu      $v0, $zero, 0x1
    /* 397758 80319E28 3C048032 */  lui        $a0, %hi(D_8031F4C8)
    /* 39775C 80319E2C 2484F4C8 */  addiu      $a0, $a0, %lo(D_8031F4C8)
    /* 397760 80319E30 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397764 80319E34 3C018032 */  lui        $at, %hi(D_80322CB8)
    /* 397768 80319E38 AC222CB8 */  sw         $v0, %lo(D_80322CB8)($at)
    /* 39776C 80319E3C 0C0C67BD */  jal        func_80319EF4
    /* 397770 80319E40 24050008 */   addiu     $a1, $zero, 0x8
    /* 397774 80319E44 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397778 80319E48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 39777C 80319E4C 03E00008 */  jr         $ra
    /* 397780 80319E50 00000000 */   nop
endlabel func_80319E20
