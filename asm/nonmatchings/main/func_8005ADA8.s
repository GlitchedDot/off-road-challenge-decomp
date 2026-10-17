nonmatching func_8005ADA8, 0xC4

glabel func_8005ADA8
    /* 5B9A8 8005ADA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5B9AC 8005ADAC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5B9B0 8005ADB0 00808025 */  or         $s0, $a0, $zero
    /* 5B9B4 8005ADB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5B9B8 8005ADB8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5B9BC 8005ADBC 920E0002 */  lbu        $t6, 0x2($s0)
    /* 5B9C0 8005ADC0 3C188009 */  lui        $t8, %hi(D_8008B590)
    /* 5B9C4 8005ADC4 000E78C0 */  sll        $t7, $t6, 3
    /* 5B9C8 8005ADC8 8F18B590 */  lw         $t8, %lo(D_8008B590)($t8)
    /* 5B9CC 8005ADCC 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 5B9D0 8005ADD0 01EE7823 */  subu       $t7, $t7, $t6
    /* 5B9D4 8005ADD4 000F7880 */  sll        $t7, $t7, 2
    /* 5B9D8 8005ADD8 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 5B9DC 8005ADDC 00003025 */  or         $a2, $zero, $zero
    /* 5B9E0 8005ADE0 0C017438 */  jal        func_8005D0E0
    /* 5B9E4 8005ADE4 01F82821 */   addu      $a1, $t7, $t8
    /* 5B9E8 8005ADE8 8FA70024 */  lw         $a3, 0x24($sp)
    /* 5B9EC 8005ADEC 92190002 */  lbu        $t9, 0x2($s0)
    /* 5B9F0 8005ADF0 00075140 */  sll        $t2, $a3, 5
    /* 5B9F4 8005ADF4 3C098009 */  lui        $t1, %hi(D_8008B590)
    /* 5B9F8 8005ADF8 01475023 */  subu       $t2, $t2, $a3
    /* 5B9FC 8005ADFC 001940C0 */  sll        $t0, $t9, 3
    /* 5BA00 8005AE00 8D29B590 */  lw         $t1, %lo(D_8008B590)($t1)
    /* 5BA04 8005AE04 000A5080 */  sll        $t2, $t2, 2
    /* 5BA08 8005AE08 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 5BA0C 8005AE0C 01194023 */  subu       $t0, $t0, $t9
    /* 5BA10 8005AE10 00084080 */  sll        $t0, $t0, 2
    /* 5BA14 8005AE14 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 5BA18 8005AE18 01475021 */  addu       $t2, $t2, $a3
    /* 5BA1C 8005AE1C 000A38C0 */  sll        $a3, $t2, 3
    /* 5BA20 8005AE20 00003025 */  or         $a2, $zero, $zero
    /* 5BA24 8005AE24 0C0173E4 */  jal        func_8005CF90
    /* 5BA28 8005AE28 01092821 */   addu      $a1, $t0, $t1
    /* 5BA2C 8005AE2C 920C0000 */  lbu        $t4, 0x0($s0)
    /* 5BA30 8005AE30 3C188009 */  lui        $t8, %hi(D_8008DBB8)
    /* 5BA34 8005AE34 358E0040 */  ori        $t6, $t4, 0x40
    /* 5BA38 8005AE38 A20E0000 */  sb         $t6, 0x0($s0)
    /* 5BA3C 8005AE3C 31CF00DF */  andi       $t7, $t6, 0xDF
    /* 5BA40 8005AE40 A20F0000 */  sb         $t7, 0x0($s0)
    /* 5BA44 8005AE44 8F18DBB8 */  lw         $t8, %lo(D_8008DBB8)($t8)
    /* 5BA48 8005AE48 8FA80024 */  lw         $t0, 0x24($sp)
    /* 5BA4C 8005AE4C 8F190000 */  lw         $t9, 0x0($t8)
    /* 5BA50 8005AE50 00000000 */  nop
    /* 5BA54 8005AE54 03284821 */  addu       $t1, $t9, $t0
    /* 5BA58 8005AE58 AE090010 */  sw         $t1, 0x10($s0)
    /* 5BA5C 8005AE5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5BA60 8005AE60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5BA64 8005AE64 03E00008 */  jr         $ra
    /* 5BA68 8005AE68 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005ADA8
