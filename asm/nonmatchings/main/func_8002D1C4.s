nonmatching func_8002D1C4, 0xDC

glabel func_8002D1C4
    /* 2DDC4 8002D1C4 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2DDC8 8002D1C8 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2DDCC 8002D1CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2DDD0 8002D1D0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2DDD4 8002D1D4 8C420014 */  lw         $v0, 0x14($v0)
    /* 2DDD8 8002D1D8 8C420020 */  lw         $v0, 0x20($v0)
    /* 2DDDC 8002D1DC 3C04FFFF */  lui        $a0, (0xFFFF1F00 >> 16)
    /* 2DDE0 8002D1E0 34841F00 */  ori        $a0, $a0, (0xFFFF1F00 & 0xFFFF)
    /* 2DDE4 8002D1E4 0C00C8FD */  jal        func_800323F4
    /* 2DDE8 8002D1E8 00442021 */   addu      $a0, $v0, $a0
    /* 2DDEC 8002D1EC 10400023 */  beqz       $v0, .L8002D27C
    /* 2DDF0 8002D1F0 24050001 */   addiu     $a1, $zero, 0x1
    /* 2DDF4 8002D1F4 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2DDF8 8002D1F8 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2DDFC 8002D1FC 3C028007 */  lui        $v0, %hi(D_8006D494)
    /* 2DE00 8002D200 8C42D494 */  lw         $v0, %lo(D_8006D494)($v0)
    /* 2DE04 8002D204 AC600018 */  sw         $zero, 0x18($v1)
    /* 2DE08 8002D208 AC600024 */  sw         $zero, 0x24($v1)
    /* 2DE0C 8002D20C 8C440000 */  lw         $a0, 0x0($v0)
    /* 2DE10 8002D210 8C650014 */  lw         $a1, 0x14($v1)
    /* 2DE14 8002D214 8C660014 */  lw         $a2, 0x14($v1)
    /* 2DE18 8002D218 24420004 */  addiu      $v0, $v0, 0x4
    /* 2DE1C 8002D21C AC62001C */  sw         $v0, 0x1C($v1)
    /* 2DE20 8002D220 AC640020 */  sw         $a0, 0x20($v1)
    /* 2DE24 8002D224 90A50019 */  lbu        $a1, 0x19($a1)
    /* 2DE28 8002D228 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2DE2C 8002D22C 3C048003 */  lui        $a0, %hi(func_8002D2A0)
    /* 2DE30 8002D230 2484D2A0 */  addiu      $a0, $a0, %lo(func_8002D2A0)
    /* 2DE34 8002D234 AC620030 */  sw         $v0, 0x30($v1)
    /* 2DE38 8002D238 24020001 */  addiu      $v0, $zero, 0x1
    /* 2DE3C 8002D23C AC620034 */  sw         $v0, 0x34($v1)
    /* 2DE40 8002D240 3C028007 */  lui        $v0, %hi(D_8006D4E8)
    /* 2DE44 8002D244 2442D4E8 */  addiu      $v0, $v0, %lo(D_8006D4E8)
    /* 2DE48 8002D248 AC620038 */  sw         $v0, 0x38($v1)
    /* 2DE4C 8002D24C 3C028007 */  lui        $v0, %hi(D_8006D504)
    /* 2DE50 8002D250 2442D504 */  addiu      $v0, $v0, %lo(D_8006D504)
    /* 2DE54 8002D254 AC60002C */  sw         $zero, 0x2C($v1)
    /* 2DE58 8002D258 AC60003C */  sw         $zero, 0x3C($v1)
    /* 2DE5C 8002D25C AC620040 */  sw         $v0, 0x40($v1)
    /* 2DE60 8002D260 AC650028 */  sw         $a1, 0x28($v1)
    /* 2DE64 8002D264 8CC20014 */  lw         $v0, 0x14($a2)
    /* 2DE68 8002D268 00002821 */  addu       $a1, $zero, $zero
    /* 2DE6C 8002D26C 2403FFEE */  addiu      $v1, $zero, -0x12
    /* 2DE70 8002D270 00431024 */  and        $v0, $v0, $v1
    /* 2DE74 8002D274 0800B4A2 */  j          .L8002D288
    /* 2DE78 8002D278 ACC20014 */   sw        $v0, 0x14($a2)
  .L8002D27C:
    /* 2DE7C 8002D27C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2DE80 8002D280 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2DE84 8002D284 8C440004 */  lw         $a0, 0x4($v0)
  .L8002D288:
    /* 2DE88 8002D288 0C010FAF */  jal        func_80043EBC
    /* 2DE8C 8002D28C 00000000 */   nop
    /* 2DE90 8002D290 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2DE94 8002D294 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2DE98 8002D298 03E00008 */  jr         $ra
    /* 2DE9C 8002D29C 00000000 */   nop
endlabel func_8002D1C4
