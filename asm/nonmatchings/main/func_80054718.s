nonmatching func_80054718, 0x24

glabel func_80054718
    /* 55318 80054718 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5531C 8005471C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55320 80054720 00002825 */  or         $a1, $zero, $zero
    /* 55324 80054724 0C015182 */  jal        func_80054608
    /* 55328 80054728 00003025 */   or        $a2, $zero, $zero
    /* 5532C 8005472C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55330 80054730 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55334 80054734 03E00008 */  jr         $ra
    /* 55338 80054738 00000000 */   nop
endlabel func_80054718
