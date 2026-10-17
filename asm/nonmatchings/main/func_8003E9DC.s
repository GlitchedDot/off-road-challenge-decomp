nonmatching func_8003E9DC, 0x3D0

glabel func_8003E9DC
    /* 3F5DC 8003E9DC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3F5E0 8003E9E0 8FA20048 */  lw         $v0, 0x48($sp)
    /* 3F5E4 8003E9E4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 3F5E8 8003E9E8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3F5EC 8003E9EC AFB20018 */  sw         $s2, 0x18($sp)
    /* 3F5F0 8003E9F0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3F5F4 8003E9F4 F7B80030 */  sdc1       $fs2, 0x30($sp)
    /* 3F5F8 8003E9F8 F7B60028 */  sdc1       $fs1, 0x28($sp)
    /* 3F5FC 8003E9FC F7B40020 */  sdc1       $fs0, 0x20($sp)
    /* 3F600 8003EA00 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3F604 8003EA04 E42C337C */  swc1       $fa0, %lo(D_8010337C)($at)
    /* 3F608 8003EA08 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3F60C 8003EA0C E42E7158 */  swc1       $fa1, %lo(D_80097158)($at)
    /* 3F610 8003EA10 10400007 */  beqz       $v0, .L8003EA30
    /* 3F614 8003EA14 00C08821 */   addu      $s1, $a2, $zero
    /* 3F618 8003EA18 C6200014 */  lwc1       $fv0, 0x14($s1)
    /* 3F61C 8003EA1C 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3F620 8003EA20 C620001C */  lwc1       $fv0, 0x1C($s1)
    /* 3F624 8003EA24 8E300004 */  lw         $s0, 0x4($s1)
    /* 3F628 8003EA28 0800FAAC */  j          .L8003EAB0
    /* 3F62C 8003EA2C 46007381 */   sub.s     $fa1, $fa1, $fv0
  .L8003EA30:
    /* 3F630 8003EA30 8E240020 */  lw         $a0, 0x20($s1)
    /* 3F634 8003EA34 8E300004 */  lw         $s0, 0x4($s1)
    /* 3F638 8003EA38 3C05800D */  lui        $a1, %hi(D_800D5414)
    /* 3F63C 8003EA3C 24A55414 */  addiu      $a1, $a1, %lo(D_800D5414)
    /* 3F640 8003EA40 0C0108E7 */  jal        func_8004239C
    /* 3F644 8003EA44 00000000 */   nop
    /* 3F648 8003EA48 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3F64C 8003EA4C C42C337C */  lwc1       $fa0, %lo(D_8010337C)($at)
    /* 3F650 8003EA50 C6220014 */  lwc1       $fv1, 0x14($s1)
    /* 3F654 8003EA54 46026301 */  sub.s      $fa0, $fa0, $fv1
    /* 3F658 8003EA58 46000106 */  mov.s      $ft0, $fv0
    /* 3F65C 8003EA5C 00000000 */  nop
    /* 3F660 8003EA60 460C2182 */  mul.s      $ft1, $ft0, $fa0
    /* 3F664 8003EA64 3C01800D */  lui        $at, %hi(D_800D5414)
    /* 3F668 8003EA68 C4385414 */  lwc1       $fs2, %lo(D_800D5414)($at)
    /* 3F66C 8003EA6C 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3F670 8003EA70 C42E7158 */  lwc1       $fa1, %lo(D_80097158)($at)
    /* 3F674 8003EA74 C620001C */  lwc1       $fv0, 0x1C($s1)
    /* 3F678 8003EA78 00000000 */  nop
    /* 3F67C 8003EA7C 46186302 */  mul.s      $fa0, $fa0, $fs2
    /* 3F680 8003EA80 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 3F684 8003EA84 00000000 */  nop
    /* 3F688 8003EA88 460E2002 */  mul.s      $fv0, $ft0, $fa1
    /* 3F68C 8003EA8C 00000000 */  nop
    /* 3F690 8003EA90 46187382 */  mul.s      $fa1, $fa1, $fs2
    /* 3F694 8003EA94 460C0301 */  sub.s      $fa0, $fv0, $fa0
    /* 3F698 8003EA98 46067380 */  add.s      $fa1, $fa1, $ft1
    /* 3F69C 8003EA9C 44800000 */  mtc1       $zero, $fv0
    /* 3F6A0 8003EAA0 00000000 */  nop
    /* 3F6A4 8003EAA4 3C018010 */  lui        $at, %hi(D_801001B4)
    /* 3F6A8 8003EAA8 E42401B4 */  swc1       $ft0, %lo(D_801001B4)($at)
    /* 3F6AC 8003EAAC 460E0381 */  sub.s      $fa1, $fv0, $fa1
  .L8003EAB0:
    /* 3F6B0 8003EAB0 C6000004 */  lwc1       $fv0, 0x4($s0)
    /* 3F6B4 8003EAB4 460C0000 */  add.s      $fv0, $fv0, $fa0
    /* 3F6B8 8003EAB8 44801000 */  mtc1       $zero, $fv1
    /* 3F6BC 8003EABC 00000000 */  nop
    /* 3F6C0 8003EAC0 4600103C */  c.lt.s     $fv1, $fv0
    /* 3F6C4 8003EAC4 00000000 */  nop
    /* 3F6C8 8003EAC8 00000000 */  nop
    /* 3F6CC 8003EACC C600000C */  lwc1       $fv0, 0xC($s0)
    /* 3F6D0 8003EAD0 00001021 */  addu       $v0, $zero, $zero
    /* 3F6D4 8003EAD4 450100A7 */  bc1t       .L8003ED74
    /* 3F6D8 8003EAD8 460E0180 */   add.s     $ft1, $fv0, $fa1
    /* 3F6DC 8003EADC C6000010 */  lwc1       $fv0, 0x10($s0)
    /* 3F6E0 8003EAE0 460C0100 */  add.s      $ft0, $fv0, $fa0
    /* 3F6E4 8003EAE4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 3F6E8 8003EAE8 44810000 */  mtc1       $at, $fv0
    /* 3F6EC 8003EAEC 00000000 */  nop
    /* 3F6F0 8003EAF0 4600203C */  c.lt.s     $ft0, $fv0
    /* 3F6F4 8003EAF4 00000000 */  nop
    /* 3F6F8 8003EAF8 00000000 */  nop
    /* 3F6FC 8003EAFC 45030001 */  bc1tl      .L8003EB04
    /* 3F700 8003EB00 24020001 */   addiu     $v0, $zero, 0x1
  .L8003EB04:
    /* 3F704 8003EB04 C6000018 */  lwc1       $fv0, 0x18($s0)
    /* 3F708 8003EB08 4606103C */  c.lt.s     $fv1, $ft1
    /* 3F70C 8003EB0C 00000000 */  nop
    /* 3F710 8003EB10 00000000 */  nop
    /* 3F714 8003EB14 45010097 */  bc1t       .L8003ED74
    /* 3F718 8003EB18 460E0100 */   add.s     $ft0, $fv0, $fa1
    /* 3F71C 8003EB1C 4602203C */  c.lt.s     $ft0, $fv1
    /* 3F720 8003EB20 00000000 */  nop
    /* 3F724 8003EB24 00000000 */  nop
    /* 3F728 8003EB28 45030001 */  bc1tl      .L8003EB30
    /* 3F72C 8003EB2C 24020001 */   addiu     $v0, $zero, 0x1
  .L8003EB30:
    /* 3F730 8003EB30 C6260018 */  lwc1       $ft1, 0x18($s1)
    /* 3F734 8003EB34 3C128013 */  lui        $s2, %hi(D_8012C1F4)
    /* 3F738 8003EB38 2652C1F4 */  addiu      $s2, $s2, %lo(D_8012C1F4)
    /* 3F73C 8003EB3C E64C0000 */  swc1       $fa0, 0x0($s2)
    /* 3F740 8003EB40 3C018013 */  lui        $at, %hi(D_8012C1F8)
    /* 3F744 8003EB44 E426C1F8 */  swc1       $ft1, %lo(D_8012C1F8)($at)
    /* 3F748 8003EB48 1440008A */  bnez       $v0, .L8003ED74
    /* 3F74C 8003EB4C 00000000 */   nop
    /* 3F750 8003EB50 E64E0008 */  swc1       $fa1, 0x8($s2)
    /* 3F754 8003EB54 8E05001C */  lw         $a1, 0x1C($s0)
    /* 3F758 8003EB58 24A50001 */  addiu      $a1, $a1, 0x1
    /* 3F75C 8003EB5C 00051040 */  sll        $v0, $a1, 1
    /* 3F760 8003EB60 00451021 */  addu       $v0, $v0, $a1
    /* 3F764 8003EB64 00021080 */  sll        $v0, $v0, 2
    /* 3F768 8003EB68 3C018009 */  lui        $at, %hi(D_800949FC)
    /* 3F76C 8003EB6C AC2249FC */  sw         $v0, %lo(D_800949FC)($at)
    /* 3F770 8003EB70 0C01011B */  jal        func_8004046C
    /* 3F774 8003EB74 02002021 */   addu      $a0, $s0, $zero
    /* 3F778 8003EB78 3C028009 */  lui        $v0, %hi(D_80096A80)
    /* 3F77C 8003EB7C 8C426A80 */  lw         $v0, %lo(D_80096A80)($v0)
    /* 3F780 8003EB80 3C048016 */  lui        $a0, %hi(D_8015E5CC)
    /* 3F784 8003EB84 8C84E5CC */  lw         $a0, %lo(D_8015E5CC)($a0)
    /* 3F788 8003EB88 C4580004 */  lwc1       $fs2, 0x4($v0)
    /* 3F78C 8003EB8C 3C028009 */  lui        $v0, %hi(D_80096364)
    /* 3F790 8003EB90 8C426364 */  lw         $v0, %lo(D_80096364)($v0)
    /* 3F794 8003EB94 3C018013 */  lui        $at, %hi(D_8012C1F8)
    /* 3F798 8003EB98 C420C1F8 */  lwc1       $fv0, %lo(D_8012C1F8)($at)
    /* 3F79C 8003EB9C 3C038013 */  lui        $v1, %hi(D_8012C334)
    /* 3F7A0 8003EBA0 8C63C334 */  lw         $v1, %lo(D_8012C334)($v1)
    /* 3F7A4 8003EBA4 8C45000C */  lw         $a1, 0xC($v0)
    /* 3F7A8 8003EBA8 10600072 */  beqz       $v1, .L8003ED74
    /* 3F7AC 8003EBAC 4600C600 */   add.s     $fs2, $fs2, $fv0
    /* 3F7B0 8003EBB0 00051403 */  sra        $v0, $a1, 16
    /* 3F7B4 8003EBB4 00021080 */  sll        $v0, $v0, 2
    /* 3F7B8 8003EBB8 00822021 */  addu       $a0, $a0, $v0
    /* 3F7BC 8003EBBC 3C028009 */  lui        $v0, %hi(D_800949FC)
    /* 3F7C0 8003EBC0 8C4249FC */  lw         $v0, %lo(D_800949FC)($v0)
    /* 3F7C4 8003EBC4 8E250000 */  lw         $a1, 0x0($s1)
    /* 3F7C8 8003EBC8 3C108009 */  lui        $s0, %hi(D_80096990)
    /* 3F7CC 8003EBCC 8E106990 */  lw         $s0, %lo(D_80096990)($s0)
    /* 3F7D0 8003EBD0 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* 3F7D4 8003EBD4 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* 3F7D8 8003EBD8 00822021 */  addu       $a0, $a0, $v0
    /* 3F7DC 8003EBDC 30A20001 */  andi       $v0, $a1, 0x1
    /* 3F7E0 8003EBE0 5040001B */  beql       $v0, $zero, .L8003EC50
    /* 3F7E4 8003EBE4 26100004 */   addiu     $s0, $s0, 0x4
    /* 3F7E8 8003EBE8 80820003 */  lb         $v0, 0x3($a0)
    /* 3F7EC 8003EBEC 3C013C00 */  lui        $at, (0x3C000000 >> 16)
    /* 3F7F0 8003EBF0 44811000 */  mtc1       $at, $fv1
    /* 3F7F4 8003EBF4 00000000 */  nop
    /* 3F7F8 8003EBF8 44820000 */  mtc1       $v0, $fv0
    /* 3F7FC 8003EBFC 00000000 */  nop
    /* 3F800 8003EC00 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3F804 8003EC04 46020102 */  mul.s      $ft0, $fv0, $fv1
    /* 3F808 8003EC08 80820002 */  lb         $v0, 0x2($a0)
    /* 3F80C 8003EC0C 44820000 */  mtc1       $v0, $fv0
    /* 3F810 8003EC10 00000000 */  nop
    /* 3F814 8003EC14 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3F818 8003EC18 46020182 */  mul.s      $ft1, $fv0, $fv1
    /* 3F81C 8003EC1C E6040000 */  swc1       $ft0, 0x0($s0)
    /* 3F820 8003EC20 80820001 */  lb         $v0, 0x1($a0)
    /* 3F824 8003EC24 44820000 */  mtc1       $v0, $fv0
    /* 3F828 8003EC28 00000000 */  nop
    /* 3F82C 8003EC2C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3F830 8003EC30 46020102 */  mul.s      $ft0, $fv0, $fv1
    /* 3F834 8003EC34 26100004 */  addiu      $s0, $s0, 0x4
    /* 3F838 8003EC38 E6060000 */  swc1       $ft1, 0x0($s0)
    /* 3F83C 8003EC3C E6040004 */  swc1       $ft0, 0x4($s0)
    /* 3F840 8003EC40 C4760000 */  lwc1       $fs1, 0x0($v1)
    /* 3F844 8003EC44 C4740004 */  lwc1       $fs0, 0x4($v1)
    /* 3F848 8003EC48 0800FB51 */  j          .L8003ED44
    /* 3F84C 8003EC4C 00000000 */   nop
  .L8003EC50:
    /* 3F850 8003EC50 80820003 */  lb         $v0, 0x3($a0)
    /* 3F854 8003EC54 3C013C00 */  lui        $at, (0x3C000000 >> 16)
    /* 3F858 8003EC58 44811000 */  mtc1       $at, $fv1
    /* 3F85C 8003EC5C 00000000 */  nop
    /* 3F860 8003EC60 44820000 */  mtc1       $v0, $fv0
    /* 3F864 8003EC64 00000000 */  nop
    /* 3F868 8003EC68 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3F86C 8003EC6C 46020102 */  mul.s      $ft0, $fv0, $fv1
    /* 3F870 8003EC70 80820002 */  lb         $v0, 0x2($a0)
    /* 3F874 8003EC74 44820000 */  mtc1       $v0, $fv0
    /* 3F878 8003EC78 00000000 */  nop
    /* 3F87C 8003EC7C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3F880 8003EC80 46020182 */  mul.s      $ft1, $fv0, $fv1
    /* 3F884 8003EC84 3C01800D */  lui        $at, %hi(D_800D5414)
    /* 3F888 8003EC88 C4365414 */  lwc1       $fs1, %lo(D_800D5414)($at)
    /* 3F88C 8003EC8C 00000000 */  nop
    /* 3F890 8003EC90 4604B302 */  mul.s      $fa0, $fs1, $ft0
    /* 3F894 8003EC94 3C018010 */  lui        $at, %hi(D_801001B4)
    /* 3F898 8003EC98 C43401B4 */  lwc1       $fs0, %lo(D_801001B4)($at)
    /* 3F89C 8003EC9C 00000000 */  nop
    /* 3F8A0 8003ECA0 46142102 */  mul.s      $ft0, $ft0, $fs0
    /* 3F8A4 8003ECA4 E6060000 */  swc1       $ft1, 0x0($s0)
    /* 3F8A8 8003ECA8 80820001 */  lb         $v0, 0x1($a0)
    /* 3F8AC 8003ECAC 44820000 */  mtc1       $v0, $fv0
    /* 3F8B0 8003ECB0 00000000 */  nop
    /* 3F8B4 8003ECB4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3F8B8 8003ECB8 46020182 */  mul.s      $ft1, $fv0, $fv1
    /* 3F8BC 8003ECBC 00000000 */  nop
    /* 3F8C0 8003ECC0 4606A382 */  mul.s      $fa1, $fs0, $ft1
    /* 3F8C4 8003ECC4 00000000 */  nop
    /* 3F8C8 8003ECC8 46163182 */  mul.s      $ft1, $ft1, $fs1
    /* 3F8CC 8003ECCC 460C7380 */  add.s      $fa1, $fa1, $fa0
    /* 3F8D0 8003ECD0 46043181 */  sub.s      $ft1, $ft1, $ft0
    /* 3F8D4 8003ECD4 E60EFFFC */  swc1       $fa1, -0x4($s0)
    /* 3F8D8 8003ECD8 E6060004 */  swc1       $ft1, 0x4($s0)
    /* 3F8DC 8003ECDC C4640000 */  lwc1       $ft0, 0x0($v1)
    /* 3F8E0 8003ECE0 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* 3F8E4 8003ECE4 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 3F8E8 8003ECE8 C4660004 */  lwc1       $ft1, 0x4($v1)
    /* 3F8EC 8003ECEC C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 3F8F0 8003ECF0 00000000 */  nop
    /* 3F8F4 8003ECF4 4604B302 */  mul.s      $fa0, $fs1, $ft0
    /* 3F8F8 8003ECF8 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 3F8FC 8003ECFC 00000000 */  nop
    /* 3F900 8003ED00 4606A382 */  mul.s      $fa1, $fs0, $ft1
    /* 3F904 8003ED04 00000000 */  nop
    /* 3F908 8003ED08 46163182 */  mul.s      $ft1, $ft1, $fs1
    /* 3F90C 8003ED0C 00000000 */  nop
    /* 3F910 8003ED10 4604A502 */  mul.s      $fs0, $fs0, $ft0
    /* 3F914 8003ED14 460E6580 */  add.s      $fs1, $fa0, $fa1
    /* 3F918 8003ED18 46143501 */  sub.s      $fs0, $ft1, $fs0
    /* 3F91C 8003ED1C C6200014 */  lwc1       $fv0, 0x14($s1)
    /* 3F920 8003ED20 4600B580 */  add.s      $fs1, $fs1, $fv0
    /* 3F924 8003ED24 C620001C */  lwc1       $fv0, 0x1C($s1)
    /* 3F928 8003ED28 4600A500 */  add.s      $fs0, $fs0, $fv0
    /* 3F92C 8003ED2C 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3F930 8003ED30 C420337C */  lwc1       $fv0, %lo(D_8010337C)($at)
    /* 3F934 8003ED34 4600B581 */  sub.s      $fs1, $fs1, $fv0
    /* 3F938 8003ED38 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3F93C 8003ED3C C4207158 */  lwc1       $fv0, %lo(D_80097158)($at)
    /* 3F940 8003ED40 4600A501 */  sub.s      $fs0, $fs0, $fv0
  .L8003ED44:
    /* 3F944 8003ED44 C60C0000 */  lwc1       $fa0, 0x0($s0)
    /* 3F948 8003ED48 0C010A8C */  jal        func_80042A30
    /* 3F94C 8003ED4C 00000000 */   nop
    /* 3F950 8003ED50 C602FFFC */  lwc1       $fv1, -0x4($s0)
    /* 3F954 8003ED54 46161182 */  mul.s      $ft1, $fv1, $fs1
    /* 3F958 8003ED58 C6020004 */  lwc1       $fv1, 0x4($s0)
    /* 3F95C 8003ED5C 46141302 */  mul.s      $fa0, $fv1, $fs0
    /* 3F960 8003ED60 46066300 */  add.s      $fa0, $fa0, $ft1
    /* 3F964 8003ED64 00000000 */  nop
    /* 3F968 8003ED68 460C0102 */  mul.s      $ft0, $fv0, $fa0
    /* 3F96C 8003ED6C 0800FB60 */  j          .L8003ED80
    /* 3F970 8003ED70 46182000 */   add.s     $fv0, $ft0, $fs2
  .L8003ED74:
    /* 3F974 8003ED74 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3F978 8003ED78 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3F97C 8003ED7C 44810000 */  mtc1       $at, $fv0
  .L8003ED80:
    /* 3F980 8003ED80 00000000 */  nop
    /* 3F984 8003ED84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3F988 8003ED88 8FB20018 */  lw         $s2, 0x18($sp)
    /* 3F98C 8003ED8C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3F990 8003ED90 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3F994 8003ED94 D7B80030 */  ldc1       $fs2, 0x30($sp)
    /* 3F998 8003ED98 D7B60028 */  ldc1       $fs1, 0x28($sp)
    /* 3F99C 8003ED9C D7B40020 */  ldc1       $fs0, 0x20($sp)
    /* 3F9A0 8003EDA0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 3F9A4 8003EDA4 03E00008 */  jr         $ra
    /* 3F9A8 8003EDA8 00000000 */   nop
endlabel func_8003E9DC
