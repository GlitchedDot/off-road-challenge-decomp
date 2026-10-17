nonmatching func_8002DB68, 0x6EC

glabel func_8002DB68
    /* 2E768 8002DB68 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2E76C 8002DB6C 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2E770 8002DB70 3C038009 */  lui        $v1, %hi(D_800969AC)
    /* 2E774 8002DB74 8C6369AC */  lw         $v1, %lo(D_800969AC)($v1)
    /* 2E778 8002DB78 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 2E77C 8002DB7C AFBF0030 */  sw         $ra, 0x30($sp)
    /* 2E780 8002DB80 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 2E784 8002DB84 AFB20028 */  sw         $s2, 0x28($sp)
    /* 2E788 8002DB88 AFB10024 */  sw         $s1, 0x24($sp)
    /* 2E78C 8002DB8C AFB00020 */  sw         $s0, 0x20($sp)
    /* 2E790 8002DB90 8C820018 */  lw         $v0, 0x18($a0)
    /* 2E794 8002DB94 00431021 */  addu       $v0, $v0, $v1
    /* 2E798 8002DB98 AC820018 */  sw         $v0, 0x18($a0)
    /* 2E79C 8002DB9C 28420002 */  slti       $v0, $v0, 0x2
    /* 2E7A0 8002DBA0 14400015 */  bnez       $v0, .L8002DBF8
    /* 2E7A4 8002DBA4 00009821 */   addu      $s3, $zero, $zero
  .L8002DBA8:
    /* 2E7A8 8002DBA8 8C820018 */  lw         $v0, 0x18($a0)
    /* 2E7AC 8002DBAC 8C830024 */  lw         $v1, 0x24($a0)
    /* 2E7B0 8002DBB0 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 2E7B4 8002DBB4 AC820018 */  sw         $v0, 0x18($a0)
    /* 2E7B8 8002DBB8 24620001 */  addiu      $v0, $v1, 0x1
    /* 2E7BC 8002DBBC 16600006 */  bnez       $s3, .L8002DBD8
    /* 2E7C0 8002DBC0 AC820024 */   sw        $v0, 0x24($a0)
    /* 2E7C4 8002DBC4 28420061 */  slti       $v0, $v0, 0x61
    /* 2E7C8 8002DBC8 14400003 */  bnez       $v0, .L8002DBD8
    /* 2E7CC 8002DBCC 00000000 */   nop
    /* 2E7D0 8002DBD0 0800B6FA */  j          .L8002DBE8
    /* 2E7D4 8002DBD4 2413FFFF */   addiu     $s3, $zero, -0x1
  .L8002DBD8:
    /* 2E7D8 8002DBD8 8C820024 */  lw         $v0, 0x24($a0)
    /* 2E7DC 8002DBDC 3042001F */  andi       $v0, $v0, 0x1F
    /* 2E7E0 8002DBE0 50400001 */  beql       $v0, $zero, .L8002DBE8
    /* 2E7E4 8002DBE4 24130001 */   addiu     $s3, $zero, 0x1
  .L8002DBE8:
    /* 2E7E8 8002DBE8 8C820018 */  lw         $v0, 0x18($a0)
    /* 2E7EC 8002DBEC 28420002 */  slti       $v0, $v0, 0x2
    /* 2E7F0 8002DBF0 1040FFED */  beqz       $v0, .L8002DBA8
    /* 2E7F4 8002DBF4 00000000 */   nop
  .L8002DBF8:
    /* 2E7F8 8002DBF8 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2E7FC 8002DBFC 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2E800 8002DC00 8CA20020 */  lw         $v0, 0x20($a1)
    /* 2E804 8002DC04 8CA30024 */  lw         $v1, 0x24($a1)
    /* 2E808 8002DC08 8CB1001C */  lw         $s1, 0x1C($a1)
    /* 2E80C 8002DC0C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2E810 8002DC10 0062102A */  slt        $v0, $v1, $v0
    /* 2E814 8002DC14 14400024 */  bnez       $v0, .L8002DCA8
    /* 2E818 8002DC18 00031040 */   sll       $v0, $v1, 1
    /* 2E81C 8002DC1C 8CA30020 */  lw         $v1, 0x20($a1)
    /* 2E820 8002DC20 00031040 */  sll        $v0, $v1, 1
    /* 2E824 8002DC24 00431021 */  addu       $v0, $v0, $v1
    /* 2E828 8002DC28 000210C0 */  sll        $v0, $v0, 3
    /* 2E82C 8002DC2C 2442FFE8 */  addiu      $v0, $v0, -0x18
    /* 2E830 8002DC30 02228821 */  addu       $s1, $s1, $v0
    /* 2E834 8002DC34 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* 2E838 8002DC38 3C018009 */  lui        $at, %hi(D_80090468)
    /* 2E83C 8002DC3C E4200468 */  swc1       $fv0, %lo(D_80090468)($at)
    /* 2E840 8002DC40 C6200004 */  lwc1       $fv0, 0x4($s1)
    /* 2E844 8002DC44 3C018009 */  lui        $at, %hi(D_8009046C)
    /* 2E848 8002DC48 E420046C */  swc1       $fv0, %lo(D_8009046C)($at)
    /* 2E84C 8002DC4C C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 2E850 8002DC50 3C018009 */  lui        $at, %hi(D_80090470)
    /* 2E854 8002DC54 E4200470 */  swc1       $fv0, %lo(D_80090470)($at)
    /* 2E858 8002DC58 8CA40014 */  lw         $a0, 0x14($a1)
    /* 2E85C 8002DC5C 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 2E860 8002DC60 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 2E864 8002DC64 8C830014 */  lw         $v1, 0x14($a0)
    /* 2E868 8002DC68 00021027 */  nor        $v0, $zero, $v0
    /* 2E86C 8002DC6C 00621824 */  and        $v1, $v1, $v0
    /* 2E870 8002DC70 AC830014 */  sw         $v1, 0x14($a0)
    /* 2E874 8002DC74 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2E878 8002DC78 AC400058 */  sw         $zero, 0x58($v0)
    /* 2E87C 8002DC7C 8CA40014 */  lw         $a0, 0x14($a1)
    /* 2E880 8002DC80 24020001 */  addiu      $v0, $zero, 0x1
    /* 2E884 8002DC84 3C018009 */  lui        $at, %hi(D_800971C0)
    /* 2E888 8002DC88 AC2271C0 */  sw         $v0, %lo(D_800971C0)($at)
    /* 2E88C 8002DC8C 0C013196 */  jal        func_8004C658
    /* 2E890 8002DC90 00000000 */   nop
    /* 2E894 8002DC94 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2E898 8002DC98 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2E89C 8002DC9C 8C440004 */  lw         $a0, 0x4($v0)
    /* 2E8A0 8002DCA0 0800B88B */  j          .L8002E22C
    /* 2E8A4 8002DCA4 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8002DCA8:
    /* 2E8A8 8002DCA8 00431021 */  addu       $v0, $v0, $v1
    /* 2E8AC 8002DCAC 000210C0 */  sll        $v0, $v0, 3
    /* 2E8B0 8002DCB0 02228821 */  addu       $s1, $s1, $v0
    /* 2E8B4 8002DCB4 C6200018 */  lwc1       $fv0, 0x18($s1)
    /* 2E8B8 8002DCB8 C6220000 */  lwc1       $fv1, 0x0($s1)
    /* 2E8BC 8002DCBC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2E8C0 8002DCC0 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* 2E8C4 8002DCC4 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* 2E8C8 8002DCC8 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 2E8CC 8002DCCC C620001C */  lwc1       $fv0, 0x1C($s1)
    /* 2E8D0 8002DCD0 C6220004 */  lwc1       $fv1, 0x4($s1)
    /* 2E8D4 8002DCD4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2E8D8 8002DCD8 E4600004 */  swc1       $fv0, 0x4($v1)
    /* 2E8DC 8002DCDC C6200020 */  lwc1       $fv0, 0x20($s1)
    /* 2E8E0 8002DCE0 C6220008 */  lwc1       $fv1, 0x8($s1)
    /* 2E8E4 8002DCE4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2E8E8 8002DCE8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 2E8EC 8002DCEC 44811000 */  mtc1       $at, $fv1
    /* 2E8F0 8002DCF0 00000000 */  nop
    /* 2E8F4 8002DCF4 E4600008 */  swc1       $fv0, 0x8($v1)
    /* 2E8F8 8002DCF8 C4A00018 */  lwc1       $fv0, 0x18($a1)
    /* 2E8FC 8002DCFC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2E900 8002DD00 46020182 */  mul.s      $ft1, $fv0, $fv1
    /* 2E904 8002DD04 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 2E908 8002DD08 46003002 */  mul.s      $fv0, $ft1, $fv0
    /* 2E90C 8002DD0C C6220000 */  lwc1       $fv1, 0x0($s1)
    /* 2E910 8002DD10 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2E914 8002DD14 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2E918 8002DD18 E4420030 */  swc1       $fv1, 0x30($v0)
    /* 2E91C 8002DD1C C4600004 */  lwc1       $fv0, 0x4($v1)
    /* 2E920 8002DD20 46003002 */  mul.s      $fv0, $ft1, $fv0
    /* 2E924 8002DD24 C6220004 */  lwc1       $fv1, 0x4($s1)
    /* 2E928 8002DD28 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2E92C 8002DD2C 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2E930 8002DD30 E4420034 */  swc1       $fv1, 0x34($v0)
    /* 2E934 8002DD34 C4600008 */  lwc1       $fv0, 0x8($v1)
    /* 2E938 8002DD38 46003002 */  mul.s      $fv0, $ft1, $fv0
    /* 2E93C 8002DD3C C6220008 */  lwc1       $fv1, 0x8($s1)
    /* 2E940 8002DD40 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2E944 8002DD44 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2E948 8002DD48 E4420038 */  swc1       $fv1, 0x38($v0)
    /* 2E94C 8002DD4C C6200024 */  lwc1       $fv0, 0x24($s1)
    /* 2E950 8002DD50 C622000C */  lwc1       $fv1, 0xC($s1)
    /* 2E954 8002DD54 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2E958 8002DD58 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 2E95C 8002DD5C C620002C */  lwc1       $fv0, 0x2C($s1)
    /* 2E960 8002DD60 C6220014 */  lwc1       $fv1, 0x14($s1)
    /* 2E964 8002DD64 C4640000 */  lwc1       $ft0, 0x0($v1)
    /* 2E968 8002DD68 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2E96C 8002DD6C 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 2E970 8002DD70 44811000 */  mtc1       $at, $fv1
    /* 2E974 8002DD74 00000000 */  nop
    /* 2E978 8002DD78 4604103C */  c.lt.s     $fv1, $ft0
    /* 2E97C 8002DD7C 00000000 */  nop
    /* 2E980 8002DD80 00000000 */  nop
    /* 2E984 8002DD84 4500000C */  bc1f       .L8002DDB8
    /* 2E988 8002DD88 E4600008 */   swc1      $fv0, 0x8($v1)
    /* 2E98C 8002DD8C 00601021 */  addu       $v0, $v1, $zero
    /* 2E990 8002DD90 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 2E994 8002DD94 44812000 */  mtc1       $at, $ft0
  .L8002DD98:
    /* 2E998 8002DD98 00000000 */  nop
    /* 2E99C 8002DD9C C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 2E9A0 8002DDA0 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 2E9A4 8002DDA4 4600103C */  c.lt.s     $fv1, $fv0
    /* 2E9A8 8002DDA8 00000000 */  nop
    /* 2E9AC 8002DDAC 00000000 */  nop
    /* 2E9B0 8002DDB0 4501FFF9 */  bc1t       .L8002DD98
    /* 2E9B4 8002DDB4 E4400000 */   swc1      $fv0, 0x0($v0)
  .L8002DDB8:
    /* 2E9B8 8002DDB8 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2E9BC 8002DDBC 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 2E9C0 8002DDC0 3C01C334 */  lui        $at, (0xC3340000 >> 16)
    /* 2E9C4 8002DDC4 44811000 */  mtc1       $at, $fv1
    /* 2E9C8 8002DDC8 00000000 */  nop
    /* 2E9CC 8002DDCC C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 2E9D0 8002DDD0 4602003C */  c.lt.s     $fv0, $fv1
    /* 2E9D4 8002DDD4 00000000 */  nop
    /* 2E9D8 8002DDD8 4500000D */  bc1f       .L8002DE10
    /* 2E9DC 8002DDDC 00000000 */   nop
    /* 2E9E0 8002DDE0 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 2E9E4 8002DDE4 44812000 */  mtc1       $at, $ft0
  .L8002DDE8:
    /* 2E9E8 8002DDE8 00000000 */  nop
    /* 2E9EC 8002DDEC C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 2E9F0 8002DDF0 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 2E9F4 8002DDF4 4602003C */  c.lt.s     $fv0, $fv1
    /* 2E9F8 8002DDF8 00000000 */  nop
    /* 2E9FC 8002DDFC 00000000 */  nop
    /* 2EA00 8002DE00 4501FFF9 */  bc1t       .L8002DDE8
    /* 2EA04 8002DE04 E4400000 */   swc1      $fv0, 0x0($v0)
    /* 2EA08 8002DE08 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2EA0C 8002DE0C 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
  .L8002DE10:
    /* 2EA10 8002DE10 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 2EA14 8002DE14 44811000 */  mtc1       $at, $fv1
    /* 2EA18 8002DE18 00000000 */  nop
    /* 2EA1C 8002DE1C C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2EA20 8002DE20 4600103C */  c.lt.s     $fv1, $fv0
    /* 2EA24 8002DE24 00000000 */  nop
    /* 2EA28 8002DE28 4500000B */  bc1f       .L8002DE58
    /* 2EA2C 8002DE2C 00000000 */   nop
    /* 2EA30 8002DE30 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 2EA34 8002DE34 44812000 */  mtc1       $at, $ft0
  .L8002DE38:
    /* 2EA38 8002DE38 00000000 */  nop
    /* 2EA3C 8002DE3C C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2EA40 8002DE40 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 2EA44 8002DE44 4600103C */  c.lt.s     $fv1, $fv0
    /* 2EA48 8002DE48 00000000 */  nop
    /* 2EA4C 8002DE4C 00000000 */  nop
    /* 2EA50 8002DE50 4501FFF9 */  bc1t       .L8002DE38
    /* 2EA54 8002DE54 E4400008 */   swc1      $fv0, 0x8($v0)
  .L8002DE58:
    /* 2EA58 8002DE58 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2EA5C 8002DE5C 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 2EA60 8002DE60 3C01C334 */  lui        $at, (0xC3340000 >> 16)
    /* 2EA64 8002DE64 44811000 */  mtc1       $at, $fv1
    /* 2EA68 8002DE68 00000000 */  nop
    /* 2EA6C 8002DE6C C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2EA70 8002DE70 4602003C */  c.lt.s     $fv0, $fv1
    /* 2EA74 8002DE74 00000000 */  nop
    /* 2EA78 8002DE78 4500000B */  bc1f       .L8002DEA8
    /* 2EA7C 8002DE7C 00000000 */   nop
    /* 2EA80 8002DE80 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 2EA84 8002DE84 44812000 */  mtc1       $at, $ft0
  .L8002DE88:
    /* 2EA88 8002DE88 00000000 */  nop
    /* 2EA8C 8002DE8C C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2EA90 8002DE90 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 2EA94 8002DE94 4602003C */  c.lt.s     $fv0, $fv1
    /* 2EA98 8002DE98 00000000 */  nop
    /* 2EA9C 8002DE9C 00000000 */  nop
    /* 2EAA0 8002DEA0 4501FFF9 */  bc1t       .L8002DE88
    /* 2EAA4 8002DEA4 E4400008 */   swc1      $fv0, 0x8($v0)
  .L8002DEA8:
    /* 2EAA8 8002DEA8 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* 2EAAC 8002DEAC 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* 2EAB0 8002DEB0 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 2EAB4 8002DEB4 46003002 */  mul.s      $fv0, $ft1, $fv0
    /* 2EAB8 8002DEB8 C4640008 */  lwc1       $ft0, 0x8($v1)
    /* 2EABC 8002DEBC C622000C */  lwc1       $fv1, 0xC($s1)
    /* 2EAC0 8002DEC0 00000000 */  nop
    /* 2EAC4 8002DEC4 46043102 */  mul.s      $ft0, $ft1, $ft0
    /* 2EAC8 8002DEC8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2EACC 8002DECC 3C014B36 */  lui        $at, (0x4B360B61 >> 16)
    /* 2EAD0 8002DED0 34210B61 */  ori        $at, $at, (0x4B360B61 & 0xFFFF)
    /* 2EAD4 8002DED4 44813000 */  mtc1       $at, $ft1
    /* 2EAD8 8002DED8 00000000 */  nop
    /* 2EADC 8002DEDC E4620000 */  swc1       $fv1, 0x0($v1)
    /* 2EAE0 8002DEE0 C6200014 */  lwc1       $fv0, 0x14($s1)
    /* 2EAE4 8002DEE4 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 2EAE8 8002DEE8 3C068010 */  lui        $a2, %hi(D_80106000)
    /* 2EAEC 8002DEEC 8CC66000 */  lw         $a2, %lo(D_80106000)($a2)
    /* 2EAF0 8002DEF0 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 2EAF4 8002DEF4 00000000 */  nop
    /* 2EAF8 8002DEF8 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2EAFC 8002DEFC E4600008 */  swc1       $fv0, 0x8($v1)
    /* 2EB00 8002DF00 8CC20014 */  lw         $v0, 0x14($a2)
    /* 2EB04 8002DF04 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2EB08 8002DF08 E440003C */  swc1       $fv0, 0x3C($v0)
    /* 2EB0C 8002DF0C C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 2EB10 8002DF10 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2EB14 8002DF14 3C014C88 */  lui        $at, (0x4C888889 >> 16)
    /* 2EB18 8002DF18 34218889 */  ori        $at, $at, (0x4C888889 & 0xFFFF)
    /* 2EB1C 8002DF1C 44812000 */  mtc1       $at, $ft0
    /* 2EB20 8002DF20 00000000 */  nop
    /* 2EB24 8002DF24 8CC20014 */  lw         $v0, 0x14($a2)
    /* 2EB28 8002DF28 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2EB2C 8002DF2C C42069AC */  lwc1       $fv0, %lo(D_800969AC)($at)
    /* 2EB30 8002DF30 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2EB34 8002DF34 46040182 */  mul.s      $ft1, $fv0, $ft0
    /* 2EB38 8002DF38 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2EB3C 8002DF3C E4400044 */  swc1       $fv0, 0x44($v0)
    /* 2EB40 8002DF40 8CC40014 */  lw         $a0, 0x14($a2)
    /* 2EB44 8002DF44 8C820040 */  lw         $v0, 0x40($a0)
    /* 2EB48 8002DF48 3C078007 */  lui        $a3, %hi(D_8006D464)
    /* 2EB4C 8002DF4C 8CE7D464 */  lw         $a3, %lo(D_8006D464)($a3)
    /* 2EB50 8002DF50 4600300D */  trunc.w.s  $fv0, $ft1
    /* 2EB54 8002DF54 44030000 */  mfc1       $v1, $fv0
    /* 2EB58 8002DF58 00000000 */  nop
    /* 2EB5C 8002DF5C 00431021 */  addu       $v0, $v0, $v1
    /* 2EB60 8002DF60 AC820040 */  sw         $v0, 0x40($a0)
    /* 2EB64 8002DF64 8CC30014 */  lw         $v1, 0x14($a2)
    /* 2EB68 8002DF68 24C2002C */  addiu      $v0, $a2, 0x2C
    /* 2EB6C 8002DF6C AFA20010 */  sw         $v0, 0x10($sp)
    /* 2EB70 8002DF70 24C20030 */  addiu      $v0, $a2, 0x30
    /* 2EB74 8002DF74 AFA20014 */  sw         $v0, 0x14($sp)
    /* 2EB78 8002DF78 C46C0030 */  lwc1       $fa0, 0x30($v1)
    /* 2EB7C 8002DF7C C46E0038 */  lwc1       $fa1, 0x38($v1)
    /* 2EB80 8002DF80 0C00F783 */  jal        func_8003DE0C
    /* 2EB84 8002DF84 24C60028 */   addiu     $a2, $a2, 0x28
    /* 2EB88 8002DF88 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 2EB8C 8002DF8C 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 2EB90 8002DF90 44811000 */  mtc1       $at, $fv1
    /* 2EB94 8002DF94 00000000 */  nop
    /* 2EB98 8002DF98 46020032 */  c.eq.s     $fv0, $fv1
    /* 2EB9C 8002DF9C 00000000 */  nop
    /* 2EBA0 8002DFA0 4501002C */  bc1t       .L8002E054
    /* 2EBA4 8002DFA4 00000000 */   nop
    /* 2EBA8 8002DFA8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2EBAC 8002DFAC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2EBB0 8002DFB0 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 2EBB4 8002DFB4 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 2EBB8 8002DFB8 8C430014 */  lw         $v1, 0x14($v0)
    /* 2EBBC 8002DFBC 8C44002C */  lw         $a0, 0x2C($v0)
    /* 2EBC0 8002DFC0 8C460028 */  lw         $a2, 0x28($v0)
    /* 2EBC4 8002DFC4 8C670010 */  lw         $a3, 0x10($v1)
    /* 2EBC8 8002DFC8 0C00F8E3 */  jal        func_8003E38C
    /* 2EBCC 8002DFCC 3C128000 */   lui       $s2, (0x80000000 >> 16)
    /* 2EBD0 8002DFD0 00408021 */  addu       $s0, $v0, $zero
    /* 2EBD4 8002DFD4 0601000A */  bgez       $s0, .L8002E000
    /* 2EBD8 8002DFD8 00000000 */   nop
    /* 2EBDC 8002DFDC 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2EBE0 8002DFE0 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2EBE4 8002DFE4 8C440014 */  lw         $a0, 0x14($v0)
    /* 2EBE8 8002DFE8 8C820010 */  lw         $v0, 0x10($a0)
    /* 2EBEC 8002DFEC 00521024 */  and        $v0, $v0, $s2
    /* 2EBF0 8002DFF0 1440000A */  bnez       $v0, .L8002E01C
    /* 2EBF4 8002DFF4 00000000 */   nop
    /* 2EBF8 8002DFF8 0C01311A */  jal        func_8004C468
    /* 2EBFC 8002DFFC 00000000 */   nop
  .L8002E000:
    /* 2EC00 8002E000 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2EC04 8002E004 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2EC08 8002E008 8C420014 */  lw         $v0, 0x14($v0)
    /* 2EC0C 8002E00C 8C420010 */  lw         $v0, 0x10($v0)
    /* 2EC10 8002E010 00521024 */  and        $v0, $v0, $s2
    /* 2EC14 8002E014 10400007 */  beqz       $v0, .L8002E034
    /* 2EC18 8002E018 00000000 */   nop
  .L8002E01C:
    /* 2EC1C 8002E01C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2EC20 8002E020 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2EC24 8002E024 8C430014 */  lw         $v1, 0x14($v0)
    /* 2EC28 8002E028 8C620010 */  lw         $v0, 0x10($v1)
    /* 2EC2C 8002E02C 54500001 */  bnel       $v0, $s0, .L8002E034
    /* 2EC30 8002E030 AC620008 */   sw        $v0, 0x8($v1)
  .L8002E034:
    /* 2EC34 8002E034 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2EC38 8002E038 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2EC3C 8002E03C 8C430014 */  lw         $v1, 0x14($v0)
    /* 2EC40 8002E040 AC700010 */  sw         $s0, 0x10($v1)
    /* 2EC44 8002E044 8C43002C */  lw         $v1, 0x2C($v0)
    /* 2EC48 8002E048 8C440014 */  lw         $a0, 0x14($v0)
    /* 2EC4C 8002E04C 8C620008 */  lw         $v0, 0x8($v1)
    /* 2EC50 8002E050 AC820020 */  sw         $v0, 0x20($a0)
  .L8002E054:
    /* 2EC54 8002E054 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2EC58 8002E058 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2EC5C 8002E05C 8C420014 */  lw         $v0, 0x14($v0)
    /* 2EC60 8002E060 8C440020 */  lw         $a0, 0x20($v0)
    /* 2EC64 8002E064 0C001B04 */  jal        func_80006C10
    /* 2EC68 8002E068 00000000 */   nop
    /* 2EC6C 8002E06C 44801000 */  mtc1       $zero, $fv1
    /* 2EC70 8002E070 00000000 */  nop
    /* 2EC74 8002E074 44823000 */  mtc1       $v0, $ft1
    /* 2EC78 8002E078 00000000 */  nop
    /* 2EC7C 8002E07C 468031A0 */  cvt.s.w    $ft1, $ft1
    /* 2EC80 8002E080 4606103C */  c.lt.s     $fv1, $ft1
    /* 2EC84 8002E084 00000000 */  nop
    /* 2EC88 8002E088 45000005 */  bc1f       .L8002E0A0
    /* 2EC8C 8002E08C 00000000 */   nop
    /* 2EC90 8002E090 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 2EC94 8002E094 44810000 */  mtc1       $at, $fv0
    /* 2EC98 8002E098 00000000 */  nop
    /* 2EC9C 8002E09C 46003182 */  mul.s      $ft1, $ft1, $fv0
  .L8002E0A0:
    /* 2ECA0 8002E0A0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2ECA4 8002E0A4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2ECA8 8002E0A8 8C420034 */  lw         $v0, 0x34($v0)
    /* 2ECAC 8002E0AC 1440001D */  bnez       $v0, .L8002E124
    /* 2ECB0 8002E0B0 00000000 */   nop
    /* 2ECB4 8002E0B4 4602303C */  c.lt.s     $ft1, $fv1
    /* 2ECB8 8002E0B8 00000000 */  nop
    /* 2ECBC 8002E0BC 4500000B */  bc1f       .L8002E0EC
    /* 2ECC0 8002E0C0 00000000 */   nop
    /* 2ECC4 8002E0C4 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
    /* 2ECC8 8002E0C8 44811000 */  mtc1       $at, $fv1
    /* 2ECCC 8002E0CC 00000000 */  nop
    /* 2ECD0 8002E0D0 46003007 */  neg.s      $fv0, $ft1
    /* 2ECD4 8002E0D4 4602003C */  c.lt.s     $fv0, $fv1
    /* 2ECD8 8002E0D8 00000000 */  nop
    /* 2ECDC 8002E0DC 45000011 */  bc1f       .L8002E124
    /* 2ECE0 8002E0E0 00000000 */   nop
    /* 2ECE4 8002E0E4 0800B842 */  j          .L8002E108
    /* 2ECE8 8002E0E8 00000000 */   nop
  .L8002E0EC:
    /* 2ECEC 8002E0EC 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
    /* 2ECF0 8002E0F0 44810000 */  mtc1       $at, $fv0
    /* 2ECF4 8002E0F4 00000000 */  nop
    /* 2ECF8 8002E0F8 4600303C */  c.lt.s     $ft1, $fv0
    /* 2ECFC 8002E0FC 00000000 */  nop
    /* 2ED00 8002E100 45000008 */  bc1f       .L8002E124
    /* 2ED04 8002E104 00000000 */   nop
  .L8002E108:
    /* 2ED08 8002E108 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 2ED0C 8002E10C 2404009C */  addiu      $a0, $zero, 0x9C
    /* 2ED10 8002E110 0C011D75 */  jal        func_800475D4
    /* 2ED14 8002E114 240500FF */   addiu     $a1, $zero, 0xFF
    /* 2ED18 8002E118 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2ED1C 8002E11C 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2ED20 8002E120 AC620034 */  sw         $v0, 0x34($v1)
  .L8002E124:
    /* 2ED24 8002E124 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2ED28 8002E128 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2ED2C 8002E12C 8CA40014 */  lw         $a0, 0x14($a1)
    /* 2ED30 8002E130 8C820018 */  lw         $v0, 0x18($a0)
    /* 2ED34 8002E134 3C03FF00 */  lui        $v1, (0xFF00FFFF >> 16)
    /* 2ED38 8002E138 3463FFFF */  ori        $v1, $v1, (0xFF00FFFF & 0xFFFF)
    /* 2ED3C 8002E13C 00431024 */  and        $v0, $v0, $v1
    /* 2ED40 8002E140 AC820018 */  sw         $v0, 0x18($a0)
    /* 2ED44 8002E144 8CA40014 */  lw         $a0, 0x14($a1)
    /* 2ED48 8002E148 8CA20028 */  lw         $v0, 0x28($a1)
    /* 2ED4C 8002E14C 8C830018 */  lw         $v1, 0x18($a0)
    /* 2ED50 8002E150 00021400 */  sll        $v0, $v0, 16
    /* 2ED54 8002E154 00621825 */  or         $v1, $v1, $v0
    /* 2ED58 8002E158 1A600017 */  blez       $s3, .L8002E1B8
    /* 2ED5C 8002E15C AC830018 */   sw        $v1, 0x18($a0)
    /* 2ED60 8002E160 8CA50028 */  lw         $a1, 0x28($a1)
    /* 2ED64 8002E164 3C04801F */  lui        $a0, %hi(D_801EC91C)
    /* 2ED68 8002E168 2484C91C */  addiu      $a0, $a0, %lo(D_801EC91C)
    /* 2ED6C 8002E16C 0C00A901 */  jal        func_8002A404
    /* 2ED70 8002E170 00000000 */   nop
    /* 2ED74 8002E174 00408021 */  addu       $s0, $v0, $zero
    /* 2ED78 8002E178 12000028 */  beqz       $s0, .L8002E21C
    /* 2ED7C 8002E17C 00000000 */   nop
    /* 2ED80 8002E180 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2ED84 8002E184 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2ED88 8002E188 8C420014 */  lw         $v0, 0x14($v0)
    /* 2ED8C 8002E18C 3C038008 */  lui        $v1, %hi(D_8007F95C)
    /* 2ED90 8002E190 8C63F95C */  lw         $v1, %lo(D_8007F95C)($v1)
    /* 2ED94 8002E194 8C420014 */  lw         $v0, 0x14($v0)
    /* 2ED98 8002E198 00431024 */  and        $v0, $v0, $v1
    /* 2ED9C 8002E19C 10400004 */  beqz       $v0, .L8002E1B0
    /* 2EDA0 8002E1A0 24040030 */   addiu     $a0, $zero, 0x30
    /* 2EDA4 8002E1A4 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 2EDA8 8002E1A8 0C011D75 */  jal        func_800475D4
    /* 2EDAC 8002E1AC 240500FF */   addiu     $a1, $zero, 0xFF
  .L8002E1B0:
    /* 2EDB0 8002E1B0 0800B878 */  j          .L8002E1E0
    /* 2EDB4 8002E1B4 2631FFD0 */   addiu     $s1, $s1, -0x30
  .L8002E1B8:
    /* 2EDB8 8002E1B8 06610018 */  bgez       $s3, .L8002E21C
    /* 2EDBC 8002E1BC 00000000 */   nop
    /* 2EDC0 8002E1C0 8CA50028 */  lw         $a1, 0x28($a1)
    /* 2EDC4 8002E1C4 3C04801F */  lui        $a0, %hi(D_801EC91C)
    /* 2EDC8 8002E1C8 2484C91C */  addiu      $a0, $a0, %lo(D_801EC91C)
    /* 2EDCC 8002E1CC 0C00A901 */  jal        func_8002A404
    /* 2EDD0 8002E1D0 00000000 */   nop
    /* 2EDD4 8002E1D4 00408021 */  addu       $s0, $v0, $zero
    /* 2EDD8 8002E1D8 12000010 */  beqz       $s0, .L8002E21C
    /* 2EDDC 8002E1DC 2631FFE8 */   addiu     $s1, $s1, -0x18
  .L8002E1E0:
    /* 2EDE0 8002E1E0 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* 2EDE4 8002E1E4 3C038009 */  lui        $v1, %hi(D_800903EC)
    /* 2EDE8 8002E1E8 8C6303EC */  lw         $v1, %lo(D_800903EC)($v1)
    /* 2EDEC 8002E1EC 3C048010 */  lui        $a0, %hi(D_80102118)
    /* 2EDF0 8002E1F0 8C842118 */  lw         $a0, %lo(D_80102118)($a0)
    /* 2EDF4 8002E1F4 E6000030 */  swc1       $fv0, 0x30($s0)
    /* 2EDF8 8002E1F8 C6200004 */  lwc1       $fv0, 0x4($s1)
    /* 2EDFC 8002E1FC E6000034 */  swc1       $fv0, 0x34($s0)
    /* 2EE00 8002E200 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 2EE04 8002E204 3C02801E */  lui        $v0, %hi(D_801E44C0)
    /* 2EE08 8002E208 244244C0 */  addiu      $v0, $v0, %lo(D_801E44C0)
    /* 2EE0C 8002E20C AE020048 */  sw         $v0, 0x48($s0)
    /* 2EE10 8002E210 AE03004C */  sw         $v1, 0x4C($s0)
    /* 2EE14 8002E214 AE040050 */  sw         $a0, 0x50($s0)
    /* 2EE18 8002E218 E6000038 */  swc1       $fv0, 0x38($s0)
  .L8002E21C:
    /* 2EE1C 8002E21C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2EE20 8002E220 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2EE24 8002E224 8C440004 */  lw         $a0, 0x4($v0)
    /* 2EE28 8002E228 24050001 */  addiu      $a1, $zero, 0x1
  .L8002E22C:
    /* 2EE2C 8002E22C 0C010FAF */  jal        func_80043EBC
    /* 2EE30 8002E230 00000000 */   nop
    /* 2EE34 8002E234 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 2EE38 8002E238 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 2EE3C 8002E23C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 2EE40 8002E240 8FB10024 */  lw         $s1, 0x24($sp)
    /* 2EE44 8002E244 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2EE48 8002E248 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 2EE4C 8002E24C 03E00008 */  jr         $ra
    /* 2EE50 8002E250 00000000 */   nop
endlabel func_8002DB68
