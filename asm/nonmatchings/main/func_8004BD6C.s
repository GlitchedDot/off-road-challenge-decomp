nonmatching func_8004BD6C, 0x32C

glabel func_8004BD6C
    /* 4C96C 8004BD6C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4C970 8004BD70 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4C974 8004BD74 3C118010 */  lui        $s1, %hi(D_80106000)
    /* 4C978 8004BD78 8E316000 */  lw         $s1, %lo(D_80106000)($s1)
    /* 4C97C 8004BD7C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4C980 8004BD80 AFB40028 */  sw         $s4, 0x28($sp)
    /* 4C984 8004BD84 AFB30024 */  sw         $s3, 0x24($sp)
    /* 4C988 8004BD88 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4C98C 8004BD8C AFB00018 */  sw         $s0, 0x18($sp)
    /* 4C990 8004BD90 8E320014 */  lw         $s2, 0x14($s1)
    /* 4C994 8004BD94 8E440040 */  lw         $a0, 0x40($s2)
    /* 4C998 8004BD98 26250018 */  addiu      $a1, $s1, 0x18
    /* 4C99C 8004BD9C 0C01086A */  jal        func_800421A8
    /* 4C9A0 8004BDA0 AE510058 */   sw        $s1, 0x58($s2)
    /* 4C9A4 8004BDA4 3C0141D0 */  lui        $at, (0x41D00000 >> 16)
    /* 4C9A8 8004BDA8 44811000 */  mtc1       $at, $fv1
    /* 4C9AC 8004BDAC 00000000 */  nop
    /* 4C9B0 8004BDB0 46020102 */  mul.s      $ft0, $fv0, $fv1
    /* 4C9B4 8004BDB4 3C01C1D0 */  lui        $at, (0xC1D00000 >> 16)
    /* 4C9B8 8004BDB8 44810000 */  mtc1       $at, $fv0
    /* 4C9BC 8004BDBC 00000000 */  nop
    /* 4C9C0 8004BDC0 E6240020 */  swc1       $ft0, 0x20($s1)
    /* 4C9C4 8004BDC4 C6240018 */  lwc1       $ft0, 0x18($s1)
    /* 4C9C8 8004BDC8 00000000 */  nop
    /* 4C9CC 8004BDCC 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 4C9D0 8004BDD0 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4C9D4 8004BDD4 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4C9D8 8004BDD8 44810000 */  mtc1       $at, $fv0
    /* 4C9DC 8004BDDC 00000000 */  nop
    /* 4C9E0 8004BDE0 AE200034 */  sw         $zero, 0x34($s1)
    /* 4C9E4 8004BDE4 E6240018 */  swc1       $ft0, 0x18($s1)
    /* 4C9E8 8004BDE8 96430018 */  lhu        $v1, 0x18($s2)
    /* 4C9EC 8004BDEC C624001C */  lwc1       $ft0, 0x1C($s1)
    /* 4C9F0 8004BDF0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4C9F4 8004BDF4 AE20003C */  sw         $zero, 0x3C($s1)
    /* 4C9F8 8004BDF8 AE200048 */  sw         $zero, 0x48($s1)
    /* 4C9FC 8004BDFC E6200044 */  swc1       $fv0, 0x44($s1)
    /* 4CA00 8004BE00 AE220040 */  sw         $v0, 0x40($s1)
    /* 4CA04 8004BE04 AE220030 */  sw         $v0, 0x30($s1)
    /* 4CA08 8004BE08 0060A021 */  addu       $s4, $v1, $zero
    /* 4CA0C 8004BE0C 306300FF */  andi       $v1, $v1, 0xFF
    /* 4CA10 8004BE10 3294FF00 */  andi       $s4, $s4, 0xFF00
    /* 4CA14 8004BE14 AE230038 */  sw         $v1, 0x38($s1)
    /* 4CA18 8004BE18 E624004C */  swc1       $ft0, 0x4C($s1)
    /* 4CA1C 8004BE1C 00002021 */  addu       $a0, $zero, $zero
  .L8004BE20:
    /* 4CA20 8004BE20 0C010FEF */  jal        func_80043FBC
    /* 4CA24 8004BE24 24050001 */   addiu     $a1, $zero, 0x1
    /* 4CA28 8004BE28 8E450020 */  lw         $a1, 0x20($s2)
    /* 4CA2C 8004BE2C 34108980 */  ori        $s0, $zero, 0x8980
    /* 4CA30 8004BE30 00B02023 */  subu       $a0, $a1, $s0
    /* 4CA34 8004BE34 0C00C927 */  jal        func_8003249C
    /* 4CA38 8004BE38 24A51130 */   addiu     $a1, $a1, 0x1130
    /* 4CA3C 8004BE3C 1040FFF8 */  beqz       $v0, .L8004BE20
    /* 4CA40 8004BE40 00002021 */   addu      $a0, $zero, $zero
  .L8004BE44:
    /* 4CA44 8004BE44 C6220018 */  lwc1       $fv1, 0x18($s1)
    /* 4CA48 8004BE48 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 4CA4C 8004BE4C C42469AC */  lwc1       $ft0, %lo(D_800969AC)($at)
    /* 4CA50 8004BE50 46802120 */  cvt.s.w    $ft0, $ft0
    /* 4CA54 8004BE54 00000000 */  nop
    /* 4CA58 8004BE58 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 4CA5C 8004BE5C C6400030 */  lwc1       $fv0, 0x30($s2)
    /* 4CA60 8004BE60 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4CA64 8004BE64 E6400030 */  swc1       $fv0, 0x30($s2)
    /* 4CA68 8004BE68 C6200020 */  lwc1       $fv0, 0x20($s1)
    /* 4CA6C 8004BE6C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 4CA70 8004BE70 C6400038 */  lwc1       $fv0, 0x38($s2)
    /* 4CA74 8004BE74 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 4CA78 8004BE78 2622003C */  addiu      $v0, $s1, 0x3C
    /* 4CA7C 8004BE7C E6400038 */  swc1       $fv0, 0x38($s2)
    /* 4CA80 8004BE80 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4CA84 8004BE84 26220040 */  addiu      $v0, $s1, 0x40
    /* 4CA88 8004BE88 AFA20014 */  sw         $v0, 0x14($sp)
    /* 4CA8C 8004BE8C C64C0030 */  lwc1       $fa0, 0x30($s2)
    /* 4CA90 8004BE90 C64E0038 */  lwc1       $fa1, 0x38($s2)
    /* 4CA94 8004BE94 3C078016 */  lui        $a3, %hi(D_8015E5DC)
    /* 4CA98 8004BE98 24E7E5DC */  addiu      $a3, $a3, %lo(D_8015E5DC)
    /* 4CA9C 8004BE9C 0C00F783 */  jal        func_8003DE0C
    /* 4CAA0 8004BEA0 26260038 */   addiu     $a2, $s1, 0x38
    /* 4CAA4 8004BEA4 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4CAA8 8004BEA8 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4CAAC 8004BEAC 44811000 */  mtc1       $at, $fv1
    /* 4CAB0 8004BEB0 00000000 */  nop
    /* 4CAB4 8004BEB4 46000106 */  mov.s      $ft0, $fv0
    /* 4CAB8 8004BEB8 46022032 */  c.eq.s     $ft0, $fv1
    /* 4CABC 8004BEBC 00000000 */  nop
    /* 4CAC0 8004BEC0 00000000 */  nop
    /* 4CAC4 8004BEC4 4501000B */  bc1t       .L8004BEF4
    /* 4CAC8 8004BEC8 2403FFFF */   addiu     $v1, $zero, -0x1
    /* 4CACC 8004BECC 8E24003C */  lw         $a0, 0x3C($s1)
    /* 4CAD0 8004BED0 E6240044 */  swc1       $ft0, 0x44($s1)
    /* 4CAD4 8004BED4 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 4CAD8 8004BED8 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 4CADC 8004BEDC 8E260038 */  lw         $a2, 0x38($s1)
    /* 4CAE0 8004BEE0 8E470008 */  lw         $a3, 0x8($s2)
    /* 4CAE4 8004BEE4 0C00F8E3 */  jal        func_8003E38C
    /* 4CAE8 8004BEE8 00000000 */   nop
    /* 4CAEC 8004BEEC 08012FC5 */  j          .L8004BF14
    /* 4CAF0 8004BEF0 AE420008 */   sw        $v0, 0x8($s2)
  .L8004BEF4:
    /* 4CAF4 8004BEF4 8E220034 */  lw         $v0, 0x34($s1)
    /* 4CAF8 8004BEF8 AE20003C */  sw         $zero, 0x3C($s1)
    /* 4CAFC 8004BEFC AE230040 */  sw         $v1, 0x40($s1)
    /* 4CB00 8004BF00 24420001 */  addiu      $v0, $v0, 0x1
    /* 4CB04 8004BF04 AE220034 */  sw         $v0, 0x34($s1)
    /* 4CB08 8004BF08 2842000B */  slti       $v0, $v0, 0xB
    /* 4CB0C 8004BF0C 1040004F */  beqz       $v0, .L8004C04C
    /* 4CB10 8004BF10 02402021 */   addu      $a0, $s2, $zero
  .L8004BF14:
    /* 4CB14 8004BF14 8E230038 */  lw         $v1, 0x38($s1)
    /* 4CB18 8004BF18 00741825 */  or         $v1, $v1, $s4
    /* 4CB1C 8004BF1C 00031C00 */  sll        $v1, $v1, 16
    /* 4CB20 8004BF20 34638000 */  ori        $v1, $v1, 0x8000
    /* 4CB24 8004BF24 AE430018 */  sw         $v1, 0x18($s2)
    /* 4CB28 8004BF28 8E30003C */  lw         $s0, 0x3C($s1)
    /* 4CB2C 8004BF2C 06010040 */  bgez       $s0, .L8004C030
    /* 4CB30 8004BF30 02001821 */   addu      $v1, $s0, $zero
    /* 4CB34 8004BF34 8E020008 */  lw         $v0, 0x8($s0)
    /* 4CB38 8004BF38 AE420020 */  sw         $v0, 0x20($s2)
    /* 4CB3C 8004BF3C 8E300030 */  lw         $s0, 0x30($s1)
    /* 4CB40 8004BF40 0601001C */  bgez       $s0, .L8004BFB4
    /* 4CB44 8004BF44 00402821 */   addu      $a1, $v0, $zero
    /* 4CB48 8004BF48 8C620000 */  lw         $v0, 0x0($v1)
    /* 4CB4C 8004BF4C 3C038008 */  lui        $v1, %hi(D_8007F998)
    /* 4CB50 8004BF50 8C63F998 */  lw         $v1, %lo(D_8007F998)($v1)
    /* 4CB54 8004BF54 00431024 */  and        $v0, $v0, $v1
    /* 4CB58 8004BF58 10400035 */  beqz       $v0, .L8004C030
    /* 4CB5C 8004BF5C 00000000 */   nop
    /* 4CB60 8004BF60 0C00C927 */  jal        func_8003249C
    /* 4CB64 8004BF64 24A4E700 */   addiu     $a0, $a1, -0x1900
    /* 4CB68 8004BF68 10400031 */  beqz       $v0, .L8004C030
    /* 4CB6C 8004BF6C 240400C9 */   addiu     $a0, $zero, 0xC9
    /* 4CB70 8004BF70 C6200018 */  lwc1       $fv0, 0x18($s1)
    /* 4CB74 8004BF74 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 4CB78 8004BF78 44811000 */  mtc1       $at, $fv1
    /* 4CB7C 8004BF7C 00000000 */  nop
    /* 4CB80 8004BF80 46020102 */  mul.s      $ft0, $fv0, $fv1
    /* 4CB84 8004BF84 C6200020 */  lwc1       $fv0, 0x20($s1)
    /* 4CB88 8004BF88 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4CB8C 8004BF8C E6240018 */  swc1       $ft0, 0x18($s1)
    /* 4CB90 8004BF90 E6200020 */  swc1       $fv0, 0x20($s1)
    /* 4CB94 8004BF94 8E500020 */  lw         $s0, 0x20($s2)
    /* 4CB98 8004BF98 02402821 */  addu       $a1, $s2, $zero
    /* 4CB9C 8004BF9C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 4CBA0 8004BFA0 2602E700 */  addiu      $v0, $s0, -0x1900
    /* 4CBA4 8004BFA4 0C00608E */  jal        func_80018238
    /* 4CBA8 8004BFA8 AE420020 */   sw        $v0, 0x20($s2)
    /* 4CBAC 8004BFAC 0801300C */  j          .L8004C030
    /* 4CBB0 8004BFB0 AE500020 */   sw        $s0, 0x20($s2)
  .L8004BFB4:
    /* 4CBB4 8004BFB4 8E620000 */  lw         $v0, 0x0($s3)
    /* 4CBB8 8004BFB8 3C038008 */  lui        $v1, %hi(D_8007F9A0)
    /* 4CBBC 8004BFBC 8C63F9A0 */  lw         $v1, %lo(D_8007F9A0)($v1)
    /* 4CBC0 8004BFC0 00431024 */  and        $v0, $v0, $v1
    /* 4CBC4 8004BFC4 1040001A */  beqz       $v0, .L8004C030
    /* 4CBC8 8004BFC8 00101080 */   sll       $v0, $s0, 2
    /* 4CBCC 8004BFCC 3C048008 */  lui        $a0, %hi(D_800827D0)
    /* 4CBD0 8004BFD0 00822021 */  addu       $a0, $a0, $v0
    /* 4CBD4 8004BFD4 8C8427D0 */  lw         $a0, %lo(D_800827D0)($a0)
    /* 4CBD8 8004BFD8 26100001 */  addiu      $s0, $s0, 0x1
    /* 4CBDC 8004BFDC 32100003 */  andi       $s0, $s0, 0x3
    /* 4CBE0 8004BFE0 0C011144 */  jal        func_80044510
    /* 4CBE4 8004BFE4 AE300030 */   sw        $s0, 0x30($s1)
    /* 4CBE8 8004BFE8 8E430008 */  lw         $v1, 0x8($s2)
    /* 4CBEC 8004BFEC 00409821 */  addu       $s3, $v0, $zero
    /* 4CBF0 8004BFF0 AE630008 */  sw         $v1, 0x8($s3)
    /* 4CBF4 8004BFF4 8E420018 */  lw         $v0, 0x18($s2)
    /* 4CBF8 8004BFF8 AE620018 */  sw         $v0, 0x18($s3)
    /* 4CBFC 8004BFFC 8E420020 */  lw         $v0, 0x20($s2)
    /* 4CC00 8004C000 AE620020 */  sw         $v0, 0x20($s3)
    /* 4CC04 8004C004 C6400030 */  lwc1       $fv0, 0x30($s2)
    /* 4CC08 8004C008 E6600030 */  swc1       $fv0, 0x30($s3)
    /* 4CC0C 8004C00C C6400034 */  lwc1       $fv0, 0x34($s2)
    /* 4CC10 8004C010 E6600034 */  swc1       $fv0, 0x34($s3)
    /* 4CC14 8004C014 C6400038 */  lwc1       $fv0, 0x38($s2)
    /* 4CC18 8004C018 02602021 */  addu       $a0, $s3, $zero
    /* 4CC1C 8004C01C AE60003C */  sw         $zero, 0x3C($s3)
    /* 4CC20 8004C020 AE600040 */  sw         $zero, 0x40($s3)
    /* 4CC24 8004C024 AE600044 */  sw         $zero, 0x44($s3)
    /* 4CC28 8004C028 0C011225 */  jal        func_80044894
    /* 4CC2C 8004C02C E6600038 */   swc1      $fv0, 0x38($s3)
  .L8004C030:
    /* 4CC30 8004C030 C6240044 */  lwc1       $ft0, 0x44($s1)
    /* 4CC34 8004C034 00002021 */  addu       $a0, $zero, $zero
    /* 4CC38 8004C038 24050001 */  addiu      $a1, $zero, 0x1
    /* 4CC3C 8004C03C 0C010FEF */  jal        func_80043FBC
    /* 4CC40 8004C040 E6440034 */   swc1      $ft0, 0x34($s2)
    /* 4CC44 8004C044 08012F91 */  j          .L8004BE44
    /* 4CC48 8004C048 00000000 */   nop
  .L8004C04C:
    /* 4CC4C 8004C04C 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 4CC50 8004C050 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 4CC54 8004C054 8E430014 */  lw         $v1, 0x14($s2)
    /* 4CC58 8004C058 AC800058 */  sw         $zero, 0x58($a0)
    /* 4CC5C 8004C05C 00021027 */  nor        $v0, $zero, $v0
    /* 4CC60 8004C060 00621824 */  and        $v1, $v1, $v0
    /* 4CC64 8004C064 0C013196 */  jal        func_8004C658
    /* 4CC68 8004C068 AC830014 */   sw        $v1, 0x14($a0)
    /* 4CC6C 8004C06C 0C010FFC */  jal        func_80043FF0
    /* 4CC70 8004C070 00000000 */   nop
    /* 4CC74 8004C074 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4CC78 8004C078 8FB40028 */  lw         $s4, 0x28($sp)
    /* 4CC7C 8004C07C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 4CC80 8004C080 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4CC84 8004C084 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4CC88 8004C088 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4CC8C 8004C08C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4CC90 8004C090 03E00008 */  jr         $ra
    /* 4CC94 8004C094 00000000 */   nop
endlabel func_8004BD6C
