nonmatching func_80052B18, 0x24

glabel func_80052B18
    /* 53718 80052B18 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5371C 80052B1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53720 80052B20 00002025 */  or         $a0, $zero, $zero
    /* 53724 80052B24 0C014A8A */  jal        func_80052A28
    /* 53728 80052B28 00002825 */   or        $a1, $zero, $zero
    /* 5372C 80052B2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53730 80052B30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53734 80052B34 03E00008 */  jr         $ra
    /* 53738 80052B38 00000000 */   nop
endlabel func_80052B18
