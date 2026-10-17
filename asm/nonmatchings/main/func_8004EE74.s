nonmatching func_8004EE74, 0xF8

glabel func_8004EE74
    /* 4FA74 8004EE74 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4FA78 8004EE78 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4FA7C 8004EE7C 00808021 */  addu       $s0, $a0, $zero
    /* 4FA80 8004EE80 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4FA84 8004EE84 3C018008 */  lui        $at, %hi(D_800849E0)
    /* 4FA88 8004EE88 AC3049E0 */  sw         $s0, %lo(D_800849E0)($at)
    /* 4FA8C 8004EE8C 12000032 */  beqz       $s0, .L8004EF58
    /* 4FA90 8004EE90 00000000 */   nop
    /* 4FA94 8004EE94 8E020014 */  lw         $v0, 0x14($s0)
    /* 4FA98 8004EE98 30420001 */  andi       $v0, $v0, 0x1
    /* 4FA9C 8004EE9C 1040000B */  beqz       $v0, .L8004EECC
    /* 4FAA0 8004EEA0 00000000 */   nop
    /* 4FAA4 8004EEA4 8E020014 */  lw         $v0, 0x14($s0)
    /* 4FAA8 8004EEA8 30420002 */  andi       $v0, $v0, 0x2
    /* 4FAAC 8004EEAC 10400019 */  beqz       $v0, .L8004EF14
    /* 4FAB0 8004EEB0 00000000 */   nop
    /* 4FAB4 8004EEB4 8E04000C */  lw         $a0, 0xC($s0)
    /* 4FAB8 8004EEB8 8E050010 */  lw         $a1, 0x10($s0)
    /* 4FABC 8004EEBC 0C018790 */  jal        func_80061E40
    /* 4FAC0 8004EEC0 00000000 */   nop
    /* 4FAC4 8004EEC4 08013BC5 */  j          .L8004EF14
    /* 4FAC8 8004EEC8 00000000 */   nop
  .L8004EECC:
    /* 4FACC 8004EECC 8E020014 */  lw         $v0, 0x14($s0)
    /* 4FAD0 8004EED0 30420002 */  andi       $v0, $v0, 0x2
    /* 4FAD4 8004EED4 10400007 */  beqz       $v0, .L8004EEF4
    /* 4FAD8 8004EED8 00000000 */   nop
    /* 4FADC 8004EEDC 0C0187B0 */  jal        func_80061EC0
    /* 4FAE0 8004EEE0 00000000 */   nop
    /* 4FAE4 8004EEE4 8E04000C */  lw         $a0, 0xC($s0)
    /* 4FAE8 8004EEE8 8E050010 */  lw         $a1, 0x10($s0)
    /* 4FAEC 8004EEEC 0C0186F4 */  jal        func_80061BD0
    /* 4FAF0 8004EEF0 00000000 */   nop
  .L8004EEF4:
    /* 4FAF4 8004EEF4 8E020014 */  lw         $v0, 0x14($s0)
    /* 4FAF8 8004EEF8 30420004 */  andi       $v0, $v0, 0x4
    /* 4FAFC 8004EEFC 10400005 */  beqz       $v0, .L8004EF14
    /* 4FB00 8004EF00 00000000 */   nop
    /* 4FB04 8004EF04 8E04000C */  lw         $a0, 0xC($s0)
    /* 4FB08 8004EF08 8E050010 */  lw         $a1, 0x10($s0)
    /* 4FB0C 8004EF0C 0C018720 */  jal        func_80061C80
    /* 4FB10 8004EF10 00000000 */   nop
  .L8004EF14:
    /* 4FB14 8004EF14 3C028013 */  lui        $v0, %hi(D_8012C208)
    /* 4FB18 8004EF18 8C42C208 */  lw         $v0, %lo(D_8012C208)($v0)
    /* 4FB1C 8004EF1C 1440000E */  bnez       $v0, .L8004EF58
    /* 4FB20 8004EF20 00002821 */   addu      $a1, $zero, $zero
    /* 4FB24 8004EF24 8E02000C */  lw         $v0, 0xC($s0)
    /* 4FB28 8004EF28 8E060014 */  lw         $a2, 0x14($s0)
    /* 4FB2C 8004EF2C AFA20010 */  sw         $v0, 0x10($sp)
    /* 4FB30 8004EF30 8E030010 */  lw         $v1, 0x10($s0)
    /* 4FB34 8004EF34 3C048010 */  lui        $a0, %hi(D_80103950)
    /* 4FB38 8004EF38 24843950 */  addiu      $a0, $a0, %lo(D_80103950)
    /* 4FB3C 8004EF3C 3C028010 */  lui        $v0, %hi(D_80105EE8)
    /* 4FB40 8004EF40 24425EE8 */  addiu      $v0, $v0, %lo(D_80105EE8)
    /* 4FB44 8004EF44 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4FB48 8004EF48 AFA30014 */  sw         $v1, 0x14($sp)
    /* 4FB4C 8004EF4C 8E070008 */  lw         $a3, 0x8($s0)
    /* 4FB50 8004EF50 0C0184F0 */  jal        func_800613C0
    /* 4FB54 8004EF54 30C60001 */   andi      $a2, $a2, 0x1
  .L8004EF58:
    /* 4FB58 8004EF58 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4FB5C 8004EF5C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4FB60 8004EF60 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4FB64 8004EF64 03E00008 */  jr         $ra
    /* 4FB68 8004EF68 00000000 */   nop
endlabel func_8004EE74
    /* 4FB6C 8004EF6C 00000000 */  nop
