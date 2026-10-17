nonmatching func_8002B8FC, 0x48

glabel func_8002B8FC
    /* 2C4FC 8002B8FC 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C500 8002B900 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C504 8002B904 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C508 8002B908 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2C50C 8002B90C 8C440018 */  lw         $a0, 0x18($v0)
    /* 2C510 8002B910 10800003 */  beqz       $a0, .L8002B920
    /* 2C514 8002B914 00000000 */   nop
    /* 2C518 8002B918 0C01201A */  jal        func_80048068
    /* 2C51C 8002B91C 00000000 */   nop
  .L8002B920:
    /* 2C520 8002B920 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C524 8002B924 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C528 8002B928 8C440004 */  lw         $a0, 0x4($v0)
    /* 2C52C 8002B92C 0C010FAF */  jal        func_80043EBC
    /* 2C530 8002B930 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2C534 8002B934 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2C538 8002B938 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C53C 8002B93C 03E00008 */  jr         $ra
    /* 2C540 8002B940 00000000 */   nop
endlabel func_8002B8FC
