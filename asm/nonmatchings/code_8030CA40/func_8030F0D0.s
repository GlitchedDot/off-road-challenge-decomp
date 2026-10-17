nonmatching func_8030F0D0, 0x528

glabel func_8030F0D0
    /* 38CA00 8030F0D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 38CA04 8030F0D4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 38CA08 8030F0D8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 38CA0C 8030F0DC AFB20018 */  sw         $s2, 0x18($sp)
    /* 38CA10 8030F0E0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 38CA14 8030F0E4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38CA18 8030F0E8 F7B40028 */  sdc1       $fs0, 0x28($sp)
    /* 38CA1C 8030F0EC 3C018032 */  lui        $at, %hi(D_80322B5C)
    /* 38CA20 8030F0F0 AC202B5C */  sw         $zero, %lo(D_80322B5C)($at)
    /* 38CA24 8030F0F4 0C0C377E */  jal        func_8030DDF8
    /* 38CA28 8030F0F8 00000000 */   nop
    /* 38CA2C 8030F0FC 3C038009 */  lui        $v1, %hi(D_80097184)
    /* 38CA30 8030F100 8C637184 */  lw         $v1, %lo(D_80097184)($v1)
    /* 38CA34 8030F104 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 38CA38 8030F108 14620005 */  bne        $v1, $v0, .L8030F120
    /* 38CA3C 8030F10C 24020007 */   addiu     $v0, $zero, 0x7
    /* 38CA40 8030F110 3C038010 */  lui        $v1, %hi(D_80102210)
    /* 38CA44 8030F114 8C632210 */  lw         $v1, %lo(D_80102210)($v1)
    /* 38CA48 8030F118 1462001A */  bne        $v1, $v0, .L8030F184
    /* 38CA4C 8030F11C 00008821 */   addu      $s1, $zero, $zero
  .L8030F120:
    /* 38CA50 8030F120 3C038010 */  lui        $v1, %hi(D_80102210)
    /* 38CA54 8030F124 8C632210 */  lw         $v1, %lo(D_80102210)($v1)
    /* 38CA58 8030F128 24020007 */  addiu      $v0, $zero, 0x7
    /* 38CA5C 8030F12C 10620005 */  beq        $v1, $v0, .L8030F144
    /* 38CA60 8030F130 24020001 */   addiu     $v0, $zero, 0x1
    /* 38CA64 8030F134 3C038032 */  lui        $v1, %hi(D_8031DF30)
    /* 38CA68 8030F138 8C63DF30 */  lw         $v1, %lo(D_8031DF30)($v1)
    /* 38CA6C 8030F13C 14620008 */  bne        $v1, $v0, .L8030F160
    /* 38CA70 8030F140 24020005 */   addiu     $v0, $zero, 0x5
  .L8030F144:
    /* 38CA74 8030F144 24020006 */  addiu      $v0, $zero, 0x6
    /* 38CA78 8030F148 3C018032 */  lui        $at, %hi(D_80322C70)
    /* 38CA7C 8030F14C AC222C70 */  sw         $v0, %lo(D_80322C70)($at)
    /* 38CA80 8030F150 0C0C53BA */  jal        func_80314EE8
    /* 38CA84 8030F154 00000000 */   nop
    /* 38CA88 8030F158 080C3D73 */  j          .L8030F5CC
    /* 38CA8C 8030F15C 00000000 */   nop
  .L8030F160:
    /* 38CA90 8030F160 3C018032 */  lui        $at, %hi(D_80322C70)
    /* 38CA94 8030F164 AC222C70 */  sw         $v0, %lo(D_80322C70)($at)
    /* 38CA98 8030F168 0C0C52D3 */  jal        func_80314B4C
    /* 38CA9C 8030F16C 00000000 */   nop
    /* 38CAA0 8030F170 2404001E */  addiu      $a0, $zero, 0x1E
    /* 38CAA4 8030F174 0C0C35A4 */  jal        func_8030D690
    /* 38CAA8 8030F178 2405001E */   addiu     $a1, $zero, 0x1E
    /* 38CAAC 8030F17C 080C3D73 */  j          .L8030F5CC
    /* 38CAB0 8030F180 00000000 */   nop
  .L8030F184:
    /* 38CAB4 8030F184 3C028009 */  lui        $v0, %hi(D_80094960)
    /* 38CAB8 8030F188 90424960 */  lbu        $v0, %lo(D_80094960)($v0)
    /* 38CABC 8030F18C 3C108009 */  lui        $s0, %hi(D_80095F9C + 0x4)
    /* 38CAC0 8030F190 26105FA0 */  addiu      $s0, $s0, %lo(D_80095F9C + 0x4)
    /* 38CAC4 8030F194 3C128032 */  lui        $s2, %hi(D_803205E8)
    /* 38CAC8 8030F198 265205E8 */  addiu      $s2, $s2, %lo(D_803205E8)
    /* 38CACC 8030F19C 344200C0 */  ori        $v0, $v0, 0xC0
    /* 38CAD0 8030F1A0 3C018009 */  lui        $at, %hi(D_80094960)
    /* 38CAD4 8030F1A4 A0224960 */  sb         $v0, %lo(D_80094960)($at)
    /* 38CAD8 8030F1A8 0C0110C0 */  jal        func_80044300
    /* 38CADC 8030F1AC 24130024 */   addiu     $s3, $zero, 0x24
  .L8030F1B0:
    /* 38CAE0 8030F1B0 8E440000 */  lw         $a0, 0x0($s2)
    /* 38CAE4 8030F1B4 0C0C3B7C */  jal        func_8030EDF0
    /* 38CAE8 8030F1B8 02202821 */   addu      $a1, $s1, $zero
    /* 38CAEC 8030F1BC 2623FFDF */  addiu      $v1, $s1, -0x21
    /* 38CAF0 8030F1C0 2C630002 */  sltiu      $v1, $v1, 0x2
    /* 38CAF4 8030F1C4 3A220023 */  xori       $v0, $s1, 0x23
    /* 38CAF8 8030F1C8 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 38CAFC 8030F1CC 00621825 */  or         $v1, $v1, $v0
    /* 38CB00 8030F1D0 14600003 */  bnez       $v1, .L8030F1E0
    /* 38CB04 8030F1D4 00000000 */   nop
    /* 38CB08 8030F1D8 16330005 */  bne        $s1, $s3, .L8030F1F0
    /* 38CB0C 8030F1DC 00000000 */   nop
  .L8030F1E0:
    /* 38CB10 8030F1E0 8E030000 */  lw         $v1, 0x0($s0)
    /* 38CB14 8030F1E4 8C620014 */  lw         $v0, 0x14($v1)
    /* 38CB18 8030F1E8 34428000 */  ori        $v0, $v0, 0x8000
    /* 38CB1C 8030F1EC AC620014 */  sw         $v0, 0x14($v1)
  .L8030F1F0:
    /* 38CB20 8030F1F0 8E040000 */  lw         $a0, 0x0($s0)
    /* 38CB24 8030F1F4 26100004 */  addiu      $s0, $s0, 0x4
    /* 38CB28 8030F1F8 26520004 */  addiu      $s2, $s2, 0x4
    /* 38CB2C 8030F1FC 0C011225 */  jal        func_80044894
    /* 38CB30 8030F200 26310001 */   addiu     $s1, $s1, 0x1
    /* 38CB34 8030F204 2E220059 */  sltiu      $v0, $s1, 0x59
    /* 38CB38 8030F208 1440FFE9 */  bnez       $v0, .L8030F1B0
    /* 38CB3C 8030F20C 00000000 */   nop
    /* 38CB40 8030F210 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x34)
    /* 38CB44 8030F214 8C635FD0 */  lw         $v1, %lo(D_80095F9C + 0x34)($v1)
    /* 38CB48 8030F218 3C068009 */  lui        $a2, %hi(D_80095F9C + 0x30)
    /* 38CB4C 8030F21C 24C65FCC */  addiu      $a2, $a2, %lo(D_80095F9C + 0x30)
    /* 38CB50 8030F220 8CC20000 */  lw         $v0, 0x0($a2)
    /* 38CB54 8030F224 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CB58 8030F228 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x38)
    /* 38CB5C 8030F22C 8C425FD4 */  lw         $v0, %lo(D_80095F9C + 0x38)($v0)
    /* 38CB60 8030F230 3C01477D */  lui        $at, (0x477DE800 >> 16)
    /* 38CB64 8030F234 3421E800 */  ori        $at, $at, (0x477DE800 & 0xFFFF)
    /* 38CB68 8030F238 44811000 */  mtc1       $at, $fv1
    /* 38CB6C 8030F23C 00000000 */  nop
    /* 38CB70 8030F240 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 38CB74 8030F244 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38CB78 8030F248 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 38CB7C 8030F24C 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x38)
    /* 38CB80 8030F250 8C425FD4 */  lw         $v0, %lo(D_80095F9C + 0x38)($v0)
    /* 38CB84 8030F254 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* 38CB88 8030F258 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38CB8C 8030F25C 3C0146FA */  lui        $at, (0x46FA0000 >> 16)
    /* 38CB90 8030F260 44812000 */  mtc1       $at, $ft0
    /* 38CB94 8030F264 00000000 */  nop
    /* 38CB98 8030F268 E4400038 */  swc1       $fv0, 0x38($v0)
    /* 38CB9C 8030F26C 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x3C)
    /* 38CBA0 8030F270 8C635FD8 */  lw         $v1, %lo(D_80095F9C + 0x3C)($v1)
    /* 38CBA4 8030F274 8CC20000 */  lw         $v0, 0x0($a2)
    /* 38CBA8 8030F278 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CBAC 8030F27C 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x88)
    /* 38CBB0 8030F280 8C636024 */  lw         $v1, %lo(D_80095F9C + 0x88)($v1)
    /* 38CBB4 8030F284 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x34)
    /* 38CBB8 8030F288 8C425FD0 */  lw         $v0, %lo(D_80095F9C + 0x34)($v0)
    /* 38CBBC 8030F28C AC620008 */  sw         $v0, 0x8($v1)
    /* 38CBC0 8030F290 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x8C)
    /* 38CBC4 8030F294 8C636028 */  lw         $v1, %lo(D_80095F9C + 0x8C)($v1)
    /* 38CBC8 8030F298 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x34)
    /* 38CBCC 8030F29C 8C425FD0 */  lw         $v0, %lo(D_80095F9C + 0x34)($v0)
    /* 38CBD0 8030F2A0 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CBD4 8030F2A4 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x90)
    /* 38CBD8 8030F2A8 8C63602C */  lw         $v1, %lo(D_80095F9C + 0x90)($v1)
    /* 38CBDC 8030F2AC 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x34)
    /* 38CBE0 8030F2B0 8C425FD0 */  lw         $v0, %lo(D_80095F9C + 0x34)($v0)
    /* 38CBE4 8030F2B4 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CBE8 8030F2B8 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x94)
    /* 38CBEC 8030F2BC 8C636030 */  lw         $v1, %lo(D_80095F9C + 0x94)($v1)
    /* 38CBF0 8030F2C0 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x34)
    /* 38CBF4 8030F2C4 8C425FD0 */  lw         $v0, %lo(D_80095F9C + 0x34)($v0)
    /* 38CBF8 8030F2C8 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CBFC 8030F2CC 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x78)
    /* 38CC00 8030F2D0 8C636014 */  lw         $v1, %lo(D_80095F9C + 0x78)($v1)
    /* 38CC04 8030F2D4 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x88)
    /* 38CC08 8030F2D8 8C426024 */  lw         $v0, %lo(D_80095F9C + 0x88)($v0)
    /* 38CC0C 8030F2DC AC620008 */  sw         $v0, 0x8($v1)
    /* 38CC10 8030F2E0 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x7C)
    /* 38CC14 8030F2E4 8C636018 */  lw         $v1, %lo(D_80095F9C + 0x7C)($v1)
    /* 38CC18 8030F2E8 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x8C)
    /* 38CC1C 8030F2EC 8C426028 */  lw         $v0, %lo(D_80095F9C + 0x8C)($v0)
    /* 38CC20 8030F2F0 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CC24 8030F2F4 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x80)
    /* 38CC28 8030F2F8 8C63601C */  lw         $v1, %lo(D_80095F9C + 0x80)($v1)
    /* 38CC2C 8030F2FC 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x90)
    /* 38CC30 8030F300 8C42602C */  lw         $v0, %lo(D_80095F9C + 0x90)($v0)
    /* 38CC34 8030F304 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CC38 8030F308 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x84)
    /* 38CC3C 8030F30C 8C636020 */  lw         $v1, %lo(D_80095F9C + 0x84)($v1)
    /* 38CC40 8030F310 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x94)
    /* 38CC44 8030F314 8C426030 */  lw         $v0, %lo(D_80095F9C + 0x94)($v0)
    /* 38CC48 8030F318 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CC4C 8030F31C 3C028009 */  lui        $v0, %hi(D_80095F9C + 0xE8)
    /* 38CC50 8030F320 8C426084 */  lw         $v0, %lo(D_80095F9C + 0xE8)($v0)
    /* 38CC54 8030F324 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x128)
    /* 38CC58 8030F328 8C6360C4 */  lw         $v1, %lo(D_80095F9C + 0x128)($v1)
    /* 38CC5C 8030F32C 3C048009 */  lui        $a0, %hi(D_80095F9C + 0x148)
    /* 38CC60 8030F330 8C8460E4 */  lw         $a0, %lo(D_80095F9C + 0x148)($a0)
    /* 38CC64 8030F334 8C450054 */  lw         $a1, 0x54($v0)
    /* 38CC68 8030F338 3C028009 */  lui        $v0, %hi(D_80095F9C + 0x108)
    /* 38CC6C 8030F33C 8C4260A4 */  lw         $v0, %lo(D_80095F9C + 0x108)($v0)
    /* 38CC70 8030F340 8C630054 */  lw         $v1, 0x54($v1)
    /* 38CC74 8030F344 8C840054 */  lw         $a0, 0x54($a0)
    /* 38CC78 8030F348 8C420054 */  lw         $v0, 0x54($v0)
    /* 38CC7C 8030F34C 00008821 */  addu       $s1, $zero, $zero
    /* 38CC80 8030F350 24C6FFD4 */  addiu      $a2, $a2, -0x2C
    /* 38CC84 8030F354 3C018032 */  lui        $at, %hi(D_80322B88)
    /* 38CC88 8030F358 AC252B88 */  sw         $a1, %lo(D_80322B88)($at)
    /* 38CC8C 8030F35C 3C018032 */  lui        $at, %hi(D_80322CA8)
    /* 38CC90 8030F360 AC232CA8 */  sw         $v1, %lo(D_80322CA8)($at)
    /* 38CC94 8030F364 3C018032 */  lui        $at, %hi(D_80322CD0)
    /* 38CC98 8030F368 AC242CD0 */  sw         $a0, %lo(D_80322CD0)($at)
    /* 38CC9C 8030F36C 3C018032 */  lui        $at, %hi(D_80322C88)
    /* 38CCA0 8030F370 AC222C88 */  sw         $v0, %lo(D_80322C88)($at)
  .L8030F374:
    /* 38CCA4 8030F374 8CC20000 */  lw         $v0, 0x0($a2)
    /* 38CCA8 8030F378 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 38CCAC 8030F37C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 38CCB0 8030F380 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 38CCB4 8030F384 8CC20000 */  lw         $v0, 0x0($a2)
    /* 38CCB8 8030F388 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* 38CCBC 8030F38C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38CCC0 8030F390 26310001 */  addiu      $s1, $s1, 0x1
    /* 38CCC4 8030F394 E4400038 */  swc1       $fv0, 0x38($v0)
    /* 38CCC8 8030F398 2A22000B */  slti       $v0, $s1, 0xB
    /* 38CCCC 8030F39C 1440FFF5 */  bnez       $v0, .L8030F374
    /* 38CCD0 8030F3A0 24C60004 */   addiu     $a2, $a2, 0x4
    /* 38CCD4 8030F3A4 3C038009 */  lui        $v1, %hi(D_80095F9C + 0x28)
    /* 38CCD8 8030F3A8 8C635FC4 */  lw         $v1, %lo(D_80095F9C + 0x28)($v1)
    /* 38CCDC 8030F3AC 3C058009 */  lui        $a1, %hi(D_80095F9C + 0x34)
    /* 38CCE0 8030F3B0 24A55FD0 */  addiu      $a1, $a1, %lo(D_80095F9C + 0x34)
    /* 38CCE4 8030F3B4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 38CCE8 8030F3B8 AC620008 */  sw         $v0, 0x8($v1)
    /* 38CCEC 8030F3BC 3C048009 */  lui        $a0, %hi(D_80095F9C + 0x2C)
    /* 38CCF0 8030F3C0 8C845FC8 */  lw         $a0, %lo(D_80095F9C + 0x2C)($a0)
    /* 38CCF4 8030F3C4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 38CCF8 8030F3C8 3C038009 */  lui        $v1, %hi(D_800949AC)
    /* 38CCFC 8030F3CC 8C6349AC */  lw         $v1, %lo(D_800949AC)($v1)
    /* 38CD00 8030F3D0 1460000C */  bnez       $v1, .L8030F404
    /* 38CD04 8030F3D4 AC820008 */   sw        $v0, 0x8($a0)
    /* 38CD08 8030F3D8 00008821 */  addu       $s1, $zero, $zero
    /* 38CD0C 8030F3DC 24B0FFD0 */  addiu      $s0, $a1, -0x30
  .L8030F3E0:
    /* 38CD10 8030F3E0 8E040000 */  lw         $a0, 0x0($s0)
    /* 38CD14 8030F3E4 26100004 */  addiu      $s0, $s0, 0x4
    /* 38CD18 8030F3E8 0C013196 */  jal        func_8004C658
    /* 38CD1C 8030F3EC 26310001 */   addiu     $s1, $s1, 0x1
    /* 38CD20 8030F3F0 2A22000B */  slti       $v0, $s1, 0xB
    /* 38CD24 8030F3F4 1440FFFA */  bnez       $v0, .L8030F3E0
    /* 38CD28 8030F3F8 00000000 */   nop
    /* 38CD2C 8030F3FC 080C3D09 */  j          .L8030F424
    /* 38CD30 8030F400 00008821 */   addu      $s1, $zero, $zero
  .L8030F404:
    /* 38CD34 8030F404 3C028007 */  lui        $v0, %hi(D_8006DA14)
    /* 38CD38 8030F408 8442DA14 */  lh         $v0, %lo(D_8006DA14)($v0)
    /* 38CD3C 8030F40C 00021080 */  sll        $v0, $v0, 2
    /* 38CD40 8030F410 3C04800D */  lui        $a0, %hi(D_800D5318 + 0x4)
    /* 38CD44 8030F414 00822021 */  addu       $a0, $a0, $v0
    /* 38CD48 8030F418 8C84531C */  lw         $a0, %lo(D_800D5318 + 0x4)($a0)
    /* 38CD4C 8030F41C 0C0C397D */  jal        func_8030E5F4
    /* 38CD50 8030F420 00008821 */   addu      $s1, $zero, $zero
  .L8030F424:
    /* 38CD54 8030F424 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 38CD58 8030F428 4481A000 */  mtc1       $at, $fs0
    /* 38CD5C 8030F42C 00000000 */  nop
    /* 38CD60 8030F430 3C132000 */  lui        $s3, (0x20000000 >> 16)
    /* 38CD64 8030F434 3C128032 */  lui        $s2, %hi(D_80322C00)
    /* 38CD68 8030F438 26522C00 */  addiu      $s2, $s2, %lo(D_80322C00)
    /* 38CD6C 8030F43C 3C108032 */  lui        $s0, %hi(D_80322C50)
    /* 38CD70 8030F440 26102C50 */  addiu      $s0, $s0, %lo(D_80322C50)
    /* 38CD74 8030F444 02202021 */  addu       $a0, $s1, $zero
  .L8030F448:
    /* 38CD78 8030F448 AE000000 */  sw         $zero, 0x0($s0)
    /* 38CD7C 8030F44C 0C0C35B7 */  jal        func_8030D6DC
    /* 38CD80 8030F450 AE400000 */   sw        $zero, 0x0($s2)
    /* 38CD84 8030F454 3C038032 */  lui        $v1, %hi(D_80322BEC)
    /* 38CD88 8030F458 8C632BEC */  lw         $v1, %lo(D_80322BEC)($v1)
    /* 38CD8C 8030F45C 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38CD90 8030F460 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38CD94 8030F464 AC730040 */  sw         $s3, 0x40($v1)
    /* 38CD98 8030F468 8C820060 */  lw         $v0, 0x60($a0)
    /* 38CD9C 8030F46C C4460000 */  lwc1       $ft1, 0x0($v0)
    /* 38CDA0 8030F470 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 38CDA4 8030F474 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 38CDA8 8030F478 C4840070 */  lwc1       $ft0, 0x70($a0)
    /* 38CDAC 8030F47C C482007C */  lwc1       $fv1, 0x7C($a0)
    /* 38CDB0 8030F480 8C620054 */  lw         $v0, 0x54($v1)
    /* 38CDB4 8030F484 46143182 */  mul.s      $ft1, $ft1, $fs0
    /* 38CDB8 8030F488 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 38CDBC 8030F48C C4600034 */  lwc1       $fv0, 0x34($v1)
    /* 38CDC0 8030F490 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 38CDC4 8030F494 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38CDC8 8030F498 46142102 */  mul.s      $ft0, $ft0, $fs0
    /* 38CDCC 8030F49C 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* 38CDD0 8030F4A0 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 38CDD4 8030F4A4 26520004 */  addiu      $s2, $s2, 0x4
    /* 38CDD8 8030F4A8 0C0C36DF */  jal        func_8030DB7C
    /* 38CDDC 8030F4AC E4800034 */   swc1      $fv0, 0x34($a0)
    /* 38CDE0 8030F4B0 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38CDE4 8030F4B4 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38CDE8 8030F4B8 26100004 */  addiu      $s0, $s0, 0x4
    /* 38CDEC 8030F4BC 0C011225 */  jal        func_80044894
    /* 38CDF0 8030F4C0 26310001 */   addiu     $s1, $s1, 0x1
    /* 38CDF4 8030F4C4 3C024000 */  lui        $v0, (0x40000000 >> 16)
    /* 38CDF8 8030F4C8 02629821 */  addu       $s3, $s3, $v0
    /* 38CDFC 8030F4CC 2A220004 */  slti       $v0, $s1, 0x4
    /* 38CE00 8030F4D0 1440FFDD */  bnez       $v0, .L8030F448
    /* 38CE04 8030F4D4 02202021 */   addu      $a0, $s1, $zero
    /* 38CE08 8030F4D8 3C028009 */  lui        $v0, %hi(D_800949AC)
    /* 38CE0C 8030F4DC 8C4249AC */  lw         $v0, %lo(D_800949AC)($v0)
    /* 38CE10 8030F4E0 14400023 */  bnez       $v0, .L8030F570
    /* 38CE14 8030F4E4 00000000 */   nop
    /* 38CE18 8030F4E8 3C038010 */  lui        $v1, %hi(D_80100100)
    /* 38CE1C 8030F4EC 8C630100 */  lw         $v1, %lo(D_80100100)($v1)
    /* 38CE20 8030F4F0 3C018032 */  lui        $at, %hi(D_8031E5DC)
    /* 38CE24 8030F4F4 C420E5DC */  lwc1       $fv0, %lo(D_8031E5DC)($at)
    /* 38CE28 8030F4F8 E460003C */  swc1       $fv0, 0x3C($v1)
    /* 38CE2C 8030F4FC 3C018032 */  lui        $at, %hi(D_8031E5E0)
    /* 38CE30 8030F500 C420E5E0 */  lwc1       $fv0, %lo(D_8031E5E0)($at)
    /* 38CE34 8030F504 E4600040 */  swc1       $fv0, 0x40($v1)
    /* 38CE38 8030F508 3C018032 */  lui        $at, %hi(D_8031E5E4)
    /* 38CE3C 8030F50C C420E5E4 */  lwc1       $fv0, %lo(D_8031E5E4)($at)
    /* 38CE40 8030F510 E4600044 */  swc1       $fv0, 0x44($v1)
    /* 38CE44 8030F514 3C028032 */  lui        $v0, %hi(D_8031E624)
    /* 38CE48 8030F518 8C42E624 */  lw         $v0, %lo(D_8031E624)($v0)
    /* 38CE4C 8030F51C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 38CE50 8030F520 44810000 */  mtc1       $at, $fv0
    /* 38CE54 8030F524 00000000 */  nop
    /* 38CE58 8030F528 AC620000 */  sw         $v0, 0x0($v1)
    /* 38CE5C 8030F52C 3C028032 */  lui        $v0, %hi(D_8031E628)
    /* 38CE60 8030F530 8C42E628 */  lw         $v0, %lo(D_8031E628)($v0)
    /* 38CE64 8030F534 AC620004 */  sw         $v0, 0x4($v1)
    /* 38CE68 8030F538 3C048032 */  lui        $a0, %hi(D_8031E62C)
    /* 38CE6C 8030F53C 8C84E62C */  lw         $a0, %lo(D_8031E62C)($a0)
    /* 38CE70 8030F540 3C018032 */  lui        $at, %hi(D_80322C70)
    /* 38CE74 8030F544 AC202C70 */  sw         $zero, %lo(D_80322C70)($at)
    /* 38CE78 8030F548 3C018032 */  lui        $at, %hi(D_80322BCC)
    /* 38CE7C 8030F54C E4202BCC */  swc1       $fv0, %lo(D_80322BCC)($at)
    /* 38CE80 8030F550 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 38CE84 8030F554 3C018032 */  lui        $at, %hi(D_80322C94)
    /* 38CE88 8030F558 AC222C94 */  sw         $v0, %lo(D_80322C94)($at)
    /* 38CE8C 8030F55C 24020014 */  addiu      $v0, $zero, 0x14
    /* 38CE90 8030F560 3C018032 */  lui        $at, %hi(D_80322C64)
    /* 38CE94 8030F564 AC222C64 */  sw         $v0, %lo(D_80322C64)($at)
    /* 38CE98 8030F568 080C3D73 */  j          .L8030F5CC
    /* 38CE9C 8030F56C AC640008 */   sw        $a0, 0x8($v1)
  .L8030F570:
    /* 38CEA0 8030F570 3C038010 */  lui        $v1, %hi(D_80100100)
    /* 38CEA4 8030F574 8C630100 */  lw         $v1, %lo(D_80100100)($v1)
    /* 38CEA8 8030F578 3C018032 */  lui        $at, %hi(D_8031E5F4)
    /* 38CEAC 8030F57C C420E5F4 */  lwc1       $fv0, %lo(D_8031E5F4)($at)
    /* 38CEB0 8030F580 E460003C */  swc1       $fv0, 0x3C($v1)
    /* 38CEB4 8030F584 3C018032 */  lui        $at, %hi(D_8031E5F8)
    /* 38CEB8 8030F588 C420E5F8 */  lwc1       $fv0, %lo(D_8031E5F8)($at)
    /* 38CEBC 8030F58C E4600040 */  swc1       $fv0, 0x40($v1)
    /* 38CEC0 8030F590 3C018032 */  lui        $at, %hi(D_8031E5FC)
    /* 38CEC4 8030F594 C420E5FC */  lwc1       $fv0, %lo(D_8031E5FC)($at)
    /* 38CEC8 8030F598 E4600044 */  swc1       $fv0, 0x44($v1)
    /* 38CECC 8030F59C 3C028032 */  lui        $v0, %hi(D_8031E63C)
    /* 38CED0 8030F5A0 8C42E63C */  lw         $v0, %lo(D_8031E63C)($v0)
    /* 38CED4 8030F5A4 AC620000 */  sw         $v0, 0x0($v1)
    /* 38CED8 8030F5A8 3C028032 */  lui        $v0, %hi(D_8031E640)
    /* 38CEDC 8030F5AC 8C42E640 */  lw         $v0, %lo(D_8031E640)($v0)
    /* 38CEE0 8030F5B0 AC620004 */  sw         $v0, 0x4($v1)
    /* 38CEE4 8030F5B4 3C048032 */  lui        $a0, %hi(D_8031E644)
    /* 38CEE8 8030F5B8 8C84E644 */  lw         $a0, %lo(D_8031E644)($a0)
    /* 38CEEC 8030F5BC 24020007 */  addiu      $v0, $zero, 0x7
    /* 38CEF0 8030F5C0 3C018032 */  lui        $at, %hi(D_80322C70)
    /* 38CEF4 8030F5C4 AC222C70 */  sw         $v0, %lo(D_80322C70)($at)
    /* 38CEF8 8030F5C8 AC640008 */  sw         $a0, 0x8($v1)
  .L8030F5CC:
    /* 38CEFC 8030F5CC 0C011D9A */  jal        func_80047668
    /* 38CF00 8030F5D0 24040417 */   addiu     $a0, $zero, 0x417
    /* 38CF04 8030F5D4 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 38CF08 8030F5D8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 38CF0C 8030F5DC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 38CF10 8030F5E0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 38CF14 8030F5E4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 38CF18 8030F5E8 D7B40028 */  ldc1       $fs0, 0x28($sp)
    /* 38CF1C 8030F5EC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 38CF20 8030F5F0 03E00008 */  jr         $ra
    /* 38CF24 8030F5F4 00000000 */   nop
endlabel func_8030F0D0
