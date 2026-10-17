nonmatching func_80035178, 0x3C

glabel func_80035178
    /* 35D78 80035178 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 35D7C 8003517C 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 35D80 80035180 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 35D84 80035184 3C028009 */  lui        $v0, %hi(D_800963B8)
    /* 35D88 80035188 8C4263B8 */  lw         $v0, %lo(D_800963B8)($v0)
    /* 35D8C 8003518C 3C048003 */  lui        $a0, %hi(func_800351B4)
    /* 35D90 80035190 248451B4 */  addiu      $a0, $a0, %lo(func_800351B4)
    /* 35D94 80035194 24050002 */  addiu      $a1, $zero, 0x2
    /* 35D98 80035198 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 35D9C 8003519C 0C010FAF */  jal        func_80043EBC
    /* 35DA0 800351A0 AC620014 */   sw        $v0, 0x14($v1)
    /* 35DA4 800351A4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 35DA8 800351A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 35DAC 800351AC 03E00008 */  jr         $ra
    /* 35DB0 800351B0 00000000 */   nop
endlabel func_80035178
