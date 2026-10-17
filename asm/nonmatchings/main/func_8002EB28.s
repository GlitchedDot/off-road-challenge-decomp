nonmatching func_8002EB28, 0x68

glabel func_8002EB28
    /* 2F728 8002EB28 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2F72C 8002EB2C 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2F730 8002EB30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2F734 8002EB34 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2F738 8002EB38 8C850014 */  lw         $a1, 0x14($a0)
    /* 2F73C 8002EB3C 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 2F740 8002EB40 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 2F744 8002EB44 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2F748 8002EB48 00021027 */  nor        $v0, $zero, $v0
    /* 2F74C 8002EB4C 00621824 */  and        $v1, $v1, $v0
    /* 2F750 8002EB50 ACA30014 */  sw         $v1, 0x14($a1)
    /* 2F754 8002EB54 8C820014 */  lw         $v0, 0x14($a0)
    /* 2F758 8002EB58 AC400058 */  sw         $zero, 0x58($v0)
    /* 2F75C 8002EB5C 8C830014 */  lw         $v1, 0x14($a0)
    /* 2F760 8002EB60 24020100 */  addiu      $v0, $zero, 0x100
    /* 2F764 8002EB64 AC820018 */  sw         $v0, 0x18($a0)
    /* 2F768 8002EB68 8C620020 */  lw         $v0, 0x20($v1)
    /* 2F76C 8002EB6C AC82001C */  sw         $v0, 0x1C($a0)
    /* 2F770 8002EB70 3C048003 */  lui        $a0, %hi(func_8002EB90)
    /* 2F774 8002EB74 2484EB90 */  addiu      $a0, $a0, %lo(func_8002EB90)
    /* 2F778 8002EB78 0C010FAF */  jal        func_80043EBC
    /* 2F77C 8002EB7C 24050001 */   addiu     $a1, $zero, 0x1
    /* 2F780 8002EB80 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2F784 8002EB84 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2F788 8002EB88 03E00008 */  jr         $ra
    /* 2F78C 8002EB8C 00000000 */   nop
endlabel func_8002EB28
