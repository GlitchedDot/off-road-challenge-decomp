/* Handwritten function */
nonmatching func_80068F30, 0xB8

glabel func_80068F30
    /* 69B30 80068F30 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* 69B34 80068F34 310900FF */  andi       $t1, $t0, 0xFF
    /* 69B38 80068F38 2401E000 */  addiu      $at, $zero, -0x2000
    /* 69B3C 80068F3C 00815024 */  and        $t2, $a0, $at
    /* 69B40 80068F40 012A4825 */  or         $t1, $t1, $t2
    /* 69B44 80068F44 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* 69B48 80068F48 00000000 */  nop
    /* 69B4C 80068F4C 00000000 */  nop
    /* 69B50 80068F50 00000000 */  nop
    /* 69B54 80068F54 42000008 */  tlbp /* handwritten instruction */
    /* 69B58 80068F58 00000000 */  nop
    /* 69B5C 80068F5C 00000000 */  nop
    /* 69B60 80068F60 400B0000 */  mfc0       $t3, $0 /* handwritten instruction */
    /* 69B64 80068F64 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 69B68 80068F68 01615824 */  and        $t3, $t3, $at
    /* 69B6C 80068F6C 1560001A */  bnez       $t3, .L80068FD8
    /* 69B70 80068F70 00000000 */   nop
    /* 69B74 80068F74 42000001 */  tlbr /* handwritten instruction */
    /* 69B78 80068F78 00000000 */  nop
    /* 69B7C 80068F7C 00000000 */  nop
    /* 69B80 80068F80 00000000 */  nop
    /* 69B84 80068F84 400B2800 */  mfc0       $t3, $5 /* handwritten instruction */
    /* 69B88 80068F88 216B2000 */  addi       $t3, $t3, 0x2000 /* handwritten instruction */
    /* 69B8C 80068F8C 000B5842 */  srl        $t3, $t3, 1
    /* 69B90 80068F90 01646024 */  and        $t4, $t3, $a0
    /* 69B94 80068F94 15800004 */  bnez       $t4, .L80068FA8
    /* 69B98 80068F98 216BFFFF */   addi      $t3, $t3, -0x1 /* handwritten instruction */
    /* 69B9C 80068F9C 40021000 */  mfc0       $v0, $2 /* handwritten instruction */
    /* 69BA0 80068FA0 10000002 */  b          .L80068FAC
    /* 69BA4 80068FA4 00000000 */   nop
  .L80068FA8:
    /* 69BA8 80068FA8 40021800 */  mfc0       $v0, $3 /* handwritten instruction */
  .L80068FAC:
    /* 69BAC 80068FAC 304D0002 */  andi       $t5, $v0, 0x2
    /* 69BB0 80068FB0 11A00009 */  beqz       $t5, .L80068FD8
    /* 69BB4 80068FB4 00000000 */   nop
    /* 69BB8 80068FB8 3C013FFF */  lui        $at, (0x3FFFFFC0 >> 16)
    /* 69BBC 80068FBC 3421FFC0 */  ori        $at, $at, (0x3FFFFFC0 & 0xFFFF)
    /* 69BC0 80068FC0 00411024 */  and        $v0, $v0, $at
    /* 69BC4 80068FC4 00021180 */  sll        $v0, $v0, 6
    /* 69BC8 80068FC8 008B6824 */  and        $t5, $a0, $t3
    /* 69BCC 80068FCC 004D1020 */  add        $v0, $v0, $t5 /* handwritten instruction */
    /* 69BD0 80068FD0 10000002 */  b          .L80068FDC
    /* 69BD4 80068FD4 00000000 */   nop
  .L80068FD8:
    /* 69BD8 80068FD8 2402FFFF */  addiu      $v0, $zero, -0x1
  .L80068FDC:
    /* 69BDC 80068FDC 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* 69BE0 80068FE0 03E00008 */  jr         $ra
    /* 69BE4 80068FE4 00000000 */   nop
endlabel func_80068F30
    /* 69BE8 80068FE8 00000000 */  nop
    /* 69BEC 80068FEC 00000000 */  nop
