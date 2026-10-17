nonmatching func_80054E88, 0x70

glabel func_80054E88
    /* 55A88 80054E88 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55A8C 80054E8C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55A90 80054E90 0C0144D6 */  jal        func_80051358
    /* 55A94 80054E94 AFA40020 */   sw        $a0, 0x20($sp)
    /* 55A98 80054E98 14400004 */  bnez       $v0, .L80054EAC
    /* 55A9C 80054E9C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 55AA0 80054EA0 10000011 */  b          .L80054EE8
    /* 55AA4 80054EA4 00001025 */   or        $v0, $zero, $zero
    /* 55AA8 80054EA8 8FA40020 */  lw         $a0, 0x20($sp)
  .L80054EAC:
    /* 55AAC 80054EAC 0C01534C */  jal        func_80054D30
    /* 55AB0 80054EB0 AFA00018 */   sw        $zero, 0x18($sp)
    /* 55AB4 80054EB4 8FA50018 */  lw         $a1, 0x18($sp)
    /* 55AB8 80054EB8 1040000A */  beqz       $v0, .L80054EE4
    /* 55ABC 80054EBC 00000000 */   nop
    /* 55AC0 80054EC0 90430001 */  lbu        $v1, 0x1($v0)
    /* 55AC4 80054EC4 24010001 */  addiu      $at, $zero, 0x1
    /* 55AC8 80054EC8 14600003 */  bnez       $v1, .L80054ED8
    /* 55ACC 80054ECC 00000000 */   nop
    /* 55AD0 80054ED0 10000004 */  b          .L80054EE4
    /* 55AD4 80054ED4 24050001 */   addiu     $a1, $zero, 0x1
  .L80054ED8:
    /* 55AD8 80054ED8 14610003 */  bne        $v1, $at, .L80054EE8
    /* 55ADC 80054EDC 00A01025 */   or        $v0, $a1, $zero
    /* 55AE0 80054EE0 24050002 */  addiu      $a1, $zero, 0x2
  .L80054EE4:
    /* 55AE4 80054EE4 00A01025 */  or         $v0, $a1, $zero
  .L80054EE8:
    /* 55AE8 80054EE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55AEC 80054EEC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55AF0 80054EF0 03E00008 */  jr         $ra
    /* 55AF4 80054EF4 00000000 */   nop
endlabel func_80054E88
