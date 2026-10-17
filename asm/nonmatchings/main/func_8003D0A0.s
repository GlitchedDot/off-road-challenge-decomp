nonmatching func_8003D0A0, 0x914

glabel func_8003D0A0
    /* 3DCA0 8003D0A0 3C0A8016 */  lui        $t2, %hi(D_8015E5CC)
    /* 3DCA4 8003D0A4 8D4AE5CC */  lw         $t2, %lo(D_8015E5CC)($t2)
    /* 3DCA8 8003D0A8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 3DCAC 8003D0AC AFB50034 */  sw         $s5, 0x34($sp)
    /* 3DCB0 8003D0B0 0080A821 */  addu       $s5, $a0, $zero
    /* 3DCB4 8003D0B4 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 3DCB8 8003D0B8 2417FFFF */  addiu      $s7, $zero, -0x1
    /* 3DCBC 8003D0BC AFB60038 */  sw         $s6, 0x38($sp)
    /* 3DCC0 8003D0C0 2416FFFF */  addiu      $s6, $zero, -0x1
    /* 3DCC4 8003D0C4 24090003 */  addiu      $t1, $zero, 0x3
    /* 3DCC8 8003D0C8 26A80060 */  addiu      $t0, $s5, 0x60
    /* 3DCCC 8003D0CC AFBF0044 */  sw         $ra, 0x44($sp)
    /* 3DCD0 8003D0D0 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 3DCD4 8003D0D4 AFB40030 */  sw         $s4, 0x30($sp)
    /* 3DCD8 8003D0D8 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 3DCDC 8003D0DC AFB20028 */  sw         $s2, 0x28($sp)
    /* 3DCE0 8003D0E0 AFB10024 */  sw         $s1, 0x24($sp)
    /* 3DCE4 8003D0E4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 3DCE8 8003D0E8 F7B80058 */  sdc1       $fs2, 0x58($sp)
    /* 3DCEC 8003D0EC F7B60050 */  sdc1       $fs1, 0x50($sp)
    /* 3DCF0 8003D0F0 F7B40048 */  sdc1       $fs0, 0x48($sp)
    /* 3DCF4 8003D0F4 AFAA001C */  sw         $t2, 0x1C($sp)
  .L8003D0F8:
    /* 3DCF8 8003D0F8 8D05FFF8 */  lw         $a1, -0x8($t0)
    /* 3DCFC 8003D0FC 8D07FFFC */  lw         $a3, -0x4($t0)
    /* 3DD00 8003D100 10A00026 */  beqz       $a1, .L8003D19C
    /* 3DD04 8003D104 02C08021 */   addu      $s0, $s6, $zero
    /* 3DD08 8003D108 3C048007 */  lui        $a0, %hi(D_8006EBC0)
    /* 3DD0C 8003D10C 8C84EBC0 */  lw         $a0, %lo(D_8006EBC0)($a0)
    /* 3DD10 8003D110 06020008 */  bltzl      $s0, .L8003D134
    /* 3DD14 8003D114 AC850000 */   sw        $a1, 0x0($a0)
  .L8003D118:
    /* 3DD18 8003D118 8C820000 */  lw         $v0, 0x0($a0)
    /* 3DD1C 8003D11C 5045000E */  beql       $v0, $a1, .L8003D158
    /* 3DD20 8003D120 02D08023 */   subu      $s0, $s6, $s0
    /* 3DD24 8003D124 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3DD28 8003D128 0601FFFB */  bgez       $s0, .L8003D118
    /* 3DD2C 8003D12C 24840004 */   addiu     $a0, $a0, 0x4
    /* 3DD30 8003D130 AC850000 */  sw         $a1, 0x0($a0)
  .L8003D134:
    /* 3DD34 8003D134 3C108007 */  lui        $s0, %hi(D_8006EBC8)
    /* 3DD38 8003D138 8E10EBC8 */  lw         $s0, %lo(D_8006EBC8)($s0)
    /* 3DD3C 8003D13C 26D60001 */  addiu      $s6, $s6, 0x1
    /* 3DD40 8003D140 24050001 */  addiu      $a1, $zero, 0x1
    /* 3DD44 8003D144 AC870020 */  sw         $a3, 0x20($a0)
    /* 3DD48 8003D148 24840040 */  addiu      $a0, $a0, 0x40
    /* 3DD4C 8003D14C 8D070000 */  lw         $a3, 0x0($t0)
    /* 3DD50 8003D150 0800F47D */  j          .L8003D1F4
    /* 3DD54 8003D154 00161080 */   sll       $v0, $s6, 2
  .L8003D158:
    /* 3DD58 8003D158 8D070000 */  lw         $a3, 0x0($t0)
    /* 3DD5C 8003D15C 24840040 */  addiu      $a0, $a0, 0x40
    /* 3DD60 8003D160 3C038007 */  lui        $v1, %hi(D_8006EBC8)
    /* 3DD64 8003D164 8C63EBC8 */  lw         $v1, %lo(D_8006EBC8)($v1)
    /* 3DD68 8003D168 8C850000 */  lw         $a1, 0x0($a0)
    /* 3DD6C 8003D16C 00101080 */  sll        $v0, $s0, 2
    /* 3DD70 8003D170 00628021 */  addu       $s0, $v1, $v0
    /* 3DD74 8003D174 8E100000 */  lw         $s0, 0x0($s0)
    /* 3DD78 8003D178 24A6FFFF */  addiu      $a2, $a1, -0x1
  .L8003D17C:
    /* 3DD7C 8003D17C 8E020000 */  lw         $v0, 0x0($s0)
    /* 3DD80 8003D180 50470033 */  beql       $v0, $a3, .L8003D250
    /* 3DD84 8003D184 2529FFFF */   addiu     $t1, $t1, -0x1
    /* 3DD88 8003D188 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 3DD8C 8003D18C 04C1FFFB */  bgez       $a2, .L8003D17C
    /* 3DD90 8003D190 26100004 */   addiu     $s0, $s0, 0x4
    /* 3DD94 8003D194 0800F491 */  j          .L8003D244
    /* 3DD98 8003D198 24A50001 */   addiu     $a1, $a1, 0x1
  .L8003D19C:
    /* 3DD9C 8003D19C 8D05FFF4 */  lw         $a1, -0xC($t0)
    /* 3DDA0 8003D1A0 3C048007 */  lui        $a0, %hi(D_8006EBC4)
    /* 3DDA4 8003D1A4 8C84EBC4 */  lw         $a0, %lo(D_8006EBC4)($a0)
    /* 3DDA8 8003D1A8 10A00028 */  beqz       $a1, .L8003D24C
    /* 3DDAC 8003D1AC 02E08021 */   addu      $s0, $s7, $zero
    /* 3DDB0 8003D1B0 06020008 */  bltzl      $s0, .L8003D1D4
    /* 3DDB4 8003D1B4 AC850000 */   sw        $a1, 0x0($a0)
  .L8003D1B8:
    /* 3DDB8 8003D1B8 8C820000 */  lw         $v0, 0x0($a0)
    /* 3DDBC 8003D1BC 50450011 */  beql       $v0, $a1, .L8003D204
    /* 3DDC0 8003D1C0 24840040 */   addiu     $a0, $a0, 0x40
    /* 3DDC4 8003D1C4 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3DDC8 8003D1C8 0601FFFB */  bgez       $s0, .L8003D1B8
    /* 3DDCC 8003D1CC 24840004 */   addiu     $a0, $a0, 0x4
    /* 3DDD0 8003D1D0 AC850000 */  sw         $a1, 0x0($a0)
  .L8003D1D4:
    /* 3DDD4 8003D1D4 3C108007 */  lui        $s0, %hi(D_8006EBCC)
    /* 3DDD8 8003D1D8 8E10EBCC */  lw         $s0, %lo(D_8006EBCC)($s0)
    /* 3DDDC 8003D1DC 26F70001 */  addiu      $s7, $s7, 0x1
    /* 3DDE0 8003D1E0 24050001 */  addiu      $a1, $zero, 0x1
    /* 3DDE4 8003D1E4 AC870020 */  sw         $a3, 0x20($a0)
    /* 3DDE8 8003D1E8 24840040 */  addiu      $a0, $a0, 0x40
    /* 3DDEC 8003D1EC 8D070000 */  lw         $a3, 0x0($t0)
    /* 3DDF0 8003D1F0 00171080 */  sll        $v0, $s7, 2
  .L8003D1F4:
    /* 3DDF4 8003D1F4 02028021 */  addu       $s0, $s0, $v0
    /* 3DDF8 8003D1F8 8E100000 */  lw         $s0, 0x0($s0)
    /* 3DDFC 8003D1FC 0800F492 */  j          .L8003D248
    /* 3DE00 8003D200 AC850000 */   sw        $a1, 0x0($a0)
  .L8003D204:
    /* 3DE04 8003D204 8D070000 */  lw         $a3, 0x0($t0)
    /* 3DE08 8003D208 8C850000 */  lw         $a1, 0x0($a0)
    /* 3DE0C 8003D20C 02F08023 */  subu       $s0, $s7, $s0
    /* 3DE10 8003D210 3C038007 */  lui        $v1, %hi(D_8006EBCC)
    /* 3DE14 8003D214 8C63EBCC */  lw         $v1, %lo(D_8006EBCC)($v1)
    /* 3DE18 8003D218 00101080 */  sll        $v0, $s0, 2
    /* 3DE1C 8003D21C 24A6FFFF */  addiu      $a2, $a1, -0x1
    /* 3DE20 8003D220 00628021 */  addu       $s0, $v1, $v0
    /* 3DE24 8003D224 8E100000 */  lw         $s0, 0x0($s0)
  .L8003D228:
    /* 3DE28 8003D228 8E020000 */  lw         $v0, 0x0($s0)
    /* 3DE2C 8003D22C 50470008 */  beql       $v0, $a3, .L8003D250
    /* 3DE30 8003D230 2529FFFF */   addiu     $t1, $t1, -0x1
    /* 3DE34 8003D234 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 3DE38 8003D238 04C1FFFB */  bgez       $a2, .L8003D228
    /* 3DE3C 8003D23C 26100004 */   addiu     $s0, $s0, 0x4
    /* 3DE40 8003D240 24A50001 */  addiu      $a1, $a1, 0x1
  .L8003D244:
    /* 3DE44 8003D244 AC850000 */  sw         $a1, 0x0($a0)
  .L8003D248:
    /* 3DE48 8003D248 AE070000 */  sw         $a3, 0x0($s0)
  .L8003D24C:
    /* 3DE4C 8003D24C 2529FFFF */  addiu      $t1, $t1, -0x1
  .L8003D250:
    /* 3DE50 8003D250 0521FFA9 */  bgez       $t1, .L8003D0F8
    /* 3DE54 8003D254 25080068 */   addiu     $t0, $t0, 0x68
    /* 3DE58 8003D258 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3DE5C 8003D25C 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3DE60 8003D260 4481C000 */  mtc1       $at, $fs2
    /* 3DE64 8003D264 00000000 */  nop
    /* 3DE68 8003D268 241E0003 */  addiu      $fp, $zero, 0x3
    /* 3DE6C 8003D26C 26B3004C */  addiu      $s3, $s5, 0x4C
    /* 3DE70 8003D270 3C018009 */  lui        $at, %hi(D_800903F0)
    /* 3DE74 8003D274 AC3603F0 */  sw         $s6, %lo(D_800903F0)($at)
    /* 3DE78 8003D278 3C018016 */  lui        $at, %hi(D_8015E6F4)
    /* 3DE7C 8003D27C AC37E6F4 */  sw         $s7, %lo(D_8015E6F4)($at)
  .L8003D280:
    /* 3DE80 8003D280 C660FFD8 */  lwc1       $fv0, -0x28($s3)
    /* 3DE84 8003D284 8E710010 */  lw         $s1, 0x10($s3)
    /* 3DE88 8003D288 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3DE8C 8003D28C 44061000 */  mfc1       $a2, $fv1
    /* 3DE90 8003D290 00000000 */  nop
    /* 3DE94 8003D294 3C028010 */  lui        $v0, %hi(D_80103AFC)
    /* 3DE98 8003D298 8C423AFC */  lw         $v0, %lo(D_80103AFC)($v0)
    /* 3DE9C 8003D29C C660FFD0 */  lwc1       $fv0, -0x30($s3)
    /* 3DEA0 8003D2A0 00112100 */  sll        $a0, $s1, 4
    /* 3DEA4 8003D2A4 00442021 */  addu       $a0, $v0, $a0
    /* 3DEA8 8003D2A8 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3DEAC 8003D2AC 44051000 */  mfc1       $a1, $fv1
    /* 3DEB0 8003D2B0 00000000 */  nop
    /* 3DEB4 8003D2B4 0C012413 */  jal        func_8004904C
    /* 3DEB8 8003D2B8 00000000 */   nop
    /* 3DEBC 8003D2BC 3C118016 */  lui        $s1, %hi(D_8015E5CC)
    /* 3DEC0 8003D2C0 8E31E5CC */  lw         $s1, %lo(D_8015E5CC)($s1)
    /* 3DEC4 8003D2C4 8E620010 */  lw         $v0, 0x10($s3)
    /* 3DEC8 8003D2C8 C674FFD0 */  lwc1       $fs0, -0x30($s3)
    /* 3DECC 8003D2CC 8E250004 */  lw         $a1, 0x4($s1)
    /* 3DED0 8003D2D0 C676FFD8 */  lwc1       $fs1, -0x28($s3)
    /* 3DED4 8003D2D4 3C118007 */  lui        $s1, %hi(D_8006EBC4)
    /* 3DED8 8003D2D8 8E31EBC4 */  lw         $s1, %lo(D_8006EBC4)($s1)
    /* 3DEDC 8003D2DC 00A0B021 */  addu       $s6, $a1, $zero
    /* 3DEE0 8003D2E0 02C21026 */  xor        $v0, $s6, $v0
    /* 3DEE4 8003D2E4 AE760010 */  sw         $s6, 0x10($s3)
    /* 3DEE8 8003D2E8 3C058016 */  lui        $a1, %hi(D_8015E6F4)
    /* 3DEEC 8003D2EC 8CA5E6F4 */  lw         $a1, %lo(D_8015E6F4)($a1)
    /* 3DEF0 8003D2F0 0002B82B */  sltu       $s7, $zero, $v0
    /* 3DEF4 8003D2F4 8E320000 */  lw         $s2, 0x0($s1)
    /* 3DEF8 8003D2F8 04A00034 */  bltz       $a1, .L8003D3CC
    /* 3DEFC 8003D2FC 00A08021 */   addu      $s0, $a1, $zero
  .L8003D300:
    /* 3DF00 8003D300 8E440054 */  lw         $a0, 0x54($s2)
    /* 3DF04 8003D304 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 3DF08 8003D308 8E220020 */  lw         $v0, 0x20($s1)
    /* 3DF0C 8003D30C 16C2002A */  bne        $s6, $v0, .L8003D3B8
    /* 3DF10 8003D310 46021082 */   mul.s     $fv1, $fv1, $fv1
    /* 3DF14 8003D314 C6440030 */  lwc1       $ft0, 0x30($s2)
    /* 3DF18 8003D318 4604A101 */  sub.s      $ft0, $fs0, $ft0
    /* 3DF1C 8003D31C C64C0038 */  lwc1       $fa0, 0x38($s2)
    /* 3DF20 8003D320 00000000 */  nop
    /* 3DF24 8003D324 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3DF28 8003D328 460CB301 */  sub.s      $fa0, $fs1, $fa0
    /* 3DF2C 8003D32C 00000000 */  nop
    /* 3DF30 8003D330 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3DF34 8003D334 46046300 */  add.s      $fa0, $fa0, $ft0
    /* 3DF38 8003D338 8E220040 */  lw         $v0, 0x40($s1)
    /* 3DF3C 8003D33C 460C103C */  c.lt.s     $fv1, $fa0
    /* 3DF40 8003D340 00000000 */  nop
    /* 3DF44 8003D344 00000000 */  nop
    /* 3DF48 8003D348 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3DF4C 8003D34C AC22E5D4 */  sw         $v0, %lo(D_8015E5D4)($at)
    /* 3DF50 8003D350 45010019 */  bc1t       .L8003D3B8
    /* 3DF54 8003D354 02002021 */   addu      $a0, $s0, $zero
    /* 3DF58 8003D358 26A50034 */  addiu      $a1, $s5, 0x34
    /* 3DF5C 8003D35C 4600A306 */  mov.s      $fa0, $fs0
    /* 3DF60 8003D360 3C028016 */  lui        $v0, %hi(D_8015E6F4)
    /* 3DF64 8003D364 8C42E6F4 */  lw         $v0, %lo(D_8015E6F4)($v0)
    /* 3DF68 8003D368 4600B386 */  mov.s      $fa1, $fs1
    /* 3DF6C 8003D36C 3C038007 */  lui        $v1, %hi(D_8006EBCC)
    /* 3DF70 8003D370 8C63EBCC */  lw         $v1, %lo(D_8006EBCC)($v1)
    /* 3DF74 8003D374 00442023 */  subu       $a0, $v0, $a0
    /* 3DF78 8003D378 00041080 */  sll        $v0, $a0, 2
    /* 3DF7C 8003D37C 00622021 */  addu       $a0, $v1, $v0
    /* 3DF80 8003D380 8C880000 */  lw         $t0, 0x0($a0)
    /* 3DF84 8003D384 02403021 */  addu       $a2, $s2, $zero
    /* 3DF88 8003D388 AFA50010 */  sw         $a1, 0x10($sp)
    /* 3DF8C 8003D38C 3C018009 */  lui        $at, %hi(D_800963BC)
    /* 3DF90 8003D390 AC2863BC */  sw         $t0, %lo(D_800963BC)($at)
    /* 3DF94 8003D394 0C00FB96 */  jal        func_8003EE58
    /* 3DF98 8003D398 26A70028 */   addiu     $a3, $s5, 0x28
    /* 3DF9C 8003D39C 46180032 */  c.eq.s     $fv0, $fs2
    /* 3DFA0 8003D3A0 00000000 */  nop
    /* 3DFA4 8003D3A4 00000000 */  nop
    /* 3DFA8 8003D3A8 3C048009 */  lui        $a0, %hi(D_800963BC)
    /* 3DFAC 8003D3AC 8C8463BC */  lw         $a0, %lo(D_800963BC)($a0)
    /* 3DFB0 8003D3B0 45000108 */  bc1f       .L8003D7D4
    /* 3DFB4 8003D3B4 00000000 */   nop
  .L8003D3B8:
    /* 3DFB8 8003D3B8 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3DFBC 8003D3BC 26310004 */  addiu      $s1, $s1, 0x4
    /* 3DFC0 8003D3C0 8E320000 */  lw         $s2, 0x0($s1)
    /* 3DFC4 8003D3C4 0601FFCE */  bgez       $s0, .L8003D300
    /* 3DFC8 8003D3C8 00000000 */   nop
  .L8003D3CC:
    /* 3DFCC 8003D3CC 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* 3DFD0 8003D3D0 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* 3DFD4 8003D3D4 00161100 */  sll        $v0, $s6, 4
    /* 3DFD8 8003D3D8 0062A021 */  addu       $s4, $v1, $v0
    /* 3DFDC 8003D3DC 8E94000C */  lw         $s4, 0xC($s4)
    /* 3DFE0 8003D3E0 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3DFE4 8003D3E4 AC20E5D4 */  sw         $zero, %lo(D_8015E5D4)($at)
    /* 3DFE8 8003D3E8 26940028 */  addiu      $s4, $s4, 0x28
    /* 3DFEC 8003D3EC 8E920000 */  lw         $s2, 0x0($s4)
    /* 3DFF0 8003D3F0 26940004 */  addiu      $s4, $s4, 0x4
    /* 3DFF4 8003D3F4 8E850000 */  lw         $a1, 0x0($s4)
    /* 3DFF8 8003D3F8 001210C0 */  sll        $v0, $s2, 3
    /* 3DFFC 8003D3FC 00521021 */  addu       $v0, $v0, $s2
    /* 3E000 8003D400 00029080 */  sll        $s2, $v0, 2
    /* 3E004 8003D404 02549021 */  addu       $s2, $s2, $s4
    /* 3E008 8003D408 26520018 */  addiu      $s2, $s2, 0x18
    /* 3E00C 8003D40C 26940004 */  addiu      $s4, $s4, 0x4
    /* 3E010 8003D410 8E440004 */  lw         $a0, 0x4($s2)
    /* 3E014 8003D414 00A01021 */  addu       $v0, $a1, $zero
    /* 3E018 8003D418 10400023 */  beqz       $v0, .L8003D4A8
    /* 3E01C 8003D41C 24B0FFFF */   addiu     $s0, $a1, -0x1
    /* 3E020 8003D420 C4820000 */  lwc1       $fv1, 0x0($a0)
  .L8003D424:
    /* 3E024 8003D424 C6440014 */  lwc1       $ft0, 0x14($s2)
    /* 3E028 8003D428 4604A101 */  sub.s      $ft0, $fs0, $ft0
    /* 3E02C 8003D42C C64C001C */  lwc1       $fa0, 0x1C($s2)
    /* 3E030 8003D430 00000000 */  nop
    /* 3E034 8003D434 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3E038 8003D438 460CB301 */  sub.s      $fa0, $fs1, $fa0
    /* 3E03C 8003D43C 00000000 */  nop
    /* 3E040 8003D440 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3E044 8003D444 00000000 */  nop
    /* 3E048 8003D448 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 3E04C 8003D44C 46046000 */  add.s      $fv0, $fa0, $ft0
    /* 3E050 8003D450 4600103C */  c.lt.s     $fv1, $fv0
    /* 3E054 8003D454 00000000 */  nop
    /* 3E058 8003D458 00000000 */  nop
    /* 3E05C 8003D45C 4600A306 */  mov.s      $fa0, $fs0
    /* 3E060 8003D460 4501000B */  bc1t       .L8003D490
    /* 3E064 8003D464 4600B006 */   mov.s     $fv0, $fs1
    /* 3E068 8003D468 26A50034 */  addiu      $a1, $s5, 0x34
    /* 3E06C 8003D46C AFA50010 */  sw         $a1, 0x10($sp)
    /* 3E070 8003D470 46000386 */  mov.s      $fa1, $fv0
    /* 3E074 8003D474 02403021 */  addu       $a2, $s2, $zero
    /* 3E078 8003D478 0C00FB6B */  jal        func_8003EDAC
    /* 3E07C 8003D47C 26A70028 */   addiu     $a3, $s5, 0x28
    /* 3E080 8003D480 46180032 */  c.eq.s     $fv0, $fs2
    /* 3E084 8003D484 00000000 */  nop
    /* 3E088 8003D488 450000EF */  bc1f       .L8003D848
    /* 3E08C 8003D48C 00000000 */   nop
  .L8003D490:
    /* 3E090 8003D490 26520024 */  addiu      $s2, $s2, 0x24
    /* 3E094 8003D494 8E440004 */  lw         $a0, 0x4($s2)
    /* 3E098 8003D498 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3E09C 8003D49C C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 3E0A0 8003D4A0 0601FFE0 */  bgez       $s0, .L8003D424
    /* 3E0A4 8003D4A4 00000000 */   nop
  .L8003D4A8:
    /* 3E0A8 8003D4A8 3C058009 */  lui        $a1, %hi(D_800903F0)
    /* 3E0AC 8003D4AC 8CA503F0 */  lw         $a1, %lo(D_800903F0)($a1)
    /* 3E0B0 8003D4B0 3C118007 */  lui        $s1, %hi(D_8006EBC0)
    /* 3E0B4 8003D4B4 8E31EBC0 */  lw         $s1, %lo(D_8006EBC0)($s1)
    /* 3E0B8 8003D4B8 3C018009 */  lui        $at, %hi(D_80097150)
    /* 3E0BC 8003D4BC AC327150 */  sw         $s2, %lo(D_80097150)($at)
    /* 3E0C0 8003D4C0 8E320000 */  lw         $s2, 0x0($s1)
    /* 3E0C4 8003D4C4 04A00036 */  bltz       $a1, .L8003D5A0
    /* 3E0C8 8003D4C8 00A08021 */   addu      $s0, $a1, $zero
  .L8003D4CC:
    /* 3E0CC 8003D4CC 8E220020 */  lw         $v0, 0x20($s1)
    /* 3E0D0 8003D4D0 56C2002F */  bnel       $s6, $v0, .L8003D590
    /* 3E0D4 8003D4D4 26310004 */   addiu     $s1, $s1, 0x4
    /* 3E0D8 8003D4D8 C6440014 */  lwc1       $ft0, 0x14($s2)
    /* 3E0DC 8003D4DC 4604A101 */  sub.s      $ft0, $fs0, $ft0
    /* 3E0E0 8003D4E0 C64C001C */  lwc1       $fa0, 0x1C($s2)
    /* 3E0E4 8003D4E4 00000000 */  nop
    /* 3E0E8 8003D4E8 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3E0EC 8003D4EC 460CB301 */  sub.s      $fa0, $fs1, $fa0
    /* 3E0F0 8003D4F0 00000000 */  nop
    /* 3E0F4 8003D4F4 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3E0F8 8003D4F8 8E440004 */  lw         $a0, 0x4($s2)
    /* 3E0FC 8003D4FC C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 3E100 8003D500 00000000 */  nop
    /* 3E104 8003D504 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 3E108 8003D508 46046300 */  add.s      $fa0, $fa0, $ft0
    /* 3E10C 8003D50C 8E250040 */  lw         $a1, 0x40($s1)
    /* 3E110 8003D510 460C103C */  c.lt.s     $fv1, $fa0
    /* 3E114 8003D514 00000000 */  nop
    /* 3E118 8003D518 00000000 */  nop
    /* 3E11C 8003D51C 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3E120 8003D520 AC25E5D4 */  sw         $a1, %lo(D_8015E5D4)($at)
    /* 3E124 8003D524 45010019 */  bc1t       .L8003D58C
    /* 3E128 8003D528 02002021 */   addu      $a0, $s0, $zero
    /* 3E12C 8003D52C 26A50034 */  addiu      $a1, $s5, 0x34
    /* 3E130 8003D530 4600A306 */  mov.s      $fa0, $fs0
    /* 3E134 8003D534 3C028009 */  lui        $v0, %hi(D_800903F0)
    /* 3E138 8003D538 8C4203F0 */  lw         $v0, %lo(D_800903F0)($v0)
    /* 3E13C 8003D53C 4600B386 */  mov.s      $fa1, $fs1
    /* 3E140 8003D540 3C038007 */  lui        $v1, %hi(D_8006EBC8)
    /* 3E144 8003D544 8C63EBC8 */  lw         $v1, %lo(D_8006EBC8)($v1)
    /* 3E148 8003D548 00442023 */  subu       $a0, $v0, $a0
    /* 3E14C 8003D54C 00041080 */  sll        $v0, $a0, 2
    /* 3E150 8003D550 00622021 */  addu       $a0, $v1, $v0
    /* 3E154 8003D554 8C880000 */  lw         $t0, 0x0($a0)
    /* 3E158 8003D558 02403021 */  addu       $a2, $s2, $zero
    /* 3E15C 8003D55C AFA50010 */  sw         $a1, 0x10($sp)
    /* 3E160 8003D560 3C018009 */  lui        $at, %hi(D_800963BC)
    /* 3E164 8003D564 AC2863BC */  sw         $t0, %lo(D_800963BC)($at)
    /* 3E168 8003D568 0C00FB6B */  jal        func_8003EDAC
    /* 3E16C 8003D56C 26A70028 */   addiu     $a3, $s5, 0x28
    /* 3E170 8003D570 46180032 */  c.eq.s     $fv0, $fs2
    /* 3E174 8003D574 00000000 */  nop
    /* 3E178 8003D578 00000000 */  nop
    /* 3E17C 8003D57C 3C048009 */  lui        $a0, %hi(D_800963BC)
    /* 3E180 8003D580 8C8463BC */  lw         $a0, %lo(D_800963BC)($a0)
    /* 3E184 8003D584 450000D4 */  bc1f       .L8003D8D8
    /* 3E188 8003D588 00000000 */   nop
  .L8003D58C:
    /* 3E18C 8003D58C 26310004 */  addiu      $s1, $s1, 0x4
  .L8003D590:
    /* 3E190 8003D590 8E320000 */  lw         $s2, 0x0($s1)
    /* 3E194 8003D594 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3E198 8003D598 0601FFCC */  bgez       $s0, .L8003D4CC
    /* 3E19C 8003D59C 00000000 */   nop
  .L8003D5A0:
    /* 3E1A0 8003D5A0 8E900000 */  lw         $s0, 0x0($s4)
    /* 3E1A4 8003D5A4 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3E1A8 8003D5A8 AC20E5D4 */  sw         $zero, %lo(D_8015E5D4)($at)
    /* 3E1AC 8003D5AC 16E0001D */  bnez       $s7, .L8003D624
    /* 3E1B0 8003D5B0 00000000 */   nop
    /* 3E1B4 8003D5B4 8E68000C */  lw         $t0, 0xC($s3)
    /* 3E1B8 8003D5B8 3C018013 */  lui        $at, %hi(D_8012C128)
    /* 3E1BC 8003D5BC AC20C128 */  sw         $zero, %lo(D_8012C128)($at)
    /* 3E1C0 8003D5C0 1100001A */  beqz       $t0, .L8003D62C
    /* 3E1C4 8003D5C4 25120024 */   addiu     $s2, $t0, 0x24
    /* 3E1C8 8003D5C8 01002821 */  addu       $a1, $t0, $zero
    /* 3E1CC 8003D5CC 3C028009 */  lui        $v0, %hi(D_80097150)
    /* 3E1D0 8003D5D0 8C427150 */  lw         $v0, %lo(D_80097150)($v0)
    /* 3E1D4 8003D5D4 3C0338E3 */  lui        $v1, (0x38E38E39 >> 16)
    /* 3E1D8 8003D5D8 34638E39 */  ori        $v1, $v1, (0x38E38E39 & 0xFFFF)
    /* 3E1DC 8003D5DC 00A22823 */  subu       $a1, $a1, $v0
    /* 3E1E0 8003D5E0 00051027 */  nor        $v0, $zero, $a1
    /* 3E1E4 8003D5E4 000217C3 */  sra        $v0, $v0, 31
    /* 3E1E8 8003D5E8 00A22824 */  and        $a1, $a1, $v0
    /* 3E1EC 8003D5EC 00000000 */  nop
    /* 3E1F0 8003D5F0 00A30019 */  multu      $a1, $v1
    /* 3E1F4 8003D5F4 2508FFDC */  addiu      $t0, $t0, -0x24
    /* 3E1F8 8003D5F8 3C018009 */  lui        $at, %hi(D_80097150)
    /* 3E1FC 8003D5FC AC287150 */  sw         $t0, %lo(D_80097150)($at)
    /* 3E200 8003D600 00005010 */  mfhi       $t2
    /* 3E204 8003D604 00000000 */  nop
    /* 3E208 8003D608 00000000 */  nop
    /* 3E20C 8003D60C 000A28C2 */  srl        $a1, $t2, 3
    /* 3E210 8003D610 3C018013 */  lui        $at, %hi(D_8012C128)
    /* 3E214 8003D614 AC25C128 */  sw         $a1, %lo(D_8012C128)($at)
    /* 3E218 8003D618 02052823 */  subu       $a1, $s0, $a1
    /* 3E21C 8003D61C 0800F58E */  j          .L8003D638
    /* 3E220 8003D620 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L8003D624:
    /* 3E224 8003D624 3C018013 */  lui        $at, %hi(D_8012C128)
    /* 3E228 8003D628 AC20C128 */  sw         $zero, %lo(D_8012C128)($at)
  .L8003D62C:
    /* 3E22C 8003D62C 3C128009 */  lui        $s2, %hi(D_80097150)
    /* 3E230 8003D630 8E527150 */  lw         $s2, %lo(D_80097150)($s2)
    /* 3E234 8003D634 02002821 */  addu       $a1, $s0, $zero
  .L8003D638:
    /* 3E238 8003D638 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 3E23C 8003D63C 04A00021 */  bltz       $a1, .L8003D6C4
    /* 3E240 8003D640 00A08021 */   addu      $s0, $a1, $zero
  .L8003D644:
    /* 3E244 8003D644 8E440004 */  lw         $a0, 0x4($s2)
    /* 3E248 8003D648 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 3E24C 8003D64C C6440014 */  lwc1       $ft0, 0x14($s2)
    /* 3E250 8003D650 4604A101 */  sub.s      $ft0, $fs0, $ft0
    /* 3E254 8003D654 C64C001C */  lwc1       $fa0, 0x1C($s2)
    /* 3E258 8003D658 00000000 */  nop
    /* 3E25C 8003D65C 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3E260 8003D660 460CB301 */  sub.s      $fa0, $fs1, $fa0
    /* 3E264 8003D664 00000000 */  nop
    /* 3E268 8003D668 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3E26C 8003D66C 00000000 */  nop
    /* 3E270 8003D670 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 3E274 8003D674 46046000 */  add.s      $fv0, $fa0, $ft0
    /* 3E278 8003D678 4600103C */  c.lt.s     $fv1, $fv0
    /* 3E27C 8003D67C 00000000 */  nop
    /* 3E280 8003D680 00000000 */  nop
    /* 3E284 8003D684 4600A306 */  mov.s      $fa0, $fs0
    /* 3E288 8003D688 4501000B */  bc1t       .L8003D6B8
    /* 3E28C 8003D68C 4600B006 */   mov.s     $fv0, $fs1
    /* 3E290 8003D690 26A50034 */  addiu      $a1, $s5, 0x34
    /* 3E294 8003D694 AFA50010 */  sw         $a1, 0x10($sp)
    /* 3E298 8003D698 46000386 */  mov.s      $fa1, $fv0
    /* 3E29C 8003D69C 02403021 */  addu       $a2, $s2, $zero
    /* 3E2A0 8003D6A0 0C00FB6B */  jal        func_8003EDAC
    /* 3E2A4 8003D6A4 26A70028 */   addiu     $a3, $s5, 0x28
    /* 3E2A8 8003D6A8 46180032 */  c.eq.s     $fv0, $fs2
    /* 3E2AC 8003D6AC 00000000 */  nop
    /* 3E2B0 8003D6B0 45000065 */  bc1f       .L8003D848
    /* 3E2B4 8003D6B4 00000000 */   nop
  .L8003D6B8:
    /* 3E2B8 8003D6B8 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3E2BC 8003D6BC 0601FFE1 */  bgez       $s0, .L8003D644
    /* 3E2C0 8003D6C0 26520024 */   addiu     $s2, $s2, 0x24
  .L8003D6C4:
    /* 3E2C4 8003D6C4 3C058013 */  lui        $a1, %hi(D_8012C128)
    /* 3E2C8 8003D6C8 8CA5C128 */  lw         $a1, %lo(D_8012C128)($a1)
    /* 3E2CC 8003D6CC 3C028013 */  lui        $v0, %hi(D_8012C128)
    /* 3E2D0 8003D6D0 8C42C128 */  lw         $v0, %lo(D_8012C128)($v0)
    /* 3E2D4 8003D6D4 3C128009 */  lui        $s2, %hi(D_80097150)
    /* 3E2D8 8003D6D8 8E527150 */  lw         $s2, %lo(D_80097150)($s2)
    /* 3E2DC 8003D6DC 18400021 */  blez       $v0, .L8003D764
    /* 3E2E0 8003D6E0 24B0FFFF */   addiu     $s0, $a1, -0x1
  .L8003D6E4:
    /* 3E2E4 8003D6E4 8E440004 */  lw         $a0, 0x4($s2)
    /* 3E2E8 8003D6E8 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 3E2EC 8003D6EC C6440014 */  lwc1       $ft0, 0x14($s2)
    /* 3E2F0 8003D6F0 4604A101 */  sub.s      $ft0, $fs0, $ft0
    /* 3E2F4 8003D6F4 C64C001C */  lwc1       $fa0, 0x1C($s2)
    /* 3E2F8 8003D6F8 00000000 */  nop
    /* 3E2FC 8003D6FC 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3E300 8003D700 460CB301 */  sub.s      $fa0, $fs1, $fa0
    /* 3E304 8003D704 00000000 */  nop
    /* 3E308 8003D708 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3E30C 8003D70C 00000000 */  nop
    /* 3E310 8003D710 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 3E314 8003D714 46046000 */  add.s      $fv0, $fa0, $ft0
    /* 3E318 8003D718 4600103C */  c.lt.s     $fv1, $fv0
    /* 3E31C 8003D71C 00000000 */  nop
    /* 3E320 8003D720 00000000 */  nop
    /* 3E324 8003D724 4600A306 */  mov.s      $fa0, $fs0
    /* 3E328 8003D728 4501000B */  bc1t       .L8003D758
    /* 3E32C 8003D72C 4600B006 */   mov.s     $fv0, $fs1
    /* 3E330 8003D730 26A50034 */  addiu      $a1, $s5, 0x34
    /* 3E334 8003D734 AFA50010 */  sw         $a1, 0x10($sp)
    /* 3E338 8003D738 46000386 */  mov.s      $fa1, $fv0
    /* 3E33C 8003D73C 02403021 */  addu       $a2, $s2, $zero
    /* 3E340 8003D740 0C00FB6B */  jal        func_8003EDAC
    /* 3E344 8003D744 26A70028 */   addiu     $a3, $s5, 0x28
    /* 3E348 8003D748 46180032 */  c.eq.s     $fv0, $fs2
    /* 3E34C 8003D74C 00000000 */  nop
    /* 3E350 8003D750 4500003D */  bc1f       .L8003D848
    /* 3E354 8003D754 00000000 */   nop
  .L8003D758:
    /* 3E358 8003D758 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3E35C 8003D75C 0601FFE1 */  bgez       $s0, .L8003D6E4
    /* 3E360 8003D760 2652FFDC */   addiu     $s2, $s2, -0x24
  .L8003D764:
    /* 3E364 8003D764 8EA20000 */  lw         $v0, 0x0($s5)
    /* 3E368 8003D768 34420001 */  ori        $v0, $v0, 0x1
    /* 3E36C 8003D76C AEA20000 */  sw         $v0, 0x0($s5)
    /* 3E370 8003D770 8E620018 */  lw         $v0, 0x18($s3)
    /* 3E374 8003D774 24420001 */  addiu      $v0, $v0, 0x1
    /* 3E378 8003D778 12E00003 */  beqz       $s7, .L8003D788
    /* 3E37C 8003D77C AE620018 */   sw        $v0, 0x18($s3)
    /* 3E380 8003D780 AE60000C */  sw         $zero, 0xC($s3)
    /* 3E384 8003D784 AE600008 */  sw         $zero, 0x8($s3)
  .L8003D788:
    /* 3E388 8003D788 C66CFFE0 */  lwc1       $fa0, -0x20($s3)
    /* 3E38C 8003D78C 0C010A8C */  jal        func_80042A30
    /* 3E390 8003D790 00000000 */   nop
    /* 3E394 8003D794 C664FFE8 */  lwc1       $ft0, -0x18($s3)
    /* 3E398 8003D798 46142101 */  sub.s      $ft0, $ft0, $fs0
    /* 3E39C 8003D79C C662FFDC */  lwc1       $fv1, -0x24($s3)
    /* 3E3A0 8003D7A0 C66CFFF0 */  lwc1       $fa0, -0x10($s3)
    /* 3E3A4 8003D7A4 00000000 */  nop
    /* 3E3A8 8003D7A8 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 3E3AC 8003D7AC 46166301 */  sub.s      $fa0, $fa0, $fs1
    /* 3E3B0 8003D7B0 C662FFE4 */  lwc1       $fv1, -0x1C($s3)
    /* 3E3B4 8003D7B4 46026302 */  mul.s      $fa0, $fa0, $fv1
    /* 3E3B8 8003D7B8 46046300 */  add.s      $fa0, $fa0, $ft0
    /* 3E3BC 8003D7BC 00000000 */  nop
    /* 3E3C0 8003D7C0 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* 3E3C4 8003D7C4 C660FFEC */  lwc1       $fv0, -0x14($s3)
    /* 3E3C8 8003D7C8 46006300 */  add.s      $fa0, $fa0, $fv0
    /* 3E3CC 8003D7CC 0800F656 */  j          .L8003D958
    /* 3E3D0 8003D7D0 E66CFFF4 */   swc1      $fa0, -0xC($s3)
  .L8003D7D4:
    /* 3E3D4 8003D7D4 8E300040 */  lw         $s0, 0x40($s1)
    /* 3E3D8 8003D7D8 3C058013 */  lui        $a1, %hi(D_8012C4FC)
    /* 3E3DC 8003D7DC 8CA5C4FC */  lw         $a1, %lo(D_8012C4FC)($a1)
    /* 3E3E0 8003D7E0 2610FFFF */  addiu      $s0, $s0, -0x1
  .L8003D7E4:
    /* 3E3E4 8003D7E4 8C820000 */  lw         $v0, 0x0($a0)
    /* 3E3E8 8003D7E8 50A20009 */  beql       $a1, $v0, .L8003D810
    /* 3E3EC 8003D7EC AE720008 */   sw        $s2, 0x8($s3)
    /* 3E3F0 8003D7F0 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3E3F4 8003D7F4 0601FFFB */  bgez       $s0, .L8003D7E4
    /* 3E3F8 8003D7F8 24840004 */   addiu     $a0, $a0, 0x4
    /* 3E3FC 8003D7FC 8E280040 */  lw         $t0, 0x40($s1)
    /* 3E400 8003D800 25080001 */  addiu      $t0, $t0, 0x1
    /* 3E404 8003D804 AE280040 */  sw         $t0, 0x40($s1)
    /* 3E408 8003D808 AC850000 */  sw         $a1, 0x0($a0)
    /* 3E40C 8003D80C AE720008 */  sw         $s2, 0x8($s3)
  .L8003D810:
    /* 3E410 8003D810 AE650014 */  sw         $a1, 0x14($s3)
    /* 3E414 8003D814 E660FFF4 */  swc1       $fv0, -0xC($s3)
    /* 3E418 8003D818 AE600018 */  sw         $zero, 0x18($s3)
    /* 3E41C 8003D81C AE60000C */  sw         $zero, 0xC($s3)
    /* 3E420 8003D820 8E48001C */  lw         $t0, 0x1C($s2)
    /* 3E424 8003D824 3C028008 */  lui        $v0, %hi(D_8007F954)
    /* 3E428 8003D828 8C42F954 */  lw         $v0, %lo(D_8007F954)($v0)
    /* 3E42C 8003D82C 01022824 */  and        $a1, $t0, $v0
    /* 3E430 8003D830 00084403 */  sra        $t0, $t0, 16
    /* 3E434 8003D834 AE65FFFC */  sw         $a1, -0x4($s3)
    /* 3E438 8003D838 AE680004 */  sw         $t0, 0x4($s3)
    /* 3E43C 8003D83C 8E420014 */  lw         $v0, 0x14($s2)
    /* 3E440 8003D840 0800F652 */  j          .L8003D948
    /* 3E444 8003D844 AE620000 */   sw        $v0, 0x0($s3)
  .L8003D848:
    /* 3E448 8003D848 3C058009 */  lui        $a1, %hi(D_800903F0)
    /* 3E44C 8003D84C 8CA503F0 */  lw         $a1, %lo(D_800903F0)($a1)
    /* 3E450 8003D850 3C118007 */  lui        $s1, %hi(D_8006EBC0)
    /* 3E454 8003D854 8E31EBC0 */  lw         $s1, %lo(D_8006EBC0)($s1)
    /* 3E458 8003D858 04A00009 */  bltz       $a1, .L8003D880
    /* 3E45C 8003D85C 00A02021 */   addu      $a0, $a1, $zero
  .L8003D860:
    /* 3E460 8003D860 8E220000 */  lw         $v0, 0x0($s1)
    /* 3E464 8003D864 12420014 */  beq        $s2, $v0, .L8003D8B8
    /* 3E468 8003D868 00000000 */   nop
    /* 3E46C 8003D86C 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 3E470 8003D870 0481FFFB */  bgez       $a0, .L8003D860
    /* 3E474 8003D874 26310004 */   addiu     $s1, $s1, 0x4
    /* 3E478 8003D878 3C058009 */  lui        $a1, %hi(D_800903F0)
    /* 3E47C 8003D87C 8CA503F0 */  lw         $a1, %lo(D_800903F0)($a1)
  .L8003D880:
    /* 3E480 8003D880 24A50001 */  addiu      $a1, $a1, 0x1
    /* 3E484 8003D884 00051880 */  sll        $v1, $a1, 2
    /* 3E488 8003D888 3C018009 */  lui        $at, %hi(D_800903F0)
    /* 3E48C 8003D88C AC2503F0 */  sw         $a1, %lo(D_800903F0)($at)
    /* 3E490 8003D890 AE320000 */  sw         $s2, 0x0($s1)
    /* 3E494 8003D894 3C058013 */  lui        $a1, %hi(D_8012C4FC)
    /* 3E498 8003D898 8CA5C4FC */  lw         $a1, %lo(D_8012C4FC)($a1)
    /* 3E49C 8003D89C 3C028007 */  lui        $v0, %hi(D_8006EBC8)
    /* 3E4A0 8003D8A0 8C42EBC8 */  lw         $v0, %lo(D_8006EBC8)($v0)
    /* 3E4A4 8003D8A4 AE360020 */  sw         $s6, 0x20($s1)
    /* 3E4A8 8003D8A8 00432021 */  addu       $a0, $v0, $v1
    /* 3E4AC 8003D8AC 8C840000 */  lw         $a0, 0x0($a0)
    /* 3E4B0 8003D8B0 0800F642 */  j          .L8003D908
    /* 3E4B4 8003D8B4 24080001 */   addiu     $t0, $zero, 0x1
  .L8003D8B8:
    /* 3E4B8 8003D8B8 3C028009 */  lui        $v0, %hi(D_800903F0)
    /* 3E4BC 8003D8BC 8C4203F0 */  lw         $v0, %lo(D_800903F0)($v0)
    /* 3E4C0 8003D8C0 3C038007 */  lui        $v1, %hi(D_8006EBC8)
    /* 3E4C4 8003D8C4 8C63EBC8 */  lw         $v1, %lo(D_8006EBC8)($v1)
    /* 3E4C8 8003D8C8 00442023 */  subu       $a0, $v0, $a0
    /* 3E4CC 8003D8CC 00041080 */  sll        $v0, $a0, 2
    /* 3E4D0 8003D8D0 00622021 */  addu       $a0, $v1, $v0
    /* 3E4D4 8003D8D4 8C840000 */  lw         $a0, 0x0($a0)
  .L8003D8D8:
    /* 3E4D8 8003D8D8 8E300040 */  lw         $s0, 0x40($s1)
    /* 3E4DC 8003D8DC 3C058013 */  lui        $a1, %hi(D_8012C4FC)
    /* 3E4E0 8003D8E0 8CA5C4FC */  lw         $a1, %lo(D_8012C4FC)($a1)
    /* 3E4E4 8003D8E4 2610FFFF */  addiu      $s0, $s0, -0x1
  .L8003D8E8:
    /* 3E4E8 8003D8E8 8C820000 */  lw         $v0, 0x0($a0)
    /* 3E4EC 8003D8EC 50A20009 */  beql       $a1, $v0, .L8003D914
    /* 3E4F0 8003D8F0 AE72000C */   sw        $s2, 0xC($s3)
    /* 3E4F4 8003D8F4 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 3E4F8 8003D8F8 0601FFFB */  bgez       $s0, .L8003D8E8
    /* 3E4FC 8003D8FC 24840004 */   addiu     $a0, $a0, 0x4
    /* 3E500 8003D900 8E280040 */  lw         $t0, 0x40($s1)
    /* 3E504 8003D904 25080001 */  addiu      $t0, $t0, 0x1
  .L8003D908:
    /* 3E508 8003D908 AE280040 */  sw         $t0, 0x40($s1)
    /* 3E50C 8003D90C AC850000 */  sw         $a1, 0x0($a0)
    /* 3E510 8003D910 AE72000C */  sw         $s2, 0xC($s3)
  .L8003D914:
    /* 3E514 8003D914 AE650014 */  sw         $a1, 0x14($s3)
    /* 3E518 8003D918 E660FFF4 */  swc1       $fv0, -0xC($s3)
    /* 3E51C 8003D91C AE600018 */  sw         $zero, 0x18($s3)
    /* 3E520 8003D920 AE600008 */  sw         $zero, 0x8($s3)
    /* 3E524 8003D924 8E48000C */  lw         $t0, 0xC($s2)
    /* 3E528 8003D928 3C028008 */  lui        $v0, %hi(D_8007F954)
    /* 3E52C 8003D92C 8C42F954 */  lw         $v0, %lo(D_8007F954)($v0)
    /* 3E530 8003D930 01021024 */  and        $v0, $t0, $v0
    /* 3E534 8003D934 00084403 */  sra        $t0, $t0, 16
    /* 3E538 8003D938 AE62FFFC */  sw         $v0, -0x4($s3)
    /* 3E53C 8003D93C AE680004 */  sw         $t0, 0x4($s3)
    /* 3E540 8003D940 8E420000 */  lw         $v0, 0x0($s2)
    /* 3E544 8003D944 AE620000 */  sw         $v0, 0x0($s3)
  .L8003D948:
    /* 3E548 8003D948 8EA20000 */  lw         $v0, 0x0($s5)
    /* 3E54C 8003D94C 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 3E550 8003D950 00431024 */  and        $v0, $v0, $v1
    /* 3E554 8003D954 AEA20000 */  sw         $v0, 0x0($s5)
  .L8003D958:
    /* 3E558 8003D958 26730068 */  addiu      $s3, $s3, 0x68
    /* 3E55C 8003D95C 27DEFFFF */  addiu      $fp, $fp, -0x1
    /* 3E560 8003D960 07C1FE47 */  bgez       $fp, .L8003D280
    /* 3E564 8003D964 26B50068 */   addiu     $s5, $s5, 0x68
    /* 3E568 8003D968 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 3E56C 8003D96C 3C018016 */  lui        $at, %hi(D_8015E5CC)
    /* 3E570 8003D970 AC2AE5CC */  sw         $t2, %lo(D_8015E5CC)($at)
    /* 3E574 8003D974 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 3E578 8003D978 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 3E57C 8003D97C 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 3E580 8003D980 8FB60038 */  lw         $s6, 0x38($sp)
    /* 3E584 8003D984 8FB50034 */  lw         $s5, 0x34($sp)
    /* 3E588 8003D988 8FB40030 */  lw         $s4, 0x30($sp)
    /* 3E58C 8003D98C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 3E590 8003D990 8FB20028 */  lw         $s2, 0x28($sp)
    /* 3E594 8003D994 8FB10024 */  lw         $s1, 0x24($sp)
    /* 3E598 8003D998 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3E59C 8003D99C D7B80058 */  ldc1       $fs2, 0x58($sp)
    /* 3E5A0 8003D9A0 D7B60050 */  ldc1       $fs1, 0x50($sp)
    /* 3E5A4 8003D9A4 D7B40048 */  ldc1       $fs0, 0x48($sp)
    /* 3E5A8 8003D9A8 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 3E5AC 8003D9AC 03E00008 */  jr         $ra
    /* 3E5B0 8003D9B0 00000000 */   nop
endlabel func_8003D0A0
