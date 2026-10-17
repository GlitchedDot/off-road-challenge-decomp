nonmatching func_8002ACC8, 0x7F4

glabel func_8002ACC8
    /* 2B8C8 8002ACC8 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2B8CC 8002ACCC 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2B8D0 8002ACD0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 2B8D4 8002ACD4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 2B8D8 8002ACD8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 2B8DC 8002ACDC AFB00018 */  sw         $s0, 0x18($sp)
    /* 2B8E0 8002ACE0 F7B60030 */  sdc1       $fs1, 0x30($sp)
    /* 2B8E4 8002ACE4 F7B40028 */  sdc1       $fs0, 0x28($sp)
    /* 2B8E8 8002ACE8 8CA20038 */  lw         $v0, 0x38($a1)
    /* 2B8EC 8002ACEC 8CA30040 */  lw         $v1, 0x40($a1)
    /* 2B8F0 8002ACF0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2B8F4 8002ACF4 0062102A */  slt        $v0, $v1, $v0
    /* 2B8F8 8002ACF8 14400005 */  bnez       $v0, .L8002AD10
    /* 2B8FC 8002ACFC 00031100 */   sll       $v0, $v1, 4
    /* 2B900 8002AD00 3C048003 */  lui        $a0, %hi(func_8002B4BC)
    /* 2B904 8002AD04 2484B4BC */  addiu      $a0, $a0, %lo(func_8002B4BC)
    /* 2B908 8002AD08 0800AD25 */  j          .L8002B494
    /* 2B90C 8002AD0C 00002821 */   addu      $a1, $zero, $zero
  .L8002AD10:
    /* 2B910 8002AD10 8CB1003C */  lw         $s1, 0x3C($a1)
    /* 2B914 8002AD14 00511021 */  addu       $v0, $v0, $s1
    /* 2B918 8002AD18 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* 2B91C 8002AD1C C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 2B920 8002AD20 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2B924 8002AD24 3C048008 */  lui        $a0, %hi(D_8007F87C)
    /* 2B928 8002AD28 8C84F87C */  lw         $a0, %lo(D_8007F87C)($a0)
    /* 2B92C 8002AD2C E4800000 */  swc1       $fv0, 0x0($a0)
    /* 2B930 8002AD30 8CA20040 */  lw         $v0, 0x40($a1)
    /* 2B934 8002AD34 00021100 */  sll        $v0, $v0, 4
    /* 2B938 8002AD38 00511021 */  addu       $v0, $v0, $s1
    /* 2B93C 8002AD3C C4400014 */  lwc1       $fv0, 0x14($v0)
    /* 2B940 8002AD40 C4420004 */  lwc1       $fv1, 0x4($v0)
    /* 2B944 8002AD44 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2B948 8002AD48 E4800004 */  swc1       $fv0, 0x4($a0)
    /* 2B94C 8002AD4C 8CA20040 */  lw         $v0, 0x40($a1)
    /* 2B950 8002AD50 00021100 */  sll        $v0, $v0, 4
    /* 2B954 8002AD54 00511021 */  addu       $v0, $v0, $s1
    /* 2B958 8002AD58 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* 2B95C 8002AD5C C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 2B960 8002AD60 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2B964 8002AD64 E4800008 */  swc1       $fv0, 0x8($a0)
    /* 2B968 8002AD68 8CA20040 */  lw         $v0, 0x40($a1)
    /* 2B96C 8002AD6C 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2B970 8002AD70 00021100 */  sll        $v0, $v0, 4
    /* 2B974 8002AD74 00511021 */  addu       $v0, $v0, $s1
    /* 2B978 8002AD78 C4600030 */  lwc1       $fv0, 0x30($v1)
    /* 2B97C 8002AD7C C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 2B980 8002AD80 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2B984 8002AD84 E480000C */  swc1       $fv0, 0xC($a0)
    /* 2B988 8002AD88 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2B98C 8002AD8C 8CA20040 */  lw         $v0, 0x40($a1)
    /* 2B990 8002AD90 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
    /* 2B994 8002AD94 44810000 */  mtc1       $at, $fv0
    /* 2B998 8002AD98 00000000 */  nop
    /* 2B99C 8002AD9C C4620034 */  lwc1       $fv1, 0x34($v1)
    /* 2B9A0 8002ADA0 00021100 */  sll        $v0, $v0, 4
    /* 2B9A4 8002ADA4 00511021 */  addu       $v0, $v0, $s1
    /* 2B9A8 8002ADA8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 2B9AC 8002ADAC C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 2B9B0 8002ADB0 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 2B9B4 8002ADB4 E4820010 */  swc1       $fv1, 0x10($a0)
    /* 2B9B8 8002ADB8 8CA20040 */  lw         $v0, 0x40($a1)
    /* 2B9BC 8002ADBC 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2B9C0 8002ADC0 00021100 */  sll        $v0, $v0, 4
    /* 2B9C4 8002ADC4 00511021 */  addu       $v0, $v0, $s1
    /* 2B9C8 8002ADC8 C4600038 */  lwc1       $fv0, 0x38($v1)
    /* 2B9CC 8002ADCC C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 2B9D0 8002ADD0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2B9D4 8002ADD4 E4800014 */  swc1       $fv0, 0x14($a0)
    /* 2B9D8 8002ADD8 8CA20040 */  lw         $v0, 0x40($a1)
    /* 2B9DC 8002ADDC 00021100 */  sll        $v0, $v0, 4
    /* 2B9E0 8002ADE0 00511021 */  addu       $v0, $v0, $s1
    /* 2B9E4 8002ADE4 C442001C */  lwc1       $fv1, 0x1C($v0)
    /* 2B9E8 8002ADE8 C440000C */  lwc1       $fv0, 0xC($v0)
    /* 2B9EC 8002ADEC 46001501 */  sub.s      $fs0, $fv1, $fv0
    /* 2B9F0 8002ADF0 0C010A8C */  jal        func_80042A30
    /* 2B9F4 8002ADF4 4600A306 */   mov.s     $fa0, $fs0
    /* 2B9F8 8002ADF8 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2B9FC 8002ADFC 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 2BA00 8002AE00 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 2BA04 8002AE04 C444000C */  lwc1       $ft0, 0xC($v0)
    /* 2BA08 8002AE08 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 2BA0C 8002AE0C C4480004 */  lwc1       $ft2, 0x4($v0)
    /* 2BA10 8002AE10 C4440010 */  lwc1       $ft0, 0x10($v0)
    /* 2BA14 8002AE14 46044202 */  mul.s      $ft2, $ft2, $ft0
    /* 2BA18 8002AE18 C4460014 */  lwc1       $ft1, 0x14($v0)
    /* 2BA1C 8002AE1C C4440008 */  lwc1       $ft0, 0x8($v0)
    /* 2BA20 8002AE20 46062102 */  mul.s      $ft0, $ft0, $ft1
    /* 2BA24 8002AE24 46081080 */  add.s      $fv1, $fv1, $ft2
    /* 2BA28 8002AE28 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 2BA2C 8002AE2C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 2BA30 8002AE30 46141581 */  sub.s      $fs1, $fv1, $fs0
    /* 2BA34 8002AE34 44800000 */  mtc1       $zero, $fv0
    /* 2BA38 8002AE38 00000000 */  nop
    /* 2BA3C 8002AE3C 4616003E */  c.le.s     $fv0, $fs1
    /* 2BA40 8002AE40 00000000 */  nop
    /* 2BA44 8002AE44 45000038 */  bc1f       .L8002AF28
    /* 2BA48 8002AE48 00000000 */   nop
    /* 2BA4C 8002AE4C 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2BA50 8002AE50 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2BA54 8002AE54 8CA20040 */  lw         $v0, 0x40($a1)
    /* 2BA58 8002AE58 8CA30038 */  lw         $v1, 0x38($a1)
    /* 2BA5C 8002AE5C 24440001 */  addiu      $a0, $v0, 0x1
    /* 2BA60 8002AE60 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 2BA64 8002AE64 0083102A */  slt        $v0, $a0, $v1
    /* 2BA68 8002AE68 1440000A */  bnez       $v0, .L8002AE94
    /* 2BA6C 8002AE6C ACA40040 */   sw        $a0, 0x40($a1)
    /* 2BA70 8002AE70 3C048003 */  lui        $a0, %hi(func_8002B4BC)
    /* 2BA74 8002AE74 2484B4BC */  addiu      $a0, $a0, %lo(func_8002B4BC)
    /* 2BA78 8002AE78 0800AD25 */  j          .L8002B494
    /* 2BA7C 8002AE7C 00002821 */   addu      $a1, $zero, $zero
  .L8002AE80:
    /* 2BA80 8002AE80 8CA20040 */  lw         $v0, 0x40($a1)
    /* 2BA84 8002AE84 24440001 */  addiu      $a0, $v0, 0x1
    /* 2BA88 8002AE88 0083102A */  slt        $v0, $a0, $v1
    /* 2BA8C 8002AE8C 1040010F */  beqz       $v0, .L8002B2CC
    /* 2BA90 8002AE90 ACA40040 */   sw        $a0, 0x40($a1)
  .L8002AE94:
    /* 2BA94 8002AE94 00041100 */  sll        $v0, $a0, 4
    /* 2BA98 8002AE98 00511021 */  addu       $v0, $v0, $s1
    /* 2BA9C 8002AE9C C442001C */  lwc1       $fv1, 0x1C($v0)
    /* 2BAA0 8002AEA0 C440000C */  lwc1       $fv0, 0xC($v0)
    /* 2BAA4 8002AEA4 46001501 */  sub.s      $fs0, $fv1, $fv0
    /* 2BAA8 8002AEA8 4616A03E */  c.le.s     $fs0, $fs1
    /* 2BAAC 8002AEAC 00000000 */  nop
    /* 2BAB0 8002AEB0 00000000 */  nop
    /* 2BAB4 8002AEB4 4503FFF2 */  bc1tl      .L8002AE80
    /* 2BAB8 8002AEB8 4614B581 */   sub.s     $fs1, $fs1, $fs0
    /* 2BABC 8002AEBC 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2BAC0 8002AEC0 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2BAC4 8002AEC4 8C820040 */  lw         $v0, 0x40($a0)
    /* 2BAC8 8002AEC8 00021100 */  sll        $v0, $v0, 4
    /* 2BACC 8002AECC 00511021 */  addu       $v0, $v0, $s1
    /* 2BAD0 8002AED0 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* 2BAD4 8002AED4 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 2BAD8 8002AED8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2BADC 8002AEDC 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* 2BAE0 8002AEE0 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* 2BAE4 8002AEE4 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 2BAE8 8002AEE8 8C820040 */  lw         $v0, 0x40($a0)
    /* 2BAEC 8002AEEC 00021100 */  sll        $v0, $v0, 4
    /* 2BAF0 8002AEF0 00511021 */  addu       $v0, $v0, $s1
    /* 2BAF4 8002AEF4 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* 2BAF8 8002AEF8 C4420004 */  lwc1       $fv1, 0x4($v0)
    /* 2BAFC 8002AEFC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2BB00 8002AF00 E4600004 */  swc1       $fv0, 0x4($v1)
    /* 2BB04 8002AF04 8C820040 */  lw         $v0, 0x40($a0)
    /* 2BB08 8002AF08 00021100 */  sll        $v0, $v0, 4
    /* 2BB0C 8002AF0C 00511021 */  addu       $v0, $v0, $s1
    /* 2BB10 8002AF10 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* 2BB14 8002AF14 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 2BB18 8002AF18 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2BB1C 8002AF1C E4600008 */  swc1       $fv0, 0x8($v1)
    /* 2BB20 8002AF20 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2BB24 8002AF24 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
  .L8002AF28:
    /* 2BB28 8002AF28 C44C0000 */  lwc1       $fa0, 0x0($v0)
    /* 2BB2C 8002AF2C C44E0008 */  lwc1       $fa1, 0x8($v0)
    /* 2BB30 8002AF30 0C010A1A */  jal        func_80042868
    /* 2BB34 8002AF34 00000000 */   nop
    /* 2BB38 8002AF38 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2BB3C 8002AF3C 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2BB40 8002AF40 8C630014 */  lw         $v1, 0x14($v1)
    /* 2BB44 8002AF44 4600A306 */  mov.s      $fa0, $fs0
    /* 2BB48 8002AF48 0C010A8C */  jal        func_80042A30
    /* 2BB4C 8002AF4C AC620040 */   sw        $v0, 0x40($v1)
    /* 2BB50 8002AF50 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2BB54 8002AF54 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 2BB58 8002AF58 C44C0004 */  lwc1       $fa0, 0x4($v0)
    /* 2BB5C 8002AF5C 0C010980 */  jal        func_80042600
    /* 2BB60 8002AF60 46006302 */   mul.s     $fa0, $fa0, $fv0
    /* 2BB64 8002AF64 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2BB68 8002AF68 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2BB6C 8002AF6C 8C640014 */  lw         $a0, 0x14($v1)
    /* 2BB70 8002AF70 AC82003C */  sw         $v0, 0x3C($a0)
    /* 2BB74 8002AF74 8C640040 */  lw         $a0, 0x40($v1)
    /* 2BB78 8002AF78 8C630038 */  lw         $v1, 0x38($v1)
    /* 2BB7C 8002AF7C 4480A000 */  mtc1       $zero, $fs0
    /* 2BB80 8002AF80 00000000 */  nop
    /* 2BB84 8002AF84 24820003 */  addiu      $v0, $a0, 0x3
    /* 2BB88 8002AF88 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 2BB8C 8002AF8C 0043102A */  slt        $v0, $v0, $v1
    /* 2BB90 8002AF90 10400044 */  beqz       $v0, .L8002B0A4
    /* 2BB94 8002AF94 00000000 */   nop
    /* 2BB98 8002AF98 2490FFFF */  addiu      $s0, $a0, -0x1
    /* 2BB9C 8002AF9C 1A000041 */  blez       $s0, .L8002B0A4
    /* 2BBA0 8002AFA0 00101100 */   sll       $v0, $s0, 4
    /* 2BBA4 8002AFA4 00511021 */  addu       $v0, $v0, $s1
    /* 2BBA8 8002AFA8 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* 2BBAC 8002AFAC C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 2BBB0 8002AFB0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2BBB4 8002AFB4 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* 2BBB8 8002AFB8 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* 2BBBC 8002AFBC E4600000 */  swc1       $fv0, 0x0($v1)
    /* 2BBC0 8002AFC0 C44E0018 */  lwc1       $fa1, 0x18($v0)
    /* 2BBC4 8002AFC4 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2BBC8 8002AFC8 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 2BBCC 8002AFCC C46C0000 */  lwc1       $fa0, 0x0($v1)
    /* 2BBD0 8002AFD0 0C010A1A */  jal        func_80042868
    /* 2BBD4 8002AFD4 E46E0008 */   swc1      $fa1, 0x8($v1)
    /* 2BBD8 8002AFD8 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2BBDC 8002AFDC 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2BBE0 8002AFE0 8C630014 */  lw         $v1, 0x14($v1)
    /* 2BBE4 8002AFE4 44820000 */  mtc1       $v0, $fv0
    /* 2BBE8 8002AFE8 00000000 */  nop
    /* 2BBEC 8002AFEC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2BBF0 8002AFF0 C4620040 */  lwc1       $fv1, 0x40($v1)
    /* 2BBF4 8002AFF4 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2BBF8 8002AFF8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2BBFC 8002AFFC 24100001 */  addiu      $s0, $zero, 0x1
    /* 2BC00 8002B000 46140500 */  add.s      $fs0, $fv0, $fs0
  .L8002B004:
    /* 2BC04 8002B004 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2BC08 8002B008 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2BC0C 8002B00C 8C820040 */  lw         $v0, 0x40($a0)
    /* 2BC10 8002B010 00501021 */  addu       $v0, $v0, $s0
    /* 2BC14 8002B014 00021100 */  sll        $v0, $v0, 4
    /* 2BC18 8002B018 00511021 */  addu       $v0, $v0, $s1
    /* 2BC1C 8002B01C C4420010 */  lwc1       $fv1, 0x10($v0)
    /* 2BC20 8002B020 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 2BC24 8002B024 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 2BC28 8002B028 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* 2BC2C 8002B02C 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* 2BC30 8002B030 E4620000 */  swc1       $fv1, 0x0($v1)
    /* 2BC34 8002B034 8C820040 */  lw         $v0, 0x40($a0)
    /* 2BC38 8002B038 00501021 */  addu       $v0, $v0, $s0
    /* 2BC3C 8002B03C 00021100 */  sll        $v0, $v0, 4
    /* 2BC40 8002B040 00511021 */  addu       $v0, $v0, $s1
    /* 2BC44 8002B044 C44E0018 */  lwc1       $fa1, 0x18($v0)
    /* 2BC48 8002B048 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2BC4C 8002B04C 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 2BC50 8002B050 C46C0000 */  lwc1       $fa0, 0x0($v1)
    /* 2BC54 8002B054 0C010A1A */  jal        func_80042868
    /* 2BC58 8002B058 E46E0008 */   swc1      $fa1, 0x8($v1)
    /* 2BC5C 8002B05C 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2BC60 8002B060 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2BC64 8002B064 8C630014 */  lw         $v1, 0x14($v1)
    /* 2BC68 8002B068 44821000 */  mtc1       $v0, $fv1
    /* 2BC6C 8002B06C 00000000 */  nop
    /* 2BC70 8002B070 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2BC74 8002B074 C4600040 */  lwc1       $fv0, 0x40($v1)
    /* 2BC78 8002B078 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2BC7C 8002B07C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 2BC80 8002B080 26100001 */  addiu      $s0, $s0, 0x1
    /* 2BC84 8002B084 2A020003 */  slti       $v0, $s0, 0x3
    /* 2BC88 8002B088 1440FFDE */  bnez       $v0, .L8002B004
    /* 2BC8C 8002B08C 4602A500 */   add.s     $fs0, $fs0, $fv1
    /* 2BC90 8002B090 3C013EAA */  lui        $at, (0x3EAAAA3B >> 16)
    /* 2BC94 8002B094 3421AA3B */  ori        $at, $at, (0x3EAAAA3B & 0xFFFF)
    /* 2BC98 8002B098 44810000 */  mtc1       $at, $fv0
    /* 2BC9C 8002B09C 00000000 */  nop
    /* 2BCA0 8002B0A0 4600A502 */  mul.s      $fs0, $fs0, $fv0
  .L8002B0A4:
    /* 2BCA4 8002B0A4 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 2BCA8 8002B0A8 44810000 */  mtc1       $at, $fv0
    /* 2BCAC 8002B0AC 00000000 */  nop
    /* 2BCB0 8002B0B0 4614003C */  c.lt.s     $fv0, $fs0
    /* 2BCB4 8002B0B4 00000000 */  nop
    /* 2BCB8 8002B0B8 45000006 */  bc1f       .L8002B0D4
    /* 2BCBC 8002B0BC 00000000 */   nop
    /* 2BCC0 8002B0C0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 2BCC4 8002B0C4 44810000 */  mtc1       $at, $fv0
    /* 2BCC8 8002B0C8 00000000 */  nop
    /* 2BCCC 8002B0CC 0800AC40 */  j          .L8002B100
    /* 2BCD0 8002B0D0 4600A501 */   sub.s     $fs0, $fs0, $fv0
  .L8002B0D4:
    /* 2BCD4 8002B0D4 3C01CF00 */  lui        $at, (0xCF000000 >> 16)
    /* 2BCD8 8002B0D8 44810000 */  mtc1       $at, $fv0
    /* 2BCDC 8002B0DC 00000000 */  nop
    /* 2BCE0 8002B0E0 4600A03C */  c.lt.s     $fs0, $fv0
    /* 2BCE4 8002B0E4 00000000 */  nop
    /* 2BCE8 8002B0E8 45000005 */  bc1f       .L8002B100
    /* 2BCEC 8002B0EC 00000000 */   nop
    /* 2BCF0 8002B0F0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 2BCF4 8002B0F4 44810000 */  mtc1       $at, $fv0
    /* 2BCF8 8002B0F8 00000000 */  nop
    /* 2BCFC 8002B0FC 4600A500 */  add.s      $fs0, $fs0, $fv0
  .L8002B100:
    /* 2BD00 8002B100 3C048009 */  lui        $a0, %hi(D_800969AC)
    /* 2BD04 8002B104 8C8469AC */  lw         $a0, %lo(D_800969AC)($a0)
    /* 2BD08 8002B108 44800000 */  mtc1       $zero, $fv0
    /* 2BD0C 8002B10C 00000000 */  nop
    /* 2BD10 8002B110 4614003C */  c.lt.s     $fv0, $fs0
    /* 2BD14 8002B114 00000000 */  nop
    /* 2BD18 8002B118 00000000 */  nop
    /* 2BD1C 8002B11C 000410C0 */  sll        $v0, $a0, 3
    /* 2BD20 8002B120 00441023 */  subu       $v0, $v0, $a0
    /* 2BD24 8002B124 00021980 */  sll        $v1, $v0, 6
    /* 2BD28 8002B128 00431021 */  addu       $v0, $v0, $v1
    /* 2BD2C 8002B12C 00021B00 */  sll        $v1, $v0, 12
    /* 2BD30 8002B130 00431021 */  addu       $v0, $v0, $v1
    /* 2BD34 8002B134 000210C0 */  sll        $v0, $v0, 3
    /* 2BD38 8002B138 00441021 */  addu       $v0, $v0, $a0
    /* 2BD3C 8002B13C 00021080 */  sll        $v0, $v0, 2
    /* 2BD40 8002B140 4500000B */  bc1f       .L8002B170
    /* 2BD44 8002B144 00448021 */   addu      $s0, $v0, $a0
    /* 2BD48 8002B148 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2BD4C 8002B14C 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2BD50 8002B150 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2BD54 8002B154 8C620044 */  lw         $v0, 0x44($v1)
    /* 2BD58 8002B158 3C041C71 */  lui        $a0, (0x1C71C728 >> 16)
    /* 2BD5C 8002B15C 3484C728 */  ori        $a0, $a0, (0x1C71C728 & 0xFFFF)
    /* 2BD60 8002B160 00501021 */  addu       $v0, $v0, $s0
    /* 2BD64 8002B164 AC620044 */  sw         $v0, 0x44($v1)
    /* 2BD68 8002B168 0800AC69 */  j          .L8002B1A4
    /* 2BD6C 8002B16C 0082102A */   slt       $v0, $a0, $v0
  .L8002B170:
    /* 2BD70 8002B170 4600A03C */  c.lt.s     $fs0, $fv0
    /* 2BD74 8002B174 00000000 */  nop
    /* 2BD78 8002B178 00000000 */  nop
    /* 2BD7C 8002B17C 4500000E */  bc1f       .L8002B1B8
    /* 2BD80 8002B180 3C04E38E */   lui       $a0, (0xE38E38D8 >> 16)
    /* 2BD84 8002B184 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2BD88 8002B188 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2BD8C 8002B18C 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2BD90 8002B190 8C620044 */  lw         $v0, 0x44($v1)
    /* 2BD94 8002B194 348438D8 */  ori        $a0, $a0, (0xE38E38D8 & 0xFFFF)
    /* 2BD98 8002B198 00501023 */  subu       $v0, $v0, $s0
    /* 2BD9C 8002B19C AC620044 */  sw         $v0, 0x44($v1)
    /* 2BDA0 8002B1A0 0044102A */  slt        $v0, $v0, $a0
  .L8002B1A4:
    /* 2BDA4 8002B1A4 10400013 */  beqz       $v0, .L8002B1F4
    /* 2BDA8 8002B1A8 00000000 */   nop
    /* 2BDAC 8002B1AC 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2BDB0 8002B1B0 0800AC7D */  j          .L8002B1F4
    /* 2BDB4 8002B1B4 AC440044 */   sw        $a0, 0x44($v0)
  .L8002B1B8:
    /* 2BDB8 8002B1B8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2BDBC 8002B1BC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2BDC0 8002B1C0 8C440014 */  lw         $a0, 0x14($v0)
    /* 2BDC4 8002B1C4 8C830044 */  lw         $v1, 0x44($a0)
    /* 2BDC8 8002B1C8 0070102A */  slt        $v0, $v1, $s0
    /* 2BDCC 8002B1CC 14400004 */  bnez       $v0, .L8002B1E0
    /* 2BDD0 8002B1D0 00101023 */   negu      $v0, $s0
    /* 2BDD4 8002B1D4 00701023 */  subu       $v0, $v1, $s0
    /* 2BDD8 8002B1D8 0800AC7D */  j          .L8002B1F4
    /* 2BDDC 8002B1DC AC820044 */   sw        $v0, 0x44($a0)
  .L8002B1E0:
    /* 2BDE0 8002B1E0 0043102A */  slt        $v0, $v0, $v1
    /* 2BDE4 8002B1E4 54400003 */  bnel       $v0, $zero, .L8002B1F4
    /* 2BDE8 8002B1E8 AC800044 */   sw        $zero, 0x44($a0)
    /* 2BDEC 8002B1EC 00701021 */  addu       $v0, $v1, $s0
    /* 2BDF0 8002B1F0 AC820044 */  sw         $v0, 0x44($a0)
  .L8002B1F4:
    /* 2BDF4 8002B1F4 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2BDF8 8002B1F8 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2BDFC 8002B1FC 8C440014 */  lw         $a0, 0x14($v0)
    /* 2BE00 8002B200 3C058008 */  lui        $a1, %hi(D_8007F8A8)
    /* 2BE04 8002B204 8CA5F8A8 */  lw         $a1, %lo(D_8007F8A8)($a1)
    /* 2BE08 8002B208 0C010CE9 */  jal        func_800433A4
    /* 2BE0C 8002B20C 2484003C */   addiu     $a0, $a0, 0x3C
    /* 2BE10 8002B210 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2BE14 8002B214 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2BE18 8002B218 44800000 */  mtc1       $zero, $fv0
    /* 2BE1C 8002B21C 00000000 */  nop
    /* 2BE20 8002B220 C482002C */  lwc1       $fv1, 0x2C($a0)
    /* 2BE24 8002B224 4616003C */  c.lt.s     $fv0, $fs1
    /* 2BE28 8002B228 00000000 */  nop
    /* 2BE2C 8002B22C 00000000 */  nop
    /* 2BE30 8002B230 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2BE34 8002B234 C42069AC */  lwc1       $fv0, %lo(D_800969AC)($at)
    /* 2BE38 8002B238 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2BE3C 8002B23C 45000027 */  bc1f       .L8002B2DC
    /* 2BE40 8002B240 46020182 */   mul.s     $ft1, $fv0, $fv1
    /* 2BE44 8002B244 3C038008 */  lui        $v1, %hi(D_8007F8A8)
    /* 2BE48 8002B248 8C63F8A8 */  lw         $v1, %lo(D_8007F8A8)($v1)
    /* 2BE4C 8002B24C 46163180 */  add.s      $ft1, $ft1, $fs1
    /* 2BE50 8002B250 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 2BE54 8002B254 8C820040 */  lw         $v0, 0x40($a0)
    /* 2BE58 8002B258 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2BE5C 8002B25C 00021100 */  sll        $v0, $v0, 4
    /* 2BE60 8002B260 00511021 */  addu       $v0, $v0, $s1
    /* 2BE64 8002B264 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 2BE68 8002B268 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2BE6C 8002B26C 8C820014 */  lw         $v0, 0x14($a0)
    /* 2BE70 8002B270 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 2BE74 8002B274 8C820040 */  lw         $v0, 0x40($a0)
    /* 2BE78 8002B278 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
    /* 2BE7C 8002B27C 44812000 */  mtc1       $at, $ft0
    /* 2BE80 8002B280 00000000 */  nop
    /* 2BE84 8002B284 C4620018 */  lwc1       $fv1, 0x18($v1)
    /* 2BE88 8002B288 00021100 */  sll        $v0, $v0, 4
    /* 2BE8C 8002B28C 00511021 */  addu       $v0, $v0, $s1
    /* 2BE90 8002B290 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 2BE94 8002B294 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2BE98 8002B298 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 2BE9C 8002B29C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2BEA0 8002B2A0 8C820014 */  lw         $v0, 0x14($a0)
    /* 2BEA4 8002B2A4 E4400034 */  swc1       $fv0, 0x34($v0)
    /* 2BEA8 8002B2A8 C4620028 */  lwc1       $fv1, 0x28($v1)
    /* 2BEAC 8002B2AC 8C820040 */  lw         $v0, 0x40($a0)
    /* 2BEB0 8002B2B0 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2BEB4 8002B2B4 00021100 */  sll        $v0, $v0, 4
    /* 2BEB8 8002B2B8 00511021 */  addu       $v0, $v0, $s1
    /* 2BEBC 8002B2BC C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2BEC0 8002B2C0 8C820014 */  lw         $v0, 0x14($a0)
    /* 2BEC4 8002B2C4 0800ACCA */  j          .L8002B328
    /* 2BEC8 8002B2C8 46020000 */   add.s     $fv0, $fv0, $fv1
  .L8002B2CC:
    /* 2BECC 8002B2CC 3C048003 */  lui        $a0, %hi(func_8002B4BC)
    /* 2BED0 8002B2D0 2484B4BC */  addiu      $a0, $a0, %lo(func_8002B4BC)
    /* 2BED4 8002B2D4 0800AD25 */  j          .L8002B494
    /* 2BED8 8002B2D8 00002821 */   addu      $a1, $zero, $zero
  .L8002B2DC:
    /* 2BEDC 8002B2DC 3C038008 */  lui        $v1, %hi(D_8007F8A8)
    /* 2BEE0 8002B2E0 8C63F8A8 */  lw         $v1, %lo(D_8007F8A8)($v1)
    /* 2BEE4 8002B2E4 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 2BEE8 8002B2E8 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2BEEC 8002B2EC 8C820014 */  lw         $v0, 0x14($a0)
    /* 2BEF0 8002B2F0 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 2BEF4 8002B2F4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2BEF8 8002B2F8 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 2BEFC 8002B2FC C4620018 */  lwc1       $fv1, 0x18($v1)
    /* 2BF00 8002B300 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2BF04 8002B304 8C820014 */  lw         $v0, 0x14($a0)
    /* 2BF08 8002B308 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 2BF0C 8002B30C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2BF10 8002B310 E4400034 */  swc1       $fv0, 0x34($v0)
    /* 2BF14 8002B314 C4620028 */  lwc1       $fv1, 0x28($v1)
    /* 2BF18 8002B318 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2BF1C 8002B31C 8C820014 */  lw         $v0, 0x14($a0)
    /* 2BF20 8002B320 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* 2BF24 8002B324 46020000 */  add.s      $fv0, $fv0, $fv1
  .L8002B328:
    /* 2BF28 8002B328 E4400038 */  swc1       $fv0, 0x38($v0)
    /* 2BF2C 8002B32C 3C068010 */  lui        $a2, %hi(D_80106000)
    /* 2BF30 8002B330 8CC66000 */  lw         $a2, %lo(D_80106000)($a2)
    /* 2BF34 8002B334 8CC3001C */  lw         $v1, 0x1C($a2)
    /* 2BF38 8002B338 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 2BF3C 8002B33C 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 2BF40 8002B340 00031880 */  sll        $v1, $v1, 2
    /* 2BF44 8002B344 00621821 */  addu       $v1, $v1, $v0
    /* 2BF48 8002B348 8C620000 */  lw         $v0, 0x0($v1)
    /* 2BF4C 8002B34C 3C078007 */  lui        $a3, %hi(D_8006D464)
    /* 2BF50 8002B350 8CE7D464 */  lw         $a3, %lo(D_8006D464)($a3)
    /* 2BF54 8002B354 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2BF58 8002B358 AC620000 */  sw         $v0, 0x0($v1)
    /* 2BF5C 8002B35C 8CC30014 */  lw         $v1, 0x14($a2)
    /* 2BF60 8002B360 24C20028 */  addiu      $v0, $a2, 0x28
    /* 2BF64 8002B364 AFA20010 */  sw         $v0, 0x10($sp)
    /* 2BF68 8002B368 24C20034 */  addiu      $v0, $a2, 0x34
    /* 2BF6C 8002B36C AFA20014 */  sw         $v0, 0x14($sp)
    /* 2BF70 8002B370 C46C0030 */  lwc1       $fa0, 0x30($v1)
    /* 2BF74 8002B374 C46E0038 */  lwc1       $fa1, 0x38($v1)
    /* 2BF78 8002B378 0C00F69B */  jal        func_8003DA6C
    /* 2BF7C 8002B37C 24C6001C */   addiu     $a2, $a2, 0x1C
    /* 2BF80 8002B380 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 2BF84 8002B384 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 2BF88 8002B388 44811000 */  mtc1       $at, $fv1
    /* 2BF8C 8002B38C 00000000 */  nop
    /* 2BF90 8002B390 46020032 */  c.eq.s     $fv0, $fv1
    /* 2BF94 8002B394 00000000 */  nop
    /* 2BF98 8002B398 45010013 */  bc1t       .L8002B3E8
    /* 2BF9C 8002B39C 00000000 */   nop
    /* 2BFA0 8002B3A0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2BFA4 8002B3A4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2BFA8 8002B3A8 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 2BFAC 8002B3AC 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 2BFB0 8002B3B0 8C430014 */  lw         $v1, 0x14($v0)
    /* 2BFB4 8002B3B4 8C440028 */  lw         $a0, 0x28($v0)
    /* 2BFB8 8002B3B8 8C46001C */  lw         $a2, 0x1C($v0)
    /* 2BFBC 8002B3BC 8C670008 */  lw         $a3, 0x8($v1)
    /* 2BFC0 8002B3C0 0C00F8E3 */  jal        func_8003E38C
    /* 2BFC4 8002B3C4 00000000 */   nop
    /* 2BFC8 8002B3C8 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2BFCC 8002B3CC 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2BFD0 8002B3D0 8C640014 */  lw         $a0, 0x14($v1)
    /* 2BFD4 8002B3D4 AC820008 */  sw         $v0, 0x8($a0)
    /* 2BFD8 8002B3D8 8C620028 */  lw         $v0, 0x28($v1)
    /* 2BFDC 8002B3DC 8C630014 */  lw         $v1, 0x14($v1)
    /* 2BFE0 8002B3E0 8C420008 */  lw         $v0, 0x8($v0)
    /* 2BFE4 8002B3E4 AC620020 */  sw         $v0, 0x20($v1)
  .L8002B3E8:
    /* 2BFE8 8002B3E8 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2BFEC 8002B3EC 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2BFF0 8002B3F0 8C620030 */  lw         $v0, 0x30($v1)
    /* 2BFF4 8002B3F4 1440000F */  bnez       $v0, .L8002B434
    /* 2BFF8 8002B3F8 00000000 */   nop
    /* 2BFFC 8002B3FC 8C620014 */  lw         $v0, 0x14($v1)
    /* 2C000 8002B400 8C440020 */  lw         $a0, 0x20($v0)
    /* 2C004 8002B404 0C001B04 */  jal        func_80006C10
    /* 2C008 8002B408 00000000 */   nop
    /* 2C00C 8002B40C 28424B00 */  slti       $v0, $v0, 0x4B00
    /* 2C010 8002B410 10400008 */  beqz       $v0, .L8002B434
    /* 2C014 8002B414 24052800 */   addiu     $a1, $zero, 0x2800
    /* 2C018 8002B418 3C048003 */  lui        $a0, %hi(func_8002B824)
    /* 2C01C 8002B41C 2484B824 */  addiu      $a0, $a0, %lo(func_8002B824)
    /* 2C020 8002B420 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2C024 8002B424 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2C028 8002B428 24020001 */  addiu      $v0, $zero, 0x1
    /* 2C02C 8002B42C 0C010F8A */  jal        func_80043E28
    /* 2C030 8002B430 AC620030 */   sw        $v0, 0x30($v1)
  .L8002B434:
    /* 2C034 8002B434 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2C038 8002B438 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2C03C 8002B43C 8C850014 */  lw         $a1, 0x14($a0)
    /* 2C040 8002B440 8CA20018 */  lw         $v0, 0x18($a1)
    /* 2C044 8002B444 3C03FF00 */  lui        $v1, (0xFF00FFFF >> 16)
    /* 2C048 8002B448 3463FFFF */  ori        $v1, $v1, (0xFF00FFFF & 0xFFFF)
    /* 2C04C 8002B44C 00431024 */  and        $v0, $v0, $v1
    /* 2C050 8002B450 ACA20018 */  sw         $v0, 0x18($a1)
    /* 2C054 8002B454 8C850014 */  lw         $a1, 0x14($a0)
    /* 2C058 8002B458 8C82001C */  lw         $v0, 0x1C($a0)
    /* 2C05C 8002B45C 8CA30018 */  lw         $v1, 0x18($a1)
    /* 2C060 8002B460 00021400 */  sll        $v0, $v0, 16
    /* 2C064 8002B464 00621825 */  or         $v1, $v1, $v0
    /* 2C068 8002B468 ACA30018 */  sw         $v1, 0x18($a1)
    /* 2C06C 8002B46C 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2C070 8002B470 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 2C074 8002B474 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 2C078 8002B478 00031880 */  sll        $v1, $v1, 2
    /* 2C07C 8002B47C 00621821 */  addu       $v1, $v1, $v0
    /* 2C080 8002B480 8C620000 */  lw         $v0, 0x0($v1)
    /* 2C084 8002B484 24420001 */  addiu      $v0, $v0, 0x1
    /* 2C088 8002B488 AC620000 */  sw         $v0, 0x0($v1)
    /* 2C08C 8002B48C 8C840004 */  lw         $a0, 0x4($a0)
    /* 2C090 8002B490 24050001 */  addiu      $a1, $zero, 0x1
  .L8002B494:
    /* 2C094 8002B494 0C010FAF */  jal        func_80043EBC
    /* 2C098 8002B498 00000000 */   nop
    /* 2C09C 8002B49C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 2C0A0 8002B4A0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2C0A4 8002B4A4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2C0A8 8002B4A8 D7B60030 */  ldc1       $fs1, 0x30($sp)
    /* 2C0AC 8002B4AC D7B40028 */  ldc1       $fs0, 0x28($sp)
    /* 2C0B0 8002B4B0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 2C0B4 8002B4B4 03E00008 */  jr         $ra
    /* 2C0B8 8002B4B8 00000000 */   nop
endlabel func_8002ACC8
