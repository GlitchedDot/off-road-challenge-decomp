nonmatching func_8005DB70, 0x198

glabel func_8005DB70
    /* 5E770 8005DB70 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E774 8005DB74 AFB40028 */  sw         $s4, 0x28($sp)
    /* 5E778 8005DB78 3C148008 */  lui        $s4, %hi(D_80084D20)
    /* 5E77C 8005DB7C 26944D20 */  addiu      $s4, $s4, %lo(D_80084D20)
    /* 5E780 8005DB80 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E784 8005DB84 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5E788 8005DB88 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5E78C 8005DB8C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5E790 8005DB90 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E794 8005DB94 8E820000 */  lw         $v0, 0x0($s4)
    /* 5E798 8005DB98 14400053 */  bnez       $v0, .L8005DCE8
    /* 5E79C 8005DB9C 00808821 */   addu      $s1, $a0, $zero
    /* 5E7A0 8005DBA0 0C018A84 */  jal        func_80062A10
    /* 5E7A4 8005DBA4 2412FFFF */   addiu     $s2, $zero, -0x1
    /* 5E7A8 8005DBA8 3C138009 */  lui        $s3, %hi(D_8008F160)
    /* 5E7AC 8005DBAC 2673F160 */  addiu      $s3, $s3, %lo(D_8008F160)
    /* 5E7B0 8005DBB0 02602021 */  addu       $a0, $s3, $zero
    /* 5E7B4 8005DBB4 3C058009 */  lui        $a1, %hi(D_8008F178)
    /* 5E7B8 8005DBB8 24A5F178 */  addiu      $a1, $a1, %lo(D_8008F178)
    /* 5E7BC 8005DBBC 0C0187BC */  jal        func_80061EF0
    /* 5E7C0 8005DBC0 24060005 */   addiu     $a2, $zero, 0x5
    /* 5E7C4 8005DBC4 24040007 */  addiu      $a0, $zero, 0x7
    /* 5E7C8 8005DBC8 3C068009 */  lui        $a2, %hi(D_8008F190)
    /* 5E7CC 8005DBCC 24C6F190 */  addiu      $a2, $a2, %lo(D_8008F190)
    /* 5E7D0 8005DBD0 2402000D */  addiu      $v0, $zero, 0xD
    /* 5E7D4 8005DBD4 3C108009 */  lui        $s0, %hi(D_8008F1A8)
    /* 5E7D8 8005DBD8 2610F1A8 */  addiu      $s0, $s0, %lo(D_8008F1A8)
    /* 5E7DC 8005DBDC A4C20000 */  sh         $v0, 0x0($a2)
    /* 5E7E0 8005DBE0 2402000E */  addiu      $v0, $zero, 0xE
    /* 5E7E4 8005DBE4 3C018009 */  lui        $at, %hi(D_8008F192)
    /* 5E7E8 8005DBE8 A020F192 */  sb         $zero, %lo(D_8008F192)($at)
    /* 5E7EC 8005DBEC 3C018009 */  lui        $at, %hi(D_8008F194)
    /* 5E7F0 8005DBF0 AC20F194 */  sw         $zero, %lo(D_8008F194)($at)
    /* 5E7F4 8005DBF4 A6020000 */  sh         $v0, 0x0($s0)
    /* 5E7F8 8005DBF8 3C018009 */  lui        $at, %hi(D_8008F1AA)
    /* 5E7FC 8005DBFC A020F1AA */  sb         $zero, %lo(D_8008F1AA)($at)
    /* 5E800 8005DC00 3C018009 */  lui        $at, %hi(D_8008F1AC)
    /* 5E804 8005DC04 AC20F1AC */  sw         $zero, %lo(D_8008F1AC)($at)
    /* 5E808 8005DC08 0C0189A8 */  jal        func_800626A0
    /* 5E80C 8005DC0C 02602821 */   addu      $a1, $s3, $zero
    /* 5E810 8005DC10 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E814 8005DC14 02602821 */  addu       $a1, $s3, $zero
    /* 5E818 8005DC18 0C0189A8 */  jal        func_800626A0
    /* 5E81C 8005DC1C 02003021 */   addu      $a2, $s0, $zero
    /* 5E820 8005DC20 0C0187FC */  jal        func_80061FF0
    /* 5E824 8005DC24 00002021 */   addu      $a0, $zero, $zero
    /* 5E828 8005DC28 00401821 */  addu       $v1, $v0, $zero
    /* 5E82C 8005DC2C 0071102A */  slt        $v0, $v1, $s1
    /* 5E830 8005DC30 10400005 */  beqz       $v0, .L8005DC48
    /* 5E834 8005DC34 00000000 */   nop
    /* 5E838 8005DC38 00609021 */  addu       $s2, $v1, $zero
    /* 5E83C 8005DC3C 00002021 */  addu       $a0, $zero, $zero
    /* 5E840 8005DC40 0C0189D0 */  jal        func_80062740
    /* 5E844 8005DC44 02202821 */   addu      $a1, $s1, $zero
  .L8005DC48:
    /* 5E848 8005DC48 0C018740 */  jal        func_80061D00
    /* 5E84C 8005DC4C 00000000 */   nop
    /* 5E850 8005DC50 3C108009 */  lui        $s0, %hi(D_8008DFA8)
    /* 5E854 8005DC54 2610DFA8 */  addiu      $s0, $s0, %lo(D_8008DFA8)
    /* 5E858 8005DC58 02002021 */  addu       $a0, $s0, $zero
    /* 5E85C 8005DC5C 00002821 */  addu       $a1, $zero, $zero
    /* 5E860 8005DC60 3C068006 */  lui        $a2, %hi(func_8005DD08)
    /* 5E864 8005DC64 24C6DD08 */  addiu      $a2, $a2, %lo(func_8005DD08)
    /* 5E868 8005DC68 24030001 */  addiu      $v1, $zero, 0x1
    /* 5E86C 8005DC6C AE830000 */  sw         $v1, 0x0($s4)
    /* 5E870 8005DC70 3C038009 */  lui        $v1, %hi(D_8008F160)
    /* 5E874 8005DC74 2463F160 */  addiu      $v1, $v1, %lo(D_8008F160)
    /* 5E878 8005DC78 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5E87C 8005DC7C 00408821 */  addu       $s1, $v0, $zero
    /* 5E880 8005DC80 02803821 */  addu       $a3, $s4, $zero
    /* 5E884 8005DC84 3C018008 */  lui        $at, %hi(D_80084D24)
    /* 5E888 8005DC88 AC304D24 */  sw         $s0, %lo(D_80084D24)($at)
    /* 5E88C 8005DC8C 3C018008 */  lui        $at, %hi(D_80084D28)
    /* 5E890 8005DC90 AC334D28 */  sw         $s3, %lo(D_80084D28)($at)
    /* 5E894 8005DC94 3C018008 */  lui        $at, %hi(D_80084D2C)
    /* 5E898 8005DC98 AC334D2C */  sw         $s3, %lo(D_80084D2C)($at)
    /* 5E89C 8005DC9C 3C018008 */  lui        $at, %hi(D_80084D30)
    /* 5E8A0 8005DCA0 AC204D30 */  sw         $zero, %lo(D_80084D30)($at)
    /* 5E8A4 8005DCA4 3C018008 */  lui        $at, %hi(D_80084D34)
    /* 5E8A8 8005DCA8 AC204D34 */  sw         $zero, %lo(D_80084D34)($at)
    /* 5E8AC 8005DCAC 3C018008 */  lui        $at, %hi(D_80084D38)
    /* 5E8B0 8005DCB0 AC204D38 */  sw         $zero, %lo(D_80084D38)($at)
    /* 5E8B4 8005DCB4 0C0187C8 */  jal        func_80061F20
    /* 5E8B8 8005DCB8 AFA30010 */   sw        $v1, 0x10($sp)
    /* 5E8BC 8005DCBC 0C01989C */  jal        func_80066270
    /* 5E8C0 8005DCC0 00000000 */   nop
    /* 5E8C4 8005DCC4 0C018A2C */  jal        func_800628B0
    /* 5E8C8 8005DCC8 02002021 */   addu      $a0, $s0, $zero
    /* 5E8CC 8005DCCC 0C018748 */  jal        func_80061D20
    /* 5E8D0 8005DCD0 02202021 */   addu      $a0, $s1, $zero
    /* 5E8D4 8005DCD4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5E8D8 8005DCD8 12420003 */  beq        $s2, $v0, .L8005DCE8
    /* 5E8DC 8005DCDC 00002021 */   addu      $a0, $zero, $zero
    /* 5E8E0 8005DCE0 0C0189D0 */  jal        func_80062740
    /* 5E8E4 8005DCE4 02402821 */   addu      $a1, $s2, $zero
  .L8005DCE8:
    /* 5E8E8 8005DCE8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5E8EC 8005DCEC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5E8F0 8005DCF0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5E8F4 8005DCF4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5E8F8 8005DCF8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5E8FC 8005DCFC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E900 8005DD00 03E00008 */  jr         $ra
    /* 5E904 8005DD04 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8005DB70
