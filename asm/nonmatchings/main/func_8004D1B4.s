nonmatching func_8004D1B4, 0x4C

glabel func_8004D1B4
    /* 4DDB4 8004D1B4 3C028009 */  lui        $v0, %hi(D_800963B8)
    /* 4DDB8 8004D1B8 8C4263B8 */  lw         $v0, %lo(D_800963B8)($v0)
    /* 4DDBC 8004D1BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DDC0 8004D1C0 00A03021 */  addu       $a2, $a1, $zero
    /* 4DDC4 8004D1C4 44826000 */  mtc1       $v0, $fa0
    /* 4DDC8 8004D1C8 00000000 */  nop
    /* 4DDCC 8004D1CC 46806321 */  cvt.d.w    $fa0, $fa0
    /* 4DDD0 8004D1D0 04410004 */  bgez       $v0, .L8004D1E4
    /* 4DDD4 8004D1D4 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 4DDD8 8004D1D8 3C018008 */  lui        $at, %hi(D_80087A50)
    /* 4DDDC 8004D1DC D4207A50 */  ldc1       $fv0, %lo(D_80087A50)($at)
    /* 4DDE0 8004D1E0 46206300 */  add.d      $fa0, $fa0, $fv0
  .L8004D1E4:
    /* 4DDE4 8004D1E4 46206320 */  cvt.s.d    $fa0, $fa0
    /* 4DDE8 8004D1E8 0C013480 */  jal        func_8004D200
    /* 4DDEC 8004D1EC 00802821 */   addu      $a1, $a0, $zero
    /* 4DDF0 8004D1F0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DDF4 8004D1F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DDF8 8004D1F8 03E00008 */  jr         $ra
    /* 4DDFC 8004D1FC 00000000 */   nop
endlabel func_8004D1B4
