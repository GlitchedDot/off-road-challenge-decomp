nonmatching func_80315EB8, 0x58

glabel func_80315EB8
    /* 3937E8 80315EB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3937EC 80315EBC 00002021 */  addu       $a0, $zero, $zero
    /* 3937F0 80315EC0 00002821 */  addu       $a1, $zero, $zero
    /* 3937F4 80315EC4 240600A0 */  addiu      $a2, $zero, 0xA0
    /* 3937F8 80315EC8 24070082 */  addiu      $a3, $zero, 0x82
    /* 3937FC 80315ECC 24020262 */  addiu      $v0, $zero, 0x262
    /* 393800 80315ED0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 393804 80315ED4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 393808 80315ED8 0C0C576D */  jal        func_80315DB4
    /* 39380C 80315EDC AFA00014 */   sw        $zero, 0x14($sp)
    /* 393810 80315EE0 24040100 */  addiu      $a0, $zero, 0x100
    /* 393814 80315EE4 00002821 */  addu       $a1, $zero, $zero
    /* 393818 80315EE8 240600A0 */  addiu      $a2, $zero, 0xA0
    /* 39381C 80315EEC 24070082 */  addiu      $a3, $zero, 0x82
    /* 393820 80315EF0 240201E0 */  addiu      $v0, $zero, 0x1E0
    /* 393824 80315EF4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 393828 80315EF8 0C0C576D */  jal        func_80315DB4
    /* 39382C 80315EFC AFA00014 */   sw        $zero, 0x14($sp)
    /* 393830 80315F00 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 393834 80315F04 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 393838 80315F08 03E00008 */  jr         $ra
    /* 39383C 80315F0C 00000000 */   nop
endlabel func_80315EB8
