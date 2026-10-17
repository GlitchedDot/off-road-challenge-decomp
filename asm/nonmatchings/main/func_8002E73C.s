nonmatching func_8002E73C, 0x8C

glabel func_8002E73C
    /* 2F33C 8002E73C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2F340 8002E740 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2F344 8002E744 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2F348 8002E748 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2F34C 8002E74C 8C420014 */  lw         $v0, 0x14($v0)
    /* 2F350 8002E750 8C420020 */  lw         $v0, 0x20($v0)
    /* 2F354 8002E754 3C04FFFD */  lui        $a0, (0xFFFDA800 >> 16)
    /* 2F358 8002E758 3484A800 */  ori        $a0, $a0, (0xFFFDA800 & 0xFFFF)
    /* 2F35C 8002E75C 0C00C8FD */  jal        func_800323F4
    /* 2F360 8002E760 00442021 */   addu      $a0, $v0, $a0
    /* 2F364 8002E764 1040000E */  beqz       $v0, .L8002E7A0
    /* 2F368 8002E768 00002821 */   addu      $a1, $zero, $zero
    /* 2F36C 8002E76C 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2F370 8002E770 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2F374 8002E774 8C620014 */  lw         $v0, 0x14($v1)
    /* 2F378 8002E778 3C048003 */  lui        $a0, %hi(func_8002E7C8)
    /* 2F37C 8002E77C 2484E7C8 */  addiu      $a0, $a0, %lo(func_8002E7C8)
    /* 2F380 8002E780 90460019 */  lbu        $a2, 0x19($v0)
    /* 2F384 8002E784 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2F388 8002E788 AC600020 */  sw         $zero, 0x20($v1)
    /* 2F38C 8002E78C AC600024 */  sw         $zero, 0x24($v1)
    /* 2F390 8002E790 AC620028 */  sw         $v0, 0x28($v1)
    /* 2F394 8002E794 AC600024 */  sw         $zero, 0x24($v1)
    /* 2F398 8002E798 0800B9EC */  j          .L8002E7B0
    /* 2F39C 8002E79C AC66001C */   sw        $a2, 0x1C($v1)
  .L8002E7A0:
    /* 2F3A0 8002E7A0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2F3A4 8002E7A4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2F3A8 8002E7A8 8C440004 */  lw         $a0, 0x4($v0)
    /* 2F3AC 8002E7AC 24050001 */  addiu      $a1, $zero, 0x1
  .L8002E7B0:
    /* 2F3B0 8002E7B0 0C010FAF */  jal        func_80043EBC
    /* 2F3B4 8002E7B4 00000000 */   nop
    /* 2F3B8 8002E7B8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2F3BC 8002E7BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2F3C0 8002E7C0 03E00008 */  jr         $ra
    /* 2F3C4 8002E7C4 00000000 */   nop
endlabel func_8002E73C
