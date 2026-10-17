nonmatching func_8002EB90, 0x2C

glabel func_8002EB90
    /* 2F790 8002EB90 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2F794 8002EB94 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2F798 8002EB98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2F79C 8002EB9C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2F7A0 8002EBA0 8C440004 */  lw         $a0, 0x4($v0)
    /* 2F7A4 8002EBA4 0C010FAF */  jal        func_80043EBC
    /* 2F7A8 8002EBA8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2F7AC 8002EBAC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2F7B0 8002EBB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2F7B4 8002EBB4 03E00008 */  jr         $ra
    /* 2F7B8 8002EBB8 00000000 */   nop
endlabel func_8002EB90
