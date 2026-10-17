nonmatching func_80054794, 0x40

glabel func_80054794
    /* 55394 80054794 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55398 80054798 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5539C 8005479C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 553A0 800547A0 0C015F29 */  jal        func_80057CA4
    /* 553A4 800547A4 24050004 */   addiu     $a1, $zero, 0x4
    /* 553A8 800547A8 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 553AC 800547AC 0C015F29 */  jal        func_80057CA4
    /* 553B0 800547B0 24050004 */   addiu     $a1, $zero, 0x4
    /* 553B4 800547B4 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 553B8 800547B8 8FA60018 */  lw         $a2, 0x18($sp)
    /* 553BC 800547BC 0C0151F5 */  jal        func_800547D4
    /* 553C0 800547C0 24050001 */   addiu     $a1, $zero, 0x1
    /* 553C4 800547C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 553C8 800547C8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 553CC 800547CC 03E00008 */  jr         $ra
    /* 553D0 800547D0 00000000 */   nop
endlabel func_80054794
