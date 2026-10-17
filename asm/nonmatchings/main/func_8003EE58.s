nonmatching func_8003EE58, 0xB0

glabel func_8003EE58
    /* 3FA58 8003EE58 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3FA5C 8003EE5C 8FA40038 */  lw         $a0, 0x38($sp)
    /* 3FA60 8003EE60 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 3FA64 8003EE64 8CC30014 */  lw         $v1, 0x14($a2)
    /* 3FA68 8003EE68 46006006 */  mov.s      $fv0, $fa0
    /* 3FA6C 8003EE6C 3C018009 */  lui        $at, %hi(D_80096990)
    /* 3FA70 8003EE70 AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 3FA74 8003EE74 30620008 */  andi       $v0, $v1, 0x8
    /* 3FA78 8003EE78 3C018013 */  lui        $at, %hi(D_8012C340)
    /* 3FA7C 8003EE7C AC24C340 */  sw         $a0, %lo(D_8012C340)($at)
    /* 3FA80 8003EE80 10400006 */  beqz       $v0, .L8003EE9C
    /* 3FA84 8003EE84 46007086 */   mov.s     $fv1, $fa1
    /* 3FA88 8003EE88 AFA40010 */  sw         $a0, 0x10($sp)
    /* 3FA8C 8003EE8C 0C00FFA5 */  jal        func_8003FE94
    /* 3FA90 8003EE90 AFA30014 */   sw        $v1, 0x14($sp)
    /* 3FA94 8003EE94 0800FBBE */  j          .L8003EEF8
    /* 3FA98 8003EE98 00000000 */   nop
  .L8003EE9C:
    /* 3FA9C 8003EE9C 30620001 */  andi       $v0, $v1, 0x1
    /* 3FAA0 8003EEA0 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3FAA4 8003EEA4 E420337C */  swc1       $fv0, %lo(D_8010337C)($at)
    /* 3FAA8 8003EEA8 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3FAAC 8003EEAC E4227158 */  swc1       $fv1, %lo(D_80097158)($at)
    /* 3FAB0 8003EEB0 1040000C */  beqz       $v0, .L8003EEE4
    /* 3FAB4 8003EEB4 46000306 */   mov.s     $fa0, $fv0
    /* 3FAB8 8003EEB8 C4CC0030 */  lwc1       $fa0, 0x30($a2)
    /* 3FABC 8003EEBC 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3FAC0 8003EEC0 C4CE0038 */  lwc1       $fa1, 0x38($a2)
    /* 3FAC4 8003EEC4 8CC20054 */  lw         $v0, 0x54($a2)
    /* 3FAC8 8003EEC8 46027381 */  sub.s      $fa1, $fa1, $fv1
    /* 3FACC 8003EECC AFA40010 */  sw         $a0, 0x10($sp)
    /* 3FAD0 8003EED0 AFA60014 */  sw         $a2, 0x14($sp)
    /* 3FAD4 8003EED4 0C00FD73 */  jal        func_8003F5CC
    /* 3FAD8 8003EED8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 3FADC 8003EEDC 0800FBBE */  j          .L8003EEF8
    /* 3FAE0 8003EEE0 00000000 */   nop
  .L8003EEE4:
    /* 3FAE4 8003EEE4 46001386 */  mov.s      $fa1, $fv1
    /* 3FAE8 8003EEE8 AFA40010 */  sw         $a0, 0x10($sp)
    /* 3FAEC 8003EEEC AFA60014 */  sw         $a2, 0x14($sp)
    /* 3FAF0 8003EEF0 0C00FD19 */  jal        func_8003F464
    /* 3FAF4 8003EEF4 AFA30018 */   sw        $v1, 0x18($sp)
  .L8003EEF8:
    /* 3FAF8 8003EEF8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 3FAFC 8003EEFC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3FB00 8003EF00 03E00008 */  jr         $ra
    /* 3FB04 8003EF04 00000000 */   nop
endlabel func_8003EE58
