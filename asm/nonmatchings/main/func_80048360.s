nonmatching func_80048360, 0x20

glabel func_80048360
    /* 48F60 80048360 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48F64 80048364 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 48F68 80048368 0C010FFC */  jal        func_80043FF0
    /* 48F6C 8004836C 00000000 */   nop
    /* 48F70 80048370 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 48F74 80048374 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 48F78 80048378 03E00008 */  jr         $ra
    /* 48F7C 8004837C 00000000 */   nop
endlabel func_80048360
