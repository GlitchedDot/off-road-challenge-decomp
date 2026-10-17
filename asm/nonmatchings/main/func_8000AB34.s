nonmatching func_8000AB34, 0xA3C

glabel func_8000AB34
    /* B734 8000AB34 3C028009 */  lui        $v0, %hi(D_80090490)
    /* B738 8000AB38 8C420490 */  lw         $v0, %lo(D_80090490)($v0)
    /* B73C 8000AB3C 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* B740 8000AB40 AFB10034 */  sw         $s1, 0x34($sp)
    /* B744 8000AB44 00808821 */  addu       $s1, $a0, $zero
    /* B748 8000AB48 AFBF0054 */  sw         $ra, 0x54($sp)
    /* B74C 8000AB4C AFBE0050 */  sw         $fp, 0x50($sp)
    /* B750 8000AB50 AFB7004C */  sw         $s7, 0x4C($sp)
    /* B754 8000AB54 AFB60048 */  sw         $s6, 0x48($sp)
    /* B758 8000AB58 AFB50044 */  sw         $s5, 0x44($sp)
    /* B75C 8000AB5C AFB40040 */  sw         $s4, 0x40($sp)
    /* B760 8000AB60 AFB3003C */  sw         $s3, 0x3C($sp)
    /* B764 8000AB64 AFB20038 */  sw         $s2, 0x38($sp)
    /* B768 8000AB68 AFB00030 */  sw         $s0, 0x30($sp)
    /* B76C 8000AB6C F7BE0080 */  sdc1       $fs5, 0x80($sp)
    /* B770 8000AB70 F7BC0078 */  sdc1       $fs4, 0x78($sp)
    /* B774 8000AB74 F7BA0070 */  sdc1       $fs3, 0x70($sp)
    /* B778 8000AB78 F7B80068 */  sdc1       $fs2, 0x68($sp)
    /* B77C 8000AB7C F7B60060 */  sdc1       $fs1, 0x60($sp)
    /* B780 8000AB80 F7B40058 */  sdc1       $fs0, 0x58($sp)
    /* B784 8000AB84 AFA50014 */  sw         $a1, 0x14($sp)
    /* B788 8000AB88 AFA0001C */  sw         $zero, 0x1C($sp)
    /* B78C 8000AB8C AFA00024 */  sw         $zero, 0x24($sp)
    /* B790 8000AB90 8C520000 */  lw         $s2, 0x0($v0)
    /* B794 8000AB94 24420004 */  addiu      $v0, $v0, 0x4
    /* B798 8000AB98 8C450000 */  lw         $a1, 0x0($v0)
    /* B79C 8000AB9C 24420004 */  addiu      $v0, $v0, 0x4
    /* B7A0 8000ABA0 8C440000 */  lw         $a0, 0x0($v0)
    /* B7A4 8000ABA4 24420004 */  addiu      $v0, $v0, 0x4
    /* B7A8 8000ABA8 8C430000 */  lw         $v1, 0x0($v0)
    /* B7AC 8000ABAC 24420004 */  addiu      $v0, $v0, 0x4
    /* B7B0 8000ABB0 8C570000 */  lw         $s7, 0x0($v0)
    /* B7B4 8000ABB4 24420008 */  addiu      $v0, $v0, 0x8
    /* B7B8 8000ABB8 24560004 */  addiu      $s6, $v0, 0x4
    /* B7BC 8000ABBC 8C420000 */  lw         $v0, 0x0($v0)
    /* B7C0 8000ABC0 02459021 */  addu       $s2, $s2, $a1
    /* B7C4 8000ABC4 02449021 */  addu       $s2, $s2, $a0
    /* B7C8 8000ABC8 02439021 */  addu       $s2, $s2, $v1
    /* B7CC 8000ABCC 001218C0 */  sll        $v1, $s2, 3
    /* B7D0 8000ABD0 00721821 */  addu       $v1, $v1, $s2
    /* B7D4 8000ABD4 00031880 */  sll        $v1, $v1, 2
    /* B7D8 8000ABD8 00529023 */  subu       $s2, $v0, $s2
    /* B7DC 8000ABDC 26F7FFFF */  addiu      $s7, $s7, -0x1
    /* B7E0 8000ABE0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* B7E4 8000ABE4 12E2024E */  beq        $s7, $v0, .L8000B520
    /* B7E8 8000ABE8 02C3B021 */   addu      $s6, $s6, $v1
    /* B7EC 8000ABEC 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* B7F0 8000ABF0 4481E000 */  mtc1       $at, $fs4
    /* B7F4 8000ABF4 00000000 */  nop
    /* B7F8 8000ABF8 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* B7FC 8000ABFC 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* B800 8000AC00 4481D000 */  mtc1       $at, $fs3
    /* B804 8000AC04 00000000 */  nop
    /* B808 8000AC08 3C158009 */  lui        $s5, %hi(D_80088130)
    /* B80C 8000AC0C 26B58130 */  addiu      $s5, $s5, %lo(D_80088130)
    /* B810 8000AC10 26BE0024 */  addiu      $fp, $s5, 0x24
    /* B814 8000AC14 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B818 8000AC18 4481F000 */  mtc1       $at, $fs5
    /* B81C 8000AC1C 00000000 */  nop
    /* B820 8000AC20 26D3000C */  addiu      $s3, $s6, 0xC
    /* B824 8000AC24 4480C000 */  mtc1       $zero, $fs2
  .L8000AC28:
    /* B828 8000AC28 00000000 */  nop
    /* B82C 8000AC2C 8EC20000 */  lw         $v0, 0x0($s6)
    /* B830 8000AC30 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* B834 8000AC34 00431024 */  and        $v0, $v0, $v1
    /* B838 8000AC38 10400005 */  beqz       $v0, .L8000AC50
    /* B83C 8000AC3C 00000000 */   nop
    /* B840 8000AC40 8E62FFF8 */  lw         $v0, -0x8($s3)
    /* B844 8000AC44 8C450008 */  lw         $a1, 0x8($v0)
    /* B848 8000AC48 08002B15 */  j          .L8000AC54
    /* B84C 8000AC4C 00000000 */   nop
  .L8000AC50:
    /* B850 8000AC50 8E65FFF8 */  lw         $a1, -0x8($s3)
  .L8000AC54:
    /* B854 8000AC54 86740000 */  lh         $s4, 0x0($s3)
    /* B858 8000AC58 3C0D8010 */  lui        $t5, %hi(D_80101F90)
    /* B85C 8000AC5C 25AD1F90 */  addiu      $t5, $t5, %lo(D_80101F90)
    /* B860 8000AC60 00141142 */  srl        $v0, $s4, 5
    /* B864 8000AC64 00021080 */  sll        $v0, $v0, 2
    /* B868 8000AC68 004D1021 */  addu       $v0, $v0, $t5
    /* B86C 8000AC6C 3284001F */  andi       $a0, $s4, 0x1F
    /* B870 8000AC70 8C430000 */  lw         $v1, 0x0($v0)
    /* B874 8000AC74 24020001 */  addiu      $v0, $zero, 0x1
    /* B878 8000AC78 00821004 */  sllv       $v0, $v0, $a0
    /* B87C 8000AC7C 00621824 */  and        $v1, $v1, $v0
    /* B880 8000AC80 14600222 */  bnez       $v1, .L8000B50C
    /* B884 8000AC84 2652FFFF */   addiu     $s2, $s2, -0x1
    /* B888 8000AC88 8FAD0014 */  lw         $t5, 0x14($sp)
    /* B88C 8000AC8C C6620010 */  lwc1       $fv1, 0x10($s3)
    /* B890 8000AC90 C5A00008 */  lwc1       $fv0, 0x8($t5)
    /* B894 8000AC94 46001581 */  sub.s      $fs1, $fv1, $fv0
    /* B898 8000AC98 C6640008 */  lwc1       $ft0, 0x8($s3)
    /* B89C 8000AC9C C5A00000 */  lwc1       $fv0, 0x0($t5)
    /* B8A0 8000ACA0 00000000 */  nop
    /* B8A4 8000ACA4 4616B082 */  mul.s      $fv1, $fs1, $fs1
    /* B8A8 8000ACA8 46002501 */  sub.s      $fs0, $ft0, $fv0
    /* B8AC 8000ACAC 00000000 */  nop
    /* B8B0 8000ACB0 4614A002 */  mul.s      $fv0, $fs0, $fs0
    /* B8B4 8000ACB4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* B8B8 8000ACB8 3C018016 */  lui        $at, %hi(D_8015E5D8)
    /* B8BC 8000ACBC C420E5D8 */  lwc1       $fv0, %lo(D_8015E5D8)($at)
    /* B8C0 8000ACC0 4602003E */  c.le.s     $fv0, $fv1
    /* B8C4 8000ACC4 00000000 */  nop
    /* B8C8 8000ACC8 00000000 */  nop
    /* B8CC 8000ACCC 45030210 */  bc1tl      .L8000B510
    /* B8D0 8000ACD0 26730024 */   addiu     $s3, $s3, 0x24
    /* B8D4 8000ACD4 C660000C */  lwc1       $fv0, 0xC($s3)
    /* B8D8 8000ACD8 C4A20014 */  lwc1       $fv1, 0x14($a1)
    /* B8DC 8000ACDC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B8E0 8000ACE0 C5A20004 */  lwc1       $fv1, 0x4($t5)
    /* B8E4 8000ACE4 4602003C */  c.lt.s     $fv0, $fv1
    /* B8E8 8000ACE8 00000000 */  nop
    /* B8EC 8000ACEC 00000000 */  nop
    /* B8F0 8000ACF0 45030207 */  bc1tl      .L8000B510
    /* B8F4 8000ACF4 26730024 */   addiu     $s3, $s3, 0x24
    /* B8F8 8000ACF8 8FAD0024 */  lw         $t5, 0x24($sp)
    /* B8FC 8000ACFC 15A000BE */  bnez       $t5, .L8000AFF8
    /* B900 8000AD00 240D0001 */   addiu     $t5, $zero, 0x1
    /* B904 8000AD04 3C028013 */  lui        $v0, %hi(D_8012C264)
    /* B908 8000AD08 8C42C264 */  lw         $v0, %lo(D_8012C264)($v0)
    /* B90C 8000AD0C C44C0004 */  lwc1       $fa0, 0x4($v0)
    /* B910 8000AD10 461C6302 */  mul.s      $fa0, $fa0, $fs4
    /* B914 8000AD14 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* B918 8000AD18 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* B91C 8000AD1C 3C018010 */  lui        $at, %hi(D_80103948)
    /* B920 8000AD20 C42E3948 */  lwc1       $fa1, %lo(D_80103948)($at)
    /* B924 8000AD24 460E6302 */  mul.s      $fa0, $fa0, $fa1
    /* B928 8000AD28 3C018010 */  lui        $at, %hi(D_8010010C)
    /* B92C 8000AD2C C430010C */  lwc1       $ft4, %lo(D_8010010C)($at)
    /* B930 8000AD30 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* B934 8000AD34 46006300 */  add.s      $fa0, $fa0, $fv0
    /* B938 8000AD38 E6AC0000 */  swc1       $fa0, 0x0($s5)
    /* B93C 8000AD3C C44A0004 */  lwc1       $ft3, 0x4($v0)
    /* B940 8000AD40 461C5282 */  mul.s      $ft3, $ft3, $fs4
    /* B944 8000AD44 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* B948 8000AD48 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* B94C 8000AD4C 46008487 */  neg.s      $ft5, $ft4
    /* B950 8000AD50 46125282 */  mul.s      $ft3, $ft3, $ft5
    /* B954 8000AD54 00000000 */  nop
    /* B958 8000AD58 460E0002 */  mul.s      $fv0, $fv0, $fa1
    /* B95C 8000AD5C 46005280 */  add.s      $ft3, $ft3, $fv0
    /* B960 8000AD60 E6AA0008 */  swc1       $ft3, 0x8($s5)
    /* B964 8000AD64 C4480010 */  lwc1       $ft2, 0x10($v0)
    /* B968 8000AD68 461C4202 */  mul.s      $ft2, $ft2, $fs4
    /* B96C 8000AD6C C4400018 */  lwc1       $fv0, 0x18($v0)
    /* B970 8000AD70 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* B974 8000AD74 00000000 */  nop
    /* B978 8000AD78 460E4202 */  mul.s      $ft2, $ft2, $fa1
    /* B97C 8000AD7C 00000000 */  nop
    /* B980 8000AD80 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* B984 8000AD84 46004200 */  add.s      $ft2, $ft2, $fv0
    /* B988 8000AD88 E6A8000C */  swc1       $ft2, 0xC($s5)
    /* B98C 8000AD8C C4460010 */  lwc1       $ft1, 0x10($v0)
    /* B990 8000AD90 461C3182 */  mul.s      $ft1, $ft1, $fs4
    /* B994 8000AD94 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* B998 8000AD98 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* B99C 8000AD9C 00000000 */  nop
    /* B9A0 8000ADA0 46123182 */  mul.s      $ft1, $ft1, $ft5
    /* B9A4 8000ADA4 00000000 */  nop
    /* B9A8 8000ADA8 460E0002 */  mul.s      $fv0, $fv0, $fa1
    /* B9AC 8000ADAC 46003180 */  add.s      $ft1, $ft1, $fv0
    /* B9B0 8000ADB0 E6A60014 */  swc1       $ft1, 0x14($s5)
    /* B9B4 8000ADB4 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* B9B8 8000ADB8 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* B9BC 8000ADBC C442000C */  lwc1       $fv1, 0xC($v0)
    /* B9C0 8000ADC0 461A1082 */  mul.s      $fv1, $fv1, $fs3
    /* B9C4 8000ADC4 00000000 */  nop
    /* B9C8 8000ADC8 460E0002 */  mul.s      $fv0, $fv0, $fa1
    /* B9CC 8000ADCC 00000000 */  nop
    /* B9D0 8000ADD0 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* B9D4 8000ADD4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B9D8 8000ADD8 E6A00018 */  swc1       $fv0, 0x18($s5)
    /* B9DC 8000ADDC C4400010 */  lwc1       $fv0, 0x10($v0)
    /* B9E0 8000ADE0 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* B9E4 8000ADE4 C442000C */  lwc1       $fv1, 0xC($v0)
    /* B9E8 8000ADE8 461A1082 */  mul.s      $fv1, $fv1, $fs3
    /* B9EC 8000ADEC 00000000 */  nop
    /* B9F0 8000ADF0 46120002 */  mul.s      $fv0, $fv0, $ft5
    /* B9F4 8000ADF4 00000000 */  nop
    /* B9F8 8000ADF8 460E1082 */  mul.s      $fv1, $fv1, $fa1
    /* B9FC 8000ADFC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BA00 8000AE00 E6A00020 */  swc1       $fv0, 0x20($s5)
    /* BA04 8000AE04 C4440004 */  lwc1       $ft0, 0x4($v0)
    /* BA08 8000AE08 461C2102 */  mul.s      $ft0, $ft0, $fs4
    /* BA0C 8000AE0C C440000C */  lwc1       $fv0, 0xC($v0)
    /* BA10 8000AE10 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* BA14 8000AE14 00000000 */  nop
    /* BA18 8000AE18 460E2102 */  mul.s      $ft0, $ft0, $fa1
    /* BA1C 8000AE1C 00000000 */  nop
    /* BA20 8000AE20 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* BA24 8000AE24 46002100 */  add.s      $ft0, $ft0, $fv0
    /* BA28 8000AE28 E6A40024 */  swc1       $ft0, 0x24($s5)
    /* BA2C 8000AE2C C4420004 */  lwc1       $fv1, 0x4($v0)
    /* BA30 8000AE30 461C1082 */  mul.s      $fv1, $fv1, $fs4
    /* BA34 8000AE34 C440000C */  lwc1       $fv0, 0xC($v0)
    /* BA38 8000AE38 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* BA3C 8000AE3C 00000000 */  nop
    /* BA40 8000AE40 46121082 */  mul.s      $fv1, $fv1, $ft5
    /* BA44 8000AE44 460C4201 */  sub.s      $ft2, $ft2, $fa0
    /* BA48 8000AE48 460A3181 */  sub.s      $ft1, $ft1, $ft3
    /* BA4C 8000AE4C 00000000 */  nop
    /* BA50 8000AE50 460E0002 */  mul.s      $fv0, $fv0, $fa1
    /* BA54 8000AE54 460C2301 */  sub.s      $fa0, $ft0, $fa0
    /* BA58 8000AE58 46001080 */  add.s      $fv1, $fv1, $fv0
    /* BA5C 8000AE5C 46184032 */  c.eq.s     $ft2, $fs2
    /* BA60 8000AE60 00000000 */  nop
    /* BA64 8000AE64 00000000 */  nop
    /* BA68 8000AE68 3C018009 */  lui        $at, %hi(D_800880F8)
    /* BA6C 8000AE6C E42880F8 */  swc1       $ft2, %lo(D_800880F8)($at)
    /* BA70 8000AE70 3C018009 */  lui        $at, %hi(D_800880FC)
    /* BA74 8000AE74 E42680FC */  swc1       $ft1, %lo(D_800880FC)($at)
    /* BA78 8000AE78 460A1001 */  sub.s      $fv0, $fv1, $ft3
    /* BA7C 8000AE7C AFAD0024 */  sw         $t5, 0x24($sp)
    /* BA80 8000AE80 3C018009 */  lui        $at, %hi(D_80088100)
    /* BA84 8000AE84 E42C8100 */  swc1       $fa0, %lo(D_80088100)($at)
    /* BA88 8000AE88 E6A2002C */  swc1       $fv1, 0x2C($s5)
    /* BA8C 8000AE8C 3C018009 */  lui        $at, %hi(D_80088104)
    /* BA90 8000AE90 E4208104 */  swc1       $fv0, %lo(D_80088104)($at)
    /* BA94 8000AE94 45010006 */  bc1t       .L8000AEB0
    /* BA98 8000AE98 00000000 */   nop
    /* BA9C 8000AE9C 00000000 */  nop
    /* BAA0 8000AEA0 46080002 */  mul.s      $fv0, $fv0, $ft2
    /* BAA4 8000AEA4 00000000 */  nop
    /* BAA8 8000AEA8 46066302 */  mul.s      $fa0, $fa0, $ft1
    /* BAAC 8000AEAC 460C0301 */  sub.s      $fa0, $fv0, $fa0
  .L8000AEB0:
    /* BAB0 8000AEB0 0C010A8C */  jal        func_80042A30
    /* BAB4 8000AEB4 00000000 */   nop
    /* BAB8 8000AEB8 3C018009 */  lui        $at, %hi(D_80088124)
    /* BABC 8000AEBC E4208124 */  swc1       $fv0, %lo(D_80088124)($at)
    /* BAC0 8000AEC0 3C018009 */  lui        $at, %hi(D_80088100)
    /* BAC4 8000AEC4 C4228100 */  lwc1       $fv1, %lo(D_80088100)($at)
    /* BAC8 8000AEC8 46181032 */  c.eq.s     $fv1, $fs2
    /* BACC 8000AECC 00000000 */  nop
    /* BAD0 8000AED0 45000005 */  bc1f       .L8000AEE8
    /* BAD4 8000AED4 00000000 */   nop
    /* BAD8 8000AED8 3C018009 */  lui        $at, %hi(D_800880F8)
    /* BADC 8000AEDC C42C80F8 */  lwc1       $fa0, %lo(D_800880F8)($at)
    /* BAE0 8000AEE0 08002BC3 */  j          .L8000AF0C
    /* BAE4 8000AEE4 00000000 */   nop
  .L8000AEE8:
    /* BAE8 8000AEE8 3C018009 */  lui        $at, %hi(D_80088104)
    /* BAEC 8000AEEC C42C8104 */  lwc1       $fa0, %lo(D_80088104)($at)
    /* BAF0 8000AEF0 3C018009 */  lui        $at, %hi(D_800880F8)
    /* BAF4 8000AEF4 C42080F8 */  lwc1       $fv0, %lo(D_800880F8)($at)
    /* BAF8 8000AEF8 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* BAFC 8000AEFC 3C018009 */  lui        $at, %hi(D_800880FC)
    /* BB00 8000AF00 C42080FC */  lwc1       $fv0, %lo(D_800880FC)($at)
    /* BB04 8000AF04 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* BB08 8000AF08 46006301 */  sub.s      $fa0, $fa0, $fv0
  .L8000AF0C:
    /* BB0C 8000AF0C 0C010A8C */  jal        func_80042A30
    /* BB10 8000AF10 00000000 */   nop
    /* BB14 8000AF14 3C018009 */  lui        $at, %hi(D_80088120)
    /* BB18 8000AF18 E4208120 */  swc1       $fv0, %lo(D_80088120)($at)
    /* BB1C 8000AF1C C7C00000 */  lwc1       $fv0, 0x0($fp)
    /* BB20 8000AF20 C7C4FFF4 */  lwc1       $ft0, -0xC($fp)
    /* BB24 8000AF24 C7C2FFFC */  lwc1       $fv1, -0x4($fp)
    /* BB28 8000AF28 46040181 */  sub.s      $ft1, $fv0, $ft0
    /* BB2C 8000AF2C C7C00008 */  lwc1       $fv0, 0x8($fp)
    /* BB30 8000AF30 46020201 */  sub.s      $ft2, $fv0, $fv1
    /* BB34 8000AF34 C7C0FFE8 */  lwc1       $fv0, -0x18($fp)
    /* BB38 8000AF38 46183032 */  c.eq.s     $ft1, $fs2
    /* BB3C 8000AF3C 00000000 */  nop
    /* BB40 8000AF40 00000000 */  nop
    /* BB44 8000AF44 46040301 */  sub.s      $fa0, $fv0, $ft0
    /* BB48 8000AF48 C7C0FFF0 */  lwc1       $fv0, -0x10($fp)
    /* BB4C 8000AF4C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* BB50 8000AF50 3C018009 */  lui        $at, %hi(D_80088108)
    /* BB54 8000AF54 E4268108 */  swc1       $ft1, %lo(D_80088108)($at)
    /* BB58 8000AF58 3C018009 */  lui        $at, %hi(D_8008810C)
    /* BB5C 8000AF5C E428810C */  swc1       $ft2, %lo(D_8008810C)($at)
    /* BB60 8000AF60 3C018009 */  lui        $at, %hi(D_80088110)
    /* BB64 8000AF64 E42C8110 */  swc1       $fa0, %lo(D_80088110)($at)
    /* BB68 8000AF68 3C018009 */  lui        $at, %hi(D_80088114)
    /* BB6C 8000AF6C E4208114 */  swc1       $fv0, %lo(D_80088114)($at)
    /* BB70 8000AF70 45010006 */  bc1t       .L8000AF8C
    /* BB74 8000AF74 00000000 */   nop
    /* BB78 8000AF78 00000000 */  nop
    /* BB7C 8000AF7C 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* BB80 8000AF80 00000000 */  nop
    /* BB84 8000AF84 46086302 */  mul.s      $fa0, $fa0, $ft2
    /* BB88 8000AF88 460C0301 */  sub.s      $fa0, $fv0, $fa0
  .L8000AF8C:
    /* BB8C 8000AF8C 0C010A8C */  jal        func_80042A30
    /* BB90 8000AF90 00000000 */   nop
    /* BB94 8000AF94 3C018009 */  lui        $at, %hi(D_8008812C)
    /* BB98 8000AF98 E420812C */  swc1       $fv0, %lo(D_8008812C)($at)
    /* BB9C 8000AF9C 3C018009 */  lui        $at, %hi(D_80088110)
    /* BBA0 8000AFA0 C4228110 */  lwc1       $fv1, %lo(D_80088110)($at)
    /* BBA4 8000AFA4 46181032 */  c.eq.s     $fv1, $fs2
    /* BBA8 8000AFA8 00000000 */  nop
    /* BBAC 8000AFAC 45000005 */  bc1f       .L8000AFC4
    /* BBB0 8000AFB0 00000000 */   nop
    /* BBB4 8000AFB4 3C018009 */  lui        $at, %hi(D_80088108)
    /* BBB8 8000AFB8 C42C8108 */  lwc1       $fa0, %lo(D_80088108)($at)
    /* BBBC 8000AFBC 08002BFA */  j          .L8000AFE8
    /* BBC0 8000AFC0 00000000 */   nop
  .L8000AFC4:
    /* BBC4 8000AFC4 3C018009 */  lui        $at, %hi(D_80088114)
    /* BBC8 8000AFC8 C42C8114 */  lwc1       $fa0, %lo(D_80088114)($at)
    /* BBCC 8000AFCC 3C018009 */  lui        $at, %hi(D_80088108)
    /* BBD0 8000AFD0 C4208108 */  lwc1       $fv0, %lo(D_80088108)($at)
    /* BBD4 8000AFD4 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* BBD8 8000AFD8 3C018009 */  lui        $at, %hi(D_8008810C)
    /* BBDC 8000AFDC C420810C */  lwc1       $fv0, %lo(D_8008810C)($at)
    /* BBE0 8000AFE0 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* BBE4 8000AFE4 46006301 */  sub.s      $fa0, $fa0, $fv0
  .L8000AFE8:
    /* BBE8 8000AFE8 0C010A8C */  jal        func_80042A30
    /* BBEC 8000AFEC 00000000 */   nop
    /* BBF0 8000AFF0 3C018009 */  lui        $at, %hi(D_80088128)
    /* BBF4 8000AFF4 E4208128 */  swc1       $fv0, %lo(D_80088128)($at)
  .L8000AFF8:
    /* BBF8 8000AFF8 C6A00000 */  lwc1       $fv0, 0x0($s5)
    /* BBFC 8000AFFC 4600A101 */  sub.s      $ft0, $fs0, $fv0
    /* BC00 8000B000 C6A00008 */  lwc1       $fv0, 0x8($s5)
    /* BC04 8000B004 4600B001 */  sub.s      $fv0, $fs1, $fv0
    /* BC08 8000B008 3C018009 */  lui        $at, %hi(D_800880F8)
    /* BC0C 8000B00C C42280F8 */  lwc1       $fv1, %lo(D_800880F8)($at)
    /* BC10 8000B010 46181032 */  c.eq.s     $fv1, $fs2
    /* BC14 8000B014 00000000 */  nop
    /* BC18 8000B018 00000000 */  nop
    /* BC1C 8000B01C 3C018009 */  lui        $at, %hi(D_800880F0)
    /* BC20 8000B020 E42480F0 */  swc1       $ft0, %lo(D_800880F0)($at)
    /* BC24 8000B024 3C018009 */  lui        $at, %hi(D_800880F4)
    /* BC28 8000B028 E42080F4 */  swc1       $fv0, %lo(D_800880F4)($at)
    /* BC2C 8000B02C 45020005 */  bc1fl      .L8000B044
    /* BC30 8000B030 46020002 */   mul.s     $fv0, $fv0, $fv1
    /* BC34 8000B034 3C018009 */  lui        $at, %hi(D_80088124)
    /* BC38 8000B038 C4208124 */  lwc1       $fv0, %lo(D_80088124)($at)
    /* BC3C 8000B03C 08002C18 */  j          .L8000B060
    /* BC40 8000B040 46002002 */   mul.s     $fv0, $ft0, $fv0
  .L8000B044:
    /* BC44 8000B044 3C018009 */  lui        $at, %hi(D_800880FC)
    /* BC48 8000B048 C42280FC */  lwc1       $fv1, %lo(D_800880FC)($at)
    /* BC4C 8000B04C 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* BC50 8000B050 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* BC54 8000B054 3C018009 */  lui        $at, %hi(D_80088124)
    /* BC58 8000B058 C4228124 */  lwc1       $fv1, %lo(D_80088124)($at)
    /* BC5C 8000B05C 46020002 */  mul.s      $fv0, $fv0, $fv1
  .L8000B060:
    /* BC60 8000B060 3C018009 */  lui        $at, %hi(D_8008811C)
    /* BC64 8000B064 E420811C */  swc1       $fv0, %lo(D_8008811C)($at)
    /* BC68 8000B068 3C018009 */  lui        $at, %hi(D_80088100)
    /* BC6C 8000B06C C4248100 */  lwc1       $ft0, %lo(D_80088100)($at)
    /* BC70 8000B070 46182032 */  c.eq.s     $ft0, $fs2
    /* BC74 8000B074 00000000 */  nop
    /* BC78 8000B078 4500000A */  bc1f       .L8000B0A4
    /* BC7C 8000B07C 00000000 */   nop
    /* BC80 8000B080 3C018009 */  lui        $at, %hi(D_800880F0)
    /* BC84 8000B084 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* BC88 8000B088 3C018009 */  lui        $at, %hi(D_80088120)
    /* BC8C 8000B08C C4228120 */  lwc1       $fv1, %lo(D_80088120)($at)
    /* BC90 8000B090 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BC94 8000B094 3C018009 */  lui        $at, %hi(D_80088118)
    /* BC98 8000B098 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* BC9C 8000B09C 08002C37 */  j          .L8000B0DC
    /* BCA0 8000B0A0 00000000 */   nop
  .L8000B0A4:
    /* BCA4 8000B0A4 3C018009 */  lui        $at, %hi(D_80088104)
    /* BCA8 8000B0A8 C4228104 */  lwc1       $fv1, %lo(D_80088104)($at)
    /* BCAC 8000B0AC 3C018009 */  lui        $at, %hi(D_800880F0)
    /* BCB0 8000B0B0 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* BCB4 8000B0B4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* BCB8 8000B0B8 3C018009 */  lui        $at, %hi(D_800880F4)
    /* BCBC 8000B0BC C42080F4 */  lwc1       $fv0, %lo(D_800880F4)($at)
    /* BCC0 8000B0C0 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* BCC4 8000B0C4 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* BCC8 8000B0C8 3C018009 */  lui        $at, %hi(D_80088120)
    /* BCCC 8000B0CC C4208120 */  lwc1       $fv0, %lo(D_80088120)($at)
    /* BCD0 8000B0D0 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* BCD4 8000B0D4 3C018009 */  lui        $at, %hi(D_80088118)
    /* BCD8 8000B0D8 E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
  .L8000B0DC:
    /* BCDC 8000B0DC 3C018009 */  lui        $at, %hi(D_8008811C)
    /* BCE0 8000B0E0 C422811C */  lwc1       $fv1, %lo(D_8008811C)($at)
    /* BCE4 8000B0E4 4618103C */  c.lt.s     $fv1, $fs2
    /* BCE8 8000B0E8 00000000 */  nop
    /* BCEC 8000B0EC 4501000F */  bc1t       .L8000B12C
    /* BCF0 8000B0F0 00000000 */   nop
    /* BCF4 8000B0F4 3C018009 */  lui        $at, %hi(D_80088118)
    /* BCF8 8000B0F8 C4208118 */  lwc1       $fv0, %lo(D_80088118)($at)
    /* BCFC 8000B0FC 4618003C */  c.lt.s     $fv0, $fs2
    /* BD00 8000B100 00000000 */  nop
    /* BD04 8000B104 45010009 */  bc1t       .L8000B12C
    /* BD08 8000B108 00000000 */   nop
    /* BD0C 8000B10C 4602F03C */  c.lt.s     $fs5, $fv1
    /* BD10 8000B110 00000000 */  nop
    /* BD14 8000B114 45010005 */  bc1t       .L8000B12C
    /* BD18 8000B118 00000000 */   nop
    /* BD1C 8000B11C 4600F03C */  c.lt.s     $fs5, $fv0
    /* BD20 8000B120 00000000 */  nop
    /* BD24 8000B124 45000056 */  bc1f       .L8000B280
    /* BD28 8000B128 00000000 */   nop
  .L8000B12C:
    /* BD2C 8000B12C 3C018009 */  lui        $at, %hi(D_80088148)
    /* BD30 8000B130 C4208148 */  lwc1       $fv0, %lo(D_80088148)($at)
    /* BD34 8000B134 4600A101 */  sub.s      $ft0, $fs0, $fv0
    /* BD38 8000B138 3C018009 */  lui        $at, %hi(D_80088150)
    /* BD3C 8000B13C C4208150 */  lwc1       $fv0, %lo(D_80088150)($at)
    /* BD40 8000B140 4600B001 */  sub.s      $fv0, $fs1, $fv0
    /* BD44 8000B144 3C018009 */  lui        $at, %hi(D_80088108)
    /* BD48 8000B148 C4268108 */  lwc1       $ft1, %lo(D_80088108)($at)
    /* BD4C 8000B14C 46183032 */  c.eq.s     $ft1, $fs2
    /* BD50 8000B150 00000000 */  nop
    /* BD54 8000B154 00000000 */  nop
    /* BD58 8000B158 3C018009 */  lui        $at, %hi(D_800880F0)
    /* BD5C 8000B15C E42480F0 */  swc1       $ft0, %lo(D_800880F0)($at)
    /* BD60 8000B160 3C018009 */  lui        $at, %hi(D_800880F4)
    /* BD64 8000B164 E42080F4 */  swc1       $fv0, %lo(D_800880F4)($at)
    /* BD68 8000B168 45020005 */  bc1fl      .L8000B180
    /* BD6C 8000B16C 46060002 */   mul.s     $fv0, $fv0, $ft1
    /* BD70 8000B170 3C018009 */  lui        $at, %hi(D_8008812C)
    /* BD74 8000B174 C420812C */  lwc1       $fv0, %lo(D_8008812C)($at)
    /* BD78 8000B178 08002C67 */  j          .L8000B19C
    /* BD7C 8000B17C 46002002 */   mul.s     $fv0, $ft0, $fv0
  .L8000B180:
    /* BD80 8000B180 3C018009 */  lui        $at, %hi(D_8008810C)
    /* BD84 8000B184 C422810C */  lwc1       $fv1, %lo(D_8008810C)($at)
    /* BD88 8000B188 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* BD8C 8000B18C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* BD90 8000B190 3C018009 */  lui        $at, %hi(D_8008812C)
    /* BD94 8000B194 C422812C */  lwc1       $fv1, %lo(D_8008812C)($at)
    /* BD98 8000B198 46020002 */  mul.s      $fv0, $fv0, $fv1
  .L8000B19C:
    /* BD9C 8000B19C 3C018009 */  lui        $at, %hi(D_8008811C)
    /* BDA0 8000B1A0 E420811C */  swc1       $fv0, %lo(D_8008811C)($at)
    /* BDA4 8000B1A4 3C018009 */  lui        $at, %hi(D_80088110)
    /* BDA8 8000B1A8 C4248110 */  lwc1       $ft0, %lo(D_80088110)($at)
    /* BDAC 8000B1AC 46182032 */  c.eq.s     $ft0, $fs2
    /* BDB0 8000B1B0 00000000 */  nop
    /* BDB4 8000B1B4 4500000C */  bc1f       .L8000B1E8
    /* BDB8 8000B1B8 00000000 */   nop
    /* BDBC 8000B1BC 3C018009 */  lui        $at, %hi(D_800880F0)
    /* BDC0 8000B1C0 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* BDC4 8000B1C4 3C018009 */  lui        $at, %hi(D_80088128)
    /* BDC8 8000B1C8 C4228128 */  lwc1       $fv1, %lo(D_80088128)($at)
    /* BDCC 8000B1CC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BDD0 8000B1D0 3C018009 */  lui        $at, %hi(D_80088118)
    /* BDD4 8000B1D4 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* BDD8 8000B1D8 08002C88 */  j          .L8000B220
    /* BDDC 8000B1DC 00000000 */   nop
  .L8000B1E0:
    /* BDE0 8000B1E0 08002CF5 */  j          .L8000B3D4
    /* BDE4 8000B1E4 25120001 */   addiu     $s2, $t0, 0x1
  .L8000B1E8:
    /* BDE8 8000B1E8 3C018009 */  lui        $at, %hi(D_80088114)
    /* BDEC 8000B1EC C4228114 */  lwc1       $fv1, %lo(D_80088114)($at)
    /* BDF0 8000B1F0 3C018009 */  lui        $at, %hi(D_800880F0)
    /* BDF4 8000B1F4 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* BDF8 8000B1F8 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* BDFC 8000B1FC 3C018009 */  lui        $at, %hi(D_800880F4)
    /* BE00 8000B200 C42080F4 */  lwc1       $fv0, %lo(D_800880F4)($at)
    /* BE04 8000B204 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* BE08 8000B208 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* BE0C 8000B20C 3C018009 */  lui        $at, %hi(D_80088128)
    /* BE10 8000B210 C4208128 */  lwc1       $fv0, %lo(D_80088128)($at)
    /* BE14 8000B214 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* BE18 8000B218 3C018009 */  lui        $at, %hi(D_80088118)
    /* BE1C 8000B21C E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
  .L8000B220:
    /* BE20 8000B220 3C018009 */  lui        $at, %hi(D_8008811C)
    /* BE24 8000B224 C422811C */  lwc1       $fv1, %lo(D_8008811C)($at)
    /* BE28 8000B228 4618103C */  c.lt.s     $fv1, $fs2
    /* BE2C 8000B22C 00000000 */  nop
    /* BE30 8000B230 00000000 */  nop
    /* BE34 8000B234 450300B6 */  bc1tl      .L8000B510
    /* BE38 8000B238 26730024 */   addiu     $s3, $s3, 0x24
    /* BE3C 8000B23C 3C018009 */  lui        $at, %hi(D_80088118)
    /* BE40 8000B240 C4208118 */  lwc1       $fv0, %lo(D_80088118)($at)
    /* BE44 8000B244 4618003C */  c.lt.s     $fv0, $fs2
    /* BE48 8000B248 00000000 */  nop
    /* BE4C 8000B24C 00000000 */  nop
    /* BE50 8000B250 450300AF */  bc1tl      .L8000B510
    /* BE54 8000B254 26730024 */   addiu     $s3, $s3, 0x24
    /* BE58 8000B258 4602F03C */  c.lt.s     $fs5, $fv1
    /* BE5C 8000B25C 00000000 */  nop
    /* BE60 8000B260 00000000 */  nop
    /* BE64 8000B264 450300AA */  bc1tl      .L8000B510
    /* BE68 8000B268 26730024 */   addiu     $s3, $s3, 0x24
    /* BE6C 8000B26C 4600F03C */  c.lt.s     $fs5, $fv0
    /* BE70 8000B270 00000000 */  nop
    /* BE74 8000B274 00000000 */  nop
    /* BE78 8000B278 450300A5 */  bc1tl      .L8000B510
    /* BE7C 8000B27C 26730024 */   addiu     $s3, $s3, 0x24
  .L8000B280:
    /* BE80 8000B280 8E22006C */  lw         $v0, 0x6C($s1)
    /* BE84 8000B284 3C014010 */  lui        $at, (0x40100000 >> 16)
    /* BE88 8000B288 44810000 */  mtc1       $at, $fv0
    /* BE8C 8000B28C 00000000 */  nop
    /* BE90 8000B290 C4420060 */  lwc1       $fv1, 0x60($v0)
    /* BE94 8000B294 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* BE98 8000B298 3C01BE19 */  lui        $at, (0xBE19999A >> 16)
    /* BE9C 8000B29C 3421999A */  ori        $at, $at, (0xBE19999A & 0xFFFF)
    /* BEA0 8000B2A0 44811000 */  mtc1       $at, $fv1
    /* BEA4 8000B2A4 00000000 */  nop
    /* BEA8 8000B2A8 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* BEAC 8000B2AC 8E2202C0 */  lw         $v0, 0x2C0($s1)
    /* BEB0 8000B2B0 240D0004 */  addiu      $t5, $zero, 0x4
    /* BEB4 8000B2B4 AFAD001C */  sw         $t5, 0x1C($sp)
    /* BEB8 8000B2B8 3C018009 */  lui        $at, %hi(D_80088118)
    /* BEBC 8000B2BC E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
    /* BEC0 8000B2C0 10400007 */  beqz       $v0, .L8000B2E0
    /* BEC4 8000B2C4 00000000 */   nop
    /* BEC8 8000B2C8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* BECC 8000B2CC 44810000 */  mtc1       $at, $fv0
    /* BED0 8000B2D0 00000000 */  nop
    /* BED4 8000B2D4 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* BED8 8000B2D8 3C018009 */  lui        $at, %hi(D_80088118)
    /* BEDC 8000B2DC E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
  .L8000B2E0:
    /* BEE0 8000B2E0 C622007C */  lwc1       $fv1, 0x7C($s1)
    /* BEE4 8000B2E4 3C018009 */  lui        $at, %hi(D_80088118)
    /* BEE8 8000B2E8 C4248118 */  lwc1       $ft0, %lo(D_80088118)($at)
    /* BEEC 8000B2EC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* BEF0 8000B2F0 3C018009 */  lui        $at, %hi(D_800880BC)
    /* BEF4 8000B2F4 E42280BC */  swc1       $fv1, %lo(D_800880BC)($at)
    /* BEF8 8000B2F8 C6200084 */  lwc1       $fv0, 0x84($s1)
    /* BEFC 8000B2FC 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* BF00 8000B300 3C018009 */  lui        $at, %hi(D_800880C4)
    /* BF04 8000B304 E42080C4 */  swc1       $fv0, %lo(D_800880C4)($at)
    /* BF08 8000B308 C620007C */  lwc1       $fv0, 0x7C($s1)
    /* BF0C 8000B30C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BF10 8000B310 E620007C */  swc1       $fv0, 0x7C($s1)
    /* BF14 8000B314 C6200084 */  lwc1       $fv0, 0x84($s1)
    /* BF18 8000B318 3C018009 */  lui        $at, %hi(D_800880C4)
    /* BF1C 8000B31C C42280C4 */  lwc1       $fv1, %lo(D_800880C4)($at)
    /* BF20 8000B320 00004021 */  addu       $t0, $zero, $zero
    /* BF24 8000B324 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* BF28 8000B328 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* BF2C 8000B32C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BF30 8000B330 3C048007 */  lui        $a0, %hi(D_8006DA10)
    /* BF34 8000B334 8C84DA10 */  lw         $a0, %lo(D_8006DA10)($a0)
    /* BF38 8000B338 00121600 */  sll        $v0, $s2, 24
    /* BF3C 8000B33C 00009021 */  addu       $s2, $zero, $zero
    /* BF40 8000B340 E6200084 */  swc1       $fv0, 0x84($s1)
    /* BF44 8000B344 3C018009 */  lui        $at, %hi(D_800880BC)
    /* BF48 8000B348 C42080BC */  lwc1       $fv0, %lo(D_800880BC)($at)
    /* BF4C 8000B34C 34428000 */  ori        $v0, $v0, 0x8000
    /* BF50 8000B350 E6200088 */  swc1       $fv0, 0x88($s1)
    /* BF54 8000B354 3C018009 */  lui        $at, %hi(D_800880C4)
    /* BF58 8000B358 C42080C4 */  lwc1       $fv0, %lo(D_800880C4)($at)
    /* BF5C 8000B35C 00051C00 */  sll        $v1, $a1, 16
    /* BF60 8000B360 00626025 */  or         $t4, $v1, $v0
    /* BF64 8000B364 1880001B */  blez       $a0, .L8000B3D4
    /* BF68 8000B368 E6200090 */   swc1      $fv0, 0x90($s1)
    /* BF6C 8000B36C 00A05821 */  addu       $t3, $a1, $zero
    /* BF70 8000B370 3C0A8010 */  lui        $t2, %hi(D_80102058)
    /* BF74 8000B374 8D4A2058 */  lw         $t2, %lo(D_80102058)($t2)
    /* BF78 8000B378 00804821 */  addu       $t1, $a0, $zero
    /* BF7C 8000B37C 3C078010 */  lui        $a3, %hi(D_801001AC)
    /* BF80 8000B380 24E701AC */  addiu      $a3, $a3, %lo(D_801001AC)
    /* BF84 8000B384 3C068010 */  lui        $a2, %hi(D_801001BC)
    /* BF88 8000B388 24C601BC */  addiu      $a2, $a2, %lo(D_801001BC)
    /* BF8C 8000B38C 3C058010 */  lui        $a1, %hi(D_8010389C)
    /* BF90 8000B390 24A5389C */  addiu      $a1, $a1, %lo(D_8010389C)
  .L8000B394:
    /* BF94 8000B394 8CA20000 */  lw         $v0, 0x0($a1)
    /* BF98 8000B398 01621023 */  subu       $v0, $t3, $v0
    /* BF9C 8000B39C 04410002 */  bgez       $v0, .L8000B3A8
    /* BFA0 8000B3A0 00402021 */   addu      $a0, $v0, $zero
    /* BFA4 8000B3A4 004A2021 */  addu       $a0, $v0, $t2
  .L8000B3A8:
    /* BFA8 8000B3A8 8CC20000 */  lw         $v0, 0x0($a2)
    /* BFAC 8000B3AC 8CE30000 */  lw         $v1, 0x0($a3)
    /* BFB0 8000B3B0 00431021 */  addu       $v0, $v0, $v1
    /* BFB4 8000B3B4 0044102A */  slt        $v0, $v0, $a0
    /* BFB8 8000B3B8 1040FF89 */  beqz       $v0, .L8000B1E0
    /* BFBC 8000B3BC 24E70004 */   addiu     $a3, $a3, 0x4
    /* BFC0 8000B3C0 24C60004 */  addiu      $a2, $a2, 0x4
    /* BFC4 8000B3C4 25080001 */  addiu      $t0, $t0, 0x1
    /* BFC8 8000B3C8 0109102A */  slt        $v0, $t0, $t1
    /* BFCC 8000B3CC 1440FFF1 */  bnez       $v0, .L8000B394
    /* BFD0 8000B3D0 24A50004 */   addiu     $a1, $a1, 0x4
  .L8000B3D4:
    /* BFD4 8000B3D4 12400049 */  beqz       $s2, .L8000B4FC
    /* BFD8 8000B3D8 00000000 */   nop
    /* BFDC 8000B3DC 3C108009 */  lui        $s0, %hi(D_800970B4)
    /* BFE0 8000B3E0 8E1070B4 */  lw         $s0, %lo(D_800970B4)($s0)
    /* BFE4 8000B3E4 12000045 */  beqz       $s0, .L8000B4FC
    /* BFE8 8000B3E8 00000000 */   nop
  .L8000B3EC:
    /* BFEC 8000B3EC 8E020018 */  lw         $v0, 0x18($s0)
    /* BFF0 8000B3F0 104C0004 */  beq        $v0, $t4, .L8000B404
    /* BFF4 8000B3F4 00000000 */   nop
    /* BFF8 8000B3F8 8E100004 */  lw         $s0, 0x4($s0)
    /* BFFC 8000B3FC 1600FFFB */  bnez       $s0, .L8000B3EC
    /* C000 8000B400 00000000 */   nop
  .L8000B404:
    /* C004 8000B404 1200003D */  beqz       $s0, .L8000B4FC
    /* C008 8000B408 00000000 */   nop
    /* C00C 8000B40C 8E020014 */  lw         $v0, 0x14($s0)
    /* C010 8000B410 30420004 */  andi       $v0, $v0, 0x4
    /* C014 8000B414 3C048005 */  lui        $a0, %hi(func_80049910)
    /* C018 8000B418 24849910 */  addiu      $a0, $a0, %lo(func_80049910)
    /* C01C 8000B41C 10400003 */  beqz       $v0, .L8000B42C
    /* C020 8000B420 00000000 */   nop
    /* C024 8000B424 3C048005 */  lui        $a0, %hi(func_8004976C)
    /* C028 8000B428 2484976C */  addiu      $a0, $a0, %lo(func_8004976C)
  .L8000B42C:
    /* C02C 8000B42C 0C010F3C */  jal        func_80043CF0
    /* C030 8000B430 24052800 */   addiu     $a1, $zero, 0x2800
    /* C034 8000B434 00403021 */  addu       $a2, $v0, $zero
    /* C038 8000B438 10C00015 */  beqz       $a2, .L8000B490
    /* C03C 8000B43C 00142142 */   srl       $a0, $s4, 5
    /* C040 8000B440 00042080 */  sll        $a0, $a0, 2
    /* C044 8000B444 3C0D8010 */  lui        $t5, %hi(D_80101F90)
    /* C048 8000B448 25AD1F90 */  addiu      $t5, $t5, %lo(D_80101F90)
    /* C04C 8000B44C 008D2021 */  addu       $a0, $a0, $t5
    /* C050 8000B450 3285001F */  andi       $a1, $s4, 0x1F
    /* C054 8000B454 8C830000 */  lw         $v1, 0x0($a0)
    /* C058 8000B458 24020001 */  addiu      $v0, $zero, 0x1
    /* C05C 8000B45C 00A21004 */  sllv       $v0, $v0, $a1
    /* C060 8000B460 00621825 */  or         $v1, $v1, $v0
    /* C064 8000B464 AC830000 */  sw         $v1, 0x0($a0)
    /* C068 8000B468 ACD00014 */  sw         $s0, 0x14($a2)
    /* C06C 8000B46C 8E2200F8 */  lw         $v0, 0xF8($s1)
    /* C070 8000B470 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* C074 8000B474 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* C078 8000B478 ACC20018 */  sw         $v0, 0x18($a2)
    /* C07C 8000B47C 8E020014 */  lw         $v0, 0x14($s0)
    /* C080 8000B480 AE060058 */  sw         $a2, 0x58($s0)
    /* C084 8000B484 00431025 */  or         $v0, $v0, $v1
    /* C088 8000B488 08002D28 */  j          .L8000B4A0
    /* C08C 8000B48C AE020014 */   sw        $v0, 0x14($s0)
  .L8000B490:
    /* C090 8000B490 8E640000 */  lw         $a0, 0x0($s3)
    /* C094 8000B494 8E2500F8 */  lw         $a1, 0xF8($s1)
    /* C098 8000B498 0C012574 */  jal        func_800495D0
    /* C09C 8000B49C 00000000 */   nop
  .L8000B4A0:
    /* C0A0 8000B4A0 8E220000 */  lw         $v0, 0x0($s1)
    /* C0A4 8000B4A4 30420002 */  andi       $v0, $v0, 0x2
    /* C0A8 8000B4A8 50400019 */  beql       $v0, $zero, .L8000B510
    /* C0AC 8000B4AC 26730024 */   addiu     $s3, $s3, 0x24
    /* C0B0 8000B4B0 8E02001C */  lw         $v0, 0x1C($s0)
    /* C0B4 8000B4B4 3C038008 */  lui        $v1, %hi(D_8007F954)
    /* C0B8 8000B4B8 8C63F954 */  lw         $v1, %lo(D_8007F954)($v1)
    /* C0BC 8000B4BC 0043A024 */  and        $s4, $v0, $v1
    /* C0C0 8000B4C0 2E82000D */  sltiu      $v0, $s4, 0xD
    /* C0C4 8000B4C4 50400012 */  beql       $v0, $zero, .L8000B510
    /* C0C8 8000B4C8 26730024 */   addiu     $s3, $s3, 0x24
    /* C0CC 8000B4CC 0C011ADE */  jal        func_80046B78
    /* C0D0 8000B4D0 02202021 */   addu      $a0, $s1, $zero
    /* C0D4 8000B4D4 00141080 */  sll        $v0, $s4, 2
    /* C0D8 8000B4D8 3C048008 */  lui        $a0, %hi(D_80086A30)
    /* C0DC 8000B4DC 00822021 */  addu       $a0, $a0, $v0
    /* C0E0 8000B4E0 8C846A30 */  lw         $a0, %lo(D_80086A30)($a0)
    /* C0E4 8000B4E4 3C058013 */  lui        $a1, %hi(D_8012C2D4)
    /* C0E8 8000B4E8 8CA5C2D4 */  lw         $a1, %lo(D_8012C2D4)($a1)
    /* C0EC 8000B4EC 0C006058 */  jal        func_80018160
    /* C0F0 8000B4F0 240600FF */   addiu     $a2, $zero, 0xFF
    /* C0F4 8000B4F4 08002D44 */  j          .L8000B510
    /* C0F8 8000B4F8 26730024 */   addiu     $s3, $s3, 0x24
  .L8000B4FC:
    /* C0FC 8000B4FC 8E640000 */  lw         $a0, 0x0($s3)
    /* C100 8000B500 8E2500F8 */  lw         $a1, 0xF8($s1)
    /* C104 8000B504 0C012574 */  jal        func_800495D0
    /* C108 8000B508 00000000 */   nop
  .L8000B50C:
    /* C10C 8000B50C 26730024 */  addiu      $s3, $s3, 0x24
  .L8000B510:
    /* C110 8000B510 26F7FFFF */  addiu      $s7, $s7, -0x1
    /* C114 8000B514 2402FFFF */  addiu      $v0, $zero, -0x1
    /* C118 8000B518 16E2FDC3 */  bne        $s7, $v0, .L8000AC28
    /* C11C 8000B51C 26D60024 */   addiu     $s6, $s6, 0x24
  .L8000B520:
    /* C120 8000B520 8FA2001C */  lw         $v0, 0x1C($sp)
    /* C124 8000B524 8FBF0054 */  lw         $ra, 0x54($sp)
    /* C128 8000B528 8FBE0050 */  lw         $fp, 0x50($sp)
    /* C12C 8000B52C 8FB7004C */  lw         $s7, 0x4C($sp)
    /* C130 8000B530 8FB60048 */  lw         $s6, 0x48($sp)
    /* C134 8000B534 8FB50044 */  lw         $s5, 0x44($sp)
    /* C138 8000B538 8FB40040 */  lw         $s4, 0x40($sp)
    /* C13C 8000B53C 8FB3003C */  lw         $s3, 0x3C($sp)
    /* C140 8000B540 8FB20038 */  lw         $s2, 0x38($sp)
    /* C144 8000B544 8FB10034 */  lw         $s1, 0x34($sp)
    /* C148 8000B548 8FB00030 */  lw         $s0, 0x30($sp)
    /* C14C 8000B54C D7BE0080 */  ldc1       $fs5, 0x80($sp)
    /* C150 8000B550 D7BC0078 */  ldc1       $fs4, 0x78($sp)
    /* C154 8000B554 D7BA0070 */  ldc1       $fs3, 0x70($sp)
    /* C158 8000B558 D7B80068 */  ldc1       $fs2, 0x68($sp)
    /* C15C 8000B55C D7B60060 */  ldc1       $fs1, 0x60($sp)
    /* C160 8000B560 D7B40058 */  ldc1       $fs0, 0x58($sp)
    /* C164 8000B564 27BD0088 */  addiu      $sp, $sp, 0x88
    /* C168 8000B568 03E00008 */  jr         $ra
    /* C16C 8000B56C 00000000 */   nop
endlabel func_8000AB34
