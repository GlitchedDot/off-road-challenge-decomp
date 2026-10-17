nonmatching func_8000DA7C, 0x21A0

glabel func_8000DA7C
    /* E67C 8000DA7C 3C028010 */  lui        $v0, %hi(D_80101F5C)
    /* E680 8000DA80 8C421F5C */  lw         $v0, %lo(D_80101F5C)($v0)
    /* E684 8000DA84 3C038008 */  lui        $v1, %hi(D_80082784)
    /* E688 8000DA88 8C632784 */  lw         $v1, %lo(D_80082784)($v1)
    /* E68C 8000DA8C 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* E690 8000DA90 AFB30084 */  sw         $s3, 0x84($sp)
    /* E694 8000DA94 3C138016 */  lui        $s3, %hi(D_8015E68C)
    /* E698 8000DA98 8E73E68C */  lw         $s3, %lo(D_8015E68C)($s3)
    /* E69C 8000DA9C AFB40088 */  sw         $s4, 0x88($sp)
    /* E6A0 8000DAA0 0080A021 */  addu       $s4, $a0, $zero
    /* E6A4 8000DAA4 AFBF009C */  sw         $ra, 0x9C($sp)
    /* E6A8 8000DAA8 AFBE0098 */  sw         $fp, 0x98($sp)
    /* E6AC 8000DAAC AFB70094 */  sw         $s7, 0x94($sp)
    /* E6B0 8000DAB0 AFB60090 */  sw         $s6, 0x90($sp)
    /* E6B4 8000DAB4 AFB5008C */  sw         $s5, 0x8C($sp)
    /* E6B8 8000DAB8 AFB20080 */  sw         $s2, 0x80($sp)
    /* E6BC 8000DABC AFB1007C */  sw         $s1, 0x7C($sp)
    /* E6C0 8000DAC0 AFB00078 */  sw         $s0, 0x78($sp)
    /* E6C4 8000DAC4 F7BE00C8 */  sdc1       $fs5, 0xC8($sp)
    /* E6C8 8000DAC8 F7BC00C0 */  sdc1       $fs4, 0xC0($sp)
    /* E6CC 8000DACC F7BA00B8 */  sdc1       $fs3, 0xB8($sp)
    /* E6D0 8000DAD0 F7B800B0 */  sdc1       $fs2, 0xB0($sp)
    /* E6D4 8000DAD4 F7B600A8 */  sdc1       $fs1, 0xA8($sp)
    /* E6D8 8000DAD8 F7B400A0 */  sdc1       $fs0, 0xA0($sp)
    /* E6DC 8000DADC AFA5001C */  sw         $a1, 0x1C($sp)
    /* E6E0 8000DAE0 00021080 */  sll        $v0, $v0, 2
    /* E6E4 8000DAE4 00431021 */  addu       $v0, $v0, $v1
    /* E6E8 8000DAE8 8C420000 */  lw         $v0, 0x0($v0)
    /* E6EC 8000DAEC 0013182B */  sltu       $v1, $zero, $s3
    /* E6F0 8000DAF0 AFA0002C */  sw         $zero, 0x2C($sp)
    /* E6F4 8000DAF4 AFA20024 */  sw         $v0, 0x24($sp)
    /* E6F8 8000DAF8 0002102B */  sltu       $v0, $zero, $v0
    /* E6FC 8000DAFC 00431024 */  and        $v0, $v0, $v1
    /* E700 8000DB00 10400832 */  beqz       $v0, .L8000FBCC
    /* E704 8000DB04 0000A821 */   addu      $s5, $zero, $zero
    /* E708 8000DB08 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* E70C 8000DB0C 4481F000 */  mtc1       $at, $fs5
    /* E710 8000DB10 00000000 */  nop
    /* E714 8000DB14 3C0140FA */  lui        $at, (0x40FA4FA5 >> 16)
    /* E718 8000DB18 34214FA5 */  ori        $at, $at, (0x40FA4FA5 & 0xFFFF)
    /* E71C 8000DB1C 4481E000 */  mtc1       $at, $fs4
    /* E720 8000DB20 00000000 */  nop
    /* E724 8000DB24 3C1E8009 */  lui        $fp, %hi(D_800880BC)
    /* E728 8000DB28 27DE80BC */  addiu      $fp, $fp, %lo(D_800880BC)
  .L8000DB2C:
    /* E72C 8000DB2C 8E680004 */  lw         $t0, 0x4($s3)
    /* E730 8000DB30 92770019 */  lbu        $s7, 0x19($s3)
    /* E734 8000DB34 3C028010 */  lui        $v0, %hi(D_80101F5C)
    /* E738 8000DB38 8C421F5C */  lw         $v0, %lo(D_80101F5C)($v0)
    /* E73C 8000DB3C 16E2081C */  bne        $s7, $v0, .L8000FBB0
    /* E740 8000DB40 AFA80034 */   sw        $t0, 0x34($sp)
    /* E744 8000DB44 8FA80024 */  lw         $t0, 0x24($sp)
    /* E748 8000DB48 8E630014 */  lw         $v1, 0x14($s3)
    /* E74C 8000DB4C 3C020100 */  lui        $v0, (0x1000000 >> 16)
    /* E750 8000DB50 2508FFFF */  addiu      $t0, $t0, -0x1
    /* E754 8000DB54 00621824 */  and        $v1, $v1, $v0
    /* E758 8000DB58 14600815 */  bnez       $v1, .L8000FBB0
    /* E75C 8000DB5C AFA80024 */   sw        $t0, 0x24($sp)
    /* E760 8000DB60 8FA8001C */  lw         $t0, 0x1C($sp)
    /* E764 8000DB64 C6620038 */  lwc1       $fv1, 0x38($s3)
    /* E768 8000DB68 C5000008 */  lwc1       $fv0, 0x8($t0)
    /* E76C 8000DB6C 46001681 */  sub.s      $fs3, $fv1, $fv0
    /* E770 8000DB70 C6620030 */  lwc1       $fv1, 0x30($s3)
    /* E774 8000DB74 C5000000 */  lwc1       $fv0, 0x0($t0)
    /* E778 8000DB78 00000000 */  nop
    /* E77C 8000DB7C 461AD102 */  mul.s      $ft0, $fs3, $fs3
    /* E780 8000DB80 8E620054 */  lw         $v0, 0x54($s3)
    /* E784 8000DB84 46001601 */  sub.s      $fs2, $fv1, $fv0
    /* E788 8000DB88 3C018009 */  lui        $at, %hi(D_80095F9C)
    /* E78C 8000DB8C C4205F9C */  lwc1       $fv0, %lo(D_80095F9C)($at)
    /* E790 8000DB90 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* E794 8000DB94 00000000 */  nop
    /* E798 8000DB98 4618C182 */  mul.s      $ft1, $fs2, $fs2
    /* E79C 8000DB9C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E7A0 8000DBA0 00000000 */  nop
    /* E7A4 8000DBA4 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* E7A8 8000DBA8 46062100 */  add.s      $ft0, $ft0, $ft1
    /* E7AC 8000DBAC 4604003E */  c.le.s     $fv0, $ft0
    /* E7B0 8000DBB0 00000000 */  nop
    /* E7B4 8000DBB4 450107FE */  bc1t       .L8000FBB0
    /* E7B8 8000DBB8 00000000 */   nop
    /* E7BC 8000DBBC 3C058008 */  lui        $a1, %hi(D_8007F8A8)
    /* E7C0 8000DBC0 8CA5F8A8 */  lw         $a1, %lo(D_8007F8A8)($a1)
    /* E7C4 8000DBC4 0C010CE9 */  jal        func_800433A4
    /* E7C8 8000DBC8 2664003C */   addiu     $a0, $s3, 0x3C
    /* E7CC 8000DBCC 8E620014 */  lw         $v0, 0x14($s3)
    /* E7D0 8000DBD0 3C038008 */  lui        $v1, %hi(D_8007F988)
    /* E7D4 8000DBD4 8C63F988 */  lw         $v1, %lo(D_8007F988)($v1)
    /* E7D8 8000DBD8 00431024 */  and        $v0, $v0, $v1
    /* E7DC 8000DBDC 10400108 */  beqz       $v0, .L8000E000
    /* E7E0 8000DBE0 24070008 */   addiu     $a3, $zero, 0x8
    /* E7E4 8000DBE4 8E820004 */  lw         $v0, 0x4($s4)
    /* E7E8 8000DBE8 3C038010 */  lui        $v1, %hi(D_80103AF0)
    /* E7EC 8000DBEC 8C633AF0 */  lw         $v1, %lo(D_80103AF0)($v1)
    /* E7F0 8000DBF0 8FA8001C */  lw         $t0, 0x1C($sp)
    /* E7F4 8000DBF4 00021080 */  sll        $v0, $v0, 2
    /* E7F8 8000DBF8 3C018008 */  lui        $at, %hi(D_800871F8)
    /* E7FC 8000DBFC 00220821 */  addu       $at, $at, $v0
    /* E800 8000DC00 C42271F8 */  lwc1       $fv1, %lo(D_800871F8)($at)
    /* E804 8000DC04 C4660008 */  lwc1       $ft1, 0x8($v1)
    /* E808 8000DC08 C6640030 */  lwc1       $ft0, 0x30($s3)
    /* E80C 8000DC0C C5000000 */  lwc1       $fv0, 0x0($t0)
    /* E810 8000DC10 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* E814 8000DC14 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* E818 8000DC18 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E81C 8000DC1C 3C048008 */  lui        $a0, %hi(D_8007F87C)
    /* E820 8000DC20 8C84F87C */  lw         $a0, %lo(D_8007F87C)($a0)
    /* E824 8000DC24 E4800000 */  swc1       $fv0, 0x0($a0)
    /* E828 8000DC28 8E820004 */  lw         $v0, 0x4($s4)
    /* E82C 8000DC2C C4660018 */  lwc1       $ft1, 0x18($v1)
    /* E830 8000DC30 00021080 */  sll        $v0, $v0, 2
    /* E834 8000DC34 3C018008 */  lui        $at, %hi(D_800871F8)
    /* E838 8000DC38 00220821 */  addu       $at, $at, $v0
    /* E83C 8000DC3C C42271F8 */  lwc1       $fv1, %lo(D_800871F8)($at)
    /* E840 8000DC40 C5000004 */  lwc1       $fv0, 0x4($t0)
    /* E844 8000DC44 C6640034 */  lwc1       $ft0, 0x34($s3)
    /* E848 8000DC48 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* E84C 8000DC4C 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* E850 8000DC50 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E854 8000DC54 E4800004 */  swc1       $fv0, 0x4($a0)
    /* E858 8000DC58 8E820004 */  lw         $v0, 0x4($s4)
    /* E85C 8000DC5C C4660028 */  lwc1       $ft1, 0x28($v1)
    /* E860 8000DC60 00021080 */  sll        $v0, $v0, 2
    /* E864 8000DC64 3C018008 */  lui        $at, %hi(D_800871F8)
    /* E868 8000DC68 00220821 */  addu       $at, $at, $v0
    /* E86C 8000DC6C C42071F8 */  lwc1       $fv0, %lo(D_800871F8)($at)
    /* E870 8000DC70 C5040008 */  lwc1       $ft0, 0x8($t0)
    /* E874 8000DC74 C6620038 */  lwc1       $fv1, 0x38($s3)
    /* E878 8000DC78 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* E87C 8000DC7C 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* E880 8000DC80 3C038008 */  lui        $v1, %hi(D_8007F8A8)
    /* E884 8000DC84 8C63F8A8 */  lw         $v1, %lo(D_8007F8A8)($v1)
    /* E888 8000DC88 46002100 */  add.s      $ft0, $ft0, $fv0
    /* E88C 8000DC8C C4860000 */  lwc1       $ft1, 0x0($a0)
    /* E890 8000DC90 E4840008 */  swc1       $ft0, 0x8($a0)
    /* E894 8000DC94 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* E898 8000DC98 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* E89C 8000DC9C C4820004 */  lwc1       $fv1, 0x4($a0)
    /* E8A0 8000DCA0 C4600010 */  lwc1       $fv0, 0x10($v1)
    /* E8A4 8000DCA4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E8A8 8000DCA8 8E820004 */  lw         $v0, 0x4($s4)
    /* E8AC 8000DCAC 8E650054 */  lw         $a1, 0x54($s3)
    /* E8B0 8000DCB0 C4600020 */  lwc1       $fv0, 0x20($v1)
    /* E8B4 8000DCB4 00021080 */  sll        $v0, $v0, 2
    /* E8B8 8000DCB8 3C018008 */  lui        $at, %hi(D_80087138)
    /* E8BC 8000DCBC 00220821 */  addu       $at, $at, $v0
    /* E8C0 8000DCC0 C4347138 */  lwc1       $fs0, %lo(D_80087138)($at)
    /* E8C4 8000DCC4 00000000 */  nop
    /* E8C8 8000DCC8 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* E8CC 8000DCCC C4A00010 */  lwc1       $fv0, 0x10($a1)
    /* E8D0 8000DCD0 46140000 */  add.s      $fv0, $fv0, $fs0
    /* E8D4 8000DCD4 46023180 */  add.s      $ft1, $ft1, $fv1
    /* E8D8 8000DCD8 46043180 */  add.s      $ft1, $ft1, $ft0
    /* E8DC 8000DCDC 4606003C */  c.lt.s     $fv0, $ft1
    /* E8E0 8000DCE0 00000000 */  nop
    /* E8E4 8000DCE4 00000000 */  nop
    /* E8E8 8000DCE8 3C018009 */  lui        $at, %hi(D_800880F0)
    /* E8EC 8000DCEC E42680F0 */  swc1       $ft1, %lo(D_800880F0)($at)
    /* E8F0 8000DCF0 4501003F */  bc1t       .L8000DDF0
    /* E8F4 8000DCF4 00000000 */   nop
    /* E8F8 8000DCF8 C4A00004 */  lwc1       $fv0, 0x4($a1)
    /* E8FC 8000DCFC 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* E900 8000DD00 4600303C */  c.lt.s     $ft1, $fv0
    /* E904 8000DD04 00000000 */  nop
    /* E908 8000DD08 45010039 */  bc1t       .L8000DDF0
    /* E90C 8000DD0C 00000000 */   nop
    /* E910 8000DD10 C4860000 */  lwc1       $ft1, 0x0($a0)
    /* E914 8000DD14 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* E918 8000DD18 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* E91C 8000DD1C C4840004 */  lwc1       $ft0, 0x4($a0)
    /* E920 8000DD20 C4600014 */  lwc1       $fv0, 0x14($v1)
    /* E924 8000DD24 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* E928 8000DD28 C4820008 */  lwc1       $fv1, 0x8($a0)
    /* E92C 8000DD2C C4600024 */  lwc1       $fv0, 0x24($v1)
    /* E930 8000DD30 8E620054 */  lw         $v0, 0x54($s3)
    /* E934 8000DD34 00000000 */  nop
    /* E938 8000DD38 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E93C 8000DD3C C4400014 */  lwc1       $fv0, 0x14($v0)
    /* E940 8000DD40 46140000 */  add.s      $fv0, $fv0, $fs0
    /* E944 8000DD44 46043180 */  add.s      $ft1, $ft1, $ft0
    /* E948 8000DD48 46023180 */  add.s      $ft1, $ft1, $fv1
    /* E94C 8000DD4C 4606003C */  c.lt.s     $fv0, $ft1
    /* E950 8000DD50 00000000 */  nop
    /* E954 8000DD54 00000000 */  nop
    /* E958 8000DD58 3C018009 */  lui        $at, %hi(D_800880F0)
    /* E95C 8000DD5C E42680F0 */  swc1       $ft1, %lo(D_800880F0)($at)
    /* E960 8000DD60 45010023 */  bc1t       .L8000DDF0
    /* E964 8000DD64 00000000 */   nop
    /* E968 8000DD68 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* E96C 8000DD6C 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* E970 8000DD70 4600303C */  c.lt.s     $ft1, $fv0
    /* E974 8000DD74 00000000 */  nop
    /* E978 8000DD78 4501001D */  bc1t       .L8000DDF0
    /* E97C 8000DD7C 00000000 */   nop
    /* E980 8000DD80 C4860000 */  lwc1       $ft1, 0x0($a0)
    /* E984 8000DD84 C4600008 */  lwc1       $fv0, 0x8($v1)
    /* E988 8000DD88 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* E98C 8000DD8C C4840004 */  lwc1       $ft0, 0x4($a0)
    /* E990 8000DD90 C4600018 */  lwc1       $fv0, 0x18($v1)
    /* E994 8000DD94 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* E998 8000DD98 C4820008 */  lwc1       $fv1, 0x8($a0)
    /* E99C 8000DD9C C4600028 */  lwc1       $fv0, 0x28($v1)
    /* E9A0 8000DDA0 8E620054 */  lw         $v0, 0x54($s3)
    /* E9A4 8000DDA4 00000000 */  nop
    /* E9A8 8000DDA8 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E9AC 8000DDAC C4400018 */  lwc1       $fv0, 0x18($v0)
    /* E9B0 8000DDB0 46140000 */  add.s      $fv0, $fv0, $fs0
    /* E9B4 8000DDB4 46043180 */  add.s      $ft1, $ft1, $ft0
    /* E9B8 8000DDB8 46023180 */  add.s      $ft1, $ft1, $fv1
    /* E9BC 8000DDBC 4600303E */  c.le.s     $ft1, $fv0
    /* E9C0 8000DDC0 00000000 */  nop
    /* E9C4 8000DDC4 00000000 */  nop
    /* E9C8 8000DDC8 3C018009 */  lui        $at, %hi(D_800880F0)
    /* E9CC 8000DDCC E42680F0 */  swc1       $ft1, %lo(D_800880F0)($at)
    /* E9D0 8000DDD0 45000007 */  bc1f       .L8000DDF0
    /* E9D4 8000DDD4 00000000 */   nop
    /* E9D8 8000DDD8 C440000C */  lwc1       $fv0, 0xC($v0)
    /* E9DC 8000DDDC 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* E9E0 8000DDE0 4606003E */  c.le.s     $fv0, $ft1
    /* E9E4 8000DDE4 00000000 */  nop
    /* E9E8 8000DDE8 450102DC */  bc1t       .L8000E95C
    /* E9EC 8000DDEC 00000000 */   nop
  .L8000DDF0:
    /* E9F0 8000DDF0 8E820004 */  lw         $v0, 0x4($s4)
    /* E9F4 8000DDF4 3C038010 */  lui        $v1, %hi(D_80103AF0)
    /* E9F8 8000DDF8 8C633AF0 */  lw         $v1, %lo(D_80103AF0)($v1)
    /* E9FC 8000DDFC 8FA8001C */  lw         $t0, 0x1C($sp)
    /* EA00 8000DE00 00021080 */  sll        $v0, $v0, 2
    /* EA04 8000DE04 3C018008 */  lui        $at, %hi(D_80087228)
    /* EA08 8000DE08 00220821 */  addu       $at, $at, $v0
    /* EA0C 8000DE0C C4227228 */  lwc1       $fv1, %lo(D_80087228)($at)
    /* EA10 8000DE10 C4660008 */  lwc1       $ft1, 0x8($v1)
    /* EA14 8000DE14 C6640030 */  lwc1       $ft0, 0x30($s3)
    /* EA18 8000DE18 C5000000 */  lwc1       $fv0, 0x0($t0)
    /* EA1C 8000DE1C 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* EA20 8000DE20 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* EA24 8000DE24 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EA28 8000DE28 3C048008 */  lui        $a0, %hi(D_8007F87C)
    /* EA2C 8000DE2C 8C84F87C */  lw         $a0, %lo(D_8007F87C)($a0)
    /* EA30 8000DE30 E4800000 */  swc1       $fv0, 0x0($a0)
    /* EA34 8000DE34 8E820004 */  lw         $v0, 0x4($s4)
    /* EA38 8000DE38 C4660018 */  lwc1       $ft1, 0x18($v1)
    /* EA3C 8000DE3C 00021080 */  sll        $v0, $v0, 2
    /* EA40 8000DE40 3C018008 */  lui        $at, %hi(D_80087228)
    /* EA44 8000DE44 00220821 */  addu       $at, $at, $v0
    /* EA48 8000DE48 C4227228 */  lwc1       $fv1, %lo(D_80087228)($at)
    /* EA4C 8000DE4C C5000004 */  lwc1       $fv0, 0x4($t0)
    /* EA50 8000DE50 C6640034 */  lwc1       $ft0, 0x34($s3)
    /* EA54 8000DE54 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* EA58 8000DE58 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* EA5C 8000DE5C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EA60 8000DE60 E4800004 */  swc1       $fv0, 0x4($a0)
    /* EA64 8000DE64 8E820004 */  lw         $v0, 0x4($s4)
    /* EA68 8000DE68 C4660028 */  lwc1       $ft1, 0x28($v1)
    /* EA6C 8000DE6C 00021080 */  sll        $v0, $v0, 2
    /* EA70 8000DE70 3C018008 */  lui        $at, %hi(D_80087228)
    /* EA74 8000DE74 00220821 */  addu       $at, $at, $v0
    /* EA78 8000DE78 C4207228 */  lwc1       $fv0, %lo(D_80087228)($at)
    /* EA7C 8000DE7C C5040008 */  lwc1       $ft0, 0x8($t0)
    /* EA80 8000DE80 C6620038 */  lwc1       $fv1, 0x38($s3)
    /* EA84 8000DE84 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* EA88 8000DE88 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* EA8C 8000DE8C 3C038008 */  lui        $v1, %hi(D_8007F8A8)
    /* EA90 8000DE90 8C63F8A8 */  lw         $v1, %lo(D_8007F8A8)($v1)
    /* EA94 8000DE94 46002100 */  add.s      $ft0, $ft0, $fv0
    /* EA98 8000DE98 C4860000 */  lwc1       $ft1, 0x0($a0)
    /* EA9C 8000DE9C E4840008 */  swc1       $ft0, 0x8($a0)
    /* EAA0 8000DEA0 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* EAA4 8000DEA4 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* EAA8 8000DEA8 C4820004 */  lwc1       $fv1, 0x4($a0)
    /* EAAC 8000DEAC C4600010 */  lwc1       $fv0, 0x10($v1)
    /* EAB0 8000DEB0 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* EAB4 8000DEB4 8E820004 */  lw         $v0, 0x4($s4)
    /* EAB8 8000DEB8 8E650054 */  lw         $a1, 0x54($s3)
    /* EABC 8000DEBC C4600020 */  lwc1       $fv0, 0x20($v1)
    /* EAC0 8000DEC0 00021080 */  sll        $v0, $v0, 2
    /* EAC4 8000DEC4 3C018008 */  lui        $at, %hi(D_80087168)
    /* EAC8 8000DEC8 00220821 */  addu       $at, $at, $v0
    /* EACC 8000DECC C4347168 */  lwc1       $fs0, %lo(D_80087168)($at)
    /* EAD0 8000DED0 00000000 */  nop
    /* EAD4 8000DED4 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* EAD8 8000DED8 C4A00010 */  lwc1       $fv0, 0x10($a1)
    /* EADC 8000DEDC 46140000 */  add.s      $fv0, $fv0, $fs0
    /* EAE0 8000DEE0 46023180 */  add.s      $ft1, $ft1, $fv1
    /* EAE4 8000DEE4 46043180 */  add.s      $ft1, $ft1, $ft0
    /* EAE8 8000DEE8 4606003C */  c.lt.s     $fv0, $ft1
    /* EAEC 8000DEEC 00000000 */  nop
    /* EAF0 8000DEF0 00000000 */  nop
    /* EAF4 8000DEF4 3C018009 */  lui        $at, %hi(D_800880F0)
    /* EAF8 8000DEF8 E42680F0 */  swc1       $ft1, %lo(D_800880F0)($at)
    /* EAFC 8000DEFC 4501072C */  bc1t       .L8000FBB0
    /* EB00 8000DF00 00000000 */   nop
    /* EB04 8000DF04 C4A00004 */  lwc1       $fv0, 0x4($a1)
    /* EB08 8000DF08 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* EB0C 8000DF0C 4600303C */  c.lt.s     $ft1, $fv0
    /* EB10 8000DF10 00000000 */  nop
    /* EB14 8000DF14 45010726 */  bc1t       .L8000FBB0
    /* EB18 8000DF18 00000000 */   nop
    /* EB1C 8000DF1C C4860000 */  lwc1       $ft1, 0x0($a0)
    /* EB20 8000DF20 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* EB24 8000DF24 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* EB28 8000DF28 C4840004 */  lwc1       $ft0, 0x4($a0)
    /* EB2C 8000DF2C C4600014 */  lwc1       $fv0, 0x14($v1)
    /* EB30 8000DF30 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* EB34 8000DF34 C4820008 */  lwc1       $fv1, 0x8($a0)
    /* EB38 8000DF38 C4600024 */  lwc1       $fv0, 0x24($v1)
    /* EB3C 8000DF3C 8E620054 */  lw         $v0, 0x54($s3)
    /* EB40 8000DF40 00000000 */  nop
    /* EB44 8000DF44 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* EB48 8000DF48 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* EB4C 8000DF4C 46140000 */  add.s      $fv0, $fv0, $fs0
    /* EB50 8000DF50 46043180 */  add.s      $ft1, $ft1, $ft0
    /* EB54 8000DF54 46023180 */  add.s      $ft1, $ft1, $fv1
    /* EB58 8000DF58 4606003C */  c.lt.s     $fv0, $ft1
    /* EB5C 8000DF5C 00000000 */  nop
    /* EB60 8000DF60 00000000 */  nop
    /* EB64 8000DF64 3C018009 */  lui        $at, %hi(D_800880F0)
    /* EB68 8000DF68 E42680F0 */  swc1       $ft1, %lo(D_800880F0)($at)
    /* EB6C 8000DF6C 45010710 */  bc1t       .L8000FBB0
    /* EB70 8000DF70 00000000 */   nop
    /* EB74 8000DF74 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* EB78 8000DF78 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* EB7C 8000DF7C 4600303C */  c.lt.s     $ft1, $fv0
    /* EB80 8000DF80 00000000 */  nop
    /* EB84 8000DF84 4501070A */  bc1t       .L8000FBB0
    /* EB88 8000DF88 00000000 */   nop
    /* EB8C 8000DF8C C4860000 */  lwc1       $ft1, 0x0($a0)
    /* EB90 8000DF90 C4600008 */  lwc1       $fv0, 0x8($v1)
    /* EB94 8000DF94 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* EB98 8000DF98 C4840004 */  lwc1       $ft0, 0x4($a0)
    /* EB9C 8000DF9C C4600018 */  lwc1       $fv0, 0x18($v1)
    /* EBA0 8000DFA0 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* EBA4 8000DFA4 C4820008 */  lwc1       $fv1, 0x8($a0)
    /* EBA8 8000DFA8 C4600028 */  lwc1       $fv0, 0x28($v1)
    /* EBAC 8000DFAC 8E620054 */  lw         $v0, 0x54($s3)
    /* EBB0 8000DFB0 00000000 */  nop
    /* EBB4 8000DFB4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* EBB8 8000DFB8 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* EBBC 8000DFBC 46140000 */  add.s      $fv0, $fv0, $fs0
    /* EBC0 8000DFC0 46043180 */  add.s      $ft1, $ft1, $ft0
    /* EBC4 8000DFC4 46023180 */  add.s      $ft1, $ft1, $fv1
    /* EBC8 8000DFC8 4606003C */  c.lt.s     $fv0, $ft1
    /* EBCC 8000DFCC 00000000 */  nop
    /* EBD0 8000DFD0 00000000 */  nop
    /* EBD4 8000DFD4 3C018009 */  lui        $at, %hi(D_800880F0)
    /* EBD8 8000DFD8 E42680F0 */  swc1       $ft1, %lo(D_800880F0)($at)
    /* EBDC 8000DFDC 450106F4 */  bc1t       .L8000FBB0
    /* EBE0 8000DFE0 00000000 */   nop
    /* EBE4 8000DFE4 C440000C */  lwc1       $fv0, 0xC($v0)
    /* EBE8 8000DFE8 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* EBEC 8000DFEC 4600303C */  c.lt.s     $ft1, $fv0
    /* EBF0 8000DFF0 00000000 */  nop
    /* EBF4 8000DFF4 00000000 */  nop
    /* EBF8 8000DFF8 08003A55 */  j          .L8000E954
    /* EBFC 8000DFFC 00000000 */   nop
  .L8000E000:
    /* EC00 8000E000 8E620054 */  lw         $v0, 0x54($s3)
    /* EC04 8000E004 3C048008 */  lui        $a0, %hi(D_8007F87C)
    /* EC08 8000E008 8C84F87C */  lw         $a0, %lo(D_8007F87C)($a0)
    /* EC0C 8000E00C C4400004 */  lwc1       $fv0, 0x4($v0)
    /* EC10 8000E010 E4800000 */  swc1       $fv0, 0x0($a0)
    /* EC14 8000E014 8E620054 */  lw         $v0, 0x54($s3)
    /* EC18 8000E018 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* EC1C 8000E01C E4800004 */  swc1       $fv0, 0x4($a0)
    /* EC20 8000E020 8E620054 */  lw         $v0, 0x54($s3)
    /* EC24 8000E024 C440000C */  lwc1       $fv0, 0xC($v0)
    /* EC28 8000E028 E4800008 */  swc1       $fv0, 0x8($a0)
    /* EC2C 8000E02C 8E620054 */  lw         $v0, 0x54($s3)
    /* EC30 8000E030 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* EC34 8000E034 E480000C */  swc1       $fv0, 0xC($a0)
    /* EC38 8000E038 8E620054 */  lw         $v0, 0x54($s3)
    /* EC3C 8000E03C C4400008 */  lwc1       $fv0, 0x8($v0)
    /* EC40 8000E040 E4800010 */  swc1       $fv0, 0x10($a0)
    /* EC44 8000E044 8E620054 */  lw         $v0, 0x54($s3)
    /* EC48 8000E048 C440000C */  lwc1       $fv0, 0xC($v0)
    /* EC4C 8000E04C E4800014 */  swc1       $fv0, 0x14($a0)
    /* EC50 8000E050 8E620054 */  lw         $v0, 0x54($s3)
    /* EC54 8000E054 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* EC58 8000E058 E4800018 */  swc1       $fv0, 0x18($a0)
    /* EC5C 8000E05C 8E620054 */  lw         $v0, 0x54($s3)
    /* EC60 8000E060 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* EC64 8000E064 E480001C */  swc1       $fv0, 0x1C($a0)
    /* EC68 8000E068 8E620054 */  lw         $v0, 0x54($s3)
    /* EC6C 8000E06C C4400018 */  lwc1       $fv0, 0x18($v0)
    /* EC70 8000E070 E4800020 */  swc1       $fv0, 0x20($a0)
    /* EC74 8000E074 8E620054 */  lw         $v0, 0x54($s3)
    /* EC78 8000E078 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* EC7C 8000E07C E4800024 */  swc1       $fv0, 0x24($a0)
    /* EC80 8000E080 8E620054 */  lw         $v0, 0x54($s3)
    /* EC84 8000E084 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* EC88 8000E088 E4800028 */  swc1       $fv0, 0x28($a0)
    /* EC8C 8000E08C 8E620054 */  lw         $v0, 0x54($s3)
    /* EC90 8000E090 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* EC94 8000E094 E480002C */  swc1       $fv0, 0x2C($a0)
    /* EC98 8000E098 8E620054 */  lw         $v0, 0x54($s3)
    /* EC9C 8000E09C C4400004 */  lwc1       $fv0, 0x4($v0)
    /* ECA0 8000E0A0 E4800030 */  swc1       $fv0, 0x30($a0)
    /* ECA4 8000E0A4 8E620054 */  lw         $v0, 0x54($s3)
    /* ECA8 8000E0A8 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* ECAC 8000E0AC E4800034 */  swc1       $fv0, 0x34($a0)
    /* ECB0 8000E0B0 8E620054 */  lw         $v0, 0x54($s3)
    /* ECB4 8000E0B4 C440000C */  lwc1       $fv0, 0xC($v0)
    /* ECB8 8000E0B8 E4800038 */  swc1       $fv0, 0x38($a0)
    /* ECBC 8000E0BC 8E620054 */  lw         $v0, 0x54($s3)
    /* ECC0 8000E0C0 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* ECC4 8000E0C4 E480003C */  swc1       $fv0, 0x3C($a0)
    /* ECC8 8000E0C8 8E620054 */  lw         $v0, 0x54($s3)
    /* ECCC 8000E0CC C4400014 */  lwc1       $fv0, 0x14($v0)
    /* ECD0 8000E0D0 E4800040 */  swc1       $fv0, 0x40($a0)
    /* ECD4 8000E0D4 8E620054 */  lw         $v0, 0x54($s3)
    /* ECD8 8000E0D8 C440000C */  lwc1       $fv0, 0xC($v0)
    /* ECDC 8000E0DC E4800044 */  swc1       $fv0, 0x44($a0)
    /* ECE0 8000E0E0 8E620054 */  lw         $v0, 0x54($s3)
    /* ECE4 8000E0E4 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* ECE8 8000E0E8 E4800048 */  swc1       $fv0, 0x48($a0)
    /* ECEC 8000E0EC 8E620054 */  lw         $v0, 0x54($s3)
    /* ECF0 8000E0F0 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* ECF4 8000E0F4 E480004C */  swc1       $fv0, 0x4C($a0)
    /* ECF8 8000E0F8 8E620054 */  lw         $v0, 0x54($s3)
    /* ECFC 8000E0FC C4400018 */  lwc1       $fv0, 0x18($v0)
    /* ED00 8000E100 E4800050 */  swc1       $fv0, 0x50($a0)
    /* ED04 8000E104 8E620054 */  lw         $v0, 0x54($s3)
    /* ED08 8000E108 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* ED0C 8000E10C E4800054 */  swc1       $fv0, 0x54($a0)
    /* ED10 8000E110 8E620054 */  lw         $v0, 0x54($s3)
    /* ED14 8000E114 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* ED18 8000E118 E4800058 */  swc1       $fv0, 0x58($a0)
    /* ED1C 8000E11C 8E620054 */  lw         $v0, 0x54($s3)
    /* ED20 8000E120 3C058008 */  lui        $a1, %hi(D_8007F8A8)
    /* ED24 8000E124 8CA5F8A8 */  lw         $a1, %lo(D_8007F8A8)($a1)
    /* ED28 8000E128 3C068008 */  lui        $a2, %hi(D_8007F880)
    /* ED2C 8000E12C 8CC6F880 */  lw         $a2, %lo(D_8007F880)($a2)
    /* ED30 8000E130 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* ED34 8000E134 0C011602 */  jal        func_80045808
    /* ED38 8000E138 E480005C */   swc1      $fv0, 0x5C($a0)
    /* ED3C 8000E13C 3C048008 */  lui        $a0, %hi(D_8007F880)
    /* ED40 8000E140 8C84F880 */  lw         $a0, %lo(D_8007F880)($a0)
    /* ED44 8000E144 0C0130E8 */  jal        func_8004C3A0
    /* ED48 8000E148 24050008 */   addiu     $a1, $zero, 0x8
    /* ED4C 8000E14C 3C028013 */  lui        $v0, %hi(D_8012C264)
    /* ED50 8000E150 8C42C264 */  lw         $v0, %lo(D_8012C264)($v0)
    /* ED54 8000E154 8FA8001C */  lw         $t0, 0x1C($sp)
    /* ED58 8000E158 C6640034 */  lwc1       $ft0, 0x34($s3)
    /* ED5C 8000E15C 46000586 */  mov.s      $fs1, $fv0
    /* ED60 8000E160 C5060004 */  lwc1       $ft1, 0x4($t0)
    /* ED64 8000E164 46162000 */  add.s      $fv0, $ft0, $fs1
    /* ED68 8000E168 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* ED6C 8000E16C 46023080 */  add.s      $fv1, $ft1, $fv1
    /* ED70 8000E170 4602003C */  c.lt.s     $fv0, $fv1
    /* ED74 8000E174 00000000 */  nop
    /* ED78 8000E178 4501068D */  bc1t       .L8000FBB0
    /* ED7C 8000E17C 00000000 */   nop
    /* ED80 8000E180 46162081 */  sub.s      $fv1, $ft0, $fs1
    /* ED84 8000E184 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* ED88 8000E188 46003000 */  add.s      $fv0, $ft1, $fv0
    /* ED8C 8000E18C 4602003C */  c.lt.s     $fv0, $fv1
    /* ED90 8000E190 00000000 */  nop
    /* ED94 8000E194 45010686 */  bc1t       .L8000FBB0
    /* ED98 8000E198 00000000 */   nop
    /* ED9C 8000E19C 3C048008 */  lui        $a0, %hi(D_8007F880)
    /* EDA0 8000E1A0 8C84F880 */  lw         $a0, %lo(D_8007F880)($a0)
    /* EDA4 8000E1A4 0C0130CF */  jal        func_8004C33C
    /* EDA8 8000E1A8 24050008 */   addiu     $a1, $zero, 0x8
    /* EDAC 8000E1AC 3C048008 */  lui        $a0, %hi(D_8007F880)
    /* EDB0 8000E1B0 8C84F880 */  lw         $a0, %lo(D_8007F880)($a0)
    /* EDB4 8000E1B4 46000586 */  mov.s      $fs1, $fv0
    /* EDB8 8000E1B8 0C013101 */  jal        func_8004C404
    /* EDBC 8000E1BC 24050008 */   addiu     $a1, $zero, 0x8
    /* EDC0 8000E1C0 8FA8002C */  lw         $t0, 0x2C($sp)
    /* EDC4 8000E1C4 15000097 */  bnez       $t0, .L8000E424
    /* EDC8 8000E1C8 46000506 */   mov.s     $fs0, $fv0
    /* EDCC 8000E1CC 3C028013 */  lui        $v0, %hi(D_8012C264)
    /* EDD0 8000E1D0 8C42C264 */  lw         $v0, %lo(D_8012C264)($v0)
    /* EDD4 8000E1D4 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* EDD8 8000E1D8 44818000 */  mtc1       $at, $ft4
    /* EDDC 8000E1DC 00000000 */  nop
    /* EDE0 8000E1E0 C4420004 */  lwc1       $fv1, 0x4($v0)
    /* EDE4 8000E1E4 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* EDE8 8000E1E8 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* EDEC 8000E1EC 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* EDF0 8000E1F0 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* EDF4 8000E1F4 44818000 */  mtc1       $at, $ft4
    /* EDF8 8000E1F8 00000000 */  nop
    /* EDFC 8000E1FC 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* EE00 8000E200 3C018010 */  lui        $at, %hi(D_80103948)
    /* EE04 8000E204 C4243948 */  lwc1       $ft0, %lo(D_80103948)($at)
    /* EE08 8000E208 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* EE0C 8000E20C 3C018010 */  lui        $at, %hi(D_8010010C)
    /* EE10 8000E210 C426010C */  lwc1       $ft1, %lo(D_8010010C)($at)
    /* EE14 8000E214 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* EE18 8000E218 46001080 */  add.s      $fv1, $fv1, $fv0
    /* EE1C 8000E21C 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* EE20 8000E220 44818000 */  mtc1       $at, $ft4
    /* EE24 8000E224 00000000 */  nop
    /* EE28 8000E228 3C018009 */  lui        $at, %hi(D_80088130)
    /* EE2C 8000E22C E4228130 */  swc1       $fv1, %lo(D_80088130)($at)
    /* EE30 8000E230 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* EE34 8000E234 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* EE38 8000E238 C4420018 */  lwc1       $fv1, 0x18($v0)
    /* EE3C 8000E23C 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* EE40 8000E240 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* EE44 8000E244 44818000 */  mtc1       $at, $ft4
    /* EE48 8000E248 00000000 */  nop
    /* EE4C 8000E24C 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* EE50 8000E250 46003207 */  neg.s      $ft2, $ft1
    /* EE54 8000E254 46080002 */  mul.s      $fv0, $fv0, $ft2
    /* EE58 8000E258 00000000 */  nop
    /* EE5C 8000E25C 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* EE60 8000E260 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EE64 8000E264 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* EE68 8000E268 44818000 */  mtc1       $at, $ft4
    /* EE6C 8000E26C 00000000 */  nop
    /* EE70 8000E270 3C018009 */  lui        $at, %hi(D_80088138)
    /* EE74 8000E274 E4208138 */  swc1       $fv0, %lo(D_80088138)($at)
    /* EE78 8000E278 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* EE7C 8000E27C 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* EE80 8000E280 C4420018 */  lwc1       $fv1, 0x18($v0)
    /* EE84 8000E284 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* EE88 8000E288 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* EE8C 8000E28C 44818000 */  mtc1       $at, $ft4
    /* EE90 8000E290 00000000 */  nop
    /* EE94 8000E294 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* EE98 8000E298 00000000 */  nop
    /* EE9C 8000E29C 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* EEA0 8000E2A0 00000000 */  nop
    /* EEA4 8000E2A4 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* EEA8 8000E2A8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EEAC 8000E2AC 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* EEB0 8000E2B0 44818000 */  mtc1       $at, $ft4
    /* EEB4 8000E2B4 00000000 */  nop
    /* EEB8 8000E2B8 3C018009 */  lui        $at, %hi(D_8008813C)
    /* EEBC 8000E2BC E420813C */  swc1       $fv0, %lo(D_8008813C)($at)
    /* EEC0 8000E2C0 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* EEC4 8000E2C4 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* EEC8 8000E2C8 C4420018 */  lwc1       $fv1, 0x18($v0)
    /* EECC 8000E2CC 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* EED0 8000E2D0 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* EED4 8000E2D4 44818000 */  mtc1       $at, $ft4
    /* EED8 8000E2D8 00000000 */  nop
    /* EEDC 8000E2DC 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* EEE0 8000E2E0 00000000 */  nop
    /* EEE4 8000E2E4 46080002 */  mul.s      $fv0, $fv0, $ft2
    /* EEE8 8000E2E8 00000000 */  nop
    /* EEEC 8000E2EC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* EEF0 8000E2F0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EEF4 8000E2F4 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* EEF8 8000E2F8 44818000 */  mtc1       $at, $ft4
    /* EEFC 8000E2FC 00000000 */  nop
    /* EF00 8000E300 3C018009 */  lui        $at, %hi(D_80088144)
    /* EF04 8000E304 E4208144 */  swc1       $fv0, %lo(D_80088144)($at)
    /* EF08 8000E308 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* EF0C 8000E30C 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* EF10 8000E310 C442000C */  lwc1       $fv1, 0xC($v0)
    /* EF14 8000E314 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* EF18 8000E318 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* EF1C 8000E31C 44818000 */  mtc1       $at, $ft4
    /* EF20 8000E320 00000000 */  nop
    /* EF24 8000E324 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* EF28 8000E328 00000000 */  nop
    /* EF2C 8000E32C 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* EF30 8000E330 00000000 */  nop
    /* EF34 8000E334 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* EF38 8000E338 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EF3C 8000E33C 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* EF40 8000E340 44818000 */  mtc1       $at, $ft4
    /* EF44 8000E344 00000000 */  nop
    /* EF48 8000E348 3C018009 */  lui        $at, %hi(D_80088148)
    /* EF4C 8000E34C E4208148 */  swc1       $fv0, %lo(D_80088148)($at)
    /* EF50 8000E350 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* EF54 8000E354 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* EF58 8000E358 C442000C */  lwc1       $fv1, 0xC($v0)
    /* EF5C 8000E35C 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* EF60 8000E360 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* EF64 8000E364 44818000 */  mtc1       $at, $ft4
    /* EF68 8000E368 00000000 */  nop
    /* EF6C 8000E36C 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* EF70 8000E370 00000000 */  nop
    /* EF74 8000E374 46080002 */  mul.s      $fv0, $fv0, $ft2
    /* EF78 8000E378 00000000 */  nop
    /* EF7C 8000E37C 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* EF80 8000E380 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EF84 8000E384 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* EF88 8000E388 44818000 */  mtc1       $at, $ft4
    /* EF8C 8000E38C 00000000 */  nop
    /* EF90 8000E390 3C018009 */  lui        $at, %hi(D_80088150)
    /* EF94 8000E394 E4208150 */  swc1       $fv0, %lo(D_80088150)($at)
    /* EF98 8000E398 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* EF9C 8000E39C 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* EFA0 8000E3A0 C442000C */  lwc1       $fv1, 0xC($v0)
    /* EFA4 8000E3A4 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* EFA8 8000E3A8 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* EFAC 8000E3AC 44818000 */  mtc1       $at, $ft4
    /* EFB0 8000E3B0 00000000 */  nop
    /* EFB4 8000E3B4 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* EFB8 8000E3B8 00000000 */  nop
    /* EFBC 8000E3BC 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* EFC0 8000E3C0 00000000 */  nop
    /* EFC4 8000E3C4 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* EFC8 8000E3C8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EFCC 8000E3CC 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* EFD0 8000E3D0 44818000 */  mtc1       $at, $ft4
    /* EFD4 8000E3D4 00000000 */  nop
    /* EFD8 8000E3D8 3C018009 */  lui        $at, %hi(D_80088154)
    /* EFDC 8000E3DC E4208154 */  swc1       $fv0, %lo(D_80088154)($at)
    /* EFE0 8000E3E0 C4420004 */  lwc1       $fv1, 0x4($v0)
    /* EFE4 8000E3E4 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* EFE8 8000E3E8 C440000C */  lwc1       $fv0, 0xC($v0)
    /* EFEC 8000E3EC 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* EFF0 8000E3F0 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* EFF4 8000E3F4 44818000 */  mtc1       $at, $ft4
    /* EFF8 8000E3F8 00000000 */  nop
    /* EFFC 8000E3FC 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* F000 8000E400 00000000 */  nop
    /* F004 8000E404 46081082 */  mul.s      $fv1, $fv1, $ft2
    /* F008 8000E408 00000000 */  nop
    /* F00C 8000E40C 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* F010 8000E410 46001080 */  add.s      $fv1, $fv1, $fv0
    /* F014 8000E414 24080001 */  addiu      $t0, $zero, 0x1
    /* F018 8000E418 AFA8002C */  sw         $t0, 0x2C($sp)
    /* F01C 8000E41C 3C018009 */  lui        $at, %hi(D_8008815C)
    /* F020 8000E420 E422815C */  swc1       $fv1, %lo(D_8008815C)($at)
  .L8000E424:
    /* F024 8000E424 3C018009 */  lui        $at, %hi(D_80088130)
    /* F028 8000E428 C4228130 */  lwc1       $fv1, %lo(D_80088130)($at)
    /* F02C 8000E42C 4602C201 */  sub.s      $ft2, $fs2, $fv1
    /* F030 8000E430 3C018009 */  lui        $at, %hi(D_80088138)
    /* F034 8000E434 C4248138 */  lwc1       $ft0, %lo(D_80088138)($at)
    /* F038 8000E438 4604D281 */  sub.s      $ft3, $fs3, $ft0
    /* F03C 8000E43C 3C018009 */  lui        $at, %hi(D_8008813C)
    /* F040 8000E440 C420813C */  lwc1       $fv0, %lo(D_8008813C)($at)
    /* F044 8000E444 46020381 */  sub.s      $fa1, $fv0, $fv1
    /* F048 8000E448 3C018009 */  lui        $at, %hi(D_80088144)
    /* F04C 8000E44C C4208144 */  lwc1       $fv0, %lo(D_80088144)($at)
    /* F050 8000E450 46040481 */  sub.s      $ft5, $fv0, $ft0
    /* F054 8000E454 3C018009 */  lui        $at, %hi(D_80088154)
    /* F058 8000E458 C4208154 */  lwc1       $fv0, %lo(D_80088154)($at)
    /* F05C 8000E45C 3C028013 */  lui        $v0, %hi(D_8012C2D4)
    /* F060 8000E460 8C42C2D4 */  lw         $v0, %lo(D_8012C2D4)($v0)
    /* F064 8000E464 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* F068 8000E468 3C018009 */  lui        $at, %hi(D_8008815C)
    /* F06C 8000E46C C426815C */  lwc1       $ft1, %lo(D_8008815C)($at)
    /* F070 8000E470 8C430040 */  lw         $v1, 0x40($v0)
    /* F074 8000E474 3C022000 */  lui        $v0, (0x20000000 >> 16)
    /* F078 8000E478 46043301 */  sub.s      $fa0, $ft1, $ft0
    /* F07C 8000E47C 00621821 */  addu       $v1, $v1, $v0
    /* F080 8000E480 00031F82 */  srl        $v1, $v1, 30
    /* F084 8000E484 44090000 */  mfc1       $t1, $fv0
    /* F088 8000E488 00000000 */  nop
    /* F08C 8000E48C 24020001 */  addiu      $v0, $zero, 0x1
    /* F090 8000E490 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F094 8000E494 E42880F0 */  swc1       $ft2, %lo(D_800880F0)($at)
    /* F098 8000E498 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F09C 8000E49C E42A80F4 */  swc1       $ft3, %lo(D_800880F4)($at)
    /* F0A0 8000E4A0 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F0A4 8000E4A4 E42E80F8 */  swc1       $fa1, %lo(D_800880F8)($at)
    /* F0A8 8000E4A8 3C018009 */  lui        $at, %hi(D_80088104)
    /* F0AC 8000E4AC E42C8104 */  swc1       $fa0, %lo(D_80088104)($at)
    /* F0B0 8000E4B0 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F0B4 8000E4B4 E43280FC */  swc1       $ft5, %lo(D_800880FC)($at)
    /* F0B8 8000E4B8 3C018009 */  lui        $at, %hi(D_80088100)
    /* F0BC 8000E4BC AC298100 */  sw         $t1, %lo(D_80088100)($at)
    /* F0C0 8000E4C0 5062000E */  beql       $v1, $v0, .L8000E4FC
    /* F0C4 8000E4C4 46164101 */   sub.s     $ft0, $ft2, $fs1
    /* F0C8 8000E4C8 10600005 */  beqz       $v1, .L8000E4E0
    /* F0CC 8000E4CC 24020002 */   addiu     $v0, $zero, 0x2
    /* F0D0 8000E4D0 5062001B */  beql       $v1, $v0, .L8000E540
    /* F0D4 8000E4D4 46164101 */   sub.s     $ft0, $ft2, $fs1
    /* F0D8 8000E4D8 0800395F */  j          .L8000E57C
    /* F0DC 8000E4DC 4614A000 */   add.s     $fv0, $fs0, $fs0
  .L8000E4E0:
    /* F0E0 8000E4E0 46164100 */  add.s      $ft0, $ft2, $fs1
    /* F0E4 8000E4E4 46145181 */  sub.s      $ft1, $ft3, $fs0
    /* F0E8 8000E4E8 4616B000 */  add.s      $fv0, $fs1, $fs1
    /* F0EC 8000E4EC 4614A080 */  add.s      $fv1, $fs0, $fs0
    /* F0F0 8000E4F0 46007000 */  add.s      $fv0, $fa1, $fv0
    /* F0F4 8000E4F4 08003955 */  j          .L8000E554
    /* F0F8 8000E4F8 46026081 */   sub.s     $fv1, $fa0, $fv1
  .L8000E4FC:
    /* F0FC 8000E4FC 46145181 */  sub.s      $ft1, $ft3, $fs0
    /* F100 8000E500 4614A000 */  add.s      $fv0, $fs0, $fs0
    /* F104 8000E504 4616B080 */  add.s      $fv1, $fs1, $fs1
    /* F108 8000E508 46009001 */  sub.s      $fv0, $ft5, $fv0
    /* F10C 8000E50C 44898000 */  mtc1       $t1, $ft4
    /* F110 8000E510 00000000 */  nop
    /* F114 8000E514 46028081 */  sub.s      $fv1, $ft4, $fv1
    /* F118 8000E518 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F11C 8000E51C E42480F0 */  swc1       $ft0, %lo(D_800880F0)($at)
    /* F120 8000E520 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F124 8000E524 E42680F4 */  swc1       $ft1, %lo(D_800880F4)($at)
    /* F128 8000E528 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F12C 8000E52C E42080FC */  swc1       $fv0, %lo(D_800880FC)($at)
    /* F130 8000E530 3C018009 */  lui        $at, %hi(D_80088100)
    /* F134 8000E534 E4228100 */  swc1       $fv1, %lo(D_80088100)($at)
    /* F138 8000E538 08003974 */  j          .L8000E5D0
    /* F13C 8000E53C 00000000 */   nop
  .L8000E540:
    /* F140 8000E540 46145180 */  add.s      $ft1, $ft3, $fs0
    /* F144 8000E544 4616B000 */  add.s      $fv0, $fs1, $fs1
    /* F148 8000E548 4614A080 */  add.s      $fv1, $fs0, $fs0
    /* F14C 8000E54C 46007001 */  sub.s      $fv0, $fa1, $fv0
    /* F150 8000E550 46026080 */  add.s      $fv1, $fa0, $fv1
  .L8000E554:
    /* F154 8000E554 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F158 8000E558 E42480F0 */  swc1       $ft0, %lo(D_800880F0)($at)
    /* F15C 8000E55C 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F160 8000E560 E42680F4 */  swc1       $ft1, %lo(D_800880F4)($at)
    /* F164 8000E564 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F168 8000E568 E42080F8 */  swc1       $fv0, %lo(D_800880F8)($at)
    /* F16C 8000E56C 3C018009 */  lui        $at, %hi(D_80088104)
    /* F170 8000E570 E4228104 */  swc1       $fv1, %lo(D_80088104)($at)
    /* F174 8000E574 08003974 */  j          .L8000E5D0
    /* F178 8000E578 00000000 */   nop
  .L8000E57C:
    /* F17C 8000E57C 4616B080 */  add.s      $fv1, $fs1, $fs1
    /* F180 8000E580 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F184 8000E584 C42880F0 */  lwc1       $ft2, %lo(D_800880F0)($at)
    /* F188 8000E588 46164200 */  add.s      $ft2, $ft2, $fs1
    /* F18C 8000E58C 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F190 8000E590 C42680F4 */  lwc1       $ft1, %lo(D_800880F4)($at)
    /* F194 8000E594 46143180 */  add.s      $ft1, $ft1, $fs0
    /* F198 8000E598 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F19C 8000E59C C42480FC */  lwc1       $ft0, %lo(D_800880FC)($at)
    /* F1A0 8000E5A0 46002100 */  add.s      $ft0, $ft0, $fv0
    /* F1A4 8000E5A4 3C018009 */  lui        $at, %hi(D_80088100)
    /* F1A8 8000E5A8 C4208100 */  lwc1       $fv0, %lo(D_80088100)($at)
    /* F1AC 8000E5AC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* F1B0 8000E5B0 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F1B4 8000E5B4 E42880F0 */  swc1       $ft2, %lo(D_800880F0)($at)
    /* F1B8 8000E5B8 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F1BC 8000E5BC E42680F4 */  swc1       $ft1, %lo(D_800880F4)($at)
    /* F1C0 8000E5C0 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F1C4 8000E5C4 E42480FC */  swc1       $ft0, %lo(D_800880FC)($at)
    /* F1C8 8000E5C8 3C018009 */  lui        $at, %hi(D_80088100)
    /* F1CC 8000E5CC E4208100 */  swc1       $fv0, %lo(D_80088100)($at)
  .L8000E5D0:
    /* F1D0 8000E5D0 3C018009 */  lui        $at, %hi(D_80088104)
    /* F1D4 8000E5D4 C4228104 */  lwc1       $fv1, %lo(D_80088104)($at)
    /* F1D8 8000E5D8 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F1DC 8000E5DC C42080F8 */  lwc1       $fv0, %lo(D_800880F8)($at)
    /* F1E0 8000E5E0 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* F1E4 8000E5E4 3C018009 */  lui        $at, %hi(D_80088100)
    /* F1E8 8000E5E8 C42C8100 */  lwc1       $fa0, %lo(D_80088100)($at)
    /* F1EC 8000E5EC 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F1F0 8000E5F0 C42080FC */  lwc1       $fv0, %lo(D_800880FC)($at)
    /* F1F4 8000E5F4 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* F1F8 8000E5F8 0C010A8C */  jal        func_80042A30
    /* F1FC 8000E5FC 460C1301 */   sub.s     $fa0, $fv1, $fa0
    /* F200 8000E600 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F204 8000E604 C42A80F4 */  lwc1       $ft3, %lo(D_800880F4)($at)
    /* F208 8000E608 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F20C 8000E60C C42880F8 */  lwc1       $ft2, %lo(D_800880F8)($at)
    /* F210 8000E610 46085202 */  mul.s      $ft2, $ft3, $ft2
    /* F214 8000E614 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F218 8000E618 C42280F0 */  lwc1       $fv1, %lo(D_800880F0)($at)
    /* F21C 8000E61C 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F220 8000E620 C42680FC */  lwc1       $ft1, %lo(D_800880FC)($at)
    /* F224 8000E624 46061182 */  mul.s      $ft1, $fv1, $ft1
    /* F228 8000E628 3C018009 */  lui        $at, %hi(D_80088104)
    /* F22C 8000E62C C4248104 */  lwc1       $ft0, %lo(D_80088104)($at)
    /* F230 8000E630 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* F234 8000E634 3C018009 */  lui        $at, %hi(D_80088100)
    /* F238 8000E638 C4228100 */  lwc1       $fv1, %lo(D_80088100)($at)
    /* F23C 8000E63C 460A1082 */  mul.s      $fv1, $fv1, $ft3
    /* F240 8000E640 46064201 */  sub.s      $ft2, $ft2, $ft1
    /* F244 8000E644 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* F248 8000E648 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* F24C 8000E64C 46040082 */  mul.s      $fv1, $fv0, $ft0
    /* F250 8000E650 44808000 */  mtc1       $zero, $ft4
    /* F254 8000E654 00000000 */  nop
    /* F258 8000E658 3C018009 */  lui        $at, %hi(D_80088118)
    /* F25C 8000E65C E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* F260 8000E660 4610403C */  c.lt.s     $ft2, $ft4
    /* F264 8000E664 00000000 */  nop
    /* F268 8000E668 00000000 */  nop
    /* F26C 8000E66C 3C018009 */  lui        $at, %hi(D_8008811C)
    /* F270 8000E670 E428811C */  swc1       $ft2, %lo(D_8008811C)($at)
    /* F274 8000E674 3C018009 */  lui        $at, %hi(D_80088118)
    /* F278 8000E678 E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
    /* F27C 8000E67C 45010010 */  bc1t       .L8000E6C0
    /* F280 8000E680 00000000 */   nop
    /* F284 8000E684 4610103C */  c.lt.s     $fv1, $ft4
    /* F288 8000E688 00000000 */  nop
    /* F28C 8000E68C 4501000C */  bc1t       .L8000E6C0
    /* F290 8000E690 00000000 */   nop
    /* F294 8000E694 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* F298 8000E698 44810000 */  mtc1       $at, $fv0
    /* F29C 8000E69C 00000000 */  nop
    /* F2A0 8000E6A0 4608003C */  c.lt.s     $fv0, $ft2
    /* F2A4 8000E6A4 00000000 */  nop
    /* F2A8 8000E6A8 45010005 */  bc1t       .L8000E6C0
    /* F2AC 8000E6AC 00000000 */   nop
    /* F2B0 8000E6B0 4602003C */  c.lt.s     $fv0, $fv1
    /* F2B4 8000E6B4 00000000 */  nop
    /* F2B8 8000E6B8 450000A8 */  bc1f       .L8000E95C
    /* F2BC 8000E6BC 00000000 */   nop
  .L8000E6C0:
    /* F2C0 8000E6C0 3C018009 */  lui        $at, %hi(D_80088148)
    /* F2C4 8000E6C4 C4228148 */  lwc1       $fv1, %lo(D_80088148)($at)
    /* F2C8 8000E6C8 4602C201 */  sub.s      $ft2, $fs2, $fv1
    /* F2CC 8000E6CC 3C018009 */  lui        $at, %hi(D_80088150)
    /* F2D0 8000E6D0 C4248150 */  lwc1       $ft0, %lo(D_80088150)($at)
    /* F2D4 8000E6D4 4604D281 */  sub.s      $ft3, $fs3, $ft0
    /* F2D8 8000E6D8 3C018009 */  lui        $at, %hi(D_80088154)
    /* F2DC 8000E6DC C4208154 */  lwc1       $fv0, %lo(D_80088154)($at)
    /* F2E0 8000E6E0 46020381 */  sub.s      $fa1, $fv0, $fv1
    /* F2E4 8000E6E4 3C018009 */  lui        $at, %hi(D_8008815C)
    /* F2E8 8000E6E8 C420815C */  lwc1       $fv0, %lo(D_8008815C)($at)
    /* F2EC 8000E6EC 46040481 */  sub.s      $ft5, $fv0, $ft0
    /* F2F0 8000E6F0 3C018009 */  lui        $at, %hi(D_8008813C)
    /* F2F4 8000E6F4 C420813C */  lwc1       $fv0, %lo(D_8008813C)($at)
    /* F2F8 8000E6F8 3C028013 */  lui        $v0, %hi(D_8012C2D4)
    /* F2FC 8000E6FC 8C42C2D4 */  lw         $v0, %lo(D_8012C2D4)($v0)
    /* F300 8000E700 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* F304 8000E704 3C018009 */  lui        $at, %hi(D_80088144)
    /* F308 8000E708 C4268144 */  lwc1       $ft1, %lo(D_80088144)($at)
    /* F30C 8000E70C 8C430040 */  lw         $v1, 0x40($v0)
    /* F310 8000E710 3C022000 */  lui        $v0, (0x20000000 >> 16)
    /* F314 8000E714 46043301 */  sub.s      $fa0, $ft1, $ft0
    /* F318 8000E718 00621821 */  addu       $v1, $v1, $v0
    /* F31C 8000E71C 00031F82 */  srl        $v1, $v1, 30
    /* F320 8000E720 44090000 */  mfc1       $t1, $fv0
    /* F324 8000E724 00000000 */  nop
    /* F328 8000E728 24020001 */  addiu      $v0, $zero, 0x1
    /* F32C 8000E72C 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F330 8000E730 E42880F0 */  swc1       $ft2, %lo(D_800880F0)($at)
    /* F334 8000E734 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F338 8000E738 E42A80F4 */  swc1       $ft3, %lo(D_800880F4)($at)
    /* F33C 8000E73C 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F340 8000E740 E42E80F8 */  swc1       $fa1, %lo(D_800880F8)($at)
    /* F344 8000E744 3C018009 */  lui        $at, %hi(D_80088104)
    /* F348 8000E748 E42C8104 */  swc1       $fa0, %lo(D_80088104)($at)
    /* F34C 8000E74C 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F350 8000E750 E43280FC */  swc1       $ft5, %lo(D_800880FC)($at)
    /* F354 8000E754 3C018009 */  lui        $at, %hi(D_80088100)
    /* F358 8000E758 AC298100 */  sw         $t1, %lo(D_80088100)($at)
    /* F35C 8000E75C 5062000E */  beql       $v1, $v0, .L8000E798
    /* F360 8000E760 46164100 */   add.s     $ft0, $ft2, $fs1
    /* F364 8000E764 10600005 */  beqz       $v1, .L8000E77C
    /* F368 8000E768 24020002 */   addiu     $v0, $zero, 0x2
    /* F36C 8000E76C 5062001B */  beql       $v1, $v0, .L8000E7DC
    /* F370 8000E770 46164100 */   add.s     $ft0, $ft2, $fs1
    /* F374 8000E774 08003A06 */  j          .L8000E818
    /* F378 8000E778 4614A000 */   add.s     $fv0, $fs0, $fs0
  .L8000E77C:
    /* F37C 8000E77C 46164101 */  sub.s      $ft0, $ft2, $fs1
    /* F380 8000E780 46145180 */  add.s      $ft1, $ft3, $fs0
    /* F384 8000E784 4616B000 */  add.s      $fv0, $fs1, $fs1
    /* F388 8000E788 4614A080 */  add.s      $fv1, $fs0, $fs0
    /* F38C 8000E78C 46007001 */  sub.s      $fv0, $fa1, $fv0
    /* F390 8000E790 080039FC */  j          .L8000E7F0
    /* F394 8000E794 46026080 */   add.s     $fv1, $fa0, $fv1
  .L8000E798:
    /* F398 8000E798 46145180 */  add.s      $ft1, $ft3, $fs0
    /* F39C 8000E79C 4614A000 */  add.s      $fv0, $fs0, $fs0
    /* F3A0 8000E7A0 4616B080 */  add.s      $fv1, $fs1, $fs1
    /* F3A4 8000E7A4 46009000 */  add.s      $fv0, $ft5, $fv0
    /* F3A8 8000E7A8 44898000 */  mtc1       $t1, $ft4
    /* F3AC 8000E7AC 00000000 */  nop
    /* F3B0 8000E7B0 46028080 */  add.s      $fv1, $ft4, $fv1
    /* F3B4 8000E7B4 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F3B8 8000E7B8 E42480F0 */  swc1       $ft0, %lo(D_800880F0)($at)
    /* F3BC 8000E7BC 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F3C0 8000E7C0 E42680F4 */  swc1       $ft1, %lo(D_800880F4)($at)
    /* F3C4 8000E7C4 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F3C8 8000E7C8 E42080FC */  swc1       $fv0, %lo(D_800880FC)($at)
    /* F3CC 8000E7CC 3C018009 */  lui        $at, %hi(D_80088100)
    /* F3D0 8000E7D0 E4228100 */  swc1       $fv1, %lo(D_80088100)($at)
    /* F3D4 8000E7D4 08003A1B */  j          .L8000E86C
    /* F3D8 8000E7D8 00000000 */   nop
  .L8000E7DC:
    /* F3DC 8000E7DC 46145181 */  sub.s      $ft1, $ft3, $fs0
    /* F3E0 8000E7E0 4616B000 */  add.s      $fv0, $fs1, $fs1
    /* F3E4 8000E7E4 4614A080 */  add.s      $fv1, $fs0, $fs0
    /* F3E8 8000E7E8 46007000 */  add.s      $fv0, $fa1, $fv0
    /* F3EC 8000E7EC 46026081 */  sub.s      $fv1, $fa0, $fv1
  .L8000E7F0:
    /* F3F0 8000E7F0 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F3F4 8000E7F4 E42480F0 */  swc1       $ft0, %lo(D_800880F0)($at)
    /* F3F8 8000E7F8 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F3FC 8000E7FC E42680F4 */  swc1       $ft1, %lo(D_800880F4)($at)
    /* F400 8000E800 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F404 8000E804 E42080F8 */  swc1       $fv0, %lo(D_800880F8)($at)
    /* F408 8000E808 3C018009 */  lui        $at, %hi(D_80088104)
    /* F40C 8000E80C E4228104 */  swc1       $fv1, %lo(D_80088104)($at)
    /* F410 8000E810 08003A1B */  j          .L8000E86C
    /* F414 8000E814 00000000 */   nop
  .L8000E818:
    /* F418 8000E818 4616B080 */  add.s      $fv1, $fs1, $fs1
    /* F41C 8000E81C 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F420 8000E820 C42880F0 */  lwc1       $ft2, %lo(D_800880F0)($at)
    /* F424 8000E824 46164201 */  sub.s      $ft2, $ft2, $fs1
    /* F428 8000E828 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F42C 8000E82C C42680F4 */  lwc1       $ft1, %lo(D_800880F4)($at)
    /* F430 8000E830 46143181 */  sub.s      $ft1, $ft1, $fs0
    /* F434 8000E834 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F438 8000E838 C42480FC */  lwc1       $ft0, %lo(D_800880FC)($at)
    /* F43C 8000E83C 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* F440 8000E840 3C018009 */  lui        $at, %hi(D_80088100)
    /* F444 8000E844 C4208100 */  lwc1       $fv0, %lo(D_80088100)($at)
    /* F448 8000E848 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* F44C 8000E84C 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F450 8000E850 E42880F0 */  swc1       $ft2, %lo(D_800880F0)($at)
    /* F454 8000E854 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F458 8000E858 E42680F4 */  swc1       $ft1, %lo(D_800880F4)($at)
    /* F45C 8000E85C 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F460 8000E860 E42480FC */  swc1       $ft0, %lo(D_800880FC)($at)
    /* F464 8000E864 3C018009 */  lui        $at, %hi(D_80088100)
    /* F468 8000E868 E4208100 */  swc1       $fv0, %lo(D_80088100)($at)
  .L8000E86C:
    /* F46C 8000E86C 3C018009 */  lui        $at, %hi(D_80088104)
    /* F470 8000E870 C4228104 */  lwc1       $fv1, %lo(D_80088104)($at)
    /* F474 8000E874 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F478 8000E878 C42080F8 */  lwc1       $fv0, %lo(D_800880F8)($at)
    /* F47C 8000E87C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* F480 8000E880 3C018009 */  lui        $at, %hi(D_80088100)
    /* F484 8000E884 C42C8100 */  lwc1       $fa0, %lo(D_80088100)($at)
    /* F488 8000E888 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F48C 8000E88C C42080FC */  lwc1       $fv0, %lo(D_800880FC)($at)
    /* F490 8000E890 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* F494 8000E894 0C010A8C */  jal        func_80042A30
    /* F498 8000E898 460C1301 */   sub.s     $fa0, $fv1, $fa0
    /* F49C 8000E89C 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F4A0 8000E8A0 C42A80F4 */  lwc1       $ft3, %lo(D_800880F4)($at)
    /* F4A4 8000E8A4 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F4A8 8000E8A8 C42880F8 */  lwc1       $ft2, %lo(D_800880F8)($at)
    /* F4AC 8000E8AC 46085202 */  mul.s      $ft2, $ft3, $ft2
    /* F4B0 8000E8B0 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F4B4 8000E8B4 C42280F0 */  lwc1       $fv1, %lo(D_800880F0)($at)
    /* F4B8 8000E8B8 3C018009 */  lui        $at, %hi(D_800880FC)
    /* F4BC 8000E8BC C42680FC */  lwc1       $ft1, %lo(D_800880FC)($at)
    /* F4C0 8000E8C0 46061182 */  mul.s      $ft1, $fv1, $ft1
    /* F4C4 8000E8C4 3C018009 */  lui        $at, %hi(D_80088104)
    /* F4C8 8000E8C8 C4248104 */  lwc1       $ft0, %lo(D_80088104)($at)
    /* F4CC 8000E8CC 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* F4D0 8000E8D0 3C018009 */  lui        $at, %hi(D_80088100)
    /* F4D4 8000E8D4 C4228100 */  lwc1       $fv1, %lo(D_80088100)($at)
    /* F4D8 8000E8D8 460A1082 */  mul.s      $fv1, $fv1, $ft3
    /* F4DC 8000E8DC 46064201 */  sub.s      $ft2, $ft2, $ft1
    /* F4E0 8000E8E0 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* F4E4 8000E8E4 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* F4E8 8000E8E8 46040082 */  mul.s      $fv1, $fv0, $ft0
    /* F4EC 8000E8EC 44808000 */  mtc1       $zero, $ft4
    /* F4F0 8000E8F0 00000000 */  nop
    /* F4F4 8000E8F4 3C018009 */  lui        $at, %hi(D_80088118)
    /* F4F8 8000E8F8 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* F4FC 8000E8FC 4610403C */  c.lt.s     $ft2, $ft4
    /* F500 8000E900 00000000 */  nop
    /* F504 8000E904 00000000 */  nop
    /* F508 8000E908 3C018009 */  lui        $at, %hi(D_8008811C)
    /* F50C 8000E90C E428811C */  swc1       $ft2, %lo(D_8008811C)($at)
    /* F510 8000E910 3C018009 */  lui        $at, %hi(D_80088118)
    /* F514 8000E914 E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
    /* F518 8000E918 450104A5 */  bc1t       .L8000FBB0
    /* F51C 8000E91C 00000000 */   nop
    /* F520 8000E920 4610103C */  c.lt.s     $fv1, $ft4
    /* F524 8000E924 00000000 */  nop
    /* F528 8000E928 450104A1 */  bc1t       .L8000FBB0
    /* F52C 8000E92C 00000000 */   nop
    /* F530 8000E930 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* F534 8000E934 44810000 */  mtc1       $at, $fv0
    /* F538 8000E938 00000000 */  nop
    /* F53C 8000E93C 4608003C */  c.lt.s     $fv0, $ft2
    /* F540 8000E940 00000000 */  nop
    /* F544 8000E944 4501049A */  bc1t       .L8000FBB0
    /* F548 8000E948 00000000 */   nop
    /* F54C 8000E94C 4602003C */  c.lt.s     $fv0, $fv1
    /* F550 8000E950 00000000 */  nop
  .L8000E954:
    /* F554 8000E954 45010496 */  bc1t       .L8000FBB0
    /* F558 8000E958 00000000 */   nop
  .L8000E95C:
    /* F55C 8000E95C 8E64001C */  lw         $a0, 0x1C($s3)
    /* F560 8000E960 3C038008 */  lui        $v1, %hi(D_8007F954)
    /* F564 8000E964 8C63F954 */  lw         $v1, %lo(D_8007F954)($v1)
    /* F568 8000E968 8E650014 */  lw         $a1, 0x14($s3)
    /* F56C 8000E96C 3C028008 */  lui        $v0, %hi(D_8007F988)
    /* F570 8000E970 8C42F988 */  lw         $v0, %lo(D_8007F988)($v0)
    /* F574 8000E974 00A21024 */  and        $v0, $a1, $v0
    /* F578 8000E978 104001EA */  beqz       $v0, .L8000F124
    /* F57C 8000E97C 0083B824 */   and       $s7, $a0, $v1
    /* F580 8000E980 8E820000 */  lw         $v0, 0x0($s4)
    /* F584 8000E984 3C030010 */  lui        $v1, (0x100000 >> 16)
    /* F588 8000E988 00431024 */  and        $v0, $v0, $v1
    /* F58C 8000E98C 10400013 */  beqz       $v0, .L8000E9DC
    /* F590 8000E990 00171080 */   sll       $v0, $s7, 2
    /* F594 8000E994 3C028008 */  lui        $v0, %hi(D_80086B08)
    /* F598 8000E998 00571021 */  addu       $v0, $v0, $s7
    /* F59C 8000E99C 80426B08 */  lb         $v0, %lo(D_80086B08)($v0)
    /* F5A0 8000E9A0 1040000E */  beqz       $v0, .L8000E9DC
    /* F5A4 8000E9A4 00171080 */   sll       $v0, $s7, 2
    /* F5A8 8000E9A8 0C010234 */  jal        func_800408D0
    /* F5AC 8000E9AC 02602021 */   addu      $a0, $s3, $zero
    /* F5B0 8000E9B0 00401821 */  addu       $v1, $v0, $zero
    /* F5B4 8000E9B4 10600008 */  beqz       $v1, .L8000E9D8
    /* F5B8 8000E9B8 AE83004C */   sw        $v1, 0x4C($s4)
    /* F5BC 8000E9BC 24020002 */  addiu      $v0, $zero, 0x2
    /* F5C0 8000E9C0 AC62001C */  sw         $v0, 0x1C($v1)
    /* F5C4 8000E9C4 02802021 */  addu       $a0, $s4, $zero
    /* F5C8 8000E9C8 0C010253 */  jal        func_8004094C
    /* F5CC 8000E9CC 24050002 */   addiu     $a1, $zero, 0x2
    /* F5D0 8000E9D0 08003EEC */  j          .L8000FBB0
    /* F5D4 8000E9D4 00000000 */   nop
  .L8000E9D8:
    /* F5D8 8000E9D8 00171080 */  sll        $v0, $s7, 2
  .L8000E9DC:
    /* F5DC 8000E9DC 3C048008 */  lui        $a0, %hi(D_80086AD0)
    /* F5E0 8000E9E0 00822021 */  addu       $a0, $a0, $v0
    /* F5E4 8000E9E4 8C846AD0 */  lw         $a0, %lo(D_80086AD0)($a0)
    /* F5E8 8000E9E8 02802821 */  addu       $a1, $s4, $zero
    /* F5EC 8000E9EC 0C005FC4 */  jal        func_80017F10
    /* F5F0 8000E9F0 240600FF */   addiu     $a2, $zero, 0xFF
    /* F5F4 8000E9F4 8E820000 */  lw         $v0, 0x0($s4)
    /* F5F8 8000E9F8 30420002 */  andi       $v0, $v0, 0x2
    /* F5FC 8000E9FC 1040002D */  beqz       $v0, .L8000EAB4
    /* F600 8000EA00 24150020 */   addiu     $s5, $zero, 0x20
    /* F604 8000EA04 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* F608 8000EA08 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* F60C 8000EA0C 3C04801F */  lui        $a0, %hi(D_801EC9C4)
    /* F610 8000EA10 2484C9C4 */  addiu      $a0, $a0, %lo(D_801EC9C4)
    /* F614 8000EA14 0C00A956 */  jal        func_8002A558
    /* F618 8000EA18 02603021 */   addu      $a2, $s3, $zero
    /* F61C 8000EA1C 00408021 */  addu       $s0, $v0, $zero
    /* F620 8000EA20 12000024 */  beqz       $s0, .L8000EAB4
    /* F624 8000EA24 00000000 */   nop
    /* F628 8000EA28 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* F62C 8000EA2C 44818000 */  mtc1       $at, $ft4
    /* F630 8000EA30 00000000 */  nop
    /* F634 8000EA34 3C028010 */  lui        $v0, %hi(D_80101F5C)
    /* F638 8000EA38 8C421F5C */  lw         $v0, %lo(D_80101F5C)($v0)
    /* F63C 8000EA3C 00000000 */  nop
    /* F640 8000EA40 4610C082 */  mul.s      $fv1, $fs2, $ft4
    /* F644 8000EA44 00021400 */  sll        $v0, $v0, 16
    /* F648 8000EA48 34428000 */  ori        $v0, $v0, 0x8000
    /* F64C 8000EA4C AE020018 */  sw         $v0, 0x18($s0)
    /* F650 8000EA50 C6800070 */  lwc1       $fv0, 0x70($s4)
    /* F654 8000EA54 46020000 */  add.s      $fv0, $fv0, $fv1
    /* F658 8000EA58 00000000 */  nop
    /* F65C 8000EA5C 4610D082 */  mul.s      $fv1, $fs3, $ft4
    /* F660 8000EA60 E6000030 */  swc1       $fv0, 0x30($s0)
    /* F664 8000EA64 C6800074 */  lwc1       $fv0, 0x74($s4)
    /* F668 8000EA68 E6000034 */  swc1       $fv0, 0x34($s0)
    /* F66C 8000EA6C C6800078 */  lwc1       $fv0, 0x78($s4)
    /* F670 8000EA70 46020000 */  add.s      $fv0, $fv0, $fv1
    /* F674 8000EA74 8E110058 */  lw         $s1, 0x58($s0)
    /* F678 8000EA78 1220000E */  beqz       $s1, .L8000EAB4
    /* F67C 8000EA7C E6000038 */   swc1      $fv0, 0x38($s0)
    /* F680 8000EA80 C680007C */  lwc1       $fv0, 0x7C($s4)
    /* F684 8000EA84 3C013F66 */  lui        $at, (0x3F666666 >> 16)
    /* F688 8000EA88 34216666 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* F68C 8000EA8C 44811000 */  mtc1       $at, $fv1
    /* F690 8000EA90 00000000 */  nop
    /* F694 8000EA94 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* F698 8000EA98 E6200018 */  swc1       $fv0, 0x18($s1)
    /* F69C 8000EA9C C6800080 */  lwc1       $fv0, 0x80($s4)
    /* F6A0 8000EAA0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* F6A4 8000EAA4 E620001C */  swc1       $fv0, 0x1C($s1)
    /* F6A8 8000EAA8 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* F6AC 8000EAAC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* F6B0 8000EAB0 E6200020 */  swc1       $fv0, 0x20($s1)
  .L8000EAB4:
    /* F6B4 8000EAB4 8E630014 */  lw         $v1, 0x14($s3)
    /* F6B8 8000EAB8 3C020040 */  lui        $v0, (0x400000 >> 16)
    /* F6BC 8000EABC 00621024 */  and        $v0, $v1, $v0
    /* F6C0 8000EAC0 104000CA */  beqz       $v0, .L8000EDEC
    /* F6C4 8000EAC4 02602021 */   addu      $a0, $s3, $zero
    /* F6C8 8000EAC8 3C028008 */  lui        $v0, %hi(D_8007F970)
    /* F6CC 8000EACC 8C42F970 */  lw         $v0, %lo(D_8007F970)($v0)
    /* F6D0 8000EAD0 00621024 */  and        $v0, $v1, $v0
    /* F6D4 8000EAD4 10400009 */  beqz       $v0, .L8000EAFC
    /* F6D8 8000EAD8 00000000 */   nop
    /* F6DC 8000EADC 0C00109E */  jal        func_80004278
    /* F6E0 8000EAE0 02602021 */   addu      $a0, $s3, $zero
    /* F6E4 8000EAE4 3C028008 */  lui        $v0, %hi(D_8007F970)
    /* F6E8 8000EAE8 8C42F970 */  lw         $v0, %lo(D_8007F970)($v0)
    /* F6EC 8000EAEC 8E630014 */  lw         $v1, 0x14($s3)
    /* F6F0 8000EAF0 00021027 */  nor        $v0, $zero, $v0
    /* F6F4 8000EAF4 00621824 */  and        $v1, $v1, $v0
    /* F6F8 8000EAF8 AE630014 */  sw         $v1, 0x14($s3)
  .L8000EAFC:
    /* F6FC 8000EAFC 8E620014 */  lw         $v0, 0x14($s3)
    /* F700 8000EB00 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* F704 8000EB04 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* F708 8000EB08 00431024 */  and        $v0, $v0, $v1
    /* F70C 8000EB0C 1040000B */  beqz       $v0, .L8000EB3C
    /* F710 8000EB10 00000000 */   nop
    /* F714 8000EB14 8E710058 */  lw         $s1, 0x58($s3)
    /* F718 8000EB18 12200008 */  beqz       $s1, .L8000EB3C
    /* F71C 8000EB1C 00000000 */   nop
    /* F720 8000EB20 3C058005 */  lui        $a1, %hi(func_8004AC8C)
    /* F724 8000EB24 24A5AC8C */  addiu      $a1, $a1, %lo(func_8004AC8C)
    /* F728 8000EB28 0C010FB4 */  jal        func_80043ED0
    /* F72C 8000EB2C 02202021 */   addu      $a0, $s1, $zero
    /* F730 8000EB30 24022800 */  addiu      $v0, $zero, 0x2800
    /* F734 8000EB34 08003AD6 */  j          .L8000EB58
    /* F738 8000EB38 AE22000C */   sw        $v0, 0xC($s1)
  .L8000EB3C:
    /* F73C 8000EB3C 3C048005 */  lui        $a0, %hi(func_8004AC8C)
    /* F740 8000EB40 2484AC8C */  addiu      $a0, $a0, %lo(func_8004AC8C)
    /* F744 8000EB44 0C010F3C */  jal        func_80043CF0
    /* F748 8000EB48 24052800 */   addiu     $a1, $zero, 0x2800
    /* F74C 8000EB4C 00408821 */  addu       $s1, $v0, $zero
    /* F750 8000EB50 0C011ADE */  jal        func_80046B78
    /* F754 8000EB54 02802021 */   addu      $a0, $s4, $zero
  .L8000EB58:
    /* F758 8000EB58 122000A6 */  beqz       $s1, .L8000EDF4
    /* F75C 8000EB5C 00000000 */   nop
    /* F760 8000EB60 8E620014 */  lw         $v0, 0x14($s3)
    /* F764 8000EB64 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* F768 8000EB68 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* F76C 8000EB6C AE710058 */  sw         $s1, 0x58($s3)
    /* F770 8000EB70 00431025 */  or         $v0, $v0, $v1
    /* F774 8000EB74 AE620014 */  sw         $v0, 0x14($s3)
    /* F778 8000EB78 AE330014 */  sw         $s3, 0x14($s1)
    /* F77C 8000EB7C 8E8400F8 */  lw         $a0, 0xF8($s4)
    /* F780 8000EB80 3C058009 */  lui        $a1, %hi(D_800880F0)
    /* F784 8000EB84 24A580F0 */  addiu      $a1, $a1, %lo(D_800880F0)
    /* F788 8000EB88 0C01086A */  jal        func_800421A8
    /* F78C 8000EB8C 26320018 */   addiu     $s2, $s1, 0x18
    /* F790 8000EB90 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F794 8000EB94 E42080F4 */  swc1       $fv0, %lo(D_800880F4)($at)
    /* F798 8000EB98 0C011A22 */  jal        func_80046888
    /* F79C 8000EB9C 00000000 */   nop
    /* F7A0 8000EBA0 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* F7A4 8000EBA4 44808000 */  mtc1       $zero, $ft4
    /* F7A8 8000EBA8 00000000 */  nop
    /* F7AC 8000EBAC 4610003C */  c.lt.s     $fv0, $ft4
    /* F7B0 8000EBB0 00000000 */  nop
    /* F7B4 8000EBB4 00000000 */  nop
    /* F7B8 8000EBB8 3C018009 */  lui        $at, %hi(D_80088118)
    /* F7BC 8000EBBC E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* F7C0 8000EBC0 45020002 */  bc1fl      .L8000EBCC
    /* F7C4 8000EBC4 461E0000 */   add.s     $fv0, $fv0, $fs5
    /* F7C8 8000EBC8 461E0001 */  sub.s      $fv0, $fv0, $fs5
  .L8000EBCC:
    /* F7CC 8000EBCC 3C018009 */  lui        $at, %hi(D_80088118)
    /* F7D0 8000EBD0 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* F7D4 8000EBD4 3C018009 */  lui        $at, %hi(D_80088118)
    /* F7D8 8000EBD8 C4288118 */  lwc1       $ft2, %lo(D_80088118)($at)
    /* F7DC 8000EBDC 3C0141FA */  lui        $at, (0x41FA4FA5 >> 16)
    /* F7E0 8000EBE0 34214FA5 */  ori        $at, $at, (0x41FA4FA5 & 0xFFFF)
    /* F7E4 8000EBE4 44810000 */  mtc1       $at, $fv0
    /* F7E8 8000EBE8 00000000 */  nop
    /* F7EC 8000EBEC 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* F7F0 8000EBF0 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F7F4 8000EBF4 C42480F4 */  lwc1       $ft0, %lo(D_800880F4)($at)
    /* F7F8 8000EBF8 3C01417A */  lui        $at, (0x417A4FA5 >> 16)
    /* F7FC 8000EBFC 34214FA5 */  ori        $at, $at, (0x417A4FA5 & 0xFFFF)
    /* F800 8000EC00 44818000 */  mtc1       $at, $ft4
    /* F804 8000EC04 00000000 */  nop
    /* F808 8000EC08 46102102 */  mul.s      $ft0, $ft0, $ft4
    /* F80C 8000EC0C 8E82006C */  lw         $v0, 0x6C($s4)
    /* F810 8000EC10 C4460060 */  lwc1       $ft1, 0x60($v0)
    /* F814 8000EC14 461E3182 */  mul.s      $ft1, $ft1, $fs5
    /* F818 8000EC18 C682007C */  lwc1       $fv1, 0x7C($s4)
    /* F81C 8000EC1C 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* F820 8000EC20 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F824 8000EC24 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* F828 8000EC28 46004002 */  mul.s      $fv0, $ft2, $fv0
    /* F82C 8000EC2C 46041080 */  add.s      $fv1, $fv1, $ft0
    /* F830 8000EC30 46001080 */  add.s      $fv1, $fv1, $fv0
    /* F834 8000EC34 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* F838 8000EC38 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* F83C 8000EC3C 44810000 */  mtc1       $at, $fv0
    /* F840 8000EC40 00000000 */  nop
    /* F844 8000EC44 3C018009 */  lui        $at, %hi(D_80088118)
    /* F848 8000EC48 E4288118 */  swc1       $ft2, %lo(D_80088118)($at)
    /* F84C 8000EC4C 3C018009 */  lui        $at, %hi(D_8008811C)
    /* F850 8000EC50 E426811C */  swc1       $ft1, %lo(D_8008811C)($at)
    /* F854 8000EC54 E6420000 */  swc1       $fv1, 0x0($s2)
    /* F858 8000EC58 C68200F0 */  lwc1       $fv1, 0xF0($s4)
    /* F85C 8000EC5C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* F860 8000EC60 3C0141B0 */  lui        $at, (0x41B00000 >> 16)
    /* F864 8000EC64 44810000 */  mtc1       $at, $fv0
    /* F868 8000EC68 00000000 */  nop
    /* F86C 8000EC6C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* F870 8000EC70 3C018009 */  lui        $at, %hi(D_8008811C)
    /* F874 8000EC74 C420811C */  lwc1       $fv0, %lo(D_8008811C)($at)
    /* F878 8000EC78 E6420004 */  swc1       $fv1, 0x4($s2)
    /* F87C 8000EC7C C6820084 */  lwc1       $fv1, 0x84($s4)
    /* F880 8000EC80 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* F884 8000EC84 3C018009 */  lui        $at, %hi(D_800880F0)
    /* F888 8000EC88 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* F88C 8000EC8C 46100182 */  mul.s      $ft1, $fv0, $ft4
    /* F890 8000EC90 3C018009 */  lui        $at, %hi(D_800880F4)
    /* F894 8000EC94 C42480F4 */  lwc1       $ft0, %lo(D_800880F4)($at)
    /* F898 8000EC98 3C018009 */  lui        $at, %hi(D_80088118)
    /* F89C 8000EC9C C4208118 */  lwc1       $fv0, %lo(D_80088118)($at)
    /* F8A0 8000ECA0 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* F8A4 8000ECA4 46061080 */  add.s      $fv1, $fv1, $ft1
    /* F8A8 8000ECA8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* F8AC 8000ECAC 24020001 */  addiu      $v0, $zero, 0x1
    /* F8B0 8000ECB0 16E20015 */  bne        $s7, $v0, .L8000ED08
    /* F8B4 8000ECB4 E6420008 */   swc1      $fv1, 0x8($s2)
    /* F8B8 8000ECB8 3C028009 */  lui        $v0, %hi(D_8009042C)
    /* F8BC 8000ECBC 8C42042C */  lw         $v0, %lo(D_8009042C)($v0)
    /* F8C0 8000ECC0 14400011 */  bnez       $v0, .L8000ED08
    /* F8C4 8000ECC4 00000000 */   nop
    /* F8C8 8000ECC8 00000000 */  nop
    /* F8CC 8000ECCC 46102002 */  mul.s      $fv0, $ft0, $ft4
    /* F8D0 8000ECD0 C682007C */  lwc1       $fv1, 0x7C($s4)
    /* F8D4 8000ECD4 461E1082 */  mul.s      $fv1, $fv1, $fs5
    /* F8D8 8000ECD8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* F8DC 8000ECDC 3C028007 */  lui        $v0, %hi(D_8006D460)
    /* F8E0 8000ECE0 8C42D460 */  lw         $v0, %lo(D_8006D460)($v0)
    /* F8E4 8000ECE4 E4420000 */  swc1       $fv1, 0x0($v0)
    /* F8E8 8000ECE8 C6400004 */  lwc1       $fv0, 0x4($s2)
    /* F8EC 8000ECEC E4400004 */  swc1       $fv0, 0x4($v0)
    /* F8F0 8000ECF0 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* F8F4 8000ECF4 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* F8F8 8000ECF8 46060000 */  add.s      $fv0, $fv0, $ft1
    /* F8FC 8000ECFC 3C018009 */  lui        $at, %hi(D_8009042C)
    /* F900 8000ED00 AC37042C */  sw         $s7, %lo(D_8009042C)($at)
    /* F904 8000ED04 E4400008 */  swc1       $fv0, 0x8($v0)
  .L8000ED08:
    /* F908 8000ED08 0C011A22 */  jal        func_80046888
    /* F90C 8000ED0C 00000000 */   nop
    /* F910 8000ED10 3C014C36 */  lui        $at, (0x4C360B61 >> 16)
    /* F914 8000ED14 34210B61 */  ori        $at, $at, (0x4C360B61 & 0xFFFF)
    /* F918 8000ED18 44811000 */  mtc1       $at, $fv1
    /* F91C 8000ED1C 00000000 */  nop
    /* F920 8000ED20 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* F924 8000ED24 AE400014 */  sw         $zero, 0x14($s2)
    /* F928 8000ED28 E640000C */  swc1       $fv0, 0xC($s2)
    /* F92C 8000ED2C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* F930 8000ED30 C6620034 */  lwc1       $fv1, 0x34($s3)
    /* F934 8000ED34 8E620054 */  lw         $v0, 0x54($s3)
    /* F938 8000ED38 C5000004 */  lwc1       $fv0, 0x4($t0)
    /* F93C 8000ED3C C4440000 */  lwc1       $ft0, 0x0($v0)
    /* F940 8000ED40 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* F944 8000ED44 4405C000 */  mfc1       $a1, $fs2
    /* F948 8000ED48 00000000 */  nop
    /* F94C 8000ED4C 4407D000 */  mfc1       $a3, $fs3
    /* F950 8000ED50 00000000 */  nop
    /* F954 8000ED54 44061000 */  mfc1       $a2, $fv1
    /* F958 8000ED58 00000000 */  nop
    /* F95C 8000ED5C E7A40010 */  swc1       $ft0, 0x10($sp)
    /* F960 8000ED60 3C018009 */  lui        $at, %hi(D_800880F8)
    /* F964 8000ED64 AC2680F8 */  sw         $a2, %lo(D_800880F8)($at)
    /* F968 8000ED68 0C003649 */  jal        func_8000D924
    /* F96C 8000ED6C 02402021 */   addu      $a0, $s2, $zero
    /* F970 8000ED70 00171080 */  sll        $v0, $s7, 2
    /* F974 8000ED74 46000000 */  add.s      $fv0, $fv0, $fv0
    /* F978 8000ED78 3C018008 */  lui        $at, %hi(D_80086AEC)
    /* F97C 8000ED7C 00220821 */  addu       $at, $at, $v0
    /* F980 8000ED80 8C226AEC */  lw         $v0, %lo(D_80086AEC)($at)
    /* F984 8000ED84 E6400010 */  swc1       $fv0, 0x10($s2)
    /* F988 8000ED88 AE220030 */  sw         $v0, 0x30($s1)
    /* F98C 8000ED8C 240200FF */  addiu      $v0, $zero, 0xFF
    /* F990 8000ED90 AE220034 */  sw         $v0, 0x34($s1)
    /* F994 8000ED94 C6420000 */  lwc1       $fv1, 0x0($s2)
    /* F998 8000ED98 3C018009 */  lui        $at, %hi(D_800969AC)
    /* F99C 8000ED9C C42469AC */  lwc1       $ft0, %lo(D_800969AC)($at)
    /* F9A0 8000EDA0 46802120 */  cvt.s.w    $ft0, $ft0
    /* F9A4 8000EDA4 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* F9A8 8000EDA8 C6600030 */  lwc1       $fv0, 0x30($s3)
    /* F9AC 8000EDAC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* F9B0 8000EDB0 E6600030 */  swc1       $fv0, 0x30($s3)
    /* F9B4 8000EDB4 C6420004 */  lwc1       $fv1, 0x4($s2)
    /* F9B8 8000EDB8 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* F9BC 8000EDBC C6600034 */  lwc1       $fv0, 0x34($s3)
    /* F9C0 8000EDC0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* F9C4 8000EDC4 E6600034 */  swc1       $fv0, 0x34($s3)
    /* F9C8 8000EDC8 C6400008 */  lwc1       $fv0, 0x8($s2)
    /* F9CC 8000EDCC 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* F9D0 8000EDD0 C6600038 */  lwc1       $fv0, 0x38($s3)
    /* F9D4 8000EDD4 46040000 */  add.s      $fv0, $fv0, $ft0
    /* F9D8 8000EDD8 02802021 */  addu       $a0, $s4, $zero
    /* F9DC 8000EDDC 0C011ADE */  jal        func_80046B78
    /* F9E0 8000EDE0 E6600038 */   swc1      $fv0, 0x38($s3)
    /* F9E4 8000EDE4 08003B7D */  j          .L8000EDF4
    /* F9E8 8000EDE8 00000000 */   nop
  .L8000EDEC:
    /* F9EC 8000EDEC 0C001EAC */  jal        func_80007AB0
    /* F9F0 8000EDF0 02802821 */   addu      $a1, $s4, $zero
  .L8000EDF4:
    /* F9F4 8000EDF4 C68200F0 */  lwc1       $fv1, 0xF0($s4)
    /* F9F8 8000EDF8 3C0142FA */  lui        $at, (0x42FA4FA5 >> 16)
    /* F9FC 8000EDFC 34214FA5 */  ori        $at, $at, (0x42FA4FA5 & 0xFFFF)
    /* FA00 8000EE00 44810000 */  mtc1       $at, $fv0
    /* FA04 8000EE04 00000000 */  nop
    /* FA08 8000EE08 4602003C */  c.lt.s     $fv0, $fv1
    /* FA0C 8000EE0C 00000000 */  nop
    /* FA10 8000EE10 00000000 */  nop
    /* FA14 8000EE14 45000062 */  bc1f       .L8000EFA0
    /* FA18 8000EE18 4600C306 */   mov.s     $fa0, $fs2
    /* FA1C 8000EE1C 8E82006C */  lw         $v0, 0x6C($s4)
    /* FA20 8000EE20 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* FA24 8000EE24 44810000 */  mtc1       $at, $fv0
    /* FA28 8000EE28 00000000 */  nop
    /* FA2C 8000EE2C C4420060 */  lwc1       $fv1, 0x60($v0)
    /* FA30 8000EE30 46001181 */  sub.s      $ft1, $fv1, $fv0
    /* FA34 8000EE34 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* FA38 8000EE38 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* FA3C 8000EE3C 44812000 */  mtc1       $at, $ft0
    /* FA40 8000EE40 00000000 */  nop
    /* FA44 8000EE44 46043102 */  mul.s      $ft0, $ft1, $ft0
    /* FA48 8000EE48 461E2100 */  add.s      $ft0, $ft0, $fs5
    /* FA4C 8000EE4C C680007C */  lwc1       $fv0, 0x7C($s4)
    /* FA50 8000EE50 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* FA54 8000EE54 E7C00000 */  swc1       $fv0, 0x0($fp)
    /* FA58 8000EE58 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* FA5C 8000EE5C 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* FA60 8000EE60 E7C00008 */  swc1       $fv0, 0x8($fp)
    /* FA64 8000EE64 C6820098 */  lwc1       $fv1, 0x98($s4)
    /* FA68 8000EE68 C6600040 */  lwc1       $fv0, 0x40($s3)
    /* FA6C 8000EE6C 46800020 */  cvt.s.w    $fv0, $fv0
    /* FA70 8000EE70 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* FA74 8000EE74 3C0133B4 */  lui        $at, (0x33B40000 >> 16)
    /* FA78 8000EE78 44810000 */  mtc1       $at, $fv0
    /* FA7C 8000EE7C 00000000 */  nop
    /* FA80 8000EE80 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* FA84 8000EE84 44808000 */  mtc1       $zero, $ft4
    /* FA88 8000EE88 00000000 */  nop
    /* FA8C 8000EE8C 3C018009 */  lui        $at, %hi(D_8008811C)
    /* FA90 8000EE90 E426811C */  swc1       $ft1, %lo(D_8008811C)($at)
    /* FA94 8000EE94 4610103C */  c.lt.s     $fv1, $ft4
    /* FA98 8000EE98 00000000 */  nop
    /* FA9C 8000EE9C 00000000 */  nop
    /* FAA0 8000EEA0 3C018009 */  lui        $at, %hi(D_80088118)
    /* FAA4 8000EEA4 E4248118 */  swc1       $ft0, %lo(D_80088118)($at)
    /* FAA8 8000EEA8 3C018009 */  lui        $at, %hi(D_80088118)
    /* FAAC 8000EEAC E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
    /* FAB0 8000EEB0 45030001 */  bc1tl      .L8000EEB8
    /* FAB4 8000EEB4 46001087 */   neg.s     $fv1, $fv1
  .L8000EEB8:
    /* FAB8 8000EEB8 8E630014 */  lw         $v1, 0x14($s3)
    /* FABC 8000EEBC 3C020040 */  lui        $v0, (0x400000 >> 16)
    /* FAC0 8000EEC0 3C018009 */  lui        $at, %hi(D_80088118)
    /* FAC4 8000EEC4 E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
    /* FAC8 8000EEC8 00621824 */  and        $v1, $v1, $v0
    /* FACC 8000EECC 1060000B */  beqz       $v1, .L8000EEFC
    /* FAD0 8000EED0 00000000 */   nop
    /* FAD4 8000EED4 8E8202C0 */  lw         $v0, 0x2C0($s4)
    /* FAD8 8000EED8 14400065 */  bnez       $v0, .L8000F070
    /* FADC 8000EEDC 00000000 */   nop
    /* FAE0 8000EEE0 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
    /* FAE4 8000EEE4 44810000 */  mtc1       $at, $fv0
    /* FAE8 8000EEE8 00000000 */  nop
    /* FAEC 8000EEEC 4600103C */  c.lt.s     $fv1, $fv0
    /* FAF0 8000EEF0 00000000 */  nop
    /* FAF4 8000EEF4 4501005E */  bc1t       .L8000F070
    /* FAF8 8000EEF8 00000000 */   nop
  .L8000EEFC:
    /* FAFC 8000EEFC 3C013C75 */  lui        $at, (0x3C75C28F >> 16)
    /* FB00 8000EF00 3421C28F */  ori        $at, $at, (0x3C75C28F & 0xFFFF)
    /* FB04 8000EF04 44810000 */  mtc1       $at, $fv0
    /* FB08 8000EF08 00000000 */  nop
    /* FB0C 8000EF0C 46003002 */  mul.s      $fv0, $ft1, $fv0
    /* FB10 8000EF10 3C013CF5 */  lui        $at, (0x3CF5C28F >> 16)
    /* FB14 8000EF14 3421C28F */  ori        $at, $at, (0x3CF5C28F & 0xFFFF)
    /* FB18 8000EF18 44813000 */  mtc1       $at, $ft1
    /* FB1C 8000EF1C 00000000 */  nop
    /* FB20 8000EF20 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* FB24 8000EF24 C68400F0 */  lwc1       $ft0, 0xF0($s4)
    /* FB28 8000EF28 46043102 */  mul.s      $ft0, $ft1, $ft0
    /* FB2C 8000EF2C C68200F0 */  lwc1       $fv1, 0xF0($s4)
    /* FB30 8000EF30 3C013C15 */  lui        $at, (0x3C159BAF >> 16)
    /* FB34 8000EF34 34219BAF */  ori        $at, $at, (0x3C159BAF & 0xFFFF)
    /* FB38 8000EF38 44810000 */  mtc1       $at, $fv0
    /* FB3C 8000EF3C 00000000 */  nop
    /* FB40 8000EF40 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* FB44 8000EF44 3C0141C6 */  lui        $at, (0x41C60001 >> 16)
    /* FB48 8000EF48 34210001 */  ori        $at, $at, (0x41C60001 & 0xFFFF)
    /* FB4C 8000EF4C 44810000 */  mtc1       $at, $fv0
    /* FB50 8000EF50 00000000 */  nop
    /* FB54 8000EF54 46002100 */  add.s      $ft0, $ft0, $fv0
    /* FB58 8000EF58 3C018009 */  lui        $at, %hi(D_80088118)
    /* FB5C 8000EF5C E4268118 */  swc1       $ft1, %lo(D_80088118)($at)
    /* FB60 8000EF60 4600100D */  trunc.w.s  $fv0, $fv1
    /* FB64 8000EF64 44170000 */  mfc1       $s7, $fv0
    /* FB68 8000EF68 00000000 */  nop
    /* FB6C 8000EF6C 2AE20003 */  slti       $v0, $s7, 0x3
    /* FB70 8000EF70 14400003 */  bnez       $v0, .L8000EF80
    /* FB74 8000EF74 E6840080 */   swc1      $ft0, 0x80($s4)
    /* FB78 8000EF78 08003BE2 */  j          .L8000EF88
    /* FB7C 8000EF7C 24170002 */   addiu     $s7, $zero, 0x2
  .L8000EF80:
    /* FB80 8000EF80 5AE00001 */  blezl      $s7, .L8000EF88
    /* FB84 8000EF84 24170001 */   addiu     $s7, $zero, 0x1
  .L8000EF88:
    /* FB88 8000EF88 02802021 */  addu       $a0, $s4, $zero
    /* FB8C 8000EF8C 00172823 */  negu       $a1, $s7
    /* FB90 8000EF90 0C006981 */  jal        func_8001A604
    /* FB94 8000EF94 24060002 */   addiu     $a2, $zero, 0x2
    /* FB98 8000EF98 08003C1C */  j          .L8000F070
    /* FB9C 8000EF9C 00000000 */   nop
  .L8000EFA0:
    /* FBA0 8000EFA0 0C010A1A */  jal        func_80042868
    /* FBA4 8000EFA4 4600D386 */   mov.s     $fa1, $fs3
    /* FBA8 8000EFA8 8E8302C0 */  lw         $v1, 0x2C0($s4)
    /* FBAC 8000EFAC 10600009 */  beqz       $v1, .L8000EFD4
    /* FBB0 8000EFB0 0040B821 */   addu      $s7, $v0, $zero
    /* FBB4 8000EFB4 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* FBB8 8000EFB8 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* FBBC 8000EFBC 44810000 */  mtc1       $at, $fv0
    /* FBC0 8000EFC0 00000000 */  nop
    /* FBC4 8000EFC4 3C018009 */  lui        $at, %hi(D_80088118)
    /* FBC8 8000EFC8 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* FBCC 8000EFCC 08003BF7 */  j          .L8000EFDC
    /* FBD0 8000EFD0 00000000 */   nop
  .L8000EFD4:
    /* FBD4 8000EFD4 3C018009 */  lui        $at, %hi(D_80088118)
    /* FBD8 8000EFD8 AC208118 */  sw         $zero, %lo(D_80088118)($at)
  .L8000EFDC:
    /* FBDC 8000EFDC 8E82006C */  lw         $v0, 0x6C($s4)
    /* FBE0 8000EFE0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* FBE4 8000EFE4 44810000 */  mtc1       $at, $fv0
    /* FBE8 8000EFE8 00000000 */  nop
    /* FBEC 8000EFEC C4420060 */  lwc1       $fv1, 0x60($v0)
    /* FBF0 8000EFF0 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* FBF4 8000EFF4 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* FBF8 8000EFF8 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* FBFC 8000EFFC 44810000 */  mtc1       $at, $fv0
    /* FC00 8000F000 00000000 */  nop
    /* FC04 8000F004 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* FC08 8000F008 3C018009 */  lui        $at, %hi(D_80088118)
    /* FC0C 8000F00C C4248118 */  lwc1       $ft0, %lo(D_80088118)($at)
    /* FC10 8000F010 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* FC14 8000F014 C68200F0 */  lwc1       $fv1, 0xF0($s4)
    /* FC18 8000F018 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* FC1C 8000F01C 3C0141FA */  lui        $at, (0x41FA4FA5 >> 16)
    /* FC20 8000F020 34214FA5 */  ori        $at, $at, (0x41FA4FA5 & 0xFFFF)
    /* FC24 8000F024 44810000 */  mtc1       $at, $fv0
    /* FC28 8000F028 00000000 */  nop
    /* FC2C 8000F02C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* FC30 8000F030 02E02021 */  addu       $a0, $s7, $zero
    /* FC34 8000F034 3C108009 */  lui        $s0, %hi(D_800880C0)
    /* FC38 8000F038 261080C0 */  addiu      $s0, $s0, %lo(D_800880C0)
    /* FC3C 8000F03C 26050004 */  addiu      $a1, $s0, 0x4
    /* FC40 8000F040 46001087 */  neg.s      $fv1, $fv1
    /* FC44 8000F044 3C018009 */  lui        $at, %hi(D_80088118)
    /* FC48 8000F048 E4248118 */  swc1       $ft0, %lo(D_80088118)($at)
    /* FC4C 8000F04C 0C0108E7 */  jal        func_8004239C
    /* FC50 8000F050 E6020000 */   swc1      $fv1, 0x0($s0)
    /* FC54 8000F054 C6040000 */  lwc1       $ft0, 0x0($s0)
    /* FC58 8000F058 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* FC5C 8000F05C C6020004 */  lwc1       $fv1, 0x4($s0)
    /* FC60 8000F060 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* FC64 8000F064 3C018009 */  lui        $at, %hi(D_800880BC)
    /* FC68 8000F068 E42080BC */  swc1       $fv0, %lo(D_800880BC)($at)
    /* FC6C 8000F06C E6020004 */  swc1       $fv1, 0x4($s0)
  .L8000F070:
    /* FC70 8000F070 C7C40000 */  lwc1       $ft0, 0x0($fp)
    /* FC74 8000F074 C680007C */  lwc1       $fv0, 0x7C($s4)
    /* FC78 8000F078 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* FC7C 8000F07C C7C00008 */  lwc1       $fv0, 0x8($fp)
    /* FC80 8000F080 E7C40000 */  swc1       $ft0, 0x0($fp)
    /* FC84 8000F084 C6820084 */  lwc1       $fv1, 0x84($s4)
    /* FC88 8000F088 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* FC8C 8000F08C E7C00008 */  swc1       $fv0, 0x8($fp)
    /* FC90 8000F090 C680007C */  lwc1       $fv0, 0x7C($s4)
    /* FC94 8000F094 46040000 */  add.s      $fv0, $fv0, $ft0
    /* FC98 8000F098 E680007C */  swc1       $fv0, 0x7C($s4)
    /* FC9C 8000F09C C6800084 */  lwc1       $fv0, 0x84($s4)
    /* FCA0 8000F0A0 C7C20008 */  lwc1       $fv1, 0x8($fp)
    /* FCA4 8000F0A4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* FCA8 8000F0A8 E6800084 */  swc1       $fv0, 0x84($s4)
    /* FCAC 8000F0AC C7C00000 */  lwc1       $fv0, 0x0($fp)
    /* FCB0 8000F0B0 E6800088 */  swc1       $fv0, 0x88($s4)
    /* FCB4 8000F0B4 C7C00008 */  lwc1       $fv0, 0x8($fp)
    /* FCB8 8000F0B8 E6800090 */  swc1       $fv0, 0x90($s4)
    /* FCBC 8000F0BC 8E620014 */  lw         $v0, 0x14($s3)
    /* FCC0 8000F0C0 3C030040 */  lui        $v1, (0x400000 >> 16)
    /* FCC4 8000F0C4 00431024 */  and        $v0, $v0, $v1
    /* FCC8 8000F0C8 144002B9 */  bnez       $v0, .L8000FBB0
    /* FCCC 8000F0CC 00000000 */   nop
    /* FCD0 8000F0D0 C680007C */  lwc1       $fv0, 0x7C($s4)
    /* FCD4 8000F0D4 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* FCD8 8000F0D8 C6820084 */  lwc1       $fv1, 0x84($s4)
    /* FCDC 8000F0DC 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* FCE0 8000F0E0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* FCE4 8000F0E4 3C014474 */  lui        $at, (0x4474BFA7 >> 16)
    /* FCE8 8000F0E8 3421BFA7 */  ori        $at, $at, (0x4474BFA7 & 0xFFFF)
    /* FCEC 8000F0EC 44811000 */  mtc1       $at, $fv1
    /* FCF0 8000F0F0 00000000 */  nop
    /* FCF4 8000F0F4 4602003C */  c.lt.s     $fv0, $fv1
    /* FCF8 8000F0F8 00000000 */  nop
    /* FCFC 8000F0FC 00000000 */  nop
    /* FD00 8000F100 3C018009 */  lui        $at, %hi(D_80088118)
    /* FD04 8000F104 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* FD08 8000F108 450002A9 */  bc1f       .L8000FBB0
    /* FD0C 8000F10C 00000000 */   nop
    /* FD10 8000F110 02802021 */  addu       $a0, $s4, $zero
    /* FD14 8000F114 0C001EAE */  jal        func_80007AB8
    /* FD18 8000F118 2405001E */   addiu     $a1, $zero, 0x1E
    /* FD1C 8000F11C 08003EEC */  j          .L8000FBB0
    /* FD20 8000F120 00000000 */   nop
  .L8000F124:
    /* FD24 8000F124 3C020040 */  lui        $v0, (0x400000 >> 16)
    /* FD28 8000F128 00A21024 */  and        $v0, $a1, $v0
    /* FD2C 8000F12C 10400184 */  beqz       $v0, .L8000F740
    /* FD30 8000F130 2402000B */   addiu     $v0, $zero, 0xB
    /* FD34 8000F134 16E2000A */  bne        $s7, $v0, .L8000F160
    /* FD38 8000F138 00171080 */   sll       $v0, $s7, 2
    /* FD3C 8000F13C 3C028008 */  lui        $v0, %hi(D_8007F95C)
    /* FD40 8000F140 8C42F95C */  lw         $v0, %lo(D_8007F95C)($v0)
    /* FD44 8000F144 00A21024 */  and        $v0, $a1, $v0
    /* FD48 8000F148 10400005 */  beqz       $v0, .L8000F160
    /* FD4C 8000F14C 00171080 */   sll       $v0, $s7, 2
    /* FD50 8000F150 0C011D9A */  jal        func_80047668
    /* FD54 8000F154 24040093 */   addiu     $a0, $zero, 0x93
    /* FD58 8000F158 08003C5F */  j          .L8000F17C
    /* FD5C 8000F15C 00171080 */   sll       $v0, $s7, 2
  .L8000F160:
    /* FD60 8000F160 3C048008 */  lui        $a0, %hi(D_80086F34)
    /* FD64 8000F164 00822021 */  addu       $a0, $a0, $v0
    /* FD68 8000F168 8C846F34 */  lw         $a0, %lo(D_80086F34)($a0)
    /* FD6C 8000F16C 02802821 */  addu       $a1, $s4, $zero
    /* FD70 8000F170 0C005FC4 */  jal        func_80017F10
    /* FD74 8000F174 240600FF */   addiu     $a2, $zero, 0xFF
    /* FD78 8000F178 00171080 */  sll        $v0, $s7, 2
  .L8000F17C:
    /* FD7C 8000F17C 3C158007 */  lui        $s5, %hi(D_8006CF50)
    /* FD80 8000F180 02A2A821 */  addu       $s5, $s5, $v0
    /* FD84 8000F184 8EB5CF50 */  lw         $s5, %lo(D_8006CF50)($s5)
    /* FD88 8000F188 8EB20000 */  lw         $s2, 0x0($s5)
    /* FD8C 8000F18C 0000B021 */  addu       $s6, $zero, $zero
    /* FD90 8000F190 1A400062 */  blez       $s2, .L8000F31C
    /* FD94 8000F194 26B50004 */   addiu     $s5, $s5, 0x4
  .L8000F198:
    /* FD98 8000F198 8EB10000 */  lw         $s1, 0x0($s5)
    /* FD9C 8000F19C 26B50004 */  addiu      $s5, $s5, 0x4
    /* FDA0 8000F1A0 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* FDA4 8000F1A4 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* FDA8 8000F1A8 02603021 */  addu       $a2, $s3, $zero
    /* FDAC 8000F1AC 0C00A956 */  jal        func_8002A558
    /* FDB0 8000F1B0 02202021 */   addu      $a0, $s1, $zero
    /* FDB4 8000F1B4 00408021 */  addu       $s0, $v0, $zero
    /* FDB8 8000F1B8 52000055 */  beql       $s0, $zero, .L8000F310
    /* FDBC 8000F1BC 26D60001 */   addiu     $s6, $s6, 0x1
    /* FDC0 8000F1C0 3C02801F */  lui        $v0, %hi(D_801EC91C)
    /* FDC4 8000F1C4 2442C91C */  addiu      $v0, $v0, %lo(D_801EC91C)
    /* FDC8 8000F1C8 16220003 */  bne        $s1, $v0, .L8000F1D8
    /* FDCC 8000F1CC 3C026000 */   lui       $v0, (0x60002090 >> 16)
    /* FDD0 8000F1D0 34422090 */  ori        $v0, $v0, (0x60002090 & 0xFFFF)
    /* FDD4 8000F1D4 AE02005C */  sw         $v0, 0x5C($s0)
  .L8000F1D8:
    /* FDD8 8000F1D8 C6020034 */  lwc1       $fv1, 0x34($s0)
    /* FDDC 8000F1DC 3C0142C0 */  lui        $at, (0x42C00000 >> 16)
    /* FDE0 8000F1E0 44810000 */  mtc1       $at, $fv0
    /* FDE4 8000F1E4 00000000 */  nop
    /* FDE8 8000F1E8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* FDEC 8000F1EC E6020034 */  swc1       $fv1, 0x34($s0)
    /* FDF0 8000F1F0 8E820000 */  lw         $v0, 0x0($s4)
    /* FDF4 8000F1F4 3C030010 */  lui        $v1, (0x100000 >> 16)
    /* FDF8 8000F1F8 00431024 */  and        $v0, $v0, $v1
    /* FDFC 8000F1FC 10400006 */  beqz       $v0, .L8000F218
    /* FE00 8000F200 24020015 */   addiu     $v0, $zero, 0x15
    /* FE04 8000F204 3C014240 */  lui        $at, (0x42400000 >> 16)
    /* FE08 8000F208 44810000 */  mtc1       $at, $fv0
    /* FE0C 8000F20C 00000000 */  nop
    /* FE10 8000F210 46001000 */  add.s      $fv0, $fv1, $fv0
    /* FE14 8000F214 E6000034 */  swc1       $fv0, 0x34($s0)
  .L8000F218:
    /* FE18 8000F218 16E20005 */  bne        $s7, $v0, .L8000F230
    /* FE1C 8000F21C 2402001E */   addiu     $v0, $zero, 0x1E
    /* FE20 8000F220 8E02004C */  lw         $v0, 0x4C($s0)
    /* FE24 8000F224 24420020 */  addiu      $v0, $v0, 0x20
    /* FE28 8000F228 AE02004C */  sw         $v0, 0x4C($s0)
    /* FE2C 8000F22C 2402001E */  addiu      $v0, $zero, 0x1E
  .L8000F230:
    /* FE30 8000F230 16E20004 */  bne        $s7, $v0, .L8000F244
    /* FE34 8000F234 00000000 */   nop
    /* FE38 8000F238 8E02004C */  lw         $v0, 0x4C($s0)
    /* FE3C 8000F23C 24420020 */  addiu      $v0, $v0, 0x20
    /* FE40 8000F240 AE02004C */  sw         $v0, 0x4C($s0)
  .L8000F244:
    /* FE44 8000F244 8E110058 */  lw         $s1, 0x58($s0)
    /* FE48 8000F248 52200031 */  beql       $s1, $zero, .L8000F310
    /* FE4C 8000F24C 26D60001 */   addiu     $s6, $s6, 0x1
    /* FE50 8000F250 C680007C */  lwc1       $fv0, 0x7C($s4)
    /* FE54 8000F254 E63C001C */  swc1       $fs4, 0x1C($s1)
    /* FE58 8000F258 E6200018 */  swc1       $fv0, 0x18($s1)
    /* FE5C 8000F25C C6800084 */  lwc1       $fv0, 0x84($s4)
    /* FE60 8000F260 12C00014 */  beqz       $s6, .L8000F2B4
    /* FE64 8000F264 E6200020 */   swc1      $fv0, 0x20($s1)
    /* FE68 8000F268 0C0119CE */  jal        func_80046738
    /* FE6C 8000F26C 00000000 */   nop
    /* FE70 8000F270 46000000 */  add.s      $fv0, $fv0, $fv0
    /* FE74 8000F274 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* FE78 8000F278 C6220018 */  lwc1       $fv1, 0x18($s1)
    /* FE7C 8000F27C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* FE80 8000F280 0C0119CE */  jal        func_80046738
    /* FE84 8000F284 E6220018 */   swc1      $fv1, 0x18($s1)
    /* FE88 8000F288 00000000 */  nop
    /* FE8C 8000F28C 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* FE90 8000F290 C622001C */  lwc1       $fv1, 0x1C($s1)
    /* FE94 8000F294 46001080 */  add.s      $fv1, $fv1, $fv0
    /* FE98 8000F298 0C0119CE */  jal        func_80046738
    /* FE9C 8000F29C E622001C */   swc1      $fv1, 0x1C($s1)
    /* FEA0 8000F2A0 46000000 */  add.s      $fv0, $fv0, $fv0
    /* FEA4 8000F2A4 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* FEA8 8000F2A8 C6220020 */  lwc1       $fv1, 0x20($s1)
    /* FEAC 8000F2AC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* FEB0 8000F2B0 E6220020 */  swc1       $fv1, 0x20($s1)
  .L8000F2B4:
    /* FEB4 8000F2B4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* FEB8 8000F2B8 44812000 */  mtc1       $at, $ft0
    /* FEBC 8000F2BC 00000000 */  nop
    /* FEC0 8000F2C0 3C018009 */  lui        $at, %hi(D_800969AC)
    /* FEC4 8000F2C4 C42669AC */  lwc1       $ft1, %lo(D_800969AC)($at)
    /* FEC8 8000F2C8 468031A0 */  cvt.s.w    $ft1, $ft1
    /* FECC 8000F2CC 46043102 */  mul.s      $ft0, $ft1, $ft0
    /* FED0 8000F2D0 C6220018 */  lwc1       $fv1, 0x18($s1)
    /* FED4 8000F2D4 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* FED8 8000F2D8 C6000030 */  lwc1       $fv0, 0x30($s0)
    /* FEDC 8000F2DC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* FEE0 8000F2E0 E6000030 */  swc1       $fv0, 0x30($s0)
    /* FEE4 8000F2E4 C620001C */  lwc1       $fv0, 0x1C($s1)
    /* FEE8 8000F2E8 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* FEEC 8000F2EC C6000034 */  lwc1       $fv0, 0x34($s0)
    /* FEF0 8000F2F0 46060000 */  add.s      $fv0, $fv0, $ft1
    /* FEF4 8000F2F4 E6000034 */  swc1       $fv0, 0x34($s0)
    /* FEF8 8000F2F8 C6200020 */  lwc1       $fv0, 0x20($s1)
    /* FEFC 8000F2FC 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* FF00 8000F300 C6000038 */  lwc1       $fv0, 0x38($s0)
    /* FF04 8000F304 46040000 */  add.s      $fv0, $fv0, $ft0
    /* FF08 8000F308 E6000038 */  swc1       $fv0, 0x38($s0)
    /* FF0C 8000F30C 26D60001 */  addiu      $s6, $s6, 0x1
  .L8000F310:
    /* FF10 8000F310 02D2102A */  slt        $v0, $s6, $s2
    /* FF14 8000F314 1440FFA0 */  bnez       $v0, .L8000F198
    /* FF18 8000F318 00000000 */   nop
  .L8000F31C:
    /* FF1C 8000F31C 8EB60000 */  lw         $s6, 0x0($s5)
    /* FF20 8000F320 26B50004 */  addiu      $s5, $s5, 0x4
    /* FF24 8000F324 8EB20000 */  lw         $s2, 0x0($s5)
    /* FF28 8000F328 12C000D1 */  beqz       $s6, .L8000F670
    /* FF2C 8000F32C 26B50004 */   addiu     $s5, $s5, 0x4
    /* FF30 8000F330 3C028009 */  lui        $v0, %hi(D_800907F0)
    /* FF34 8000F334 244207F0 */  addiu      $v0, $v0, %lo(D_800907F0)
    /* FF38 8000F338 3C014204 */  lui        $at, (0x42040000 >> 16)
    /* FF3C 8000F33C 4481B000 */  mtc1       $at, $fs1
    /* FF40 8000F340 00000000 */  nop
    /* FF44 8000F344 3C014C63 */  lui        $at, (0x4C638E39 >> 16)
    /* FF48 8000F348 34218E39 */  ori        $at, $at, (0x4C638E39 & 0xFFFF)
    /* FF4C 8000F34C 4481A000 */  mtc1       $at, $fs0
    /* FF50 8000F350 00000000 */  nop
    /* FF54 8000F354 00121880 */  sll        $v1, $s2, 2
    /* FF58 8000F358 00621021 */  addu       $v0, $v1, $v0
    /* FF5C 8000F35C AFA2005C */  sw         $v0, 0x5C($sp)
    /* FF60 8000F360 3C028010 */  lui        $v0, %hi(D_80105F64)
    /* FF64 8000F364 24425F64 */  addiu      $v0, $v0, %lo(D_80105F64)
    /* FF68 8000F368 00621021 */  addu       $v0, $v1, $v0
    /* FF6C 8000F36C AFA20064 */  sw         $v0, 0x64($sp)
    /* FF70 8000F370 3C028009 */  lui        $v0, %hi(D_8009697C)
    /* FF74 8000F374 2442697C */  addiu      $v0, $v0, %lo(D_8009697C)
    /* FF78 8000F378 00621821 */  addu       $v1, $v1, $v0
    /* FF7C 8000F37C AFA3006C */  sw         $v1, 0x6C($sp)
  .L8000F380:
    /* FF80 8000F380 8EA40000 */  lw         $a0, 0x0($s5)
    /* FF84 8000F384 0C011144 */  jal        func_80044510
    /* FF88 8000F388 26B50004 */   addiu     $s5, $s5, 0x4
    /* FF8C 8000F38C 00408021 */  addu       $s0, $v0, $zero
    /* FF90 8000F390 520000B5 */  beql       $s0, $zero, .L8000F668
    /* FF94 8000F394 26D6FFFF */   addiu     $s6, $s6, -0x1
    /* FF98 8000F398 8E620030 */  lw         $v0, 0x30($s3)
    /* FF9C 8000F39C 8E630034 */  lw         $v1, 0x34($s3)
    /* FFA0 8000F3A0 8E640038 */  lw         $a0, 0x38($s3)
    /* FFA4 8000F3A4 AE020030 */  sw         $v0, 0x30($s0)
    /* FFA8 8000F3A8 AE030034 */  sw         $v1, 0x34($s0)
    /* FFAC 8000F3AC AE040038 */  sw         $a0, 0x38($s0)
    /* FFB0 8000F3B0 8E62003C */  lw         $v0, 0x3C($s3)
    /* FFB4 8000F3B4 8E630040 */  lw         $v1, 0x40($s3)
    /* FFB8 8000F3B8 8E640044 */  lw         $a0, 0x44($s3)
    /* FFBC 8000F3BC AE02003C */  sw         $v0, 0x3C($s0)
    /* FFC0 8000F3C0 AE030040 */  sw         $v1, 0x40($s0)
    /* FFC4 8000F3C4 AE040044 */  sw         $a0, 0x44($s0)
    /* FFC8 8000F3C8 8E620008 */  lw         $v0, 0x8($s3)
    /* FFCC 8000F3CC AE020008 */  sw         $v0, 0x8($s0)
    /* FFD0 8000F3D0 8E620020 */  lw         $v0, 0x20($s3)
    /* FFD4 8000F3D4 AE020020 */  sw         $v0, 0x20($s0)
    /* FFD8 8000F3D8 8E620018 */  lw         $v0, 0x18($s3)
    /* FFDC 8000F3DC AE020018 */  sw         $v0, 0x18($s0)
    /* FFE0 8000F3E0 8FA8005C */  lw         $t0, 0x5C($sp)
    /* FFE4 8000F3E4 8D020000 */  lw         $v0, 0x0($t0)
    /* FFE8 8000F3E8 AE020048 */  sw         $v0, 0x48($s0)
    /* FFEC 8000F3EC 8FA80064 */  lw         $t0, 0x64($sp)
    /* FFF0 8000F3F0 8D020000 */  lw         $v0, 0x0($t0)
    /* FFF4 8000F3F4 AE02004C */  sw         $v0, 0x4C($s0)
    /* FFF8 8000F3F8 8FA8006C */  lw         $t0, 0x6C($sp)
    /* FFFC 8000F3FC 8D020000 */  lw         $v0, 0x0($t0)
    /* 10000 8000F400 AE020050 */  sw         $v0, 0x50($s0)
    /* 10004 8000F404 24020015 */  addiu      $v0, $zero, 0x15
    /* 10008 8000F408 16E20004 */  bne        $s7, $v0, .L8000F41C
    /* 1000C 8000F40C 3C030100 */   lui       $v1, (0x1001000 >> 16)
    /* 10010 8000F410 8E02004C */  lw         $v0, 0x4C($s0)
    /* 10014 8000F414 24420020 */  addiu      $v0, $v0, 0x20
    /* 10018 8000F418 AE02004C */  sw         $v0, 0x4C($s0)
  .L8000F41C:
    /* 1001C 8000F41C 8E020014 */  lw         $v0, 0x14($s0)
    /* 10020 8000F420 34631000 */  ori        $v1, $v1, (0x1001000 & 0xFFFF)
    /* 10024 8000F424 02002021 */  addu       $a0, $s0, $zero
    /* 10028 8000F428 00431025 */  or         $v0, $v0, $v1
    /* 1002C 8000F42C 0C011225 */  jal        func_80044894
    /* 10030 8000F430 AE020014 */   sw        $v0, 0x14($s0)
    /* 10034 8000F434 3C028010 */  lui        $v0, %hi(D_80101F5C)
    /* 10038 8000F438 8C421F5C */  lw         $v0, %lo(D_80101F5C)($v0)
    /* 1003C 8000F43C 3C038008 */  lui        $v1, %hi(D_80082784)
    /* 10040 8000F440 8C632784 */  lw         $v1, %lo(D_80082784)($v1)
    /* 10044 8000F444 00021080 */  sll        $v0, $v0, 2
    /* 10048 8000F448 00431021 */  addu       $v0, $v0, $v1
    /* 1004C 8000F44C 8C430000 */  lw         $v1, 0x0($v0)
    /* 10050 8000F450 3C048005 */  lui        $a0, %hi(func_80049B64)
    /* 10054 8000F454 24849B64 */  addiu      $a0, $a0, %lo(func_80049B64)
    /* 10058 8000F458 24052800 */  addiu      $a1, $zero, 0x2800
    /* 1005C 8000F45C 24630001 */  addiu      $v1, $v1, 0x1
    /* 10060 8000F460 0C010F3C */  jal        func_80043CF0
    /* 10064 8000F464 AC430000 */   sw        $v1, 0x0($v0)
    /* 10068 8000F468 00408821 */  addu       $s1, $v0, $zero
    /* 1006C 8000F46C 0C011ADE */  jal        func_80046B78
    /* 10070 8000F470 02802021 */   addu      $a0, $s4, $zero
    /* 10074 8000F474 5220007C */  beql       $s1, $zero, .L8000F668
    /* 10078 8000F478 26D6FFFF */   addiu     $s6, $s6, -0x1
    /* 1007C 8000F47C 8E020014 */  lw         $v0, 0x14($s0)
    /* 10080 8000F480 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 10084 8000F484 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 10088 8000F488 AE110058 */  sw         $s1, 0x58($s0)
    /* 1008C 8000F48C 00431025 */  or         $v0, $v0, $v1
    /* 10090 8000F490 AE020014 */  sw         $v0, 0x14($s0)
    /* 10094 8000F494 AE300014 */  sw         $s0, 0x14($s1)
    /* 10098 8000F498 8E8400F8 */  lw         $a0, 0xF8($s4)
    /* 1009C 8000F49C 3C058009 */  lui        $a1, %hi(D_800880F0)
    /* 100A0 8000F4A0 24A580F0 */  addiu      $a1, $a1, %lo(D_800880F0)
    /* 100A4 8000F4A4 0C01086A */  jal        func_800421A8
    /* 100A8 8000F4A8 26320018 */   addiu     $s2, $s1, 0x18
    /* 100AC 8000F4AC 3C018009 */  lui        $at, %hi(D_800880F4)
    /* 100B0 8000F4B0 E42080F4 */  swc1       $fv0, %lo(D_800880F4)($at)
    /* 100B4 8000F4B4 0C011A22 */  jal        func_80046888
    /* 100B8 8000F4B8 00000000 */   nop
    /* 100BC 8000F4BC 44808000 */  mtc1       $zero, $ft4
    /* 100C0 8000F4C0 00000000 */  nop
    /* 100C4 8000F4C4 4610003C */  c.lt.s     $fv0, $ft4
    /* 100C8 8000F4C8 00000000 */  nop
    /* 100CC 8000F4CC 00000000 */  nop
    /* 100D0 8000F4D0 3C018009 */  lui        $at, %hi(D_80088118)
    /* 100D4 8000F4D4 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* 100D8 8000F4D8 45020006 */  bc1fl      .L8000F4F4
    /* 100DC 8000F4DC 46000082 */   mul.s     $fv1, $fv0, $fv0
    /* 100E0 8000F4E0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 100E4 8000F4E4 44811000 */  mtc1       $at, $fv1
    /* 100E8 8000F4E8 00000000 */  nop
    /* 100EC 8000F4EC 08003D40 */  j          .L8000F500
    /* 100F0 8000F4F0 46000002 */   mul.s     $fv0, $fv0, $fv0
  .L8000F4F4:
    /* 100F4 8000F4F4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 100F8 8000F4F8 44810000 */  mtc1       $at, $fv0
    /* 100FC 8000F4FC 00000000 */  nop
  .L8000F500:
    /* 10100 8000F500 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 10104 8000F504 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* 10108 8000F508 3C018009 */  lui        $at, %hi(D_80088118)
    /* 1010C 8000F50C E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* 10110 8000F510 3C018009 */  lui        $at, %hi(D_800880F4)
    /* 10114 8000F514 C42480F4 */  lwc1       $ft0, %lo(D_800880F4)($at)
    /* 10118 8000F518 3C01417A */  lui        $at, (0x417A4FA5 >> 16)
    /* 1011C 8000F51C 34214FA5 */  ori        $at, $at, (0x417A4FA5 & 0xFFFF)
    /* 10120 8000F520 44818000 */  mtc1       $at, $ft4
    /* 10124 8000F524 00000000 */  nop
    /* 10128 8000F528 46102102 */  mul.s      $ft0, $ft0, $ft4
    /* 1012C 8000F52C 3C018009 */  lui        $at, %hi(D_80088118)
    /* 10130 8000F530 C4228118 */  lwc1       $fv1, %lo(D_80088118)($at)
    /* 10134 8000F534 3C018009 */  lui        $at, %hi(D_800880F0)
    /* 10138 8000F538 C42680F0 */  lwc1       $ft1, %lo(D_800880F0)($at)
    /* 1013C 8000F53C C680007C */  lwc1       $fv0, 0x7C($s4)
    /* 10140 8000F540 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 10144 8000F544 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 10148 8000F548 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1014C 8000F54C E6560004 */  swc1       $fs1, 0x4($s2)
    /* 10150 8000F550 E6400000 */  swc1       $fv0, 0x0($s2)
    /* 10154 8000F554 C6800080 */  lwc1       $fv0, 0x80($s4)
    /* 10158 8000F558 44808000 */  mtc1       $zero, $ft4
    /* 1015C 8000F55C 00000000 */  nop
    /* 10160 8000F560 4600803C */  c.lt.s     $ft4, $fv0
    /* 10164 8000F564 00000000 */  nop
    /* 10168 8000F568 45000003 */  bc1f       .L8000F578
    /* 1016C 8000F56C 00000000 */   nop
    /* 10170 8000F570 46160000 */  add.s      $fv0, $fv0, $fs1
    /* 10174 8000F574 E6400004 */  swc1       $fv0, 0x4($s2)
  .L8000F578:
    /* 10178 8000F578 3C018009 */  lui        $at, %hi(D_800880F0)
    /* 1017C 8000F57C C42480F0 */  lwc1       $ft0, %lo(D_800880F0)($at)
    /* 10180 8000F580 3C01417A */  lui        $at, (0x417A4FA5 >> 16)
    /* 10184 8000F584 34214FA5 */  ori        $at, $at, (0x417A4FA5 & 0xFFFF)
    /* 10188 8000F588 44818000 */  mtc1       $at, $ft4
    /* 1018C 8000F58C 00000000 */  nop
    /* 10190 8000F590 46102102 */  mul.s      $ft0, $ft0, $ft4
    /* 10194 8000F594 3C018009 */  lui        $at, %hi(D_80088118)
    /* 10198 8000F598 C4228118 */  lwc1       $fv1, %lo(D_80088118)($at)
    /* 1019C 8000F59C 3C018009 */  lui        $at, %hi(D_800880F4)
    /* 101A0 8000F5A0 C42680F4 */  lwc1       $ft1, %lo(D_800880F4)($at)
    /* 101A4 8000F5A4 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* 101A8 8000F5A8 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 101AC 8000F5AC 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 101B0 8000F5B0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 101B4 8000F5B4 0C011A22 */  jal        func_80046888
    /* 101B8 8000F5B8 E6400008 */   swc1      $fv0, 0x8($s2)
    /* 101BC 8000F5BC 00000000 */  nop
    /* 101C0 8000F5C0 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 101C4 8000F5C4 0C011A22 */  jal        func_80046888
    /* 101C8 8000F5C8 E640000C */   swc1      $fv0, 0xC($s2)
    /* 101CC 8000F5CC 00000000 */  nop
    /* 101D0 8000F5D0 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 101D4 8000F5D4 0C011A22 */  jal        func_80046888
    /* 101D8 8000F5D8 E6400010 */   swc1      $fv0, 0x10($s2)
    /* 101DC 8000F5DC 00000000 */  nop
    /* 101E0 8000F5E0 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 101E4 8000F5E4 24020001 */  addiu      $v0, $zero, 0x1
    /* 101E8 8000F5E8 16C2000A */  bne        $s6, $v0, .L8000F614
    /* 101EC 8000F5EC E6400014 */   swc1      $fv0, 0x14($s2)
    /* 101F0 8000F5F0 00171080 */  sll        $v0, $s7, 2
    /* 101F4 8000F5F4 3C088008 */  lui        $t0, %hi(D_80086FE0)
    /* 101F8 8000F5F8 25086FE0 */  addiu      $t0, $t0, %lo(D_80086FE0)
    /* 101FC 8000F5FC 00481021 */  addu       $v0, $v0, $t0
    /* 10200 8000F600 8C430000 */  lw         $v1, 0x0($v0)
    /* 10204 8000F604 240200FF */  addiu      $v0, $zero, 0xFF
    /* 10208 8000F608 AE220034 */  sw         $v0, 0x34($s1)
    /* 1020C 8000F60C 08003D87 */  j          .L8000F61C
    /* 10210 8000F610 AE230030 */   sw        $v1, 0x30($s1)
  .L8000F614:
    /* 10214 8000F614 AE200030 */  sw         $zero, 0x30($s1)
    /* 10218 8000F618 AE200034 */  sw         $zero, 0x34($s1)
  .L8000F61C:
    /* 1021C 8000F61C C6420000 */  lwc1       $fv1, 0x0($s2)
    /* 10220 8000F620 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 10224 8000F624 C42469AC */  lwc1       $ft0, %lo(D_800969AC)($at)
    /* 10228 8000F628 46802120 */  cvt.s.w    $ft0, $ft0
    /* 1022C 8000F62C 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 10230 8000F630 C6000030 */  lwc1       $fv0, 0x30($s0)
    /* 10234 8000F634 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 10238 8000F638 E6000030 */  swc1       $fv0, 0x30($s0)
    /* 1023C 8000F63C C6420004 */  lwc1       $fv1, 0x4($s2)
    /* 10240 8000F640 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 10244 8000F644 C6000034 */  lwc1       $fv0, 0x34($s0)
    /* 10248 8000F648 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1024C 8000F64C E6000034 */  swc1       $fv0, 0x34($s0)
    /* 10250 8000F650 C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 10254 8000F654 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 10258 8000F658 C6000038 */  lwc1       $fv0, 0x38($s0)
    /* 1025C 8000F65C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 10260 8000F660 E6000038 */  swc1       $fv0, 0x38($s0)
    /* 10264 8000F664 26D6FFFF */  addiu      $s6, $s6, -0x1
  .L8000F668:
    /* 10268 8000F668 16C0FF45 */  bnez       $s6, .L8000F380
    /* 1026C 8000F66C 00000000 */   nop
  .L8000F670:
    /* 10270 8000F670 8E82006C */  lw         $v0, 0x6C($s4)
    /* 10274 8000F674 3C014010 */  lui        $at, (0x40100000 >> 16)
    /* 10278 8000F678 44811000 */  mtc1       $at, $fv1
    /* 1027C 8000F67C 00000000 */  nop
    /* 10280 8000F680 C4400060 */  lwc1       $fv0, 0x60($v0)
    /* 10284 8000F684 00171080 */  sll        $v0, $s7, 2
    /* 10288 8000F688 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 1028C 8000F68C 3C018008 */  lui        $at, %hi(D_80086E88)
    /* 10290 8000F690 00220821 */  addu       $at, $at, $v0
    /* 10294 8000F694 C4206E88 */  lwc1       $fv0, %lo(D_80086E88)($at)
    /* 10298 8000F698 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 1029C 8000F69C 8E8202C0 */  lw         $v0, 0x2C0($s4)
    /* 102A0 8000F6A0 3C018009 */  lui        $at, %hi(D_80088118)
    /* 102A4 8000F6A4 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* 102A8 8000F6A8 10400005 */  beqz       $v0, .L8000F6C0
    /* 102AC 8000F6AC 24150010 */   addiu     $s5, $zero, 0x10
    /* 102B0 8000F6B0 00000000 */  nop
    /* 102B4 8000F6B4 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* 102B8 8000F6B8 3C018009 */  lui        $at, %hi(D_80088118)
    /* 102BC 8000F6BC E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
  .L8000F6C0:
    /* 102C0 8000F6C0 C684007C */  lwc1       $ft0, 0x7C($s4)
    /* 102C4 8000F6C4 3C018009 */  lui        $at, %hi(D_80088118)
    /* 102C8 8000F6C8 C4228118 */  lwc1       $fv1, %lo(D_80088118)($at)
    /* 102CC 8000F6CC 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 102D0 8000F6D0 E7C40000 */  swc1       $ft0, 0x0($fp)
    /* 102D4 8000F6D4 C6800080 */  lwc1       $fv0, 0x80($s4)
    /* 102D8 8000F6D8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 102DC 8000F6DC E7C00004 */  swc1       $fv0, 0x4($fp)
    /* 102E0 8000F6E0 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* 102E4 8000F6E4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 102E8 8000F6E8 E7C00008 */  swc1       $fv0, 0x8($fp)
    /* 102EC 8000F6EC C680007C */  lwc1       $fv0, 0x7C($s4)
    /* 102F0 8000F6F0 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 102F4 8000F6F4 E680007C */  swc1       $fv0, 0x7C($s4)
    /* 102F8 8000F6F8 C6800080 */  lwc1       $fv0, 0x80($s4)
    /* 102FC 8000F6FC C7C20004 */  lwc1       $fv1, 0x4($fp)
    /* 10300 8000F700 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 10304 8000F704 E6800080 */  swc1       $fv0, 0x80($s4)
    /* 10308 8000F708 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* 1030C 8000F70C C7C20008 */  lwc1       $fv1, 0x8($fp)
    /* 10310 8000F710 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 10314 8000F714 E6800084 */  swc1       $fv0, 0x84($s4)
    /* 10318 8000F718 C7C00000 */  lwc1       $fv0, 0x0($fp)
    /* 1031C 8000F71C E6800088 */  swc1       $fv0, 0x88($s4)
    /* 10320 8000F720 C7C00004 */  lwc1       $fv0, 0x4($fp)
    /* 10324 8000F724 E680008C */  swc1       $fv0, 0x8C($s4)
    /* 10328 8000F728 C7C00008 */  lwc1       $fv0, 0x8($fp)
    /* 1032C 8000F72C 02602021 */  addu       $a0, $s3, $zero
    /* 10330 8000F730 0C013196 */  jal        func_8004C658
    /* 10334 8000F734 E6800090 */   swc1      $fv0, 0x90($s4)
    /* 10338 8000F738 08003EEC */  j          .L8000FBB0
    /* 1033C 8000F73C 00000000 */   nop
  .L8000F740:
    /* 10340 8000F740 8E820000 */  lw         $v0, 0x0($s4)
    /* 10344 8000F744 30420002 */  andi       $v0, $v0, 0x2
    /* 10348 8000F748 1040002B */  beqz       $v0, .L8000F7F8
    /* 1034C 8000F74C 3C020080 */   lui       $v0, (0x800000 >> 16)
    /* 10350 8000F750 00A21024 */  and        $v0, $a1, $v0
    /* 10354 8000F754 1040001E */  beqz       $v0, .L8000F7D0
    /* 10358 8000F758 00000000 */   nop
    /* 1035C 8000F75C 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* 10360 8000F760 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* 10364 8000F764 3C04801F */  lui        $a0, %hi(D_801EC9C4)
    /* 10368 8000F768 2484C9C4 */  addiu      $a0, $a0, %lo(D_801EC9C4)
    /* 1036C 8000F76C 0C00A956 */  jal        func_8002A558
    /* 10370 8000F770 02603021 */   addu      $a2, $s3, $zero
    /* 10374 8000F774 00408021 */  addu       $s0, $v0, $zero
    /* 10378 8000F778 12000015 */  beqz       $s0, .L8000F7D0
    /* 1037C 8000F77C 00000000 */   nop
    /* 10380 8000F780 3C028010 */  lui        $v0, %hi(D_80101F5C)
    /* 10384 8000F784 8C421F5C */  lw         $v0, %lo(D_80101F5C)($v0)
    /* 10388 8000F788 8E110058 */  lw         $s1, 0x58($s0)
    /* 1038C 8000F78C 00021400 */  sll        $v0, $v0, 16
    /* 10390 8000F790 34428000 */  ori        $v0, $v0, 0x8000
    /* 10394 8000F794 1220000E */  beqz       $s1, .L8000F7D0
    /* 10398 8000F798 AE020018 */   sw        $v0, 0x18($s0)
    /* 1039C 8000F79C C680007C */  lwc1       $fv0, 0x7C($s4)
    /* 103A0 8000F7A0 3C013F66 */  lui        $at, (0x3F666666 >> 16)
    /* 103A4 8000F7A4 34216666 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 103A8 8000F7A8 44811000 */  mtc1       $at, $fv1
    /* 103AC 8000F7AC 00000000 */  nop
    /* 103B0 8000F7B0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 103B4 8000F7B4 E6200018 */  swc1       $fv0, 0x18($s1)
    /* 103B8 8000F7B8 C6800080 */  lwc1       $fv0, 0x80($s4)
    /* 103BC 8000F7BC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 103C0 8000F7C0 E620001C */  swc1       $fv0, 0x1C($s1)
    /* 103C4 8000F7C4 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* 103C8 8000F7C8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 103CC 8000F7CC E6200020 */  swc1       $fv0, 0x20($s1)
  .L8000F7D0:
    /* 103D0 8000F7D0 0C00C50B */  jal        func_8003142C
    /* 103D4 8000F7D4 02802021 */   addu      $a0, $s4, $zero
    /* 103D8 8000F7D8 00171880 */  sll        $v1, $s7, 2
    /* 103DC 8000F7DC 3C048008 */  lui        $a0, %hi(D_80086A88)
    /* 103E0 8000F7E0 00832021 */  addu       $a0, $a0, $v1
    /* 103E4 8000F7E4 8C846A88 */  lw         $a0, %lo(D_80086A88)($a0)
    /* 103E8 8000F7E8 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 103EC 8000F7EC 240500FF */  addiu      $a1, $zero, 0xFF
    /* 103F0 8000F7F0 0C011D7F */  jal        func_800475FC
    /* 103F4 8000F7F4 00403821 */   addu      $a3, $v0, $zero
  .L8000F7F8:
    /* 103F8 8000F7F8 8E620014 */  lw         $v0, 0x14($s3)
    /* 103FC 8000F7FC 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 10400 8000F800 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 10404 8000F804 00431024 */  and        $v0, $v0, $v1
    /* 10408 8000F808 1040000B */  beqz       $v0, .L8000F838
    /* 1040C 8000F80C 00000000 */   nop
    /* 10410 8000F810 8E710058 */  lw         $s1, 0x58($s3)
    /* 10414 8000F814 12200008 */  beqz       $s1, .L8000F838
    /* 10418 8000F818 00000000 */   nop
    /* 1041C 8000F81C 3C058005 */  lui        $a1, %hi(func_80049B44)
    /* 10420 8000F820 24A59B44 */  addiu      $a1, $a1, %lo(func_80049B44)
    /* 10424 8000F824 0C010FB4 */  jal        func_80043ED0
    /* 10428 8000F828 02202021 */   addu      $a0, $s1, $zero
    /* 1042C 8000F82C 24022800 */  addiu      $v0, $zero, 0x2800
    /* 10430 8000F830 08003E13 */  j          .L8000F84C
    /* 10434 8000F834 AE22000C */   sw        $v0, 0xC($s1)
  .L8000F838:
    /* 10438 8000F838 3C048005 */  lui        $a0, %hi(func_80049B44)
    /* 1043C 8000F83C 24849B44 */  addiu      $a0, $a0, %lo(func_80049B44)
    /* 10440 8000F840 0C010F3C */  jal        func_80043CF0
    /* 10444 8000F844 24052800 */   addiu     $a1, $zero, 0x2800
    /* 10448 8000F848 00408821 */  addu       $s1, $v0, $zero
  .L8000F84C:
    /* 1044C 8000F84C 122000A8 */  beqz       $s1, .L8000FAF0
    /* 10450 8000F850 00000000 */   nop
    /* 10454 8000F854 8E620014 */  lw         $v0, 0x14($s3)
    /* 10458 8000F858 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 1045C 8000F85C 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 10460 8000F860 AE710058 */  sw         $s1, 0x58($s3)
    /* 10464 8000F864 00431025 */  or         $v0, $v0, $v1
    /* 10468 8000F868 AE620014 */  sw         $v0, 0x14($s3)
    /* 1046C 8000F86C AE330014 */  sw         $s3, 0x14($s1)
    /* 10470 8000F870 8E8400F8 */  lw         $a0, 0xF8($s4)
    /* 10474 8000F874 3C058009 */  lui        $a1, %hi(D_800880F0)
    /* 10478 8000F878 24A580F0 */  addiu      $a1, $a1, %lo(D_800880F0)
    /* 1047C 8000F87C 0C01086A */  jal        func_800421A8
    /* 10480 8000F880 26320018 */   addiu     $s2, $s1, 0x18
    /* 10484 8000F884 00000000 */  nop
    /* 10488 8000F888 461C0102 */  mul.s      $ft0, $fv0, $fs4
    /* 1048C 8000F88C C682007C */  lwc1       $fv1, 0x7C($s4)
    /* 10490 8000F890 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 10494 8000F894 44818000 */  mtc1       $at, $ft4
    /* 10498 8000F898 00000000 */  nop
    /* 1049C 8000F89C 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 104A0 8000F8A0 3C018009 */  lui        $at, %hi(D_800880F4)
    /* 104A4 8000F8A4 E42080F4 */  swc1       $fv0, %lo(D_800880F4)($at)
    /* 104A8 8000F8A8 E6220018 */  swc1       $fv1, 0x18($s1)
    /* 104AC 8000F8AC C68200F0 */  lwc1       $fv1, 0xF0($s4)
    /* 104B0 8000F8B0 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* 104B4 8000F8B4 3C014130 */  lui        $at, (0x41300000 >> 16)
    /* 104B8 8000F8B8 44810000 */  mtc1       $at, $fv0
    /* 104BC 8000F8BC 00000000 */  nop
    /* 104C0 8000F8C0 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 104C4 8000F8C4 3C014284 */  lui        $at, (0x42840000 >> 16)
    /* 104C8 8000F8C8 44810000 */  mtc1       $at, $fv0
    /* 104CC 8000F8CC 00000000 */  nop
    /* 104D0 8000F8D0 4602003C */  c.lt.s     $fv0, $fv1
    /* 104D4 8000F8D4 00000000 */  nop
    /* 104D8 8000F8D8 00000000 */  nop
    /* 104DC 8000F8DC 45000002 */  bc1f       .L8000F8E8
    /* 104E0 8000F8E0 E622001C */   swc1      $fv1, 0x1C($s1)
    /* 104E4 8000F8E4 E620001C */  swc1       $fv0, 0x1C($s1)
  .L8000F8E8:
    /* 104E8 8000F8E8 3C018009 */  lui        $at, %hi(D_800880F0)
    /* 104EC 8000F8EC C42280F0 */  lwc1       $fv1, %lo(D_800880F0)($at)
    /* 104F0 8000F8F0 461C1082 */  mul.s      $fv1, $fv1, $fs4
    /* 104F4 8000F8F4 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* 104F8 8000F8F8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 104FC 8000F8FC E6200020 */  swc1       $fv0, 0x20($s1)
    /* 10500 8000F900 8E620014 */  lw         $v0, 0x14($s3)
    /* 10504 8000F904 3C030080 */  lui        $v1, (0x800000 >> 16)
    /* 10508 8000F908 00431024 */  and        $v0, $v0, $v1
    /* 1050C 8000F90C 10400022 */  beqz       $v0, .L8000F998
    /* 10510 8000F910 00000000 */   nop
    /* 10514 8000F914 C6260018 */  lwc1       $ft1, 0x18($s1)
    /* 10518 8000F918 3C013F19 */  lui        $at, (0x3F19999A >> 16)
    /* 1051C 8000F91C 3421999A */  ori        $at, $at, (0x3F19999A & 0xFFFF)
    /* 10520 8000F920 44811000 */  mtc1       $at, $fv1
    /* 10524 8000F924 00000000 */  nop
    /* 10528 8000F928 46023182 */  mul.s      $ft1, $ft1, $fv1
    /* 1052C 8000F92C C624001C */  lwc1       $ft0, 0x1C($s1)
    /* 10530 8000F930 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 10534 8000F934 C6200020 */  lwc1       $fv0, 0x20($s1)
    /* 10538 8000F938 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 1053C 8000F93C E6260018 */  swc1       $ft1, 0x18($s1)
    /* 10540 8000F940 E624001C */  swc1       $ft0, 0x1C($s1)
    /* 10544 8000F944 0C011A22 */  jal        func_80046888
    /* 10548 8000F948 E6200020 */   swc1      $fv0, 0x20($s1)
    /* 1054C 8000F94C 44808000 */  mtc1       $zero, $ft4
    /* 10550 8000F950 00000000 */  nop
    /* 10554 8000F954 4610003C */  c.lt.s     $fv0, $ft4
    /* 10558 8000F958 00000000 */  nop
    /* 1055C 8000F95C 3C018009 */  lui        $at, %hi(D_80088118)
    /* 10560 8000F960 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* 10564 8000F964 45020002 */  bc1fl      .L8000F970
    /* 10568 8000F968 461E0000 */   add.s     $fv0, $fv0, $fs5
    /* 1056C 8000F96C 461E0001 */  sub.s      $fv0, $fv0, $fs5
  .L8000F970:
    /* 10570 8000F970 3C018009 */  lui        $at, %hi(D_80088118)
    /* 10574 8000F974 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* 10578 8000F978 3C018009 */  lui        $at, %hi(D_80088118)
    /* 1057C 8000F97C C4208118 */  lwc1       $fv0, %lo(D_80088118)($at)
    /* 10580 8000F980 3C0141FA */  lui        $at, (0x41FA4FA5 >> 16)
    /* 10584 8000F984 34214FA5 */  ori        $at, $at, (0x41FA4FA5 & 0xFFFF)
    /* 10588 8000F988 44811000 */  mtc1       $at, $fv1
    /* 1058C 8000F98C 00000000 */  nop
    /* 10590 8000F990 08003E69 */  j          .L8000F9A4
    /* 10594 8000F994 46020002 */   mul.s     $fv0, $fv0, $fv1
  .L8000F998:
    /* 10598 8000F998 0C011A22 */  jal        func_80046888
    /* 1059C 8000F99C 00000000 */   nop
    /* 105A0 8000F9A0 461C0002 */  mul.s      $fv0, $fv0, $fs4
  .L8000F9A4:
    /* 105A4 8000F9A4 3C018009 */  lui        $at, %hi(D_80088118)
    /* 105A8 8000F9A8 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* 105AC 8000F9AC 3C018009 */  lui        $at, %hi(D_80088118)
    /* 105B0 8000F9B0 C4228118 */  lwc1       $fv1, %lo(D_80088118)($at)
    /* 105B4 8000F9B4 3C018009 */  lui        $at, %hi(D_800880F0)
    /* 105B8 8000F9B8 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* 105BC 8000F9BC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 105C0 8000F9C0 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* 105C4 8000F9C4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 105C8 8000F9C8 E6400000 */  swc1       $fv0, 0x0($s2)
    /* 105CC 8000F9CC 3C018009 */  lui        $at, %hi(D_80088118)
    /* 105D0 8000F9D0 C4228118 */  lwc1       $fv1, %lo(D_80088118)($at)
    /* 105D4 8000F9D4 3C018009 */  lui        $at, %hi(D_800880F4)
    /* 105D8 8000F9D8 C42080F4 */  lwc1       $fv0, %lo(D_800880F4)($at)
    /* 105DC 8000F9DC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 105E0 8000F9E0 C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 105E4 8000F9E4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 105E8 8000F9E8 3C014C08 */  lui        $at, (0x4C088889 >> 16)
    /* 105EC 8000F9EC 34218889 */  ori        $at, $at, (0x4C088889 & 0xFFFF)
    /* 105F0 8000F9F0 4481A000 */  mtc1       $at, $fs0
    /* 105F4 8000F9F4 00000000 */  nop
    /* 105F8 8000F9F8 0C011A22 */  jal        func_80046888
    /* 105FC 8000F9FC E6400008 */   swc1      $fv0, 0x8($s2)
    /* 10600 8000FA00 00000000 */  nop
    /* 10604 8000FA04 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 10608 8000FA08 0C011A22 */  jal        func_80046888
    /* 1060C 8000FA0C E640000C */   swc1      $fv0, 0xC($s2)
    /* 10610 8000FA10 00000000 */  nop
    /* 10614 8000FA14 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 10618 8000FA18 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 1061C 8000FA1C 44818000 */  mtc1       $at, $ft4
    /* 10620 8000FA20 00000000 */  nop
    /* 10624 8000FA24 4610C402 */  mul.s      $ft4, $fs2, $ft4
    /* 10628 8000FA28 E6400014 */  swc1       $fv0, 0x14($s2)
    /* 1062C 8000FA2C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 10630 8000FA30 C6620034 */  lwc1       $fv1, 0x34($s3)
    /* 10634 8000FA34 C5000004 */  lwc1       $fv0, 0x4($t0)
    /* 10638 8000FA38 44058000 */  mfc1       $a1, $ft4
    /* 1063C 8000FA3C 00000000 */  nop
    /* 10640 8000FA40 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 10644 8000FA44 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 10648 8000FA48 44818000 */  mtc1       $at, $ft4
    /* 1064C 8000FA4C 00000000 */  nop
    /* 10650 8000FA50 46101082 */  mul.s      $fv1, $fv1, $ft4
    /* 10654 8000FA54 00000000 */  nop
    /* 10658 8000FA58 4610D402 */  mul.s      $ft4, $fs3, $ft4
    /* 1065C 8000FA5C 8E620054 */  lw         $v0, 0x54($s3)
    /* 10660 8000FA60 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 10664 8000FA64 44061000 */  mfc1       $a2, $fv1
    /* 10668 8000FA68 00000000 */  nop
    /* 1066C 8000FA6C 44078000 */  mfc1       $a3, $ft4
    /* 10670 8000FA70 00000000 */  nop
    /* 10674 8000FA74 E7A00010 */  swc1       $fv0, 0x10($sp)
    /* 10678 8000FA78 3C018009 */  lui        $at, %hi(D_800880F8)
    /* 1067C 8000FA7C AC2680F8 */  sw         $a2, %lo(D_800880F8)($at)
    /* 10680 8000FA80 0C003649 */  jal        func_8000D924
    /* 10684 8000FA84 02402021 */   addu      $a0, $s2, $zero
    /* 10688 8000FA88 00171080 */  sll        $v0, $s7, 2
    /* 1068C 8000FA8C 3C038008 */  lui        $v1, %hi(D_80086AAC)
    /* 10690 8000FA90 00621821 */  addu       $v1, $v1, $v0
    /* 10694 8000FA94 8C636AAC */  lw         $v1, %lo(D_80086AAC)($v1)
    /* 10698 8000FA98 240200FF */  addiu      $v0, $zero, 0xFF
    /* 1069C 8000FA9C E6400010 */  swc1       $fv0, 0x10($s2)
    /* 106A0 8000FAA0 AE220034 */  sw         $v0, 0x34($s1)
    /* 106A4 8000FAA4 AE230030 */  sw         $v1, 0x30($s1)
    /* 106A8 8000FAA8 C6420000 */  lwc1       $fv1, 0x0($s2)
    /* 106AC 8000FAAC 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 106B0 8000FAB0 C42469AC */  lwc1       $ft0, %lo(D_800969AC)($at)
    /* 106B4 8000FAB4 46802120 */  cvt.s.w    $ft0, $ft0
    /* 106B8 8000FAB8 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 106BC 8000FABC C6600030 */  lwc1       $fv0, 0x30($s3)
    /* 106C0 8000FAC0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 106C4 8000FAC4 E6600030 */  swc1       $fv0, 0x30($s3)
    /* 106C8 8000FAC8 C6420004 */  lwc1       $fv1, 0x4($s2)
    /* 106CC 8000FACC 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 106D0 8000FAD0 C6600034 */  lwc1       $fv0, 0x34($s3)
    /* 106D4 8000FAD4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 106D8 8000FAD8 E6600034 */  swc1       $fv0, 0x34($s3)
    /* 106DC 8000FADC C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 106E0 8000FAE0 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 106E4 8000FAE4 C6600038 */  lwc1       $fv0, 0x38($s3)
    /* 106E8 8000FAE8 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 106EC 8000FAEC E6600038 */  swc1       $fv0, 0x38($s3)
  .L8000FAF0:
    /* 106F0 8000FAF0 8E82006C */  lw         $v0, 0x6C($s4)
    /* 106F4 8000FAF4 3C014010 */  lui        $at, (0x40100000 >> 16)
    /* 106F8 8000FAF8 44811000 */  mtc1       $at, $fv1
    /* 106FC 8000FAFC 00000000 */  nop
    /* 10700 8000FB00 C4400060 */  lwc1       $fv0, 0x60($v0)
    /* 10704 8000FB04 00171080 */  sll        $v0, $s7, 2
    /* 10708 8000FB08 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 1070C 8000FB0C 3C018008 */  lui        $at, %hi(D_80086A64)
    /* 10710 8000FB10 00220821 */  addu       $at, $at, $v0
    /* 10714 8000FB14 C4206A64 */  lwc1       $fv0, %lo(D_80086A64)($at)
    /* 10718 8000FB18 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 1071C 8000FB1C 8E8202C0 */  lw         $v0, 0x2C0($s4)
    /* 10720 8000FB20 3C018009 */  lui        $at, %hi(D_80088118)
    /* 10724 8000FB24 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* 10728 8000FB28 10400005 */  beqz       $v0, .L8000FB40
    /* 1072C 8000FB2C 24150010 */   addiu     $s5, $zero, 0x10
    /* 10730 8000FB30 00000000 */  nop
    /* 10734 8000FB34 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* 10738 8000FB38 3C018009 */  lui        $at, %hi(D_80088118)
    /* 1073C 8000FB3C E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
  .L8000FB40:
    /* 10740 8000FB40 C684007C */  lwc1       $ft0, 0x7C($s4)
    /* 10744 8000FB44 3C018009 */  lui        $at, %hi(D_80088118)
    /* 10748 8000FB48 C4228118 */  lwc1       $fv1, %lo(D_80088118)($at)
    /* 1074C 8000FB4C 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 10750 8000FB50 E7C40000 */  swc1       $ft0, 0x0($fp)
    /* 10754 8000FB54 C6800080 */  lwc1       $fv0, 0x80($s4)
    /* 10758 8000FB58 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 1075C 8000FB5C E7C00004 */  swc1       $fv0, 0x4($fp)
    /* 10760 8000FB60 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* 10764 8000FB64 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 10768 8000FB68 E7C00008 */  swc1       $fv0, 0x8($fp)
    /* 1076C 8000FB6C C680007C */  lwc1       $fv0, 0x7C($s4)
    /* 10770 8000FB70 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 10774 8000FB74 E680007C */  swc1       $fv0, 0x7C($s4)
    /* 10778 8000FB78 C6800080 */  lwc1       $fv0, 0x80($s4)
    /* 1077C 8000FB7C C7C20004 */  lwc1       $fv1, 0x4($fp)
    /* 10780 8000FB80 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 10784 8000FB84 E6800080 */  swc1       $fv0, 0x80($s4)
    /* 10788 8000FB88 C6800084 */  lwc1       $fv0, 0x84($s4)
    /* 1078C 8000FB8C C7C20008 */  lwc1       $fv1, 0x8($fp)
    /* 10790 8000FB90 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 10794 8000FB94 E6800084 */  swc1       $fv0, 0x84($s4)
    /* 10798 8000FB98 C7C00000 */  lwc1       $fv0, 0x0($fp)
    /* 1079C 8000FB9C E6800088 */  swc1       $fv0, 0x88($s4)
    /* 107A0 8000FBA0 C7C00004 */  lwc1       $fv0, 0x4($fp)
    /* 107A4 8000FBA4 E680008C */  swc1       $fv0, 0x8C($s4)
    /* 107A8 8000FBA8 C7C00008 */  lwc1       $fv0, 0x8($fp)
    /* 107AC 8000FBAC E6800090 */  swc1       $fv0, 0x90($s4)
  .L8000FBB0:
    /* 107B0 8000FBB0 8FA80024 */  lw         $t0, 0x24($sp)
    /* 107B4 8000FBB4 8FB30034 */  lw         $s3, 0x34($sp)
    /* 107B8 8000FBB8 0008102B */  sltu       $v0, $zero, $t0
    /* 107BC 8000FBBC 0013182B */  sltu       $v1, $zero, $s3
    /* 107C0 8000FBC0 00431024 */  and        $v0, $v0, $v1
    /* 107C4 8000FBC4 1440F7D9 */  bnez       $v0, .L8000DB2C
    /* 107C8 8000FBC8 00000000 */   nop
  .L8000FBCC:
    /* 107CC 8000FBCC 02A01021 */  addu       $v0, $s5, $zero
    /* 107D0 8000FBD0 8FBF009C */  lw         $ra, 0x9C($sp)
    /* 107D4 8000FBD4 8FBE0098 */  lw         $fp, 0x98($sp)
    /* 107D8 8000FBD8 8FB70094 */  lw         $s7, 0x94($sp)
    /* 107DC 8000FBDC 8FB60090 */  lw         $s6, 0x90($sp)
    /* 107E0 8000FBE0 8FB5008C */  lw         $s5, 0x8C($sp)
    /* 107E4 8000FBE4 8FB40088 */  lw         $s4, 0x88($sp)
    /* 107E8 8000FBE8 8FB30084 */  lw         $s3, 0x84($sp)
    /* 107EC 8000FBEC 8FB20080 */  lw         $s2, 0x80($sp)
    /* 107F0 8000FBF0 8FB1007C */  lw         $s1, 0x7C($sp)
    /* 107F4 8000FBF4 8FB00078 */  lw         $s0, 0x78($sp)
    /* 107F8 8000FBF8 D7BE00C8 */  ldc1       $fs5, 0xC8($sp)
    /* 107FC 8000FBFC D7BC00C0 */  ldc1       $fs4, 0xC0($sp)
    /* 10800 8000FC00 D7BA00B8 */  ldc1       $fs3, 0xB8($sp)
    /* 10804 8000FC04 D7B800B0 */  ldc1       $fs2, 0xB0($sp)
    /* 10808 8000FC08 D7B600A8 */  ldc1       $fs1, 0xA8($sp)
    /* 1080C 8000FC0C D7B400A0 */  ldc1       $fs0, 0xA0($sp)
    /* 10810 8000FC10 27BD00D0 */  addiu      $sp, $sp, 0xD0
    /* 10814 8000FC14 03E00008 */  jr         $ra
    /* 10818 8000FC18 00000000 */   nop
endlabel func_8000DA7C
