nonmatching func_8002E360, 0xEC

glabel func_8002E360
    /* 2EF60 8002E360 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2EF64 8002E364 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2EF68 8002E368 3C108010 */  lui        $s0, %hi(D_80106000)
    /* 2EF6C 8002E36C 8E106000 */  lw         $s0, %lo(D_80106000)($s0)
    /* 2EF70 8002E370 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2EF74 8002E374 8E020014 */  lw         $v0, 0x14($s0)
    /* 2EF78 8002E378 8E030014 */  lw         $v1, 0x14($s0)
    /* 2EF7C 8002E37C 90420019 */  lbu        $v0, 0x19($v0)
    /* 2EF80 8002E380 AE020018 */  sw         $v0, 0x18($s0)
    /* 2EF84 8002E384 80640018 */  lb         $a0, 0x18($v1)
    /* 2EF88 8002E388 8E020018 */  lw         $v0, 0x18($s0)
    /* 2EF8C 8002E38C 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* 2EF90 8002E390 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* 2EF94 8002E394 00021100 */  sll        $v0, $v0, 4
    /* 2EF98 8002E398 00431021 */  addu       $v0, $v0, $v1
    /* 2EF9C 8002E39C AE04001C */  sw         $a0, 0x1C($s0)
    /* 2EFA0 8002E3A0 8C42000C */  lw         $v0, 0xC($v0)
    /* 2EFA4 8002E3A4 3C0141DB */  lui        $at, (0x41DB05B0 >> 16)
    /* 2EFA8 8002E3A8 342105B0 */  ori        $at, $at, (0x41DB05B0 & 0xFFFF)
    /* 2EFAC 8002E3AC 44810000 */  mtc1       $at, $fv0
    /* 2EFB0 8002E3B0 00000000 */  nop
    /* 2EFB4 8002E3B4 8C430040 */  lw         $v1, 0x40($v0)
    /* 2EFB8 8002E3B8 24420044 */  addiu      $v0, $v0, 0x44
    /* 2EFBC 8002E3BC AE020020 */  sw         $v0, 0x20($s0)
    /* 2EFC0 8002E3C0 8E020014 */  lw         $v0, 0x14($s0)
    /* 2EFC4 8002E3C4 00641823 */  subu       $v1, $v1, $a0
    /* 2EFC8 8002E3C8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 2EFCC 8002E3CC AE03001C */  sw         $v1, 0x1C($s0)
    /* 2EFD0 8002E3D0 8C420008 */  lw         $v0, 0x8($v0)
    /* 2EFD4 8002E3D4 8E030014 */  lw         $v1, 0x14($s0)
    /* 2EFD8 8002E3D8 E6000048 */  swc1       $fv0, 0x48($s0)
    /* 2EFDC 8002E3DC AE02002C */  sw         $v0, 0x2C($s0)
    /* 2EFE0 8002E3E0 8C640040 */  lw         $a0, 0x40($v1)
    /* 2EFE4 8002E3E4 0C0108E7 */  jal        func_8004239C
    /* 2EFE8 8002E3E8 2605004C */   addiu     $a1, $s0, 0x4C
    /* 2EFEC 8002E3EC C6040048 */  lwc1       $ft0, 0x48($s0)
    /* 2EFF0 8002E3F0 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 2EFF4 8002E3F4 C602004C */  lwc1       $fv1, 0x4C($s0)
    /* 2EFF8 8002E3F8 C6000048 */  lwc1       $fv0, 0x48($s0)
    /* 2EFFC 8002E3FC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 2F000 8002E400 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2F004 8002E404 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2F008 8002E408 3C048003 */  lui        $a0, %hi(func_8002E44C)
    /* 2F00C 8002E40C 2484E44C */  addiu      $a0, $a0, %lo(func_8002E44C)
    /* 2F010 8002E410 3C01460C */  lui        $at, (0x460C0000 >> 16)
    /* 2F014 8002E414 44810000 */  mtc1       $at, $fv0
    /* 2F018 8002E418 00000000 */  nop
    /* 2F01C 8002E41C 00002821 */  addu       $a1, $zero, $zero
    /* 2F020 8002E420 24027D00 */  addiu      $v0, $zero, 0x7D00
    /* 2F024 8002E424 E6040044 */  swc1       $ft0, 0x44($s0)
    /* 2F028 8002E428 E602004C */  swc1       $fv1, 0x4C($s0)
    /* 2F02C 8002E42C AC62003C */  sw         $v0, 0x3C($v1)
    /* 2F030 8002E430 0C010FAF */  jal        func_80043EBC
    /* 2F034 8002E434 E4600040 */   swc1      $fv0, 0x40($v1)
    /* 2F038 8002E438 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2F03C 8002E43C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 2F040 8002E440 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2F044 8002E444 03E00008 */  jr         $ra
    /* 2F048 8002E448 00000000 */   nop
endlabel func_8002E360
