nonmatching func_8003DA6C, 0x3A0

glabel func_8003DA6C
    /* 3E66C 8003DA6C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 3E670 8003DA70 8FA30050 */  lw         $v1, 0x50($sp)
    /* 3E674 8003DA74 8FA20054 */  lw         $v0, 0x54($sp)
    /* 3E678 8003DA78 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3E67C 8003DA7C 3C138016 */  lui        $s3, %hi(D_8015E5CC)
    /* 3E680 8003DA80 8E73E5CC */  lw         $s3, %lo(D_8015E5CC)($s3)
    /* 3E684 8003DA84 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 3E688 8003DA88 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3E68C 8003DA8C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3E690 8003DA90 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3E694 8003DA94 F7B60038 */  sdc1       $fs1, 0x38($sp)
    /* 3E698 8003DA98 F7B40030 */  sdc1       $fs0, 0x30($sp)
    /* 3E69C 8003DA9C 3C018013 */  lui        $at, %hi(D_8012C21C)
    /* 3E6A0 8003DAA0 AC26C21C */  sw         $a2, %lo(D_8012C21C)($at)
    /* 3E6A4 8003DAA4 3C018009 */  lui        $at, %hi(D_80096990)
    /* 3E6A8 8003DAA8 AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 3E6AC 8003DAAC 3C018009 */  lui        $at, %hi(D_80097150)
    /* 3E6B0 8003DAB0 AC237150 */  sw         $v1, %lo(D_80097150)($at)
    /* 3E6B4 8003DAB4 8C660000 */  lw         $a2, 0x0($v1)
    /* 3E6B8 8003DAB8 46006586 */  mov.s      $fs1, $fa0
    /* 3E6BC 8003DABC 3C018013 */  lui        $at, %hi(D_8012C128)
    /* 3E6C0 8003DAC0 AC22C128 */  sw         $v0, %lo(D_8012C128)($at)
    /* 3E6C4 8003DAC4 04C1004B */  bgez       $a2, .L8003DBF4
    /* 3E6C8 8003DAC8 46007506 */   mov.s     $fs0, $fa1
    /* 3E6CC 8003DACC C4C00014 */  lwc1       $fv0, 0x14($a2)
    /* 3E6D0 8003DAD0 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3E6D4 8003DAD4 C4C0001C */  lwc1       $fv0, 0x1C($a2)
    /* 3E6D8 8003DAD8 00000000 */  nop
    /* 3E6DC 8003DADC 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3E6E0 8003DAE0 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 3E6E4 8003DAE4 00000000 */  nop
    /* 3E6E8 8003DAE8 460E7382 */  mul.s      $fa1, $fa1, $fa1
    /* 3E6EC 8003DAEC 8CC40004 */  lw         $a0, 0x4($a2)
    /* 3E6F0 8003DAF0 C4840000 */  lwc1       $ft0, 0x0($a0)
    /* 3E6F4 8003DAF4 00000000 */  nop
    /* 3E6F8 8003DAF8 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3E6FC 8003DAFC 460E6300 */  add.s      $fa0, $fa0, $fa1
    /* 3E700 8003DB00 460C203C */  c.lt.s     $ft0, $fa0
    /* 3E704 8003DB04 00000000 */  nop
    /* 3E708 8003DB08 00000000 */  nop
    /* 3E70C 8003DB0C 3C018009 */  lui        $at, %hi(D_800963BC)
    /* 3E710 8003DB10 AC2263BC */  sw         $v0, %lo(D_800963BC)($at)
    /* 3E714 8003DB14 8C430000 */  lw         $v1, 0x0($v0)
    /* 3E718 8003DB18 45010036 */  bc1t       .L8003DBF4
    /* 3E71C 8003DB1C 00000000 */   nop
    /* 3E720 8003DB20 04600005 */  bltz       $v1, .L8003DB38
    /* 3E724 8003DB24 24020001 */   addiu     $v0, $zero, 0x1
    /* 3E728 8003DB28 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3E72C 8003DB2C AC22E5D4 */  sw         $v0, %lo(D_8015E5D4)($at)
    /* 3E730 8003DB30 0800F6D0 */  j          .L8003DB40
    /* 3E734 8003DB34 00000000 */   nop
  .L8003DB38:
    /* 3E738 8003DB38 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3E73C 8003DB3C AC20E5D4 */  sw         $zero, %lo(D_8015E5D4)($at)
  .L8003DB40:
    /* 3E740 8003DB40 3C118013 */  lui        $s1, %hi(D_8012C21C)
    /* 3E744 8003DB44 8E31C21C */  lw         $s1, %lo(D_8012C21C)($s1)
    /* 3E748 8003DB48 8E310000 */  lw         $s1, 0x0($s1)
    /* 3E74C 8003DB4C 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* 3E750 8003DB50 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* 3E754 8003DB54 00111100 */  sll        $v0, $s1, 4
    /* 3E758 8003DB58 00628821 */  addu       $s1, $v1, $v0
    /* 3E75C 8003DB5C 8E31000C */  lw         $s1, 0xC($s1)
    /* 3E760 8003DB60 3C0238E3 */  lui        $v0, (0x38E38E39 >> 16)
    /* 3E764 8003DB64 34428E39 */  ori        $v0, $v0, (0x38E38E39 & 0xFFFF)
    /* 3E768 8003DB68 26310044 */  addiu      $s1, $s1, 0x44
    /* 3E76C 8003DB6C 00D11823 */  subu       $v1, $a2, $s1
    /* 3E770 8003DB70 00000000 */  nop
    /* 3E774 8003DB74 00620019 */  multu      $v1, $v0
    /* 3E778 8003DB78 3C078009 */  lui        $a3, %hi(D_80096990)
    /* 3E77C 8003DB7C 8CE76990 */  lw         $a3, %lo(D_80096990)($a3)
    /* 3E780 8003DB80 4600B306 */  mov.s      $fa0, $fs1
    /* 3E784 8003DB84 8E22FFFC */  lw         $v0, -0x4($s1)
    /* 3E788 8003DB88 3C038010 */  lui        $v1, %hi(D_80101B0C)
    /* 3E78C 8003DB8C 24631B0C */  addiu      $v1, $v1, %lo(D_80101B0C)
    /* 3E790 8003DB90 AFA30010 */  sw         $v1, 0x10($sp)
    /* 3E794 8003DB94 00004010 */  mfhi       $t0
    /* 3E798 8003DB98 00000000 */  nop
    /* 3E79C 8003DB9C 00000000 */  nop
    /* 3E7A0 8003DBA0 000818C2 */  srl        $v1, $t0, 3
    /* 3E7A4 8003DBA4 00431823 */  subu       $v1, $v0, $v1
    /* 3E7A8 8003DBA8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 3E7AC 8003DBAC 3C018009 */  lui        $at, %hi(D_80096984)
    /* 3E7B0 8003DBB0 AC236984 */  sw         $v1, %lo(D_80096984)($at)
    /* 3E7B4 8003DBB4 0C00FB6B */  jal        func_8003EDAC
    /* 3E7B8 8003DBB8 4600A386 */   mov.s     $fa1, $fs0
    /* 3E7BC 8003DBBC 46000106 */  mov.s      $ft0, $fv0
    /* 3E7C0 8003DBC0 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3E7C4 8003DBC4 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3E7C8 8003DBC8 44810000 */  mtc1       $at, $fv0
    /* 3E7CC 8003DBCC 00000000 */  nop
    /* 3E7D0 8003DBD0 3C038013 */  lui        $v1, %hi(D_8012C4FC)
    /* 3E7D4 8003DBD4 8C63C4FC */  lw         $v1, %lo(D_8012C4FC)($v1)
    /* 3E7D8 8003DBD8 3C028013 */  lui        $v0, %hi(D_8012C128)
    /* 3E7DC 8003DBDC 8C42C128 */  lw         $v0, %lo(D_8012C128)($v0)
    /* 3E7E0 8003DBE0 46002032 */  c.eq.s     $ft0, $fv0
    /* 3E7E4 8003DBE4 00000000 */  nop
    /* 3E7E8 8003DBE8 00000000 */  nop
    /* 3E7EC 8003DBEC 45000071 */  bc1f       .L8003DDB4
    /* 3E7F0 8003DBF0 AC430000 */   sw        $v1, 0x0($v0)
  .L8003DBF4:
    /* 3E7F4 8003DBF4 3C028013 */  lui        $v0, %hi(D_8012C21C)
    /* 3E7F8 8003DBF8 8C42C21C */  lw         $v0, %lo(D_8012C21C)($v0)
    /* 3E7FC 8003DBFC 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3E800 8003DC00 AC20E5D4 */  sw         $zero, %lo(D_8015E5D4)($at)
    /* 3E804 8003DC04 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3E808 8003DC08 E436337C */  swc1       $fs1, %lo(D_8010337C)($at)
    /* 3E80C 8003DC0C 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3E810 8003DC10 E4347158 */  swc1       $fs0, %lo(D_80097158)($at)
    /* 3E814 8003DC14 8C440000 */  lw         $a0, 0x0($v0)
    /* 3E818 8003DC18 3C028010 */  lui        $v0, %hi(D_80103AFC)
    /* 3E81C 8003DC1C 8C423AFC */  lw         $v0, %lo(D_80103AFC)($v0)
    /* 3E820 8003DC20 4600A00D */  trunc.w.s  $fv0, $fs0
    /* 3E824 8003DC24 44060000 */  mfc1       $a2, $fv0
    /* 3E828 8003DC28 00000000 */  nop
    /* 3E82C 8003DC2C 00042100 */  sll        $a0, $a0, 4
    /* 3E830 8003DC30 00442021 */  addu       $a0, $v0, $a0
    /* 3E834 8003DC34 4600B00D */  trunc.w.s  $fv0, $fs1
    /* 3E838 8003DC38 44050000 */  mfc1       $a1, $fv0
    /* 3E83C 8003DC3C 00000000 */  nop
    /* 3E840 8003DC40 0C012413 */  jal        func_8004904C
    /* 3E844 8003DC44 00000000 */   nop
    /* 3E848 8003DC48 3C028016 */  lui        $v0, %hi(D_8015E5CC)
    /* 3E84C 8003DC4C 8C42E5CC */  lw         $v0, %lo(D_8015E5CC)($v0)
    /* 3E850 8003DC50 8C50000C */  lw         $s0, 0xC($v0)
    /* 3E854 8003DC54 8C430004 */  lw         $v1, 0x4($v0)
    /* 3E858 8003DC58 3C028013 */  lui        $v0, %hi(D_8012C21C)
    /* 3E85C 8003DC5C 8C42C21C */  lw         $v0, %lo(D_8012C21C)($v0)
    /* 3E860 8003DC60 26100028 */  addiu      $s0, $s0, 0x28
    /* 3E864 8003DC64 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E868 8003DC68 8E110000 */  lw         $s1, 0x0($s0)
    /* 3E86C 8003DC6C 26100004 */  addiu      $s0, $s0, 0x4
    /* 3E870 8003DC70 8E030000 */  lw         $v1, 0x0($s0)
    /* 3E874 8003DC74 26100004 */  addiu      $s0, $s0, 0x4
    /* 3E878 8003DC78 8E020000 */  lw         $v0, 0x0($s0)
    /* 3E87C 8003DC7C 26100010 */  addiu      $s0, $s0, 0x10
    /* 3E880 8003DC80 8E120000 */  lw         $s2, 0x0($s0)
    /* 3E884 8003DC84 26100004 */  addiu      $s0, $s0, 0x4
    /* 3E888 8003DC88 8E040004 */  lw         $a0, 0x4($s0)
    /* 3E88C 8003DC8C 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3E890 8003DC90 C436337C */  lwc1       $fs1, %lo(D_8010337C)($at)
    /* 3E894 8003DC94 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3E898 8003DC98 C4347158 */  lwc1       $fs0, %lo(D_80097158)($at)
    /* 3E89C 8003DC9C 02238821 */  addu       $s1, $s1, $v1
    /* 3E8A0 8003DCA0 02228821 */  addu       $s1, $s1, $v0
    /* 3E8A4 8003DCA4 2631FFFF */  addiu      $s1, $s1, -0x1
  .L8003DCA8:
    /* 3E8A8 8003DCA8 C4840000 */  lwc1       $ft0, 0x0($a0)
    /* 3E8AC 8003DCAC C6000014 */  lwc1       $fv0, 0x14($s0)
    /* 3E8B0 8003DCB0 4600B001 */  sub.s      $fv0, $fs1, $fv0
    /* 3E8B4 8003DCB4 C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 3E8B8 8003DCB8 00000000 */  nop
    /* 3E8BC 8003DCBC 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 3E8C0 8003DCC0 4602A301 */  sub.s      $fa0, $fs0, $fv1
    /* 3E8C4 8003DCC4 00000000 */  nop
    /* 3E8C8 8003DCC8 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3E8CC 8003DCCC 00000000 */  nop
    /* 3E8D0 8003DCD0 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3E8D4 8003DCD4 46006000 */  add.s      $fv0, $fa0, $fv0
    /* 3E8D8 8003DCD8 2652FFFF */  addiu      $s2, $s2, -0x1
    /* 3E8DC 8003DCDC 4600203C */  c.lt.s     $ft0, $fv0
    /* 3E8E0 8003DCE0 00000000 */  nop
    /* 3E8E4 8003DCE4 00000000 */  nop
    /* 3E8E8 8003DCE8 4600A386 */  mov.s      $fa1, $fs0
    /* 3E8EC 8003DCEC 45010016 */  bc1t       .L8003DD48
    /* 3E8F0 8003DCF0 4600B306 */   mov.s     $fa0, $fs1
    /* 3E8F4 8003DCF4 3C078009 */  lui        $a3, %hi(D_80096990)
    /* 3E8F8 8003DCF8 8CE76990 */  lw         $a3, %lo(D_80096990)($a3)
    /* 3E8FC 8003DCFC 3C038010 */  lui        $v1, %hi(D_80101B0C)
    /* 3E900 8003DD00 24631B0C */  addiu      $v1, $v1, %lo(D_80101B0C)
    /* 3E904 8003DD04 02003021 */  addu       $a2, $s0, $zero
    /* 3E908 8003DD08 0C00FB6B */  jal        func_8003EDAC
    /* 3E90C 8003DD0C AFA30010 */   sw        $v1, 0x10($sp)
    /* 3E910 8003DD10 46000106 */  mov.s      $ft0, $fv0
    /* 3E914 8003DD14 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3E918 8003DD18 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3E91C 8003DD1C 44810000 */  mtc1       $at, $fv0
    /* 3E920 8003DD20 00000000 */  nop
    /* 3E924 8003DD24 3C038013 */  lui        $v1, %hi(D_8012C4FC)
    /* 3E928 8003DD28 8C63C4FC */  lw         $v1, %lo(D_8012C4FC)($v1)
    /* 3E92C 8003DD2C 3C048013 */  lui        $a0, %hi(D_8012C128)
    /* 3E930 8003DD30 8C84C128 */  lw         $a0, %lo(D_8012C128)($a0)
    /* 3E934 8003DD34 46002032 */  c.eq.s     $ft0, $fv0
    /* 3E938 8003DD38 00000000 */  nop
    /* 3E93C 8003DD3C 00000000 */  nop
    /* 3E940 8003DD40 45000015 */  bc1f       .L8003DD98
    /* 3E944 8003DD44 AC830000 */   sw        $v1, 0x0($a0)
  .L8003DD48:
    /* 3E948 8003DD48 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 3E94C 8003DD4C 06200004 */  bltz       $s1, .L8003DD60
    /* 3E950 8003DD50 26100024 */   addiu     $s0, $s0, 0x24
    /* 3E954 8003DD54 8E040004 */  lw         $a0, 0x4($s0)
    /* 3E958 8003DD58 0800F72A */  j          .L8003DCA8
    /* 3E95C 8003DD5C 00000000 */   nop
  .L8003DD60:
    /* 3E960 8003DD60 3C048013 */  lui        $a0, %hi(D_8012C128)
    /* 3E964 8003DD64 8C84C128 */  lw         $a0, %lo(D_8012C128)($a0)
    /* 3E968 8003DD68 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3E96C 8003DD6C 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3E970 8003DD70 44810000 */  mtc1       $at, $fv0
    /* 3E974 8003DD74 00000000 */  nop
    /* 3E978 8003DD78 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3E97C 8003DD7C AC830000 */  sw         $v1, 0x0($a0)
    /* 3E980 8003DD80 3C018009 */  lui        $at, %hi(D_80096984)
    /* 3E984 8003DD84 AC206984 */  sw         $zero, %lo(D_80096984)($at)
    /* 3E988 8003DD88 3C018016 */  lui        $at, %hi(D_8015E5CC)
    /* 3E98C 8003DD8C AC33E5CC */  sw         $s3, %lo(D_8015E5CC)($at)
    /* 3E990 8003DD90 0800F779 */  j          .L8003DDE4
    /* 3E994 8003DD94 00000000 */   nop
  .L8003DD98:
    /* 3E998 8003DD98 3C048009 */  lui        $a0, %hi(D_80097150)
    /* 3E99C 8003DD9C 8C847150 */  lw         $a0, %lo(D_80097150)($a0)
    /* 3E9A0 8003DDA0 AC900000 */  sw         $s0, 0x0($a0)
    /* 3E9A4 8003DDA4 3C118013 */  lui        $s1, %hi(D_8012C21C)
    /* 3E9A8 8003DDA8 8E31C21C */  lw         $s1, %lo(D_8012C21C)($s1)
    /* 3E9AC 8003DDAC 0800F772 */  j          .L8003DDC8
    /* 3E9B0 8003DDB0 00129200 */   sll       $s2, $s2, 8
  .L8003DDB4:
    /* 3E9B4 8003DDB4 3C128009 */  lui        $s2, %hi(D_80096984)
    /* 3E9B8 8003DDB8 8E526984 */  lw         $s2, %lo(D_80096984)($s2)
    /* 3E9BC 8003DDBC 3C118013 */  lui        $s1, %hi(D_8012C21C)
    /* 3E9C0 8003DDC0 8E31C21C */  lw         $s1, %lo(D_8012C21C)($s1)
    /* 3E9C4 8003DDC4 00129200 */  sll        $s2, $s2, 8
  .L8003DDC8:
    /* 3E9C8 8003DDC8 8E220000 */  lw         $v0, 0x0($s1)
    /* 3E9CC 8003DDCC 46002006 */  mov.s      $fv0, $ft0
    /* 3E9D0 8003DDD0 3C018016 */  lui        $at, %hi(D_8015E5CC)
    /* 3E9D4 8003DDD4 AC33E5CC */  sw         $s3, %lo(D_8015E5CC)($at)
    /* 3E9D8 8003DDD8 02429025 */  or         $s2, $s2, $v0
    /* 3E9DC 8003DDDC 3C018009 */  lui        $at, %hi(D_80096984)
    /* 3E9E0 8003DDE0 AC326984 */  sw         $s2, %lo(D_80096984)($at)
  .L8003DDE4:
    /* 3E9E4 8003DDE4 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 3E9E8 8003DDE8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3E9EC 8003DDEC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3E9F0 8003DDF0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3E9F4 8003DDF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3E9F8 8003DDF8 D7B60038 */  ldc1       $fs1, 0x38($sp)
    /* 3E9FC 8003DDFC D7B40030 */  ldc1       $fs0, 0x30($sp)
    /* 3EA00 8003DE00 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 3EA04 8003DE04 03E00008 */  jr         $ra
    /* 3EA08 8003DE08 00000000 */   nop
endlabel func_8003DA6C
