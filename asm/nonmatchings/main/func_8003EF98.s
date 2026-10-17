nonmatching func_8003EF98, 0xE0

glabel func_8003EF98
    /* 3FB98 8003EF98 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3FB9C 8003EF9C AFB00020 */  sw         $s0, 0x20($sp)
    /* 3FBA0 8003EFA0 8FB0004C */  lw         $s0, 0x4C($sp)
    /* 3FBA4 8003EFA4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 3FBA8 8003EFA8 8FB20048 */  lw         $s2, 0x48($sp)
    /* 3FBAC 8003EFAC AFB40030 */  sw         $s4, 0x30($sp)
    /* 3FBB0 8003EFB0 00E0A021 */  addu       $s4, $a3, $zero
    /* 3FBB4 8003EFB4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3FBB8 8003EFB8 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 3FBBC 8003EFBC AFB10024 */  sw         $s1, 0x24($sp)
    /* 3FBC0 8003EFC0 8E110020 */  lw         $s1, 0x20($s0)
    /* 3FBC4 8003EFC4 3C05800D */  lui        $a1, %hi(D_800D5414)
    /* 3FBC8 8003EFC8 24A55414 */  addiu      $a1, $a1, %lo(D_800D5414)
    /* 3FBCC 8003EFCC 8E130004 */  lw         $s3, 0x4($s0)
    /* 3FBD0 8003EFD0 0C0108E7 */  jal        func_8004239C
    /* 3FBD4 8003EFD4 02202021 */   addu      $a0, $s1, $zero
    /* 3FBD8 8003EFD8 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3FBDC 8003EFDC C42E7158 */  lwc1       $fa1, %lo(D_80097158)($at)
    /* 3FBE0 8003EFE0 C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 3FBE4 8003EFE4 46027381 */  sub.s      $fa1, $fa1, $fv1
    /* 3FBE8 8003EFE8 00000000 */  nop
    /* 3FBEC 8003EFEC 460E0182 */  mul.s      $ft1, $fv0, $fa1
    /* 3FBF0 8003EFF0 3C01800D */  lui        $at, %hi(D_800D5414)
    /* 3FBF4 8003EFF4 C4245414 */  lwc1       $ft0, %lo(D_800D5414)($at)
    /* 3FBF8 8003EFF8 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3FBFC 8003EFFC C42C337C */  lwc1       $fa0, %lo(D_8010337C)($at)
    /* 3FC00 8003F000 C6020014 */  lwc1       $fv1, 0x14($s0)
    /* 3FC04 8003F004 00000000 */  nop
    /* 3FC08 8003F008 46047382 */  mul.s      $fa1, $fa1, $ft0
    /* 3FC0C 8003F00C 46026301 */  sub.s      $fa0, $fa0, $fv1
    /* 3FC10 8003F010 00000000 */  nop
    /* 3FC14 8003F014 460C0082 */  mul.s      $fv1, $fv0, $fa0
    /* 3FC18 8003F018 00000000 */  nop
    /* 3FC1C 8003F01C 46046302 */  mul.s      $fa0, $fa0, $ft0
    /* 3FC20 8003F020 46027380 */  add.s      $fa1, $fa1, $fv1
    /* 3FC24 8003F024 02203021 */  addu       $a2, $s1, $zero
    /* 3FC28 8003F028 460C3301 */  sub.s      $fa0, $ft1, $fa0
    /* 3FC2C 8003F02C 44801000 */  mtc1       $zero, $fv1
    /* 3FC30 8003F030 00000000 */  nop
    /* 3FC34 8003F034 02803821 */  addu       $a3, $s4, $zero
    /* 3FC38 8003F038 3C018010 */  lui        $at, %hi(D_801001B4)
    /* 3FC3C 8003F03C E42001B4 */  swc1       $fv0, %lo(D_801001B4)($at)
    /* 3FC40 8003F040 460E1381 */  sub.s      $fa1, $fv1, $fa1
    /* 3FC44 8003F044 AFB20010 */  sw         $s2, 0x10($sp)
    /* 3FC48 8003F048 AFB00014 */  sw         $s0, 0x14($sp)
    /* 3FC4C 8003F04C 0C00FC1E */  jal        func_8003F078
    /* 3FC50 8003F050 AFB30018 */   sw        $s3, 0x18($sp)
    /* 3FC54 8003F054 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 3FC58 8003F058 8FB40030 */  lw         $s4, 0x30($sp)
    /* 3FC5C 8003F05C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 3FC60 8003F060 8FB20028 */  lw         $s2, 0x28($sp)
    /* 3FC64 8003F064 8FB10024 */  lw         $s1, 0x24($sp)
    /* 3FC68 8003F068 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3FC6C 8003F06C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 3FC70 8003F070 03E00008 */  jr         $ra
    /* 3FC74 8003F074 00000000 */   nop
endlabel func_8003EF98
