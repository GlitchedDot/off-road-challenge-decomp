nonmatching func_8004B7D8, 0x594

glabel func_8004B7D8
    /* 4C3D8 8004B7D8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4C3DC 8004B7DC AFB00020 */  sw         $s0, 0x20($sp)
    /* 4C3E0 8004B7E0 3C108010 */  lui        $s0, %hi(D_80106000)
    /* 4C3E4 8004B7E4 8E106000 */  lw         $s0, %lo(D_80106000)($s0)
    /* 4C3E8 8004B7E8 F7B80040 */  sdc1       $fs2, 0x40($sp)
    /* 4C3EC 8004B7EC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4C3F0 8004B7F0 4481C000 */  mtc1       $at, $fs2
    /* 4C3F4 8004B7F4 00000000 */  nop
    /* 4C3F8 8004B7F8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4C3FC 8004B7FC AFB20028 */  sw         $s2, 0x28($sp)
    /* 4C400 8004B800 AFB10024 */  sw         $s1, 0x24($sp)
    /* 4C404 8004B804 F7B60038 */  sdc1       $fs1, 0x38($sp)
    /* 4C408 8004B808 F7B40030 */  sdc1       $fs0, 0x30($sp)
    /* 4C40C 8004B80C 8E110014 */  lw         $s1, 0x14($s0)
    /* 4C410 8004B810 0C011A22 */  jal        func_80046888
    /* 4C414 8004B814 AE300058 */   sw        $s0, 0x58($s1)
    /* 4C418 8004B818 00000000 */  nop
    /* 4C41C 8004B81C 46180502 */  mul.s      $fs0, $fv0, $fs2
    /* 4C420 8004B820 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4C424 8004B824 4481B000 */  mtc1       $at, $fs1
    /* 4C428 8004B828 00000000 */  nop
    /* 4C42C 8004B82C 4616A500 */  add.s      $fs0, $fs0, $fs1
    /* 4C430 8004B830 3C0141C7 */  lui        $at, (0x41C73333 >> 16)
    /* 4C434 8004B834 34213333 */  ori        $at, $at, (0x41C73333 & 0xFFFF)
    /* 4C438 8004B838 44810000 */  mtc1       $at, $fv0
    /* 4C43C 8004B83C 00000000 */  nop
    /* 4C440 8004B840 4600A502 */  mul.s      $fs0, $fs0, $fv0
    /* 4C444 8004B844 8E240040 */  lw         $a0, 0x40($s1)
    /* 4C448 8004B848 0C01084B */  jal        func_8004212C
    /* 4C44C 8004B84C E7B40018 */   swc1      $fs0, 0x18($sp)
    /* 4C450 8004B850 00000000 */  nop
    /* 4C454 8004B854 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 4C458 8004B858 E6000018 */  swc1       $fv0, 0x18($s0)
    /* 4C45C 8004B85C 8E240040 */  lw         $a0, 0x40($s1)
    /* 4C460 8004B860 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C464 8004B864 0C010854 */  jal        func_80042150
    /* 4C468 8004B868 00042023 */   negu      $a0, $a0
    /* 4C46C 8004B86C 00000000 */  nop
    /* 4C470 8004B870 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 4C474 8004B874 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C478 8004B878 0C011A22 */  jal        func_80046888
    /* 4C47C 8004B87C E6000020 */   swc1      $fv0, 0x20($s0)
    /* 4C480 8004B880 00000000 */  nop
    /* 4C484 8004B884 46180002 */  mul.s      $fv0, $fv0, $fs2
    /* 4C488 8004B888 46160000 */  add.s      $fv0, $fv0, $fs1
    /* 4C48C 8004B88C 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 4C490 8004B890 44811000 */  mtc1       $at, $fv1
    /* 4C494 8004B894 00000000 */  nop
    /* 4C498 8004B898 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4C49C 8004B89C 3C018007 */  lui        $at, %hi(D_8006D17C)
    /* 4C4A0 8004B8A0 C422D17C */  lwc1       $fv1, %lo(D_8006D17C)($at)
    /* 4C4A4 8004B8A4 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* 4C4A8 8004B8A8 4481A000 */  mtc1       $at, $fs0
    /* 4C4AC 8004B8AC 00000000 */  nop
    /* 4C4B0 8004B8B0 00000000 */  nop
    /* 4C4B4 8004B8B4 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* 4C4B8 8004B8B8 3C014C88 */  lui        $at, (0x4C888889 >> 16)
    /* 4C4BC 8004B8BC 34218889 */  ori        $at, $at, (0x4C888889 & 0xFFFF)
    /* 4C4C0 8004B8C0 44812000 */  mtc1       $at, $ft0
    /* 4C4C4 8004B8C4 00000000 */  nop
    /* 4C4C8 8004B8C8 AE000028 */  sw         $zero, 0x28($s0)
    /* 4C4CC 8004B8CC E604002C */  swc1       $ft0, 0x2C($s0)
    /* 4C4D0 8004B8D0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C4D4 8004B8D4 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4C4D8 8004B8D8 E602001C */  swc1       $fv1, 0x1C($s0)
    /* 4C4DC 8004B8DC 0C011A22 */  jal        func_80046888
    /* 4C4E0 8004B8E0 E7A40018 */   swc1      $ft0, 0x18($sp)
    /* 4C4E4 8004B8E4 00000000 */  nop
    /* 4C4E8 8004B8E8 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 4C4EC 8004B8EC E6000024 */  swc1       $fv0, 0x24($s0)
    /* 4C4F0 8004B8F0 96250018 */  lhu        $a1, 0x18($s1)
    /* 4C4F4 8004B8F4 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C4F8 8004B8F8 8E220014 */  lw         $v0, 0x14($s1)
    /* 4C4FC 8004B8FC 3C030002 */  lui        $v1, (0x20000 >> 16)
    /* 4C500 8004B900 00A09021 */  addu       $s2, $a1, $zero
    /* 4C504 8004B904 00431025 */  or         $v0, $v0, $v1
    /* 4C508 8004B908 AE220014 */  sw         $v0, 0x14($s1)
    /* 4C50C 8004B90C C600001C */  lwc1       $fv0, 0x1C($s0)
    /* 4C510 8004B910 30A500FF */  andi       $a1, $a1, 0xFF
    /* 4C514 8004B914 3252FF00 */  andi       $s2, $s2, 0xFF00
    /* 4C518 8004B918 AE050038 */  sw         $a1, 0x38($s0)
    /* 4C51C 8004B91C AE050030 */  sw         $a1, 0x30($s0)
    /* 4C520 8004B920 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C524 8004B924 E600004C */  swc1       $fv0, 0x4C($s0)
  .L8004B928:
    /* 4C528 8004B928 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4C52C 8004B92C 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4C530 8004B930 44810000 */  mtc1       $at, $fv0
    /* 4C534 8004B934 00000000 */  nop
    /* 4C538 8004B938 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4C53C 8004B93C AE00003C */  sw         $zero, 0x3C($s0)
    /* 4C540 8004B940 AE000048 */  sw         $zero, 0x48($s0)
    /* 4C544 8004B944 AE020040 */  sw         $v0, 0x40($s0)
    /* 4C548 8004B948 E6000044 */  swc1       $fv0, 0x44($s0)
  .L8004B94C:
    /* 4C54C 8004B94C 8E250020 */  lw         $a1, 0x20($s1)
    /* 4C550 8004B950 34048980 */  ori        $a0, $zero, 0x8980
    /* 4C554 8004B954 00A42023 */  subu       $a0, $a1, $a0
    /* 4C558 8004B958 0C00C927 */  jal        func_8003249C
    /* 4C55C 8004B95C 24A51130 */   addiu     $a1, $a1, 0x1130
    /* 4C560 8004B960 14400005 */  bnez       $v0, .L8004B978
    /* 4C564 8004B964 00002021 */   addu      $a0, $zero, $zero
    /* 4C568 8004B968 0C010FEF */  jal        func_80043FBC
    /* 4C56C 8004B96C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4C570 8004B970 08012E53 */  j          .L8004B94C
    /* 4C574 8004B974 00000000 */   nop
  .L8004B978:
    /* 4C578 8004B978 C6000024 */  lwc1       $fv0, 0x24($s0)
    /* 4C57C 8004B97C 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 4C580 8004B980 C43469AC */  lwc1       $fs0, %lo(D_800969AC)($at)
    /* 4C584 8004B984 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 4C588 8004B988 00000000 */  nop
    /* 4C58C 8004B98C 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4C590 8004B990 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4C594 8004B994 0C00A0DF */  jal        func_8002837C
    /* 4C598 8004B998 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4C59C 8004B99C 8E23003C */  lw         $v1, 0x3C($s1)
    /* 4C5A0 8004B9A0 00621821 */  addu       $v1, $v1, $v0
    /* 4C5A4 8004B9A4 AE23003C */  sw         $v1, 0x3C($s1)
    /* 4C5A8 8004B9A8 C6000028 */  lwc1       $fv0, 0x28($s0)
    /* 4C5AC 8004B9AC 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4C5B0 8004B9B0 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4C5B4 8004B9B4 0C00A0DF */  jal        func_8002837C
    /* 4C5B8 8004B9B8 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4C5BC 8004B9BC 8E230040 */  lw         $v1, 0x40($s1)
    /* 4C5C0 8004B9C0 00621821 */  addu       $v1, $v1, $v0
    /* 4C5C4 8004B9C4 AE230040 */  sw         $v1, 0x40($s1)
    /* 4C5C8 8004B9C8 C600002C */  lwc1       $fv0, 0x2C($s0)
    /* 4C5CC 8004B9CC 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4C5D0 8004B9D0 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4C5D4 8004B9D4 0C00A0DF */  jal        func_8002837C
    /* 4C5D8 8004B9D8 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4C5DC 8004B9DC 8E230044 */  lw         $v1, 0x44($s1)
    /* 4C5E0 8004B9E0 00621821 */  addu       $v1, $v1, $v0
    /* 4C5E4 8004B9E4 AE230044 */  sw         $v1, 0x44($s1)
    /* 4C5E8 8004B9E8 C6020018 */  lwc1       $fv1, 0x18($s0)
    /* 4C5EC 8004B9EC 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 4C5F0 8004B9F0 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 4C5F4 8004B9F4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4C5F8 8004B9F8 E6200030 */  swc1       $fv0, 0x30($s1)
    /* 4C5FC 8004B9FC C606001C */  lwc1       $ft1, 0x1C($s0)
    /* 4C600 8004BA00 4606A182 */  mul.s      $ft1, $fs0, $ft1
    /* 4C604 8004BA04 3C018007 */  lui        $at, %hi(D_8006D17C)
    /* 4C608 8004BA08 C422D17C */  lwc1       $fv1, %lo(D_8006D17C)($at)
    /* 4C60C 8004BA0C 3C013F4C */  lui        $at, (0x3F4CCCCD >> 16)
    /* 4C610 8004BA10 3421CCCD */  ori        $at, $at, (0x3F4CCCCD & 0xFFFF)
    /* 4C614 8004BA14 44810000 */  mtc1       $at, $fv0
    /* 4C618 8004BA18 00000000 */  nop
    /* 4C61C 8004BA1C 46001087 */  neg.s      $fv1, $fv1
    /* 4C620 8004BA20 00000000 */  nop
    /* 4C624 8004BA24 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4C628 8004BA28 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 4C62C 8004BA2C 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 4C630 8004BA30 00000000 */  nop
    /* 4C634 8004BA34 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 4C638 8004BA38 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 4C63C 8004BA3C C600001C */  lwc1       $fv0, 0x1C($s0)
    /* 4C640 8004BA40 C6040020 */  lwc1       $ft0, 0x20($s0)
    /* 4C644 8004BA44 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4C648 8004BA48 00000000 */  nop
    /* 4C64C 8004BA4C 4604A502 */  mul.s      $fs0, $fs0, $ft0
    /* 4C650 8004BA50 E600001C */  swc1       $fv0, 0x1C($s0)
    /* 4C654 8004BA54 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 4C658 8004BA58 46140000 */  add.s      $fv0, $fv0, $fs0
    /* 4C65C 8004BA5C 02202021 */  addu       $a0, $s1, $zero
    /* 4C660 8004BA60 E7A60018 */  swc1       $ft1, 0x18($sp)
    /* 4C664 8004BA64 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4C668 8004BA68 0C01288E */  jal        func_8004A238
    /* 4C66C 8004BA6C E6200038 */   swc1      $fv0, 0x38($s1)
    /* 4C670 8004BA70 AE020048 */  sw         $v0, 0x48($s0)
    /* 4C674 8004BA74 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 4C678 8004BA78 3C018013 */  lui        $at, %hi(D_8012C354)
    /* 4C67C 8004BA7C E420C354 */  swc1       $fv0, %lo(D_8012C354)($at)
    /* 4C680 8004BA80 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 4C684 8004BA84 3C018013 */  lui        $at, %hi(D_8012C358)
    /* 4C688 8004BA88 E420C358 */  swc1       $fv0, %lo(D_8012C358)($at)
    /* 4C68C 8004BA8C C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 4C690 8004BA90 3C018013 */  lui        $at, %hi(D_8012C35C)
    /* 4C694 8004BA94 E420C35C */  swc1       $fv0, %lo(D_8012C35C)($at)
    /* 4C698 8004BA98 8E030038 */  lw         $v1, 0x38($s0)
    /* 4C69C 8004BA9C 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 4C6A0 8004BAA0 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 4C6A4 8004BAA4 00031880 */  sll        $v1, $v1, 2
    /* 4C6A8 8004BAA8 00621821 */  addu       $v1, $v1, $v0
    /* 4C6AC 8004BAAC 8C620000 */  lw         $v0, 0x0($v1)
    /* 4C6B0 8004BAB0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4C6B4 8004BAB4 AC620000 */  sw         $v0, 0x0($v1)
    /* 4C6B8 8004BAB8 2602003C */  addiu      $v0, $s0, 0x3C
    /* 4C6BC 8004BABC AFA20010 */  sw         $v0, 0x10($sp)
    /* 4C6C0 8004BAC0 26020040 */  addiu      $v0, $s0, 0x40
    /* 4C6C4 8004BAC4 AFA20014 */  sw         $v0, 0x14($sp)
    /* 4C6C8 8004BAC8 C62C0030 */  lwc1       $fa0, 0x30($s1)
    /* 4C6CC 8004BACC C62E0038 */  lwc1       $fa1, 0x38($s1)
    /* 4C6D0 8004BAD0 3C078016 */  lui        $a3, %hi(D_8015E5DC)
    /* 4C6D4 8004BAD4 24E7E5DC */  addiu      $a3, $a3, %lo(D_8015E5DC)
    /* 4C6D8 8004BAD8 0C00F783 */  jal        func_8003DE0C
    /* 4C6DC 8004BADC 26060038 */   addiu     $a2, $s0, 0x38
    /* 4C6E0 8004BAE0 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4C6E4 8004BAE4 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4C6E8 8004BAE8 44811000 */  mtc1       $at, $fv1
    /* 4C6EC 8004BAEC 00000000 */  nop
    /* 4C6F0 8004BAF0 46020032 */  c.eq.s     $fv0, $fv1
    /* 4C6F4 8004BAF4 00000000 */  nop
    /* 4C6F8 8004BAF8 00000000 */  nop
    /* 4C6FC 8004BAFC 4501000B */  bc1t       .L8004BB2C
    /* 4C700 8004BB00 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4C704 8004BB04 8E04003C */  lw         $a0, 0x3C($s0)
    /* 4C708 8004BB08 E6000044 */  swc1       $fv0, 0x44($s0)
    /* 4C70C 8004BB0C 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 4C710 8004BB10 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 4C714 8004BB14 8E060038 */  lw         $a2, 0x38($s0)
    /* 4C718 8004BB18 8E270008 */  lw         $a3, 0x8($s1)
    /* 4C71C 8004BB1C 0C00F8E3 */  jal        func_8003E38C
    /* 4C720 8004BB20 00000000 */   nop
    /* 4C724 8004BB24 08012ECE */  j          .L8004BB38
    /* 4C728 8004BB28 AE220008 */   sw        $v0, 0x8($s1)
  .L8004BB2C:
    /* 4C72C 8004BB2C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4C730 8004BB30 AE00003C */  sw         $zero, 0x3C($s0)
    /* 4C734 8004BB34 AE020040 */  sw         $v0, 0x40($s0)
  .L8004BB38:
    /* 4C738 8004BB38 8E050038 */  lw         $a1, 0x38($s0)
    /* 4C73C 8004BB3C 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 4C740 8004BB40 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 4C744 8004BB44 00051880 */  sll        $v1, $a1, 2
    /* 4C748 8004BB48 00B22825 */  or         $a1, $a1, $s2
    /* 4C74C 8004BB4C 00621821 */  addu       $v1, $v1, $v0
    /* 4C750 8004BB50 8C620000 */  lw         $v0, 0x0($v1)
    /* 4C754 8004BB54 00052C00 */  sll        $a1, $a1, 16
    /* 4C758 8004BB58 34A58000 */  ori        $a1, $a1, 0x8000
    /* 4C75C 8004BB5C 24420001 */  addiu      $v0, $v0, 0x1
    /* 4C760 8004BB60 AC620000 */  sw         $v0, 0x0($v1)
    /* 4C764 8004BB64 AE250018 */  sw         $a1, 0x18($s1)
    /* 4C768 8004BB68 8E04003C */  lw         $a0, 0x3C($s0)
    /* 4C76C 8004BB6C 04810003 */  bgez       $a0, .L8004BB7C
    /* 4C770 8004BB70 00000000 */   nop
    /* 4C774 8004BB74 8C820008 */  lw         $v0, 0x8($a0)
    /* 4C778 8004BB78 AE220020 */  sw         $v0, 0x20($s1)
  .L8004BB7C:
    /* 4C77C 8004BB7C C6020044 */  lwc1       $fv1, 0x44($s0)
    /* 4C780 8004BB80 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4C784 8004BB84 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4C788 8004BB88 44810000 */  mtc1       $at, $fv0
    /* 4C78C 8004BB8C 00000000 */  nop
    /* 4C790 8004BB90 46001032 */  c.eq.s     $fv1, $fv0
    /* 4C794 8004BB94 00000000 */  nop
    /* 4C798 8004BB98 45000006 */  bc1f       .L8004BBB4
    /* 4C79C 8004BB9C 00000000 */   nop
    /* 4C7A0 8004BBA0 3C013727 */  lui        $at, (0x3727C5AC >> 16)
    /* 4C7A4 8004BBA4 3421C5AC */  ori        $at, $at, (0x3727C5AC & 0xFFFF)
    /* 4C7A8 8004BBA8 44810000 */  mtc1       $at, $fv0
    /* 4C7AC 8004BBAC 00000000 */  nop
    /* 4C7B0 8004BBB0 E6000044 */  swc1       $fv0, 0x44($s0)
  .L8004BBB4:
    /* 4C7B4 8004BBB4 3C018013 */  lui        $at, %hi(D_8012C358)
    /* 4C7B8 8004BBB8 C420C358 */  lwc1       $fv0, %lo(D_8012C358)($at)
    /* 4C7BC 8004BBBC C6220034 */  lwc1       $fv1, 0x34($s1)
    /* 4C7C0 8004BBC0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4C7C4 8004BBC4 C6020044 */  lwc1       $fv1, 0x44($s0)
    /* 4C7C8 8004BBC8 46001101 */  sub.s      $ft0, $fv1, $fv0
    /* 4C7CC 8004BBCC 44803000 */  mtc1       $zero, $ft1
    /* 4C7D0 8004BBD0 00000000 */  nop
    /* 4C7D4 8004BBD4 4604303E */  c.le.s     $ft1, $ft0
    /* 4C7D8 8004BBD8 00000000 */  nop
    /* 4C7DC 8004BBDC 00000000 */  nop
    /* 4C7E0 8004BBE0 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4C7E4 8004BBE4 4500001B */  bc1f       .L8004BC54
    /* 4C7E8 8004BBE8 E7A40018 */   swc1      $ft0, 0x18($sp)
    /* 4C7EC 8004BBEC C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 4C7F0 8004BBF0 46002000 */  add.s      $fv0, $ft0, $fv0
    /* 4C7F4 8004BBF4 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 4C7F8 8004BBF8 C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 4C7FC 8004BBFC 4602303E */  c.le.s     $ft1, $fv1
    /* 4C800 8004BC00 00000000 */  nop
    /* 4C804 8004BC04 00000000 */  nop
    /* 4C808 8004BC08 45010012 */  bc1t       .L8004BC54
    /* 4C80C 8004BC0C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4C810 8004BC10 0C011A22 */  jal        func_80046888
    /* 4C814 8004BC14 00000000 */   nop
    /* 4C818 8004BC18 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4C81C 8004BC1C 44811000 */  mtc1       $at, $fv1
    /* 4C820 8004BC20 00000000 */  nop
    /* 4C824 8004BC24 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4C828 8004BC28 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4C82C 8004BC2C 44811000 */  mtc1       $at, $fv1
    /* 4C830 8004BC30 00000000 */  nop
    /* 4C834 8004BC34 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4C838 8004BC38 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C83C 8004BC3C C602004C */  lwc1       $fv1, 0x4C($s0)
    /* 4C840 8004BC40 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4C844 8004BC44 8E02003C */  lw         $v0, 0x3C($s0)
    /* 4C848 8004BC48 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4C84C 8004BC4C 10400006 */  beqz       $v0, .L8004BC68
    /* 4C850 8004BC50 E600001C */   swc1      $fv0, 0x1C($s0)
  .L8004BC54:
    /* 4C854 8004BC54 00002021 */  addu       $a0, $zero, $zero
    /* 4C858 8004BC58 0C010FEF */  jal        func_80043FBC
    /* 4C85C 8004BC5C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4C860 8004BC60 08012E5E */  j          .L8004B978
    /* 4C864 8004BC64 00000000 */   nop
  .L8004BC68:
    /* 4C868 8004BC68 8E030038 */  lw         $v1, 0x38($s0)
    /* 4C86C 8004BC6C 3C048008 */  lui        $a0, %hi(D_80082784)
    /* 4C870 8004BC70 8C842784 */  lw         $a0, %lo(D_80082784)($a0)
    /* 4C874 8004BC74 00031880 */  sll        $v1, $v1, 2
    /* 4C878 8004BC78 00641821 */  addu       $v1, $v1, $a0
    /* 4C87C 8004BC7C 8C620000 */  lw         $v0, 0x0($v1)
    /* 4C880 8004BC80 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4C884 8004BC84 AC620000 */  sw         $v0, 0x0($v1)
    /* 4C888 8004BC88 8E020030 */  lw         $v0, 0x30($s0)
    /* 4C88C 8004BC8C AE020038 */  sw         $v0, 0x38($s0)
    /* 4C890 8004BC90 00021080 */  sll        $v0, $v0, 2
    /* 4C894 8004BC94 00441021 */  addu       $v0, $v0, $a0
    /* 4C898 8004BC98 8C430000 */  lw         $v1, 0x0($v0)
    /* 4C89C 8004BC9C 24630001 */  addiu      $v1, $v1, 0x1
    /* 4C8A0 8004BCA0 AC430000 */  sw         $v1, 0x0($v0)
    /* 4C8A4 8004BCA4 8E050038 */  lw         $a1, 0x38($s0)
    /* 4C8A8 8004BCA8 00B22825 */  or         $a1, $a1, $s2
    /* 4C8AC 8004BCAC 00052C00 */  sll        $a1, $a1, 16
    /* 4C8B0 8004BCB0 34A58000 */  ori        $a1, $a1, 0x8000
    /* 4C8B4 8004BCB4 AE250018 */  sw         $a1, 0x18($s1)
    /* 4C8B8 8004BCB8 8E020038 */  lw         $v0, 0x38($s0)
    /* 4C8BC 8004BCBC 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* 4C8C0 8004BCC0 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* 4C8C4 8004BCC4 00021100 */  sll        $v0, $v0, 4
    /* 4C8C8 8004BCC8 00431021 */  addu       $v0, $v0, $v1
    /* 4C8CC 8004BCCC 8C43000C */  lw         $v1, 0xC($v0)
    /* 4C8D0 8004BCD0 8C640000 */  lw         $a0, 0x0($v1)
    /* 4C8D4 8004BCD4 24630004 */  addiu      $v1, $v1, 0x4
    /* 4C8D8 8004BCD8 00041100 */  sll        $v0, $a0, 4
    /* 4C8DC 8004BCDC 00621821 */  addu       $v1, $v1, $v0
    /* 4C8E0 8004BCE0 8C640000 */  lw         $a0, 0x0($v1)
    /* 4C8E4 8004BCE4 24630004 */  addiu      $v1, $v1, 0x4
    /* 4C8E8 8004BCE8 00041100 */  sll        $v0, $a0, 4
    /* 4C8EC 8004BCEC 00621821 */  addu       $v1, $v1, $v0
    /* 4C8F0 8004BCF0 24630018 */  addiu      $v1, $v1, 0x18
    /* 4C8F4 8004BCF4 8C620000 */  lw         $v0, 0x0($v1)
    /* 4C8F8 8004BCF8 24630004 */  addiu      $v1, $v1, 0x4
    /* 4C8FC 8004BCFC 00052602 */  srl        $a0, $a1, 24
    /* 4C900 8004BD00 00442023 */  subu       $a0, $v0, $a0
    /* 4C904 8004BD04 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 4C908 8004BD08 000410C0 */  sll        $v0, $a0, 3
    /* 4C90C 8004BD0C 00441021 */  addu       $v0, $v0, $a0
    /* 4C910 8004BD10 00022080 */  sll        $a0, $v0, 2
    /* 4C914 8004BD14 00641821 */  addu       $v1, $v1, $a0
    /* 4C918 8004BD18 C4600014 */  lwc1       $fv0, 0x14($v1)
    /* 4C91C 8004BD1C E6200030 */  swc1       $fv0, 0x30($s1)
    /* 4C920 8004BD20 C4600018 */  lwc1       $fv0, 0x18($v1)
    /* 4C924 8004BD24 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 4C928 8004BD28 C460001C */  lwc1       $fv0, 0x1C($v1)
    /* 4C92C 8004BD2C 24050001 */  addiu      $a1, $zero, 0x1
    /* 4C930 8004BD30 00002021 */  addu       $a0, $zero, $zero
    /* 4C934 8004BD34 0C010FEF */  jal        func_80043FBC
    /* 4C938 8004BD38 E6200038 */   swc1      $fv0, 0x38($s1)
    /* 4C93C 8004BD3C 08012E4A */  j          .L8004B928
    /* 4C940 8004BD40 00000000 */   nop
    /* 4C944 8004BD44 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4C948 8004BD48 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4C94C 8004BD4C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4C950 8004BD50 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4C954 8004BD54 D7B80040 */  ldc1       $fs2, 0x40($sp)
    /* 4C958 8004BD58 D7B60038 */  ldc1       $fs1, 0x38($sp)
    /* 4C95C 8004BD5C D7B40030 */  ldc1       $fs0, 0x30($sp)
    /* 4C960 8004BD60 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 4C964 8004BD64 03E00008 */  jr         $ra
    /* 4C968 8004BD68 00000000 */   nop
endlabel func_8004B7D8
