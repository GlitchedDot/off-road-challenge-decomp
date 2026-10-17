nonmatching func_80033E54, 0x88

glabel func_80033E54
    /* 34A54 80033E54 3C028008 */  lui        $v0, %hi(D_80082734)
    /* 34A58 80033E58 8C422734 */  lw         $v0, %lo(D_80082734)($v0)
    /* 34A5C 80033E5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 34A60 80033E60 14400008 */  bnez       $v0, .L80033E84
    /* 34A64 80033E64 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 34A68 80033E68 3C028009 */  lui        $v0, %hi(D_8009615C)
    /* 34A6C 80033E6C 8C42615C */  lw         $v0, %lo(D_8009615C)($v0)
    /* 34A70 80033E70 3C03800D */  lui        $v1, %hi(D_800D4264)
    /* 34A74 80033E74 8C634264 */  lw         $v1, %lo(D_800D4264)($v1)
    /* 34A78 80033E78 0043102A */  slt        $v0, $v0, $v1
    /* 34A7C 80033E7C 14400008 */  bnez       $v0, .L80033EA0
    /* 34A80 80033E80 2402003C */   addiu     $v0, $zero, 0x3C
  .L80033E84:
    /* 34A84 80033E84 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 34A88 80033E88 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 34A8C 80033E8C 24030001 */  addiu      $v1, $zero, 0x1
    /* 34A90 80033E90 AC430014 */  sw         $v1, 0x14($v0)
    /* 34A94 80033E94 2403001E */  addiu      $v1, $zero, 0x1E
    /* 34A98 80033E98 0800CFAC */  j          .L80033EB0
    /* 34A9C 80033E9C AC430018 */   sw        $v1, 0x18($v0)
  .L80033EA0:
    /* 34AA0 80033EA0 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 34AA4 80033EA4 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 34AA8 80033EA8 AC600014 */  sw         $zero, 0x14($v1)
    /* 34AAC 80033EAC AC620018 */  sw         $v0, 0x18($v1)
  .L80033EB0:
    /* 34AB0 80033EB0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 34AB4 80033EB4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 34AB8 80033EB8 3C048003 */  lui        $a0, %hi(func_80033EDC)
    /* 34ABC 80033EBC 24843EDC */  addiu      $a0, $a0, %lo(func_80033EDC)
    /* 34AC0 80033EC0 00002821 */  addu       $a1, $zero, $zero
    /* 34AC4 80033EC4 0C010FAF */  jal        func_80043EBC
    /* 34AC8 80033EC8 AC40001C */   sw        $zero, 0x1C($v0)
    /* 34ACC 80033ECC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 34AD0 80033ED0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 34AD4 80033ED4 03E00008 */  jr         $ra
    /* 34AD8 80033ED8 00000000 */   nop
endlabel func_80033E54
