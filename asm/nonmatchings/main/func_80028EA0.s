nonmatching func_80028EA0, 0x40

glabel func_80028EA0
    /* 29AA0 80028EA0 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 29AA4 80028EA4 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 29AA8 80028EA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 29AAC 80028EAC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 29AB0 80028EB0 8C850014 */  lw         $a1, 0x14($a0)
    /* 29AB4 80028EB4 24023200 */  addiu      $v0, $zero, 0x3200
    /* 29AB8 80028EB8 AC820018 */  sw         $v0, 0x18($a0)
    /* 29ABC 80028EBC 2402005D */  addiu      $v0, $zero, 0x5D
    /* 29AC0 80028EC0 AC82001C */  sw         $v0, 0x1C($a0)
    /* 29AC4 80028EC4 240200FF */  addiu      $v0, $zero, 0xFF
    /* 29AC8 80028EC8 0C00A365 */  jal        func_80028D94
    /* 29ACC 80028ECC AC820020 */   sw        $v0, 0x20($a0)
    /* 29AD0 80028ED0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 29AD4 80028ED4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 29AD8 80028ED8 03E00008 */  jr         $ra
    /* 29ADC 80028EDC 00000000 */   nop
endlabel func_80028EA0
