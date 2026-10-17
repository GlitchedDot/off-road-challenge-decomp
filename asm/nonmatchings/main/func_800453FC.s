nonmatching func_800453FC, 0x2C

glabel func_800453FC
    /* 45FFC 800453FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 46000 80045400 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 46004 80045404 00803021 */  addu       $a2, $a0, $zero
    /* 46008 80045408 3C058009 */  lui        $a1, %hi(D_80095988)
    /* 4600C 8004540C 24A55988 */  addiu      $a1, $a1, %lo(D_80095988)
    /* 46010 80045410 0C01152D */  jal        func_800454B4
    /* 46014 80045414 00002021 */   addu      $a0, $zero, $zero
    /* 46018 80045418 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4601C 8004541C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 46020 80045420 03E00008 */  jr         $ra
    /* 46024 80045424 00000000 */   nop
endlabel func_800453FC
