nonmatching func_800468B8, 0x20

glabel func_800468B8
    /* 474B8 800468B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 474BC 800468BC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 474C0 800468C0 0C011A22 */  jal        func_80046888
    /* 474C4 800468C4 00000000 */   nop
    /* 474C8 800468C8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 474CC 800468CC 46000005 */  abs.s      $fv0, $fv0
    /* 474D0 800468D0 03E00008 */  jr         $ra
    /* 474D4 800468D4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800468B8
