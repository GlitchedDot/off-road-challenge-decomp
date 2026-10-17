nonmatching func_8005D0F0, 0x94

glabel func_8005D0F0
    /* 5DCF0 8005D0F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5DCF4 8005D0F4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5DCF8 8005D0F8 00808821 */  addu       $s1, $a0, $zero
    /* 5DCFC 8005D0FC 00051400 */  sll        $v0, $a1, 16
    /* 5DD00 8005D100 00C02821 */  addu       $a1, $a2, $zero
    /* 5DD04 8005D104 00E03021 */  addu       $a2, $a3, $zero
    /* 5DD08 8005D108 00021403 */  sra        $v0, $v0, 16
    /* 5DD0C 8005D10C AFB00010 */  sw         $s0, 0x10($sp)
    /* 5DD10 8005D110 00028080 */  sll        $s0, $v0, 2
    /* 5DD14 8005D114 02028021 */  addu       $s0, $s0, $v0
    /* 5DD18 8005D118 00108080 */  sll        $s0, $s0, 2
    /* 5DD1C 8005D11C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5DD20 8005D120 8E240034 */  lw         $a0, 0x34($s1)
    /* 5DD24 8005D124 02028023 */  subu       $s0, $s0, $v0
    /* 5DD28 8005D128 00108080 */  sll        $s0, $s0, 2
    /* 5DD2C 8005D12C 00902021 */  addu       $a0, $a0, $s0
    /* 5DD30 8005D130 0C018B9D */  jal        func_80062E74
    /* 5DD34 8005D134 24840020 */   addiu     $a0, $a0, 0x20
    /* 5DD38 8005D138 8E260034 */  lw         $a2, 0x34($s1)
    /* 5DD3C 8005D13C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5DD40 8005D140 00D03021 */  addu       $a2, $a2, $s0
    /* 5DD44 8005D144 0C0195D0 */  jal        func_80065740
    /* 5DD48 8005D148 24C40020 */   addiu     $a0, $a2, 0x20
    /* 5DD4C 8005D14C 8E260034 */  lw         $a2, 0x34($s1)
    /* 5DD50 8005D150 8E240030 */  lw         $a0, 0x30($s1)
    /* 5DD54 8005D154 24050002 */  addiu      $a1, $zero, 0x2
    /* 5DD58 8005D158 00D03021 */  addu       $a2, $a2, $s0
    /* 5DD5C 8005D15C 0C01942C */  jal        func_800650B0
    /* 5DD60 8005D160 24C60020 */   addiu     $a2, $a2, 0x20
    /* 5DD64 8005D164 8E220034 */  lw         $v0, 0x34($s1)
    /* 5DD68 8005D168 00501021 */  addu       $v0, $v0, $s0
    /* 5DD6C 8005D16C 24420020 */  addiu      $v0, $v0, 0x20
    /* 5DD70 8005D170 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5DD74 8005D174 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5DD78 8005D178 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5DD7C 8005D17C 03E00008 */  jr         $ra
    /* 5DD80 8005D180 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005D0F0
    /* 5DD84 8005D184 00000000 */  nop
    /* 5DD88 8005D188 00000000 */  nop
    /* 5DD8C 8005D18C 00000000 */  nop
