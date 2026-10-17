nonmatching func_80028E64, 0x3C

glabel func_80028E64
    /* 29A64 80028E64 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 29A68 80028E68 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 29A6C 80028E6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 29A70 80028E70 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 29A74 80028E74 8C850014 */  lw         $a1, 0x14($a0)
    /* 29A78 80028E78 24023200 */  addiu      $v0, $zero, 0x3200
    /* 29A7C 80028E7C AC820018 */  sw         $v0, 0x18($a0)
    /* 29A80 80028E80 240200FF */  addiu      $v0, $zero, 0xFF
    /* 29A84 80028E84 AC82001C */  sw         $v0, 0x1C($a0)
    /* 29A88 80028E88 0C00A365 */  jal        func_80028D94
    /* 29A8C 80028E8C AC820020 */   sw        $v0, 0x20($a0)
    /* 29A90 80028E90 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 29A94 80028E94 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 29A98 80028E98 03E00008 */  jr         $ra
    /* 29A9C 80028E9C 00000000 */   nop
endlabel func_80028E64
