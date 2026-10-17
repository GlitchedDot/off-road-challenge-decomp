nonmatching func_80057184, 0x48

glabel func_80057184
    /* 57D84 80057184 3C028009 */  lui        $v0, %hi(D_8008B6C4)
    /* 57D88 80057188 8C42B6C4 */  lw         $v0, %lo(D_8008B6C4)($v0)
    /* 57D8C 8005718C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 57D90 80057190 AFA40020 */  sw         $a0, 0x20($sp)
    /* 57D94 80057194 308E00FF */  andi       $t6, $a0, 0xFF
    /* 57D98 80057198 01C02025 */  or         $a0, $t6, $zero
    /* 57D9C 8005719C 10400006 */  beqz       $v0, .L800571B8
    /* 57DA0 800571A0 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 57DA4 800571A4 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 57DA8 800571A8 0040F809 */  jalr       $v0
    /* 57DAC 800571AC AFAF0010 */   sw        $t7, 0x10($sp)
    /* 57DB0 800571B0 10000003 */  b          .L800571C0
    /* 57DB4 800571B4 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800571B8:
    /* 57DB8 800571B8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 57DBC 800571BC 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800571C0:
    /* 57DC0 800571C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 57DC4 800571C4 03E00008 */  jr         $ra
    /* 57DC8 800571C8 00000000 */   nop
endlabel func_80057184
