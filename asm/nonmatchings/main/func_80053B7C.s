nonmatching func_80053B7C, 0x40

glabel func_80053B7C
    /* 5477C 80053B7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54780 80053B80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54784 80053B84 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 54788 80053B88 0C015F29 */  jal        func_80057CA4
    /* 5478C 80053B8C 24050004 */   addiu     $a1, $zero, 0x4
    /* 54790 80053B90 27A40018 */  addiu      $a0, $sp, 0x18
    /* 54794 80053B94 0C015F29 */  jal        func_80057CA4
    /* 54798 80053B98 24050004 */   addiu     $a1, $zero, 0x4
    /* 5479C 80053B9C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 547A0 80053BA0 8FA50018 */  lw         $a1, 0x18($sp)
    /* 547A4 80053BA4 0C014EEF */  jal        func_80053BBC
    /* 547A8 80053BA8 00000000 */   nop
    /* 547AC 80053BAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 547B0 80053BB0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 547B4 80053BB4 03E00008 */  jr         $ra
    /* 547B8 80053BB8 00000000 */   nop
endlabel func_80053B7C
