nonmatching func_8002CB20, 0x600

glabel func_8002CB20
    /* 2D720 8002CB20 3C028009 */  lui        $v0, %hi(D_800969AC)
    /* 2D724 8002CB24 8C4269AC */  lw         $v0, %lo(D_800969AC)($v0)
    /* 2D728 8002CB28 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 2D72C 8002CB2C AFB40028 */  sw         $s4, 0x28($sp)
    /* 2D730 8002CB30 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 2D734 8002CB34 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 2D738 8002CB38 AFB30024 */  sw         $s3, 0x24($sp)
    /* 2D73C 8002CB3C AFB20020 */  sw         $s2, 0x20($sp)
    /* 2D740 8002CB40 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 2D744 8002CB44 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2D748 8002CB48 F7BE0060 */  sdc1       $fs5, 0x60($sp)
    /* 2D74C 8002CB4C F7BC0058 */  sdc1       $fs4, 0x58($sp)
    /* 2D750 8002CB50 F7BA0050 */  sdc1       $fs3, 0x50($sp)
    /* 2D754 8002CB54 F7B80048 */  sdc1       $fs2, 0x48($sp)
    /* 2D758 8002CB58 F7B60040 */  sdc1       $fs1, 0x40($sp)
    /* 2D75C 8002CB5C F7B40038 */  sdc1       $fs0, 0x38($sp)
    /* 2D760 8002CB60 1840013E */  blez       $v0, .L8002D05C
    /* 2D764 8002CB64 0000A021 */   addu      $s4, $zero, $zero
    /* 2D768 8002CB68 3C014570 */  lui        $at, (0x45700000 >> 16)
    /* 2D76C 8002CB6C 4481F000 */  mtc1       $at, $fs5
    /* 2D770 8002CB70 00000000 */  nop
    /* 2D774 8002CB74 3C0144A0 */  lui        $at, (0x44A00000 >> 16)
    /* 2D778 8002CB78 4481E000 */  mtc1       $at, $fs4
    /* 2D77C 8002CB7C 00000000 */  nop
    /* 2D780 8002CB80 3C01421C */  lui        $at, (0x421C71C7 >> 16)
    /* 2D784 8002CB84 342171C7 */  ori        $at, $at, (0x421C71C7 & 0xFFFF)
    /* 2D788 8002CB88 4481D000 */  mtc1       $at, $fs3
    /* 2D78C 8002CB8C 00000000 */  nop
    /* 2D790 8002CB90 3C014C63 */  lui        $at, (0x4C638E39 >> 16)
    /* 2D794 8002CB94 34218E39 */  ori        $at, $at, (0x4C638E39 & 0xFFFF)
    /* 2D798 8002CB98 4481A000 */  mtc1       $at, $fs0
    /* 2D79C 8002CB9C 00000000 */  nop
    /* 2D7A0 8002CBA0 3C01427A */  lui        $at, (0x427A4FA5 >> 16)
    /* 2D7A4 8002CBA4 34214FA5 */  ori        $at, $at, (0x427A4FA5 & 0xFFFF)
    /* 2D7A8 8002CBA8 4481C000 */  mtc1       $at, $fs2
    /* 2D7AC 8002CBAC 00000000 */  nop
    /* 2D7B0 8002CBB0 3C158000 */  lui        $s5, (0x80000000 >> 16)
    /* 2D7B4 8002CBB4 4480B000 */  mtc1       $zero, $fs1
  .L8002CBB8:
    /* 2D7B8 8002CBB8 00000000 */  nop
    /* 2D7BC 8002CBBC 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2D7C0 8002CBC0 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2D7C4 8002CBC4 3C014911 */  lui        $at, (0x4911A2B4 >> 16)
    /* 2D7C8 8002CBC8 3421A2B4 */  ori        $at, $at, (0x4911A2B4 & 0xFFFF)
    /* 2D7CC 8002CBCC 44810000 */  mtc1       $at, $fv0
    /* 2D7D0 8002CBD0 00000000 */  nop
    /* 2D7D4 8002CBD4 C4420018 */  lwc1       $fv1, 0x18($v0)
    /* 2D7D8 8002CBD8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 2D7DC 8002CBDC 3C01CC88 */  lui        $at, (0xCC888889 >> 16)
    /* 2D7E0 8002CBE0 34218889 */  ori        $at, $at, (0xCC888889 & 0xFFFF)
    /* 2D7E4 8002CBE4 44810000 */  mtc1       $at, $fv0
    /* 2D7E8 8002CBE8 00000000 */  nop
    /* 2D7EC 8002CBEC 4600103C */  c.lt.s     $fv1, $fv0
    /* 2D7F0 8002CBF0 00000000 */  nop
    /* 2D7F4 8002CBF4 00000000 */  nop
    /* 2D7F8 8002CBF8 45000002 */  bc1f       .L8002CC04
    /* 2D7FC 8002CBFC E4420018 */   swc1      $fv1, 0x18($v0)
    /* 2D800 8002CC00 E4400018 */  swc1       $fv0, 0x18($v0)
  .L8002CC04:
    /* 2D804 8002CC04 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2D808 8002CC08 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2D80C 8002CC0C C482001C */  lwc1       $fv1, 0x1C($a0)
    /* 2D810 8002CC10 C4800018 */  lwc1       $fv0, 0x18($a0)
    /* 2D814 8002CC14 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2D818 8002CC18 3C01CE2A */  lui        $at, (0xCE2AAAAB >> 16)
    /* 2D81C 8002CC1C 3421AAAB */  ori        $at, $at, (0xCE2AAAAB & 0xFFFF)
    /* 2D820 8002CC20 44810000 */  mtc1       $at, $fv0
    /* 2D824 8002CC24 00000000 */  nop
    /* 2D828 8002CC28 4600103C */  c.lt.s     $fv1, $fv0
    /* 2D82C 8002CC2C 00000000 */  nop
    /* 2D830 8002CC30 00000000 */  nop
    /* 2D834 8002CC34 45000100 */  bc1f       .L8002D038
    /* 2D838 8002CC38 E482001C */   swc1      $fv1, 0x1C($a0)
    /* 2D83C 8002CC3C 8C830014 */  lw         $v1, 0x14($a0)
    /* 2D840 8002CC40 3C02D555 */  lui        $v0, (0xD5555540 >> 16)
    /* 2D844 8002CC44 34425540 */  ori        $v0, $v0, (0xD5555540 & 0xFFFF)
    /* 2D848 8002CC48 E480001C */  swc1       $fv0, 0x1C($a0)
    /* 2D84C 8002CC4C AC62003C */  sw         $v0, 0x3C($v1)
    /* 2D850 8002CC50 8C840014 */  lw         $a0, 0x14($a0)
    /* 2D854 8002CC54 3C058008 */  lui        $a1, %hi(D_8007F8A8)
    /* 2D858 8002CC58 8CA5F8A8 */  lw         $a1, %lo(D_8007F8A8)($a1)
    /* 2D85C 8002CC5C 0C010CE9 */  jal        func_800433A4
    /* 2D860 8002CC60 2484003C */   addiu     $a0, $a0, 0x3C
    /* 2D864 8002CC64 3C038008 */  lui        $v1, %hi(D_8007F8A8)
    /* 2D868 8002CC68 8C63F8A8 */  lw         $v1, %lo(D_8007F8A8)($v1)
    /* 2D86C 8002CC6C C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 2D870 8002CC70 46161082 */  mul.s      $fv1, $fv1, $fs1
    /* 2D874 8002CC74 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* 2D878 8002CC78 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* 2D87C 8002CC7C C4640008 */  lwc1       $ft0, 0x8($v1)
    /* 2D880 8002CC80 461C2102 */  mul.s      $ft0, $ft0, $fs4
    /* 2D884 8002CC84 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2D888 8002CC88 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2D88C 8002CC8C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2D890 8002CC90 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2D894 8002CC94 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 2D898 8002CC98 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 2D89C 8002CC9C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2D8A0 8002CCA0 3C048008 */  lui        $a0, %hi(D_8007F87C)
    /* 2D8A4 8002CCA4 8C84F87C */  lw         $a0, %lo(D_8007F87C)($a0)
    /* 2D8A8 8002CCA8 E4820000 */  swc1       $fv1, 0x0($a0)
    /* 2D8AC 8002CCAC C4620010 */  lwc1       $fv1, 0x10($v1)
    /* 2D8B0 8002CCB0 46161082 */  mul.s      $fv1, $fv1, $fs1
    /* 2D8B4 8002CCB4 C4600014 */  lwc1       $fv0, 0x14($v1)
    /* 2D8B8 8002CCB8 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* 2D8BC 8002CCBC C4640018 */  lwc1       $ft0, 0x18($v1)
    /* 2D8C0 8002CCC0 461C2102 */  mul.s      $ft0, $ft0, $fs4
    /* 2D8C4 8002CCC4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2D8C8 8002CCC8 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2D8CC 8002CCCC 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 2D8D0 8002CCD0 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 2D8D4 8002CCD4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2D8D8 8002CCD8 E4820004 */  swc1       $fv1, 0x4($a0)
    /* 2D8DC 8002CCDC C4620020 */  lwc1       $fv1, 0x20($v1)
    /* 2D8E0 8002CCE0 46161082 */  mul.s      $fv1, $fv1, $fs1
    /* 2D8E4 8002CCE4 C4600024 */  lwc1       $fv0, 0x24($v1)
    /* 2D8E8 8002CCE8 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* 2D8EC 8002CCEC C4640028 */  lwc1       $ft0, 0x28($v1)
    /* 2D8F0 8002CCF0 461C2102 */  mul.s      $ft0, $ft0, $fs4
    /* 2D8F4 8002CCF4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2D8F8 8002CCF8 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2D8FC 8002CCFC 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 2D900 8002CD00 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* 2D904 8002CD04 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2D908 8002CD08 3C128007 */  lui        $s2, %hi(D_8006D498)
    /* 2D90C 8002CD0C 2652D498 */  addiu      $s2, $s2, %lo(D_8006D498)
    /* 2D910 8002CD10 0800B3C2 */  j          .L8002CF08
    /* 2D914 8002CD14 E4820008 */   swc1      $fv1, 0x8($a0)
  .L8002CD18:
    /* 2D918 8002CD18 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2D91C 8002CD1C 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2D920 8002CD20 8C430014 */  lw         $v1, 0x14($v0)
    /* 2D924 8002CD24 8E420000 */  lw         $v0, 0x0($s2)
    /* 2D928 8002CD28 8C630040 */  lw         $v1, 0x40($v1)
    /* 2D92C 8002CD2C 26520004 */  addiu      $s2, $s2, 0x4
    /* 2D930 8002CD30 00551023 */  subu       $v0, $v0, $s5
    /* 2D934 8002CD34 0C011144 */  jal        func_80044510
    /* 2D938 8002CD38 00629821 */   addu      $s3, $v1, $v0
    /* 2D93C 8002CD3C 00408821 */  addu       $s1, $v0, $zero
    /* 2D940 8002CD40 12200071 */  beqz       $s1, .L8002CF08
    /* 2D944 8002CD44 00000000 */   nop
    /* 2D948 8002CD48 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2D94C 8002CD4C 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 2D950 8002CD50 8C430000 */  lw         $v1, 0x0($v0)
    /* 2D954 8002CD54 8C440004 */  lw         $a0, 0x4($v0)
    /* 2D958 8002CD58 8C450008 */  lw         $a1, 0x8($v0)
    /* 2D95C 8002CD5C AE230030 */  sw         $v1, 0x30($s1)
    /* 2D960 8002CD60 AE240034 */  sw         $a0, 0x34($s1)
    /* 2D964 8002CD64 AE250038 */  sw         $a1, 0x38($s1)
    /* 2D968 8002CD68 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2D96C 8002CD6C 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2D970 8002CD70 AE20003C */  sw         $zero, 0x3C($s1)
    /* 2D974 8002CD74 AE200040 */  sw         $zero, 0x40($s1)
    /* 2D978 8002CD78 AE200044 */  sw         $zero, 0x44($s1)
    /* 2D97C 8002CD7C 8C620014 */  lw         $v0, 0x14($v1)
    /* 2D980 8002CD80 8C420008 */  lw         $v0, 0x8($v0)
    /* 2D984 8002CD84 AE220008 */  sw         $v0, 0x8($s1)
    /* 2D988 8002CD88 8C620014 */  lw         $v0, 0x14($v1)
    /* 2D98C 8002CD8C 8C420020 */  lw         $v0, 0x20($v0)
    /* 2D990 8002CD90 AE220020 */  sw         $v0, 0x20($s1)
    /* 2D994 8002CD94 8C620014 */  lw         $v0, 0x14($v1)
    /* 2D998 8002CD98 8C430018 */  lw         $v1, 0x18($v0)
    /* 2D99C 8002CD9C 24020007 */  addiu      $v0, $zero, 0x7
    /* 2D9A0 8002CDA0 AE22001C */  sw         $v0, 0x1C($s1)
    /* 2D9A4 8002CDA4 AE230018 */  sw         $v1, 0x18($s1)
    /* 2D9A8 8002CDA8 3C028009 */  lui        $v0, %hi(D_800907F4)
    /* 2D9AC 8002CDAC 8C4207F4 */  lw         $v0, %lo(D_800907F4)($v0)
    /* 2D9B0 8002CDB0 AE220048 */  sw         $v0, 0x48($s1)
    /* 2D9B4 8002CDB4 3C028010 */  lui        $v0, %hi(D_80105F68)
    /* 2D9B8 8002CDB8 8C425F68 */  lw         $v0, %lo(D_80105F68)($v0)
    /* 2D9BC 8002CDBC 3C051080 */  lui        $a1, (0x10801000 >> 16)
    /* 2D9C0 8002CDC0 34A51000 */  ori        $a1, $a1, (0x10801000 & 0xFFFF)
    /* 2D9C4 8002CDC4 AE22004C */  sw         $v0, 0x4C($s1)
    /* 2D9C8 8002CDC8 8E220014 */  lw         $v0, 0x14($s1)
    /* 2D9CC 8002CDCC 3C038009 */  lui        $v1, %hi(D_80096980)
    /* 2D9D0 8002CDD0 8C636980 */  lw         $v1, %lo(D_80096980)($v1)
    /* 2D9D4 8002CDD4 02202021 */  addu       $a0, $s1, $zero
    /* 2D9D8 8002CDD8 00451025 */  or         $v0, $v0, $a1
    /* 2D9DC 8002CDDC AE220014 */  sw         $v0, 0x14($s1)
    /* 2D9E0 8002CDE0 0C011225 */  jal        func_80044894
    /* 2D9E4 8002CDE4 AE230050 */   sw        $v1, 0x50($s1)
    /* 2D9E8 8002CDE8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2D9EC 8002CDEC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2D9F0 8002CDF0 8C420024 */  lw         $v0, 0x24($v0)
    /* 2D9F4 8002CDF4 3C038008 */  lui        $v1, %hi(D_80082784)
    /* 2D9F8 8002CDF8 8C632784 */  lw         $v1, %lo(D_80082784)($v1)
    /* 2D9FC 8002CDFC 00021080 */  sll        $v0, $v0, 2
    /* 2DA00 8002CE00 00431021 */  addu       $v0, $v0, $v1
    /* 2DA04 8002CE04 8C430000 */  lw         $v1, 0x0($v0)
    /* 2DA08 8002CE08 3C048005 */  lui        $a0, %hi(func_8004A87C)
    /* 2DA0C 8002CE0C 2484A87C */  addiu      $a0, $a0, %lo(func_8004A87C)
    /* 2DA10 8002CE10 24052800 */  addiu      $a1, $zero, 0x2800
    /* 2DA14 8002CE14 24630001 */  addiu      $v1, $v1, 0x1
    /* 2DA18 8002CE18 0C010F3C */  jal        func_80043CF0
    /* 2DA1C 8002CE1C AC430000 */   sw        $v1, 0x0($v0)
    /* 2DA20 8002CE20 00408021 */  addu       $s0, $v0, $zero
    /* 2DA24 8002CE24 12000038 */  beqz       $s0, .L8002CF08
    /* 2DA28 8002CE28 02602021 */   addu      $a0, $s3, $zero
    /* 2DA2C 8002CE2C 8E220014 */  lw         $v0, 0x14($s1)
    /* 2DA30 8002CE30 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 2DA34 8002CE34 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 2DA38 8002CE38 26050020 */  addiu      $a1, $s0, 0x20
    /* 2DA3C 8002CE3C AE300058 */  sw         $s0, 0x58($s1)
    /* 2DA40 8002CE40 00431025 */  or         $v0, $v0, $v1
    /* 2DA44 8002CE44 AE220014 */  sw         $v0, 0x14($s1)
    /* 2DA48 8002CE48 0C01086A */  jal        func_800421A8
    /* 2DA4C 8002CE4C AE110014 */   sw        $s1, 0x14($s0)
    /* 2DA50 8002CE50 00000000 */  nop
    /* 2DA54 8002CE54 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* 2DA58 8002CE58 C6040020 */  lwc1       $ft0, 0x20($s0)
    /* 2DA5C 8002CE5C 461A2102 */  mul.s      $ft0, $ft0, $fs3
    /* 2DA60 8002CE60 3C01C1FA */  lui        $at, (0xC1FA4FA5 >> 16)
    /* 2DA64 8002CE64 34214FA5 */  ori        $at, $at, (0xC1FA4FA5 & 0xFFFF)
    /* 2DA68 8002CE68 44811000 */  mtc1       $at, $fv1
    /* 2DA6C 8002CE6C 00000000 */  nop
    /* 2DA70 8002CE70 E602001C */  swc1       $fv1, 0x1C($s0)
    /* 2DA74 8002CE74 E6000018 */  swc1       $fv0, 0x18($s0)
    /* 2DA78 8002CE78 0C011A22 */  jal        func_80046888
    /* 2DA7C 8002CE7C E6040020 */   swc1      $ft0, 0x20($s0)
    /* 2DA80 8002CE80 00000000 */  nop
    /* 2DA84 8002CE84 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 2DA88 8002CE88 0C011A22 */  jal        func_80046888
    /* 2DA8C 8002CE8C E6000024 */   swc1      $fv0, 0x24($s0)
    /* 2DA90 8002CE90 00000000 */  nop
    /* 2DA94 8002CE94 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 2DA98 8002CE98 0C011A22 */  jal        func_80046888
    /* 2DA9C 8002CE9C E6000028 */   swc1      $fv0, 0x28($s0)
    /* 2DAA0 8002CEA0 00000000 */  nop
    /* 2DAA4 8002CEA4 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 2DAA8 8002CEA8 C6020018 */  lwc1       $fv1, 0x18($s0)
    /* 2DAAC 8002CEAC 240201A1 */  addiu      $v0, $zero, 0x1A1
    /* 2DAB0 8002CEB0 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2DAB4 8002CEB4 C42469AC */  lwc1       $ft0, %lo(D_800969AC)($at)
    /* 2DAB8 8002CEB8 46802120 */  cvt.s.w    $ft0, $ft0
    /* 2DABC 8002CEBC AE020030 */  sw         $v0, 0x30($s0)
    /* 2DAC0 8002CEC0 00000000 */  nop
    /* 2DAC4 8002CEC4 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 2DAC8 8002CEC8 240200FF */  addiu      $v0, $zero, 0xFF
    /* 2DACC 8002CECC AE020034 */  sw         $v0, 0x34($s0)
    /* 2DAD0 8002CED0 E600002C */  swc1       $fv0, 0x2C($s0)
    /* 2DAD4 8002CED4 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 2DAD8 8002CED8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2DADC 8002CEDC E6200030 */  swc1       $fv0, 0x30($s1)
    /* 2DAE0 8002CEE0 C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 2DAE4 8002CEE4 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 2DAE8 8002CEE8 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 2DAEC 8002CEEC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2DAF0 8002CEF0 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 2DAF4 8002CEF4 C6000020 */  lwc1       $fv0, 0x20($s0)
    /* 2DAF8 8002CEF8 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 2DAFC 8002CEFC C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 2DB00 8002CF00 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 2DB04 8002CF04 E6200038 */  swc1       $fv0, 0x38($s1)
  .L8002CF08:
    /* 2DB08 8002CF08 8E440000 */  lw         $a0, 0x0($s2)
    /* 2DB0C 8002CF0C 1480FF82 */  bnez       $a0, .L8002CD18
    /* 2DB10 8002CF10 26520004 */   addiu     $s2, $s2, 0x4
    /* 2DB14 8002CF14 3C128007 */  lui        $s2, %hi(D_8006D4C4)
    /* 2DB18 8002CF18 2652D4C4 */  addiu      $s2, $s2, %lo(D_8006D4C4)
    /* 2DB1C 8002CF1C 0800B3F9 */  j          .L8002CFE4
    /* 2DB20 8002CF20 00000000 */   nop
  .L8002CF24:
    /* 2DB24 8002CF24 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2DB28 8002CF28 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2DB2C 8002CF2C 8C650014 */  lw         $a1, 0x14($v1)
    /* 2DB30 8002CF30 8E420000 */  lw         $v0, 0x0($s2)
    /* 2DB34 8002CF34 26520004 */  addiu      $s2, $s2, 0x4
    /* 2DB38 8002CF38 8CA60040 */  lw         $a2, 0x40($a1)
    /* 2DB3C 8002CF3C 8C650024 */  lw         $a1, 0x24($v1)
    /* 2DB40 8002CF40 00551023 */  subu       $v0, $v0, $s5
    /* 2DB44 8002CF44 0C00A901 */  jal        func_8002A404
    /* 2DB48 8002CF48 00C29821 */   addu      $s3, $a2, $v0
    /* 2DB4C 8002CF4C 00408821 */  addu       $s1, $v0, $zero
    /* 2DB50 8002CF50 12200024 */  beqz       $s1, .L8002CFE4
    /* 2DB54 8002CF54 00000000 */   nop
    /* 2DB58 8002CF58 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2DB5C 8002CF5C 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 2DB60 8002CF60 8C430000 */  lw         $v1, 0x0($v0)
    /* 2DB64 8002CF64 8C440004 */  lw         $a0, 0x4($v0)
    /* 2DB68 8002CF68 8C450008 */  lw         $a1, 0x8($v0)
    /* 2DB6C 8002CF6C AE230030 */  sw         $v1, 0x30($s1)
    /* 2DB70 8002CF70 AE240034 */  sw         $a0, 0x34($s1)
    /* 2DB74 8002CF74 AE250038 */  sw         $a1, 0x38($s1)
    /* 2DB78 8002CF78 8E22004C */  lw         $v0, 0x4C($s1)
    /* 2DB7C 8002CF7C 8E300058 */  lw         $s0, 0x58($s1)
    /* 2DB80 8002CF80 24420020 */  addiu      $v0, $v0, 0x20
    /* 2DB84 8002CF84 12000017 */  beqz       $s0, .L8002CFE4
    /* 2DB88 8002CF88 AE22004C */   sw        $v0, 0x4C($s1)
    /* 2DB8C 8002CF8C 02602021 */  addu       $a0, $s3, $zero
    /* 2DB90 8002CF90 0C01086A */  jal        func_800421A8
    /* 2DB94 8002CF94 26050020 */   addiu     $a1, $s0, 0x20
    /* 2DB98 8002CF98 00000000 */  nop
    /* 2DB9C 8002CF9C 46180002 */  mul.s      $fv0, $fv0, $fs2
    /* 2DBA0 8002CFA0 C6040020 */  lwc1       $ft0, 0x20($s0)
    /* 2DBA4 8002CFA4 46182102 */  mul.s      $ft0, $ft0, $fs2
    /* 2DBA8 8002CFA8 E6000018 */  swc1       $fv0, 0x18($s0)
    /* 2DBAC 8002CFAC C6020018 */  lwc1       $fv1, 0x18($s0)
    /* 2DBB0 8002CFB0 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2DBB4 8002CFB4 C42669AC */  lwc1       $ft1, %lo(D_800969AC)($at)
    /* 2DBB8 8002CFB8 468031A0 */  cvt.s.w    $ft1, $ft1
    /* 2DBBC 8002CFBC 46023082 */  mul.s      $fv1, $ft1, $fv1
    /* 2DBC0 8002CFC0 E6040020 */  swc1       $ft0, 0x20($s0)
    /* 2DBC4 8002CFC4 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 2DBC8 8002CFC8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2DBCC 8002CFCC E6200030 */  swc1       $fv0, 0x30($s1)
    /* 2DBD0 8002CFD0 C6000020 */  lwc1       $fv0, 0x20($s0)
    /* 2DBD4 8002CFD4 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* 2DBD8 8002CFD8 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 2DBDC 8002CFDC 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 2DBE0 8002CFE0 E6200038 */  swc1       $fv0, 0x38($s1)
  .L8002CFE4:
    /* 2DBE4 8002CFE4 8E440000 */  lw         $a0, 0x0($s2)
    /* 2DBE8 8002CFE8 1480FFCE */  bnez       $a0, .L8002CF24
    /* 2DBEC 8002CFEC 26520004 */   addiu     $s2, $s2, 0x4
    /* 2DBF0 8002CFF0 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2DBF4 8002CFF4 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2DBF8 8002CFF8 8C620020 */  lw         $v0, 0x20($v1)
    /* 2DBFC 8002CFFC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2DC00 8002D000 18400009 */  blez       $v0, .L8002D028
    /* 2DC04 8002D004 AC620020 */   sw        $v0, 0x20($v1)
    /* 2DC08 8002D008 C4600018 */  lwc1       $fv0, 0x18($v1)
    /* 2DC0C 8002D00C 3C01BE19 */  lui        $at, (0xBE19999A >> 16)
    /* 2DC10 8002D010 3421999A */  ori        $at, $at, (0xBE19999A & 0xFFFF)
    /* 2DC14 8002D014 44811000 */  mtc1       $at, $fv1
    /* 2DC18 8002D018 00000000 */  nop
    /* 2DC1C 8002D01C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2DC20 8002D020 0800B411 */  j          .L8002D044
    /* 2DC24 8002D024 E4600018 */   swc1      $fv0, 0x18($v1)
  .L8002D028:
    /* 2DC28 8002D028 3C048003 */  lui        $a0, %hi(func_8002D120)
    /* 2DC2C 8002D02C 2484D120 */  addiu      $a0, $a0, %lo(func_8002D120)
    /* 2DC30 8002D030 0800B436 */  j          .L8002D0D8
    /* 2DC34 8002D034 00002821 */   addu      $a1, $zero, $zero
  .L8002D038:
    /* 2DC38 8002D038 8C820014 */  lw         $v0, 0x14($a0)
    /* 2DC3C 8002D03C 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2DC40 8002D040 E440003C */  swc1       $fv0, 0x3C($v0)
  .L8002D044:
    /* 2DC44 8002D044 3C028009 */  lui        $v0, %hi(D_800969AC)
    /* 2DC48 8002D048 8C4269AC */  lw         $v0, %lo(D_800969AC)($v0)
    /* 2DC4C 8002D04C 26940001 */  addiu      $s4, $s4, 0x1
    /* 2DC50 8002D050 0282102A */  slt        $v0, $s4, $v0
    /* 2DC54 8002D054 1440FED8 */  bnez       $v0, .L8002CBB8
    /* 2DC58 8002D058 00000000 */   nop
  .L8002D05C:
    /* 2DC5C 8002D05C 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2DC60 8002D060 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2DC64 8002D064 8C620028 */  lw         $v0, 0x28($v1)
    /* 2DC68 8002D068 14400017 */  bnez       $v0, .L8002D0C8
    /* 2DC6C 8002D06C 00000000 */   nop
    /* 2DC70 8002D070 C462001C */  lwc1       $fv1, 0x1C($v1)
    /* 2DC74 8002D074 3C01CDE3 */  lui        $at, (0xCDE38E39 >> 16)
    /* 2DC78 8002D078 34218E39 */  ori        $at, $at, (0xCDE38E39 & 0xFFFF)
    /* 2DC7C 8002D07C 44810000 */  mtc1       $at, $fv0
    /* 2DC80 8002D080 00000000 */  nop
    /* 2DC84 8002D084 4600103C */  c.lt.s     $fv1, $fv0
    /* 2DC88 8002D088 00000000 */  nop
    /* 2DC8C 8002D08C 4500000E */  bc1f       .L8002D0C8
    /* 2DC90 8002D090 00000000 */   nop
    /* 2DC94 8002D094 8C620014 */  lw         $v0, 0x14($v1)
    /* 2DC98 8002D098 3C038008 */  lui        $v1, %hi(D_8007F95C)
    /* 2DC9C 8002D09C 8C63F95C */  lw         $v1, %lo(D_8007F95C)($v1)
    /* 2DCA0 8002D0A0 8C420014 */  lw         $v0, 0x14($v0)
    /* 2DCA4 8002D0A4 00431024 */  and        $v0, $v0, $v1
    /* 2DCA8 8002D0A8 10400007 */  beqz       $v0, .L8002D0C8
    /* 2DCAC 8002D0AC 240400E4 */   addiu     $a0, $zero, 0xE4
    /* 2DCB0 8002D0B0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 2DCB4 8002D0B4 0C011D75 */  jal        func_800475D4
    /* 2DCB8 8002D0B8 240500FF */   addiu     $a1, $zero, 0xFF
    /* 2DCBC 8002D0BC 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2DCC0 8002D0C0 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2DCC4 8002D0C4 AC620028 */  sw         $v0, 0x28($v1)
  .L8002D0C8:
    /* 2DCC8 8002D0C8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2DCCC 8002D0CC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2DCD0 8002D0D0 8C440004 */  lw         $a0, 0x4($v0)
    /* 2DCD4 8002D0D4 24050001 */  addiu      $a1, $zero, 0x1
  .L8002D0D8:
    /* 2DCD8 8002D0D8 0C010FAF */  jal        func_80043EBC
    /* 2DCDC 8002D0DC 00000000 */   nop
    /* 2DCE0 8002D0E0 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 2DCE4 8002D0E4 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 2DCE8 8002D0E8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 2DCEC 8002D0EC 8FB30024 */  lw         $s3, 0x24($sp)
    /* 2DCF0 8002D0F0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 2DCF4 8002D0F4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2DCF8 8002D0F8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2DCFC 8002D0FC D7BE0060 */  ldc1       $fs5, 0x60($sp)
    /* 2DD00 8002D100 D7BC0058 */  ldc1       $fs4, 0x58($sp)
    /* 2DD04 8002D104 D7BA0050 */  ldc1       $fs3, 0x50($sp)
    /* 2DD08 8002D108 D7B80048 */  ldc1       $fs2, 0x48($sp)
    /* 2DD0C 8002D10C D7B60040 */  ldc1       $fs1, 0x40($sp)
    /* 2DD10 8002D110 D7B40038 */  ldc1       $fs0, 0x38($sp)
    /* 2DD14 8002D114 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 2DD18 8002D118 03E00008 */  jr         $ra
    /* 2DD1C 8002D11C 00000000 */   nop
endlabel func_8002CB20
