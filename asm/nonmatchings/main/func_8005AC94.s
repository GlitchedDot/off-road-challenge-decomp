nonmatching func_8005AC94, 0x114

glabel func_8005AC94
    /* 5B894 8005AC94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5B898 8005AC98 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5B89C 8005AC9C 00808025 */  or         $s0, $a0, $zero
    /* 5B8A0 8005ACA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5B8A4 8005ACA4 920E0002 */  lbu        $t6, 0x2($s0)
    /* 5B8A8 8005ACA8 3C188009 */  lui        $t8, %hi(D_8008B590)
    /* 5B8AC 8005ACAC 000E78C0 */  sll        $t7, $t6, 3
    /* 5B8B0 8005ACB0 8F18B590 */  lw         $t8, %lo(D_8008B590)($t8)
    /* 5B8B4 8005ACB4 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 5B8B8 8005ACB8 01EE7823 */  subu       $t7, $t7, $t6
    /* 5B8BC 8005ACBC 000F7880 */  sll        $t7, $t7, 2
    /* 5B8C0 8005ACC0 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 5B8C4 8005ACC4 0C017360 */  jal        func_8005CD80
    /* 5B8C8 8005ACC8 01F82821 */   addu      $a1, $t7, $t8
    /* 5B8CC 8005ACCC 92190002 */  lbu        $t9, 0x2($s0)
    /* 5B8D0 8005ACD0 3C098009 */  lui        $t1, %hi(D_8008B590)
    /* 5B8D4 8005ACD4 001940C0 */  sll        $t0, $t9, 3
    /* 5B8D8 8005ACD8 8D29B590 */  lw         $t1, %lo(D_8008B590)($t1)
    /* 5B8DC 8005ACDC 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 5B8E0 8005ACE0 01194023 */  subu       $t0, $t0, $t9
    /* 5B8E4 8005ACE4 00084080 */  sll        $t0, $t0, 2
    /* 5B8E8 8005ACE8 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 5B8EC 8005ACEC 0C0172C0 */  jal        func_8005CB00
    /* 5B8F0 8005ACF0 01092821 */   addu      $a1, $t0, $t1
    /* 5B8F4 8005ACF4 3C028009 */  lui        $v0, %hi(D_8008DBA0)
    /* 5B8F8 8005ACF8 920A0003 */  lbu        $t2, 0x3($s0)
    /* 5B8FC 8005ACFC 8C42DBA0 */  lw         $v0, %lo(D_8008DBA0)($v0)
    /* 5B900 8005AD00 3C0C8009 */  lui        $t4, %hi(D_8008DBA8)
    /* 5B904 8005AD04 904D0006 */  lbu        $t5, 0x6($v0)
    /* 5B908 8005AD08 000A5880 */  sll        $t3, $t2, 2
    /* 5B90C 8005AD0C 8D8CDBA8 */  lw         $t4, %lo(D_8008DBA8)($t4)
    /* 5B910 8005AD10 016A5821 */  addu       $t3, $t3, $t2
    /* 5B914 8005AD14 000B5900 */  sll        $t3, $t3, 4
    /* 5B918 8005AD18 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 5B91C 8005AD1C A04E0006 */  sb         $t6, 0x6($v0)
    /* 5B920 8005AD20 016C2021 */  addu       $a0, $t3, $t4
    /* 5B924 8005AD24 908F0011 */  lbu        $t7, 0x11($a0)
    /* 5B928 8005AD28 3C018009 */  lui        $at, %hi(D_8008DEC8)
    /* 5B92C 8005AD2C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 5B930 8005AD30 A0980011 */  sb         $t8, 0x11($a0)
    /* 5B934 8005AD34 AC24DEC8 */  sw         $a0, %lo(D_8008DEC8)($at)
    /* 5B938 8005AD38 90990011 */  lbu        $t9, 0x11($a0)
    /* 5B93C 8005AD3C 00000000 */  nop
    /* 5B940 8005AD40 1720000D */  bnez       $t9, .L8005AD78
    /* 5B944 8005AD44 00000000 */   nop
    /* 5B948 8005AD48 8C820000 */  lw         $v0, 0x0($a0)
    /* 5B94C 8005AD4C 3C018009 */  lui        $at, %hi(D_8008DEC8)
    /* 5B950 8005AD50 000248C0 */  sll        $t1, $v0, 3
    /* 5B954 8005AD54 05210008 */  bgez       $t1, .L8005AD78
    /* 5B958 8005AD58 AC24DEC8 */   sw        $a0, %lo(D_8008DEC8)($at)
    /* 5B95C 8005AD5C 3C018009 */  lui        $at, %hi(D_8008DEC8)
    /* 5B960 8005AD60 00025840 */  sll        $t3, $v0, 1
    /* 5B964 8005AD64 05600004 */  bltz       $t3, .L8005AD78
    /* 5B968 8005AD68 AC24DEC8 */   sw        $a0, %lo(D_8008DEC8)($at)
    /* 5B96C 8005AD6C 3C018009 */  lui        $at, %hi(D_8008DEC8)
    /* 5B970 8005AD70 0C015FF3 */  jal        func_80057FCC
    /* 5B974 8005AD74 AC24DEC8 */   sw        $a0, %lo(D_8008DEC8)($at)
  .L8005AD78:
    /* 5B978 8005AD78 920C0000 */  lbu        $t4, 0x0($s0)
    /* 5B97C 8005AD7C 00000000 */  nop
    /* 5B980 8005AD80 318EFF7F */  andi       $t6, $t4, 0xFF7F
    /* 5B984 8005AD84 31D800BF */  andi       $t8, $t6, 0xBF
    /* 5B988 8005AD88 A20E0000 */  sb         $t6, 0x0($s0)
    /* 5B98C 8005AD8C A2180000 */  sb         $t8, 0x0($s0)
    /* 5B990 8005AD90 331900DF */  andi       $t9, $t8, 0xDF
    /* 5B994 8005AD94 A2190000 */  sb         $t9, 0x0($s0)
    /* 5B998 8005AD98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5B99C 8005AD9C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5B9A0 8005ADA0 03E00008 */  jr         $ra
    /* 5B9A4 8005ADA4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005AC94
