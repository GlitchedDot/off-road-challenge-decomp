nonmatching func_8005ABE4, 0xB0

glabel func_8005ABE4
    /* 5B7E4 8005ABE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5B7E8 8005ABE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5B7EC 8005ABEC 908F0000 */  lbu        $t7, 0x0($a0)
    /* 5B7F0 8005ABF0 3C188009 */  lui        $t8, %hi(D_8008DBB8)
    /* 5B7F4 8005ABF4 35F90080 */  ori        $t9, $t7, 0x80
    /* 5B7F8 8005ABF8 332A00BF */  andi       $t2, $t9, 0xBF
    /* 5B7FC 8005ABFC A0990000 */  sb         $t9, 0x0($a0)
    /* 5B800 8005AC00 A08A0000 */  sb         $t2, 0x0($a0)
    /* 5B804 8005AC04 354B0020 */  ori        $t3, $t2, 0x20
    /* 5B808 8005AC08 A08B0000 */  sb         $t3, 0x0($a0)
    /* 5B80C 8005AC0C 90AC0001 */  lbu        $t4, 0x1($a1)
    /* 5B810 8005AC10 3C028009 */  lui        $v0, %hi(D_8008DBA0)
    /* 5B814 8005AC14 A08C0003 */  sb         $t4, 0x3($a0)
    /* 5B818 8005AC18 90CD0000 */  lbu        $t5, 0x0($a2)
    /* 5B81C 8005AC1C 00000000 */  nop
    /* 5B820 8005AC20 A08D0004 */  sb         $t5, 0x4($a0)
    /* 5B824 8005AC24 93AE002B */  lbu        $t6, 0x2B($sp)
    /* 5B828 8005AC28 00000000 */  nop
    /* 5B82C 8005AC2C A08E0005 */  sb         $t6, 0x5($a0)
    /* 5B830 8005AC30 93AF002F */  lbu        $t7, 0x2F($sp)
    /* 5B834 8005AC34 A0800007 */  sb         $zero, 0x7($a0)
    /* 5B838 8005AC38 AC860008 */  sw         $a2, 0x8($a0)
    /* 5B83C 8005AC3C AC87000C */  sw         $a3, 0xC($a0)
    /* 5B840 8005AC40 A08F0006 */  sb         $t7, 0x6($a0)
    /* 5B844 8005AC44 8F18DBB8 */  lw         $t8, %lo(D_8008DBB8)($t8)
    /* 5B848 8005AC48 00000000 */  nop
    /* 5B84C 8005AC4C 8F190000 */  lw         $t9, 0x0($t8)
    /* 5B850 8005AC50 00000000 */  nop
    /* 5B854 8005AC54 AC990010 */  sw         $t9, 0x10($a0)
    /* 5B858 8005AC58 90A80011 */  lbu        $t0, 0x11($a1)
    /* 5B85C 8005AC5C 00000000 */  nop
    /* 5B860 8005AC60 25090001 */  addiu      $t1, $t0, 0x1
    /* 5B864 8005AC64 A0A90011 */  sb         $t1, 0x11($a1)
    /* 5B868 8005AC68 8C42DBA0 */  lw         $v0, %lo(D_8008DBA0)($v0)
    /* 5B86C 8005AC6C 00000000 */  nop
    /* 5B870 8005AC70 904A0006 */  lbu        $t2, 0x6($v0)
    /* 5B874 8005AC74 00000000 */  nop
    /* 5B878 8005AC78 254B0001 */  addiu      $t3, $t2, 0x1
    /* 5B87C 8005AC7C 0C016645 */  jal        func_80059914
    /* 5B880 8005AC80 A04B0006 */   sb        $t3, 0x6($v0)
    /* 5B884 8005AC84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5B888 8005AC88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5B88C 8005AC8C 03E00008 */  jr         $ra
    /* 5B890 8005AC90 00000000 */   nop
endlabel func_8005ABE4
