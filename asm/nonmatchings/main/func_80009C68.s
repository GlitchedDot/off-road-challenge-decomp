nonmatching func_80009C68, 0xECC

glabel func_80009C68
    /* A868 80009C68 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* A86C 80009C6C AFB00020 */  sw         $s0, 0x20($sp)
    /* A870 80009C70 00808021 */  addu       $s0, $a0, $zero
    /* A874 80009C74 AFB50034 */  sw         $s5, 0x34($sp)
    /* A878 80009C78 00A0A821 */  addu       $s5, $a1, $zero
    /* A87C 80009C7C 3C07FFFB */  lui        $a3, (0xFFFBFFFF >> 16)
    /* A880 80009C80 34E7FFFF */  ori        $a3, $a3, (0xFFFBFFFF & 0xFFFF)
    /* A884 80009C84 27A50018 */  addiu      $a1, $sp, 0x18
    /* A888 80009C88 AFBF0044 */  sw         $ra, 0x44($sp)
    /* A88C 80009C8C AFBE0040 */  sw         $fp, 0x40($sp)
    /* A890 80009C90 AFB7003C */  sw         $s7, 0x3C($sp)
    /* A894 80009C94 AFB60038 */  sw         $s6, 0x38($sp)
    /* A898 80009C98 AFB40030 */  sw         $s4, 0x30($sp)
    /* A89C 80009C9C AFB3002C */  sw         $s3, 0x2C($sp)
    /* A8A0 80009CA0 AFB20028 */  sw         $s2, 0x28($sp)
    /* A8A4 80009CA4 AFB10024 */  sw         $s1, 0x24($sp)
    /* A8A8 80009CA8 F7B80058 */  sdc1       $fs2, 0x58($sp)
    /* A8AC 80009CAC F7B60050 */  sdc1       $fs1, 0x50($sp)
    /* A8B0 80009CB0 F7B40048 */  sdc1       $fs0, 0x48($sp)
    /* A8B4 80009CB4 8E030000 */  lw         $v1, 0x0($s0)
    /* A8B8 80009CB8 8E16003C */  lw         $s6, 0x3C($s0)
    /* A8BC 80009CBC 3C178009 */  lui        $s7, %hi(D_80088098)
    /* A8C0 80009CC0 26F78098 */  addiu      $s7, $s7, %lo(D_80088098)
    /* A8C4 80009CC4 02E03021 */  addu       $a2, $s7, $zero
    /* A8C8 80009CC8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* A8CC 80009CCC 3C148009 */  lui        $s4, %hi(D_800880A8)
    /* A8D0 80009CD0 269480A8 */  addiu      $s4, $s4, %lo(D_800880A8)
    /* A8D4 80009CD4 3C118009 */  lui        $s1, %hi(D_800880A0)
    /* A8D8 80009CD8 263180A0 */  addiu      $s1, $s1, %lo(D_800880A0)
    /* A8DC 80009CDC AE02010C */  sw         $v0, 0x10C($s0)
    /* A8E0 80009CE0 00671824 */  and        $v1, $v1, $a3
    /* A8E4 80009CE4 02203821 */  addu       $a3, $s1, $zero
    /* A8E8 80009CE8 AE030000 */  sw         $v1, 0x0($s0)
    /* A8EC 80009CEC 0C0026A3 */  jal        func_80009A8C
    /* A8F0 80009CF0 AFB40010 */   sw        $s4, 0x10($sp)
    /* A8F4 80009CF4 14400006 */  bnez       $v0, .L80009D10
    /* A8F8 80009CF8 00000000 */   nop
  .L80009CFC:
    /* A8FC 80009CFC 8E030108 */  lw         $v1, 0x108($s0)
    /* A900 80009D00 00001021 */  addu       $v0, $zero, $zero
    /* A904 80009D04 24630001 */  addiu      $v1, $v1, 0x1
    /* A908 80009D08 08002ABD */  j          .L8000AAF4
    /* A90C 80009D0C AE030108 */   sw        $v1, 0x108($s0)
  .L80009D10:
    /* A910 80009D10 C6800000 */  lwc1       $fv0, 0x0($s4)
    /* A914 80009D14 C602007C */  lwc1       $fv1, 0x7C($s0)
    /* A918 80009D18 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A91C 80009D1C C6040084 */  lwc1       $ft0, 0x84($s0)
    /* A920 80009D20 3C018009 */  lui        $at, %hi(D_800880AC)
    /* A924 80009D24 C42280AC */  lwc1       $fv1, %lo(D_800880AC)($at)
    /* A928 80009D28 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* A92C 80009D2C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A930 80009D30 4480A000 */  mtc1       $zero, $fs0
    /* A934 80009D34 00000000 */  nop
    /* A938 80009D38 46000007 */  neg.s      $fv0, $fv0
    /* A93C 80009D3C 4614003C */  c.lt.s     $fv0, $fs0
    /* A940 80009D40 00000000 */  nop
    /* A944 80009D44 00000000 */  nop
    /* A948 80009D48 3C018009 */  lui        $at, %hi(D_800880E4)
    /* A94C 80009D4C E42080E4 */  swc1       $fv0, %lo(D_800880E4)($at)
    /* A950 80009D50 4501FFEA */  bc1t       .L80009CFC
    /* A954 80009D54 00000000 */   nop
    /* A958 80009D58 C62C0000 */  lwc1       $fa0, 0x0($s1)
    /* A95C 80009D5C 3C018009 */  lui        $at, %hi(D_800880A4)
    /* A960 80009D60 C42E80A4 */  lwc1       $fa1, %lo(D_800880A4)($at)
    /* A964 80009D64 0C010A1A */  jal        func_80042868
    /* A968 80009D68 00000000 */   nop
    /* A96C 80009D6C C6240000 */  lwc1       $ft0, 0x0($s1)
    /* A970 80009D70 3C018010 */  lui        $at, %hi(D_8010010C)
    /* A974 80009D74 C420010C */  lwc1       $fv0, %lo(D_8010010C)($at)
    /* A978 80009D78 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* A97C 80009D7C 3C018010 */  lui        $at, %hi(D_80103948)
    /* A980 80009D80 C4223948 */  lwc1       $fv1, %lo(D_80103948)($at)
    /* A984 80009D84 3C018009 */  lui        $at, %hi(D_800880A4)
    /* A988 80009D88 C42080A4 */  lwc1       $fv0, %lo(D_800880A4)($at)
    /* A98C 80009D8C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A990 80009D90 46002100 */  add.s      $ft0, $ft0, $fv0
    /* A994 80009D94 4614203C */  c.lt.s     $ft0, $fs0
    /* A998 80009D98 00000000 */  nop
    /* A99C 80009D9C 00000000 */  nop
    /* A9A0 80009DA0 3C018009 */  lui        $at, %hi(D_800880E0)
    /* A9A4 80009DA4 E42480E0 */  swc1       $ft0, %lo(D_800880E0)($at)
    /* A9A8 80009DA8 45000003 */  bc1f       .L80009DB8
    /* A9AC 80009DAC 0040F021 */   addu      $fp, $v0, $zero
    /* A9B0 80009DB0 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* A9B4 80009DB4 03C2F023 */  subu       $fp, $fp, $v0
  .L80009DB8:
    /* A9B8 80009DB8 8E020008 */  lw         $v0, 0x8($s0)
    /* A9BC 80009DBC 3C048008 */  lui        $a0, %hi(D_8007F8D0)
    /* A9C0 80009DC0 8C84F8D0 */  lw         $a0, %lo(D_8007F8D0)($a0)
    /* A9C4 80009DC4 3C038013 */  lui        $v1, %hi(D_8012C264)
    /* A9C8 80009DC8 8C63C264 */  lw         $v1, %lo(D_8012C264)($v1)
    /* A9CC 80009DCC 00021080 */  sll        $v0, $v0, 2
    /* A9D0 80009DD0 00441021 */  addu       $v0, $v0, $a0
    /* A9D4 80009DD4 8C520000 */  lw         $s2, 0x0($v0)
    /* A9D8 80009DD8 C4600010 */  lwc1       $fv0, 0x10($v1)
    /* A9DC 80009DDC 3C028009 */  lui        $v0, %hi(D_80088130)
    /* A9E0 80009DE0 24428130 */  addiu      $v0, $v0, %lo(D_80088130)
    /* A9E4 80009DE4 E4400000 */  swc1       $fv0, 0x0($v0)
    /* A9E8 80009DE8 C4600018 */  lwc1       $fv0, 0x18($v1)
    /* A9EC 80009DEC 8FA40018 */  lw         $a0, 0x18($sp)
    /* A9F0 80009DF0 3C018009 */  lui        $at, %hi(D_80088138)
    /* A9F4 80009DF4 E4208138 */  swc1       $fv0, %lo(D_80088138)($at)
    /* A9F8 80009DF8 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* A9FC 80009DFC 00008821 */  addu       $s1, $zero, $zero
    /* AA00 80009E00 4600A586 */  mov.s      $fs1, $fs0
    /* AA04 80009E04 3C018009 */  lui        $at, %hi(D_8008813C)
    /* AA08 80009E08 E420813C */  swc1       $fv0, %lo(D_8008813C)($at)
    /* AA0C 80009E0C C4600018 */  lwc1       $fv0, 0x18($v1)
    /* AA10 80009E10 4600B606 */  mov.s      $fs2, $fs1
    /* AA14 80009E14 00004021 */  addu       $t0, $zero, $zero
    /* AA18 80009E18 3C018009 */  lui        $at, %hi(D_80088144)
    /* AA1C 80009E1C E4208144 */  swc1       $fv0, %lo(D_80088144)($at)
    /* AA20 80009E20 C4600010 */  lwc1       $fv0, 0x10($v1)
    /* AA24 80009E24 02E03021 */  addu       $a2, $s7, $zero
    /* AA28 80009E28 02805021 */  addu       $t2, $s4, $zero
    /* AA2C 80009E2C 3C018009 */  lui        $at, %hi(D_80088148)
    /* AA30 80009E30 E4208148 */  swc1       $fv0, %lo(D_80088148)($at)
    /* AA34 80009E34 C460000C */  lwc1       $fv0, 0xC($v1)
    /* AA38 80009E38 4600B286 */  mov.s      $ft3, $fs1
    /* AA3C 80009E3C 00004821 */  addu       $t1, $zero, $zero
    /* AA40 80009E40 3C018009 */  lui        $at, %hi(D_80088150)
    /* AA44 80009E44 E4208150 */  swc1       $fv0, %lo(D_80088150)($at)
    /* AA48 80009E48 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* AA4C 80009E4C 24470008 */  addiu      $a3, $v0, 0x8
    /* AA50 80009E50 00402821 */  addu       $a1, $v0, $zero
    /* AA54 80009E54 3C018009 */  lui        $at, %hi(D_80088154)
    /* AA58 80009E58 E4208154 */  swc1       $fv0, %lo(D_80088154)($at)
    /* AA5C 80009E5C C460000C */  lwc1       $fv0, 0xC($v1)
    /* AA60 80009E60 001610C0 */  sll        $v0, $s6, 3
    /* AA64 80009E64 00441821 */  addu       $v1, $v0, $a0
    /* AA68 80009E68 3C018009 */  lui        $at, %hi(D_8008815C)
    /* AA6C 80009E6C E420815C */  swc1       $fv0, %lo(D_8008815C)($at)
  .L80009E70:
    /* AA70 80009E70 C4A60000 */  lwc1       $ft1, 0x0($a1)
    /* AA74 80009E74 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* AA78 80009E78 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* AA7C 80009E7C C6420008 */  lwc1       $fv1, 0x8($s2)
    /* AA80 80009E80 C4E00000 */  lwc1       $fv0, 0x0($a3)
    /* AA84 80009E84 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AA88 80009E88 46003180 */  add.s      $ft1, $ft1, $fv0
    /* AA8C 80009E8C C6A00000 */  lwc1       $fv0, 0x0($s5)
    /* AA90 80009E90 46003180 */  add.s      $ft1, $ft1, $fv0
    /* AA94 80009E94 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* AA98 80009E98 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* AA9C 80009E9C E4C60000 */  swc1       $ft1, 0x0($a2)
    /* AAA0 80009EA0 C4A40000 */  lwc1       $ft0, 0x0($a1)
    /* AAA4 80009EA4 C6400020 */  lwc1       $fv0, 0x20($s2)
    /* AAA8 80009EA8 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* AAAC 80009EAC C6420028 */  lwc1       $fv1, 0x28($s2)
    /* AAB0 80009EB0 C4E00000 */  lwc1       $fv0, 0x0($a3)
    /* AAB4 80009EB4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AAB8 80009EB8 46002100 */  add.s      $ft0, $ft0, $fv0
    /* AABC 80009EBC C6A00008 */  lwc1       $fv0, 0x8($s5)
    /* AAC0 80009EC0 C5420000 */  lwc1       $fv1, 0x0($t2)
    /* AAC4 80009EC4 C4680004 */  lwc1       $ft2, 0x4($v1)
    /* AAC8 80009EC8 46002100 */  add.s      $ft0, $ft0, $fv0
    /* AACC 80009ECC 00000000 */  nop
    /* AAD0 80009ED0 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* AAD4 80009ED4 46082101 */  sub.s      $ft0, $ft0, $ft2
    /* AAD8 80009ED8 C5400004 */  lwc1       $fv0, 0x4($t2)
    /* AADC 80009EDC 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* AAE0 80009EE0 46001080 */  add.s      $fv1, $fv1, $fv0
    /* AAE4 80009EE4 E4C40004 */  swc1       $ft0, 0x4($a2)
    /* AAE8 80009EE8 460A103C */  c.lt.s     $fv1, $ft3
    /* AAEC 80009EEC 00000000 */  nop
    /* AAF0 80009EF0 00000000 */  nop
    /* AAF4 80009EF4 3C018009 */  lui        $at, %hi(D_800880E0)
    /* AAF8 80009EF8 E42280E0 */  swc1       $fv1, %lo(D_800880E0)($at)
    /* AAFC 80009EFC 3C018009 */  lui        $at, %hi(D_80088134)
    /* AB00 80009F00 00290821 */  addu       $at, $at, $t1
    /* AB04 80009F04 E4228134 */  swc1       $fv1, %lo(D_80088134)($at)
    /* AB08 80009F08 45020010 */  bc1fl      .L80009F4C
    /* AB0C 80009F0C 24E7000C */   addiu     $a3, $a3, 0xC
    /* AB10 80009F10 4616103C */  c.lt.s     $fv1, $fs1
    /* AB14 80009F14 00000000 */  nop
    /* AB18 80009F18 00000000 */  nop
    /* AB1C 80009F1C 45000005 */  bc1f       .L80009F34
    /* AB20 80009F20 26310001 */   addiu     $s1, $s1, 0x1
    /* AB24 80009F24 4600B606 */  mov.s      $fs2, $fs1
    /* AB28 80009F28 46001586 */  mov.s      $fs1, $fv1
    /* AB2C 80009F2C 080027D2 */  j          .L80009F48
    /* AB30 80009F30 01009821 */   addu      $s3, $t0, $zero
  .L80009F34:
    /* AB34 80009F34 4618103C */  c.lt.s     $fv1, $fs2
    /* AB38 80009F38 00000000 */  nop
    /* AB3C 80009F3C 00000000 */  nop
    /* AB40 80009F40 45030001 */  bc1tl      .L80009F48
    /* AB44 80009F44 46001606 */   mov.s     $fs2, $fv1
  .L80009F48:
    /* AB48 80009F48 24E7000C */  addiu      $a3, $a3, 0xC
  .L80009F4C:
    /* AB4C 80009F4C 24A5000C */  addiu      $a1, $a1, 0xC
    /* AB50 80009F50 25080001 */  addiu      $t0, $t0, 0x1
    /* AB54 80009F54 29020004 */  slti       $v0, $t0, 0x4
    /* AB58 80009F58 1440FFC5 */  bnez       $v0, .L80009E70
    /* AB5C 80009F5C 2529000C */   addiu     $t1, $t1, 0xC
    /* AB60 80009F60 1220FF66 */  beqz       $s1, .L80009CFC
    /* AB64 80009F64 00131040 */   sll       $v0, $s3, 1
    /* AB68 80009F68 00531021 */  addu       $v0, $v0, $s3
    /* AB6C 80009F6C 00021080 */  sll        $v0, $v0, 2
    /* AB70 80009F70 00531021 */  addu       $v0, $v0, $s3
    /* AB74 80009F74 000210C0 */  sll        $v0, $v0, 3
    /* AB78 80009F78 02021021 */  addu       $v0, $s0, $v0
    /* AB7C 80009F7C 8C420168 */  lw         $v0, 0x168($v0)
    /* AB80 80009F80 1440000A */  bnez       $v0, .L80009FAC
    /* AB84 80009F84 00000000 */   nop
    /* AB88 80009F88 8E020034 */  lw         $v0, 0x34($s0)
    /* AB8C 80009F8C 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* AB90 80009F90 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* AB94 80009F94 00021100 */  sll        $v0, $v0, 4
    /* AB98 80009F98 00431021 */  addu       $v0, $v0, $v1
    /* AB9C 80009F9C 8C420000 */  lw         $v0, 0x0($v0)
    /* ABA0 80009FA0 30420002 */  andi       $v0, $v0, 0x2
    /* ABA4 80009FA4 1040001C */  beqz       $v0, .L8000A018
    /* ABA8 80009FA8 00000000 */   nop
  .L80009FAC:
    /* ABAC 80009FAC 3C018009 */  lui        $at, %hi(D_800880E4)
    /* ABB0 80009FB0 C42080E4 */  lwc1       $fv0, %lo(D_800880E4)($at)
    /* ABB4 80009FB4 3C01423B */  lui        $at, (0x423BBBBC >> 16)
    /* ABB8 80009FB8 3421BBBC */  ori        $at, $at, (0x423BBBBC & 0xFFFF)
    /* ABBC 80009FBC 44811000 */  mtc1       $at, $fv1
    /* ABC0 80009FC0 00000000 */  nop
    /* ABC4 80009FC4 4600103C */  c.lt.s     $fv1, $fv0
    /* ABC8 80009FC8 00000000 */  nop
    /* ABCC 80009FCC 45000003 */  bc1f       .L80009FDC
    /* ABD0 80009FD0 00000000 */   nop
    /* ABD4 80009FD4 3C018009 */  lui        $at, %hi(D_800880E4)
    /* ABD8 80009FD8 E42280E4 */  swc1       $fv1, %lo(D_800880E4)($at)
  .L80009FDC:
    /* ABDC 80009FDC 3C018009 */  lui        $at, %hi(D_800880E4)
    /* ABE0 80009FE0 C42480E4 */  lwc1       $ft0, %lo(D_800880E4)($at)
    /* ABE4 80009FE4 3C018009 */  lui        $at, %hi(D_800880A8)
    /* ABE8 80009FE8 C42280A8 */  lwc1       $fv1, %lo(D_800880A8)($at)
    /* ABEC 80009FEC 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* ABF0 80009FF0 C600007C */  lwc1       $fv0, 0x7C($s0)
    /* ABF4 80009FF4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* ABF8 80009FF8 E600007C */  swc1       $fv0, 0x7C($s0)
    /* ABFC 80009FFC 3C018009 */  lui        $at, %hi(D_800880AC)
    /* AC00 8000A000 C42080AC */  lwc1       $fv0, %lo(D_800880AC)($at)
    /* AC04 8000A004 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* AC08 8000A008 C6000084 */  lwc1       $fv0, 0x84($s0)
    /* AC0C 8000A00C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* AC10 8000A010 08002828 */  j          .L8000A0A0
    /* AC14 8000A014 E6000084 */   swc1      $fv0, 0x84($s0)
  .L8000A018:
    /* AC18 8000A018 3C018009 */  lui        $at, %hi(D_800880E4)
    /* AC1C 8000A01C C42480E4 */  lwc1       $ft0, %lo(D_800880E4)($at)
    /* AC20 8000A020 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* AC24 8000A024 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* AC28 8000A028 44810000 */  mtc1       $at, $fv0
    /* AC2C 8000A02C 00000000 */  nop
    /* AC30 8000A030 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* AC34 8000A034 3C018009 */  lui        $at, %hi(D_800880A8)
    /* AC38 8000A038 C42280A8 */  lwc1       $fv1, %lo(D_800880A8)($at)
    /* AC3C 8000A03C 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* AC40 8000A040 C600007C */  lwc1       $fv0, 0x7C($s0)
    /* AC44 8000A044 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AC48 8000A048 E600007C */  swc1       $fv0, 0x7C($s0)
    /* AC4C 8000A04C 3C018009 */  lui        $at, %hi(D_800880AC)
    /* AC50 8000A050 C42080AC */  lwc1       $fv0, %lo(D_800880AC)($at)
    /* AC54 8000A054 C60200FC */  lwc1       $fv1, 0xFC($s0)
    /* AC58 8000A058 00000000 */  nop
    /* AC5C 8000A05C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* AC60 8000A060 3C013E4C */  lui        $at, (0x3E4CCCCD >> 16)
    /* AC64 8000A064 3421CCCD */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* AC68 8000A068 44810000 */  mtc1       $at, $fv0
    /* AC6C 8000A06C 00000000 */  nop
    /* AC70 8000A070 46001080 */  add.s      $fv1, $fv1, $fv0
    /* AC74 8000A074 C6060084 */  lwc1       $ft1, 0x84($s0)
    /* AC78 8000A078 46043180 */  add.s      $ft1, $ft1, $ft0
    /* AC7C 8000A07C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AC80 8000A080 44810000 */  mtc1       $at, $fv0
    /* AC84 8000A084 00000000 */  nop
    /* AC88 8000A088 4602003C */  c.lt.s     $fv0, $fv1
    /* AC8C 8000A08C 00000000 */  nop
    /* AC90 8000A090 E60200FC */  swc1       $fv1, 0xFC($s0)
    /* AC94 8000A094 45000002 */  bc1f       .L8000A0A0
    /* AC98 8000A098 E6060084 */   swc1      $ft1, 0x84($s0)
    /* AC9C 8000A09C E60000FC */  swc1       $fv0, 0xFC($s0)
  .L8000A0A0:
    /* ACA0 8000A0A0 2A620002 */  slti       $v0, $s3, 0x2
    /* ACA4 8000A0A4 14400010 */  bnez       $v0, .L8000A0E8
    /* ACA8 8000A0A8 00131040 */   sll       $v0, $s3, 1
    /* ACAC 8000A0AC 00531021 */  addu       $v0, $v0, $s3
    /* ACB0 8000A0B0 00021080 */  sll        $v0, $v0, 2
    /* ACB4 8000A0B4 00531021 */  addu       $v0, $v0, $s3
    /* ACB8 8000A0B8 000210C0 */  sll        $v0, $v0, 3
    /* ACBC 8000A0BC 02021021 */  addu       $v0, $s0, $v0
    /* ACC0 8000A0C0 8C420168 */  lw         $v0, 0x168($v0)
    /* ACC4 8000A0C4 14400026 */  bnez       $v0, .L8000A160
    /* ACC8 8000A0C8 00000000 */   nop
    /* ACCC 8000A0CC C60200E8 */  lwc1       $fv1, 0xE8($s0)
    /* ACD0 8000A0D0 44800000 */  mtc1       $zero, $fv0
    /* ACD4 8000A0D4 00000000 */  nop
    /* ACD8 8000A0D8 4602003C */  c.lt.s     $fv0, $fv1
    /* ACDC 8000A0DC 00000000 */  nop
    /* ACE0 8000A0E0 4500001F */  bc1f       .L8000A160
    /* ACE4 8000A0E4 00000000 */   nop
  .L8000A0E8:
    /* ACE8 8000A0E8 3C058009 */  lui        $a1, %hi(D_800880E4)
    /* ACEC 8000A0EC 24A580E4 */  addiu      $a1, $a1, %lo(D_800880E4)
    /* ACF0 8000A0F0 0C0108E7 */  jal        func_8004239C
    /* ACF4 8000A0F4 03C02021 */   addu      $a0, $fp, $zero
    /* ACF8 8000A0F8 C6020088 */  lwc1       $fv1, 0x88($s0)
    /* ACFC 8000A0FC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* AD00 8000A100 44802000 */  mtc1       $zero, $ft0
    /* AD04 8000A104 00000000 */  nop
    /* AD08 8000A108 4602203C */  c.lt.s     $ft0, $fv1
    /* AD0C 8000A10C 00000000 */  nop
    /* AD10 8000A110 3C018009 */  lui        $at, %hi(D_800880E0)
    /* AD14 8000A114 E42280E0 */  swc1       $fv1, %lo(D_800880E0)($at)
    /* AD18 8000A118 45000004 */  bc1f       .L8000A12C
    /* AD1C 8000A11C 00000000 */   nop
    /* AD20 8000A120 C600007C */  lwc1       $fv0, 0x7C($s0)
    /* AD24 8000A124 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AD28 8000A128 E600007C */  swc1       $fv0, 0x7C($s0)
  .L8000A12C:
    /* AD2C 8000A12C C6020090 */  lwc1       $fv1, 0x90($s0)
    /* AD30 8000A130 3C018009 */  lui        $at, %hi(D_800880E4)
    /* AD34 8000A134 C42080E4 */  lwc1       $fv0, %lo(D_800880E4)($at)
    /* AD38 8000A138 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* AD3C 8000A13C 4602203C */  c.lt.s     $ft0, $fv1
    /* AD40 8000A140 00000000 */  nop
    /* AD44 8000A144 3C018009 */  lui        $at, %hi(D_800880E0)
    /* AD48 8000A148 E42280E0 */  swc1       $fv1, %lo(D_800880E0)($at)
    /* AD4C 8000A14C 4500003E */  bc1f       .L8000A248
    /* AD50 8000A150 2A220002 */   slti      $v0, $s1, 0x2
    /* AD54 8000A154 C6000084 */  lwc1       $fv0, 0x84($s0)
    /* AD58 8000A158 08002890 */  j          .L8000A240
    /* AD5C 8000A15C 46020001 */   sub.s     $fv0, $fv0, $fv1
  .L8000A160:
    /* AD60 8000A160 C60000E8 */  lwc1       $fv0, 0xE8($s0)
    /* AD64 8000A164 4480A000 */  mtc1       $zero, $fs0
    /* AD68 8000A168 00000000 */  nop
    /* AD6C 8000A16C 4614003C */  c.lt.s     $fv0, $fs0
    /* AD70 8000A170 00000000 */  nop
    /* AD74 8000A174 4500000C */  bc1f       .L8000A1A8
    /* AD78 8000A178 00000000 */   nop
    /* AD7C 8000A17C C600007C */  lwc1       $fv0, 0x7C($s0)
    /* AD80 8000A180 3C013F33 */  lui        $at, (0x3F333333 >> 16)
    /* AD84 8000A184 34213333 */  ori        $at, $at, (0x3F333333 & 0xFFFF)
    /* AD88 8000A188 44812000 */  mtc1       $at, $ft0
    /* AD8C 8000A18C 00000000 */  nop
    /* AD90 8000A190 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* AD94 8000A194 C6020084 */  lwc1       $fv1, 0x84($s0)
    /* AD98 8000A198 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* AD9C 8000A19C E600007C */  swc1       $fv0, 0x7C($s0)
    /* ADA0 8000A1A0 08002891 */  j          .L8000A244
    /* ADA4 8000A1A4 E6020084 */   swc1      $fv1, 0x84($s0)
  .L8000A1A8:
    /* ADA8 8000A1A8 3C058009 */  lui        $a1, %hi(D_800880E4)
    /* ADAC 8000A1AC 24A580E4 */  addiu      $a1, $a1, %lo(D_800880E4)
    /* ADB0 8000A1B0 0C0108E7 */  jal        func_8004239C
    /* ADB4 8000A1B4 03C02021 */   addu      $a0, $fp, $zero
    /* ADB8 8000A1B8 C60200F0 */  lwc1       $fv1, 0xF0($s0)
    /* ADBC 8000A1BC 3C013CA3 */  lui        $at, (0x3CA3D70A >> 16)
    /* ADC0 8000A1C0 3421D70A */  ori        $at, $at, (0x3CA3D70A & 0xFFFF)
    /* ADC4 8000A1C4 44813000 */  mtc1       $at, $ft1
    /* ADC8 8000A1C8 00000000 */  nop
    /* ADCC 8000A1CC 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* ADD0 8000A1D0 00000000 */  nop
    /* ADD4 8000A1D4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* ADD8 8000A1D8 C604007C */  lwc1       $ft0, 0x7C($s0)
    /* ADDC 8000A1DC 46041002 */  mul.s      $fv0, $fv1, $ft0
    /* ADE0 8000A1E0 4600A03C */  c.lt.s     $fs0, $fv0
    /* ADE4 8000A1E4 00000000 */  nop
    /* ADE8 8000A1E8 00000000 */  nop
    /* ADEC 8000A1EC 3C018009 */  lui        $at, %hi(D_800880E0)
    /* ADF0 8000A1F0 E42280E0 */  swc1       $fv1, %lo(D_800880E0)($at)
    /* ADF4 8000A1F4 45000003 */  bc1f       .L8000A204
    /* ADF8 8000A1F8 00000000 */   nop
    /* ADFC 8000A1FC 46022001 */  sub.s      $fv0, $ft0, $fv1
    /* AE00 8000A200 E600007C */  swc1       $fv0, 0x7C($s0)
  .L8000A204:
    /* AE04 8000A204 C60000F0 */  lwc1       $fv0, 0xF0($s0)
    /* AE08 8000A208 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* AE0C 8000A20C 3C018009 */  lui        $at, %hi(D_800880E4)
    /* AE10 8000A210 C42280E4 */  lwc1       $fv1, %lo(D_800880E4)($at)
    /* AE14 8000A214 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* AE18 8000A218 C6040084 */  lwc1       $ft0, 0x84($s0)
    /* AE1C 8000A21C 46041002 */  mul.s      $fv0, $fv1, $ft0
    /* AE20 8000A220 4600A03C */  c.lt.s     $fs0, $fv0
    /* AE24 8000A224 00000000 */  nop
    /* AE28 8000A228 00000000 */  nop
    /* AE2C 8000A22C 3C018009 */  lui        $at, %hi(D_800880E0)
    /* AE30 8000A230 E42280E0 */  swc1       $fv1, %lo(D_800880E0)($at)
    /* AE34 8000A234 45000004 */  bc1f       .L8000A248
    /* AE38 8000A238 2A220002 */   slti      $v0, $s1, 0x2
    /* AE3C 8000A23C 46022001 */  sub.s      $fv0, $ft0, $fv1
  .L8000A240:
    /* AE40 8000A240 E6000084 */  swc1       $fv0, 0x84($s0)
  .L8000A244:
    /* AE44 8000A244 2A220002 */  slti       $v0, $s1, 0x2
  .L8000A248:
    /* AE48 8000A248 1440001F */  bnez       $v0, .L8000A2C8
    /* AE4C 8000A24C 00000000 */   nop
    /* AE50 8000A250 3C018009 */  lui        $at, %hi(D_800880A8)
    /* AE54 8000A254 C42480A8 */  lwc1       $ft0, %lo(D_800880A8)($at)
    /* AE58 8000A258 4600C087 */  neg.s      $fv1, $fs2
    /* AE5C 8000A25C 46041102 */  mul.s      $ft0, $fv1, $ft0
    /* AE60 8000A260 3C018009 */  lui        $at, %hi(D_800880AC)
    /* AE64 8000A264 C42080AC */  lwc1       $fv0, %lo(D_800880AC)($at)
    /* AE68 8000A268 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* AE6C 8000A26C 3C028009 */  lui        $v0, %hi(D_80088098)
    /* AE70 8000A270 24428098 */  addiu      $v0, $v0, %lo(D_80088098)
    /* AE74 8000A274 E4440000 */  swc1       $ft0, 0x0($v0)
    /* AE78 8000A278 3C018009 */  lui        $at, %hi(D_8008809C)
    /* AE7C 8000A27C E422809C */  swc1       $fv1, %lo(D_8008809C)($at)
    /* AE80 8000A280 C6000070 */  lwc1       $fv0, 0x70($s0)
    /* AE84 8000A284 46040000 */  add.s      $fv0, $fv0, $ft0
    /* AE88 8000A288 E6000070 */  swc1       $fv0, 0x70($s0)
    /* AE8C 8000A28C C6000078 */  lwc1       $fv0, 0x78($s0)
    /* AE90 8000A290 3C018009 */  lui        $at, %hi(D_8008809C)
    /* AE94 8000A294 C422809C */  lwc1       $fv1, %lo(D_8008809C)($at)
    /* AE98 8000A298 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AE9C 8000A29C E6000078 */  swc1       $fv0, 0x78($s0)
    /* AEA0 8000A2A0 C6000088 */  lwc1       $fv0, 0x88($s0)
    /* AEA4 8000A2A4 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* AEA8 8000A2A8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AEAC 8000A2AC E6000088 */  swc1       $fv0, 0x88($s0)
    /* AEB0 8000A2B0 C6000090 */  lwc1       $fv0, 0x90($s0)
    /* AEB4 8000A2B4 3C018009 */  lui        $at, %hi(D_8008809C)
    /* AEB8 8000A2B8 C422809C */  lwc1       $fv1, %lo(D_8008809C)($at)
    /* AEBC 8000A2BC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AEC0 8000A2C0 4618B581 */  sub.s      $fs1, $fs1, $fs2
    /* AEC4 8000A2C4 E6000090 */  swc1       $fv0, 0x90($s0)
  .L8000A2C8:
    /* AEC8 8000A2C8 06600090 */  bltz       $s3, .L8000A50C
    /* AECC 8000A2CC 2A620002 */   slti      $v0, $s3, 0x2
    /* AED0 8000A2D0 10400047 */  beqz       $v0, .L8000A3F0
    /* AED4 8000A2D4 26630002 */   addiu     $v1, $s3, 0x2
    /* AED8 8000A2D8 00031040 */  sll        $v0, $v1, 1
    /* AEDC 8000A2DC 00431021 */  addu       $v0, $v0, $v1
    /* AEE0 8000A2E0 00021080 */  sll        $v0, $v0, 2
    /* AEE4 8000A2E4 3C018009 */  lui        $at, %hi(D_80088130)
    /* AEE8 8000A2E8 00220821 */  addu       $at, $at, $v0
    /* AEEC 8000A2EC C4268130 */  lwc1       $ft1, %lo(D_80088130)($at)
    /* AEF0 8000A2F0 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* AEF4 8000A2F4 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* AEF8 8000A2F8 C6420008 */  lwc1       $fv1, 0x8($s2)
    /* AEFC 8000A2FC 3C018009 */  lui        $at, %hi(D_80088138)
    /* AF00 8000A300 00220821 */  addu       $at, $at, $v0
    /* AF04 8000A304 C4208138 */  lwc1       $fv0, %lo(D_80088138)($at)
    /* AF08 8000A308 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AF0C 8000A30C 46003180 */  add.s      $ft1, $ft1, $fv0
    /* AF10 8000A310 3C038009 */  lui        $v1, %hi(D_80088098)
    /* AF14 8000A314 24638098 */  addiu      $v1, $v1, %lo(D_80088098)
    /* AF18 8000A318 E4660000 */  swc1       $ft1, 0x0($v1)
    /* AF1C 8000A31C 3C018009 */  lui        $at, %hi(D_80088130)
    /* AF20 8000A320 00220821 */  addu       $at, $at, $v0
    /* AF24 8000A324 C4288130 */  lwc1       $ft2, %lo(D_80088130)($at)
    /* AF28 8000A328 C6400020 */  lwc1       $fv0, 0x20($s2)
    /* AF2C 8000A32C 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* AF30 8000A330 C6420028 */  lwc1       $fv1, 0x28($s2)
    /* AF34 8000A334 3C018009 */  lui        $at, %hi(D_80088138)
    /* AF38 8000A338 00220821 */  addu       $at, $at, $v0
    /* AF3C 8000A33C C4208138 */  lwc1       $fv0, %lo(D_80088138)($at)
    /* AF40 8000A340 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AF44 8000A344 46004200 */  add.s      $ft2, $ft2, $fv0
    /* AF48 8000A348 00131040 */  sll        $v0, $s3, 1
    /* AF4C 8000A34C 00531021 */  addu       $v0, $v0, $s3
    /* AF50 8000A350 00021080 */  sll        $v0, $v0, 2
    /* AF54 8000A354 3C018009 */  lui        $at, %hi(D_8008809C)
    /* AF58 8000A358 E428809C */  swc1       $ft2, %lo(D_8008809C)($at)
    /* AF5C 8000A35C 3C018009 */  lui        $at, %hi(D_80088130)
    /* AF60 8000A360 00220821 */  addu       $at, $at, $v0
    /* AF64 8000A364 C4208130 */  lwc1       $fv0, %lo(D_80088130)($at)
    /* AF68 8000A368 C6420000 */  lwc1       $fv1, 0x0($s2)
    /* AF6C 8000A36C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AF70 8000A370 3C018009 */  lui        $at, %hi(D_80088138)
    /* AF74 8000A374 00220821 */  addu       $at, $at, $v0
    /* AF78 8000A378 C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* AF7C 8000A37C C6420008 */  lwc1       $fv1, 0x8($s2)
    /* AF80 8000A380 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* AF84 8000A384 3C018009 */  lui        $at, %hi(D_800880A8)
    /* AF88 8000A388 C42280A8 */  lwc1       $fv1, %lo(D_800880A8)($at)
    /* AF8C 8000A38C 4602B082 */  mul.s      $fv1, $fs1, $fv1
    /* AF90 8000A390 46040000 */  add.s      $fv0, $fv0, $ft0
    /* AF94 8000A394 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AF98 8000A398 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* AF9C 8000A39C E4600000 */  swc1       $fv0, 0x0($v1)
    /* AFA0 8000A3A0 3C018009 */  lui        $at, %hi(D_80088130)
    /* AFA4 8000A3A4 00220821 */  addu       $at, $at, $v0
    /* AFA8 8000A3A8 C4208130 */  lwc1       $fv0, %lo(D_80088130)($at)
    /* AFAC 8000A3AC C6420020 */  lwc1       $fv1, 0x20($s2)
    /* AFB0 8000A3B0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AFB4 8000A3B4 3C018009 */  lui        $at, %hi(D_80088138)
    /* AFB8 8000A3B8 00220821 */  addu       $at, $at, $v0
    /* AFBC 8000A3BC C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* AFC0 8000A3C0 C6420028 */  lwc1       $fv1, 0x28($s2)
    /* AFC4 8000A3C4 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* AFC8 8000A3C8 3C018009 */  lui        $at, %hi(D_800880AC)
    /* AFCC 8000A3CC C42280AC */  lwc1       $fv1, %lo(D_800880AC)($at)
    /* AFD0 8000A3D0 4602B082 */  mul.s      $fv1, $fs1, $fv1
    /* AFD4 8000A3D4 46040000 */  add.s      $fv0, $fv0, $ft0
    /* AFD8 8000A3D8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AFDC 8000A3DC 46080001 */  sub.s      $fv0, $fv0, $ft2
    /* AFE0 8000A3E0 3C018009 */  lui        $at, %hi(D_8008809C)
    /* AFE4 8000A3E4 E420809C */  swc1       $fv0, %lo(D_8008809C)($at)
    /* AFE8 8000A3E8 08002943 */  j          .L8000A50C
    /* AFEC 8000A3EC 00000000 */   nop
  .L8000A3F0:
    /* AFF0 8000A3F0 2A620004 */  slti       $v0, $s3, 0x4
    /* AFF4 8000A3F4 10400045 */  beqz       $v0, .L8000A50C
    /* AFF8 8000A3F8 2663FFFE */   addiu     $v1, $s3, -0x2
    /* AFFC 8000A3FC 00031040 */  sll        $v0, $v1, 1
    /* B000 8000A400 00431021 */  addu       $v0, $v0, $v1
    /* B004 8000A404 00021080 */  sll        $v0, $v0, 2
    /* B008 8000A408 3C018009 */  lui        $at, %hi(D_80088130)
    /* B00C 8000A40C 00220821 */  addu       $at, $at, $v0
    /* B010 8000A410 C4268130 */  lwc1       $ft1, %lo(D_80088130)($at)
    /* B014 8000A414 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* B018 8000A418 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* B01C 8000A41C C6420008 */  lwc1       $fv1, 0x8($s2)
    /* B020 8000A420 3C018009 */  lui        $at, %hi(D_80088138)
    /* B024 8000A424 00220821 */  addu       $at, $at, $v0
    /* B028 8000A428 C4208138 */  lwc1       $fv0, %lo(D_80088138)($at)
    /* B02C 8000A42C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B030 8000A430 46003180 */  add.s      $ft1, $ft1, $fv0
    /* B034 8000A434 3C038009 */  lui        $v1, %hi(D_80088098)
    /* B038 8000A438 24638098 */  addiu      $v1, $v1, %lo(D_80088098)
    /* B03C 8000A43C E4660000 */  swc1       $ft1, 0x0($v1)
    /* B040 8000A440 3C018009 */  lui        $at, %hi(D_80088130)
    /* B044 8000A444 00220821 */  addu       $at, $at, $v0
    /* B048 8000A448 C4288130 */  lwc1       $ft2, %lo(D_80088130)($at)
    /* B04C 8000A44C C6400020 */  lwc1       $fv0, 0x20($s2)
    /* B050 8000A450 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* B054 8000A454 C6420028 */  lwc1       $fv1, 0x28($s2)
    /* B058 8000A458 3C018009 */  lui        $at, %hi(D_80088138)
    /* B05C 8000A45C 00220821 */  addu       $at, $at, $v0
    /* B060 8000A460 C4208138 */  lwc1       $fv0, %lo(D_80088138)($at)
    /* B064 8000A464 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B068 8000A468 46004200 */  add.s      $ft2, $ft2, $fv0
    /* B06C 8000A46C 00131040 */  sll        $v0, $s3, 1
    /* B070 8000A470 00531021 */  addu       $v0, $v0, $s3
    /* B074 8000A474 00021080 */  sll        $v0, $v0, 2
    /* B078 8000A478 3C018009 */  lui        $at, %hi(D_8008809C)
    /* B07C 8000A47C E428809C */  swc1       $ft2, %lo(D_8008809C)($at)
    /* B080 8000A480 3C018009 */  lui        $at, %hi(D_80088130)
    /* B084 8000A484 00220821 */  addu       $at, $at, $v0
    /* B088 8000A488 C4228130 */  lwc1       $fv1, %lo(D_80088130)($at)
    /* B08C 8000A48C C6400000 */  lwc1       $fv0, 0x0($s2)
    /* B090 8000A490 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* B094 8000A494 3C018009 */  lui        $at, %hi(D_80088138)
    /* B098 8000A498 00220821 */  addu       $at, $at, $v0
    /* B09C 8000A49C C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* B0A0 8000A4A0 C6400008 */  lwc1       $fv0, 0x8($s2)
    /* B0A4 8000A4A4 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* B0A8 8000A4A8 3C018009 */  lui        $at, %hi(D_800880A8)
    /* B0AC 8000A4AC C42080A8 */  lwc1       $fv0, %lo(D_800880A8)($at)
    /* B0B0 8000A4B0 4600B002 */  mul.s      $fv0, $fs1, $fv0
    /* B0B4 8000A4B4 46041080 */  add.s      $fv1, $fv1, $ft0
    /* B0B8 8000A4B8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* B0BC 8000A4BC 46023181 */  sub.s      $ft1, $ft1, $fv1
    /* B0C0 8000A4C0 E4660000 */  swc1       $ft1, 0x0($v1)
    /* B0C4 8000A4C4 3C018009 */  lui        $at, %hi(D_80088130)
    /* B0C8 8000A4C8 00220821 */  addu       $at, $at, $v0
    /* B0CC 8000A4CC C4228130 */  lwc1       $fv1, %lo(D_80088130)($at)
    /* B0D0 8000A4D0 C6400020 */  lwc1       $fv0, 0x20($s2)
    /* B0D4 8000A4D4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* B0D8 8000A4D8 3C018009 */  lui        $at, %hi(D_80088138)
    /* B0DC 8000A4DC 00220821 */  addu       $at, $at, $v0
    /* B0E0 8000A4E0 C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* B0E4 8000A4E4 C6400028 */  lwc1       $fv0, 0x28($s2)
    /* B0E8 8000A4E8 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* B0EC 8000A4EC 3C018009 */  lui        $at, %hi(D_800880AC)
    /* B0F0 8000A4F0 C42080AC */  lwc1       $fv0, %lo(D_800880AC)($at)
    /* B0F4 8000A4F4 4600B002 */  mul.s      $fv0, $fs1, $fv0
    /* B0F8 8000A4F8 46041080 */  add.s      $fv1, $fv1, $ft0
    /* B0FC 8000A4FC 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* B100 8000A500 46024201 */  sub.s      $ft2, $ft2, $fv1
    /* B104 8000A504 3C018009 */  lui        $at, %hi(D_8008809C)
    /* B108 8000A508 E428809C */  swc1       $ft2, %lo(D_8008809C)($at)
  .L8000A50C:
    /* B10C 8000A50C 3C018009 */  lui        $at, %hi(D_80088098)
    /* B110 8000A510 C42C8098 */  lwc1       $fa0, %lo(D_80088098)($at)
    /* B114 8000A514 3C018009 */  lui        $at, %hi(D_8008809C)
    /* B118 8000A518 C42E809C */  lwc1       $fa1, %lo(D_8008809C)($at)
    /* B11C 8000A51C 0C010A1A */  jal        func_80042868
    /* B120 8000A520 00000000 */   nop
    /* B124 8000A524 00408821 */  addu       $s1, $v0, $zero
    /* B128 8000A528 0C00A0DF */  jal        func_8002837C
    /* B12C 8000A52C 26040098 */   addiu     $a0, $s0, 0x98
    /* B130 8000A530 02228823 */  subu       $s1, $s1, $v0
    /* B134 8000A534 06200006 */  bltz       $s1, .L8000A550
    /* B138 8000A538 3C022000 */   lui       $v0, (0x20000000 >> 16)
    /* B13C 8000A53C 0051102A */  slt        $v0, $v0, $s1
    /* B140 8000A540 54400008 */  bnel       $v0, $zero, .L8000A564
    /* B144 8000A544 00118883 */   sra       $s1, $s1, 2
    /* B148 8000A548 0800295A */  j          .L8000A568
    /* B14C 8000A54C 2A620002 */   slti      $v0, $s3, 0x2
  .L8000A550:
    /* B150 8000A550 00111823 */  negu       $v1, $s1
    /* B154 8000A554 0043102A */  slt        $v0, $v0, $v1
    /* B158 8000A558 10400003 */  beqz       $v0, .L8000A568
    /* B15C 8000A55C 2A620002 */   slti      $v0, $s3, 0x2
    /* B160 8000A560 00118883 */  sra        $s1, $s1, 2
  .L8000A564:
    /* B164 8000A564 2A620002 */  slti       $v0, $s3, 0x2
  .L8000A568:
    /* B168 8000A568 10400054 */  beqz       $v0, .L8000A6BC
    /* B16C 8000A56C 00000000 */   nop
    /* B170 8000A570 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B174 8000A574 44810000 */  mtc1       $at, $fv0
    /* B178 8000A578 00000000 */  nop
    /* B17C 8000A57C 16600003 */  bnez       $s3, .L8000A58C
    /* B180 8000A580 00000000 */   nop
    /* B184 8000A584 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* B188 8000A588 44810000 */  mtc1       $at, $fv0
  .L8000A58C:
    /* B18C 8000A58C 00000000 */  nop
    /* B190 8000A590 44802000 */  mtc1       $zero, $ft0
    /* B194 8000A594 00000000 */  nop
    /* B198 8000A598 4604003C */  c.lt.s     $fv0, $ft0
    /* B19C 8000A59C 00000000 */  nop
    /* B1A0 8000A5A0 00000000 */  nop
    /* B1A4 8000A5A4 45010002 */  bc1t       .L8000A5B0
    /* B1A8 8000A5A8 24030001 */   addiu     $v1, $zero, 0x1
    /* B1AC 8000A5AC 00001821 */  addu       $v1, $zero, $zero
  .L8000A5B0:
    /* B1B0 8000A5B0 C60000A4 */  lwc1       $fv0, 0xA4($s0)
    /* B1B4 8000A5B4 4604003C */  c.lt.s     $fv0, $ft0
    /* B1B8 8000A5B8 00000000 */  nop
    /* B1BC 8000A5BC 00000000 */  nop
    /* B1C0 8000A5C0 45010002 */  bc1t       .L8000A5CC
    /* B1C4 8000A5C4 24020001 */   addiu     $v0, $zero, 0x1
    /* B1C8 8000A5C8 00001021 */  addu       $v0, $zero, $zero
  .L8000A5CC:
    /* B1CC 8000A5CC 10620011 */  beq        $v1, $v0, .L8000A614
    /* B1D0 8000A5D0 26040098 */   addiu     $a0, $s0, 0x98
    /* B1D4 8000A5D4 3C013EA8 */  lui        $at, (0x3EA8F5C3 >> 16)
    /* B1D8 8000A5D8 3421F5C3 */  ori        $at, $at, (0x3EA8F5C3 & 0xFFFF)
    /* B1DC 8000A5DC 44811000 */  mtc1       $at, $fv1
    /* B1E0 8000A5E0 00000000 */  nop
    /* B1E4 8000A5E4 44910000 */  mtc1       $s1, $fv0
    /* B1E8 8000A5E8 00000000 */  nop
    /* B1EC 8000A5EC 46800020 */  cvt.s.w    $fv0, $fv0
    /* B1F0 8000A5F0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B1F4 8000A5F4 C6020098 */  lwc1       $fv1, 0x98($s0)
    /* B1F8 8000A5F8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* B1FC 8000A5FC E60400A4 */  swc1       $ft0, 0xA4($s0)
    /* B200 8000A600 0C00A0DF */  jal        func_8002837C
    /* B204 8000A604 E6020098 */   swc1      $fv1, 0x98($s0)
    /* B208 8000A608 3C038013 */  lui        $v1, %hi(D_8012C2D4)
    /* B20C 8000A60C 8C63C2D4 */  lw         $v1, %lo(D_8012C2D4)($v1)
    /* B210 8000A610 AC620040 */  sw         $v0, 0x40($v1)
  .L8000A614:
    /* B214 8000A614 3C018009 */  lui        $at, %hi(D_800880A8)
    /* B218 8000A618 C42080A8 */  lwc1       $fv0, %lo(D_800880A8)($at)
    /* B21C 8000A61C 3C018010 */  lui        $at, %hi(D_8010010C)
    /* B220 8000A620 C422010C */  lwc1       $fv1, %lo(D_8010010C)($at)
    /* B224 8000A624 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B228 8000A628 3C018010 */  lui        $at, %hi(D_80103948)
    /* B22C 8000A62C C4243948 */  lwc1       $ft0, %lo(D_80103948)($at)
    /* B230 8000A630 3C018009 */  lui        $at, %hi(D_800880AC)
    /* B234 8000A634 C42280AC */  lwc1       $fv1, %lo(D_800880AC)($at)
    /* B238 8000A638 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* B23C 8000A63C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B240 8000A640 3C013F35 */  lui        $at, (0x3F350481 >> 16)
    /* B244 8000A644 34210481 */  ori        $at, $at, (0x3F350481 & 0xFFFF)
    /* B248 8000A648 44811000 */  mtc1       $at, $fv1
    /* B24C 8000A64C 00000000 */  nop
    /* B250 8000A650 46000007 */  neg.s      $fv0, $fv0
    /* B254 8000A654 4600103C */  c.lt.s     $fv1, $fv0
    /* B258 8000A658 00000000 */  nop
    /* B25C 8000A65C 00000000 */  nop
    /* B260 8000A660 3C018009 */  lui        $at, %hi(D_800880E0)
    /* B264 8000A664 E42080E0 */  swc1       $fv0, %lo(D_800880E0)($at)
    /* B268 8000A668 45000014 */  bc1f       .L8000A6BC
    /* B26C 8000A66C 00000000 */   nop
    /* B270 8000A670 C600007C */  lwc1       $fv0, 0x7C($s0)
    /* B274 8000A674 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* B278 8000A678 C6020084 */  lwc1       $fv1, 0x84($s0)
    /* B27C 8000A67C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* B280 8000A680 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B284 8000A684 3C014409 */  lui        $at, (0x4409ABCE >> 16)
    /* B288 8000A688 3421ABCE */  ori        $at, $at, (0x4409ABCE & 0xFFFF)
    /* B28C 8000A68C 44811000 */  mtc1       $at, $fv1
    /* B290 8000A690 00000000 */  nop
    /* B294 8000A694 4602003C */  c.lt.s     $fv0, $fv1
    /* B298 8000A698 00000000 */  nop
    /* B29C 8000A69C 00000000 */  nop
    /* B2A0 8000A6A0 3C018009 */  lui        $at, %hi(D_80088118)
    /* B2A4 8000A6A4 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* B2A8 8000A6A8 45000004 */  bc1f       .L8000A6BC
    /* B2AC 8000A6AC 00000000 */   nop
    /* B2B0 8000A6B0 02002021 */  addu       $a0, $s0, $zero
    /* B2B4 8000A6B4 0C001EAE */  jal        func_80007AB8
    /* B2B8 8000A6B8 2405003C */   addiu     $a1, $zero, 0x3C
  .L8000A6BC:
    /* B2BC 8000A6BC 3C048013 */  lui        $a0, %hi(D_8012C2D4)
    /* B2C0 8000A6C0 8C84C2D4 */  lw         $a0, %lo(D_8012C2D4)($a0)
    /* B2C4 8000A6C4 3C058008 */  lui        $a1, %hi(D_8007F8A8)
    /* B2C8 8000A6C8 8CA5F8A8 */  lw         $a1, %lo(D_8007F8A8)($a1)
    /* B2CC 8000A6CC 0C010CE9 */  jal        func_800433A4
    /* B2D0 8000A6D0 2484003C */   addiu     $a0, $a0, 0x3C
    /* B2D4 8000A6D4 00131040 */  sll        $v0, $s3, 1
    /* B2D8 8000A6D8 00531021 */  addu       $v0, $v0, $s3
    /* B2DC 8000A6DC 00021080 */  sll        $v0, $v0, 2
    /* B2E0 8000A6E0 3C018009 */  lui        $at, %hi(D_80088130)
    /* B2E4 8000A6E4 00220821 */  addu       $at, $at, $v0
    /* B2E8 8000A6E8 C4268130 */  lwc1       $ft1, %lo(D_80088130)($at)
    /* B2EC 8000A6EC C6480000 */  lwc1       $ft2, 0x0($s2)
    /* B2F0 8000A6F0 46083202 */  mul.s      $ft2, $ft1, $ft2
    /* B2F4 8000A6F4 3C018009 */  lui        $at, %hi(D_80088138)
    /* B2F8 8000A6F8 00220821 */  addu       $at, $at, $v0
    /* B2FC 8000A6FC C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* B300 8000A700 C6420008 */  lwc1       $fv1, 0x8($s2)
    /* B304 8000A704 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* B308 8000A708 3C038008 */  lui        $v1, %hi(D_8007F8A8)
    /* B30C 8000A70C 8C63F8A8 */  lw         $v1, %lo(D_8007F8A8)($v1)
    /* B310 8000A710 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* B314 8000A714 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* B318 8000A718 C4600008 */  lwc1       $fv0, 0x8($v1)
    /* B31C 8000A71C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* B320 8000A720 46024200 */  add.s      $ft2, $ft2, $fv1
    /* B324 8000A724 46043180 */  add.s      $ft1, $ft1, $ft0
    /* B328 8000A728 46064281 */  sub.s      $ft3, $ft2, $ft1
    /* B32C 8000A72C 3C048009 */  lui        $a0, %hi(D_80088098)
    /* B330 8000A730 24848098 */  addiu      $a0, $a0, %lo(D_80088098)
    /* B334 8000A734 E48A0000 */  swc1       $ft3, 0x0($a0)
    /* B338 8000A738 3C018009 */  lui        $at, %hi(D_80088130)
    /* B33C 8000A73C 00220821 */  addu       $at, $at, $v0
    /* B340 8000A740 C4268130 */  lwc1       $ft1, %lo(D_80088130)($at)
    /* B344 8000A744 C6480020 */  lwc1       $ft2, 0x20($s2)
    /* B348 8000A748 46083202 */  mul.s      $ft2, $ft1, $ft2
    /* B34C 8000A74C 3C018009 */  lui        $at, %hi(D_80088138)
    /* B350 8000A750 00220821 */  addu       $at, $at, $v0
    /* B354 8000A754 C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* B358 8000A758 C6420028 */  lwc1       $fv1, 0x28($s2)
    /* B35C 8000A75C 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* B360 8000A760 C4600020 */  lwc1       $fv0, 0x20($v1)
    /* B364 8000A764 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* B368 8000A768 C4600028 */  lwc1       $fv0, 0x28($v1)
    /* B36C 8000A76C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* B370 8000A770 46024200 */  add.s      $ft2, $ft2, $fv1
    /* B374 8000A774 3C01BDCC */  lui        $at, (0xBDCCCCCD >> 16)
    /* B378 8000A778 3421CCCD */  ori        $at, $at, (0xBDCCCCCD & 0xFFFF)
    /* B37C 8000A77C 44810000 */  mtc1       $at, $fv0
    /* B380 8000A780 00000000 */  nop
    /* B384 8000A784 46043180 */  add.s      $ft1, $ft1, $ft0
    /* B388 8000A788 00000000 */  nop
    /* B38C 8000A78C 4600B002 */  mul.s      $fv0, $fs1, $fv0
    /* B390 8000A790 46064201 */  sub.s      $ft2, $ft2, $ft1
    /* B394 8000A794 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* B398 8000A798 44811000 */  mtc1       $at, $fv1
    /* B39C 8000A79C 00000000 */  nop
    /* B3A0 8000A7A0 4600103C */  c.lt.s     $fv1, $fv0
    /* B3A4 8000A7A4 00000000 */  nop
    /* B3A8 8000A7A8 3C018009 */  lui        $at, %hi(D_800880E0)
    /* B3AC 8000A7AC E42080E0 */  swc1       $fv0, %lo(D_800880E0)($at)
    /* B3B0 8000A7B0 45000003 */  bc1f       .L8000A7C0
    /* B3B4 8000A7B4 E4880004 */   swc1      $ft2, 0x4($a0)
    /* B3B8 8000A7B8 3C018009 */  lui        $at, %hi(D_800880E0)
    /* B3BC 8000A7BC E42280E0 */  swc1       $fv1, %lo(D_800880E0)($at)
  .L8000A7C0:
    /* B3C0 8000A7C0 3C018009 */  lui        $at, %hi(D_800880E0)
    /* B3C4 8000A7C4 C42080E0 */  lwc1       $fv0, %lo(D_800880E0)($at)
    /* B3C8 8000A7C8 4600B580 */  add.s      $fs1, $fs1, $fv0
    /* B3CC 8000A7CC 3C018009 */  lui        $at, %hi(D_800880A8)
    /* B3D0 8000A7D0 C42280A8 */  lwc1       $fv1, %lo(D_800880A8)($at)
    /* B3D4 8000A7D4 4602B082 */  mul.s      $fv1, $fs1, $fv1
    /* B3D8 8000A7D8 3C018009 */  lui        $at, %hi(D_800880AC)
    /* B3DC 8000A7DC C42080AC */  lwc1       $fv0, %lo(D_800880AC)($at)
    /* B3E0 8000A7E0 4600B002 */  mul.s      $fv0, $fs1, $fv0
    /* B3E4 8000A7E4 46025081 */  sub.s      $fv1, $ft3, $fv1
    /* B3E8 8000A7E8 46004001 */  sub.s      $fv0, $ft2, $fv0
    /* B3EC 8000A7EC E4820000 */  swc1       $fv1, 0x0($a0)
    /* B3F0 8000A7F0 E4800004 */  swc1       $fv0, 0x4($a0)
    /* B3F4 8000A7F4 C6000070 */  lwc1       $fv0, 0x70($s0)
    /* B3F8 8000A7F8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B3FC 8000A7FC E6000070 */  swc1       $fv0, 0x70($s0)
    /* B400 8000A800 C6000078 */  lwc1       $fv0, 0x78($s0)
    /* B404 8000A804 C4820004 */  lwc1       $fv1, 0x4($a0)
    /* B408 8000A808 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B40C 8000A80C E6000078 */  swc1       $fv0, 0x78($s0)
    /* B410 8000A810 C6000088 */  lwc1       $fv0, 0x88($s0)
    /* B414 8000A814 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* B418 8000A818 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B41C 8000A81C E6000088 */  swc1       $fv0, 0x88($s0)
    /* B420 8000A820 C6000090 */  lwc1       $fv0, 0x90($s0)
    /* B424 8000A824 C4820004 */  lwc1       $fv1, 0x4($a0)
    /* B428 8000A828 8E020108 */  lw         $v0, 0x108($s0)
    /* B42C 8000A82C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B430 8000A830 2842000A */  slti       $v0, $v0, 0xA
    /* B434 8000A834 10400012 */  beqz       $v0, .L8000A880
    /* B438 8000A838 E6000090 */   swc1      $fv0, 0x90($s0)
    /* B43C 8000A83C 06200007 */  bltz       $s1, .L8000A85C
    /* B440 8000A840 3C02038E */   lui       $v0, (0x38E38E4 >> 16)
    /* B444 8000A844 344238E4 */  ori        $v0, $v0, (0x38E38E4 & 0xFFFF)
    /* B448 8000A848 0051102A */  slt        $v0, $v0, $s1
    /* B44C 8000A84C 10400008 */  beqz       $v0, .L8000A870
    /* B450 8000A850 00000000 */   nop
    /* B454 8000A854 08002A20 */  j          .L8000A880
    /* B458 8000A858 00000000 */   nop
  .L8000A85C:
    /* B45C 8000A85C 344238E4 */  ori        $v0, $v0, (0x38E38E4 & 0xFFFF)
    /* B460 8000A860 00111823 */  negu       $v1, $s1
    /* B464 8000A864 0043102A */  slt        $v0, $v0, $v1
    /* B468 8000A868 14400005 */  bnez       $v0, .L8000A880
    /* B46C 8000A86C 00000000 */   nop
  .L8000A870:
    /* B470 8000A870 8E020000 */  lw         $v0, 0x0($s0)
    /* B474 8000A874 3C030004 */  lui        $v1, (0x40000 >> 16)
    /* B478 8000A878 00431025 */  or         $v0, $v0, $v1
    /* B47C 8000A87C AE020000 */  sw         $v0, 0x0($s0)
  .L8000A880:
    /* B480 8000A880 8E020000 */  lw         $v0, 0x0($s0)
    /* B484 8000A884 30420002 */  andi       $v0, $v0, 0x2
    /* B488 8000A888 10400098 */  beqz       $v0, .L8000AAEC
    /* B48C 8000A88C AE13010C */   sw        $s3, 0x10C($s0)
    /* B490 8000A890 C60200F0 */  lwc1       $fv1, 0xF0($s0)
    /* B494 8000A894 3C0140BB */  lui        $at, (0x40BBBBBC >> 16)
    /* B498 8000A898 3421BBBC */  ori        $at, $at, (0x40BBBBBC & 0xFFFF)
    /* B49C 8000A89C 44810000 */  mtc1       $at, $fv0
    /* B4A0 8000A8A0 00000000 */  nop
    /* B4A4 8000A8A4 4602003C */  c.lt.s     $fv0, $fv1
    /* B4A8 8000A8A8 00000000 */  nop
    /* B4AC 8000A8AC 00000000 */  nop
    /* B4B0 8000A8B0 4500008E */  bc1f       .L8000AAEC
    /* B4B4 8000A8B4 00131040 */   sll       $v0, $s3, 1
    /* B4B8 8000A8B8 00531021 */  addu       $v0, $v0, $s3
    /* B4BC 8000A8BC 00028880 */  sll        $s1, $v0, 2
    /* B4C0 8000A8C0 02331021 */  addu       $v0, $s1, $s3
    /* B4C4 8000A8C4 000210C0 */  sll        $v0, $v0, 3
    /* B4C8 8000A8C8 02021021 */  addu       $v0, $s0, $v0
    /* B4CC 8000A8CC 8C420168 */  lw         $v0, 0x168($v0)
    /* B4D0 8000A8D0 50400087 */  beql       $v0, $zero, .L8000AAF0
    /* B4D4 8000A8D4 AE000108 */   sw        $zero, 0x108($s0)
    /* B4D8 8000A8D8 3C058009 */  lui        $a1, %hi(D_800880E4)
    /* B4DC 8000A8DC 24A580E4 */  addiu      $a1, $a1, %lo(D_800880E4)
    /* B4E0 8000A8E0 0C0108E7 */  jal        func_8004239C
    /* B4E4 8000A8E4 03C02021 */   addu      $a0, $fp, $zero
    /* B4E8 8000A8E8 C602007C */  lwc1       $fv1, 0x7C($s0)
    /* B4EC 8000A8EC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* B4F0 8000A8F0 3C018009 */  lui        $at, %hi(D_800880E4)
    /* B4F4 8000A8F4 C42480E4 */  lwc1       $ft0, %lo(D_800880E4)($at)
    /* B4F8 8000A8F8 C6000084 */  lwc1       $fv0, 0x84($s0)
    /* B4FC 8000A8FC 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* B500 8000A900 00000000 */  nop
    /* B504 8000A904 46021002 */  mul.s      $fv0, $fv1, $fv1
    /* B508 8000A908 00000000 */  nop
    /* B50C 8000A90C 46042182 */  mul.s      $ft1, $ft0, $ft0
    /* B510 8000A910 3C014574 */  lui        $at, (0x4574BFA7 >> 16)
    /* B514 8000A914 3421BFA7 */  ori        $at, $at, (0x4574BFA7 & 0xFFFF)
    /* B518 8000A918 44814000 */  mtc1       $at, $ft2
    /* B51C 8000A91C 00000000 */  nop
    /* B520 8000A920 46060000 */  add.s      $fv0, $fv0, $ft1
    /* B524 8000A924 3C018009 */  lui        $at, %hi(D_800880E0)
    /* B528 8000A928 E42280E0 */  swc1       $fv1, %lo(D_800880E0)($at)
    /* B52C 8000A92C 4600403C */  c.lt.s     $ft2, $fv0
    /* B530 8000A930 00000000 */  nop
    /* B534 8000A934 00000000 */  nop
    /* B538 8000A938 3C018009 */  lui        $at, %hi(D_800880E4)
    /* B53C 8000A93C E42480E4 */  swc1       $ft0, %lo(D_800880E4)($at)
    /* B540 8000A940 3C018009 */  lui        $at, %hi(D_800880E0)
    /* B544 8000A944 E42080E0 */  swc1       $fv0, %lo(D_800880E0)($at)
    /* B548 8000A948 45000053 */  bc1f       .L8000AA98
    /* B54C 8000A94C 2A620002 */   slti      $v0, $s3, 0x2
    /* B550 8000A950 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* B554 8000A954 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* B558 8000A958 3C068013 */  lui        $a2, %hi(D_8012C2D4)
    /* B55C 8000A95C 8CC6C2D4 */  lw         $a2, %lo(D_8012C2D4)($a2)
    /* B560 8000A960 3C04801F */  lui        $a0, %hi(D_801EC9C4)
    /* B564 8000A964 2484C9C4 */  addiu      $a0, $a0, %lo(D_801EC9C4)
    /* B568 8000A968 0C00A956 */  jal        func_8002A558
    /* B56C 8000A96C 00000000 */   nop
    /* B570 8000A970 00401821 */  addu       $v1, $v0, $zero
    /* B574 8000A974 10600048 */  beqz       $v1, .L8000AA98
    /* B578 8000A978 2A620002 */   slti      $v0, $s3, 0x2
    /* B57C 8000A97C 3C028010 */  lui        $v0, %hi(D_80101F5C)
    /* B580 8000A980 8C421F5C */  lw         $v0, %lo(D_80101F5C)($v0)
    /* B584 8000A984 00021400 */  sll        $v0, $v0, 16
    /* B588 8000A988 34428000 */  ori        $v0, $v0, 0x8000
    /* B58C 8000A98C AC620018 */  sw         $v0, 0x18($v1)
    /* B590 8000A990 3C018009 */  lui        $at, %hi(D_80088130)
    /* B594 8000A994 00310821 */  addu       $at, $at, $s1
    /* B598 8000A998 C4208130 */  lwc1       $fv0, %lo(D_80088130)($at)
    /* B59C 8000A99C C6420000 */  lwc1       $fv1, 0x0($s2)
    /* B5A0 8000A9A0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B5A4 8000A9A4 3C018009 */  lui        $at, %hi(D_80088138)
    /* B5A8 8000A9A8 00310821 */  addu       $at, $at, $s1
    /* B5AC 8000A9AC C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* B5B0 8000A9B0 C6420008 */  lwc1       $fv1, 0x8($s2)
    /* B5B4 8000A9B4 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* B5B8 8000A9B8 3C018009 */  lui        $at, %hi(D_800880A8)
    /* B5BC 8000A9BC C42280A8 */  lwc1       $fv1, %lo(D_800880A8)($at)
    /* B5C0 8000A9C0 C6A60000 */  lwc1       $ft1, 0x0($s5)
    /* B5C4 8000A9C4 46040000 */  add.s      $fv0, $fv0, $ft0
    /* B5C8 8000A9C8 4602B082 */  mul.s      $fv1, $fs1, $fv1
    /* B5CC 8000A9CC 46060000 */  add.s      $fv0, $fv0, $ft1
    /* B5D0 8000A9D0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B5D4 8000A9D4 E4600030 */  swc1       $fv0, 0x30($v1)
    /* B5D8 8000A9D8 3C018009 */  lui        $at, %hi(D_80088130)
    /* B5DC 8000A9DC 00310821 */  addu       $at, $at, $s1
    /* B5E0 8000A9E0 C4208130 */  lwc1       $fv0, %lo(D_80088130)($at)
    /* B5E4 8000A9E4 C6420010 */  lwc1       $fv1, 0x10($s2)
    /* B5E8 8000A9E8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B5EC 8000A9EC C6440018 */  lwc1       $ft0, 0x18($s2)
    /* B5F0 8000A9F0 3C018009 */  lui        $at, %hi(D_80088138)
    /* B5F4 8000A9F4 00310821 */  addu       $at, $at, $s1
    /* B5F8 8000A9F8 C4228138 */  lwc1       $fv1, %lo(D_80088138)($at)
    /* B5FC 8000A9FC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* B600 8000AA00 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B604 8000AA04 C6A20004 */  lwc1       $fv1, 0x4($s5)
    /* B608 8000AA08 46020000 */  add.s      $fv0, $fv0, $fv1
    /* B60C 8000AA0C E4600034 */  swc1       $fv0, 0x34($v1)
    /* B610 8000AA10 3C018009 */  lui        $at, %hi(D_80088130)
    /* B614 8000AA14 00310821 */  addu       $at, $at, $s1
    /* B618 8000AA18 C4208130 */  lwc1       $fv0, %lo(D_80088130)($at)
    /* B61C 8000AA1C C6420020 */  lwc1       $fv1, 0x20($s2)
    /* B620 8000AA20 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B624 8000AA24 3C018009 */  lui        $at, %hi(D_80088138)
    /* B628 8000AA28 00310821 */  addu       $at, $at, $s1
    /* B62C 8000AA2C C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* B630 8000AA30 C6420028 */  lwc1       $fv1, 0x28($s2)
    /* B634 8000AA34 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* B638 8000AA38 3C018009 */  lui        $at, %hi(D_800880AC)
    /* B63C 8000AA3C C42280AC */  lwc1       $fv1, %lo(D_800880AC)($at)
    /* B640 8000AA40 C6A60008 */  lwc1       $ft1, 0x8($s5)
    /* B644 8000AA44 46040000 */  add.s      $fv0, $fv0, $ft0
    /* B648 8000AA48 4602B082 */  mul.s      $fv1, $fs1, $fv1
    /* B64C 8000AA4C 46060000 */  add.s      $fv0, $fv0, $ft1
    /* B650 8000AA50 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B654 8000AA54 8C620058 */  lw         $v0, 0x58($v1)
    /* B658 8000AA58 1040000E */  beqz       $v0, .L8000AA94
    /* B65C 8000AA5C E4600038 */   swc1      $fv0, 0x38($v1)
    /* B660 8000AA60 C600007C */  lwc1       $fv0, 0x7C($s0)
    /* B664 8000AA64 3C013F66 */  lui        $at, (0x3F666666 >> 16)
    /* B668 8000AA68 34216666 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* B66C 8000AA6C 44811000 */  mtc1       $at, $fv1
    /* B670 8000AA70 00000000 */  nop
    /* B674 8000AA74 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B678 8000AA78 E4400018 */  swc1       $fv0, 0x18($v0)
    /* B67C 8000AA7C C6000080 */  lwc1       $fv0, 0x80($s0)
    /* B680 8000AA80 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B684 8000AA84 E440001C */  swc1       $fv0, 0x1C($v0)
    /* B688 8000AA88 C6000084 */  lwc1       $fv0, 0x84($s0)
    /* B68C 8000AA8C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B690 8000AA90 E4400020 */  swc1       $fv0, 0x20($v0)
  .L8000AA94:
    /* B694 8000AA94 2A620002 */  slti       $v0, $s3, 0x2
  .L8000AA98:
    /* B698 8000AA98 10400014 */  beqz       $v0, .L8000AAEC
    /* B69C 8000AA9C 3C030004 */   lui       $v1, (0x40000 >> 16)
    /* B6A0 8000AAA0 8E020000 */  lw         $v0, 0x0($s0)
    /* B6A4 8000AAA4 00431024 */  and        $v0, $v0, $v1
    /* B6A8 8000AAA8 54400011 */  bnel       $v0, $zero, .L8000AAF0
    /* B6AC 8000AAAC AE000108 */   sw        $zero, 0x108($s0)
    /* B6B0 8000AAB0 0C00C50B */  jal        func_8003142C
    /* B6B4 8000AAB4 02002021 */   addu      $a0, $s0, $zero
    /* B6B8 8000AAB8 00131840 */  sll        $v1, $s3, 1
    /* B6BC 8000AABC 00731821 */  addu       $v1, $v1, $s3
    /* B6C0 8000AAC0 00031880 */  sll        $v1, $v1, 2
    /* B6C4 8000AAC4 00731821 */  addu       $v1, $v1, $s3
    /* B6C8 8000AAC8 000318C0 */  sll        $v1, $v1, 3
    /* B6CC 8000AACC 02031821 */  addu       $v1, $s0, $v1
    /* B6D0 8000AAD0 8C630168 */  lw         $v1, 0x168($v1)
    /* B6D4 8000AAD4 00031880 */  sll        $v1, $v1, 2
    /* B6D8 8000AAD8 3C048008 */  lui        $a0, %hi(D_80086B0C)
    /* B6DC 8000AADC 00832021 */  addu       $a0, $a0, $v1
    /* B6E0 8000AAE0 8C846B0C */  lw         $a0, %lo(D_80086B0C)($a0)
    /* B6E4 8000AAE4 0C011DA5 */  jal        func_80047694
    /* B6E8 8000AAE8 00402821 */   addu      $a1, $v0, $zero
  .L8000AAEC:
    /* B6EC 8000AAEC AE000108 */  sw         $zero, 0x108($s0)
  .L8000AAF0:
    /* B6F0 8000AAF0 24020002 */  addiu      $v0, $zero, 0x2
  .L8000AAF4:
    /* B6F4 8000AAF4 8FBF0044 */  lw         $ra, 0x44($sp)
    /* B6F8 8000AAF8 8FBE0040 */  lw         $fp, 0x40($sp)
    /* B6FC 8000AAFC 8FB7003C */  lw         $s7, 0x3C($sp)
    /* B700 8000AB00 8FB60038 */  lw         $s6, 0x38($sp)
    /* B704 8000AB04 8FB50034 */  lw         $s5, 0x34($sp)
    /* B708 8000AB08 8FB40030 */  lw         $s4, 0x30($sp)
    /* B70C 8000AB0C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* B710 8000AB10 8FB20028 */  lw         $s2, 0x28($sp)
    /* B714 8000AB14 8FB10024 */  lw         $s1, 0x24($sp)
    /* B718 8000AB18 8FB00020 */  lw         $s0, 0x20($sp)
    /* B71C 8000AB1C D7B80058 */  ldc1       $fs2, 0x58($sp)
    /* B720 8000AB20 D7B60050 */  ldc1       $fs1, 0x50($sp)
    /* B724 8000AB24 D7B40048 */  ldc1       $fs0, 0x48($sp)
    /* B728 8000AB28 27BD0060 */  addiu      $sp, $sp, 0x60
    /* B72C 8000AB2C 03E00008 */  jr         $ra
    /* B730 8000AB30 00000000 */   nop
endlabel func_80009C68
