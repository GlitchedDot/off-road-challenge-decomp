nonmatching func_8003CABC, 0x264

glabel func_8003CABC
    /* 3D6BC 8003CABC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3D6C0 8003CAC0 AFB7002C */  sw         $s7, 0x2C($sp)
    /* 3D6C4 8003CAC4 0000B821 */  addu       $s7, $zero, $zero
    /* 3D6C8 8003CAC8 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 3D6CC 8003CACC AFB60028 */  sw         $s6, 0x28($sp)
    /* 3D6D0 8003CAD0 AFB50024 */  sw         $s5, 0x24($sp)
    /* 3D6D4 8003CAD4 AFB40020 */  sw         $s4, 0x20($sp)
    /* 3D6D8 8003CAD8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 3D6DC 8003CADC AFB20018 */  sw         $s2, 0x18($sp)
    /* 3D6E0 8003CAE0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 3D6E4 8003CAE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3D6E8 8003CAE8 00171080 */  sll        $v0, $s7, 2
  .L8003CAEC:
    /* 3D6EC 8003CAEC 3C148009 */  lui        $s4, %hi(D_80096350)
    /* 3D6F0 8003CAF0 0282A021 */  addu       $s4, $s4, $v0
    /* 3D6F4 8003CAF4 8E946350 */  lw         $s4, %lo(D_80096350)($s4)
    /* 3D6F8 8003CAF8 5280007A */  beql       $s4, $zero, .L8003CCE4
    /* 3D6FC 8003CAFC 26F70001 */   addiu     $s7, $s7, 0x1
    /* 3D700 8003CB00 8E820014 */  lw         $v0, 0x14($s4)
    /* 3D704 8003CB04 30420004 */  andi       $v0, $v0, 0x4
    /* 3D708 8003CB08 54400076 */  bnel       $v0, $zero, .L8003CCE4
    /* 3D70C 8003CB0C 26F70001 */   addiu     $s7, $s7, 0x1
    /* 3D710 8003CB10 C6820038 */  lwc1       $fv1, 0x38($s4)
    /* 3D714 8003CB14 3C013ECC */  lui        $at, (0x3ECCCCCD >> 16)
    /* 3D718 8003CB18 3421CCCD */  ori        $at, $at, (0x3ECCCCCD & 0xFFFF)
    /* 3D71C 8003CB1C 44810000 */  mtc1       $at, $fv0
    /* 3D720 8003CB20 00000000 */  nop
    /* 3D724 8003CB24 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 3D728 8003CB28 3C128008 */  lui        $s2, %hi(D_8007F87C)
    /* 3D72C 8003CB2C 8E52F87C */  lw         $s2, %lo(D_8007F87C)($s2)
    /* 3D730 8003CB30 8E960054 */  lw         $s6, 0x54($s4)
    /* 3D734 8003CB34 00009821 */  addu       $s3, $zero, $zero
    /* 3D738 8003CB38 3C013F4C */  lui        $at, (0x3F4CCCCD >> 16)
    /* 3D73C 8003CB3C 3421CCCD */  ori        $at, $at, (0x3F4CCCCD & 0xFFFF)
    /* 3D740 8003CB40 44810000 */  mtc1       $at, $fv0
    /* 3D744 8003CB44 00000000 */  nop
    /* 3D748 8003CB48 8EC2001C */  lw         $v0, 0x1C($s6)
    /* 3D74C 8003CB4C 8EC40020 */  lw         $a0, 0x20($s6)
    /* 3D750 8003CB50 04400013 */  bltz       $v0, .L8003CBA0
    /* 3D754 8003CB54 46020101 */   sub.s     $ft0, $fv0, $fv1
  .L8003CB58:
    /* 3D758 8003CB58 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 3D75C 8003CB5C 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 3D760 8003CB60 C6800030 */  lwc1       $fv0, 0x30($s4)
    /* 3D764 8003CB64 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3D768 8003CB68 E6400000 */  swc1       $fv0, 0x0($s2)
    /* 3D76C 8003CB6C C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 3D770 8003CB70 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* 3D774 8003CB74 C6820034 */  lwc1       $fv1, 0x34($s4)
    /* 3D778 8003CB78 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 3D77C 8003CB7C 26730001 */  addiu      $s3, $s3, 0x1
    /* 3D780 8003CB80 E6420004 */  swc1       $fv1, 0x4($s2)
    /* 3D784 8003CB84 8EC2001C */  lw         $v0, 0x1C($s6)
    /* 3D788 8003CB88 2484000C */  addiu      $a0, $a0, 0xC
    /* 3D78C 8003CB8C 0053102A */  slt        $v0, $v0, $s3
    /* 3D790 8003CB90 1040FFF1 */  beqz       $v0, .L8003CB58
    /* 3D794 8003CB94 2652000C */   addiu     $s2, $s2, 0xC
    /* 3D798 8003CB98 3C128008 */  lui        $s2, %hi(D_8007F87C)
    /* 3D79C 8003CB9C 8E52F87C */  lw         $s2, %lo(D_8007F87C)($s2)
  .L8003CBA0:
    /* 3D7A0 8003CBA0 8ED5002C */  lw         $s5, 0x2C($s6)
    /* 3D7A4 8003CBA4 8EC20028 */  lw         $v0, 0x28($s6)
    /* 3D7A8 8003CBA8 3C118009 */  lui        $s1, %hi(D_800969F0)
    /* 3D7AC 8003CBAC 263169F0 */  addiu      $s1, $s1, %lo(D_800969F0)
    /* 3D7B0 8003CBB0 0440004B */  bltz       $v0, .L8003CCE0
    /* 3D7B4 8003CBB4 00009821 */   addu      $s3, $zero, $zero
    /* 3D7B8 8003CBB8 26B0000C */  addiu      $s0, $s5, 0xC
  .L8003CBBC:
    /* 3D7BC 8003CBBC 8EA20000 */  lw         $v0, 0x0($s5)
    /* 3D7C0 8003CBC0 3C038008 */  lui        $v1, %hi(D_8007F954)
    /* 3D7C4 8003CBC4 8C63F954 */  lw         $v1, %lo(D_8007F954)($v1)
    /* 3D7C8 8003CBC8 00431024 */  and        $v0, $v0, $v1
    /* 3D7CC 8003CBCC AE220000 */  sw         $v0, 0x0($s1)
    /* 3D7D0 8003CBD0 8E020004 */  lw         $v0, 0x4($s0)
    /* 3D7D4 8003CBD4 00431024 */  and        $v0, $v0, $v1
    /* 3D7D8 8003CBD8 00021080 */  sll        $v0, $v0, 2
    /* 3D7DC 8003CBDC 02422021 */  addu       $a0, $s2, $v0
    /* 3D7E0 8003CBE0 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 3D7E4 8003CBE4 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3D7E8 8003CBE8 E6220008 */  swc1       $fv1, 0x8($s1)
    /* 3D7EC 8003CBEC C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 3D7F0 8003CBF0 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3D7F4 8003CBF4 E622000C */  swc1       $fv1, 0xC($s1)
    /* 3D7F8 8003CBF8 86020004 */  lh         $v0, 0x4($s0)
    /* 3D7FC 8003CBFC 00021080 */  sll        $v0, $v0, 2
    /* 3D800 8003CC00 02422021 */  addu       $a0, $s2, $v0
    /* 3D804 8003CC04 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 3D808 8003CC08 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3D80C 8003CC0C E6220010 */  swc1       $fv1, 0x10($s1)
    /* 3D810 8003CC10 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 3D814 8003CC14 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3D818 8003CC18 E6220014 */  swc1       $fv1, 0x14($s1)
    /* 3D81C 8003CC1C 8E020008 */  lw         $v0, 0x8($s0)
    /* 3D820 8003CC20 00431024 */  and        $v0, $v0, $v1
    /* 3D824 8003CC24 00021080 */  sll        $v0, $v0, 2
    /* 3D828 8003CC28 02422021 */  addu       $a0, $s2, $v0
    /* 3D82C 8003CC2C C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 3D830 8003CC30 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3D834 8003CC34 E6220018 */  swc1       $fv1, 0x18($s1)
    /* 3D838 8003CC38 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 3D83C 8003CC3C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3D840 8003CC40 E622001C */  swc1       $fv1, 0x1C($s1)
    /* 3D844 8003CC44 86020008 */  lh         $v0, 0x8($s0)
    /* 3D848 8003CC48 00021080 */  sll        $v0, $v0, 2
    /* 3D84C 8003CC4C 02422021 */  addu       $a0, $s2, $v0
    /* 3D850 8003CC50 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 3D854 8003CC54 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3D858 8003CC58 E6220020 */  swc1       $fv1, 0x20($s1)
    /* 3D85C 8003CC5C C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 3D860 8003CC60 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3D864 8003CC64 E6220024 */  swc1       $fv1, 0x24($s1)
    /* 3D868 8003CC68 8E02FFF8 */  lw         $v0, -0x8($s0)
    /* 3D86C 8003CC6C 00431024 */  and        $v0, $v0, $v1
    /* 3D870 8003CC70 AE220028 */  sw         $v0, 0x28($s1)
    /* 3D874 8003CC74 8602FFF8 */  lh         $v0, -0x8($s0)
    /* 3D878 8003CC78 AE22002C */  sw         $v0, 0x2C($s1)
    /* 3D87C 8003CC7C 8E02FFFC */  lw         $v0, -0x4($s0)
    /* 3D880 8003CC80 00431024 */  and        $v0, $v0, $v1
    /* 3D884 8003CC84 AE220030 */  sw         $v0, 0x30($s1)
    /* 3D888 8003CC88 8602FFFC */  lh         $v0, -0x4($s0)
    /* 3D88C 8003CC8C AE220034 */  sw         $v0, 0x34($s1)
    /* 3D890 8003CC90 8E820050 */  lw         $v0, 0x50($s4)
    /* 3D894 8003CC94 8E030000 */  lw         $v1, 0x0($s0)
    /* 3D898 8003CC98 00431021 */  addu       $v0, $v0, $v1
    /* 3D89C 8003CC9C AE220038 */  sw         $v0, 0x38($s1)
    /* 3D8A0 8003CCA0 86A20000 */  lh         $v0, 0x0($s5)
    /* 3D8A4 8003CCA4 8E830048 */  lw         $v1, 0x48($s4)
    /* 3D8A8 8003CCA8 00021080 */  sll        $v0, $v0, 2
    /* 3D8AC 8003CCAC 00431021 */  addu       $v0, $v0, $v1
    /* 3D8B0 8003CCB0 8C420000 */  lw         $v0, 0x0($v0)
    /* 3D8B4 8003CCB4 8E83004C */  lw         $v1, 0x4C($s4)
    /* 3D8B8 8003CCB8 26730001 */  addiu      $s3, $s3, 0x1
    /* 3D8BC 8003CCBC 02202021 */  addu       $a0, $s1, $zero
    /* 3D8C0 8003CCC0 00431021 */  addu       $v0, $v0, $v1
    /* 3D8C4 8003CCC4 0C005458 */  jal        func_80015160
    /* 3D8C8 8003CCC8 AE220004 */   sw        $v0, 0x4($s1)
    /* 3D8CC 8003CCCC 8EC20028 */  lw         $v0, 0x28($s6)
    /* 3D8D0 8003CCD0 26100018 */  addiu      $s0, $s0, 0x18
    /* 3D8D4 8003CCD4 0053102A */  slt        $v0, $v0, $s3
    /* 3D8D8 8003CCD8 1040FFB8 */  beqz       $v0, .L8003CBBC
    /* 3D8DC 8003CCDC 26B50018 */   addiu     $s5, $s5, 0x18
  .L8003CCE0:
    /* 3D8E0 8003CCE0 26F70001 */  addiu      $s7, $s7, 0x1
  .L8003CCE4:
    /* 3D8E4 8003CCE4 2AE20004 */  slti       $v0, $s7, 0x4
    /* 3D8E8 8003CCE8 1440FF80 */  bnez       $v0, .L8003CAEC
    /* 3D8EC 8003CCEC 00171080 */   sll       $v0, $s7, 2
    /* 3D8F0 8003CCF0 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 3D8F4 8003CCF4 8FB7002C */  lw         $s7, 0x2C($sp)
    /* 3D8F8 8003CCF8 8FB60028 */  lw         $s6, 0x28($sp)
    /* 3D8FC 8003CCFC 8FB50024 */  lw         $s5, 0x24($sp)
    /* 3D900 8003CD00 8FB40020 */  lw         $s4, 0x20($sp)
    /* 3D904 8003CD04 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 3D908 8003CD08 8FB20018 */  lw         $s2, 0x18($sp)
    /* 3D90C 8003CD0C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3D910 8003CD10 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3D914 8003CD14 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 3D918 8003CD18 03E00008 */  jr         $ra
    /* 3D91C 8003CD1C 00000000 */   nop
endlabel func_8003CABC
