nonmatching func_80315F10, 0x60

glabel func_80315F10
    /* 393840 80315F10 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 393844 80315F14 00002021 */  addu       $a0, $zero, $zero
    /* 393848 80315F18 00002821 */  addu       $a1, $zero, $zero
    /* 39384C 80315F1C 240600A0 */  addiu      $a2, $zero, 0xA0
    /* 393850 80315F20 240700F0 */  addiu      $a3, $zero, 0xF0
    /* 393854 80315F24 240200F0 */  addiu      $v0, $zero, 0xF0
    /* 393858 80315F28 AFB00018 */  sw         $s0, 0x18($sp)
    /* 39385C 80315F2C 24100100 */  addiu      $s0, $zero, 0x100
    /* 393860 80315F30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 393864 80315F34 AFA20010 */  sw         $v0, 0x10($sp)
    /* 393868 80315F38 0C0C576D */  jal        func_80315DB4
    /* 39386C 80315F3C AFB00014 */   sw        $s0, 0x14($sp)
    /* 393870 80315F40 24040100 */  addiu      $a0, $zero, 0x100
    /* 393874 80315F44 00002821 */  addu       $a1, $zero, $zero
    /* 393878 80315F48 240600A0 */  addiu      $a2, $zero, 0xA0
    /* 39387C 80315F4C 240700F0 */  addiu      $a3, $zero, 0xF0
    /* 393880 80315F50 AFA00010 */  sw         $zero, 0x10($sp)
    /* 393884 80315F54 0C0C576D */  jal        func_80315DB4
    /* 393888 80315F58 AFB00014 */   sw        $s0, 0x14($sp)
    /* 39388C 80315F5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 393890 80315F60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 393894 80315F64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 393898 80315F68 03E00008 */  jr         $ra
    /* 39389C 80315F6C 00000000 */   nop
endlabel func_80315F10
