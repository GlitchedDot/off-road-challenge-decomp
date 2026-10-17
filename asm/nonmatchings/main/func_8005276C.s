nonmatching func_8005276C, 0x24

glabel func_8005276C
    /* 5336C 8005276C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53370 80052770 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53374 80052774 00002825 */  or         $a1, $zero, $zero
    /* 53378 80052778 0C014997 */  jal        func_8005265C
    /* 5337C 8005277C 00003025 */   or        $a2, $zero, $zero
    /* 53380 80052780 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53384 80052784 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53388 80052788 03E00008 */  jr         $ra
    /* 5338C 8005278C 00000000 */   nop
endlabel func_8005276C
