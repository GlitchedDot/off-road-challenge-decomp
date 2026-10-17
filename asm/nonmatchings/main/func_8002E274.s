nonmatching func_8002E274, 0xEC

glabel func_8002E274
    /* 2EE74 8002E274 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2EE78 8002E278 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2EE7C 8002E27C 3C108010 */  lui        $s0, %hi(D_80106000)
    /* 2EE80 8002E280 8E106000 */  lw         $s0, %lo(D_80106000)($s0)
    /* 2EE84 8002E284 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2EE88 8002E288 8E020014 */  lw         $v0, 0x14($s0)
    /* 2EE8C 8002E28C 8E030014 */  lw         $v1, 0x14($s0)
    /* 2EE90 8002E290 90420019 */  lbu        $v0, 0x19($v0)
    /* 2EE94 8002E294 AE020018 */  sw         $v0, 0x18($s0)
    /* 2EE98 8002E298 80640018 */  lb         $a0, 0x18($v1)
    /* 2EE9C 8002E29C 8E020018 */  lw         $v0, 0x18($s0)
    /* 2EEA0 8002E2A0 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* 2EEA4 8002E2A4 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* 2EEA8 8002E2A8 00021100 */  sll        $v0, $v0, 4
    /* 2EEAC 8002E2AC 00431021 */  addu       $v0, $v0, $v1
    /* 2EEB0 8002E2B0 AE04001C */  sw         $a0, 0x1C($s0)
    /* 2EEB4 8002E2B4 8C42000C */  lw         $v0, 0xC($v0)
    /* 2EEB8 8002E2B8 3C01429C */  lui        $at, (0x429C71C7 >> 16)
    /* 2EEBC 8002E2BC 342171C7 */  ori        $at, $at, (0x429C71C7 & 0xFFFF)
    /* 2EEC0 8002E2C0 44810000 */  mtc1       $at, $fv0
    /* 2EEC4 8002E2C4 00000000 */  nop
    /* 2EEC8 8002E2C8 8C430040 */  lw         $v1, 0x40($v0)
    /* 2EECC 8002E2CC 24420044 */  addiu      $v0, $v0, 0x44
    /* 2EED0 8002E2D0 AE020020 */  sw         $v0, 0x20($s0)
    /* 2EED4 8002E2D4 8E020014 */  lw         $v0, 0x14($s0)
    /* 2EED8 8002E2D8 00641823 */  subu       $v1, $v1, $a0
    /* 2EEDC 8002E2DC 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 2EEE0 8002E2E0 AE03001C */  sw         $v1, 0x1C($s0)
    /* 2EEE4 8002E2E4 8C420008 */  lw         $v0, 0x8($v0)
    /* 2EEE8 8002E2E8 8E030014 */  lw         $v1, 0x14($s0)
    /* 2EEEC 8002E2EC E6000048 */  swc1       $fv0, 0x48($s0)
    /* 2EEF0 8002E2F0 AE02002C */  sw         $v0, 0x2C($s0)
    /* 2EEF4 8002E2F4 8C640040 */  lw         $a0, 0x40($v1)
    /* 2EEF8 8002E2F8 0C0108E7 */  jal        func_8004239C
    /* 2EEFC 8002E2FC 2605004C */   addiu     $a1, $s0, 0x4C
    /* 2EF00 8002E300 C6040048 */  lwc1       $ft0, 0x48($s0)
    /* 2EF04 8002E304 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 2EF08 8002E308 C602004C */  lwc1       $fv1, 0x4C($s0)
    /* 2EF0C 8002E30C C6000048 */  lwc1       $fv0, 0x48($s0)
    /* 2EF10 8002E310 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 2EF14 8002E314 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2EF18 8002E318 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2EF1C 8002E31C 3C048003 */  lui        $a0, %hi(func_8002E44C)
    /* 2EF20 8002E320 2484E44C */  addiu      $a0, $a0, %lo(func_8002E44C)
    /* 2EF24 8002E324 3C014634 */  lui        $at, (0x46340000 >> 16)
    /* 2EF28 8002E328 44810000 */  mtc1       $at, $fv0
    /* 2EF2C 8002E32C 00000000 */  nop
    /* 2EF30 8002E330 00002821 */  addu       $a1, $zero, $zero
    /* 2EF34 8002E334 3402C800 */  ori        $v0, $zero, 0xC800
    /* 2EF38 8002E338 E6040044 */  swc1       $ft0, 0x44($s0)
    /* 2EF3C 8002E33C E602004C */  swc1       $fv1, 0x4C($s0)
    /* 2EF40 8002E340 AC62003C */  sw         $v0, 0x3C($v1)
    /* 2EF44 8002E344 0C010FAF */  jal        func_80043EBC
    /* 2EF48 8002E348 E4600040 */   swc1      $fv0, 0x40($v1)
    /* 2EF4C 8002E34C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2EF50 8002E350 8FB00010 */  lw         $s0, 0x10($sp)
    /* 2EF54 8002E354 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2EF58 8002E358 03E00008 */  jr         $ra
    /* 2EF5C 8002E35C 00000000 */   nop
endlabel func_8002E274
