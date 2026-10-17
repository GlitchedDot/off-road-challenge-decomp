nonmatching func_800612D0, 0x54

glabel func_800612D0
    /* 61ED0 800612D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61ED4 800612D4 24020001 */  addiu      $v0, $zero, 0x1
    /* 61ED8 800612D8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 61EDC 800612DC 3C10800D */  lui        $s0, %hi(D_800D53F8)
    /* 61EE0 800612E0 261053F8 */  addiu      $s0, $s0, %lo(D_800D53F8)
    /* 61EE4 800612E4 02002021 */  addu       $a0, $s0, $zero
    /* 61EE8 800612E8 3C058009 */  lui        $a1, %hi(D_80090390)
    /* 61EEC 800612EC 24A50390 */  addiu      $a1, $a1, %lo(D_80090390)
    /* 61EF0 800612F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61EF4 800612F4 3C018008 */  lui        $at, %hi(D_80085AA0)
    /* 61EF8 800612F8 AC225AA0 */  sw         $v0, %lo(D_80085AA0)($at)
    /* 61EFC 800612FC 0C0187BC */  jal        func_80061EF0
    /* 61F00 80061300 24060001 */   addiu     $a2, $zero, 0x1
    /* 61F04 80061304 02002021 */  addu       $a0, $s0, $zero
    /* 61F08 80061308 00002821 */  addu       $a1, $zero, $zero
    /* 61F0C 8006130C 0C01895C */  jal        func_80062570
    /* 61F10 80061310 00003021 */   addu      $a2, $zero, $zero
    /* 61F14 80061314 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61F18 80061318 8FB00010 */  lw         $s0, 0x10($sp)
    /* 61F1C 8006131C 03E00008 */  jr         $ra
    /* 61F20 80061320 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800612D0
