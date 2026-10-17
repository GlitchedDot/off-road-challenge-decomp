nonmatching func_8004DC50, 0x174

glabel func_8004DC50
    /* 4E850 8004DC50 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4E854 8004DC54 97A80062 */  lhu        $t0, 0x62($sp)
    /* 4E858 8004DC58 A7A80016 */  sh         $t0, 0x16($sp)
    /* 4E85C 8004DC5C 97A80066 */  lhu        $t0, 0x66($sp)
    /* 4E860 8004DC60 AFB20030 */  sw         $s2, 0x30($sp)
    /* 4E864 8004DC64 00809021 */  addu       $s2, $a0, $zero
    /* 4E868 8004DC68 AFB60040 */  sw         $s6, 0x40($sp)
    /* 4E86C 8004DC6C 00A0B021 */  addu       $s6, $a1, $zero
    /* 4E870 8004DC70 AFB70044 */  sw         $s7, 0x44($sp)
    /* 4E874 8004DC74 00C0B821 */  addu       $s7, $a2, $zero
    /* 4E878 8004DC78 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 4E87C 8004DC7C A7A8001E */  sh         $t0, 0x1E($sp)
    /* 4E880 8004DC80 97A8006A */  lhu        $t0, 0x6A($sp)
    /* 4E884 8004DC84 00121080 */  sll        $v0, $s2, 2
    /* 4E888 8004DC88 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 4E88C 8004DC8C AFB5003C */  sw         $s5, 0x3C($sp)
    /* 4E890 8004DC90 AFB40038 */  sw         $s4, 0x38($sp)
    /* 4E894 8004DC94 AFB30034 */  sw         $s3, 0x34($sp)
    /* 4E898 8004DC98 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 4E89C 8004DC9C AFB00028 */  sw         $s0, 0x28($sp)
    /* 4E8A0 8004DCA0 A7A80026 */  sh         $t0, 0x26($sp)
    /* 4E8A4 8004DCA4 3C018008 */  lui        $at, %hi(D_800839CC)
    /* 4E8A8 8004DCA8 00220821 */  addu       $at, $at, $v0
    /* 4E8AC 8004DCAC 8C2239CC */  lw         $v0, %lo(D_800839CC)($at)
    /* 4E8B0 8004DCB0 97B4006E */  lhu        $s4, 0x6E($sp)
    /* 4E8B4 8004DCB4 97B50072 */  lhu        $s5, 0x72($sp)
    /* 4E8B8 8004DCB8 10400035 */  beqz       $v0, .L8004DD90
    /* 4E8BC 8004DCBC 00E0F021 */   addu      $fp, $a3, $zero
    /* 4E8C0 8004DCC0 3C028010 */  lui        $v0, %hi(D_80102250)
    /* 4E8C4 8004DCC4 24422250 */  addiu      $v0, $v0, %lo(D_80102250)
    /* 4E8C8 8004DCC8 00128840 */  sll        $s1, $s2, 1
    /* 4E8CC 8004DCCC 02229821 */  addu       $s3, $s1, $v0
    /* 4E8D0 8004DCD0 86630000 */  lh         $v1, 0x0($s3)
    /* 4E8D4 8004DCD4 00051400 */  sll        $v0, $a1, 16
    /* 4E8D8 8004DCD8 00021403 */  sra        $v0, $v0, 16
    /* 4E8DC 8004DCDC 0043102A */  slt        $v0, $v0, $v1
    /* 4E8E0 8004DCE0 1440002B */  bnez       $v0, .L8004DD90
    /* 4E8E4 8004DCE4 24020001 */   addiu     $v0, $zero, 0x1
    /* 4E8E8 8004DCE8 3C038010 */  lui        $v1, %hi(D_80102210)
    /* 4E8EC 8004DCEC 8C632210 */  lw         $v1, %lo(D_80102210)($v1)
    /* 4E8F0 8004DCF0 10620027 */  beq        $v1, $v0, .L8004DD90
    /* 4E8F4 8004DCF4 26500001 */   addiu     $s0, $s2, 0x1
    /* 4E8F8 8004DCF8 00108400 */  sll        $s0, $s0, 16
    /* 4E8FC 8004DCFC 3C025A00 */  lui        $v0, (0x5A000000 >> 16)
    /* 4E900 8004DD00 02028025 */  or         $s0, $s0, $v0
    /* 4E904 8004DD04 02002021 */  addu       $a0, $s0, $zero
    /* 4E908 8004DD08 0C01103A */  jal        func_800440E8
    /* 4E90C 8004DD0C 02002821 */   addu      $a1, $s0, $zero
    /* 4E910 8004DD10 3C048005 */  lui        $a0, %hi(func_8004DDC4)
    /* 4E914 8004DD14 2484DDC4 */  addiu      $a0, $a0, %lo(func_8004DDC4)
    /* 4E918 8004DD18 0C010F3C */  jal        func_80043CF0
    /* 4E91C 8004DD1C 02002821 */   addu      $a1, $s0, $zero
    /* 4E920 8004DD20 1040001B */  beqz       $v0, .L8004DD90
    /* 4E924 8004DD24 00000000 */   nop
    /* 4E928 8004DD28 AC520014 */  sw         $s2, 0x14($v0)
    /* 4E92C 8004DD2C A6760000 */  sh         $s6, 0x0($s3)
    /* 4E930 8004DD30 3C018010 */  lui        $at, %hi(D_80103AF8)
    /* 4E934 8004DD34 00310821 */  addu       $at, $at, $s1
    /* 4E938 8004DD38 A4373AF8 */  sh         $s7, %lo(D_80103AF8)($at)
    /* 4E93C 8004DD3C 3C018009 */  lui        $at, %hi(D_80096368)
    /* 4E940 8004DD40 00310821 */  addu       $at, $at, $s1
    /* 4E944 8004DD44 A43E6368 */  sh         $fp, %lo(D_80096368)($at)
    /* 4E948 8004DD48 97A80016 */  lhu        $t0, 0x16($sp)
    /* 4E94C 8004DD4C 3C018009 */  lui        $at, %hi(D_80090484)
    /* 4E950 8004DD50 00310821 */  addu       $at, $at, $s1
    /* 4E954 8004DD54 A4280484 */  sh         $t0, %lo(D_80090484)($at)
    /* 4E958 8004DD58 97A8001E */  lhu        $t0, 0x1E($sp)
    /* 4E95C 8004DD5C 3C018010 */  lui        $at, %hi(D_801001B8)
    /* 4E960 8004DD60 00310821 */  addu       $at, $at, $s1
    /* 4E964 8004DD64 A42801B8 */  sh         $t0, %lo(D_801001B8)($at)
    /* 4E968 8004DD68 97A80026 */  lhu        $t0, 0x26($sp)
    /* 4E96C 8004DD6C 3C018009 */  lui        $at, %hi(D_80094B4C)
    /* 4E970 8004DD70 00310821 */  addu       $at, $at, $s1
    /* 4E974 8004DD74 A4284B4C */  sh         $t0, %lo(D_80094B4C)($at)
    /* 4E978 8004DD78 3C018010 */  lui        $at, %hi(D_801021BC)
    /* 4E97C 8004DD7C 00310821 */  addu       $at, $at, $s1
    /* 4E980 8004DD80 A43421BC */  sh         $s4, %lo(D_801021BC)($at)
    /* 4E984 8004DD84 3C018010 */  lui        $at, %hi(D_801067A0)
    /* 4E988 8004DD88 00310821 */  addu       $at, $at, $s1
    /* 4E98C 8004DD8C A43567A0 */  sh         $s5, %lo(D_801067A0)($at)
  .L8004DD90:
    /* 4E990 8004DD90 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 4E994 8004DD94 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 4E998 8004DD98 8FB70044 */  lw         $s7, 0x44($sp)
    /* 4E99C 8004DD9C 8FB60040 */  lw         $s6, 0x40($sp)
    /* 4E9A0 8004DDA0 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 4E9A4 8004DDA4 8FB40038 */  lw         $s4, 0x38($sp)
    /* 4E9A8 8004DDA8 8FB30034 */  lw         $s3, 0x34($sp)
    /* 4E9AC 8004DDAC 8FB20030 */  lw         $s2, 0x30($sp)
    /* 4E9B0 8004DDB0 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 4E9B4 8004DDB4 8FB00028 */  lw         $s0, 0x28($sp)
    /* 4E9B8 8004DDB8 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 4E9BC 8004DDBC 03E00008 */  jr         $ra
    /* 4E9C0 8004DDC0 00000000 */   nop
endlabel func_8004DC50
