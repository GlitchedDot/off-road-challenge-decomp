nonmatching func_8004AC8C, 0x840

glabel func_8004AC8C
    /* 4B88C 8004AC8C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4B890 8004AC90 AFB30034 */  sw         $s3, 0x34($sp)
    /* 4B894 8004AC94 3C138010 */  lui        $s3, %hi(D_80106000)
    /* 4B898 8004AC98 8E736000 */  lw         $s3, %lo(D_80106000)($s3)
    /* 4B89C 8004AC9C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 4B8A0 8004ACA0 AFB40038 */  sw         $s4, 0x38($sp)
    /* 4B8A4 8004ACA4 AFB20030 */  sw         $s2, 0x30($sp)
    /* 4B8A8 8004ACA8 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 4B8AC 8004ACAC AFB00028 */  sw         $s0, 0x28($sp)
    /* 4B8B0 8004ACB0 F7B60048 */  sdc1       $fs1, 0x48($sp)
    /* 4B8B4 8004ACB4 F7B40040 */  sdc1       $fs0, 0x40($sp)
    /* 4B8B8 8004ACB8 8E740014 */  lw         $s4, 0x14($s3)
    /* 4B8BC 8004ACBC 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4B8C0 8004ACC0 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4B8C4 8004ACC4 44811000 */  mtc1       $at, $fv1
    /* 4B8C8 8004ACC8 00000000 */  nop
    /* 4B8CC 8004ACCC 3C014C63 */  lui        $at, (0x4C638E39 >> 16)
    /* 4B8D0 8004ACD0 34218E39 */  ori        $at, $at, (0x4C638E39 & 0xFFFF)
    /* 4B8D4 8004ACD4 44813000 */  mtc1       $at, $ft1
    /* 4B8D8 8004ACD8 00000000 */  nop
    /* 4B8DC 8004ACDC 96840018 */  lhu        $a0, 0x18($s4)
    /* 4B8E0 8004ACE0 8E820014 */  lw         $v0, 0x14($s4)
    /* 4B8E4 8004ACE4 3C030002 */  lui        $v1, (0x20000 >> 16)
    /* 4B8E8 8004ACE8 AE930058 */  sw         $s3, 0x58($s4)
    /* 4B8EC 8004ACEC 00808021 */  addu       $s0, $a0, $zero
    /* 4B8F0 8004ACF0 00431025 */  or         $v0, $v0, $v1
    /* 4B8F4 8004ACF4 AE820014 */  sw         $v0, 0x14($s4)
    /* 4B8F8 8004ACF8 C660001C */  lwc1       $fv0, 0x1C($s3)
    /* 4B8FC 8004ACFC C6640024 */  lwc1       $ft0, 0x24($s3)
    /* 4B900 8004AD00 308400FF */  andi       $a0, $a0, 0xFF
    /* 4B904 8004AD04 3210FF00 */  andi       $s0, $s0, 0xFF00
    /* 4B908 8004AD08 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4B90C 8004AD0C AE640038 */  sw         $a0, 0x38($s3)
    /* 4B910 8004AD10 AE60003C */  sw         $zero, 0x3C($s3)
    /* 4B914 8004AD14 AE600048 */  sw         $zero, 0x48($s3)
    /* 4B918 8004AD18 AE620040 */  sw         $v0, 0x40($s3)
    /* 4B91C 8004AD1C E6620044 */  swc1       $fv1, 0x44($s3)
    /* 4B920 8004AD20 AE600054 */  sw         $zero, 0x54($s3)
    /* 4B924 8004AD24 4604303C */  c.lt.s     $ft1, $ft0
    /* 4B928 8004AD28 00000000 */  nop
    /* 4B92C 8004AD2C 00000000 */  nop
    /* 4B930 8004AD30 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4B934 8004AD34 45000002 */  bc1f       .L8004AD40
    /* 4B938 8004AD38 E660004C */   swc1      $fv0, 0x4C($s3)
    /* 4B93C 8004AD3C E6660024 */  swc1       $ft1, 0x24($s3)
  .L8004AD40:
    /* 4B940 8004AD40 C6600024 */  lwc1       $fv0, 0x24($s3)
    /* 4B944 8004AD44 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 4B948 8004AD48 C43469AC */  lwc1       $fs0, %lo(D_800969AC)($at)
    /* 4B94C 8004AD4C 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 4B950 8004AD50 00000000 */  nop
    /* 4B954 8004AD54 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4B958 8004AD58 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4B95C 8004AD5C 0C00A0DF */  jal        func_8002837C
    /* 4B960 8004AD60 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4B964 8004AD64 8E83003C */  lw         $v1, 0x3C($s4)
    /* 4B968 8004AD68 00621821 */  addu       $v1, $v1, $v0
    /* 4B96C 8004AD6C AE83003C */  sw         $v1, 0x3C($s4)
    /* 4B970 8004AD70 C6600028 */  lwc1       $fv0, 0x28($s3)
    /* 4B974 8004AD74 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4B978 8004AD78 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4B97C 8004AD7C 0C00A0DF */  jal        func_8002837C
    /* 4B980 8004AD80 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4B984 8004AD84 8E830040 */  lw         $v1, 0x40($s4)
    /* 4B988 8004AD88 00621821 */  addu       $v1, $v1, $v0
    /* 4B98C 8004AD8C AE830040 */  sw         $v1, 0x40($s4)
    /* 4B990 8004AD90 C660002C */  lwc1       $fv0, 0x2C($s3)
    /* 4B994 8004AD94 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4B998 8004AD98 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4B99C 8004AD9C 0C00A0DF */  jal        func_8002837C
    /* 4B9A0 8004ADA0 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4B9A4 8004ADA4 8E830044 */  lw         $v1, 0x44($s4)
    /* 4B9A8 8004ADA8 00621821 */  addu       $v1, $v1, $v0
    /* 4B9AC 8004ADAC AE830044 */  sw         $v1, 0x44($s4)
    /* 4B9B0 8004ADB0 C6600018 */  lwc1       $fv0, 0x18($s3)
    /* 4B9B4 8004ADB4 4600A102 */  mul.s      $ft0, $fs0, $fv0
    /* 4B9B8 8004ADB8 C6800030 */  lwc1       $fv0, 0x30($s4)
    /* 4B9BC 8004ADBC 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 4B9C0 8004ADC0 E6800030 */  swc1       $fv0, 0x30($s4)
    /* 4B9C4 8004ADC4 C666001C */  lwc1       $ft1, 0x1C($s3)
    /* 4B9C8 8004ADC8 4606A182 */  mul.s      $ft1, $fs0, $ft1
    /* 4B9CC 8004ADCC 3C018007 */  lui        $at, %hi(D_8006D17C)
    /* 4B9D0 8004ADD0 C422D17C */  lwc1       $fv1, %lo(D_8006D17C)($at)
    /* 4B9D4 8004ADD4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 4B9D8 8004ADD8 44810000 */  mtc1       $at, $fv0
    /* 4B9DC 8004ADDC 00000000 */  nop
    /* 4B9E0 8004ADE0 46001087 */  neg.s      $fv1, $fv1
    /* 4B9E4 8004ADE4 00000000 */  nop
    /* 4B9E8 8004ADE8 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4B9EC 8004ADEC C6800034 */  lwc1       $fv0, 0x34($s4)
    /* 4B9F0 8004ADF0 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 4B9F4 8004ADF4 00000000 */  nop
    /* 4B9F8 8004ADF8 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 4B9FC 8004ADFC E6800034 */  swc1       $fv0, 0x34($s4)
    /* 4BA00 8004AE00 C660001C */  lwc1       $fv0, 0x1C($s3)
    /* 4BA04 8004AE04 C6640020 */  lwc1       $ft0, 0x20($s3)
    /* 4BA08 8004AE08 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4BA0C 8004AE0C 00000000 */  nop
    /* 4BA10 8004AE10 4604A502 */  mul.s      $fs0, $fs0, $ft0
    /* 4BA14 8004AE14 E660001C */  swc1       $fv0, 0x1C($s3)
    /* 4BA18 8004AE18 C6800038 */  lwc1       $fv0, 0x38($s4)
    /* 4BA1C 8004AE1C 46140000 */  add.s      $fv0, $fv0, $fs0
    /* 4BA20 8004AE20 02802021 */  addu       $a0, $s4, $zero
    /* 4BA24 8004AE24 E7A60018 */  swc1       $ft1, 0x18($sp)
    /* 4BA28 8004AE28 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4BA2C 8004AE2C 0C01288E */  jal        func_8004A238
    /* 4BA30 8004AE30 E6800038 */   swc1      $fv0, 0x38($s4)
    /* 4BA34 8004AE34 AE620048 */  sw         $v0, 0x48($s3)
    /* 4BA38 8004AE38 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 4BA3C 8004AE3C 3C018013 */  lui        $at, %hi(D_8012C354)
    /* 4BA40 8004AE40 E420C354 */  swc1       $fv0, %lo(D_8012C354)($at)
    /* 4BA44 8004AE44 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 4BA48 8004AE48 3C018013 */  lui        $at, %hi(D_8012C358)
    /* 4BA4C 8004AE4C E420C358 */  swc1       $fv0, %lo(D_8012C358)($at)
    /* 4BA50 8004AE50 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 4BA54 8004AE54 3C018013 */  lui        $at, %hi(D_8012C35C)
    /* 4BA58 8004AE58 E420C35C */  swc1       $fv0, %lo(D_8012C35C)($at)
    /* 4BA5C 8004AE5C 8E630038 */  lw         $v1, 0x38($s3)
    /* 4BA60 8004AE60 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 4BA64 8004AE64 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 4BA68 8004AE68 00031880 */  sll        $v1, $v1, 2
    /* 4BA6C 8004AE6C 00621821 */  addu       $v1, $v1, $v0
    /* 4BA70 8004AE70 8C620000 */  lw         $v0, 0x0($v1)
    /* 4BA74 8004AE74 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4BA78 8004AE78 AC620000 */  sw         $v0, 0x0($v1)
    /* 4BA7C 8004AE7C 2662003C */  addiu      $v0, $s3, 0x3C
    /* 4BA80 8004AE80 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4BA84 8004AE84 26620040 */  addiu      $v0, $s3, 0x40
    /* 4BA88 8004AE88 AFA20014 */  sw         $v0, 0x14($sp)
    /* 4BA8C 8004AE8C C68C0030 */  lwc1       $fa0, 0x30($s4)
    /* 4BA90 8004AE90 C68E0038 */  lwc1       $fa1, 0x38($s4)
    /* 4BA94 8004AE94 3C078016 */  lui        $a3, %hi(D_8015E5DC)
    /* 4BA98 8004AE98 24E7E5DC */  addiu      $a3, $a3, %lo(D_8015E5DC)
    /* 4BA9C 8004AE9C 0C00F783 */  jal        func_8003DE0C
    /* 4BAA0 8004AEA0 26660038 */   addiu     $a2, $s3, 0x38
    /* 4BAA4 8004AEA4 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4BAA8 8004AEA8 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4BAAC 8004AEAC 44811000 */  mtc1       $at, $fv1
    /* 4BAB0 8004AEB0 00000000 */  nop
    /* 4BAB4 8004AEB4 46020032 */  c.eq.s     $fv0, $fv1
    /* 4BAB8 8004AEB8 00000000 */  nop
    /* 4BABC 8004AEBC 00000000 */  nop
    /* 4BAC0 8004AEC0 4501000B */  bc1t       .L8004AEF0
    /* 4BAC4 8004AEC4 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4BAC8 8004AEC8 8E64003C */  lw         $a0, 0x3C($s3)
    /* 4BACC 8004AECC E6600044 */  swc1       $fv0, 0x44($s3)
    /* 4BAD0 8004AED0 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 4BAD4 8004AED4 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 4BAD8 8004AED8 8E660038 */  lw         $a2, 0x38($s3)
    /* 4BADC 8004AEDC 8E870008 */  lw         $a3, 0x8($s4)
    /* 4BAE0 8004AEE0 0C00F8E3 */  jal        func_8003E38C
    /* 4BAE4 8004AEE4 00000000 */   nop
    /* 4BAE8 8004AEE8 08012BBF */  j          .L8004AEFC
    /* 4BAEC 8004AEEC AE820008 */   sw        $v0, 0x8($s4)
  .L8004AEF0:
    /* 4BAF0 8004AEF0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4BAF4 8004AEF4 AE60003C */  sw         $zero, 0x3C($s3)
    /* 4BAF8 8004AEF8 AE620040 */  sw         $v0, 0x40($s3)
  .L8004AEFC:
    /* 4BAFC 8004AEFC 8E640038 */  lw         $a0, 0x38($s3)
    /* 4BB00 8004AF00 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 4BB04 8004AF04 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 4BB08 8004AF08 00041880 */  sll        $v1, $a0, 2
    /* 4BB0C 8004AF0C 00902025 */  or         $a0, $a0, $s0
    /* 4BB10 8004AF10 00621821 */  addu       $v1, $v1, $v0
    /* 4BB14 8004AF14 8C620000 */  lw         $v0, 0x0($v1)
    /* 4BB18 8004AF18 00042400 */  sll        $a0, $a0, 16
    /* 4BB1C 8004AF1C 34848000 */  ori        $a0, $a0, 0x8000
    /* 4BB20 8004AF20 24420001 */  addiu      $v0, $v0, 0x1
    /* 4BB24 8004AF24 AC620000 */  sw         $v0, 0x0($v1)
    /* 4BB28 8004AF28 AE840018 */  sw         $a0, 0x18($s4)
    /* 4BB2C 8004AF2C 8E72003C */  lw         $s2, 0x3C($s3)
    /* 4BB30 8004AF30 06410003 */  bgez       $s2, .L8004AF40
    /* 4BB34 8004AF34 00000000 */   nop
    /* 4BB38 8004AF38 8E420008 */  lw         $v0, 0x8($s2)
    /* 4BB3C 8004AF3C AE820020 */  sw         $v0, 0x20($s4)
  .L8004AF40:
    /* 4BB40 8004AF40 C6620044 */  lwc1       $fv1, 0x44($s3)
    /* 4BB44 8004AF44 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4BB48 8004AF48 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4BB4C 8004AF4C 44810000 */  mtc1       $at, $fv0
    /* 4BB50 8004AF50 00000000 */  nop
    /* 4BB54 8004AF54 46001032 */  c.eq.s     $fv1, $fv0
    /* 4BB58 8004AF58 00000000 */  nop
    /* 4BB5C 8004AF5C 45000006 */  bc1f       .L8004AF78
    /* 4BB60 8004AF60 00000000 */   nop
    /* 4BB64 8004AF64 3C013727 */  lui        $at, (0x3727C5AC >> 16)
    /* 4BB68 8004AF68 3421C5AC */  ori        $at, $at, (0x3727C5AC & 0xFFFF)
    /* 4BB6C 8004AF6C 44810000 */  mtc1       $at, $fv0
    /* 4BB70 8004AF70 00000000 */  nop
    /* 4BB74 8004AF74 E6600044 */  swc1       $fv0, 0x44($s3)
  .L8004AF78:
    /* 4BB78 8004AF78 3C018013 */  lui        $at, %hi(D_8012C358)
    /* 4BB7C 8004AF7C C420C358 */  lwc1       $fv0, %lo(D_8012C358)($at)
    /* 4BB80 8004AF80 C6820034 */  lwc1       $fv1, 0x34($s4)
    /* 4BB84 8004AF84 46020180 */  add.s      $ft1, $fv0, $fv1
    /* 4BB88 8004AF88 C6600044 */  lwc1       $fv0, 0x44($s3)
    /* 4BB8C 8004AF8C 46060101 */  sub.s      $ft0, $fv0, $ft1
    /* 4BB90 8004AF90 4480B000 */  mtc1       $zero, $fs1
    /* 4BB94 8004AF94 00000000 */  nop
    /* 4BB98 8004AF98 4604B03E */  c.le.s     $fs1, $ft0
    /* 4BB9C 8004AF9C 00000000 */  nop
    /* 4BBA0 8004AFA0 00000000 */  nop
    /* 4BBA4 8004AFA4 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4BBA8 8004AFA8 45010013 */  bc1t       .L8004AFF8
    /* 4BBAC 8004AFAC E7A40018 */   swc1      $ft0, 0x18($sp)
    /* 4BBB0 8004AFB0 C6600054 */  lwc1       $fv0, 0x54($s3)
    /* 4BBB4 8004AFB4 46160032 */  c.eq.s     $fv0, $fs1
    /* 4BBB8 8004AFB8 00000000 */  nop
    /* 4BBBC 8004AFBC 00000000 */  nop
    /* 4BBC0 8004AFC0 45010008 */  bc1t       .L8004AFE4
    /* 4BBC4 8004AFC4 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4BBC8 8004AFC8 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 4BBCC 8004AFCC C43069AC */  lwc1       $ft4, %lo(D_800969AC)($at)
    /* 4BBD0 8004AFD0 46808420 */  cvt.s.w    $ft4, $ft4
    /* 4BBD4 8004AFD4 44058000 */  mfc1       $a1, $ft4
    /* 4BBD8 8004AFD8 00000000 */  nop
    /* 4BBDC 8004AFDC 0C012D33 */  jal        func_8004B4CC
    /* 4BBE0 8004AFE0 02602021 */   addu      $a0, $s3, $zero
  .L8004AFE4:
    /* 4BBE4 8004AFE4 00002021 */  addu       $a0, $zero, $zero
  .L8004AFE8:
    /* 4BBE8 8004AFE8 0C010FEF */  jal        func_80043FBC
    /* 4BBEC 8004AFEC 24050001 */   addiu     $a1, $zero, 0x1
    /* 4BBF0 8004AFF0 08012B50 */  j          .L8004AD40
    /* 4BBF4 8004AFF4 00000000 */   nop
  .L8004AFF8:
    /* 4BBF8 8004AFF8 C6800034 */  lwc1       $fv0, 0x34($s4)
    /* 4BBFC 8004AFFC 46002000 */  add.s      $fv0, $ft0, $fv0
    /* 4BC00 8004B000 E6800034 */  swc1       $fv0, 0x34($s4)
    /* 4BC04 8004B004 8E640030 */  lw         $a0, 0x30($s3)
    /* 4BC08 8004B008 18800004 */  blez       $a0, .L8004B01C
    /* 4BC0C 8004B00C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4BC10 8004B010 8E660034 */  lw         $a2, 0x34($s3)
    /* 4BC14 8004B014 0C00608E */  jal        func_80018238
    /* 4BC18 8004B018 02802821 */   addu      $a1, $s4, $zero
  .L8004B01C:
    /* 4BC1C 8004B01C 8E620034 */  lw         $v0, 0x34($s3)
    /* 4BC20 8004B020 2442FFF0 */  addiu      $v0, $v0, -0x10
    /* 4BC24 8004B024 AE620034 */  sw         $v0, 0x34($s3)
    /* 4BC28 8004B028 28420020 */  slti       $v0, $v0, 0x20
    /* 4BC2C 8004B02C 10400002 */  beqz       $v0, .L8004B038
    /* 4BC30 8004B030 24020020 */   addiu     $v0, $zero, 0x20
    /* 4BC34 8004B034 AE620034 */  sw         $v0, 0x34($s3)
  .L8004B038:
    /* 4BC38 8004B038 C6620018 */  lwc1       $fv1, 0x18($s3)
    /* 4BC3C 8004B03C 3C013F33 */  lui        $at, (0x3F333333 >> 16)
    /* 4BC40 8004B040 34213333 */  ori        $at, $at, (0x3F333333 & 0xFFFF)
    /* 4BC44 8004B044 44814000 */  mtc1       $at, $ft2
    /* 4BC48 8004B048 00000000 */  nop
    /* 4BC4C 8004B04C 46081082 */  mul.s      $fv1, $fv1, $ft2
    /* 4BC50 8004B050 C6600020 */  lwc1       $fv0, 0x20($s3)
    /* 4BC54 8004B054 46080002 */  mul.s      $fv0, $fv0, $ft2
    /* 4BC58 8004B058 3C028016 */  lui        $v0, %hi(D_8015E5DC)
    /* 4BC5C 8004B05C 2442E5DC */  addiu      $v0, $v0, %lo(D_8015E5DC)
    /* 4BC60 8004B060 3C038009 */  lui        $v1, %hi(D_800969C4)
    /* 4BC64 8004B064 246369C4 */  addiu      $v1, $v1, %lo(D_800969C4)
    /* 4BC68 8004B068 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4BC6C 8004B06C E6620018 */  swc1       $fv1, 0x18($s3)
    /* 4BC70 8004B070 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4BC74 8004B074 E6600020 */  swc1       $fv0, 0x20($s3)
    /* 4BC78 8004B078 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 4BC7C 8004B07C C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 4BC80 8004B080 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4BC84 8004B084 24420004 */  addiu      $v0, $v0, 0x4
    /* 4BC88 8004B088 24630010 */  addiu      $v1, $v1, 0x10
    /* 4BC8C 8004B08C E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4BC90 8004B090 C4640000 */  lwc1       $ft0, 0x0($v1)
    /* 4BC94 8004B094 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 4BC98 8004B098 46002182 */  mul.s      $ft1, $ft0, $fv0
    /* 4BC9C 8004B09C C4640010 */  lwc1       $ft0, 0x10($v1)
    /* 4BCA0 8004B0A0 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 4BCA4 8004B0A4 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 4BCA8 8004B0A8 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 4BCAC 8004B0AC 46041500 */  add.s      $fs0, $fv1, $ft0
    /* 4BCB0 8004B0B0 4600A186 */  mov.s      $ft1, $fs0
    /* 4BCB4 8004B0B4 4616303C */  c.lt.s     $ft1, $fs1
    /* 4BCB8 8004B0B8 00000000 */  nop
    /* 4BCBC 8004B0BC 00000000 */  nop
    /* 4BCC0 8004B0C0 45000002 */  bc1f       .L8004B0CC
    /* 4BCC4 8004B0C4 E7B40018 */   swc1      $fs0, 0x18($sp)
    /* 4BCC8 8004B0C8 46003187 */  neg.s      $ft1, $ft1
  .L8004B0CC:
    /* 4BCCC 8004B0CC 3C013F35 */  lui        $at, (0x3F350481 >> 16)
    /* 4BCD0 8004B0D0 34210481 */  ori        $at, $at, (0x3F350481 & 0xFFFF)
    /* 4BCD4 8004B0D4 44810000 */  mtc1       $at, $fv0
    /* 4BCD8 8004B0D8 00000000 */  nop
    /* 4BCDC 8004B0DC 4600303C */  c.lt.s     $ft1, $fv0
    /* 4BCE0 8004B0E0 00000000 */  nop
    /* 4BCE4 8004B0E4 4501000E */  bc1t       .L8004B120
    /* 4BCE8 8004B0E8 00000000 */   nop
    /* 4BCEC 8004B0EC C6600024 */  lwc1       $fv0, 0x24($s3)
    /* 4BCF0 8004B0F0 3C01BDCC */  lui        $at, (0xBDCCCCCD >> 16)
    /* 4BCF4 8004B0F4 3421CCCD */  ori        $at, $at, (0xBDCCCCCD & 0xFFFF)
    /* 4BCF8 8004B0F8 44812000 */  mtc1       $at, $ft0
    /* 4BCFC 8004B0FC 00000000 */  nop
    /* 4BD00 8004B100 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* 4BD04 8004B104 C662002C */  lwc1       $fv1, 0x2C($s3)
    /* 4BD08 8004B108 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 4BD0C 8004B10C E6740054 */  swc1       $fs0, 0x54($s3)
    /* 4BD10 8004B110 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4BD14 8004B114 E6600024 */  swc1       $fv0, 0x24($s3)
    /* 4BD18 8004B118 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4BD1C 8004B11C E662002C */  swc1       $fv1, 0x2C($s3)
  .L8004B120:
    /* 4BD20 8004B120 C660001C */  lwc1       $fv0, 0x1C($s3)
    /* 4BD24 8004B124 4600B03E */  c.le.s     $fs1, $fv0
    /* 4BD28 8004B128 00000000 */  nop
    /* 4BD2C 8004B12C 00000000 */  nop
    /* 4BD30 8004B130 4501FFAD */  bc1t       .L8004AFE8
    /* 4BD34 8004B134 00002021 */   addu      $a0, $zero, $zero
    /* 4BD38 8004B138 C6620028 */  lwc1       $fv1, 0x28($s3)
    /* 4BD3C 8004B13C 46081082 */  mul.s      $fv1, $fv1, $ft2
    /* 4BD40 8004B140 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4BD44 8004B144 C660004C */  lwc1       $fv0, 0x4C($s3)
    /* 4BD48 8004B148 46080182 */  mul.s      $ft1, $fv0, $ft2
    /* 4BD4C 8004B14C 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 4BD50 8004B150 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 4BD54 8004B154 44810000 */  mtc1       $at, $fv0
    /* 4BD58 8004B158 00000000 */  nop
    /* 4BD5C 8004B15C E666004C */  swc1       $ft1, 0x4C($s3)
    /* 4BD60 8004B160 E666001C */  swc1       $ft1, 0x1C($s3)
    /* 4BD64 8004B164 00000000 */  nop
    /* 4BD68 8004B168 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* 4BD6C 8004B16C 3C018007 */  lui        $at, %hi(D_8006D17C)
    /* 4BD70 8004B170 C420D17C */  lwc1       $fv0, %lo(D_8006D17C)($at)
    /* 4BD74 8004B174 4606003C */  c.lt.s     $fv0, $ft1
    /* 4BD78 8004B178 00000000 */  nop
    /* 4BD7C 8004B17C 00000000 */  nop
    /* 4BD80 8004B180 4501FF99 */  bc1t       .L8004AFE8
    /* 4BD84 8004B184 E6620028 */   swc1      $fv1, 0x28($s3)
    /* 4BD88 8004B188 24020007 */  addiu      $v0, $zero, 0x7
    /* 4BD8C 8004B18C AE620040 */  sw         $v0, 0x40($s3)
    /* 4BD90 8004B190 3C018016 */  lui        $at, %hi(D_8015E5DC)
    /* 4BD94 8004B194 C420E5DC */  lwc1       $fv0, %lo(D_8015E5DC)($at)
    /* 4BD98 8004B198 E6600018 */  swc1       $fv0, 0x18($s3)
    /* 4BD9C 8004B19C 3C018016 */  lui        $at, %hi(D_8015E5E0)
    /* 4BDA0 8004B1A0 C420E5E0 */  lwc1       $fv0, %lo(D_8015E5E0)($at)
    /* 4BDA4 8004B1A4 E660001C */  swc1       $fv0, 0x1C($s3)
    /* 4BDA8 8004B1A8 3C018016 */  lui        $at, %hi(D_8015E5E4)
    /* 4BDAC 8004B1AC C420E5E4 */  lwc1       $fv0, %lo(D_8015E5E4)($at)
    /* 4BDB0 8004B1B0 E6600020 */  swc1       $fv0, 0x20($s3)
  .L8004B1B4:
    /* 4BDB4 8004B1B4 8E720040 */  lw         $s2, 0x40($s3)
    /* 4BDB8 8004B1B8 2652FFFF */  addiu      $s2, $s2, -0x1
    /* 4BDBC 8004B1BC 064000AC */  bltz       $s2, .L8004B470
    /* 4BDC0 8004B1C0 AE720040 */   sw        $s2, 0x40($s3)
    /* 4BDC4 8004B1C4 1E400002 */  bgtz       $s2, .L8004B1D0
    /* 4BDC8 8004B1C8 2412000B */   addiu     $s2, $zero, 0xB
    /* 4BDCC 8004B1CC 2412000A */  addiu      $s2, $zero, 0xA
  .L8004B1D0:
    /* 4BDD0 8004B1D0 02802021 */  addu       $a0, $s4, $zero
    /* 4BDD4 8004B1D4 02602821 */  addu       $a1, $s3, $zero
    /* 4BDD8 8004B1D8 27B0001C */  addiu      $s0, $sp, 0x1C
    /* 4BDDC 8004B1DC 02003021 */  addu       $a2, $s0, $zero
    /* 4BDE0 8004B1E0 27B10020 */  addiu      $s1, $sp, 0x20
    /* 4BDE4 8004B1E4 02203821 */  addu       $a3, $s1, $zero
    /* 4BDE8 8004B1E8 0C01292A */  jal        func_8004A4A8
    /* 4BDEC 8004B1EC AE720054 */   sw        $s2, 0x54($s3)
    /* 4BDF0 8004B1F0 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 4BDF4 8004B1F4 3C013000 */  lui        $at, (0x30000000 >> 16)
    /* 4BDF8 8004B1F8 44812000 */  mtc1       $at, $ft0
    /* 4BDFC 8004B1FC 00000000 */  nop
    /* 4BE00 8004B200 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 4BE04 8004B204 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 4BE08 8004B208 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* 4BE0C 8004B20C 02002021 */  addu       $a0, $s0, $zero
    /* 4BE10 8004B210 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 4BE14 8004B214 0C00A0DF */  jal        func_8002837C
    /* 4BE18 8004B218 E7A00020 */   swc1      $fv0, 0x20($sp)
    /* 4BE1C 8004B21C 00409021 */  addu       $s2, $v0, $zero
    /* 4BE20 8004B220 0C00A0DF */  jal        func_8002837C
    /* 4BE24 8004B224 02202021 */   addu      $a0, $s1, $zero
    /* 4BE28 8004B228 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 4BE2C 8004B22C 44920000 */  mtc1       $s2, $fv0
    /* 4BE30 8004B230 00000000 */  nop
    /* 4BE34 8004B234 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4BE38 8004B238 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4BE3C 8004B23C 44815000 */  mtc1       $at, $ft3
    /* 4BE40 8004B240 00000000 */  nop
    /* 4BE44 8004B244 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 4BE48 8004B248 44822000 */  mtc1       $v0, $ft0
    /* 4BE4C 8004B24C 00000000 */  nop
    /* 4BE50 8004B250 46802120 */  cvt.s.w    $ft0, $ft0
    /* 4BE54 8004B254 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4BE58 8004B258 4602503C */  c.lt.s     $ft3, $fv1
    /* 4BE5C 8004B25C 00000000 */  nop
    /* 4BE60 8004B260 00000000 */  nop
    /* 4BE64 8004B264 AFA00018 */  sw         $zero, 0x18($sp)
    /* 4BE68 8004B268 45000005 */  bc1f       .L8004B280
    /* 4BE6C 8004B26C E7A2001C */   swc1      $fv1, 0x1C($sp)
    /* 4BE70 8004B270 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4BE74 8004B274 44810000 */  mtc1       $at, $fv0
    /* 4BE78 8004B278 00000000 */  nop
    /* 4BE7C 8004B27C E7A00018 */  swc1       $fv0, 0x18($sp)
  .L8004B280:
    /* 4BE80 8004B280 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
    /* 4BE84 8004B284 44813000 */  mtc1       $at, $ft1
    /* 4BE88 8004B288 00000000 */  nop
    /* 4BE8C 8004B28C 4606103C */  c.lt.s     $fv1, $ft1
    /* 4BE90 8004B290 00000000 */  nop
    /* 4BE94 8004B294 45000005 */  bc1f       .L8004B2AC
    /* 4BE98 8004B298 00000000 */   nop
    /* 4BE9C 8004B29C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 4BEA0 8004B2A0 44810000 */  mtc1       $at, $fv0
    /* 4BEA4 8004B2A4 00000000 */  nop
    /* 4BEA8 8004B2A8 E7A00018 */  swc1       $fv0, 0x18($sp)
  .L8004B2AC:
    /* 4BEAC 8004B2AC C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 4BEB0 8004B2B0 46001201 */  sub.s      $ft2, $fv1, $fv0
    /* 4BEB4 8004B2B4 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 4BEB8 8004B2B8 46040081 */  sub.s      $fv1, $fv0, $ft0
    /* 4BEBC 8004B2BC AFA00018 */  sw         $zero, 0x18($sp)
    /* 4BEC0 8004B2C0 4602503C */  c.lt.s     $ft3, $fv1
    /* 4BEC4 8004B2C4 00000000 */  nop
    /* 4BEC8 8004B2C8 00000000 */  nop
    /* 4BECC 8004B2CC E7A8001C */  swc1       $ft2, 0x1C($sp)
    /* 4BED0 8004B2D0 45000005 */  bc1f       .L8004B2E8
    /* 4BED4 8004B2D4 E7A20020 */   swc1      $fv1, 0x20($sp)
    /* 4BED8 8004B2D8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4BEDC 8004B2DC 44810000 */  mtc1       $at, $fv0
    /* 4BEE0 8004B2E0 00000000 */  nop
    /* 4BEE4 8004B2E4 E7A00018 */  swc1       $fv0, 0x18($sp)
  .L8004B2E8:
    /* 4BEE8 8004B2E8 4606103C */  c.lt.s     $fv1, $ft1
    /* 4BEEC 8004B2EC 00000000 */  nop
    /* 4BEF0 8004B2F0 45000005 */  bc1f       .L8004B308
    /* 4BEF4 8004B2F4 00000000 */   nop
    /* 4BEF8 8004B2F8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 4BEFC 8004B2FC 44810000 */  mtc1       $at, $fv0
    /* 4BF00 8004B300 00000000 */  nop
    /* 4BF04 8004B304 E7A00018 */  swc1       $fv0, 0x18($sp)
  .L8004B308:
    /* 4BF08 8004B308 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 4BF0C 8004B30C 44812000 */  mtc1       $at, $ft0
    /* 4BF10 8004B310 00000000 */  nop
    /* 4BF14 8004B314 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 4BF18 8004B318 00000000 */  nop
    /* 4BF1C 8004B31C 46044202 */  mul.s      $ft2, $ft2, $ft0
    /* 4BF20 8004B320 46001001 */  sub.s      $fv0, $fv1, $fv0
    /* 4BF24 8004B324 00000000 */  nop
    /* 4BF28 8004B328 46040102 */  mul.s      $ft0, $fv0, $ft0
    /* 4BF2C 8004B32C 3C013C95 */  lui        $at, (0x3C95182B >> 16)
    /* 4BF30 8004B330 3421182B */  ori        $at, $at, (0x3C95182B & 0xFFFF)
    /* 4BF34 8004B334 44811000 */  mtc1       $at, $fv1
    /* 4BF38 8004B338 00000000 */  nop
    /* 4BF3C 8004B33C 46024182 */  mul.s      $ft1, $ft2, $fv1
    /* 4BF40 8004B340 00000000 */  nop
    /* 4BF44 8004B344 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 4BF48 8004B348 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 4BF4C 8004B34C E7A8001C */  swc1       $ft2, 0x1C($sp)
    /* 4BF50 8004B350 E7A40020 */  swc1       $ft0, 0x20($sp)
    /* 4BF54 8004B354 E7A6001C */  swc1       $ft1, 0x1C($sp)
    /* 4BF58 8004B358 E6660024 */  swc1       $ft1, 0x24($s3)
    /* 4BF5C 8004B35C E6660048 */  swc1       $ft1, 0x48($s3)
    /* 4BF60 8004B360 E7A20020 */  swc1       $fv1, 0x20($sp)
    /* 4BF64 8004B364 E662002C */  swc1       $fv1, 0x2C($s3)
    /* 4BF68 8004B368 E6620050 */  swc1       $fv1, 0x50($s3)
  .L8004B36C:
    /* 4BF6C 8004B36C 00002021 */  addu       $a0, $zero, $zero
    /* 4BF70 8004B370 0C010FEF */  jal        func_80043FBC
    /* 4BF74 8004B374 24050001 */   addiu     $a1, $zero, 0x1
    /* 4BF78 8004B378 C6620028 */  lwc1       $fv1, 0x28($s3)
    /* 4BF7C 8004B37C 3C013F66 */  lui        $at, (0x3F666666 >> 16)
    /* 4BF80 8004B380 34216666 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 4BF84 8004B384 44810000 */  mtc1       $at, $fv0
    /* 4BF88 8004B388 00000000 */  nop
    /* 4BF8C 8004B38C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4BF90 8004B390 26640024 */  addiu      $a0, $s3, 0x24
    /* 4BF94 8004B394 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 4BF98 8004B398 C42069AC */  lwc1       $fv0, %lo(D_800969AC)($at)
    /* 4BF9C 8004B39C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4BFA0 8004B3A0 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 4BFA4 8004B3A4 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4BFA8 8004B3A8 0C00A0DF */  jal        func_8002837C
    /* 4BFAC 8004B3AC E6620028 */   swc1      $fv1, 0x28($s3)
    /* 4BFB0 8004B3B0 8E83003C */  lw         $v1, 0x3C($s4)
    /* 4BFB4 8004B3B4 00621821 */  addu       $v1, $v1, $v0
    /* 4BFB8 8004B3B8 AE83003C */  sw         $v1, 0x3C($s4)
    /* 4BFBC 8004B3BC C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 4BFC0 8004B3C0 C6620028 */  lwc1       $fv1, 0x28($s3)
    /* 4BFC4 8004B3C4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4BFC8 8004B3C8 27A40020 */  addiu      $a0, $sp, 0x20
    /* 4BFCC 8004B3CC 0C00A0DF */  jal        func_8002837C
    /* 4BFD0 8004B3D0 E7A00020 */   swc1      $fv0, 0x20($sp)
    /* 4BFD4 8004B3D4 8E830040 */  lw         $v1, 0x40($s4)
    /* 4BFD8 8004B3D8 2664002C */  addiu      $a0, $s3, 0x2C
    /* 4BFDC 8004B3DC 00621821 */  addu       $v1, $v1, $v0
    /* 4BFE0 8004B3E0 0C00A0DF */  jal        func_8002837C
    /* 4BFE4 8004B3E4 AE830040 */   sw        $v1, 0x40($s4)
    /* 4BFE8 8004B3E8 8E830044 */  lw         $v1, 0x44($s4)
    /* 4BFEC 8004B3EC 00621821 */  addu       $v1, $v1, $v0
    /* 4BFF0 8004B3F0 AE830044 */  sw         $v1, 0x44($s4)
    /* 4BFF4 8004B3F4 C6640024 */  lwc1       $ft0, 0x24($s3)
    /* 4BFF8 8004B3F8 C6600048 */  lwc1       $fv0, 0x48($s3)
    /* 4BFFC 8004B3FC C666002C */  lwc1       $ft1, 0x2C($s3)
    /* 4C000 8004B400 46002000 */  add.s      $fv0, $ft0, $fv0
    /* 4C004 8004B404 C6620050 */  lwc1       $fv1, 0x50($s3)
    /* 4C008 8004B408 02802021 */  addu       $a0, $s4, $zero
    /* 4C00C 8004B40C 46023080 */  add.s      $fv1, $ft1, $fv1
    /* 4C010 8004B410 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 4C014 8004B414 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C018 8004B418 E6600024 */  swc1       $fv0, 0x24($s3)
    /* 4C01C 8004B41C E7A60018 */  swc1       $ft1, 0x18($sp)
    /* 4C020 8004B420 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4C024 8004B424 0C01288E */  jal        func_8004A238
    /* 4C028 8004B428 E662002C */   swc1      $fv1, 0x2C($s3)
    /* 4C02C 8004B42C C4420004 */  lwc1       $fv1, 0x4($v0)
    /* 4C030 8004B430 C6800034 */  lwc1       $fv0, 0x34($s4)
    /* 4C034 8004B434 46001000 */  add.s      $fv0, $fv1, $fv0
    /* 4C038 8004B438 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4C03C 8004B43C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C040 8004B440 C6620044 */  lwc1       $fv1, 0x44($s3)
    /* 4C044 8004B444 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 4C048 8004B448 C6800034 */  lwc1       $fv0, 0x34($s4)
    /* 4C04C 8004B44C 46001000 */  add.s      $fv0, $fv1, $fv0
    /* 4C050 8004B450 E6800034 */  swc1       $fv0, 0x34($s4)
    /* 4C054 8004B454 8E720054 */  lw         $s2, 0x54($s3)
    /* 4C058 8004B458 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4C05C 8004B45C 2652FFFF */  addiu      $s2, $s2, -0x1
    /* 4C060 8004B460 1A40FF54 */  blez       $s2, .L8004B1B4
    /* 4C064 8004B464 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4C068 8004B468 08012CDB */  j          .L8004B36C
    /* 4C06C 8004B46C AE720054 */   sw        $s2, 0x54($s3)
  .L8004B470:
    /* 4C070 8004B470 8E820014 */  lw         $v0, 0x14($s4)
    /* 4C074 8004B474 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 4C078 8004B478 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 4C07C 8004B47C 3C04FFFD */  lui        $a0, (0xFFFDFFFF >> 16)
    /* 4C080 8004B480 3484FFFF */  ori        $a0, $a0, (0xFFFDFFFF & 0xFFFF)
    /* 4C084 8004B484 AE800058 */  sw         $zero, 0x58($s4)
    /* 4C088 8004B488 00441024 */  and        $v0, $v0, $a0
    /* 4C08C 8004B48C 00031827 */  nor        $v1, $zero, $v1
    /* 4C090 8004B490 AE820014 */  sw         $v0, 0x14($s4)
    /* 4C094 8004B494 00431024 */  and        $v0, $v0, $v1
    /* 4C098 8004B498 0C010FFC */  jal        func_80043FF0
    /* 4C09C 8004B49C AE820014 */   sw        $v0, 0x14($s4)
    /* 4C0A0 8004B4A0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 4C0A4 8004B4A4 8FB40038 */  lw         $s4, 0x38($sp)
    /* 4C0A8 8004B4A8 8FB30034 */  lw         $s3, 0x34($sp)
    /* 4C0AC 8004B4AC 8FB20030 */  lw         $s2, 0x30($sp)
    /* 4C0B0 8004B4B0 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 4C0B4 8004B4B4 8FB00028 */  lw         $s0, 0x28($sp)
    /* 4C0B8 8004B4B8 D7B60048 */  ldc1       $fs1, 0x48($sp)
    /* 4C0BC 8004B4BC D7B40040 */  ldc1       $fs0, 0x40($sp)
    /* 4C0C0 8004B4C0 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 4C0C4 8004B4C4 03E00008 */  jr         $ra
    /* 4C0C8 8004B4C8 00000000 */   nop
endlabel func_8004AC8C
