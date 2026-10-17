nonmatching func_8005AE6C, 0xC8

glabel func_8005AE6C
    /* 5BA6C 8005AE6C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5BA70 8005AE70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5BA74 8005AE74 00808025 */  or         $s0, $a0, $zero
    /* 5BA78 8005AE78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5BA7C 8005AE7C 920E0002 */  lbu        $t6, 0x2($s0)
    /* 5BA80 8005AE80 3C188009 */  lui        $t8, %hi(D_8008B590)
    /* 5BA84 8005AE84 000E78C0 */  sll        $t7, $t6, 3
    /* 5BA88 8005AE88 8F18B590 */  lw         $t8, %lo(D_8008B590)($t8)
    /* 5BA8C 8005AE8C 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 5BA90 8005AE90 01EE7823 */  subu       $t7, $t7, $t6
    /* 5BA94 8005AE94 000F7880 */  sll        $t7, $t7, 2
    /* 5BA98 8005AE98 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 5BA9C 8005AE9C 00003025 */  or         $a2, $zero, $zero
    /* 5BAA0 8005AEA0 0C017438 */  jal        func_8005D0E0
    /* 5BAA4 8005AEA4 01F82821 */   addu      $a1, $t7, $t8
    /* 5BAA8 8005AEA8 8E0A0008 */  lw         $t2, 0x8($s0)
    /* 5BAAC 8005AEAC 92190002 */  lbu        $t9, 0x2($s0)
    /* 5BAB0 8005AEB0 95470010 */  lhu        $a3, 0x10($t2)
    /* 5BAB4 8005AEB4 3C098009 */  lui        $t1, %hi(D_8008B590)
    /* 5BAB8 8005AEB8 00075940 */  sll        $t3, $a3, 5
    /* 5BABC 8005AEBC 001940C0 */  sll        $t0, $t9, 3
    /* 5BAC0 8005AEC0 01675823 */  subu       $t3, $t3, $a3
    /* 5BAC4 8005AEC4 8D29B590 */  lw         $t1, %lo(D_8008B590)($t1)
    /* 5BAC8 8005AEC8 000B5880 */  sll        $t3, $t3, 2
    /* 5BACC 8005AECC 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 5BAD0 8005AED0 01194023 */  subu       $t0, $t0, $t9
    /* 5BAD4 8005AED4 00084080 */  sll        $t0, $t0, 2
    /* 5BAD8 8005AED8 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 5BADC 8005AEDC 01675821 */  addu       $t3, $t3, $a3
    /* 5BAE0 8005AEE0 000B38C0 */  sll        $a3, $t3, 3
    /* 5BAE4 8005AEE4 00003025 */  or         $a2, $zero, $zero
    /* 5BAE8 8005AEE8 0C0173E4 */  jal        func_8005CF90
    /* 5BAEC 8005AEEC 01092821 */   addu      $a1, $t0, $t1
    /* 5BAF0 8005AEF0 920D0000 */  lbu        $t5, 0x0($s0)
    /* 5BAF4 8005AEF4 3C198009 */  lui        $t9, %hi(D_8008DBB8)
    /* 5BAF8 8005AEF8 35AF0040 */  ori        $t7, $t5, 0x40
    /* 5BAFC 8005AEFC A20F0000 */  sb         $t7, 0x0($s0)
    /* 5BB00 8005AF00 31F800DF */  andi       $t8, $t7, 0xDF
    /* 5BB04 8005AF04 A2180000 */  sb         $t8, 0x0($s0)
    /* 5BB08 8005AF08 8F39DBB8 */  lw         $t9, %lo(D_8008DBB8)($t9)
    /* 5BB0C 8005AF0C 8E090008 */  lw         $t1, 0x8($s0)
    /* 5BB10 8005AF10 8F280000 */  lw         $t0, 0x0($t9)
    /* 5BB14 8005AF14 952A0010 */  lhu        $t2, 0x10($t1)
    /* 5BB18 8005AF18 00000000 */  nop
    /* 5BB1C 8005AF1C 010A5821 */  addu       $t3, $t0, $t2
    /* 5BB20 8005AF20 AE0B0010 */  sw         $t3, 0x10($s0)
    /* 5BB24 8005AF24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5BB28 8005AF28 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5BB2C 8005AF2C 03E00008 */  jr         $ra
    /* 5BB30 8005AF30 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005AE6C
