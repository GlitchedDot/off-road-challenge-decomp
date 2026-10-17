nonmatching func_8002BEE8, 0x1C8

glabel func_8002BEE8
    /* 2CAE8 8002BEE8 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2CAEC 8002BEEC 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2CAF0 8002BEF0 3C014716 */  lui        $at, (0x47160000 >> 16)
    /* 2CAF4 8002BEF4 44810000 */  mtc1       $at, $fv0
    /* 2CAF8 8002BEF8 00000000 */  nop
    /* 2CAFC 8002BEFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2CB00 8002BF00 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2CB04 8002BF04 F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* 2CB08 8002BF08 C4620018 */  lwc1       $fv1, 0x18($v1)
    /* 2CB0C 8002BF0C 4602003E */  c.le.s     $fv0, $fv1
    /* 2CB10 8002BF10 00000000 */  nop
    /* 2CB14 8002BF14 45000017 */  bc1f       .L8002BF74
    /* 2CB18 8002BF18 00000000 */   nop
    /* 2CB1C 8002BF1C 8C650014 */  lw         $a1, 0x14($v1)
    /* 2CB20 8002BF20 3C028008 */  lui        $v0, %hi(D_8007F95C)
    /* 2CB24 8002BF24 8C42F95C */  lw         $v0, %lo(D_8007F95C)($v0)
    /* 2CB28 8002BF28 8CA40014 */  lw         $a0, 0x14($a1)
    /* 2CB2C 8002BF2C 00821024 */  and        $v0, $a0, $v0
    /* 2CB30 8002BF30 14400010 */  bnez       $v0, .L8002BF74
    /* 2CB34 8002BF34 00000000 */   nop
    /* 2CB38 8002BF38 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 2CB3C 8002BF3C 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 2CB40 8002BF40 00021027 */  nor        $v0, $zero, $v0
    /* 2CB44 8002BF44 00821024 */  and        $v0, $a0, $v0
    /* 2CB48 8002BF48 ACA20014 */  sw         $v0, 0x14($a1)
    /* 2CB4C 8002BF4C 8C620014 */  lw         $v0, 0x14($v1)
    /* 2CB50 8002BF50 AC400058 */  sw         $zero, 0x58($v0)
    /* 2CB54 8002BF54 8C640014 */  lw         $a0, 0x14($v1)
    /* 2CB58 8002BF58 0C013196 */  jal        func_8004C658
    /* 2CB5C 8002BF5C 00000000 */   nop
    /* 2CB60 8002BF60 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CB64 8002BF64 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CB68 8002BF68 8C440004 */  lw         $a0, 0x4($v0)
    /* 2CB6C 8002BF6C 0800B025 */  j          .L8002C094
    /* 2CB70 8002BF70 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8002BF74:
    /* 2CB74 8002BF74 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2CB78 8002BF78 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2CB7C 8002BF7C 8C620014 */  lw         $v0, 0x14($v1)
    /* 2CB80 8002BF80 8C440008 */  lw         $a0, 0x8($v0)
    /* 2CB84 8002BF84 04800008 */  bltz       $a0, .L8002BFA8
    /* 2CB88 8002BF88 00000000 */   nop
    /* 2CB8C 8002BF8C 8C650020 */  lw         $a1, 0x20($v1)
    /* 2CB90 8002BF90 0C00F8B2 */  jal        func_8003E2C8
    /* 2CB94 8002BF94 00000000 */   nop
    /* 2CB98 8002BF98 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2CB9C 8002BF9C 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2CBA0 8002BFA0 8C630014 */  lw         $v1, 0x14($v1)
    /* 2CBA4 8002BFA4 AC620008 */  sw         $v0, 0x8($v1)
  .L8002BFA8:
    /* 2CBA8 8002BFA8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CBAC 8002BFAC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CBB0 8002BFB0 8C42001C */  lw         $v0, 0x1C($v0)
    /* 2CBB4 8002BFB4 1440000D */  bnez       $v0, .L8002BFEC
    /* 2CBB8 8002BFB8 00000000 */   nop
    /* 2CBBC 8002BFBC 3C028008 */  lui        $v0, %hi(D_80081830)
    /* 2CBC0 8002BFC0 8C421830 */  lw         $v0, %lo(D_80081830)($v0)
    /* 2CBC4 8002BFC4 84430002 */  lh         $v1, 0x2($v0)
    /* 2CBC8 8002BFC8 2402008A */  addiu      $v0, $zero, 0x8A
    /* 2CBCC 8002BFCC 10620007 */  beq        $v1, $v0, .L8002BFEC
    /* 2CBD0 8002BFD0 2404008A */   addiu     $a0, $zero, 0x8A
    /* 2CBD4 8002BFD4 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 2CBD8 8002BFD8 0C011D75 */  jal        func_800475D4
    /* 2CBDC 8002BFDC 240500C0 */   addiu     $a1, $zero, 0xC0
    /* 2CBE0 8002BFE0 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2CBE4 8002BFE4 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2CBE8 8002BFE8 AC62001C */  sw         $v0, 0x1C($v1)
  .L8002BFEC:
    /* 2CBEC 8002BFEC 3C014388 */  lui        $at, (0x4388E38E >> 16)
    /* 2CBF0 8002BFF0 3421E38E */  ori        $at, $at, (0x4388E38E & 0xFFFF)
    /* 2CBF4 8002BFF4 44810000 */  mtc1       $at, $fv0
    /* 2CBF8 8002BFF8 00000000 */  nop
    /* 2CBFC 8002BFFC 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2CC00 8002C000 C43469AC */  lwc1       $fs0, %lo(D_800969AC)($at)
    /* 2CC04 8002C004 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 2CC08 8002C008 4600A502 */  mul.s      $fs0, $fs0, $fv0
    /* 2CC0C 8002C00C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CC10 8002C010 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CC14 8002C014 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* 2CC18 8002C018 8C440014 */  lw         $a0, 0x14($v0)
    /* 2CC1C 8002C01C 46140000 */  add.s      $fv0, $fv0, $fs0
    /* 2CC20 8002C020 3C058008 */  lui        $a1, %hi(D_8007F8A8)
    /* 2CC24 8002C024 8CA5F8A8 */  lw         $a1, %lo(D_8007F8A8)($a1)
    /* 2CC28 8002C028 2484003C */  addiu      $a0, $a0, 0x3C
    /* 2CC2C 8002C02C 0C010CE9 */  jal        func_800433A4
    /* 2CC30 8002C030 E4400018 */   swc1      $fv0, 0x18($v0)
    /* 2CC34 8002C034 3C038008 */  lui        $v1, %hi(D_8007F8A8)
    /* 2CC38 8002C038 8C63F8A8 */  lw         $v1, %lo(D_8007F8A8)($v1)
    /* 2CC3C 8002C03C C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 2CC40 8002C040 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2CC44 8002C044 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2CC48 8002C048 46141082 */  mul.s      $fv1, $fv1, $fs0
    /* 2CC4C 8002C04C 8C820014 */  lw         $v0, 0x14($a0)
    /* 2CC50 8002C050 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 2CC54 8002C054 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2CC58 8002C058 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 2CC5C 8002C05C C4620018 */  lwc1       $fv1, 0x18($v1)
    /* 2CC60 8002C060 46141082 */  mul.s      $fv1, $fv1, $fs0
    /* 2CC64 8002C064 8C820014 */  lw         $v0, 0x14($a0)
    /* 2CC68 8002C068 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 2CC6C 8002C06C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2CC70 8002C070 E4400034 */  swc1       $fv0, 0x34($v0)
    /* 2CC74 8002C074 C4620028 */  lwc1       $fv1, 0x28($v1)
    /* 2CC78 8002C078 46141082 */  mul.s      $fv1, $fv1, $fs0
    /* 2CC7C 8002C07C 8C820014 */  lw         $v0, 0x14($a0)
    /* 2CC80 8002C080 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* 2CC84 8002C084 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2CC88 8002C088 E4400038 */  swc1       $fv0, 0x38($v0)
    /* 2CC8C 8002C08C 8C840004 */  lw         $a0, 0x4($a0)
    /* 2CC90 8002C090 24050001 */  addiu      $a1, $zero, 0x1
  .L8002C094:
    /* 2CC94 8002C094 0C010FAF */  jal        func_80043EBC
    /* 2CC98 8002C098 00000000 */   nop
    /* 2CC9C 8002C09C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2CCA0 8002C0A0 D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* 2CCA4 8002C0A4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2CCA8 8002C0A8 03E00008 */  jr         $ra
    /* 2CCAC 8002C0AC 00000000 */   nop
endlabel func_8002BEE8
