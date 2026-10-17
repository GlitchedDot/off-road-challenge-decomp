nonmatching func_80319C14, 0x28

glabel func_80319C14
    /* 397544 80319C14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397548 80319C18 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 39754C 80319C1C 3C048032 */  lui        $a0, %hi(D_8031FAB0)
    /* 397550 80319C20 2484FAB0 */  addiu      $a0, $a0, %lo(D_8031FAB0)
    /* 397554 80319C24 0C0C67BD */  jal        func_80319EF4
    /* 397558 80319C28 00002821 */   addu      $a1, $zero, $zero
    /* 39755C 80319C2C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397560 80319C30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397564 80319C34 03E00008 */  jr         $ra
    /* 397568 80319C38 00000000 */   nop
endlabel func_80319C14
