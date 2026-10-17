nonmatching func_80049B1C, 0x20

glabel func_80049B1C
    /* 4A71C 80049B1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4A720 80049B20 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4A724 80049B24 0C010FFC */  jal        func_80043FF0
    /* 4A728 80049B28 00000000 */   nop
    /* 4A72C 80049B2C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4A730 80049B30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4A734 80049B34 03E00008 */  jr         $ra
    /* 4A738 80049B38 00000000 */   nop
endlabel func_80049B1C
