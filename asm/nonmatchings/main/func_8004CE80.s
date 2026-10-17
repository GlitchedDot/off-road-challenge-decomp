nonmatching func_8004CE80, 0xA0

glabel func_8004CE80
    /* 4DA80 8004CE80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4DA84 8004CE84 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4DA88 8004CE88 00809021 */  addu       $s2, $a0, $zero
    /* 4DA8C 8004CE8C 3C028010 */  lui        $v0, %hi(D_8010227C)
    /* 4DA90 8004CE90 2442227C */  addiu      $v0, $v0, %lo(D_8010227C)
    /* 4DA94 8004CE94 00121880 */  sll        $v1, $s2, 2
    /* 4DA98 8004CE98 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4DA9C 8004CE9C 00628821 */  addu       $s1, $v1, $v0
    /* 4DAA0 8004CEA0 3C028010 */  lui        $v0, %hi(D_801067C4)
    /* 4DAA4 8004CEA4 244267C4 */  addiu      $v0, $v0, %lo(D_801067C4)
    /* 4DAA8 8004CEA8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4DAAC 8004CEAC 00628021 */  addu       $s0, $v1, $v0
    /* 4DAB0 8004CEB0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4DAB4 8004CEB4 00002021 */  addu       $a0, $zero, $zero
  .L8004CEB8:
    /* 4DAB8 8004CEB8 0C010FEF */  jal        func_80043FBC
    /* 4DABC 8004CEBC 24050001 */   addiu     $a1, $zero, 0x1
    /* 4DAC0 8004CEC0 8E220000 */  lw         $v0, 0x0($s1)
    /* 4DAC4 8004CEC4 1440000D */  bnez       $v0, .L8004CEFC
    /* 4DAC8 8004CEC8 00000000 */   nop
    /* 4DACC 8004CECC 8E020000 */  lw         $v0, 0x0($s0)
    /* 4DAD0 8004CED0 1440FFF9 */  bnez       $v0, .L8004CEB8
    /* 4DAD4 8004CED4 00002021 */   addu      $a0, $zero, $zero
    /* 4DAD8 8004CED8 00121080 */  sll        $v0, $s2, 2
    /* 4DADC 8004CEDC 3C048010 */  lui        $a0, %hi(D_80105F18)
    /* 4DAE0 8004CEE0 00822021 */  addu       $a0, $a0, $v0
    /* 4DAE4 8004CEE4 8C845F18 */  lw         $a0, %lo(D_80105F18)($a0)
    /* 4DAE8 8004CEE8 3C038008 */  lui        $v1, %hi(D_8007F974)
    /* 4DAEC 8004CEEC 8C63F974 */  lw         $v1, %lo(D_8007F974)($v1)
    /* 4DAF0 8004CEF0 8C820014 */  lw         $v0, 0x14($a0)
    /* 4DAF4 8004CEF4 00431025 */  or         $v0, $v0, $v1
    /* 4DAF8 8004CEF8 AC820014 */  sw         $v0, 0x14($a0)
  .L8004CEFC:
    /* 4DAFC 8004CEFC 0C010FFC */  jal        func_80043FF0
    /* 4DB00 8004CF00 00000000 */   nop
    /* 4DB04 8004CF04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4DB08 8004CF08 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4DB0C 8004CF0C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4DB10 8004CF10 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4DB14 8004CF14 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4DB18 8004CF18 03E00008 */  jr         $ra
    /* 4DB1C 8004CF1C 00000000 */   nop
endlabel func_8004CE80
