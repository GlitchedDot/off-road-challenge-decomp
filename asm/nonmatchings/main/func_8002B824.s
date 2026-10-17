nonmatching func_8002B824, 0x3C

glabel func_8002B824
    /* 2C424 8002B824 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C428 8002B828 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2C42C 8002B82C 0C011DAF */  jal        func_800476BC
    /* 2C430 8002B830 24040057 */   addiu     $a0, $zero, 0x57
    /* 2C434 8002B834 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2C438 8002B838 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2C43C 8002B83C 3C048003 */  lui        $a0, %hi(func_8002B860)
    /* 2C440 8002B840 2484B860 */  addiu      $a0, $a0, %lo(func_8002B860)
    /* 2C444 8002B844 00002821 */  addu       $a1, $zero, $zero
    /* 2C448 8002B848 0C010FAF */  jal        func_80043EBC
    /* 2C44C 8002B84C AC620018 */   sw        $v0, 0x18($v1)
    /* 2C450 8002B850 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2C454 8002B854 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C458 8002B858 03E00008 */  jr         $ra
    /* 2C45C 8002B85C 00000000 */   nop
endlabel func_8002B824
