nonmatching func_8002CA30, 0x94

glabel func_8002CA30
    /* 2D630 8002CA30 3C028009 */  lui        $v0, %hi(D_800971C0)
    /* 2D634 8002CA34 8C4271C0 */  lw         $v0, %lo(D_800971C0)($v0)
    /* 2D638 8002CA38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2D63C 8002CA3C 10400017 */  beqz       $v0, .L8002CA9C
    /* 2D640 8002CA40 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 2D644 8002CA44 3C068010 */  lui        $a2, %hi(D_80106000)
    /* 2D648 8002CA48 8CC66000 */  lw         $a2, %lo(D_80106000)($a2)
    /* 2D64C 8002CA4C 8CC40014 */  lw         $a0, 0x14($a2)
    /* 2D650 8002CA50 8C820014 */  lw         $v0, 0x14($a0)
    /* 2D654 8002CA54 2403FFEE */  addiu      $v1, $zero, -0x12
    /* 2D658 8002CA58 00431024 */  and        $v0, $v0, $v1
    /* 2D65C 8002CA5C AC820014 */  sw         $v0, 0x14($a0)
    /* 2D660 8002CA60 8CC20014 */  lw         $v0, 0x14($a2)
    /* 2D664 8002CA64 8CC30014 */  lw         $v1, 0x14($a2)
    /* 2D668 8002CA68 90420019 */  lbu        $v0, 0x19($v0)
    /* 2D66C 8002CA6C 24050001 */  addiu      $a1, $zero, 0x1
    /* 2D670 8002CA70 3C048003 */  lui        $a0, %hi(func_8002CAC4)
    /* 2D674 8002CA74 2484CAC4 */  addiu      $a0, $a0, %lo(func_8002CAC4)
    /* 2D678 8002CA78 ACC00018 */  sw         $zero, 0x18($a2)
    /* 2D67C 8002CA7C ACC20024 */  sw         $v0, 0x24($a2)
    /* 2D680 8002CA80 C460003C */  lwc1       $fv0, 0x3C($v1)
    /* 2D684 8002CA84 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2D688 8002CA88 2402003A */  addiu      $v0, $zero, 0x3A
    /* 2D68C 8002CA8C E4C0001C */  swc1       $fv0, 0x1C($a2)
    /* 2D690 8002CA90 ACC00028 */  sw         $zero, 0x28($a2)
    /* 2D694 8002CA94 0800B2AB */  j          .L8002CAAC
    /* 2D698 8002CA98 ACC20020 */   sw        $v0, 0x20($a2)
  .L8002CA9C:
    /* 2D69C 8002CA9C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2D6A0 8002CAA0 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2D6A4 8002CAA4 8C440004 */  lw         $a0, 0x4($v0)
    /* 2D6A8 8002CAA8 24050001 */  addiu      $a1, $zero, 0x1
  .L8002CAAC:
    /* 2D6AC 8002CAAC 0C010FAF */  jal        func_80043EBC
    /* 2D6B0 8002CAB0 00000000 */   nop
    /* 2D6B4 8002CAB4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2D6B8 8002CAB8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2D6BC 8002CABC 03E00008 */  jr         $ra
    /* 2D6C0 8002CAC0 00000000 */   nop
endlabel func_8002CA30
