nonmatching func_8004E8E0, 0x80

glabel func_8004E8E0
    /* 4F4E0 8004E8E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F4E4 8004E8E4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4F4E8 8004E8E8 00808821 */  addu       $s1, $a0, $zero
    /* 4F4EC 8004E8EC AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F4F0 8004E8F0 00A08021 */  addu       $s0, $a1, $zero
    /* 4F4F4 8004E8F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F4F8 8004E8F8 12000011 */  beqz       $s0, .L8004E940
    /* 4F4FC 8004E8FC AFB20018 */   sw        $s2, 0x18($sp)
    /* 4F500 8004E900 0C0186DC */  jal        func_80061B70
    /* 4F504 8004E904 00000000 */   nop
    /* 4F508 8004E908 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F50C 8004E90C 0C018768 */  jal        func_80061DA0
    /* 4F510 8004E910 00409021 */   addu      $s2, $v0, $zero
    /* 4F514 8004E914 AE000000 */  sw         $zero, 0x0($s0)
    /* 4F518 8004E918 8E220000 */  lw         $v0, 0x0($s1)
    /* 4F51C 8004E91C 10400004 */  beqz       $v0, .L8004E930
    /* 4F520 8004E920 AE020004 */   sw        $v0, 0x4($s0)
    /* 4F524 8004E924 8E220000 */  lw         $v0, 0x0($s1)
    /* 4F528 8004E928 08013A4D */  j          .L8004E934
    /* 4F52C 8004E92C AC500000 */   sw        $s0, 0x0($v0)
  .L8004E930:
    /* 4F530 8004E930 AE300004 */  sw         $s0, 0x4($s1)
  .L8004E934:
    /* 4F534 8004E934 AE300000 */  sw         $s0, 0x0($s1)
    /* 4F538 8004E938 0C018768 */  jal        func_80061DA0
    /* 4F53C 8004E93C 02402021 */   addu      $a0, $s2, $zero
  .L8004E940:
    /* 4F540 8004E940 02001021 */  addu       $v0, $s0, $zero
    /* 4F544 8004E944 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F548 8004E948 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4F54C 8004E94C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4F550 8004E950 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F554 8004E954 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F558 8004E958 03E00008 */  jr         $ra
    /* 4F55C 8004E95C 00000000 */   nop
endlabel func_8004E8E0
