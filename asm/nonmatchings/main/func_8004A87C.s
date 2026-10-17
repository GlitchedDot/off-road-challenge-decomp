nonmatching func_8004A87C, 0x410

glabel func_8004A87C
    /* 4B47C 8004A87C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4B480 8004A880 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4B484 8004A884 3C108010 */  lui        $s0, %hi(D_80106000)
    /* 4B488 8004A888 8E106000 */  lw         $s0, %lo(D_80106000)($s0)
    /* 4B48C 8004A88C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4B490 8004A890 AFB20028 */  sw         $s2, 0x28($sp)
    /* 4B494 8004A894 AFB10024 */  sw         $s1, 0x24($sp)
    /* 4B498 8004A898 F7B40030 */  sdc1       $fs0, 0x30($sp)
    /* 4B49C 8004A89C 8E110014 */  lw         $s1, 0x14($s0)
    /* 4B4A0 8004A8A0 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4B4A4 8004A8A4 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4B4A8 8004A8A8 44812000 */  mtc1       $at, $ft0
    /* 4B4AC 8004A8AC 00000000 */  nop
    /* 4B4B0 8004A8B0 3C013E4C */  lui        $at, (0x3E4CCCCD >> 16)
    /* 4B4B4 8004A8B4 3421CCCD */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* 4B4B8 8004A8B8 44811000 */  mtc1       $at, $fv1
    /* 4B4BC 8004A8BC 00000000 */  nop
    /* 4B4C0 8004A8C0 96240018 */  lhu        $a0, 0x18($s1)
    /* 4B4C4 8004A8C4 8E220014 */  lw         $v0, 0x14($s1)
    /* 4B4C8 8004A8C8 3C030002 */  lui        $v1, (0x20000 >> 16)
    /* 4B4CC 8004A8CC AE300058 */  sw         $s0, 0x58($s1)
    /* 4B4D0 8004A8D0 00809021 */  addu       $s2, $a0, $zero
    /* 4B4D4 8004A8D4 00431025 */  or         $v0, $v0, $v1
    /* 4B4D8 8004A8D8 AE220014 */  sw         $v0, 0x14($s1)
    /* 4B4DC 8004A8DC C600001C */  lwc1       $fv0, 0x1C($s0)
    /* 4B4E0 8004A8E0 308400FF */  andi       $a0, $a0, 0xFF
    /* 4B4E4 8004A8E4 3252FF00 */  andi       $s2, $s2, 0xFF00
    /* 4B4E8 8004A8E8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4B4EC 8004A8EC 46000007 */  neg.s      $fv0, $fv0
    /* 4B4F0 8004A8F0 AE040038 */  sw         $a0, 0x38($s0)
    /* 4B4F4 8004A8F4 00000000 */  nop
    /* 4B4F8 8004A8F8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4B4FC 8004A8FC AE00003C */  sw         $zero, 0x3C($s0)
    /* 4B500 8004A900 AE000048 */  sw         $zero, 0x48($s0)
    /* 4B504 8004A904 AE020040 */  sw         $v0, 0x40($s0)
    /* 4B508 8004A908 E6040044 */  swc1       $ft0, 0x44($s0)
    /* 4B50C 8004A90C AE000050 */  sw         $zero, 0x50($s0)
    /* 4B510 8004A910 AE000054 */  sw         $zero, 0x54($s0)
    /* 4B514 8004A914 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4B518 8004A918 E600004C */  swc1       $fv0, 0x4C($s0)
  .L8004A91C:
    /* 4B51C 8004A91C C6000024 */  lwc1       $fv0, 0x24($s0)
    /* 4B520 8004A920 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 4B524 8004A924 C43469AC */  lwc1       $fs0, %lo(D_800969AC)($at)
    /* 4B528 8004A928 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 4B52C 8004A92C 00000000 */  nop
    /* 4B530 8004A930 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4B534 8004A934 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4B538 8004A938 0C00A0DF */  jal        func_8002837C
    /* 4B53C 8004A93C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4B540 8004A940 8E23003C */  lw         $v1, 0x3C($s1)
    /* 4B544 8004A944 00621821 */  addu       $v1, $v1, $v0
    /* 4B548 8004A948 AE23003C */  sw         $v1, 0x3C($s1)
    /* 4B54C 8004A94C C6000028 */  lwc1       $fv0, 0x28($s0)
    /* 4B550 8004A950 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4B554 8004A954 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4B558 8004A958 0C00A0DF */  jal        func_8002837C
    /* 4B55C 8004A95C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4B560 8004A960 8E230040 */  lw         $v1, 0x40($s1)
    /* 4B564 8004A964 00621821 */  addu       $v1, $v1, $v0
    /* 4B568 8004A968 AE230040 */  sw         $v1, 0x40($s1)
    /* 4B56C 8004A96C C600002C */  lwc1       $fv0, 0x2C($s0)
    /* 4B570 8004A970 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4B574 8004A974 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4B578 8004A978 0C00A0DF */  jal        func_8002837C
    /* 4B57C 8004A97C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4B580 8004A980 8E230044 */  lw         $v1, 0x44($s1)
    /* 4B584 8004A984 00621821 */  addu       $v1, $v1, $v0
    /* 4B588 8004A988 AE230044 */  sw         $v1, 0x44($s1)
    /* 4B58C 8004A98C C6020018 */  lwc1       $fv1, 0x18($s0)
    /* 4B590 8004A990 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 4B594 8004A994 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 4B598 8004A998 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4B59C 8004A99C E6200030 */  swc1       $fv0, 0x30($s1)
    /* 4B5A0 8004A9A0 C606001C */  lwc1       $ft1, 0x1C($s0)
    /* 4B5A4 8004A9A4 4606A182 */  mul.s      $ft1, $fs0, $ft1
    /* 4B5A8 8004A9A8 3C018007 */  lui        $at, %hi(D_8006D17C)
    /* 4B5AC 8004A9AC C424D17C */  lwc1       $ft0, %lo(D_8006D17C)($at)
    /* 4B5B0 8004A9B0 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 4B5B4 8004A9B4 46002107 */  neg.s      $ft0, $ft0
    /* 4B5B8 8004A9B8 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 4B5BC 8004A9BC 00000000 */  nop
    /* 4B5C0 8004A9C0 4604A102 */  mul.s      $ft0, $fs0, $ft0
    /* 4B5C4 8004A9C4 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 4B5C8 8004A9C8 C600001C */  lwc1       $fv0, 0x1C($s0)
    /* 4B5CC 8004A9CC C6020020 */  lwc1       $fv1, 0x20($s0)
    /* 4B5D0 8004A9D0 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 4B5D4 8004A9D4 00000000 */  nop
    /* 4B5D8 8004A9D8 4602A502 */  mul.s      $fs0, $fs0, $fv1
    /* 4B5DC 8004A9DC E600001C */  swc1       $fv0, 0x1C($s0)
    /* 4B5E0 8004A9E0 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 4B5E4 8004A9E4 46140000 */  add.s      $fv0, $fv0, $fs0
    /* 4B5E8 8004A9E8 02202021 */  addu       $a0, $s1, $zero
    /* 4B5EC 8004A9EC E7A60018 */  swc1       $ft1, 0x18($sp)
    /* 4B5F0 8004A9F0 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 4B5F4 8004A9F4 0C01288E */  jal        func_8004A238
    /* 4B5F8 8004A9F8 E6200038 */   swc1      $fv0, 0x38($s1)
    /* 4B5FC 8004A9FC AE020048 */  sw         $v0, 0x48($s0)
    /* 4B600 8004AA00 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 4B604 8004AA04 3C018013 */  lui        $at, %hi(D_8012C354)
    /* 4B608 8004AA08 E420C354 */  swc1       $fv0, %lo(D_8012C354)($at)
    /* 4B60C 8004AA0C C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 4B610 8004AA10 3C018013 */  lui        $at, %hi(D_8012C358)
    /* 4B614 8004AA14 E420C358 */  swc1       $fv0, %lo(D_8012C358)($at)
    /* 4B618 8004AA18 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 4B61C 8004AA1C 3C018013 */  lui        $at, %hi(D_8012C35C)
    /* 4B620 8004AA20 E420C35C */  swc1       $fv0, %lo(D_8012C35C)($at)
    /* 4B624 8004AA24 8E030038 */  lw         $v1, 0x38($s0)
    /* 4B628 8004AA28 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 4B62C 8004AA2C 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 4B630 8004AA30 00031880 */  sll        $v1, $v1, 2
    /* 4B634 8004AA34 00621821 */  addu       $v1, $v1, $v0
    /* 4B638 8004AA38 8C620000 */  lw         $v0, 0x0($v1)
    /* 4B63C 8004AA3C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4B640 8004AA40 AC620000 */  sw         $v0, 0x0($v1)
    /* 4B644 8004AA44 2602003C */  addiu      $v0, $s0, 0x3C
    /* 4B648 8004AA48 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4B64C 8004AA4C 26020040 */  addiu      $v0, $s0, 0x40
    /* 4B650 8004AA50 AFA20014 */  sw         $v0, 0x14($sp)
    /* 4B654 8004AA54 C62C0030 */  lwc1       $fa0, 0x30($s1)
    /* 4B658 8004AA58 C62E0038 */  lwc1       $fa1, 0x38($s1)
    /* 4B65C 8004AA5C 3C078016 */  lui        $a3, %hi(D_8015E5DC)
    /* 4B660 8004AA60 24E7E5DC */  addiu      $a3, $a3, %lo(D_8015E5DC)
    /* 4B664 8004AA64 0C00F783 */  jal        func_8003DE0C
    /* 4B668 8004AA68 26060038 */   addiu     $a2, $s0, 0x38
    /* 4B66C 8004AA6C 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4B670 8004AA70 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4B674 8004AA74 44811000 */  mtc1       $at, $fv1
    /* 4B678 8004AA78 00000000 */  nop
    /* 4B67C 8004AA7C 46020032 */  c.eq.s     $fv0, $fv1
    /* 4B680 8004AA80 00000000 */  nop
    /* 4B684 8004AA84 00000000 */  nop
    /* 4B688 8004AA88 4501000B */  bc1t       .L8004AAB8
    /* 4B68C 8004AA8C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4B690 8004AA90 8E04003C */  lw         $a0, 0x3C($s0)
    /* 4B694 8004AA94 E6000044 */  swc1       $fv0, 0x44($s0)
    /* 4B698 8004AA98 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 4B69C 8004AA9C 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 4B6A0 8004AAA0 8E060038 */  lw         $a2, 0x38($s0)
    /* 4B6A4 8004AAA4 8E270008 */  lw         $a3, 0x8($s1)
    /* 4B6A8 8004AAA8 0C00F8E3 */  jal        func_8003E38C
    /* 4B6AC 8004AAAC 00000000 */   nop
    /* 4B6B0 8004AAB0 08012AB1 */  j          .L8004AAC4
    /* 4B6B4 8004AAB4 AE220008 */   sw        $v0, 0x8($s1)
  .L8004AAB8:
    /* 4B6B8 8004AAB8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4B6BC 8004AABC AE00003C */  sw         $zero, 0x3C($s0)
    /* 4B6C0 8004AAC0 AE020040 */  sw         $v0, 0x40($s0)
  .L8004AAC4:
    /* 4B6C4 8004AAC4 8E040038 */  lw         $a0, 0x38($s0)
    /* 4B6C8 8004AAC8 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 4B6CC 8004AACC 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 4B6D0 8004AAD0 00041880 */  sll        $v1, $a0, 2
    /* 4B6D4 8004AAD4 00922025 */  or         $a0, $a0, $s2
    /* 4B6D8 8004AAD8 00621821 */  addu       $v1, $v1, $v0
    /* 4B6DC 8004AADC 8C620000 */  lw         $v0, 0x0($v1)
    /* 4B6E0 8004AAE0 00042400 */  sll        $a0, $a0, 16
    /* 4B6E4 8004AAE4 34848000 */  ori        $a0, $a0, 0x8000
    /* 4B6E8 8004AAE8 24420001 */  addiu      $v0, $v0, 0x1
    /* 4B6EC 8004AAEC AC620000 */  sw         $v0, 0x0($v1)
    /* 4B6F0 8004AAF0 AE240018 */  sw         $a0, 0x18($s1)
    /* 4B6F4 8004AAF4 8E02003C */  lw         $v0, 0x3C($s0)
    /* 4B6F8 8004AAF8 04410003 */  bgez       $v0, .L8004AB08
    /* 4B6FC 8004AAFC 00000000 */   nop
    /* 4B700 8004AB00 8C420008 */  lw         $v0, 0x8($v0)
    /* 4B704 8004AB04 AE220020 */  sw         $v0, 0x20($s1)
  .L8004AB08:
    /* 4B708 8004AB08 C6020044 */  lwc1       $fv1, 0x44($s0)
    /* 4B70C 8004AB0C 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4B710 8004AB10 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4B714 8004AB14 44810000 */  mtc1       $at, $fv0
    /* 4B718 8004AB18 00000000 */  nop
    /* 4B71C 8004AB1C 46001032 */  c.eq.s     $fv1, $fv0
    /* 4B720 8004AB20 00000000 */  nop
    /* 4B724 8004AB24 45000006 */  bc1f       .L8004AB40
    /* 4B728 8004AB28 00000000 */   nop
    /* 4B72C 8004AB2C 3C013727 */  lui        $at, (0x3727C5AC >> 16)
    /* 4B730 8004AB30 3421C5AC */  ori        $at, $at, (0x3727C5AC & 0xFFFF)
    /* 4B734 8004AB34 44810000 */  mtc1       $at, $fv0
    /* 4B738 8004AB38 00000000 */  nop
    /* 4B73C 8004AB3C E6000044 */  swc1       $fv0, 0x44($s0)
  .L8004AB40:
    /* 4B740 8004AB40 3C018013 */  lui        $at, %hi(D_8012C358)
    /* 4B744 8004AB44 C420C358 */  lwc1       $fv0, %lo(D_8012C358)($at)
    /* 4B748 8004AB48 C6220034 */  lwc1       $fv1, 0x34($s1)
    /* 4B74C 8004AB4C 46020080 */  add.s      $fv1, $fv0, $fv1
    /* 4B750 8004AB50 C6000044 */  lwc1       $fv0, 0x44($s0)
    /* 4B754 8004AB54 46020081 */  sub.s      $fv1, $fv0, $fv1
    /* 4B758 8004AB58 44802000 */  mtc1       $zero, $ft0
    /* 4B75C 8004AB5C 00000000 */  nop
    /* 4B760 8004AB60 4602203E */  c.le.s     $ft0, $fv1
    /* 4B764 8004AB64 00000000 */  nop
    /* 4B768 8004AB68 00000000 */  nop
    /* 4B76C 8004AB6C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4B770 8004AB70 45010006 */  bc1t       .L8004AB8C
    /* 4B774 8004AB74 E7A20018 */   swc1      $fv1, 0x18($sp)
  .L8004AB78:
    /* 4B778 8004AB78 00002021 */  addu       $a0, $zero, $zero
    /* 4B77C 8004AB7C 0C010FEF */  jal        func_80043FBC
    /* 4B780 8004AB80 24050001 */   addiu     $a1, $zero, 0x1
    /* 4B784 8004AB84 08012A47 */  j          .L8004A91C
    /* 4B788 8004AB88 00000000 */   nop
  .L8004AB8C:
    /* 4B78C 8004AB8C C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 4B790 8004AB90 46001000 */  add.s      $fv0, $fv1, $fv0
    /* 4B794 8004AB94 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 4B798 8004AB98 C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 4B79C 8004AB9C 4602203E */  c.le.s     $ft0, $fv1
    /* 4B7A0 8004ABA0 00000000 */  nop
    /* 4B7A4 8004ABA4 00000000 */  nop
    /* 4B7A8 8004ABA8 4501FFF3 */  bc1t       .L8004AB78
    /* 4B7AC 8004ABAC E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4B7B0 8004ABB0 8E040030 */  lw         $a0, 0x30($s0)
    /* 4B7B4 8004ABB4 18800004 */  blez       $a0, .L8004ABC8
    /* 4B7B8 8004ABB8 00000000 */   nop
    /* 4B7BC 8004ABBC 8E060034 */  lw         $a2, 0x34($s0)
    /* 4B7C0 8004ABC0 0C00608E */  jal        func_80018238
    /* 4B7C4 8004ABC4 02202821 */   addu      $a1, $s1, $zero
  .L8004ABC8:
    /* 4B7C8 8004ABC8 8E020034 */  lw         $v0, 0x34($s0)
    /* 4B7CC 8004ABCC 2442FFF0 */  addiu      $v0, $v0, -0x10
    /* 4B7D0 8004ABD0 AE020034 */  sw         $v0, 0x34($s0)
    /* 4B7D4 8004ABD4 28420020 */  slti       $v0, $v0, 0x20
    /* 4B7D8 8004ABD8 10400002 */  beqz       $v0, .L8004ABE4
    /* 4B7DC 8004ABDC 24020020 */   addiu     $v0, $zero, 0x20
    /* 4B7E0 8004ABE0 AE020034 */  sw         $v0, 0x34($s0)
  .L8004ABE4:
    /* 4B7E4 8004ABE4 C6060018 */  lwc1       $ft1, 0x18($s0)
    /* 4B7E8 8004ABE8 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 4B7EC 8004ABEC 44811000 */  mtc1       $at, $fv1
    /* 4B7F0 8004ABF0 00000000 */  nop
    /* 4B7F4 8004ABF4 46023182 */  mul.s      $ft1, $ft1, $fv1
    /* 4B7F8 8004ABF8 C6040020 */  lwc1       $ft0, 0x20($s0)
    /* 4B7FC 8004ABFC 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 4B800 8004AC00 E7A60018 */  swc1       $ft1, 0x18($sp)
    /* 4B804 8004AC04 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 4B808 8004AC08 C600004C */  lwc1       $fv0, 0x4C($s0)
    /* 4B80C 8004AC0C 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* 4B810 8004AC10 E602004C */  swc1       $fv1, 0x4C($s0)
    /* 4B814 8004AC14 E602001C */  swc1       $fv1, 0x1C($s0)
    /* 4B818 8004AC18 46021080 */  add.s      $fv1, $fv1, $fv1
    /* 4B81C 8004AC1C 3C018007 */  lui        $at, %hi(D_8006D17C)
    /* 4B820 8004AC20 C420D17C */  lwc1       $fv0, %lo(D_8006D17C)($at)
    /* 4B824 8004AC24 4602003C */  c.lt.s     $fv0, $fv1
    /* 4B828 8004AC28 00000000 */  nop
    /* 4B82C 8004AC2C 00000000 */  nop
    /* 4B830 8004AC30 E6060018 */  swc1       $ft1, 0x18($s0)
    /* 4B834 8004AC34 4501FFD0 */  bc1t       .L8004AB78
    /* 4B838 8004AC38 E6040020 */   swc1      $ft0, 0x20($s0)
    /* 4B83C 8004AC3C 8E220014 */  lw         $v0, 0x14($s1)
    /* 4B840 8004AC40 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 4B844 8004AC44 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 4B848 8004AC48 3C04FFFD */  lui        $a0, (0xFFFDFFFF >> 16)
    /* 4B84C 8004AC4C 3484FFFF */  ori        $a0, $a0, (0xFFFDFFFF & 0xFFFF)
    /* 4B850 8004AC50 AE200058 */  sw         $zero, 0x58($s1)
    /* 4B854 8004AC54 00441024 */  and        $v0, $v0, $a0
    /* 4B858 8004AC58 00031827 */  nor        $v1, $zero, $v1
    /* 4B85C 8004AC5C AE220014 */  sw         $v0, 0x14($s1)
    /* 4B860 8004AC60 00431024 */  and        $v0, $v0, $v1
    /* 4B864 8004AC64 0C010FFC */  jal        func_80043FF0
    /* 4B868 8004AC68 AE220014 */   sw        $v0, 0x14($s1)
    /* 4B86C 8004AC6C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4B870 8004AC70 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4B874 8004AC74 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4B878 8004AC78 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4B87C 8004AC7C D7B40030 */  ldc1       $fs0, 0x30($sp)
    /* 4B880 8004AC80 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 4B884 8004AC84 03E00008 */  jr         $ra
    /* 4B888 8004AC88 00000000 */   nop
endlabel func_8004A87C
