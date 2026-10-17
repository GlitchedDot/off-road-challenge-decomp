nonmatching func_8002EAC0, 0x68

glabel func_8002EAC0
    /* 2F6C0 8002EAC0 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2F6C4 8002EAC4 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2F6C8 8002EAC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2F6CC 8002EACC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2F6D0 8002EAD0 8C850014 */  lw         $a1, 0x14($a0)
    /* 2F6D4 8002EAD4 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 2F6D8 8002EAD8 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 2F6DC 8002EADC 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2F6E0 8002EAE0 00021027 */  nor        $v0, $zero, $v0
    /* 2F6E4 8002EAE4 00621824 */  and        $v1, $v1, $v0
    /* 2F6E8 8002EAE8 ACA30014 */  sw         $v1, 0x14($a1)
    /* 2F6EC 8002EAEC 8C820014 */  lw         $v0, 0x14($a0)
    /* 2F6F0 8002EAF0 AC400058 */  sw         $zero, 0x58($v0)
    /* 2F6F4 8002EAF4 8C830014 */  lw         $v1, 0x14($a0)
    /* 2F6F8 8002EAF8 24020080 */  addiu      $v0, $zero, 0x80
    /* 2F6FC 8002EAFC AC820018 */  sw         $v0, 0x18($a0)
    /* 2F700 8002EB00 8C620020 */  lw         $v0, 0x20($v1)
    /* 2F704 8002EB04 AC82001C */  sw         $v0, 0x1C($a0)
    /* 2F708 8002EB08 3C048003 */  lui        $a0, %hi(func_8002EB90)
    /* 2F70C 8002EB0C 2484EB90 */  addiu      $a0, $a0, %lo(func_8002EB90)
    /* 2F710 8002EB10 0C010FAF */  jal        func_80043EBC
    /* 2F714 8002EB14 24050001 */   addiu     $a1, $zero, 0x1
    /* 2F718 8002EB18 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2F71C 8002EB1C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2F720 8002EB20 03E00008 */  jr         $ra
    /* 2F724 8002EB24 00000000 */   nop
endlabel func_8002EAC0
