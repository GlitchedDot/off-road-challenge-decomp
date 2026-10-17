nonmatching func_8005DEA0, 0x58

glabel func_8005DEA0
    /* 5EAA0 8005DEA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5EAA4 8005DEA4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5EAA8 8005DEA8 00808021 */  addu       $s0, $a0, $zero
    /* 5EAAC 8005DEAC AFB10014 */  sw         $s1, 0x14($sp)
    /* 5EAB0 8005DEB0 00A08821 */  addu       $s1, $a1, $zero
    /* 5EAB4 8005DEB4 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5EAB8 8005DEB8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5EABC 8005DEBC 0C018740 */  jal        func_80061D00
    /* 5EAC0 8005DEC0 00C09021 */   addu      $s2, $a2, $zero
    /* 5EAC4 8005DEC4 3C038008 */  lui        $v1, %hi(D_80085E14)
    /* 5EAC8 8005DEC8 8C635E14 */  lw         $v1, %lo(D_80085E14)($v1)
    /* 5EACC 8005DECC 00402021 */  addu       $a0, $v0, $zero
    /* 5EAD0 8005DED0 AC700010 */  sw         $s0, 0x10($v1)
    /* 5EAD4 8005DED4 AC710014 */  sw         $s1, 0x14($v1)
    /* 5EAD8 8005DED8 0C018748 */  jal        func_80061D20
    /* 5EADC 8005DEDC A4720002 */   sh        $s2, 0x2($v1)
    /* 5EAE0 8005DEE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5EAE4 8005DEE4 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5EAE8 8005DEE8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5EAEC 8005DEEC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5EAF0 8005DEF0 03E00008 */  jr         $ra
    /* 5EAF4 8005DEF4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005DEA0
    /* 5EAF8 8005DEF8 00000000 */  nop
    /* 5EAFC 8005DEFC 00000000 */  nop
