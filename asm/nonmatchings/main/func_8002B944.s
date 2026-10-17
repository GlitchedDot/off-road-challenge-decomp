nonmatching func_8002B944, 0xA4

glabel func_8002B944
    /* 2C544 8002B944 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2C548 8002B948 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2C54C 8002B94C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C550 8002B950 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2C554 8002B954 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2C558 8002B958 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2C55C 8002B95C 8CA40014 */  lw         $a0, 0x14($a1)
    /* 2C560 8002B960 90420019 */  lbu        $v0, 0x19($v0)
    /* 2C564 8002B964 ACA20018 */  sw         $v0, 0x18($a1)
    /* 2C568 8002B968 80630018 */  lb         $v1, 0x18($v1)
    /* 2C56C 8002B96C 3C026000 */  lui        $v0, (0x600000A0 >> 16)
    /* 2C570 8002B970 344200A0 */  ori        $v0, $v0, (0x600000A0 & 0xFFFF)
    /* 2C574 8002B974 ACA3001C */  sw         $v1, 0x1C($a1)
    /* 2C578 8002B978 AC82005C */  sw         $v0, 0x5C($a0)
    /* 2C57C 8002B97C 8CA20018 */  lw         $v0, 0x18($a1)
    /* 2C580 8002B980 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* 2C584 8002B984 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* 2C588 8002B988 00021100 */  sll        $v0, $v0, 4
    /* 2C58C 8002B98C 00431021 */  addu       $v0, $v0, $v1
    /* 2C590 8002B990 8C42000C */  lw         $v0, 0xC($v0)
    /* 2C594 8002B994 8CA4001C */  lw         $a0, 0x1C($a1)
    /* 2C598 8002B998 8C430040 */  lw         $v1, 0x40($v0)
    /* 2C59C 8002B99C 24420044 */  addiu      $v0, $v0, 0x44
    /* 2C5A0 8002B9A0 ACA20020 */  sw         $v0, 0x20($a1)
    /* 2C5A4 8002B9A4 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2C5A8 8002B9A8 00641823 */  subu       $v1, $v1, $a0
    /* 2C5AC 8002B9AC 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 2C5B0 8002B9B0 ACA3001C */  sw         $v1, 0x1C($a1)
    /* 2C5B4 8002B9B4 8C420008 */  lw         $v0, 0x8($v0)
    /* 2C5B8 8002B9B8 04430003 */  bgezl      $v0, .L8002B9C8
    /* 2C5BC 8002B9BC ACA2002C */   sw        $v0, 0x2C($a1)
    /* 2C5C0 8002B9C0 84420018 */  lh         $v0, 0x18($v0)
    /* 2C5C4 8002B9C4 ACA2002C */  sw         $v0, 0x2C($a1)
  .L8002B9C8:
    /* 2C5C8 8002B9C8 3C048003 */  lui        $a0, %hi(func_8002B9E8)
    /* 2C5CC 8002B9CC 2484B9E8 */  addiu      $a0, $a0, %lo(func_8002B9E8)
    /* 2C5D0 8002B9D0 0C010FAF */  jal        func_80043EBC
    /* 2C5D4 8002B9D4 00002821 */   addu      $a1, $zero, $zero
    /* 2C5D8 8002B9D8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2C5DC 8002B9DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C5E0 8002B9E0 03E00008 */  jr         $ra
    /* 2C5E4 8002B9E4 00000000 */   nop
endlabel func_8002B944
