nonmatching func_80052790, 0x24

glabel func_80052790
    /* 53390 80052790 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53394 80052794 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53398 80052798 00A03025 */  or         $a2, $a1, $zero
    /* 5339C 8005279C 0C014997 */  jal        func_8005265C
    /* 533A0 800527A0 24050001 */   addiu     $a1, $zero, 0x1
    /* 533A4 800527A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 533A8 800527A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 533AC 800527AC 03E00008 */  jr         $ra
    /* 533B0 800527B0 00000000 */   nop
endlabel func_80052790
