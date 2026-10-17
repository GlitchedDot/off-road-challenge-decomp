nonmatching func_8031A620, 0x28

glabel func_8031A620
    /* 397F50 8031A620 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397F54 8031A624 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397F58 8031A628 3C048032 */  lui        $a0, %hi(D_8031F628)
    /* 397F5C 8031A62C 2484F628 */  addiu      $a0, $a0, %lo(D_8031F628)
    /* 397F60 8031A630 0C0C67DB */  jal        func_80319F6C
    /* 397F64 8031A634 24050001 */   addiu     $a1, $zero, 0x1
    /* 397F68 8031A638 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397F6C 8031A63C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397F70 8031A640 03E00008 */  jr         $ra
    /* 397F74 8031A644 00000000 */   nop
endlabel func_8031A620
