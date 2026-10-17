nonmatching func_8001A250, 0x17C

glabel func_8001A250
    /* 1AE50 8001A250 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1AE54 8001A254 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1AE58 8001A258 00808021 */  addu       $s0, $a0, $zero
    /* 1AE5C 8001A25C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1AE60 8001A260 8E030040 */  lw         $v1, 0x40($s0)
    /* 1AE64 8001A264 3C058009 */  lui        $a1, %hi(D_80095780)
    /* 1AE68 8001A268 8CA55780 */  lw         $a1, %lo(D_80095780)($a1)
    /* 1AE6C 8001A26C 3C078009 */  lui        $a3, %hi(D_8009040C)
    /* 1AE70 8001A270 8CE7040C */  lw         $a3, %lo(D_8009040C)($a3)
    /* 1AE74 8001A274 00031040 */  sll        $v0, $v1, 1
    /* 1AE78 8001A278 00431021 */  addu       $v0, $v0, $v1
    /* 1AE7C 8001A27C 00021080 */  sll        $v0, $v0, 2
    /* 1AE80 8001A280 00452021 */  addu       $a0, $v0, $a1
    /* 1AE84 8001A284 00471021 */  addu       $v0, $v0, $a3
    /* 1AE88 8001A288 8E03003C */  lw         $v1, 0x3C($s0)
    /* 1AE8C 8001A28C C4840000 */  lwc1       $ft0, 0x0($a0)
    /* 1AE90 8001A290 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 1AE94 8001A294 00031040 */  sll        $v0, $v1, 1
    /* 1AE98 8001A298 00431021 */  addu       $v0, $v0, $v1
    /* 1AE9C 8001A29C 00021080 */  sll        $v0, $v0, 2
    /* 1AEA0 8001A2A0 00451821 */  addu       $v1, $v0, $a1
    /* 1AEA4 8001A2A4 00471021 */  addu       $v0, $v0, $a3
    /* 1AEA8 8001A2A8 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 1AEAC 8001A2AC 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 1AEB0 8001A2B0 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 1AEB4 8001A2B4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1AEB8 8001A2B8 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 1AEBC 8001A2BC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 1AEC0 8001A2C0 44813000 */  mtc1       $at, $ft1
    /* 1AEC4 8001A2C4 00000000 */  nop
    /* 1AEC8 8001A2C8 46062102 */  mul.s      $ft0, $ft0, $ft1
    /* 1AECC 8001A2CC 3C068008 */  lui        $a2, %hi(D_8007F87C)
    /* 1AED0 8001A2D0 8CC6F87C */  lw         $a2, %lo(D_8007F87C)($a2)
    /* 1AED4 8001A2D4 E4C40000 */  swc1       $ft0, 0x0($a2)
    /* 1AED8 8001A2D8 8E030040 */  lw         $v1, 0x40($s0)
    /* 1AEDC 8001A2DC 00031040 */  sll        $v0, $v1, 1
    /* 1AEE0 8001A2E0 00431021 */  addu       $v0, $v0, $v1
    /* 1AEE4 8001A2E4 00021080 */  sll        $v0, $v0, 2
    /* 1AEE8 8001A2E8 00452021 */  addu       $a0, $v0, $a1
    /* 1AEEC 8001A2EC 00471021 */  addu       $v0, $v0, $a3
    /* 1AEF0 8001A2F0 8E03003C */  lw         $v1, 0x3C($s0)
    /* 1AEF4 8001A2F4 C48E0008 */  lwc1       $fa1, 0x8($a0)
    /* 1AEF8 8001A2F8 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 1AEFC 8001A2FC 00031040 */  sll        $v0, $v1, 1
    /* 1AF00 8001A300 00431021 */  addu       $v0, $v0, $v1
    /* 1AF04 8001A304 00021080 */  sll        $v0, $v0, 2
    /* 1AF08 8001A308 00452821 */  addu       $a1, $v0, $a1
    /* 1AF0C 8001A30C 00471021 */  addu       $v0, $v0, $a3
    /* 1AF10 8001A310 C4A00008 */  lwc1       $fv0, 0x8($a1)
    /* 1AF14 8001A314 46027380 */  add.s      $fa1, $fa1, $fv1
    /* 1AF18 8001A318 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 1AF1C 8001A31C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1AF20 8001A320 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 1AF24 8001A324 46067382 */  mul.s      $fa1, $fa1, $ft1
    /* 1AF28 8001A328 C4CC0000 */  lwc1       $fa0, 0x0($a2)
    /* 1AF2C 8001A32C 0C0109BA */  jal        func_800426E8
    /* 1AF30 8001A330 E4CE0008 */   swc1      $fa1, 0x8($a2)
    /* 1AF34 8001A334 C6000098 */  lwc1       $fv0, 0x98($s0)
    /* 1AF38 8001A338 44821000 */  mtc1       $v0, $fv1
    /* 1AF3C 8001A33C 00000000 */  nop
    /* 1AF40 8001A340 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 1AF44 8001A344 46001001 */  sub.s      $fv0, $fv1, $fv0
    /* 1AF48 8001A348 3C0133B4 */  lui        $at, (0x33B40000 >> 16)
    /* 1AF4C 8001A34C 44811000 */  mtc1       $at, $fv1
    /* 1AF50 8001A350 00000000 */  nop
    /* 1AF54 8001A354 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* 1AF58 8001A358 3C01C334 */  lui        $at, (0xC3340000 >> 16)
    /* 1AF5C 8001A35C 44810000 */  mtc1       $at, $fv0
    /* 1AF60 8001A360 00000000 */  nop
    /* 1AF64 8001A364 4600103C */  c.lt.s     $fv1, $fv0
    /* 1AF68 8001A368 00000000 */  nop
    /* 1AF6C 8001A36C 45000005 */  bc1f       .L8001A384
    /* 1AF70 8001A370 00000000 */   nop
    /* 1AF74 8001A374 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 1AF78 8001A378 44810000 */  mtc1       $at, $fv0
    /* 1AF7C 8001A37C 00000000 */  nop
    /* 1AF80 8001A380 46001080 */  add.s      $fv1, $fv1, $fv0
  .L8001A384:
    /* 1AF84 8001A384 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 1AF88 8001A388 44810000 */  mtc1       $at, $fv0
    /* 1AF8C 8001A38C 00000000 */  nop
    /* 1AF90 8001A390 4602003C */  c.lt.s     $fv0, $fv1
    /* 1AF94 8001A394 00000000 */  nop
    /* 1AF98 8001A398 00000000 */  nop
    /* 1AF9C 8001A39C 45000006 */  bc1f       .L8001A3B8
    /* 1AFA0 8001A3A0 46001006 */   mov.s     $fv0, $fv1
    /* 1AFA4 8001A3A4 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 1AFA8 8001A3A8 44810000 */  mtc1       $at, $fv0
    /* 1AFAC 8001A3AC 00000000 */  nop
    /* 1AFB0 8001A3B0 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 1AFB4 8001A3B4 46001006 */  mov.s      $fv0, $fv1
  .L8001A3B8:
    /* 1AFB8 8001A3B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AFBC 8001A3BC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 1AFC0 8001A3C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1AFC4 8001A3C4 03E00008 */  jr         $ra
    /* 1AFC8 8001A3C8 00000000 */   nop
endlabel func_8001A250
