nonmatching func_8001A998, 0x3A8

glabel func_8001A998
    /* 1B598 8001A998 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1B59C 8001A99C AFB00010 */  sw         $s0, 0x10($sp)
    /* 1B5A0 8001A9A0 00808021 */  addu       $s0, $a0, $zero
    /* 1B5A4 8001A9A4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 1B5A8 8001A9A8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 1B5AC 8001A9AC AFB20018 */  sw         $s2, 0x18($sp)
    /* 1B5B0 8001A9B0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 1B5B4 8001A9B4 F7B60030 */  sdc1       $fs1, 0x30($sp)
    /* 1B5B8 8001A9B8 F7B40028 */  sdc1       $fs0, 0x28($sp)
    /* 1B5BC 8001A9BC C6020080 */  lwc1       $fv1, 0x80($s0)
    /* 1B5C0 8001A9C0 44800000 */  mtc1       $zero, $fv0
    /* 1B5C4 8001A9C4 00000000 */  nop
    /* 1B5C8 8001A9C8 00A09021 */  addu       $s2, $a1, $zero
    /* 1B5CC 8001A9CC 4602003C */  c.lt.s     $fv0, $fv1
    /* 1B5D0 8001A9D0 00000000 */  nop
    /* 1B5D4 8001A9D4 00000000 */  nop
    /* 1B5D8 8001A9D8 8E110010 */  lw         $s1, 0x10($s0)
    /* 1B5DC 8001A9DC 45000008 */  bc1f       .L8001AA00
    /* 1B5E0 8001A9E0 00C09821 */   addu      $s3, $a2, $zero
    /* 1B5E4 8001A9E4 46021080 */  add.s      $fv1, $fv1, $fv1
    /* 1B5E8 8001A9E8 3C013F9B */  lui        $at, (0x3F9B26C9 >> 16)
    /* 1B5EC 8001A9EC 342126C9 */  ori        $at, $at, (0x3F9B26C9 & 0xFFFF)
    /* 1B5F0 8001A9F0 44810000 */  mtc1       $at, $fv0
    /* 1B5F4 8001A9F4 00000000 */  nop
    /* 1B5F8 8001A9F8 08006A81 */  j          .L8001AA04
    /* 1B5FC 8001A9FC 46001582 */   mul.s     $fs1, $fv1, $fv0
  .L8001AA00:
    /* 1B600 8001AA00 46000586 */  mov.s      $fs1, $fv0
  .L8001AA04:
    /* 1B604 8001AA04 3C018008 */  lui        $at, %hi(D_80087504)
    /* 1B608 8001AA08 C4247504 */  lwc1       $ft0, %lo(D_80087504)($at)
    /* 1B60C 8001AA0C 00002021 */  addu       $a0, $zero, $zero
    /* 1B610 8001AA10 02001821 */  addu       $v1, $s0, $zero
  .L8001AA14:
    /* 1B614 8001AA14 C4620138 */  lwc1       $fv1, 0x138($v1)
    /* 1B618 8001AA18 C4600158 */  lwc1       $fv0, 0x158($v1)
    /* 1B61C 8001AA1C 46001181 */  sub.s      $ft1, $fv1, $fv0
    /* 1B620 8001AA20 4604303C */  c.lt.s     $ft1, $ft0
    /* 1B624 8001AA24 00000000 */  nop
    /* 1B628 8001AA28 00000000 */  nop
    /* 1B62C 8001AA2C 45030001 */  bc1tl      .L8001AA34
    /* 1B630 8001AA30 46003106 */   mov.s     $ft0, $ft1
  .L8001AA34:
    /* 1B634 8001AA34 24840001 */  addiu      $a0, $a0, 0x1
    /* 1B638 8001AA38 28820004 */  slti       $v0, $a0, 0x4
    /* 1B63C 8001AA3C 1440FFF5 */  bnez       $v0, .L8001AA14
    /* 1B640 8001AA40 24630068 */   addiu     $v1, $v1, 0x68
    /* 1B644 8001AA44 44803000 */  mtc1       $zero, $ft1
    /* 1B648 8001AA48 00000000 */  nop
    /* 1B64C 8001AA4C 4604303C */  c.lt.s     $ft1, $ft0
    /* 1B650 8001AA50 00000000 */  nop
    /* 1B654 8001AA54 4500000F */  bc1f       .L8001AA94
    /* 1B658 8001AA58 00000000 */   nop
    /* 1B65C 8001AA5C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1B660 8001AA60 44811000 */  mtc1       $at, $fv1
    /* 1B664 8001AA64 00000000 */  nop
    /* 1B668 8001AA68 3C013F53 */  lui        $at, (0x3F533334 >> 16)
    /* 1B66C 8001AA6C 34213334 */  ori        $at, $at, (0x3F533334 & 0xFFFF)
    /* 1B670 8001AA70 44810000 */  mtc1       $at, $fv0
  .L8001AA74:
    /* 1B674 8001AA74 00000000 */  nop
    /* 1B678 8001AA78 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 1B67C 8001AA7C 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* 1B680 8001AA80 4604303C */  c.lt.s     $ft1, $ft0
    /* 1B684 8001AA84 00000000 */  nop
    /* 1B688 8001AA88 00000000 */  nop
    /* 1B68C 8001AA8C 4501FFF9 */  bc1t       .L8001AA74
    /* 1B690 8001AA90 4602B580 */   add.s     $fs1, $fs1, $fv1
  .L8001AA94:
    /* 1B694 8001AA94 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 1B698 8001AA98 44816000 */  mtc1       $at, $fa0
    /* 1B69C 8001AA9C 00000000 */  nop
    /* 1B6A0 8001AAA0 0C010A8C */  jal        func_80042A30
    /* 1B6A4 8001AAA4 460CB301 */   sub.s     $fa0, $fs1, $fa0
    /* 1B6A8 8001AAA8 8E22003C */  lw         $v0, 0x3C($s1)
    /* 1B6AC 8001AAAC 8E2300E0 */  lw         $v1, 0xE0($s1)
    /* 1B6B0 8001AAB0 3C0133B4 */  lui        $at, (0x33B40000 >> 16)
    /* 1B6B4 8001AAB4 44812000 */  mtc1       $at, $ft0
    /* 1B6B8 8001AAB8 00000000 */  nop
    /* 1B6BC 8001AABC 00431023 */  subu       $v0, $v0, $v1
    /* 1B6C0 8001AAC0 44821000 */  mtc1       $v0, $fv1
    /* 1B6C4 8001AAC4 00000000 */  nop
    /* 1B6C8 8001AAC8 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 1B6CC 8001AACC 46041502 */  mul.s      $fs0, $fv1, $ft0
    /* 1B6D0 8001AAD0 3C01C334 */  lui        $at, (0xC3340000 >> 16)
    /* 1B6D4 8001AAD4 44811000 */  mtc1       $at, $fv1
    /* 1B6D8 8001AAD8 00000000 */  nop
    /* 1B6DC 8001AADC 4602A03C */  c.lt.s     $fs0, $fv1
    /* 1B6E0 8001AAE0 00000000 */  nop
    /* 1B6E4 8001AAE4 00000000 */  nop
    /* 1B6E8 8001AAE8 45000005 */  bc1f       .L8001AB00
    /* 1B6EC 8001AAEC 46000586 */   mov.s     $fs1, $fv0
    /* 1B6F0 8001AAF0 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 1B6F4 8001AAF4 44810000 */  mtc1       $at, $fv0
    /* 1B6F8 8001AAF8 00000000 */  nop
    /* 1B6FC 8001AAFC 4600A500 */  add.s      $fs0, $fs0, $fv0
  .L8001AB00:
    /* 1B700 8001AB00 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 1B704 8001AB04 44810000 */  mtc1       $at, $fv0
    /* 1B708 8001AB08 00000000 */  nop
    /* 1B70C 8001AB0C 4614003C */  c.lt.s     $fv0, $fs0
    /* 1B710 8001AB10 00000000 */  nop
    /* 1B714 8001AB14 45000005 */  bc1f       .L8001AB2C
    /* 1B718 8001AB18 00000000 */   nop
    /* 1B71C 8001AB1C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 1B720 8001AB20 44810000 */  mtc1       $at, $fv0
    /* 1B724 8001AB24 00000000 */  nop
    /* 1B728 8001AB28 4600A501 */  sub.s      $fs0, $fs0, $fv0
  .L8001AB2C:
    /* 1B72C 8001AB2C 0C011A22 */  jal        func_80046888
    /* 1B730 8001AB30 00000000 */   nop
    /* 1B734 8001AB34 44802000 */  mtc1       $zero, $ft0
    /* 1B738 8001AB38 00000000 */  nop
    /* 1B73C 8001AB3C 4604003C */  c.lt.s     $fv0, $ft0
    /* 1B740 8001AB40 00000000 */  nop
    /* 1B744 8001AB44 00000000 */  nop
    /* 1B748 8001AB48 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1B74C 8001AB4C 44813000 */  mtc1       $at, $ft1
    /* 1B750 8001AB50 00000000 */  nop
    /* 1B754 8001AB54 45000003 */  bc1f       .L8001AB64
    /* 1B758 8001AB58 00000000 */   nop
    /* 1B75C 8001AB5C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 1B760 8001AB60 44813000 */  mtc1       $at, $ft1
  .L8001AB64:
    /* 1B764 8001AB64 00000000 */  nop
    /* 1B768 8001AB68 44920000 */  mtc1       $s2, $fv0
    /* 1B76C 8001AB6C 00000000 */  nop
    /* 1B770 8001AB70 46800020 */  cvt.s.w    $fv0, $fv0
    /* 1B774 8001AB74 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 1B778 8001AB78 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 1B77C 8001AB7C 44811000 */  mtc1       $at, $fv1
    /* 1B780 8001AB80 00000000 */  nop
    /* 1B784 8001AB84 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 1B788 8001AB88 4600A500 */  add.s      $fs0, $fs0, $fv0
    /* 1B78C 8001AB8C 4604A03C */  c.lt.s     $fs0, $ft0
    /* 1B790 8001AB90 00000000 */  nop
    /* 1B794 8001AB94 45000006 */  bc1f       .L8001ABB0
    /* 1B798 8001AB98 00000000 */   nop
    /* 1B79C 8001AB9C 3C0141B4 */  lui        $at, (0x41B40000 >> 16)
    /* 1B7A0 8001ABA0 44810000 */  mtc1       $at, $fv0
    /* 1B7A4 8001ABA4 00000000 */  nop
    /* 1B7A8 8001ABA8 08006AF0 */  j          .L8001ABC0
    /* 1B7AC 8001ABAC 4600A500 */   add.s     $fs0, $fs0, $fv0
  .L8001ABB0:
    /* 1B7B0 8001ABB0 3C0141B4 */  lui        $at, (0x41B40000 >> 16)
    /* 1B7B4 8001ABB4 44810000 */  mtc1       $at, $fv0
    /* 1B7B8 8001ABB8 00000000 */  nop
    /* 1B7BC 8001ABBC 4600A501 */  sub.s      $fs0, $fs0, $fv0
  .L8001ABC0:
    /* 1B7C0 8001ABC0 3C013C8E */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1B7C4 8001ABC4 3421FA35 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1B7C8 8001ABC8 44810000 */  mtc1       $at, $fv0
    /* 1B7CC 8001ABCC 00000000 */  nop
    /* 1B7D0 8001ABD0 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 1B7D4 8001ABD4 00000000 */  nop
    /* 1B7D8 8001ABD8 46160002 */  mul.s      $fv0, $fv0, $fs1
    /* 1B7DC 8001ABDC 0C011A22 */  jal        func_80046888
    /* 1B7E0 8001ABE0 E60000A0 */   swc1      $fv0, 0xA0($s0)
    /* 1B7E4 8001ABE4 44801000 */  mtc1       $zero, $fv1
    /* 1B7E8 8001ABE8 00000000 */  nop
    /* 1B7EC 8001ABEC 4602003C */  c.lt.s     $fv0, $fv1
    /* 1B7F0 8001ABF0 00000000 */  nop
    /* 1B7F4 8001ABF4 00000000 */  nop
    /* 1B7F8 8001ABF8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1B7FC 8001ABFC 44813000 */  mtc1       $at, $ft1
    /* 1B800 8001AC00 00000000 */  nop
    /* 1B804 8001AC04 45000003 */  bc1f       .L8001AC14
    /* 1B808 8001AC08 00000000 */   nop
    /* 1B80C 8001AC0C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 1B810 8001AC10 44813000 */  mtc1       $at, $ft1
  .L8001AC14:
    /* 1B814 8001AC14 00000000 */  nop
    /* 1B818 8001AC18 44931000 */  mtc1       $s3, $fv1
    /* 1B81C 8001AC1C 00000000 */  nop
    /* 1B820 8001AC20 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 1B824 8001AC24 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 1B828 8001AC28 3C01BF40 */  lui        $at, (0xBF400000 >> 16)
    /* 1B82C 8001AC2C 44810000 */  mtc1       $at, $fv0
    /* 1B830 8001AC30 00000000 */  nop
    /* 1B834 8001AC34 C6240044 */  lwc1       $ft0, 0x44($s1)
    /* 1B838 8001AC38 46802120 */  cvt.s.w    $ft0, $ft0
    /* 1B83C 8001AC3C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 1B840 8001AC40 3C0130C9 */  lui        $at, (0x30C90FDB >> 16)
    /* 1B844 8001AC44 34210FDB */  ori        $at, $at, (0x30C90FDB & 0xFFFF)
    /* 1B848 8001AC48 44810000 */  mtc1       $at, $fv0
    /* 1B84C 8001AC4C 00000000 */  nop
    /* 1B850 8001AC50 46002502 */  mul.s      $fs0, $ft0, $fv0
    /* 1B854 8001AC54 46021080 */  add.s      $fv1, $fv1, $fv1
    /* 1B858 8001AC58 3C014049 */  lui        $at, (0x40490FDB >> 16)
    /* 1B85C 8001AC5C 34210FDB */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1B860 8001AC60 44810000 */  mtc1       $at, $fv0
    /* 1B864 8001AC64 00000000 */  nop
    /* 1B868 8001AC68 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 1B86C 8001AC6C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 1B870 8001AC70 44812000 */  mtc1       $at, $ft0
    /* 1B874 8001AC74 00000000 */  nop
    /* 1B878 8001AC78 2642FFFF */  addiu      $v0, $s2, -0x1
    /* 1B87C 8001AC7C 44820000 */  mtc1       $v0, $fv0
    /* 1B880 8001AC80 00000000 */  nop
    /* 1B884 8001AC84 46800020 */  cvt.s.w    $fv0, $fv0
    /* 1B888 8001AC88 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* 1B88C 8001AC8C 8E030000 */  lw         $v1, 0x0($s0)
    /* 1B890 8001AC90 4602A080 */  add.s      $fv1, $fs0, $fv1
    /* 1B894 8001AC94 34630020 */  ori        $v1, $v1, 0x20
    /* 1B898 8001AC98 00000000 */  nop
    /* 1B89C 8001AC9C 46161082 */  mul.s      $fv1, $fv1, $fs1
    /* 1B8A0 8001ACA0 AE030000 */  sw         $v1, 0x0($s0)
    /* 1B8A4 8001ACA4 30630002 */  andi       $v1, $v1, 0x2
    /* 1B8A8 8001ACA8 3C028002 */  lui        $v0, %hi(func_8002601C)
    /* 1B8AC 8001ACAC 2442601C */  addiu      $v0, $v0, %lo(func_8002601C)
    /* 1B8B0 8001ACB0 46000007 */  neg.s      $fv0, $fv0
    /* 1B8B4 8001ACB4 AE020014 */  sw         $v0, 0x14($s0)
    /* 1B8B8 8001ACB8 E6000110 */  swc1       $fv0, 0x110($s0)
    /* 1B8BC 8001ACBC 10600016 */  beqz       $v1, .L8001AD18
    /* 1B8C0 8001ACC0 E60200A8 */   swc1      $fv1, 0xA8($s0)
    /* 1B8C4 8001ACC4 0C00C50B */  jal        func_8003142C
    /* 1B8C8 8001ACC8 02002021 */   addu      $a0, $s0, $zero
    /* 1B8CC 8001ACCC 00408021 */  addu       $s0, $v0, $zero
    /* 1B8D0 8001ACD0 00101080 */  sll        $v0, $s0, 2
    /* 1B8D4 8001ACD4 3C018010 */  lui        $at, %hi(D_8010227C)
    /* 1B8D8 8001ACD8 00220821 */  addu       $at, $at, $v0
    /* 1B8DC 8001ACDC 8C22227C */  lw         $v0, %lo(D_8010227C)($at)
    /* 1B8E0 8001ACE0 14400006 */  bnez       $v0, .L8001ACFC
    /* 1B8E4 8001ACE4 00000000 */   nop
    /* 1B8E8 8001ACE8 3C048005 */  lui        $a0, %hi(func_8004CF78)
    /* 1B8EC 8001ACEC 2484CF78 */  addiu      $a0, $a0, %lo(func_8004CF78)
    /* 1B8F0 8001ACF0 0C010F3C */  jal        func_80043CF0
    /* 1B8F4 8001ACF4 24050C00 */   addiu     $a1, $zero, 0xC00
    /* 1B8F8 8001ACF8 AC500014 */  sw         $s0, 0x14($v0)
  .L8001ACFC:
    /* 1B8FC 8001ACFC 3C028007 */  lui        $v0, %hi(D_8006D068)
    /* 1B900 8001AD00 8C42D068 */  lw         $v0, %lo(D_8006D068)($v0)
    /* 1B904 8001AD04 3C03BF8F */  lui        $v1, (0xBF8FFFFF >> 16)
    /* 1B908 8001AD08 3463FFFF */  ori        $v1, $v1, (0xBF8FFFFF & 0xFFFF)
    /* 1B90C 8001AD0C 00431024 */  and        $v0, $v0, $v1
    /* 1B910 8001AD10 3C018007 */  lui        $at, %hi(D_8006D068)
    /* 1B914 8001AD14 AC22D068 */  sw         $v0, %lo(D_8006D068)($at)
  .L8001AD18:
    /* 1B918 8001AD18 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 1B91C 8001AD1C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 1B920 8001AD20 8FB20018 */  lw         $s2, 0x18($sp)
    /* 1B924 8001AD24 8FB10014 */  lw         $s1, 0x14($sp)
    /* 1B928 8001AD28 8FB00010 */  lw         $s0, 0x10($sp)
    /* 1B92C 8001AD2C D7B60030 */  ldc1       $fs1, 0x30($sp)
    /* 1B930 8001AD30 D7B40028 */  ldc1       $fs0, 0x28($sp)
    /* 1B934 8001AD34 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 1B938 8001AD38 03E00008 */  jr         $ra
    /* 1B93C 8001AD3C 00000000 */   nop
endlabel func_8001A998
