nonmatching func_80056AF8, 0x60

glabel func_80056AF8
    /* 576F8 80056AF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 576FC 80056AFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57700 80056B00 27A40024 */  addiu      $a0, $sp, 0x24
    /* 57704 80056B04 0C015F29 */  jal        func_80057CA4
    /* 57708 80056B08 24050004 */   addiu     $a1, $zero, 0x4
    /* 5770C 80056B0C 27A40020 */  addiu      $a0, $sp, 0x20
    /* 57710 80056B10 0C015F29 */  jal        func_80057CA4
    /* 57714 80056B14 24050004 */   addiu     $a1, $zero, 0x4
    /* 57718 80056B18 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 5771C 80056B1C 0C015F29 */  jal        func_80057CA4
    /* 57720 80056B20 24050004 */   addiu     $a1, $zero, 0x4
    /* 57724 80056B24 27A40018 */  addiu      $a0, $sp, 0x18
    /* 57728 80056B28 0C015F29 */  jal        func_80057CA4
    /* 5772C 80056B2C 24050004 */   addiu     $a1, $zero, 0x4
    /* 57730 80056B30 8FA40024 */  lw         $a0, 0x24($sp)
    /* 57734 80056B34 8FA50020 */  lw         $a1, 0x20($sp)
    /* 57738 80056B38 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 5773C 80056B3C 8FA70018 */  lw         $a3, 0x18($sp)
    /* 57740 80056B40 0C015AD6 */  jal        func_80056B58
    /* 57744 80056B44 00000000 */   nop
    /* 57748 80056B48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5774C 80056B4C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 57750 80056B50 03E00008 */  jr         $ra
    /* 57754 80056B54 00000000 */   nop
endlabel func_80056AF8
