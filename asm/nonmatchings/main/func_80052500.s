nonmatching func_80052500, 0x20

glabel func_80052500
    /* 53100 80052500 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53104 80052504 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53108 80052508 0C015004 */  jal        func_80054010
    /* 5310C 8005250C 00002825 */   or        $a1, $zero, $zero
    /* 53110 80052510 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53114 80052514 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53118 80052518 03E00008 */  jr         $ra
    /* 5311C 8005251C 00000000 */   nop
endlabel func_80052500
