nonmatching func_80319EA4, 0x28

glabel func_80319EA4
    /* 3977D4 80319EA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3977D8 80319EA8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3977DC 80319EAC 3C048032 */  lui        $a0, %hi(D_8031F2B8)
    /* 3977E0 80319EB0 2484F2B8 */  addiu      $a0, $a0, %lo(D_8031F2B8)
    /* 3977E4 80319EB4 0C0C67BD */  jal        func_80319EF4
    /* 3977E8 80319EB8 24050007 */   addiu     $a1, $zero, 0x7
    /* 3977EC 80319EBC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3977F0 80319EC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3977F4 80319EC4 03E00008 */  jr         $ra
    /* 3977F8 80319EC8 00000000 */   nop
endlabel func_80319EA4
