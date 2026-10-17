nonmatching func_80061884, 0x1C

glabel func_80061884
    /* 62484 80061884 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 62488 80061888 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 6248C 8006188C 0C01A710 */  jal        func_80069C40
    /* 62490 80061890 00000000 */   nop
    /* 62494 80061894 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 62498 80061898 03E00008 */  jr         $ra
    /* 6249C 8006189C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80061884
