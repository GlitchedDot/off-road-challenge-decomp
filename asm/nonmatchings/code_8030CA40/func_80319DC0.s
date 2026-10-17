nonmatching func_80319DC0, 0x30

glabel func_80319DC0
    /* 3976F0 80319DC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3976F4 80319DC4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3976F8 80319DC8 0C0C673D */  jal        func_80319CF4
    /* 3976FC 80319DCC 24040001 */   addiu     $a0, $zero, 0x1
    /* 397700 80319DD0 3C048032 */  lui        $a0, %hi(D_80320060)
    /* 397704 80319DD4 24840060 */  addiu      $a0, $a0, %lo(D_80320060)
    /* 397708 80319DD8 0C0C67C8 */  jal        func_80319F20
    /* 39770C 80319DDC 00002821 */   addu      $a1, $zero, $zero
    /* 397710 80319DE0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397714 80319DE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397718 80319DE8 03E00008 */  jr         $ra
    /* 39771C 80319DEC 00000000 */   nop
endlabel func_80319DC0
