nonmatching func_8002BB24, 0xB0

glabel func_8002BB24
    /* 2C724 8002BB24 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2C728 8002BB28 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2C72C 8002BB2C 3C048009 */  lui        $a0, %hi(D_800969AC)
    /* 2C730 8002BB30 8C8469AC */  lw         $a0, %lo(D_800969AC)($a0)
    /* 2C734 8002BB34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C738 8002BB38 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2C73C 8002BB3C 8C620028 */  lw         $v0, 0x28($v1)
    /* 2C740 8002BB40 00441023 */  subu       $v0, $v0, $a0
    /* 2C744 8002BB44 1C400005 */  bgtz       $v0, .L8002BB5C
    /* 2C748 8002BB48 AC620028 */   sw        $v0, 0x28($v1)
    /* 2C74C 8002BB4C 3C048003 */  lui        $a0, %hi(func_8002B9E8)
    /* 2C750 8002BB50 2484B9E8 */  addiu      $a0, $a0, %lo(func_8002B9E8)
    /* 2C754 8002BB54 0800AEEF */  j          .L8002BBBC
    /* 2C758 8002BB58 00002821 */   addu      $a1, $zero, $zero
  .L8002BB5C:
    /* 2C75C 8002BB5C C4600024 */  lwc1       $fv0, 0x24($v1)
    /* 2C760 8002BB60 44841000 */  mtc1       $a0, $fv1
    /* 2C764 8002BB64 00000000 */  nop
    /* 2C768 8002BB68 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2C76C 8002BB6C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 2C770 8002BB70 8C620014 */  lw         $v0, 0x14($v1)
    /* 2C774 8002BB74 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 2C778 8002BB78 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2C77C 8002BB7C E4400034 */  swc1       $fv0, 0x34($v0)
    /* 2C780 8002BB80 8C620014 */  lw         $v0, 0x14($v1)
    /* 2C784 8002BB84 8C440008 */  lw         $a0, 0x8($v0)
    /* 2C788 8002BB88 04800008 */  bltz       $a0, .L8002BBAC
    /* 2C78C 8002BB8C 00000000 */   nop
    /* 2C790 8002BB90 8C650018 */  lw         $a1, 0x18($v1)
    /* 2C794 8002BB94 0C00F8B2 */  jal        func_8003E2C8
    /* 2C798 8002BB98 00000000 */   nop
    /* 2C79C 8002BB9C 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2C7A0 8002BBA0 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2C7A4 8002BBA4 8C630014 */  lw         $v1, 0x14($v1)
    /* 2C7A8 8002BBA8 AC620008 */  sw         $v0, 0x8($v1)
  .L8002BBAC:
    /* 2C7AC 8002BBAC 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C7B0 8002BBB0 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C7B4 8002BBB4 8C440004 */  lw         $a0, 0x4($v0)
    /* 2C7B8 8002BBB8 24050001 */  addiu      $a1, $zero, 0x1
  .L8002BBBC:
    /* 2C7BC 8002BBBC 0C010FAF */  jal        func_80043EBC
    /* 2C7C0 8002BBC0 00000000 */   nop
    /* 2C7C4 8002BBC4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2C7C8 8002BBC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C7CC 8002BBCC 03E00008 */  jr         $ra
    /* 2C7D0 8002BBD0 00000000 */   nop
endlabel func_8002BB24
