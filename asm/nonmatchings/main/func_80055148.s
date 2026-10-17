nonmatching func_80055148, 0x20

glabel func_80055148
    /* 55D48 80055148 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55D4C 8005514C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D50 80055150 0C01540C */  jal        func_80055030
    /* 55D54 80055154 00002825 */   or        $a1, $zero, $zero
    /* 55D58 80055158 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D5C 8005515C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55D60 80055160 03E00008 */  jr         $ra
    /* 55D64 80055164 00000000 */   nop
endlabel func_80055148
