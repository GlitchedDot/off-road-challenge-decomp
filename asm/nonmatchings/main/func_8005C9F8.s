nonmatching func_8005C9F8, 0xA8

glabel func_8005C9F8
    /* 5D5F8 8005C9F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5D5FC 8005C9FC AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D600 8005CA00 00808021 */  addu       $s0, $a0, $zero
    /* 5D604 8005CA04 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5D608 8005CA08 00A09021 */  addu       $s2, $a1, $zero
    /* 5D60C 8005CA0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5D610 8005CA10 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5D614 8005CA14 8E020000 */  lw         $v0, 0x0($s0)
    /* 5D618 8005CA18 3C117FFF */  lui        $s1, (0x7FFFFFFF >> 16)
    /* 5D61C 8005CA1C 14400007 */  bnez       $v0, .L8005CA3C
    /* 5D620 8005CA20 3631FFFF */   ori       $s1, $s1, (0x7FFFFFFF & 0xFFFF)
    /* 5D624 8005CA24 3C048008 */  lui        $a0, %hi(D_80087C40)
    /* 5D628 8005CA28 24847C40 */  addiu      $a0, $a0, %lo(D_80087C40)
    /* 5D62C 8005CA2C 3C058008 */  lui        $a1, %hi(D_80087C44)
    /* 5D630 8005CA30 24A57C44 */  addiu      $a1, $a1, %lo(D_80087C44)
    /* 5D634 8005CA34 0C018B70 */  jal        func_80062DC0
    /* 5D638 8005CA38 24060133 */   addiu     $a2, $zero, 0x133
  .L8005CA3C:
    /* 5D63C 8005CA3C AE400000 */  sw         $zero, 0x0($s2)
    /* 5D640 8005CA40 8E040000 */  lw         $a0, 0x0($s0)
    /* 5D644 8005CA44 1080000E */  beqz       $a0, .L8005CA80
    /* 5D648 8005CA48 00000000 */   nop
  .L8005CA4C:
    /* 5D64C 8005CA4C 8C820010 */  lw         $v0, 0x10($a0)
    /* 5D650 8005CA50 8E030020 */  lw         $v1, 0x20($s0)
    /* 5D654 8005CA54 00431023 */  subu       $v0, $v0, $v1
    /* 5D658 8005CA58 0051102A */  slt        $v0, $v0, $s1
    /* 5D65C 8005CA5C 10400005 */  beqz       $v0, .L8005CA74
    /* 5D660 8005CA60 00000000 */   nop
    /* 5D664 8005CA64 AE440000 */  sw         $a0, 0x0($s2)
    /* 5D668 8005CA68 8C830010 */  lw         $v1, 0x10($a0)
    /* 5D66C 8005CA6C 8E020020 */  lw         $v0, 0x20($s0)
    /* 5D670 8005CA70 00628823 */  subu       $s1, $v1, $v0
  .L8005CA74:
    /* 5D674 8005CA74 8C840000 */  lw         $a0, 0x0($a0)
    /* 5D678 8005CA78 1480FFF4 */  bnez       $a0, .L8005CA4C
    /* 5D67C 8005CA7C 00000000 */   nop
  .L8005CA80:
    /* 5D680 8005CA80 8E420000 */  lw         $v0, 0x0($s2)
    /* 5D684 8005CA84 8C420010 */  lw         $v0, 0x10($v0)
    /* 5D688 8005CA88 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5D68C 8005CA8C 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5D690 8005CA90 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5D694 8005CA94 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D698 8005CA98 03E00008 */  jr         $ra
    /* 5D69C 8005CA9C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005C9F8
