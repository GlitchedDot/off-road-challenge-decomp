nonmatching func_8030CF58, 0x4C

glabel func_8030CF58
    /* 38A888 8030CF58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38A88C 8030CF5C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38A890 8030CF60 2404012C */  addiu      $a0, $zero, 0x12C
    /* 38A894 8030CF64 3C068032 */  lui        $a2, %hi(D_8031DF34)
    /* 38A898 8030CF68 24C6DF34 */  addiu      $a2, $a2, %lo(D_8031DF34)
    /* 38A89C 8030CF6C 0C012108 */  jal        func_80048420
    /* 38A8A0 8030CF70 240501C2 */   addiu     $a1, $zero, 0x1C2
    /* 38A8A4 8030CF74 2404012A */  addiu      $a0, $zero, 0x12A
    /* 38A8A8 8030CF78 0C012102 */  jal        func_80048408
    /* 38A8AC 8030CF7C 24050003 */   addiu     $a1, $zero, 0x3
    /* 38A8B0 8030CF80 0C0C33B2 */  jal        func_8030CEC8
    /* 38A8B4 8030CF84 00000000 */   nop
    /* 38A8B8 8030CF88 2404012B */  addiu      $a0, $zero, 0x12B
    /* 38A8BC 8030CF8C 0C012102 */  jal        func_80048408
    /* 38A8C0 8030CF90 24050003 */   addiu     $a1, $zero, 0x3
    /* 38A8C4 8030CF94 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38A8C8 8030CF98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38A8CC 8030CF9C 03E00008 */  jr         $ra
    /* 38A8D0 8030CFA0 00000000 */   nop
endlabel func_8030CF58
