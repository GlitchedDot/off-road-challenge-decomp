nonmatching func_8005D2D0, 0x14C

glabel func_8005D2D0
    /* 5DED0 8005D2D0 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 5DED4 8005D2D4 F7B80070 */  sdc1       $fs2, 0x70($sp)
    /* 5DED8 8005D2D8 C7B800A0 */  lwc1       $fs2, 0xA0($sp)
    /* 5DEDC 8005D2DC F7B60068 */  sdc1       $fs1, 0x68($sp)
    /* 5DEE0 8005D2E0 C7B600A4 */  lwc1       $fs1, 0xA4($sp)
    /* 5DEE4 8005D2E4 F7B40060 */  sdc1       $fs0, 0x60($sp)
    /* 5DEE8 8005D2E8 C7B400A8 */  lwc1       $fs0, 0xA8($sp)
    /* 5DEEC 8005D2EC AFB10054 */  sw         $s1, 0x54($sp)
    /* 5DEF0 8005D2F0 8FB100AC */  lw         $s1, 0xAC($sp)
    /* 5DEF4 8005D2F4 F7BC0080 */  sdc1       $fs4, 0x80($sp)
    /* 5DEF8 8005D2F8 4485E000 */  mtc1       $a1, $fs4
    /* 5DEFC 8005D2FC F7BA0078 */  sdc1       $fs3, 0x78($sp)
    /* 5DF00 8005D300 4486D000 */  mtc1       $a2, $fs3
    /* 5DF04 8005D304 AFB20058 */  sw         $s2, 0x58($sp)
    /* 5DF08 8005D308 00809021 */  addu       $s2, $a0, $zero
    /* 5DF0C 8005D30C AFB00050 */  sw         $s0, 0x50($sp)
    /* 5DF10 8005D310 27B00010 */  addiu      $s0, $sp, 0x10
    /* 5DF14 8005D314 F7BE0088 */  sdc1       $fs5, 0x88($sp)
    /* 5DF18 8005D318 4487F000 */  mtc1       $a3, $fs5
    /* 5DF1C 8005D31C AFBF005C */  sw         $ra, 0x5C($sp)
    /* 5DF20 8005D320 0C017558 */  jal        func_8005D560
    /* 5DF24 8005D324 02002021 */   addu      $a0, $s0, $zero
    /* 5DF28 8005D328 461CD001 */  sub.s      $fv0, $fs3, $fs4
    /* 5DF2C 8005D32C 461CD680 */  add.s      $fs3, $fs3, $fs4
    /* 5DF30 8005D330 4600D683 */  div.s      $fs3, $fs3, $fv0
    /* 5DF34 8005D334 4616B180 */  add.s      $ft1, $fs1, $fs1
    /* 5DF38 8005D338 46003203 */  div.s      $ft2, $ft1, $fv0
    /* 5DF3C 8005D33C 461EC081 */  sub.s      $fv1, $fs2, $fs5
    /* 5DF40 8005D340 46023183 */  div.s      $ft1, $ft1, $fv1
    /* 5DF44 8005D344 461EC600 */  add.s      $fs2, $fs2, $fs5
    /* 5DF48 8005D348 4602C603 */  div.s      $fs2, $fs2, $fv1
    /* 5DF4C 8005D34C 4616A101 */  sub.s      $ft0, $fs0, $fs1
    /* 5DF50 8005D350 4616A080 */  add.s      $fv1, $fs0, $fs1
    /* 5DF54 8005D354 46001087 */  neg.s      $fv1, $fv1
    /* 5DF58 8005D358 46041083 */  div.s      $fv1, $fv1, $ft0
    /* 5DF5C 8005D35C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
    /* 5DF60 8005D360 44810000 */  mtc1       $at, $fv0
    /* 5DF64 8005D364 00000000 */  nop
    /* 5DF68 8005D368 4600A502 */  mul.s      $fs0, $fs0, $fv0
    /* 5DF6C 8005D36C 00000000 */  nop
    /* 5DF70 8005D370 4616A502 */  mul.s      $fs0, $fs0, $fs1
    /* 5DF74 8005D374 4604A503 */  div.s      $fs0, $fs0, $ft0
    /* 5DF78 8005D378 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 5DF7C 8005D37C 44810000 */  mtc1       $at, $fv0
    /* 5DF80 8005D380 00002821 */  addu       $a1, $zero, $zero
    /* 5DF84 8005D384 AFA0004C */  sw         $zero, 0x4C($sp)
    /* 5DF88 8005D388 E7A0003C */  swc1       $fv0, 0x3C($sp)
    /* 5DF8C 8005D38C E7BA0030 */  swc1       $fs3, 0x30($sp)
    /* 5DF90 8005D390 E7A80010 */  swc1       $ft2, 0x10($sp)
    /* 5DF94 8005D394 E7A60024 */  swc1       $ft1, 0x24($sp)
    /* 5DF98 8005D398 E7B80034 */  swc1       $fs2, 0x34($sp)
    /* 5DF9C 8005D39C E7A20038 */  swc1       $fv1, 0x38($sp)
    /* 5DFA0 8005D3A0 E7B40048 */  swc1       $fs0, 0x48($sp)
  .L8005D3A4:
    /* 5DFA4 8005D3A4 00002021 */  addu       $a0, $zero, $zero
    /* 5DFA8 8005D3A8 02001821 */  addu       $v1, $s0, $zero
  .L8005D3AC:
    /* 5DFAC 8005D3AC C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 5DFB0 8005D3B0 44915000 */  mtc1       $s1, $ft3
    /* 5DFB4 8005D3B4 00000000 */  nop
    /* 5DFB8 8005D3B8 460A0002 */  mul.s      $fv0, $fv0, $ft3
    /* 5DFBC 8005D3BC 24840001 */  addiu      $a0, $a0, 0x1
    /* 5DFC0 8005D3C0 28820004 */  slti       $v0, $a0, 0x4
    /* 5DFC4 8005D3C4 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 5DFC8 8005D3C8 1440FFF8 */  bnez       $v0, .L8005D3AC
    /* 5DFCC 8005D3CC 24630004 */   addiu     $v1, $v1, 0x4
    /* 5DFD0 8005D3D0 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5DFD4 8005D3D4 28A20004 */  slti       $v0, $a1, 0x4
    /* 5DFD8 8005D3D8 1440FFF2 */  bnez       $v0, .L8005D3A4
    /* 5DFDC 8005D3DC 26100010 */   addiu     $s0, $s0, 0x10
    /* 5DFE0 8005D3E0 27A40010 */  addiu      $a0, $sp, 0x10
    /* 5DFE4 8005D3E4 0C017508 */  jal        func_8005D420
    /* 5DFE8 8005D3E8 02402821 */   addu      $a1, $s2, $zero
    /* 5DFEC 8005D3EC 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 5DFF0 8005D3F0 8FB20058 */  lw         $s2, 0x58($sp)
    /* 5DFF4 8005D3F4 8FB10054 */  lw         $s1, 0x54($sp)
    /* 5DFF8 8005D3F8 8FB00050 */  lw         $s0, 0x50($sp)
    /* 5DFFC 8005D3FC D7BE0088 */  ldc1       $fs5, 0x88($sp)
    /* 5E000 8005D400 D7BC0080 */  ldc1       $fs4, 0x80($sp)
    /* 5E004 8005D404 D7BA0078 */  ldc1       $fs3, 0x78($sp)
    /* 5E008 8005D408 D7B80070 */  ldc1       $fs2, 0x70($sp)
    /* 5E00C 8005D40C D7B60068 */  ldc1       $fs1, 0x68($sp)
    /* 5E010 8005D410 D7B40060 */  ldc1       $fs0, 0x60($sp)
    /* 5E014 8005D414 03E00008 */  jr         $ra
    /* 5E018 8005D418 27BD0090 */   addiu     $sp, $sp, 0x90
endlabel func_8005D2D0
    /* 5E01C 8005D41C 00000000 */  nop
