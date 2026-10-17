nonmatching func_80054760, 0x34

glabel func_80054760
    /* 55360 80054760 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55364 80054764 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55368 80054768 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 5536C 8005476C 0C015F29 */  jal        func_80057CA4
    /* 55370 80054770 24050004 */   addiu     $a1, $zero, 0x4
    /* 55374 80054774 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 55378 80054778 00002825 */  or         $a1, $zero, $zero
    /* 5537C 8005477C 0C0151F5 */  jal        func_800547D4
    /* 55380 80054780 00003025 */   or        $a2, $zero, $zero
    /* 55384 80054784 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55388 80054788 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5538C 8005478C 03E00008 */  jr         $ra
    /* 55390 80054790 00000000 */   nop
endlabel func_80054760
