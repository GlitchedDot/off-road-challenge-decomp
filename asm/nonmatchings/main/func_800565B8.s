nonmatching func_800565B8, 0x60

glabel func_800565B8
    /* 571B8 800565B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 571BC 800565BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 571C0 800565C0 27A40024 */  addiu      $a0, $sp, 0x24
    /* 571C4 800565C4 0C015F29 */  jal        func_80057CA4
    /* 571C8 800565C8 24050004 */   addiu     $a1, $zero, 0x4
    /* 571CC 800565CC 27A40020 */  addiu      $a0, $sp, 0x20
    /* 571D0 800565D0 0C015F29 */  jal        func_80057CA4
    /* 571D4 800565D4 24050004 */   addiu     $a1, $zero, 0x4
    /* 571D8 800565D8 27A4001F */  addiu      $a0, $sp, 0x1F
    /* 571DC 800565DC 0C015F29 */  jal        func_80057CA4
    /* 571E0 800565E0 24050001 */   addiu     $a1, $zero, 0x1
    /* 571E4 800565E4 27A4001E */  addiu      $a0, $sp, 0x1E
    /* 571E8 800565E8 0C015F29 */  jal        func_80057CA4
    /* 571EC 800565EC 24050001 */   addiu     $a1, $zero, 0x1
    /* 571F0 800565F0 8FA40024 */  lw         $a0, 0x24($sp)
    /* 571F4 800565F4 8FA50020 */  lw         $a1, 0x20($sp)
    /* 571F8 800565F8 93A6001F */  lbu        $a2, 0x1F($sp)
    /* 571FC 800565FC 93A7001E */  lbu        $a3, 0x1E($sp)
    /* 57200 80056600 0C015986 */  jal        func_80056618
    /* 57204 80056604 00000000 */   nop
    /* 57208 80056608 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5720C 8005660C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 57210 80056610 03E00008 */  jr         $ra
    /* 57214 80056614 00000000 */   nop
endlabel func_800565B8
