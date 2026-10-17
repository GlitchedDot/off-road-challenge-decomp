nonmatching func_80053E4C, 0x30

glabel func_80053E4C
    /* 54A4C 80053E4C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54A50 80053E50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54A54 80053E54 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 54A58 80053E58 0C015F29 */  jal        func_80057CA4
    /* 54A5C 80053E5C 24050004 */   addiu     $a1, $zero, 0x4
    /* 54A60 80053E60 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 54A64 80053E64 0C014F9F */  jal        func_80053E7C
    /* 54A68 80053E68 00000000 */   nop
    /* 54A6C 80053E6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54A70 80053E70 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 54A74 80053E74 03E00008 */  jr         $ra
    /* 54A78 80053E78 00000000 */   nop
endlabel func_80053E4C
