nonmatching func_8030EDF0, 0x114

glabel func_8030EDF0
    /* 38C720 8030EDF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38C724 8030EDF4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38C728 8030EDF8 00A08021 */  addu       $s0, $a1, $zero
    /* 38C72C 8030EDFC 000410C0 */  sll        $v0, $a0, 3
    /* 38C730 8030EE00 3C048031 */  lui        $a0, %hi(D_8030C8C8)
    /* 38C734 8030EE04 2484C8C8 */  addiu      $a0, $a0, %lo(D_8030C8C8)
    /* 38C738 8030EE08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38C73C 8030EE0C 0C011118 */  jal        func_80044460
    /* 38C740 8030EE10 00442021 */   addu      $a0, $v0, $a0
    /* 38C744 8030EE14 3C048009 */  lui        $a0, %hi(D_80095F9C + 0x4)
    /* 38C748 8030EE18 24845FA0 */  addiu      $a0, $a0, %lo(D_80095F9C + 0x4)
    /* 38C74C 8030EE1C 3C038032 */  lui        $v1, %hi(D_80322C74)
    /* 38C750 8030EE20 8C632C74 */  lw         $v1, %lo(D_80322C74)($v1)
    /* 38C754 8030EE24 00108080 */  sll        $s0, $s0, 2
    /* 38C758 8030EE28 02042021 */  addu       $a0, $s0, $a0
    /* 38C75C 8030EE2C AC820000 */  sw         $v0, 0x0($a0)
    /* 38C760 8030EE30 AC43004C */  sw         $v1, 0x4C($v0)
    /* 38C764 8030EE34 8C830000 */  lw         $v1, 0x0($a0)
    /* 38C768 8030EE38 3C028032 */  lui        $v0, %hi(D_80322C8C)
    /* 38C76C 8030EE3C 8C422C8C */  lw         $v0, %lo(D_80322C8C)($v0)
    /* 38C770 8030EE40 AC620050 */  sw         $v0, 0x50($v1)
    /* 38C774 8030EE44 8C830000 */  lw         $v1, 0x0($a0)
    /* 38C778 8030EE48 3C02802E */  lui        $v0, %hi(D_802E18D0)
    /* 38C77C 8030EE4C 244218D0 */  addiu      $v0, $v0, %lo(D_802E18D0)
    /* 38C780 8030EE50 AC620048 */  sw         $v0, 0x48($v1)
    /* 38C784 8030EE54 8C820000 */  lw         $v0, 0x0($a0)
    /* 38C788 8030EE58 AC400018 */  sw         $zero, 0x18($v0)
    /* 38C78C 8030EE5C 3C028032 */  lui        $v0, %hi(D_8031DDC4)
    /* 38C790 8030EE60 2442DDC4 */  addiu      $v0, $v0, %lo(D_8031DDC4)
    /* 38C794 8030EE64 02028021 */  addu       $s0, $s0, $v0
    /* 38C798 8030EE68 8E020000 */  lw         $v0, 0x0($s0)
    /* 38C79C 8030EE6C 8C830000 */  lw         $v1, 0x0($a0)
    /* 38C7A0 8030EE70 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 38C7A4 8030EE74 E4600030 */  swc1       $fv0, 0x30($v1)
    /* 38C7A8 8030EE78 8E020000 */  lw         $v0, 0x0($s0)
    /* 38C7AC 8030EE7C 8C830000 */  lw         $v1, 0x0($a0)
    /* 38C7B0 8030EE80 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 38C7B4 8030EE84 E4600034 */  swc1       $fv0, 0x34($v1)
    /* 38C7B8 8030EE88 8E020000 */  lw         $v0, 0x0($s0)
    /* 38C7BC 8030EE8C 8C830000 */  lw         $v1, 0x0($a0)
    /* 38C7C0 8030EE90 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 38C7C4 8030EE94 E4600038 */  swc1       $fv0, 0x38($v1)
    /* 38C7C8 8030EE98 8E020000 */  lw         $v0, 0x0($s0)
    /* 38C7CC 8030EE9C 3C01CE22 */  lui        $at, (0xCE22F984 >> 16)
    /* 38C7D0 8030EEA0 3421F984 */  ori        $at, $at, (0xCE22F984 & 0xFFFF)
    /* 38C7D4 8030EEA4 44811000 */  mtc1       $at, $fv1
    /* 38C7D8 8030EEA8 00000000 */  nop
    /* 38C7DC 8030EEAC C440000C */  lwc1       $fv0, 0xC($v0)
    /* 38C7E0 8030EEB0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 38C7E4 8030EEB4 8C820000 */  lw         $v0, 0x0($a0)
    /* 38C7E8 8030EEB8 4600010D */  trunc.w.s  $ft0, $fv0
    /* 38C7EC 8030EEBC E444003C */  swc1       $ft0, 0x3C($v0)
    /* 38C7F0 8030EEC0 8E020000 */  lw         $v0, 0x0($s0)
    /* 38C7F4 8030EEC4 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* 38C7F8 8030EEC8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 38C7FC 8030EECC 8C820000 */  lw         $v0, 0x0($a0)
    /* 38C800 8030EED0 4600010D */  trunc.w.s  $ft0, $fv0
    /* 38C804 8030EED4 E4440040 */  swc1       $ft0, 0x40($v0)
    /* 38C808 8030EED8 8E020000 */  lw         $v0, 0x0($s0)
    /* 38C80C 8030EEDC C4400014 */  lwc1       $fv0, 0x14($v0)
    /* 38C810 8030EEE0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 38C814 8030EEE4 8C820000 */  lw         $v0, 0x0($a0)
    /* 38C818 8030EEE8 4600008D */  trunc.w.s  $fv1, $fv0
    /* 38C81C 8030EEEC E4420044 */  swc1       $fv1, 0x44($v0)
    /* 38C820 8030EEF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 38C824 8030EEF4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 38C828 8030EEF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38C82C 8030EEFC 03E00008 */  jr         $ra
    /* 38C830 8030EF00 00000000 */   nop
endlabel func_8030EDF0
