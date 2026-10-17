nonmatching func_80319D90, 0x30

glabel func_80319D90
    /* 3976C0 80319D90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3976C4 80319D94 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3976C8 80319D98 0C0C673D */  jal        func_80319CF4
    /* 3976CC 80319D9C 00002021 */   addu      $a0, $zero, $zero
    /* 3976D0 80319DA0 3C048032 */  lui        $a0, %hi(D_80320060)
    /* 3976D4 80319DA4 24840060 */  addiu      $a0, $a0, %lo(D_80320060)
    /* 3976D8 80319DA8 0C0C67C8 */  jal        func_80319F20
    /* 3976DC 80319DAC 00002821 */   addu      $a1, $zero, $zero
    /* 3976E0 80319DB0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3976E4 80319DB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3976E8 80319DB8 03E00008 */  jr         $ra
    /* 3976EC 80319DBC 00000000 */   nop
endlabel func_80319D90
