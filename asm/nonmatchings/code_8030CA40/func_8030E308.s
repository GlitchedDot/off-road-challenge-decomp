nonmatching func_8030E308, 0x2EC

glabel func_8030E308
    /* 38BC38 8030E308 3C038007 */  lui        $v1, %hi(D_8006DA10)
    /* 38BC3C 8030E30C 8C63DA10 */  lw         $v1, %lo(D_8006DA10)($v1)
    /* 38BC40 8030E310 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 38BC44 8030E314 AFB10044 */  sw         $s1, 0x44($sp)
    /* 38BC48 8030E318 00808821 */  addu       $s1, $a0, $zero
    /* 38BC4C 8030E31C AFB20048 */  sw         $s2, 0x48($sp)
    /* 38BC50 8030E320 00A09021 */  addu       $s2, $a1, $zero
    /* 38BC54 8030E324 24020002 */  addiu      $v0, $zero, 0x2
    /* 38BC58 8030E328 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 38BC5C 8030E32C 1462001B */  bne        $v1, $v0, .L8030E39C
    /* 38BC60 8030E330 AFB00040 */   sw        $s0, 0x40($sp)
    /* 38BC64 8030E334 3C038007 */  lui        $v1, %hi(D_8006DA14)
    /* 38BC68 8030E338 8463DA14 */  lh         $v1, %lo(D_8006DA14)($v1)
    /* 38BC6C 8030E33C 24020001 */  addiu      $v0, $zero, 0x1
    /* 38BC70 8030E340 14620016 */  bne        $v1, $v0, .L8030E39C
    /* 38BC74 8030E344 00000000 */   nop
    /* 38BC78 8030E348 3C028009 */  lui        $v0, %hi(D_80096168)
    /* 38BC7C 8030E34C 8C426168 */  lw         $v0, %lo(D_80096168)($v0)
    /* 38BC80 8030E350 00021080 */  sll        $v0, $v0, 2
    /* 38BC84 8030E354 3C058008 */  lui        $a1, %hi(D_800876B7)
    /* 38BC88 8030E358 00A22821 */  addu       $a1, $a1, $v0
    /* 38BC8C 8030E35C 90A576B7 */  lbu        $a1, %lo(D_800876B7)($a1)
    /* 38BC90 8030E360 27A40030 */  addiu      $a0, $sp, 0x30
    /* 38BC94 8030E364 AFA00030 */  sw         $zero, 0x30($sp)
    /* 38BC98 8030E368 0C00DF8F */  jal        func_80037E3C
    /* 38BC9C 8030E36C AFA00034 */   sw        $zero, 0x34($sp)
    /* 38BCA0 8030E370 00111080 */  sll        $v0, $s1, 2
    /* 38BCA4 8030E374 3C058008 */  lui        $a1, %hi(D_800876B7)
    /* 38BCA8 8030E378 00A22821 */  addu       $a1, $a1, $v0
    /* 38BCAC 8030E37C 90A576B7 */  lbu        $a1, %lo(D_800876B7)($a1)
    /* 38BCB0 8030E380 0C00DF8F */  jal        func_80037E3C
    /* 38BCB4 8030E384 27A40034 */   addiu     $a0, $sp, 0x34
    /* 38BCB8 8030E388 8FA20030 */  lw         $v0, 0x30($sp)
    /* 38BCBC 8030E38C 8FA30034 */  lw         $v1, 0x34($sp)
    /* 38BCC0 8030E390 00431024 */  and        $v0, $v0, $v1
    /* 38BCC4 8030E394 14400090 */  bnez       $v0, .L8030E5D8
    /* 38BCC8 8030E398 00000000 */   nop
  .L8030E39C:
    /* 38BCCC 8030E39C 3C028032 */  lui        $v0, %hi(D_80322C70)
    /* 38BCD0 8030E3A0 8C422C70 */  lw         $v0, %lo(D_80322C70)($v0)
    /* 38BCD4 8030E3A4 2E430001 */  sltiu      $v1, $s2, 0x1
    /* 38BCD8 8030E3A8 38420001 */  xori       $v0, $v0, 0x1
    /* 38BCDC 8030E3AC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 38BCE0 8030E3B0 00431024 */  and        $v0, $v0, $v1
    /* 38BCE4 8030E3B4 10400008 */  beqz       $v0, .L8030E3D8
    /* 38BCE8 8030E3B8 00111880 */   sll       $v1, $s1, 2
    /* 38BCEC 8030E3BC 24020001 */  addiu      $v0, $zero, 0x1
    /* 38BCF0 8030E3C0 3C018032 */  lui        $at, %hi(D_80322B68)
    /* 38BCF4 8030E3C4 00230821 */  addu       $at, $at, $v1
    /* 38BCF8 8030E3C8 A4222B68 */  sh         $v0, %lo(D_80322B68)($at)
    /* 38BCFC 8030E3CC 3C018032 */  lui        $at, %hi(D_80322B6A)
    /* 38BD00 8030E3D0 00230821 */  addu       $at, $at, $v1
    /* 38BD04 8030E3D4 A4202B6A */  sh         $zero, %lo(D_80322B6A)($at)
  .L8030E3D8:
    /* 38BD08 8030E3D8 0C0C35B7 */  jal        func_8030D6DC
    /* 38BD0C 8030E3DC 02202021 */   addu      $a0, $s1, $zero
    /* 38BD10 8030E3E0 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38BD14 8030E3E4 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38BD18 8030E3E8 3C038032 */  lui        $v1, %hi(D_80322CB4)
    /* 38BD1C 8030E3EC 8C632CB4 */  lw         $v1, %lo(D_80322CB4)($v1)
    /* 38BD20 8030E3F0 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38BD24 8030E3F4 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38BD28 8030E3F8 8C450030 */  lw         $a1, 0x30($v0)
    /* 38BD2C 8030E3FC 8C460034 */  lw         $a2, 0x34($v0)
    /* 38BD30 8030E400 8C470038 */  lw         $a3, 0x38($v0)
    /* 38BD34 8030E404 AFA50010 */  sw         $a1, 0x10($sp)
    /* 38BD38 8030E408 AFA60014 */  sw         $a2, 0x14($sp)
    /* 38BD3C 8030E40C AFA70018 */  sw         $a3, 0x18($sp)
    /* 38BD40 8030E410 8C62003C */  lw         $v0, 0x3C($v1)
    /* 38BD44 8030E414 8C650040 */  lw         $a1, 0x40($v1)
    /* 38BD48 8030E418 8C660044 */  lw         $a2, 0x44($v1)
    /* 38BD4C 8030E41C AFA20020 */  sw         $v0, 0x20($sp)
    /* 38BD50 8030E420 AFA50024 */  sw         $a1, 0x24($sp)
    /* 38BD54 8030E424 AFA60028 */  sw         $a2, 0x28($sp)
    /* 38BD58 8030E428 0C0131EF */  jal        func_8004C7BC
    /* 38BD5C 8030E42C 00118080 */   sll       $s0, $s1, 2
    /* 38BD60 8030E430 3C028009 */  lui        $v0, %hi(D_80096378)
    /* 38BD64 8030E434 24426378 */  addiu      $v0, $v0, %lo(D_80096378)
    /* 38BD68 8030E438 02022821 */  addu       $a1, $s0, $v0
    /* 38BD6C 8030E43C 8CA60000 */  lw         $a2, 0x0($a1)
    /* 38BD70 8030E440 24420010 */  addiu      $v0, $v0, 0x10
    /* 38BD74 8030E444 02021021 */  addu       $v0, $s0, $v0
    /* 38BD78 8030E448 8C430000 */  lw         $v1, 0x0($v0)
    /* 38BD7C 8030E44C 02202021 */  addu       $a0, $s1, $zero
    /* 38BD80 8030E450 ACA30000 */  sw         $v1, 0x0($a1)
    /* 38BD84 8030E454 0C0C35B7 */  jal        func_8030D6DC
    /* 38BD88 8030E458 AC460000 */   sw        $a2, 0x0($v0)
    /* 38BD8C 8030E45C 0C013DB3 */  jal        func_8004F6CC
    /* 38BD90 8030E460 00002021 */   addu      $a0, $zero, $zero
    /* 38BD94 8030E464 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38BD98 8030E468 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38BD9C 8030E46C 8C44001C */  lw         $a0, 0x1C($v0)
    /* 38BDA0 8030E470 0C0103A1 */  jal        func_80040E84
    /* 38BDA4 8030E474 00000000 */   nop
    /* 38BDA8 8030E478 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38BDAC 8030E47C 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38BDB0 8030E480 8FA30010 */  lw         $v1, 0x10($sp)
    /* 38BDB4 8030E484 8FA40014 */  lw         $a0, 0x14($sp)
    /* 38BDB8 8030E488 8FA50018 */  lw         $a1, 0x18($sp)
    /* 38BDBC 8030E48C AC430030 */  sw         $v1, 0x30($v0)
    /* 38BDC0 8030E490 AC440034 */  sw         $a0, 0x34($v0)
    /* 38BDC4 8030E494 AC450038 */  sw         $a1, 0x38($v0)
    /* 38BDC8 8030E498 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38BDCC 8030E49C 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38BDD0 8030E4A0 8FA30020 */  lw         $v1, 0x20($sp)
    /* 38BDD4 8030E4A4 8FA40024 */  lw         $a0, 0x24($sp)
    /* 38BDD8 8030E4A8 8FA50028 */  lw         $a1, 0x28($sp)
    /* 38BDDC 8030E4AC AC43003C */  sw         $v1, 0x3C($v0)
    /* 38BDE0 8030E4B0 AC440040 */  sw         $a0, 0x40($v0)
    /* 38BDE4 8030E4B4 AC450044 */  sw         $a1, 0x44($v0)
    /* 38BDE8 8030E4B8 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38BDEC 8030E4BC 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38BDF0 8030E4C0 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* 38BDF4 8030E4C4 44811000 */  mtc1       $at, $fv1
    /* 38BDF8 8030E4C8 00000000 */  nop
    /* 38BDFC 8030E4CC 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x78)
    /* 38BE00 8030E4D0 00701821 */  addu       $v1, $v1, $s0
    /* 38BE04 8030E4D4 8C636014 */  lw         $v1, %lo(D_80095F9C + 0x78)($v1)
    /* 38BE08 8030E4D8 8C440060 */  lw         $a0, 0x60($v0)
    /* 38BE0C 8030E4DC AC430008 */  sw         $v1, 0x8($v0)
    /* 38BE10 8030E4E0 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 38BE14 8030E4E4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38BE18 8030E4E8 8C430060 */  lw         $v1, 0x60($v0)
    /* 38BE1C 8030E4EC E4400084 */  swc1       $fv0, 0x84($v0)
    /* 38BE20 8030E4F0 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 38BE24 8030E4F4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38BE28 8030E4F8 8C430060 */  lw         $v1, 0x60($v0)
    /* 38BE2C 8030E4FC E4400098 */  swc1       $fv0, 0x98($v0)
    /* 38BE30 8030E500 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* 38BE34 8030E504 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38BE38 8030E508 8C430060 */  lw         $v1, 0x60($v0)
    /* 38BE3C 8030E50C E44000AC */  swc1       $fv0, 0xAC($v0)
    /* 38BE40 8030E510 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* 38BE44 8030E514 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38BE48 8030E518 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 38BE4C 8030E51C 44811000 */  mtc1       $at, $fv1
    /* 38BE50 8030E520 00000000 */  nop
    /* 38BE54 8030E524 E44000C0 */  swc1       $fv0, 0xC0($v0)
    /* 38BE58 8030E528 3C018032 */  lui        $at, %hi(D_80322C00)
    /* 38BE5C 8030E52C 00300821 */  addu       $at, $at, $s0
    /* 38BE60 8030E530 E4222C00 */  swc1       $fv1, %lo(D_80322C00)($at)
    /* 38BE64 8030E534 3C018032 */  lui        $at, %hi(D_80322C50)
    /* 38BE68 8030E538 00300821 */  addu       $at, $at, $s0
    /* 38BE6C 8030E53C AC202C50 */  sw         $zero, %lo(D_80322C50)($at)
    /* 38BE70 8030E540 8C430060 */  lw         $v1, 0x60($v0)
    /* 38BE74 8030E544 C4660000 */  lwc1       $ft1, 0x0($v1)
    /* 38BE78 8030E548 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* 38BE7C 8030E54C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 38BE80 8030E550 44814000 */  mtc1       $at, $ft2
    /* 38BE84 8030E554 00000000 */  nop
    /* 38BE88 8030E558 3C048032 */  lui        $a0, %hi(D_80322BEC)
    /* 38BE8C 8030E55C 8C842BEC */  lw         $a0, %lo(D_80322BEC)($a0)
    /* 38BE90 8030E560 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 38BE94 8030E564 C4440070 */  lwc1       $ft0, 0x70($v0)
    /* 38BE98 8030E568 C442007C */  lwc1       $fv1, 0x7C($v0)
    /* 38BE9C 8030E56C 8C830054 */  lw         $v1, 0x54($a0)
    /* 38BEA0 8030E570 46083182 */  mul.s      $ft1, $ft1, $ft2
    /* 38BEA4 8030E574 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 38BEA8 8030E578 C4800034 */  lwc1       $fv0, 0x34($a0)
    /* 38BEAC 8030E57C C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 38BEB0 8030E580 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38BEB4 8030E584 46082102 */  mul.s      $ft0, $ft0, $ft2
    /* 38BEB8 8030E588 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* 38BEBC 8030E58C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 38BEC0 8030E590 0C0C36DF */  jal        func_8030DB7C
    /* 38BEC4 8030E594 E4400034 */   swc1      $fv0, 0x34($v0)
    /* 38BEC8 8030E598 1640000B */  bnez       $s2, .L8030E5C8
    /* 38BECC 8030E59C 00000000 */   nop
    /* 38BED0 8030E5A0 0C011D9A */  jal        func_80047668
    /* 38BED4 8030E5A4 24040294 */   addiu     $a0, $zero, 0x294
    /* 38BED8 8030E5A8 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38BEDC 8030E5AC 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38BEE0 8030E5B0 3C014430 */  lui        $at, (0x44300000 >> 16)
    /* 38BEE4 8030E5B4 44811000 */  mtc1       $at, $fv1
    /* 38BEE8 8030E5B8 00000000 */  nop
    /* 38BEEC 8030E5BC C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 38BEF0 8030E5C0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38BEF4 8030E5C4 E4400034 */  swc1       $fv0, 0x34($v0)
  .L8030E5C8:
    /* 38BEF8 8030E5C8 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38BEFC 8030E5CC 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38BF00 8030E5D0 0C011225 */  jal        func_80044894
    /* 38BF04 8030E5D4 00000000 */   nop
  .L8030E5D8:
    /* 38BF08 8030E5D8 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 38BF0C 8030E5DC 8FB20048 */  lw         $s2, 0x48($sp)
    /* 38BF10 8030E5E0 8FB10044 */  lw         $s1, 0x44($sp)
    /* 38BF14 8030E5E4 8FB00040 */  lw         $s0, 0x40($sp)
    /* 38BF18 8030E5E8 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 38BF1C 8030E5EC 03E00008 */  jr         $ra
    /* 38BF20 8030E5F0 00000000 */   nop
endlabel func_8030E308
