nonmatching func_8003BE78, 0x208

glabel func_8003BE78
    /* 3CA78 8003BE78 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3CA7C 8003BE7C AFB10014 */  sw         $s1, 0x14($sp)
    /* 3CA80 8003BE80 00808821 */  addu       $s1, $a0, $zero
    /* 3CA84 8003BE84 AFB50024 */  sw         $s5, 0x24($sp)
    /* 3CA88 8003BE88 00A0A821 */  addu       $s5, $a1, $zero
    /* 3CA8C 8003BE8C AFB40020 */  sw         $s4, 0x20($sp)
    /* 3CA90 8003BE90 00C0A021 */  addu       $s4, $a2, $zero
    /* 3CA94 8003BE94 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 3CA98 8003BE98 00E09821 */  addu       $s3, $a3, $zero
    /* 3CA9C 8003BE9C 02802821 */  addu       $a1, $s4, $zero
    /* 3CAA0 8003BEA0 00131040 */  sll        $v0, $s3, 1
    /* 3CAA4 8003BEA4 00531021 */  addu       $v0, $v0, $s3
    /* 3CAA8 8003BEA8 00021080 */  sll        $v0, $v0, 2
    /* 3CAAC 8003BEAC 00531021 */  addu       $v0, $v0, $s3
    /* 3CAB0 8003BEB0 8FA60040 */  lw         $a2, 0x40($sp)
    /* 3CAB4 8003BEB4 000210C0 */  sll        $v0, $v0, 3
    /* 3CAB8 8003BEB8 24420118 */  addiu      $v0, $v0, 0x118
    /* 3CABC 8003BEBC AFB20018 */  sw         $s2, 0x18($sp)
    /* 3CAC0 8003BEC0 02A29021 */  addu       $s2, $s5, $v0
    /* 3CAC4 8003BEC4 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 3CAC8 8003BEC8 0C00EF6B */  jal        func_8003BDAC
    /* 3CACC 8003BECC AFB00010 */   sw        $s0, 0x10($sp)
    /* 3CAD0 8003BED0 3C038007 */  lui        $v1, %hi(D_8006E658)
    /* 3CAD4 8003BED4 8C63E658 */  lw         $v1, %lo(D_8006E658)($v1)
    /* 3CAD8 8003BED8 AE230048 */  sw         $v1, 0x48($s1)
    /* 3CADC 8003BEDC 8E430048 */  lw         $v1, 0x48($s2)
    /* 3CAE0 8003BEE0 3C058010 */  lui        $a1, %hi(D_80103B78)
    /* 3CAE4 8003BEE4 8CA53B78 */  lw         $a1, %lo(D_80103B78)($a1)
    /* 3CAE8 8003BEE8 3C048009 */  lui        $a0, %hi(D_80097088)
    /* 3CAEC 8003BEEC 8C847088 */  lw         $a0, %lo(D_80097088)($a0)
    /* 3CAF0 8003BEF0 00031880 */  sll        $v1, $v1, 2
    /* 3CAF4 8003BEF4 3C018007 */  lui        $at, %hi(D_8006EA20)
    /* 3CAF8 8003BEF8 00230821 */  addu       $at, $at, $v1
    /* 3CAFC 8003BEFC 8C23EA20 */  lw         $v1, %lo(D_8006EA20)($at)
    /* 3CB00 8003BF00 AE250050 */  sw         $a1, 0x50($s1)
    /* 3CB04 8003BF04 00832021 */  addu       $a0, $a0, $v1
    /* 3CB08 8003BF08 AE24004C */  sw         $a0, 0x4C($s1)
    /* 3CB0C 8003BF0C 8E430048 */  lw         $v1, 0x48($s2)
    /* 3CB10 8003BF10 00031880 */  sll        $v1, $v1, 2
    /* 3CB14 8003BF14 3C018007 */  lui        $at, %hi(D_8006EA58)
    /* 3CB18 8003BF18 00230821 */  addu       $at, $at, $v1
    /* 3CB1C 8003BF1C 8C23EA58 */  lw         $v1, %lo(D_8006EA58)($at)
    /* 3CB20 8003BF20 00408021 */  addu       $s0, $v0, $zero
    /* 3CB24 8003BF24 240200FF */  addiu      $v0, $zero, 0xFF
    /* 3CB28 8003BF28 10620004 */  beq        $v1, $v0, .L8003BF3C
    /* 3CB2C 8003BF2C AE23005C */   sw        $v1, 0x5C($s1)
    /* 3CB30 8003BF30 3C026000 */  lui        $v0, (0x60000000 >> 16)
    /* 3CB34 8003BF34 00621025 */  or         $v0, $v1, $v0
    /* 3CB38 8003BF38 AE22005C */  sw         $v0, 0x5C($s1)
  .L8003BF3C:
    /* 3CB3C 8003BF3C AE120008 */  sw         $s2, 0x8($s0)
    /* 3CB40 8003BF40 AE00000C */  sw         $zero, 0xC($s0)
    /* 3CB44 8003BF44 AE000010 */  sw         $zero, 0x10($s0)
    /* 3CB48 8003BF48 AE000014 */  sw         $zero, 0x14($s0)
    /* 3CB4C 8003BF4C AE000024 */  sw         $zero, 0x24($s0)
    /* 3CB50 8003BF50 8E820014 */  lw         $v0, 0x14($s4)
    /* 3CB54 8003BF54 3C038008 */  lui        $v1, %hi(D_8007F9B0)
    /* 3CB58 8003BF58 8C63F9B0 */  lw         $v1, %lo(D_8007F9B0)($v1)
    /* 3CB5C 8003BF5C 00431024 */  and        $v0, $v0, $v1
    /* 3CB60 8003BF60 10400007 */  beqz       $v0, .L8003BF80
    /* 3CB64 8003BF64 02202021 */   addu      $a0, $s1, $zero
    /* 3CB68 8003BF68 8E220018 */  lw         $v0, 0x18($s1)
    /* 3CB6C 8003BF6C 34420004 */  ori        $v0, $v0, 0x4
    /* 3CB70 8003BF70 0C01123A */  jal        func_800448E8
    /* 3CB74 8003BF74 AE220018 */   sw        $v0, 0x18($s1)
    /* 3CB78 8003BF78 0800EFE6 */  j          .L8003BF98
    /* 3CB7C 8003BF7C 00000000 */   nop
  .L8003BF80:
    /* 3CB80 8003BF80 00131080 */  sll        $v0, $s3, 2
    /* 3CB84 8003BF84 00531021 */  addu       $v0, $v0, $s3
    /* 3CB88 8003BF88 00021080 */  sll        $v0, $v0, 2
    /* 3CB8C 8003BF8C 24420080 */  addiu      $v0, $v0, 0x80
    /* 3CB90 8003BF90 02821021 */  addu       $v0, $s4, $v0
    /* 3CB94 8003BF94 AE220010 */  sw         $v0, 0x10($s1)
  .L8003BF98:
    /* 3CB98 8003BF98 8EA400F8 */  lw         $a0, 0xF8($s5)
    /* 3CB9C 8003BF9C 0C0108E7 */  jal        func_8004239C
    /* 3CBA0 8003BFA0 26050020 */   addiu     $a1, $s0, 0x20
    /* 3CBA4 8003BFA4 46000106 */  mov.s      $ft0, $fv0
    /* 3CBA8 8003BFA8 E6040018 */  swc1       $ft0, 0x18($s0)
    /* 3CBAC 8003BFAC 8E240018 */  lw         $a0, 0x18($s1)
    /* 3CBB0 8003BFB0 30820001 */  andi       $v0, $a0, 0x1
    /* 3CBB4 8003BFB4 1040000A */  beqz       $v0, .L8003BFE0
    /* 3CBB8 8003BFB8 30820002 */   andi      $v0, $a0, 0x2
    /* 3CBBC 8003BFBC 3C01C128 */  lui        $at, (0xC128F5C3 >> 16)
    /* 3CBC0 8003BFC0 3421F5C3 */  ori        $at, $at, (0xC128F5C3 & 0xFFFF)
    /* 3CBC4 8003BFC4 44810000 */  mtc1       $at, $fv0
    /* 3CBC8 8003BFC8 00000000 */  nop
    /* 3CBCC 8003BFCC 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 3CBD0 8003BFD0 C6020020 */  lwc1       $fv1, 0x20($s0)
    /* 3CBD4 8003BFD4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 3CBD8 8003BFD8 0800F013 */  j          .L8003C04C
    /* 3CBDC 8003BFDC AE00001C */   sw        $zero, 0x1C($s0)
  .L8003BFE0:
    /* 3CBE0 8003BFE0 1040000E */  beqz       $v0, .L8003C01C
    /* 3CBE4 8003BFE4 00000000 */   nop
    /* 3CBE8 8003BFE8 3C01C1E6 */  lui        $at, (0xC1E66666 >> 16)
    /* 3CBEC 8003BFEC 34216666 */  ori        $at, $at, (0xC1E66666 & 0xFFFF)
    /* 3CBF0 8003BFF0 44810000 */  mtc1       $at, $fv0
    /* 3CBF4 8003BFF4 00000000 */  nop
    /* 3CBF8 8003BFF8 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 3CBFC 8003BFFC C6020020 */  lwc1       $fv1, 0x20($s0)
    /* 3CC00 8003C000 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 3CC04 8003C004 3C0140BE */  lui        $at, (0x40BE147B >> 16)
    /* 3CC08 8003C008 3421147B */  ori        $at, $at, (0x40BE147B & 0xFFFF)
    /* 3CC0C 8003C00C 44810000 */  mtc1       $at, $fv0
    /* 3CC10 8003C010 00000000 */  nop
    /* 3CC14 8003C014 0800F013 */  j          .L8003C04C
    /* 3CC18 8003C018 E600001C */   swc1      $fv0, 0x1C($s0)
  .L8003C01C:
    /* 3CC1C 8003C01C 3C01C1E6 */  lui        $at, (0xC1E66666 >> 16)
    /* 3CC20 8003C020 34216666 */  ori        $at, $at, (0xC1E66666 & 0xFFFF)
    /* 3CC24 8003C024 44810000 */  mtc1       $at, $fv0
    /* 3CC28 8003C028 00000000 */  nop
    /* 3CC2C 8003C02C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 3CC30 8003C030 C6020020 */  lwc1       $fv1, 0x20($s0)
    /* 3CC34 8003C034 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 3CC38 8003C038 3C01411A */  lui        $at, (0x411AE148 >> 16)
    /* 3CC3C 8003C03C 3421E148 */  ori        $at, $at, (0x411AE148 & 0xFFFF)
    /* 3CC40 8003C040 44810000 */  mtc1       $at, $fv0
    /* 3CC44 8003C044 00000000 */  nop
    /* 3CC48 8003C048 E600001C */  swc1       $fv0, 0x1C($s0)
  .L8003C04C:
    /* 3CC4C 8003C04C E6040018 */  swc1       $ft0, 0x18($s0)
    /* 3CC50 8003C050 E6020020 */  swc1       $fv1, 0x20($s0)
    /* 3CC54 8003C054 02001021 */  addu       $v0, $s0, $zero
    /* 3CC58 8003C058 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 3CC5C 8003C05C 8FB50024 */  lw         $s5, 0x24($sp)
    /* 3CC60 8003C060 8FB40020 */  lw         $s4, 0x20($sp)
    /* 3CC64 8003C064 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 3CC68 8003C068 8FB20018 */  lw         $s2, 0x18($sp)
    /* 3CC6C 8003C06C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3CC70 8003C070 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3CC74 8003C074 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3CC78 8003C078 03E00008 */  jr         $ra
    /* 3CC7C 8003C07C 00000000 */   nop
endlabel func_8003BE78
