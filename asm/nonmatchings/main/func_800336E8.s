nonmatching func_800336E8, 0x2C

glabel func_800336E8
    /* 342E8 800336E8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 342EC 800336EC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 342F0 800336F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 342F4 800336F4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 342F8 800336F8 8C440004 */  lw         $a0, 0x4($v0)
    /* 342FC 800336FC 0C010FAF */  jal        func_80043EBC
    /* 34300 80033700 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 34304 80033704 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 34308 80033708 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3430C 8003370C 03E00008 */  jr         $ra
    /* 34310 80033710 00000000 */   nop
endlabel func_800336E8
