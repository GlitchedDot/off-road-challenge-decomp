nonmatching func_8002B9E8, 0xA8

glabel func_8002B9E8
    /* 2C5E8 8002B9E8 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2C5EC 8002B9EC 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2C5F0 8002B9F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C5F4 8002B9F4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2C5F8 8002B9F8 8C64001C */  lw         $a0, 0x1C($v1)
    /* 2C5FC 8002B9FC 8C660014 */  lw         $a2, 0x14($v1)
    /* 2C600 8002BA00 8C650020 */  lw         $a1, 0x20($v1)
    /* 2C604 8002BA04 000410C0 */  sll        $v0, $a0, 3
    /* 2C608 8002BA08 00441021 */  addu       $v0, $v0, $a0
    /* 2C60C 8002BA0C 00021080 */  sll        $v0, $v0, 2
    /* 2C610 8002BA10 00451021 */  addu       $v0, $v0, $a1
    /* 2C614 8002BA14 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* 2C618 8002BA18 E4C00034 */  swc1       $fv0, 0x34($a2)
    /* 2C61C 8002BA1C 8C620014 */  lw         $v0, 0x14($v1)
    /* 2C620 8002BA20 0C0119CE */  jal        func_80046738
    /* 2C624 8002BA24 AC400008 */   sw        $zero, 0x8($v0)
    /* 2C628 8002BA28 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 2C62C 8002BA2C 44811000 */  mtc1       $at, $fv1
    /* 2C630 8002BA30 00000000 */  nop
    /* 2C634 8002BA34 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2C638 8002BA38 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 2C63C 8002BA3C 44811000 */  mtc1       $at, $fv1
    /* 2C640 8002BA40 00000000 */  nop
    /* 2C644 8002BA44 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2C648 8002BA48 3C0141FA */  lui        $at, (0x41FA4FA5 >> 16)
    /* 2C64C 8002BA4C 34214FA5 */  ori        $at, $at, (0x41FA4FA5 & 0xFFFF)
    /* 2C650 8002BA50 44811000 */  mtc1       $at, $fv1
    /* 2C654 8002BA54 00000000 */  nop
    /* 2C658 8002BA58 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2C65C 8002BA5C 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2C660 8002BA60 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2C664 8002BA64 24020001 */  addiu      $v0, $zero, 0x1
    /* 2C668 8002BA68 3C048003 */  lui        $a0, %hi(func_8002BA90)
    /* 2C66C 8002BA6C 2484BA90 */  addiu      $a0, $a0, %lo(func_8002BA90)
    /* 2C670 8002BA70 00002821 */  addu       $a1, $zero, $zero
    /* 2C674 8002BA74 AC620028 */  sw         $v0, 0x28($v1)
    /* 2C678 8002BA78 0C010FAF */  jal        func_80043EBC
    /* 2C67C 8002BA7C E4600024 */   swc1      $fv0, 0x24($v1)
    /* 2C680 8002BA80 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2C684 8002BA84 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C688 8002BA88 03E00008 */  jr         $ra
    /* 2C68C 8002BA8C 00000000 */   nop
endlabel func_8002B9E8
