nonmatching func_80052B84, 0x30

glabel func_80052B84
    /* 53784 80052B84 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 53788 80052B88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5378C 80052B8C 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 53790 80052B90 0C015F29 */  jal        func_80057CA4
    /* 53794 80052B94 24050004 */   addiu     $a1, $zero, 0x4
    /* 53798 80052B98 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 5379C 80052B9C 0C014AED */  jal        func_80052BB4
    /* 537A0 80052BA0 24040001 */   addiu     $a0, $zero, 0x1
    /* 537A4 80052BA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 537A8 80052BA8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 537AC 80052BAC 03E00008 */  jr         $ra
    /* 537B0 80052BB0 00000000 */   nop
endlabel func_80052B84
