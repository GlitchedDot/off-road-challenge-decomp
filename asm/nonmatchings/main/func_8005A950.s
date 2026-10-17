nonmatching func_8005A950, 0x138

glabel func_8005A950
    /* 5B550 8005A950 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5B554 8005A954 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5B558 8005A958 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5B55C 8005A95C 8C8E0034 */  lw         $t6, 0x34($a0)
    /* 5B560 8005A960 00808025 */  or         $s0, $a0, $zero
    /* 5B564 8005A964 91CF0001 */  lbu        $t7, 0x1($t6)
    /* 5B568 8005A968 3C018009 */  lui        $at, %hi(D_8008DEAF)
    /* 5B56C 8005A96C 15E0003E */  bnez       $t7, .L8005AA68
    /* 5B570 8005A970 00000000 */   nop
    /* 5B574 8005A974 90990000 */  lbu        $t9, 0x0($a0)
    /* 5B578 8005A978 90820011 */  lbu        $v0, 0x11($a0)
    /* 5B57C 8005A97C 37280001 */  ori        $t0, $t9, 0x1
    /* 5B580 8005A980 A0880000 */  sb         $t0, 0x0($a0)
    /* 5B584 8005A984 1040003C */  beqz       $v0, .L8005AA78
    /* 5B588 8005A988 A022DEAF */   sb        $v0, %lo(D_8008DEAF)($at)
    /* 5B58C 8005A98C 3C098009 */  lui        $t1, %hi(D_8008DBAC)
    /* 5B590 8005A990 3C0A8009 */  lui        $t2, %hi(D_8008DBB0)
    /* 5B594 8005A994 8D29DBAC */  lw         $t1, %lo(D_8008DBAC)($t1)
    /* 5B598 8005A998 8D4BDBB0 */  lw         $t3, %lo(D_8008DBB0)($t2)
    /* 5B59C 8005A99C 3C018009 */  lui        $at, %hi(D_8008DEB4)
    /* 5B5A0 8005A9A0 AC29DEB4 */  sw         $t1, %lo(D_8008DEB4)($at)
    /* 5B5A4 8005A9A4 3C018009 */  lui        $at, %hi(D_8008DEB0)
    /* 5B5A8 8005A9A8 A02BDEB0 */  sb         $t3, %lo(D_8008DEB0)($at)
    /* 5B5AC 8005A9AC 316200FF */  andi       $v0, $t3, 0xFF
    /* 5B5B0 8005A9B0 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 5B5B4 8005A9B4 10400030 */  beqz       $v0, .L8005AA78
    /* 5B5B8 8005A9B8 A02CDEB0 */   sb        $t4, %lo(D_8008DEB0)($at)
  .L8005A9BC:
    /* 5B5BC 8005A9BC 3C0D8009 */  lui        $t5, %hi(D_8008DEB4)
    /* 5B5C0 8005A9C0 8DADDEB4 */  lw         $t5, %lo(D_8008DEB4)($t5)
    /* 5B5C4 8005A9C4 00000000 */  nop
    /* 5B5C8 8005A9C8 8DA20000 */  lw         $v0, 0x0($t5)
    /* 5B5CC 8005A9CC 00000000 */  nop
    /* 5B5D0 8005A9D0 000277C2 */  srl        $t6, $v0, 31
    /* 5B5D4 8005A9D4 11C00017 */  beqz       $t6, .L8005AA34
    /* 5B5D8 8005A9D8 0002C040 */   sll       $t8, $v0, 1
    /* 5B5DC 8005A9DC 07000015 */  bltz       $t8, .L8005AA34
    /* 5B5E0 8005A9E0 00000000 */   nop
    /* 5B5E4 8005A9E4 92190001 */  lbu        $t9, 0x1($s0)
    /* 5B5E8 8005A9E8 91A80003 */  lbu        $t0, 0x3($t5)
    /* 5B5EC 8005A9EC 00000000 */  nop
    /* 5B5F0 8005A9F0 17280010 */  bne        $t9, $t0, .L8005AA34
    /* 5B5F4 8005A9F4 00000000 */   nop
    /* 5B5F8 8005A9F8 91A90007 */  lbu        $t1, 0x7($t5)
    /* 5B5FC 8005A9FC 3C048009 */  lui        $a0, %hi(D_8008DEB4)
    /* 5B600 8005AA00 1120000C */  beqz       $t1, .L8005AA34
    /* 5B604 8005AA04 00000000 */   nop
    /* 5B608 8005AA08 A1A00007 */  sb         $zero, 0x7($t5)
    /* 5B60C 8005AA0C 8C84DEB4 */  lw         $a0, %lo(D_8008DEB4)($a0)
    /* 5B610 8005AA10 0C016B9B */  jal        func_8005AE6C
    /* 5B614 8005AA14 00000000 */   nop
    /* 5B618 8005AA18 3C028009 */  lui        $v0, %hi(D_8008DEAF)
    /* 5B61C 8005AA1C 9042DEAF */  lbu        $v0, %lo(D_8008DEAF)($v0)
    /* 5B620 8005AA20 3C018009 */  lui        $at, %hi(D_8008DEAF)
    /* 5B624 8005AA24 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5B628 8005AA28 304A00FF */  andi       $t2, $v0, 0xFF
    /* 5B62C 8005AA2C 11400012 */  beqz       $t2, .L8005AA78
    /* 5B630 8005AA30 A02ADEAF */   sb        $t2, %lo(D_8008DEAF)($at)
  .L8005AA34:
    /* 5B634 8005AA34 3C0B8009 */  lui        $t3, %hi(D_8008DEB4)
    /* 5B638 8005AA38 8D6BDEB4 */  lw         $t3, %lo(D_8008DEB4)($t3)
    /* 5B63C 8005AA3C 3C0E8009 */  lui        $t6, %hi(D_8008DEB0)
    /* 5B640 8005AA40 91CEDEB0 */  lbu        $t6, %lo(D_8008DEB0)($t6)
    /* 5B644 8005AA44 3C018009 */  lui        $at, %hi(D_8008DEB4)
    /* 5B648 8005AA48 256C0014 */  addiu      $t4, $t3, 0x14
    /* 5B64C 8005AA4C AC2CDEB4 */  sw         $t4, %lo(D_8008DEB4)($at)
    /* 5B650 8005AA50 3C018009 */  lui        $at, %hi(D_8008DEB0)
    /* 5B654 8005AA54 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 5B658 8005AA58 15C0FFD8 */  bnez       $t6, .L8005A9BC
    /* 5B65C 8005AA5C A02FDEB0 */   sb        $t7, %lo(D_8008DEB0)($at)
    /* 5B660 8005AA60 10000006 */  b          .L8005AA7C
    /* 5B664 8005AA64 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8005AA68:
    /* 5B668 8005AA68 92180000 */  lbu        $t8, 0x0($s0)
    /* 5B66C 8005AA6C 00000000 */  nop
    /* 5B670 8005AA70 3319FFFE */  andi       $t9, $t8, 0xFFFE
    /* 5B674 8005AA74 A2190000 */  sb         $t9, 0x0($s0)
  .L8005AA78:
    /* 5B678 8005AA78 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8005AA7C:
    /* 5B67C 8005AA7C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5B680 8005AA80 03E00008 */  jr         $ra
    /* 5B684 8005AA84 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005A950
