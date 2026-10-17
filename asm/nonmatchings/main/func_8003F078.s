nonmatching func_8003F078, 0x358

glabel func_8003F078
    /* 3FC78 8003F078 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3FC7C 8003F07C AFB00010 */  sw         $s0, 0x10($sp)
    /* 3FC80 8003F080 8FB00050 */  lw         $s0, 0x50($sp)
    /* 3FC84 8003F084 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3FC88 8003F088 AFB20018 */  sw         $s2, 0x18($sp)
    /* 3FC8C 8003F08C AFB10014 */  sw         $s1, 0x14($sp)
    /* 3FC90 8003F090 F7B80030 */  sdc1       $fs2, 0x30($sp)
    /* 3FC94 8003F094 F7B60028 */  sdc1       $fs1, 0x28($sp)
    /* 3FC98 8003F098 F7B40020 */  sdc1       $fs0, 0x20($sp)
    /* 3FC9C 8003F09C C6000004 */  lwc1       $fv0, 0x4($s0)
    /* 3FCA0 8003F0A0 460C0000 */  add.s      $fv0, $fv0, $fa0
    /* 3FCA4 8003F0A4 44801000 */  mtc1       $zero, $fv1
    /* 3FCA8 8003F0A8 00000000 */  nop
    /* 3FCAC 8003F0AC 4600103C */  c.lt.s     $fv1, $fv0
    /* 3FCB0 8003F0B0 00000000 */  nop
    /* 3FCB4 8003F0B4 00000000 */  nop
    /* 3FCB8 8003F0B8 C600000C */  lwc1       $fv0, 0xC($s0)
    /* 3FCBC 8003F0BC 00001021 */  addu       $v0, $zero, $zero
    /* 3FCC0 8003F0C0 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 3FCC4 8003F0C4 450100B4 */  bc1t       .L8003F398
    /* 3FCC8 8003F0C8 460E0100 */   add.s     $ft0, $fv0, $fa1
    /* 3FCCC 8003F0CC C6000010 */  lwc1       $fv0, 0x10($s0)
    /* 3FCD0 8003F0D0 460C0180 */  add.s      $ft1, $fv0, $fa0
    /* 3FCD4 8003F0D4 4602303C */  c.lt.s     $ft1, $fv1
    /* 3FCD8 8003F0D8 00000000 */  nop
    /* 3FCDC 8003F0DC 00000000 */  nop
    /* 3FCE0 8003F0E0 45030001 */  bc1tl      .L8003F0E8
    /* 3FCE4 8003F0E4 24020001 */   addiu     $v0, $zero, 0x1
  .L8003F0E8:
    /* 3FCE8 8003F0E8 C6000018 */  lwc1       $fv0, 0x18($s0)
    /* 3FCEC 8003F0EC 4604103C */  c.lt.s     $fv1, $ft0
    /* 3FCF0 8003F0F0 00000000 */  nop
    /* 3FCF4 8003F0F4 00000000 */  nop
    /* 3FCF8 8003F0F8 450100A7 */  bc1t       .L8003F398
    /* 3FCFC 8003F0FC 460E0180 */   add.s     $ft1, $fv0, $fa1
    /* 3FD00 8003F100 4602303C */  c.lt.s     $ft1, $fv1
    /* 3FD04 8003F104 00000000 */  nop
    /* 3FD08 8003F108 00000000 */  nop
    /* 3FD0C 8003F10C 45030001 */  bc1tl      .L8003F114
    /* 3FD10 8003F110 24020001 */   addiu     $v0, $zero, 0x1
  .L8003F114:
    /* 3FD14 8003F114 C6440018 */  lwc1       $ft0, 0x18($s2)
    /* 3FD18 8003F118 3C118013 */  lui        $s1, %hi(D_8012C1F4)
    /* 3FD1C 8003F11C 2631C1F4 */  addiu      $s1, $s1, %lo(D_8012C1F4)
    /* 3FD20 8003F120 E62C0000 */  swc1       $fa0, 0x0($s1)
    /* 3FD24 8003F124 3C018013 */  lui        $at, %hi(D_8012C1F8)
    /* 3FD28 8003F128 E424C1F8 */  swc1       $ft0, %lo(D_8012C1F8)($at)
    /* 3FD2C 8003F12C 1440009A */  bnez       $v0, .L8003F398
    /* 3FD30 8003F130 00000000 */   nop
    /* 3FD34 8003F134 E62E0008 */  swc1       $fa1, 0x8($s1)
    /* 3FD38 8003F138 8E04001C */  lw         $a0, 0x1C($s0)
    /* 3FD3C 8003F13C 24840001 */  addiu      $a0, $a0, 0x1
    /* 3FD40 8003F140 00041040 */  sll        $v0, $a0, 1
    /* 3FD44 8003F144 00441021 */  addu       $v0, $v0, $a0
    /* 3FD48 8003F148 00021080 */  sll        $v0, $v0, 2
    /* 3FD4C 8003F14C 3C018009 */  lui        $at, %hi(D_800949FC)
    /* 3FD50 8003F150 AC2249FC */  sw         $v0, %lo(D_800949FC)($at)
    /* 3FD54 8003F154 0C01010E */  jal        func_80040438
    /* 3FD58 8003F158 02002021 */   addu      $a0, $s0, $zero
    /* 3FD5C 8003F15C 3C058016 */  lui        $a1, %hi(D_8015E5CC)
    /* 3FD60 8003F160 8CA5E5CC */  lw         $a1, %lo(D_8015E5CC)($a1)
    /* 3FD64 8003F164 3C038009 */  lui        $v1, %hi(D_80096A80)
    /* 3FD68 8003F168 8C636A80 */  lw         $v1, %lo(D_80096A80)($v1)
    /* 3FD6C 8003F16C 3C078009 */  lui        $a3, %hi(D_80096364)
    /* 3FD70 8003F170 8CE76364 */  lw         $a3, %lo(D_80096364)($a3)
    /* 3FD74 8003F174 10400088 */  beqz       $v0, .L8003F398
    /* 3FD78 8003F178 00000000 */   nop
    /* 3FD7C 8003F17C C4780004 */  lwc1       $fs2, 0x4($v1)
    /* 3FD80 8003F180 84E4000C */  lh         $a0, 0xC($a3)
    /* 3FD84 8003F184 3C108009 */  lui        $s0, %hi(D_80096990)
    /* 3FD88 8003F188 8E106990 */  lw         $s0, %lo(D_80096990)($s0)
    /* 3FD8C 8003F18C 3C068013 */  lui        $a2, %hi(D_8012C340)
    /* 3FD90 8003F190 8CC6C340 */  lw         $a2, %lo(D_8012C340)($a2)
    /* 3FD94 8003F194 3C038009 */  lui        $v1, %hi(D_800949FC)
    /* 3FD98 8003F198 8C6349FC */  lw         $v1, %lo(D_800949FC)($v1)
    /* 3FD9C 8003F19C 3C018013 */  lui        $at, %hi(D_8012C1F8)
    /* 3FDA0 8003F1A0 C420C1F8 */  lwc1       $fv0, %lo(D_8012C1F8)($at)
    /* 3FDA4 8003F1A4 3C018009 */  lui        $at, %hi(D_80094B40)
    /* 3FDA8 8003F1A8 AC274B40 */  sw         $a3, %lo(D_80094B40)($at)
    /* 3FDAC 8003F1AC 00041080 */  sll        $v0, $a0, 2
    /* 3FDB0 8003F1B0 00622021 */  addu       $a0, $v1, $v0
    /* 3FDB4 8003F1B4 00A42821 */  addu       $a1, $a1, $a0
    /* 3FDB8 8003F1B8 8E440000 */  lw         $a0, 0x0($s2)
    /* 3FDBC 8003F1BC 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* 3FDC0 8003F1C0 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* 3FDC4 8003F1C4 30820001 */  andi       $v0, $a0, 0x1
    /* 3FDC8 8003F1C8 10400026 */  beqz       $v0, .L8003F264
    /* 3FDCC 8003F1CC 4600C600 */   add.s     $fs2, $fs2, $fv0
    /* 3FDD0 8003F1D0 80A20003 */  lb         $v0, 0x3($a1)
    /* 3FDD4 8003F1D4 3C013C00 */  lui        $at, (0x3C000000 >> 16)
    /* 3FDD8 8003F1D8 44811000 */  mtc1       $at, $fv1
    /* 3FDDC 8003F1DC 00000000 */  nop
    /* 3FDE0 8003F1E0 44820000 */  mtc1       $v0, $fv0
    /* 3FDE4 8003F1E4 00000000 */  nop
    /* 3FDE8 8003F1E8 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3FDEC 8003F1EC 46020182 */  mul.s      $ft1, $fv0, $fv1
    /* 3FDF0 8003F1F0 80A20002 */  lb         $v0, 0x2($a1)
    /* 3FDF4 8003F1F4 44820000 */  mtc1       $v0, $fv0
    /* 3FDF8 8003F1F8 00000000 */  nop
    /* 3FDFC 8003F1FC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3FE00 8003F200 46020102 */  mul.s      $ft0, $fv0, $fv1
    /* 3FE04 8003F204 E6060000 */  swc1       $ft1, 0x0($s0)
    /* 3FE08 8003F208 80A20001 */  lb         $v0, 0x1($a1)
    /* 3FE0C 8003F20C 44820000 */  mtc1       $v0, $fv0
    /* 3FE10 8003F210 00000000 */  nop
    /* 3FE14 8003F214 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3FE18 8003F218 46020182 */  mul.s      $ft1, $fv0, $fv1
    /* 3FE1C 8003F21C 26100004 */  addiu      $s0, $s0, 0x4
    /* 3FE20 8003F220 E6040000 */  swc1       $ft0, 0x0($s0)
    /* 3FE24 8003F224 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3FE28 8003F228 C420337C */  lwc1       $fv0, %lo(D_8010337C)($at)
    /* 3FE2C 8003F22C E6060004 */  swc1       $ft1, 0x4($s0)
    /* 3FE30 8003F230 C4760000 */  lwc1       $fs1, 0x0($v1)
    /* 3FE34 8003F234 C4740004 */  lwc1       $fs0, 0x4($v1)
    /* 3FE38 8003F238 4600B580 */  add.s      $fs1, $fs1, $fv0
    /* 3FE3C 8003F23C 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3FE40 8003F240 C4207158 */  lwc1       $fv0, %lo(D_80097158)($at)
    /* 3FE44 8003F244 4600A500 */  add.s      $fs0, $fs0, $fv0
    /* 3FE48 8003F248 E4D80004 */  swc1       $fs2, 0x4($a2)
    /* 3FE4C 8003F24C E4D60000 */  swc1       $fs1, 0x0($a2)
    /* 3FE50 8003F250 E4D40008 */  swc1       $fs0, 0x8($a2)
    /* 3FE54 8003F254 C4760000 */  lwc1       $fs1, 0x0($v1)
    /* 3FE58 8003F258 C4740004 */  lwc1       $fs0, 0x4($v1)
    /* 3FE5C 8003F25C 0800FCDA */  j          .L8003F368
    /* 3FE60 8003F260 00000000 */   nop
  .L8003F264:
    /* 3FE64 8003F264 80A20003 */  lb         $v0, 0x3($a1)
    /* 3FE68 8003F268 3C013C00 */  lui        $at, (0x3C000000 >> 16)
    /* 3FE6C 8003F26C 44811000 */  mtc1       $at, $fv1
    /* 3FE70 8003F270 00000000 */  nop
    /* 3FE74 8003F274 44820000 */  mtc1       $v0, $fv0
    /* 3FE78 8003F278 00000000 */  nop
    /* 3FE7C 8003F27C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3FE80 8003F280 46020182 */  mul.s      $ft1, $fv0, $fv1
    /* 3FE84 8003F284 80A20002 */  lb         $v0, 0x2($a1)
    /* 3FE88 8003F288 44820000 */  mtc1       $v0, $fv0
    /* 3FE8C 8003F28C 00000000 */  nop
    /* 3FE90 8003F290 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3FE94 8003F294 46020102 */  mul.s      $ft0, $fv0, $fv1
    /* 3FE98 8003F298 3C01800D */  lui        $at, %hi(D_800D5414)
    /* 3FE9C 8003F29C C4365414 */  lwc1       $fs1, %lo(D_800D5414)($at)
    /* 3FEA0 8003F2A0 00000000 */  nop
    /* 3FEA4 8003F2A4 4606B302 */  mul.s      $fa0, $fs1, $ft1
    /* 3FEA8 8003F2A8 3C018010 */  lui        $at, %hi(D_801001B4)
    /* 3FEAC 8003F2AC C43401B4 */  lwc1       $fs0, %lo(D_801001B4)($at)
    /* 3FEB0 8003F2B0 00000000 */  nop
    /* 3FEB4 8003F2B4 46143182 */  mul.s      $ft1, $ft1, $fs0
    /* 3FEB8 8003F2B8 26100004 */  addiu      $s0, $s0, 0x4
    /* 3FEBC 8003F2BC E6040000 */  swc1       $ft0, 0x0($s0)
    /* 3FEC0 8003F2C0 80A20001 */  lb         $v0, 0x1($a1)
    /* 3FEC4 8003F2C4 44820000 */  mtc1       $v0, $fv0
    /* 3FEC8 8003F2C8 00000000 */  nop
    /* 3FECC 8003F2CC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3FED0 8003F2D0 46020102 */  mul.s      $ft0, $fv0, $fv1
    /* 3FED4 8003F2D4 00000000 */  nop
    /* 3FED8 8003F2D8 4604A382 */  mul.s      $fa1, $fs0, $ft0
    /* 3FEDC 8003F2DC 00000000 */  nop
    /* 3FEE0 8003F2E0 46162102 */  mul.s      $ft0, $ft0, $fs1
    /* 3FEE4 8003F2E4 460C7380 */  add.s      $fa1, $fa1, $fa0
    /* 3FEE8 8003F2E8 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* 3FEEC 8003F2EC E60EFFFC */  swc1       $fa1, -0x4($s0)
    /* 3FEF0 8003F2F0 E6040004 */  swc1       $ft0, 0x4($s0)
    /* 3FEF4 8003F2F4 C4660000 */  lwc1       $ft1, 0x0($v1)
    /* 3FEF8 8003F2F8 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* 3FEFC 8003F2FC 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 3FF00 8003F300 C4640004 */  lwc1       $ft0, 0x4($v1)
    /* 3FF04 8003F304 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 3FF08 8003F308 00000000 */  nop
    /* 3FF0C 8003F30C 4606B302 */  mul.s      $fa0, $fs1, $ft1
    /* 3FF10 8003F310 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 3FF14 8003F314 00000000 */  nop
    /* 3FF18 8003F318 4604A382 */  mul.s      $fa1, $fs0, $ft0
    /* 3FF1C 8003F31C 00000000 */  nop
    /* 3FF20 8003F320 46162102 */  mul.s      $ft0, $ft0, $fs1
    /* 3FF24 8003F324 00000000 */  nop
    /* 3FF28 8003F328 4606A502 */  mul.s      $fs0, $fs0, $ft1
    /* 3FF2C 8003F32C 460E6580 */  add.s      $fs1, $fa0, $fa1
    /* 3FF30 8003F330 46142501 */  sub.s      $fs0, $ft0, $fs0
    /* 3FF34 8003F334 C6400014 */  lwc1       $fv0, 0x14($s2)
    /* 3FF38 8003F338 4600B580 */  add.s      $fs1, $fs1, $fv0
    /* 3FF3C 8003F33C C640001C */  lwc1       $fv0, 0x1C($s2)
    /* 3FF40 8003F340 4600A500 */  add.s      $fs0, $fs0, $fv0
    /* 3FF44 8003F344 E4D60000 */  swc1       $fs1, 0x0($a2)
    /* 3FF48 8003F348 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3FF4C 8003F34C C420337C */  lwc1       $fv0, %lo(D_8010337C)($at)
    /* 3FF50 8003F350 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3FF54 8003F354 C4227158 */  lwc1       $fv1, %lo(D_80097158)($at)
    /* 3FF58 8003F358 4600B581 */  sub.s      $fs1, $fs1, $fv0
    /* 3FF5C 8003F35C E4D80004 */  swc1       $fs2, 0x4($a2)
    /* 3FF60 8003F360 E4D40008 */  swc1       $fs0, 0x8($a2)
    /* 3FF64 8003F364 4602A501 */  sub.s      $fs0, $fs0, $fv1
  .L8003F368:
    /* 3FF68 8003F368 C60C0000 */  lwc1       $fa0, 0x0($s0)
    /* 3FF6C 8003F36C 0C010A8C */  jal        func_80042A30
    /* 3FF70 8003F370 00000000 */   nop
    /* 3FF74 8003F374 C602FFFC */  lwc1       $fv1, -0x4($s0)
    /* 3FF78 8003F378 46161102 */  mul.s      $ft0, $fv1, $fs1
    /* 3FF7C 8003F37C C6020004 */  lwc1       $fv1, 0x4($s0)
    /* 3FF80 8003F380 46141302 */  mul.s      $fa0, $fv1, $fs0
    /* 3FF84 8003F384 46046300 */  add.s      $fa0, $fa0, $ft0
    /* 3FF88 8003F388 00000000 */  nop
    /* 3FF8C 8003F38C 460C0182 */  mul.s      $ft1, $fv0, $fa0
    /* 3FF90 8003F390 0800FCE9 */  j          .L8003F3A4
    /* 3FF94 8003F394 46183000 */   add.s     $fv0, $ft1, $fs2
  .L8003F398:
    /* 3FF98 8003F398 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3FF9C 8003F39C 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3FFA0 8003F3A0 44810000 */  mtc1       $at, $fv0
  .L8003F3A4:
    /* 3FFA4 8003F3A4 00000000 */  nop
    /* 3FFA8 8003F3A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3FFAC 8003F3AC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 3FFB0 8003F3B0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3FFB4 8003F3B4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3FFB8 8003F3B8 D7B80030 */  ldc1       $fs2, 0x30($sp)
    /* 3FFBC 8003F3BC D7B60028 */  ldc1       $fs1, 0x28($sp)
    /* 3FFC0 8003F3C0 D7B40020 */  ldc1       $fs0, 0x20($sp)
    /* 3FFC4 8003F3C4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 3FFC8 8003F3C8 03E00008 */  jr         $ra
    /* 3FFCC 8003F3CC 00000000 */   nop
endlabel func_8003F078
