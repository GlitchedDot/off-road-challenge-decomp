nonmatching func_8005435C, 0x3C

glabel func_8005435C
    /* 54F5C 8005435C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 54F60 80054360 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54F64 80054364 27A4002C */  addiu      $a0, $sp, 0x2C
    /* 54F68 80054368 0C015F29 */  jal        func_80057CA4
    /* 54F6C 8005436C 24050004 */   addiu     $a1, $zero, 0x4
    /* 54F70 80054370 27A40018 */  addiu      $a0, $sp, 0x18
    /* 54F74 80054374 0C015F29 */  jal        func_80057CA4
    /* 54F78 80054378 24050014 */   addiu     $a1, $zero, 0x14
    /* 54F7C 8005437C 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 54F80 80054380 0C0150E6 */  jal        func_80054398
    /* 54F84 80054384 27A50018 */   addiu     $a1, $sp, 0x18
    /* 54F88 80054388 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54F8C 8005438C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 54F90 80054390 03E00008 */  jr         $ra
    /* 54F94 80054394 00000000 */   nop
endlabel func_8005435C
