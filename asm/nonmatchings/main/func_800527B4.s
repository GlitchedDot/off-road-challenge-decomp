nonmatching func_800527B4, 0x34

glabel func_800527B4
    /* 533B4 800527B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 533B8 800527B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 533BC 800527BC 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 533C0 800527C0 0C015F29 */  jal        func_80057CA4
    /* 533C4 800527C4 24050004 */   addiu     $a1, $zero, 0x4
    /* 533C8 800527C8 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 533CC 800527CC 00002825 */  or         $a1, $zero, $zero
    /* 533D0 800527D0 0C014A0A */  jal        func_80052828
    /* 533D4 800527D4 00003025 */   or        $a2, $zero, $zero
    /* 533D8 800527D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 533DC 800527DC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 533E0 800527E0 03E00008 */  jr         $ra
    /* 533E4 800527E4 00000000 */   nop
endlabel func_800527B4
