nonmatching func_8002AB20, 0x1A8

glabel func_8002AB20
    /* 2B720 8002AB20 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2B724 8002AB24 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2B728 8002AB28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2B72C 8002AB2C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2B730 8002AB30 F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* 2B734 8002AB34 8C420014 */  lw         $v0, 0x14($v0)
    /* 2B738 8002AB38 8C420020 */  lw         $v0, 0x20($v0)
    /* 2B73C 8002AB3C 3C04FFFE */  lui        $a0, (0xFFFEF980 >> 16)
    /* 2B740 8002AB40 3484F980 */  ori        $a0, $a0, (0xFFFEF980 & 0xFFFF)
    /* 2B744 8002AB44 0C00C8FD */  jal        func_800323F4
    /* 2B748 8002AB48 00442021 */   addu      $a0, $v0, $a0
    /* 2B74C 8002AB4C 10400054 */  beqz       $v0, .L8002ACA0
    /* 2B750 8002AB50 24050001 */   addiu     $a1, $zero, 0x1
    /* 2B754 8002AB54 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2B758 8002AB58 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2B75C 8002AB5C 8C620014 */  lw         $v0, 0x14($v1)
    /* 2B760 8002AB60 3C01431C */  lui        $at, (0x431C71C7 >> 16)
    /* 2B764 8002AB64 342171C7 */  ori        $at, $at, (0x431C71C7 & 0xFFFF)
    /* 2B768 8002AB68 44810000 */  mtc1       $at, $fv0
    /* 2B76C 8002AB6C 00000000 */  nop
    /* 2B770 8002AB70 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
    /* 2B774 8002AB74 44811000 */  mtc1       $at, $fv1
    /* 2B778 8002AB78 00000000 */  nop
    /* 2B77C 8002AB7C 90450019 */  lbu        $a1, 0x19($v0)
    /* 2B780 8002AB80 E460002C */  swc1       $fv0, 0x2C($v1)
    /* 2B784 8002AB84 AC600028 */  sw         $zero, 0x28($v1)
    /* 2B788 8002AB88 3C048007 */  lui        $a0, %hi(D_8006D480)
    /* 2B78C 8002AB8C 8C84D480 */  lw         $a0, %lo(D_8006D480)($a0)
    /* 2B790 8002AB90 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2B794 8002AB94 AC600024 */  sw         $zero, 0x24($v1)
    /* 2B798 8002AB98 AC600030 */  sw         $zero, 0x30($v1)
    /* 2B79C 8002AB9C AC620034 */  sw         $v0, 0x34($v1)
    /* 2B7A0 8002ABA0 AC65001C */  sw         $a1, 0x1C($v1)
    /* 2B7A4 8002ABA4 8C820000 */  lw         $v0, 0x0($a0)
    /* 2B7A8 8002ABA8 24840004 */  addiu      $a0, $a0, 0x4
    /* 2B7AC 8002ABAC AC64003C */  sw         $a0, 0x3C($v1)
    /* 2B7B0 8002ABB0 8C64003C */  lw         $a0, 0x3C($v1)
    /* 2B7B4 8002ABB4 AC600040 */  sw         $zero, 0x40($v1)
    /* 2B7B8 8002ABB8 AC620038 */  sw         $v0, 0x38($v1)
    /* 2B7BC 8002ABBC 8C620014 */  lw         $v0, 0x14($v1)
    /* 2B7C0 8002ABC0 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 2B7C4 8002ABC4 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 2B7C8 8002ABC8 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 2B7CC 8002ABCC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2B7D0 8002ABD0 8C620014 */  lw         $v0, 0x14($v1)
    /* 2B7D4 8002ABD4 E4400034 */  swc1       $fv0, 0x34($v0)
    /* 2B7D8 8002ABD8 8C620014 */  lw         $v0, 0x14($v1)
    /* 2B7DC 8002ABDC C4800008 */  lwc1       $fv0, 0x8($a0)
    /* 2B7E0 8002ABE0 E4400038 */  swc1       $fv0, 0x38($v0)
    /* 2B7E4 8002ABE4 C4800010 */  lwc1       $fv0, 0x10($a0)
    /* 2B7E8 8002ABE8 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 2B7EC 8002ABEC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2B7F0 8002ABF0 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2B7F4 8002ABF4 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 2B7F8 8002ABF8 E4400000 */  swc1       $fv0, 0x0($v0)
    /* 2B7FC 8002ABFC C4800014 */  lwc1       $fv0, 0x14($a0)
    /* 2B800 8002AC00 C4820004 */  lwc1       $fv1, 0x4($a0)
    /* 2B804 8002AC04 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2B808 8002AC08 E4400004 */  swc1       $fv0, 0x4($v0)
    /* 2B80C 8002AC0C C48E0018 */  lwc1       $fa1, 0x18($a0)
    /* 2B810 8002AC10 C4800008 */  lwc1       $fv0, 0x8($a0)
    /* 2B814 8002AC14 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 2B818 8002AC18 E44E0008 */  swc1       $fa1, 0x8($v0)
    /* 2B81C 8002AC1C C494001C */  lwc1       $fs0, 0x1C($a0)
    /* 2B820 8002AC20 C480000C */  lwc1       $fv0, 0xC($a0)
    /* 2B824 8002AC24 C44C0000 */  lwc1       $fa0, 0x0($v0)
    /* 2B828 8002AC28 0C010A1A */  jal        func_80042868
    /* 2B82C 8002AC2C 4600A501 */   sub.s     $fs0, $fs0, $fv0
    /* 2B830 8002AC30 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2B834 8002AC34 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2B838 8002AC38 8C630014 */  lw         $v1, 0x14($v1)
    /* 2B83C 8002AC3C 4600A306 */  mov.s      $fa0, $fs0
    /* 2B840 8002AC40 0C010A8C */  jal        func_80042A30
    /* 2B844 8002AC44 AC620040 */   sw        $v0, 0x40($v1)
    /* 2B848 8002AC48 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 2B84C 8002AC4C 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 2B850 8002AC50 C44C0004 */  lwc1       $fa0, 0x4($v0)
    /* 2B854 8002AC54 0C010980 */  jal        func_80042600
    /* 2B858 8002AC58 46006302 */   mul.s     $fa0, $fa0, $fv0
    /* 2B85C 8002AC5C 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2B860 8002AC60 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2B864 8002AC64 8C830014 */  lw         $v1, 0x14($a0)
    /* 2B868 8002AC68 AC62003C */  sw         $v0, 0x3C($v1)
    /* 2B86C 8002AC6C 8C830014 */  lw         $v1, 0x14($a0)
    /* 2B870 8002AC70 3C021C71 */  lui        $v0, (0x1C71C728 >> 16)
    /* 2B874 8002AC74 3442C728 */  ori        $v0, $v0, (0x1C71C728 & 0xFFFF)
    /* 2B878 8002AC78 AC620044 */  sw         $v0, 0x44($v1)
    /* 2B87C 8002AC7C 8C860014 */  lw         $a2, 0x14($a0)
    /* 2B880 8002AC80 00002821 */  addu       $a1, $zero, $zero
    /* 2B884 8002AC84 8CC20014 */  lw         $v0, 0x14($a2)
    /* 2B888 8002AC88 3C048003 */  lui        $a0, %hi(func_8002ACC8)
    /* 2B88C 8002AC8C 2484ACC8 */  addiu      $a0, $a0, %lo(func_8002ACC8)
    /* 2B890 8002AC90 2403FFEE */  addiu      $v1, $zero, -0x12
    /* 2B894 8002AC94 00431024 */  and        $v0, $v0, $v1
    /* 2B898 8002AC98 0800AB2B */  j          .L8002ACAC
    /* 2B89C 8002AC9C ACC20014 */   sw        $v0, 0x14($a2)
  .L8002ACA0:
    /* 2B8A0 8002ACA0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2B8A4 8002ACA4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2B8A8 8002ACA8 8C440004 */  lw         $a0, 0x4($v0)
  .L8002ACAC:
    /* 2B8AC 8002ACAC 0C010FAF */  jal        func_80043EBC
    /* 2B8B0 8002ACB0 00000000 */   nop
    /* 2B8B4 8002ACB4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2B8B8 8002ACB8 D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* 2B8BC 8002ACBC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2B8C0 8002ACC0 03E00008 */  jr         $ra
    /* 2B8C4 8002ACC4 00000000 */   nop
endlabel func_8002AB20
