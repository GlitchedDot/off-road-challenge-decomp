nonmatching func_8002BE6C, 0x7C

glabel func_8002BE6C
    /* 2CA6C 8002BE6C 3C028010 */  lui        $v0, %hi(D_80101B28)
    /* 2CA70 8002BE70 8C421B28 */  lw         $v0, %lo(D_80101B28)($v0)
    /* 2CA74 8002BE74 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2CA78 8002BE78 10400011 */  beqz       $v0, .L8002BEC0
    /* 2CA7C 8002BE7C AFBF0010 */   sw        $ra, 0x10($sp)
    /* 2CA80 8002BE80 3C068010 */  lui        $a2, %hi(D_80106000)
    /* 2CA84 8002BE84 8CC66000 */  lw         $a2, %lo(D_80106000)($a2)
    /* 2CA88 8002BE88 3C038009 */  lui        $v1, %hi(D_800969AC)
    /* 2CA8C 8002BE8C 8C6369AC */  lw         $v1, %lo(D_800969AC)($v1)
    /* 2CA90 8002BE90 8CC20028 */  lw         $v0, 0x28($a2)
    /* 2CA94 8002BE94 00431023 */  subu       $v0, $v0, $v1
    /* 2CA98 8002BE98 1C400009 */  bgtz       $v0, .L8002BEC0
    /* 2CA9C 8002BE9C ACC20028 */   sw        $v0, 0x28($a2)
    /* 2CAA0 8002BEA0 8CC30014 */  lw         $v1, 0x14($a2)
    /* 2CAA4 8002BEA4 8CC20024 */  lw         $v0, 0x24($a2)
    /* 2CAA8 8002BEA8 3C048003 */  lui        $a0, %hi(func_8002BEE8)
    /* 2CAAC 8002BEAC 2484BEE8 */  addiu      $a0, $a0, %lo(func_8002BEE8)
    /* 2CAB0 8002BEB0 00002821 */  addu       $a1, $zero, $zero
    /* 2CAB4 8002BEB4 AC620008 */  sw         $v0, 0x8($v1)
    /* 2CAB8 8002BEB8 0800AFB4 */  j          .L8002BED0
    /* 2CABC 8002BEBC ACC0001C */   sw        $zero, 0x1C($a2)
  .L8002BEC0:
    /* 2CAC0 8002BEC0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CAC4 8002BEC4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CAC8 8002BEC8 8C440004 */  lw         $a0, 0x4($v0)
    /* 2CACC 8002BECC 24050001 */  addiu      $a1, $zero, 0x1
  .L8002BED0:
    /* 2CAD0 8002BED0 0C010FAF */  jal        func_80043EBC
    /* 2CAD4 8002BED4 00000000 */   nop
    /* 2CAD8 8002BED8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2CADC 8002BEDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2CAE0 8002BEE0 03E00008 */  jr         $ra
    /* 2CAE4 8002BEE4 00000000 */   nop
endlabel func_8002BE6C
