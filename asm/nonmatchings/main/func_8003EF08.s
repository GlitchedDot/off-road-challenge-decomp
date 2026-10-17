nonmatching func_8003EF08, 0x90

glabel func_8003EF08
    /* 3FB08 8003EF08 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3FB0C 8003EF0C 8FA30038 */  lw         $v1, 0x38($sp)
    /* 3FB10 8003EF10 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 3FB14 8003EF14 8C420000 */  lw         $v0, 0x0($v0)
    /* 3FB18 8003EF18 46006006 */  mov.s      $fv0, $fa0
    /* 3FB1C 8003EF1C 46007086 */  mov.s      $fv1, $fa1
    /* 3FB20 8003EF20 3C018009 */  lui        $at, %hi(D_80096990)
    /* 3FB24 8003EF24 AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 3FB28 8003EF28 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3FB2C 8003EF2C E420337C */  swc1       $fv0, %lo(D_8010337C)($at)
    /* 3FB30 8003EF30 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3FB34 8003EF34 E4227158 */  swc1       $fv1, %lo(D_80097158)($at)
    /* 3FB38 8003EF38 30420001 */  andi       $v0, $v0, 0x1
    /* 3FB3C 8003EF3C 3C018013 */  lui        $at, %hi(D_8012C340)
    /* 3FB40 8003EF40 AC23C340 */  sw         $v1, %lo(D_8012C340)($at)
    /* 3FB44 8003EF44 1040000C */  beqz       $v0, .L8003EF78
    /* 3FB48 8003EF48 46000306 */   mov.s     $fa0, $fv0
    /* 3FB4C 8003EF4C C4CC0014 */  lwc1       $fa0, 0x14($a2)
    /* 3FB50 8003EF50 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3FB54 8003EF54 C4CE001C */  lwc1       $fa1, 0x1C($a2)
    /* 3FB58 8003EF58 8CC20004 */  lw         $v0, 0x4($a2)
    /* 3FB5C 8003EF5C 46027381 */  sub.s      $fa1, $fa1, $fv1
    /* 3FB60 8003EF60 AFA30010 */  sw         $v1, 0x10($sp)
    /* 3FB64 8003EF64 AFA60014 */  sw         $a2, 0x14($sp)
    /* 3FB68 8003EF68 0C00FC1E */  jal        func_8003F078
    /* 3FB6C 8003EF6C AFA20018 */   sw        $v0, 0x18($sp)
    /* 3FB70 8003EF70 0800FBE2 */  j          .L8003EF88
    /* 3FB74 8003EF74 00000000 */   nop
  .L8003EF78:
    /* 3FB78 8003EF78 46001386 */  mov.s      $fa1, $fv1
    /* 3FB7C 8003EF7C AFA30010 */  sw         $v1, 0x10($sp)
    /* 3FB80 8003EF80 0C00FBE6 */  jal        func_8003EF98
    /* 3FB84 8003EF84 AFA60014 */   sw        $a2, 0x14($sp)
  .L8003EF88:
    /* 3FB88 8003EF88 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 3FB8C 8003EF8C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3FB90 8003EF90 03E00008 */  jr         $ra
    /* 3FB94 8003EF94 00000000 */   nop
endlabel func_8003EF08
