nonmatching func_800635B8, 0x44

glabel func_800635B8
    /* 641B8 800635B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 641BC 800635BC AFB00010 */  sw         $s0, 0x10($sp)
    /* 641C0 800635C0 00808021 */  addu       $s0, $a0, $zero
    /* 641C4 800635C4 3C058006 */  lui        $a1, %hi(func_80065F70)
    /* 641C8 800635C8 24A55F70 */  addiu      $a1, $a1, %lo(func_80065F70)
    /* 641CC 800635CC 3C068006 */  lui        $a2, %hi(func_80066070)
    /* 641D0 800635D0 24C66070 */  addiu      $a2, $a2, %lo(func_80066070)
    /* 641D4 800635D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 641D8 800635D8 0C0193D4 */  jal        func_80064F50
    /* 641DC 800635DC 24070003 */   addiu     $a3, $zero, 0x3
    /* 641E0 800635E0 24020001 */  addiu      $v0, $zero, 0x1
    /* 641E4 800635E4 AE000014 */  sw         $zero, 0x14($s0)
    /* 641E8 800635E8 AE020018 */  sw         $v0, 0x18($s0)
    /* 641EC 800635EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 641F0 800635F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 641F4 800635F4 03E00008 */  jr         $ra
    /* 641F8 800635F8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800635B8
    /* 641FC 800635FC 00000000 */  nop
