nonmatching func_8002ECEC, 0x610

glabel func_8002ECEC
    /* 2F8EC 8002ECEC 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2F8F0 8002ECF0 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2F8F4 8002ECF4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2F8F8 8002ECF8 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 2F8FC 8002ECFC AFB3001C */  sw         $s3, 0x1C($sp)
    /* 2F900 8002ED00 AFB20018 */  sw         $s2, 0x18($sp)
    /* 2F904 8002ED04 AFB10014 */  sw         $s1, 0x14($sp)
    /* 2F908 8002ED08 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2F90C 8002ED0C 8CA30020 */  lw         $v1, 0x20($a1)
    /* 2F910 8002ED10 8CA4001C */  lw         $a0, 0x1C($a1)
    /* 2F914 8002ED14 000310C0 */  sll        $v0, $v1, 3
    /* 2F918 8002ED18 00431021 */  addu       $v0, $v0, $v1
    /* 2F91C 8002ED1C 00021080 */  sll        $v0, $v0, 2
    /* 2F920 8002ED20 00829821 */  addu       $s3, $a0, $v0
    /* 2F924 8002ED24 8E630000 */  lw         $v1, 0x0($s3)
    /* 2F928 8002ED28 2402028B */  addiu      $v0, $zero, 0x28B
    /* 2F92C 8002ED2C 14620006 */  bne        $v1, $v0, .L8002ED48
    /* 2F930 8002ED30 24B20014 */   addiu     $s2, $a1, 0x14
    /* 2F934 8002ED34 3C028007 */  lui        $v0, %hi(D_8006D708)
    /* 2F938 8002ED38 8C42D708 */  lw         $v0, %lo(D_8006D708)($v0)
    /* 2F93C 8002ED3C 24420001 */  addiu      $v0, $v0, 0x1
    /* 2F940 8002ED40 3C018007 */  lui        $at, %hi(D_8006D708)
    /* 2F944 8002ED44 AC22D708 */  sw         $v0, %lo(D_8006D708)($at)
  .L8002ED48:
    /* 2F948 8002ED48 3C02800D */  lui        $v0, %hi(D_800D5310)
    /* 2F94C 8002ED4C 8C425310 */  lw         $v0, %lo(D_800D5310)($v0)
    /* 2F950 8002ED50 00021840 */  sll        $v1, $v0, 1
    /* 2F954 8002ED54 00621821 */  addu       $v1, $v1, $v0
    /* 2F958 8002ED58 00031180 */  sll        $v0, $v1, 6
    /* 2F95C 8002ED5C 00431023 */  subu       $v0, $v0, $v1
    /* 2F960 8002ED60 00021080 */  sll        $v0, $v0, 2
    /* 2F964 8002ED64 3C018010 */  lui        $at, %hi(D_80103BF0)
    /* 2F968 8002ED68 00220821 */  addu       $at, $at, $v0
    /* 2F96C 8002ED6C 8C223BF0 */  lw         $v0, %lo(D_80103BF0)($at)
    /* 2F970 8002ED70 3C038007 */  lui        $v1, %hi(D_8006DA10)
    /* 2F974 8002ED74 8C63DA10 */  lw         $v1, %lo(D_8006DA10)($v1)
    /* 2F978 8002ED78 30500008 */  andi       $s0, $v0, 0x8
    /* 2F97C 8002ED7C 24020002 */  addiu      $v0, $zero, 0x2
    /* 2F980 8002ED80 1462000C */  bne        $v1, $v0, .L8002EDB4
    /* 2F984 8002ED84 00000000 */   nop
    /* 2F988 8002ED88 3C02800D */  lui        $v0, %hi(D_800D5314)
    /* 2F98C 8002ED8C 8C425314 */  lw         $v0, %lo(D_800D5314)($v0)
    /* 2F990 8002ED90 00021840 */  sll        $v1, $v0, 1
    /* 2F994 8002ED94 00621821 */  addu       $v1, $v1, $v0
    /* 2F998 8002ED98 00031180 */  sll        $v0, $v1, 6
    /* 2F99C 8002ED9C 00431023 */  subu       $v0, $v0, $v1
    /* 2F9A0 8002EDA0 00021080 */  sll        $v0, $v0, 2
    /* 2F9A4 8002EDA4 3C018010 */  lui        $at, %hi(D_80103BF0)
    /* 2F9A8 8002EDA8 00220821 */  addu       $at, $at, $v0
    /* 2F9AC 8002EDAC 8C223BF0 */  lw         $v0, %lo(D_80103BF0)($at)
    /* 2F9B0 8002EDB0 02028024 */  and        $s0, $s0, $v0
  .L8002EDB4:
    /* 2F9B4 8002EDB4 8E620000 */  lw         $v0, 0x0($s3)
    /* 2F9B8 8002EDB8 3C038010 */  lui        $v1, %hi(D_80102210)
    /* 2F9BC 8002EDBC 8C632210 */  lw         $v1, %lo(D_80102210)($v1)
    /* 2F9C0 8002EDC0 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 2F9C4 8002EDC4 02028025 */  or         $s0, $s0, $v0
    /* 2F9C8 8002EDC8 38630004 */  xori       $v1, $v1, 0x4
    /* 2F9CC 8002EDCC 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 2F9D0 8002EDD0 02038025 */  or         $s0, $s0, $v1
    /* 2F9D4 8002EDD4 1600000A */  bnez       $s0, .L8002EE00
    /* 2F9D8 8002EDD8 00000000 */   nop
    /* 2F9DC 8002EDDC 8CA40018 */  lw         $a0, 0x18($a1)
    /* 2F9E0 8002EDE0 10800005 */  beqz       $a0, .L8002EDF8
    /* 2F9E4 8002EDE4 00000000 */   nop
    /* 2F9E8 8002EDE8 0C011056 */  jal        func_80044158
    /* 2F9EC 8002EDEC 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2F9F0 8002EDF0 50400001 */  beql       $v0, $zero, .L8002EDF8
    /* 2F9F4 8002EDF4 24100001 */   addiu     $s0, $zero, 0x1
  .L8002EDF8:
    /* 2F9F8 8002EDF8 12000005 */  beqz       $s0, .L8002EE10
    /* 2F9FC 8002EDFC 00000000 */   nop
  .L8002EE00:
    /* 2FA00 8002EE00 3C048003 */  lui        $a0, %hi(func_8002F2FC)
    /* 2FA04 8002EE04 2484F2FC */  addiu      $a0, $a0, %lo(func_8002F2FC)
    /* 2FA08 8002EE08 0800BCB5 */  j          .L8002F2D4
    /* 2FA0C 8002EE0C 00002821 */   addu      $a1, $zero, $zero
  .L8002EE10:
    /* 2FA10 8002EE10 8E620004 */  lw         $v0, 0x4($s3)
    /* 2FA14 8002EE14 30420004 */  andi       $v0, $v0, 0x4
    /* 2FA18 8002EE18 10400004 */  beqz       $v0, .L8002EE2C
    /* 2FA1C 8002EE1C 00000000 */   nop
    /* 2FA20 8002EE20 8E440020 */  lw         $a0, 0x20($s2)
    /* 2FA24 8002EE24 0800BB8F */  j          .L8002EE3C
    /* 2FA28 8002EE28 00000000 */   nop
  .L8002EE2C:
    /* 2FA2C 8002EE2C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2FA30 8002EE30 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2FA34 8002EE34 8C420014 */  lw         $v0, 0x14($v0)
    /* 2FA38 8002EE38 8C440020 */  lw         $a0, 0x20($v0)
  .L8002EE3C:
    /* 2FA3C 8002EE3C 0C001B04 */  jal        func_80006C10
    /* 2FA40 8002EE40 00000000 */   nop
    /* 2FA44 8002EE44 00408021 */  addu       $s0, $v0, $zero
    /* 2FA48 8002EE48 8E62000C */  lw         $v0, 0xC($s3)
    /* 2FA4C 8002EE4C 0202102A */  slt        $v0, $s0, $v0
    /* 2FA50 8002EE50 10400005 */  beqz       $v0, .L8002EE68
    /* 2FA54 8002EE54 00000000 */   nop
    /* 2FA58 8002EE58 8E42000C */  lw         $v0, 0xC($s2)
    /* 2FA5C 8002EE5C 24420001 */  addiu      $v0, $v0, 0x1
    /* 2FA60 8002EE60 0800BCB1 */  j          .L8002F2C4
    /* 2FA64 8002EE64 AE42000C */   sw        $v0, 0xC($s2)
  .L8002EE68:
    /* 2FA68 8002EE68 8E620008 */  lw         $v0, 0x8($s3)
    /* 2FA6C 8002EE6C 0202102A */  slt        $v0, $s0, $v0
    /* 2FA70 8002EE70 10400002 */  beqz       $v0, .L8002EE7C
    /* 2FA74 8002EE74 00008821 */   addu      $s1, $zero, $zero
    /* 2FA78 8002EE78 8E710000 */  lw         $s1, 0x0($s3)
  .L8002EE7C:
    /* 2FA7C 8002EE7C 122000EC */  beqz       $s1, .L8002F230
    /* 2FA80 8002EE80 00000000 */   nop
    /* 2FA84 8002EE84 8E420018 */  lw         $v0, 0x18($s2)
    /* 2FA88 8002EE88 12220004 */  beq        $s1, $v0, .L8002EE9C
    /* 2FA8C 8002EE8C 00000000 */   nop
    /* 2FA90 8002EE90 0C011D9A */  jal        func_80047668
    /* 2FA94 8002EE94 02202021 */   addu      $a0, $s1, $zero
    /* 2FA98 8002EE98 AE420014 */  sw         $v0, 0x14($s2)
  .L8002EE9C:
    /* 2FA9C 8002EE9C 8E430014 */  lw         $v1, 0x14($s2)
    /* 2FAA0 8002EEA0 10600007 */  beqz       $v1, .L8002EEC0
    /* 2FAA4 8002EEA4 00031900 */   sll       $v1, $v1, 4
    /* 2FAA8 8002EEA8 3C028008 */  lui        $v0, %hi(D_80081830)
    /* 2FAAC 8002EEAC 8C421830 */  lw         $v0, %lo(D_80081830)($v0)
    /* 2FAB0 8002EEB0 00621821 */  addu       $v1, $v1, $v0
    /* 2FAB4 8002EEB4 84620002 */  lh         $v0, 0x2($v1)
    /* 2FAB8 8002EEB8 0800BBB1 */  j          .L8002EEC4
    /* 2FABC 8002EEBC AE420018 */   sw        $v0, 0x18($s2)
  .L8002EEC0:
    /* 2FAC0 8002EEC0 AE400018 */  sw         $zero, 0x18($s2)
  .L8002EEC4:
    /* 2FAC4 8002EEC4 8E420018 */  lw         $v0, 0x18($s2)
    /* 2FAC8 8002EEC8 162200BF */  bne        $s1, $v0, .L8002F1C8
    /* 2FACC 8002EECC 00000000 */   nop
    /* 2FAD0 8002EED0 06010049 */  bgez       $s0, .L8002EFF8
    /* 2FAD4 8002EED4 00000000 */   nop
    /* 2FAD8 8002EED8 8E620014 */  lw         $v0, 0x14($s3)
    /* 2FADC 8002EEDC 8E630004 */  lw         $v1, 0x4($s3)
    /* 2FAE0 8002EEE0 02028021 */  addu       $s0, $s0, $v0
    /* 2FAE4 8002EEE4 2A020001 */  slti       $v0, $s0, 0x1
    /* 2FAE8 8002EEE8 00021023 */  negu       $v0, $v0
    /* 2FAEC 8002EEEC 30630001 */  andi       $v1, $v1, 0x1
    /* 2FAF0 8002EEF0 1060003D */  beqz       $v1, .L8002EFE8
    /* 2FAF4 8002EEF4 02028024 */   and       $s0, $s0, $v0
    /* 2FAF8 8002EEF8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2FAFC 8002EEFC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2FB00 8002EF00 3C03800D */  lui        $v1, %hi(D_800D5310)
    /* 2FB04 8002EF04 8C635310 */  lw         $v1, %lo(D_800D5310)($v1)
    /* 2FB08 8002EF08 8C440014 */  lw         $a0, 0x14($v0)
    /* 2FB0C 8002EF0C 00031040 */  sll        $v0, $v1, 1
    /* 2FB10 8002EF10 00431021 */  addu       $v0, $v0, $v1
    /* 2FB14 8002EF14 00021980 */  sll        $v1, $v0, 6
    /* 2FB18 8002EF18 00621823 */  subu       $v1, $v1, $v0
    /* 2FB1C 8002EF1C 00031880 */  sll        $v1, $v1, 2
    /* 2FB20 8002EF20 3C018010 */  lui        $at, %hi(D_80103C64)
    /* 2FB24 8002EF24 00230821 */  addu       $at, $at, $v1
    /* 2FB28 8002EF28 C4203C64 */  lwc1       $fv0, %lo(D_80103C64)($at)
    /* 2FB2C 8002EF2C C4840034 */  lwc1       $ft0, 0x34($a0)
    /* 2FB30 8002EF30 46002081 */  sub.s      $fv1, $ft0, $fv0
    /* 2FB34 8002EF34 44803000 */  mtc1       $zero, $ft1
    /* 2FB38 8002EF38 00000000 */  nop
    /* 2FB3C 8002EF3C 4606103C */  c.lt.s     $fv1, $ft1
    /* 2FB40 8002EF40 00000000 */  nop
    /* 2FB44 8002EF44 00000000 */  nop
    /* 2FB48 8002EF48 45030001 */  bc1tl      .L8002EF50
    /* 2FB4C 8002EF4C 46001087 */   neg.s     $fv1, $fv1
  .L8002EF50:
    /* 2FB50 8002EF50 3C038007 */  lui        $v1, %hi(D_8006DA10)
    /* 2FB54 8002EF54 8C63DA10 */  lw         $v1, %lo(D_8006DA10)($v1)
    /* 2FB58 8002EF58 24020002 */  addiu      $v0, $zero, 0x2
    /* 2FB5C 8002EF5C 14620017 */  bne        $v1, $v0, .L8002EFBC
    /* 2FB60 8002EF60 00000000 */   nop
    /* 2FB64 8002EF64 3C02800D */  lui        $v0, %hi(D_800D5314)
    /* 2FB68 8002EF68 8C425314 */  lw         $v0, %lo(D_800D5314)($v0)
    /* 2FB6C 8002EF6C 00021840 */  sll        $v1, $v0, 1
    /* 2FB70 8002EF70 00621821 */  addu       $v1, $v1, $v0
    /* 2FB74 8002EF74 00031180 */  sll        $v0, $v1, 6
    /* 2FB78 8002EF78 00431023 */  subu       $v0, $v0, $v1
    /* 2FB7C 8002EF7C 00021080 */  sll        $v0, $v0, 2
    /* 2FB80 8002EF80 3C018010 */  lui        $at, %hi(D_80103C64)
    /* 2FB84 8002EF84 00220821 */  addu       $at, $at, $v0
    /* 2FB88 8002EF88 C4203C64 */  lwc1       $fv0, %lo(D_80103C64)($at)
    /* 2FB8C 8002EF8C 46002001 */  sub.s      $fv0, $ft0, $fv0
    /* 2FB90 8002EF90 4606003C */  c.lt.s     $fv0, $ft1
    /* 2FB94 8002EF94 00000000 */  nop
    /* 2FB98 8002EF98 00000000 */  nop
    /* 2FB9C 8002EF9C 45030001 */  bc1tl      .L8002EFA4
    /* 2FBA0 8002EFA0 46000007 */   neg.s     $fv0, $fv0
  .L8002EFA4:
    /* 2FBA4 8002EFA4 4600103C */  c.lt.s     $fv1, $fv0
    /* 2FBA8 8002EFA8 00000000 */  nop
    /* 2FBAC 8002EFAC 00000000 */  nop
    /* 2FBB0 8002EFB0 45030001 */  bc1tl      .L8002EFB8
    /* 2FBB4 8002EFB4 46001006 */   mov.s     $fv0, $fv1
  .L8002EFB8:
    /* 2FBB8 8002EFB8 46000086 */  mov.s      $fv1, $fv0
  .L8002EFBC:
    /* 2FBBC 8002EFBC 3C018008 */  lui        $at, %hi(D_8007F94C)
    /* 2FBC0 8002EFC0 C420F94C */  lwc1       $fv0, %lo(D_8007F94C)($at)
    /* 2FBC4 8002EFC4 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 2FBC8 8002EFC8 8E64000C */  lw         $a0, 0xC($s3)
    /* 2FBCC 8002EFCC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2FBD0 8002EFD0 44021000 */  mfc1       $v0, $fv1
    /* 2FBD4 8002EFD4 00000000 */  nop
    /* 2FBD8 8002EFD8 02028023 */  subu       $s0, $s0, $v0
    /* 2FBDC 8002EFDC 0204102A */  slt        $v0, $s0, $a0
    /* 2FBE0 8002EFE0 54400001 */  bnel       $v0, $zero, .L8002EFE8
    /* 2FBE4 8002EFE4 00808021 */   addu      $s0, $a0, $zero
  .L8002EFE8:
    /* 2FBE8 8002EFE8 8E62000C */  lw         $v0, 0xC($s3)
    /* 2FBEC 8002EFEC C660001C */  lwc1       $fv0, 0x1C($s3)
    /* 2FBF0 8002EFF0 0800BC45 */  j          .L8002F114
    /* 2FBF4 8002EFF4 02021023 */   subu      $v0, $s0, $v0
  .L8002EFF8:
    /* 2FBF8 8002EFF8 8E620010 */  lw         $v0, 0x10($s3)
    /* 2FBFC 8002EFFC 8E630004 */  lw         $v1, 0x4($s3)
    /* 2FC00 8002F000 02028023 */  subu       $s0, $s0, $v0
    /* 2FC04 8002F004 00101027 */  nor        $v0, $zero, $s0
    /* 2FC08 8002F008 000217C3 */  sra        $v0, $v0, 31
    /* 2FC0C 8002F00C 30630001 */  andi       $v1, $v1, 0x1
    /* 2FC10 8002F010 1060003D */  beqz       $v1, .L8002F108
    /* 2FC14 8002F014 02028024 */   and       $s0, $s0, $v0
    /* 2FC18 8002F018 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2FC1C 8002F01C 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2FC20 8002F020 3C03800D */  lui        $v1, %hi(D_800D5310)
    /* 2FC24 8002F024 8C635310 */  lw         $v1, %lo(D_800D5310)($v1)
    /* 2FC28 8002F028 8C440014 */  lw         $a0, 0x14($v0)
    /* 2FC2C 8002F02C 00031040 */  sll        $v0, $v1, 1
    /* 2FC30 8002F030 00431021 */  addu       $v0, $v0, $v1
    /* 2FC34 8002F034 00021980 */  sll        $v1, $v0, 6
    /* 2FC38 8002F038 00621823 */  subu       $v1, $v1, $v0
    /* 2FC3C 8002F03C 00031880 */  sll        $v1, $v1, 2
    /* 2FC40 8002F040 3C018010 */  lui        $at, %hi(D_80103C64)
    /* 2FC44 8002F044 00230821 */  addu       $at, $at, $v1
    /* 2FC48 8002F048 C4203C64 */  lwc1       $fv0, %lo(D_80103C64)($at)
    /* 2FC4C 8002F04C C4840034 */  lwc1       $ft0, 0x34($a0)
    /* 2FC50 8002F050 46002081 */  sub.s      $fv1, $ft0, $fv0
    /* 2FC54 8002F054 44803000 */  mtc1       $zero, $ft1
    /* 2FC58 8002F058 00000000 */  nop
    /* 2FC5C 8002F05C 4606103C */  c.lt.s     $fv1, $ft1
    /* 2FC60 8002F060 00000000 */  nop
    /* 2FC64 8002F064 00000000 */  nop
    /* 2FC68 8002F068 45030001 */  bc1tl      .L8002F070
    /* 2FC6C 8002F06C 46001087 */   neg.s     $fv1, $fv1
  .L8002F070:
    /* 2FC70 8002F070 3C038007 */  lui        $v1, %hi(D_8006DA10)
    /* 2FC74 8002F074 8C63DA10 */  lw         $v1, %lo(D_8006DA10)($v1)
    /* 2FC78 8002F078 24020002 */  addiu      $v0, $zero, 0x2
    /* 2FC7C 8002F07C 14620017 */  bne        $v1, $v0, .L8002F0DC
    /* 2FC80 8002F080 00000000 */   nop
    /* 2FC84 8002F084 3C02800D */  lui        $v0, %hi(D_800D5314)
    /* 2FC88 8002F088 8C425314 */  lw         $v0, %lo(D_800D5314)($v0)
    /* 2FC8C 8002F08C 00021840 */  sll        $v1, $v0, 1
    /* 2FC90 8002F090 00621821 */  addu       $v1, $v1, $v0
    /* 2FC94 8002F094 00031180 */  sll        $v0, $v1, 6
    /* 2FC98 8002F098 00431023 */  subu       $v0, $v0, $v1
    /* 2FC9C 8002F09C 00021080 */  sll        $v0, $v0, 2
    /* 2FCA0 8002F0A0 3C018010 */  lui        $at, %hi(D_80103C64)
    /* 2FCA4 8002F0A4 00220821 */  addu       $at, $at, $v0
    /* 2FCA8 8002F0A8 C4203C64 */  lwc1       $fv0, %lo(D_80103C64)($at)
    /* 2FCAC 8002F0AC 46002001 */  sub.s      $fv0, $ft0, $fv0
    /* 2FCB0 8002F0B0 4606003C */  c.lt.s     $fv0, $ft1
    /* 2FCB4 8002F0B4 00000000 */  nop
    /* 2FCB8 8002F0B8 00000000 */  nop
    /* 2FCBC 8002F0BC 45030001 */  bc1tl      .L8002F0C4
    /* 2FCC0 8002F0C0 46000007 */   neg.s     $fv0, $fv0
  .L8002F0C4:
    /* 2FCC4 8002F0C4 4600103C */  c.lt.s     $fv1, $fv0
    /* 2FCC8 8002F0C8 00000000 */  nop
    /* 2FCCC 8002F0CC 00000000 */  nop
    /* 2FCD0 8002F0D0 45030001 */  bc1tl      .L8002F0D8
    /* 2FCD4 8002F0D4 46001006 */   mov.s     $fv0, $fv1
  .L8002F0D8:
    /* 2FCD8 8002F0D8 46000086 */  mov.s      $fv1, $fv0
  .L8002F0DC:
    /* 2FCDC 8002F0DC 3C018008 */  lui        $at, %hi(D_8007F94C)
    /* 2FCE0 8002F0E0 C420F94C */  lwc1       $fv0, %lo(D_8007F94C)($at)
    /* 2FCE4 8002F0E4 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 2FCE8 8002F0E8 8E640008 */  lw         $a0, 0x8($s3)
    /* 2FCEC 8002F0EC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2FCF0 8002F0F0 44021000 */  mfc1       $v0, $fv1
    /* 2FCF4 8002F0F4 00000000 */  nop
    /* 2FCF8 8002F0F8 02028021 */  addu       $s0, $s0, $v0
    /* 2FCFC 8002F0FC 0090102A */  slt        $v0, $a0, $s0
    /* 2FD00 8002F100 54400001 */  bnel       $v0, $zero, .L8002F108
    /* 2FD04 8002F104 00808021 */   addu      $s0, $a0, $zero
  .L8002F108:
    /* 2FD08 8002F108 8E620008 */  lw         $v0, 0x8($s3)
    /* 2FD0C 8002F10C C6600018 */  lwc1       $fv0, 0x18($s3)
    /* 2FD10 8002F110 00501023 */  subu       $v0, $v0, $s0
  .L8002F114:
    /* 2FD14 8002F114 44821000 */  mtc1       $v0, $fv1
    /* 2FD18 8002F118 00000000 */  nop
    /* 2FD1C 8002F11C 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2FD20 8002F120 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2FD24 8002F124 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2FD28 8002F128 E642001C */  swc1       $fv1, 0x1C($s2)
    /* 2FD2C 8002F12C C6620020 */  lwc1       $fv1, 0x20($s3)
    /* 2FD30 8002F130 C640001C */  lwc1       $fv0, 0x1C($s2)
    /* 2FD34 8002F134 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2FD38 8002F138 4600103C */  c.lt.s     $fv1, $fv0
    /* 2FD3C 8002F13C 00000000 */  nop
    /* 2FD40 8002F140 45000003 */  bc1f       .L8002F150
    /* 2FD44 8002F144 00000000 */   nop
    /* 2FD48 8002F148 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2FD4C 8002F14C E640001C */  swc1       $fv0, 0x1C($s2)
  .L8002F150:
    /* 2FD50 8002F150 8E440014 */  lw         $a0, 0x14($s2)
    /* 2FD54 8002F154 8E45001C */  lw         $a1, 0x1C($s2)
    /* 2FD58 8002F158 0C011BB8 */  jal        func_80046EE0
    /* 2FD5C 8002F15C 00000000 */   nop
    /* 2FD60 8002F160 8E620004 */  lw         $v0, 0x4($s3)
    /* 2FD64 8002F164 30420002 */  andi       $v0, $v0, 0x2
    /* 2FD68 8002F168 10400056 */  beqz       $v0, .L8002F2C4
    /* 2FD6C 8002F16C 00000000 */   nop
    /* 2FD70 8002F170 3C048003 */  lui        $a0, %hi(func_8002F42C)
    /* 2FD74 8002F174 2484F42C */  addiu      $a0, $a0, %lo(func_8002F42C)
    /* 2FD78 8002F178 0C011093 */  jal        func_8004424C
    /* 2FD7C 8002F17C 00000000 */   nop
    /* 2FD80 8002F180 10400003 */  beqz       $v0, .L8002F190
    /* 2FD84 8002F184 00000000 */   nop
    /* 2FD88 8002F188 0C01101F */  jal        func_8004407C
    /* 2FD8C 8002F18C 00402021 */   addu      $a0, $v0, $zero
  .L8002F190:
    /* 2FD90 8002F190 8E42001C */  lw         $v0, 0x1C($s2)
    /* 2FD94 8002F194 3C03800D */  lui        $v1, %hi(D_800D5924)
    /* 2FD98 8002F198 8C635924 */  lw         $v1, %lo(D_800D5924)($v1)
    /* 2FD9C 8002F19C 2445FFF0 */  addiu      $a1, $v0, -0x10
    /* 2FDA0 8002F1A0 0005102A */  slt        $v0, $zero, $a1
    /* 2FDA4 8002F1A4 00021023 */  negu       $v0, $v0
    /* 2FDA8 8002F1A8 00A22824 */  and        $a1, $a1, $v0
    /* 2FDAC 8002F1AC 00652823 */  subu       $a1, $v1, $a1
    /* 2FDB0 8002F1B0 58A00001 */  blezl      $a1, .L8002F1B8
    /* 2FDB4 8002F1B4 24050001 */   addiu     $a1, $zero, 0x1
  .L8002F1B8:
    /* 2FDB8 8002F1B8 0C011BB8 */  jal        func_80046EE0
    /* 2FDBC 8002F1BC 00002021 */   addu      $a0, $zero, $zero
    /* 2FDC0 8002F1C0 0800BCB1 */  j          .L8002F2C4
    /* 2FDC4 8002F1C4 00000000 */   nop
  .L8002F1C8:
    /* 2FDC8 8002F1C8 8E420014 */  lw         $v0, 0x14($s2)
    /* 2FDCC 8002F1CC 5040003B */  beql       $v0, $zero, .L8002F2BC
    /* 2FDD0 8002F1D0 AE400014 */   sw        $zero, 0x14($s2)
    /* 2FDD4 8002F1D4 8E620004 */  lw         $v0, 0x4($s3)
    /* 2FDD8 8002F1D8 30420002 */  andi       $v0, $v0, 0x2
    /* 2FDDC 8002F1DC 50400037 */  beql       $v0, $zero, .L8002F2BC
    /* 2FDE0 8002F1E0 AE400014 */   sw        $zero, 0x14($s2)
    /* 2FDE4 8002F1E4 3C028008 */  lui        $v0, %hi(D_80081830)
    /* 2FDE8 8002F1E8 8C421830 */  lw         $v0, %lo(D_80081830)($v0)
    /* 2FDEC 8002F1EC 3C03800D */  lui        $v1, %hi(D_800D5924)
    /* 2FDF0 8002F1F0 8C635924 */  lw         $v1, %lo(D_800D5924)($v1)
    /* 2FDF4 8002F1F4 84420000 */  lh         $v0, 0x0($v0)
    /* 2FDF8 8002F1F8 0043102A */  slt        $v0, $v0, $v1
    /* 2FDFC 8002F1FC 5040002F */  beql       $v0, $zero, .L8002F2BC
    /* 2FE00 8002F200 AE400014 */   sw        $zero, 0x14($s2)
    /* 2FE04 8002F204 3C108003 */  lui        $s0, %hi(func_8002F42C)
    /* 2FE08 8002F208 2610F42C */  addiu      $s0, $s0, %lo(func_8002F42C)
    /* 2FE0C 8002F20C 0C011093 */  jal        func_8004424C
    /* 2FE10 8002F210 02002021 */   addu      $a0, $s0, $zero
    /* 2FE14 8002F214 54400029 */  bnel       $v0, $zero, .L8002F2BC
    /* 2FE18 8002F218 AE400014 */   sw        $zero, 0x14($s2)
    /* 2FE1C 8002F21C 02002021 */  addu       $a0, $s0, $zero
    /* 2FE20 8002F220 0C010F8A */  jal        func_80043E28
    /* 2FE24 8002F224 24052800 */   addiu     $a1, $zero, 0x2800
    /* 2FE28 8002F228 0800BCAF */  j          .L8002F2BC
    /* 2FE2C 8002F22C AE400014 */   sw        $zero, 0x14($s2)
  .L8002F230:
    /* 2FE30 8002F230 8E420014 */  lw         $v0, 0x14($s2)
    /* 2FE34 8002F234 10400023 */  beqz       $v0, .L8002F2C4
    /* 2FE38 8002F238 00000000 */   nop
    /* 2FE3C 8002F23C 8E620004 */  lw         $v0, 0x4($s3)
    /* 2FE40 8002F240 30420002 */  andi       $v0, $v0, 0x2
    /* 2FE44 8002F244 10400011 */  beqz       $v0, .L8002F28C
    /* 2FE48 8002F248 00000000 */   nop
    /* 2FE4C 8002F24C 3C028008 */  lui        $v0, %hi(D_80081830)
    /* 2FE50 8002F250 8C421830 */  lw         $v0, %lo(D_80081830)($v0)
    /* 2FE54 8002F254 3C03800D */  lui        $v1, %hi(D_800D5924)
    /* 2FE58 8002F258 8C635924 */  lw         $v1, %lo(D_800D5924)($v1)
    /* 2FE5C 8002F25C 84420000 */  lh         $v0, 0x0($v0)
    /* 2FE60 8002F260 0043102A */  slt        $v0, $v0, $v1
    /* 2FE64 8002F264 10400009 */  beqz       $v0, .L8002F28C
    /* 2FE68 8002F268 00000000 */   nop
    /* 2FE6C 8002F26C 3C108003 */  lui        $s0, %hi(func_8002F42C)
    /* 2FE70 8002F270 2610F42C */  addiu      $s0, $s0, %lo(func_8002F42C)
    /* 2FE74 8002F274 0C011093 */  jal        func_8004424C
    /* 2FE78 8002F278 02002021 */   addu      $a0, $s0, $zero
    /* 2FE7C 8002F27C 14400003 */  bnez       $v0, .L8002F28C
    /* 2FE80 8002F280 02002021 */   addu      $a0, $s0, $zero
    /* 2FE84 8002F284 0C010F8A */  jal        func_80043E28
    /* 2FE88 8002F288 24052800 */   addiu     $a1, $zero, 0x2800
  .L8002F28C:
    /* 2FE8C 8002F28C 8E440014 */  lw         $a0, 0x14($s2)
    /* 2FE90 8002F290 3C038008 */  lui        $v1, %hi(D_80081830)
    /* 2FE94 8002F294 8C631830 */  lw         $v1, %lo(D_80081830)($v1)
    /* 2FE98 8002F298 00041100 */  sll        $v0, $a0, 4
    /* 2FE9C 8002F29C 00431021 */  addu       $v0, $v0, $v1
    /* 2FEA0 8002F2A0 84430002 */  lh         $v1, 0x2($v0)
    /* 2FEA4 8002F2A4 8E420018 */  lw         $v0, 0x18($s2)
    /* 2FEA8 8002F2A8 54430004 */  bnel       $v0, $v1, .L8002F2BC
    /* 2FEAC 8002F2AC AE400014 */   sw        $zero, 0x14($s2)
    /* 2FEB0 8002F2B0 0C01201A */  jal        func_80048068
    /* 2FEB4 8002F2B4 00000000 */   nop
    /* 2FEB8 8002F2B8 AE400014 */  sw         $zero, 0x14($s2)
  .L8002F2BC:
    /* 2FEBC 8002F2BC AE400018 */  sw         $zero, 0x18($s2)
    /* 2FEC0 8002F2C0 AE40001C */  sw         $zero, 0x1C($s2)
  .L8002F2C4:
    /* 2FEC4 8002F2C4 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2FEC8 8002F2C8 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2FECC 8002F2CC 8C440004 */  lw         $a0, 0x4($v0)
    /* 2FED0 8002F2D0 24050001 */  addiu      $a1, $zero, 0x1
  .L8002F2D4:
    /* 2FED4 8002F2D4 0C010FAF */  jal        func_80043EBC
    /* 2FED8 8002F2D8 00000000 */   nop
    /* 2FEDC 8002F2DC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 2FEE0 8002F2E0 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 2FEE4 8002F2E4 8FB20018 */  lw         $s2, 0x18($sp)
    /* 2FEE8 8002F2E8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 2FEEC 8002F2EC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 2FEF0 8002F2F0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2FEF4 8002F2F4 03E00008 */  jr         $ra
    /* 2FEF8 8002F2F8 00000000 */   nop
endlabel func_8002ECEC
