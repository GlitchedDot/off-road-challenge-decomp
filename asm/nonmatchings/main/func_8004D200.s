nonmatching func_8004D200, 0x120

glabel func_8004D200
    /* 4DE00 8004D200 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 4DE04 8004D204 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 4DE08 8004D208 44810000 */  mtc1       $at, $fv0
    /* 4DE0C 8004D20C 00000000 */  nop
    /* 4DE10 8004D210 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4DE14 8004D214 00000000 */  nop
    /* 4DE18 8004D218 46006082 */  mul.s      $fv1, $fa0, $fv0
    /* 4DE1C 8004D21C AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4DE20 8004D220 3C138010 */  lui        $s3, %hi(D_80100130)
    /* 4DE24 8004D224 8E730130 */  lw         $s3, %lo(D_80100130)($s3)
    /* 4DE28 8004D228 3C013C23 */  lui        $at, (0x3C23D70A >> 16)
    /* 4DE2C 8004D22C 3421D70A */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 4DE30 8004D230 44810000 */  mtc1       $at, $fv0
    /* 4DE34 8004D234 00000000 */  nop
    /* 4DE38 8004D238 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4DE3C 8004D23C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 4DE40 8004D240 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 4DE44 8004D244 44810000 */  mtc1       $at, $fv0
    /* 4DE48 8004D248 00000000 */  nop
    /* 4DE4C 8004D24C 00A08821 */  addu       $s1, $a1, $zero
    /* 4DE50 8004D250 02202021 */  addu       $a0, $s1, $zero
    /* 4DE54 8004D254 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4DE58 8004D258 00C09021 */  addu       $s2, $a2, $zero
    /* 4DE5C 8004D25C 4600603C */  c.lt.s     $fa0, $fv0
    /* 4DE60 8004D260 00000000 */  nop
    /* 4DE64 8004D264 00000000 */  nop
    /* 4DE68 8004D268 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 4DE6C 8004D26C 45000009 */  bc1f       .L8004D294
    /* 4DE70 8004D270 AFB00010 */   sw        $s0, 0x10($sp)
    /* 4DE74 8004D274 24020005 */  addiu      $v0, $zero, 0x5
    /* 4DE78 8004D278 3C018010 */  lui        $at, %hi(D_80100130)
    /* 4DE7C 8004D27C AC220130 */  sw         $v0, %lo(D_80100130)($at)
    /* 4DE80 8004D280 4600600D */  trunc.w.s  $fv0, $fa0
    /* 4DE84 8004D284 44030000 */  mfc1       $v1, $fv0
    /* 4DE88 8004D288 00000000 */  nop
    /* 4DE8C 8004D28C 080134BC */  j          .L8004D2F0
    /* 4DE90 8004D290 02402821 */   addu      $a1, $s2, $zero
  .L8004D294:
    /* 4DE94 8004D294 4600100D */  trunc.w.s  $fv0, $fv1
    /* 4DE98 8004D298 44100000 */  mfc1       $s0, $fv0
    /* 4DE9C 8004D29C 00000000 */  nop
    /* 4DEA0 8004D2A0 4600600D */  trunc.w.s  $fv0, $fa0
    /* 4DEA4 8004D2A4 44030000 */  mfc1       $v1, $fv0
    /* 4DEA8 8004D2A8 00000000 */  nop
    /* 4DEAC 8004D2AC 02003021 */  addu       $a2, $s0, $zero
    /* 4DEB0 8004D2B0 00061080 */  sll        $v0, $a2, 2
    /* 4DEB4 8004D2B4 00461021 */  addu       $v0, $v0, $a2
    /* 4DEB8 8004D2B8 00021040 */  sll        $v0, $v0, 1
    /* 4DEBC 8004D2BC 00628023 */  subu       $s0, $v1, $v0
    /* 4DEC0 8004D2C0 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 4DEC4 8004D2C4 24020003 */  addiu      $v0, $zero, 0x3
    /* 4DEC8 8004D2C8 3C018010 */  lui        $at, %hi(D_80100130)
    /* 4DECC 8004D2CC AC220130 */  sw         $v0, %lo(D_80100130)($at)
    /* 4DED0 8004D2D0 0C00C151 */  jal        func_80030544
    /* 4DED4 8004D2D4 02402821 */   addu      $a1, $s2, $zero
    /* 4DED8 8004D2D8 02202021 */  addu       $a0, $s1, $zero
    /* 4DEDC 8004D2DC 02001821 */  addu       $v1, $s0, $zero
    /* 4DEE0 8004D2E0 24020001 */  addiu      $v0, $zero, 0x1
    /* 4DEE4 8004D2E4 3C018010 */  lui        $at, %hi(D_80100130)
    /* 4DEE8 8004D2E8 AC220130 */  sw         $v0, %lo(D_80100130)($at)
    /* 4DEEC 8004D2EC 02402821 */  addu       $a1, $s2, $zero
  .L8004D2F0:
    /* 4DEF0 8004D2F0 0C00C151 */  jal        func_80030544
    /* 4DEF4 8004D2F4 00603021 */   addu      $a2, $v1, $zero
    /* 4DEF8 8004D2F8 3C018010 */  lui        $at, %hi(D_80100130)
    /* 4DEFC 8004D2FC AC330130 */  sw         $s3, %lo(D_80100130)($at)
    /* 4DF00 8004D300 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 4DF04 8004D304 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4DF08 8004D308 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4DF0C 8004D30C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4DF10 8004D310 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4DF14 8004D314 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4DF18 8004D318 03E00008 */  jr         $ra
    /* 4DF1C 8004D31C 00000000 */   nop
endlabel func_8004D200
