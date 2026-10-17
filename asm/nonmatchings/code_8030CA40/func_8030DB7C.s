nonmatching func_8030DB7C, 0x144

glabel func_8030DB7C
    /* 38B4AC 8030DB7C 3C038032 */  lui        $v1, %hi(D_80322BEC)
    /* 38B4B0 8030DB80 8C632BEC */  lw         $v1, %lo(D_80322BEC)($v1)
    /* 38B4B4 8030DB84 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38B4B8 8030DB88 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38B4BC 8030DB8C 3C058032 */  lui        $a1, %hi(D_80322C6C)
    /* 38B4C0 8030DB90 8CA52C6C */  lw         $a1, %lo(D_80322C6C)($a1)
    /* 38B4C4 8030DB94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38B4C8 8030DB98 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38B4CC 8030DB9C C4600030 */  lwc1       $fv0, 0x30($v1)
    /* 38B4D0 8030DBA0 E4800030 */  swc1       $fv0, 0x30($a0)
    /* 38B4D4 8030DBA4 C4600030 */  lwc1       $fv0, 0x30($v1)
    /* 38B4D8 8030DBA8 E4A00030 */  swc1       $fv0, 0x30($a1)
    /* 38B4DC 8030DBAC C4600030 */  lwc1       $fv0, 0x30($v1)
    /* 38B4E0 8030DBB0 E48000D4 */  swc1       $fv0, 0xD4($a0)
    /* 38B4E4 8030DBB4 C4600038 */  lwc1       $fv0, 0x38($v1)
    /* 38B4E8 8030DBB8 E4800038 */  swc1       $fv0, 0x38($a0)
    /* 38B4EC 8030DBBC C4600038 */  lwc1       $fv0, 0x38($v1)
    /* 38B4F0 8030DBC0 E4A00038 */  swc1       $fv0, 0x38($a1)
    /* 38B4F4 8030DBC4 C4600038 */  lwc1       $fv0, 0x38($v1)
    /* 38B4F8 8030DBC8 E48000DC */  swc1       $fv0, 0xDC($a0)
    /* 38B4FC 8030DBCC 8C620054 */  lw         $v0, 0x54($v1)
    /* 38B500 8030DBD0 C4600034 */  lwc1       $fv0, 0x34($v1)
    /* 38B504 8030DBD4 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 38B508 8030DBD8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38B50C 8030DBDC E48000D8 */  swc1       $fv0, 0xD8($a0)
    /* 38B510 8030DBE0 8C620040 */  lw         $v0, 0x40($v1)
    /* 38B514 8030DBE4 AC820040 */  sw         $v0, 0x40($a0)
    /* 38B518 8030DBE8 8C620040 */  lw         $v0, 0x40($v1)
    /* 38B51C 8030DBEC ACA20040 */  sw         $v0, 0x40($a1)
    /* 38B520 8030DBF0 8C620040 */  lw         $v0, 0x40($v1)
    /* 38B524 8030DBF4 8C830060 */  lw         $v1, 0x60($a0)
    /* 38B528 8030DBF8 C480007C */  lwc1       $fv0, 0x7C($a0)
    /* 38B52C 8030DBFC AC8200E4 */  sw         $v0, 0xE4($a0)
    /* 38B530 8030DC00 C4620004 */  lwc1       $fv1, 0x4($v1)
    /* 38B534 8030DC04 C46C0000 */  lwc1       $fa0, 0x0($v1)
    /* 38B538 8030DC08 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 38B53C 8030DC0C C4800070 */  lwc1       $fv0, 0x70($a0)
    /* 38B540 8030DC10 C48E0078 */  lwc1       $fa1, 0x78($a0)
    /* 38B544 8030DC14 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 38B548 8030DC18 C480006C */  lwc1       $fv0, 0x6C($a0)
    /* 38B54C 8030DC1C 460E0381 */  sub.s      $fa1, $fv0, $fa1
    /* 38B550 8030DC20 0C010A1A */  jal        func_80042868
    /* 38B554 8030DC24 460C1301 */   sub.s     $fa0, $fv1, $fa0
    /* 38B558 8030DC28 00002821 */  addu       $a1, $zero, $zero
    /* 38B55C 8030DC2C 3C038032 */  lui        $v1, %hi(D_80322CB4)
    /* 38B560 8030DC30 8C632CB4 */  lw         $v1, %lo(D_80322CB4)($v1)
    /* 38B564 8030DC34 3C048032 */  lui        $a0, %hi(D_80322BEC)
    /* 38B568 8030DC38 8C842BEC */  lw         $a0, %lo(D_80322BEC)($a0)
    /* 38B56C 8030DC3C 3C078009 */  lui        $a3, %hi(D_80096378)
    /* 38B570 8030DC40 24E76378 */  addiu      $a3, $a3, %lo(D_80096378)
    /* 38B574 8030DC44 3C068009 */  lui        $a2, %hi(D_80096A50)
    /* 38B578 8030DC48 24C66A50 */  addiu      $a2, $a2, %lo(D_80096A50)
    /* 38B57C 8030DC4C AC62003C */  sw         $v0, 0x3C($v1)
    /* 38B580 8030DC50 AC600044 */  sw         $zero, 0x44($v1)
    /* 38B584 8030DC54 AC640008 */  sw         $a0, 0x8($v1)
  .L8030DC58:
    /* 38B588 8030DC58 3C038032 */  lui        $v1, %hi(D_80322CB4)
    /* 38B58C 8030DC5C 8C632CB4 */  lw         $v1, %lo(D_80322CB4)($v1)
    /* 38B590 8030DC60 8CC20000 */  lw         $v0, 0x0($a2)
    /* 38B594 8030DC64 5462000F */  bnel       $v1, $v0, .L8030DCA4
    /* 38B598 8030DC68 24A50001 */   addiu     $a1, $a1, 0x1
    /* 38B59C 8030DC6C 00002021 */  addu       $a0, $zero, $zero
    /* 38B5A0 8030DC70 00E01821 */  addu       $v1, $a3, $zero
  .L8030DC74:
    /* 38B5A4 8030DC74 8C620000 */  lw         $v0, 0x0($v1)
    /* 38B5A8 8030DC78 54A20005 */  bnel       $a1, $v0, .L8030DC90
    /* 38B5AC 8030DC7C 24840001 */   addiu     $a0, $a0, 0x1
    /* 38B5B0 8030DC80 0C0C35CF */  jal        func_8030D73C
    /* 38B5B4 8030DC84 00000000 */   nop
    /* 38B5B8 8030DC88 080C372C */  j          .L8030DCB0
    /* 38B5BC 8030DC8C 00000000 */   nop
  .L8030DC90:
    /* 38B5C0 8030DC90 28820004 */  slti       $v0, $a0, 0x4
    /* 38B5C4 8030DC94 1440FFF7 */  bnez       $v0, .L8030DC74
    /* 38B5C8 8030DC98 24630004 */   addiu     $v1, $v1, 0x4
    /* 38B5CC 8030DC9C 080C372C */  j          .L8030DCB0
    /* 38B5D0 8030DCA0 00000000 */   nop
  .L8030DCA4:
    /* 38B5D4 8030DCA4 28A2000A */  slti       $v0, $a1, 0xA
    /* 38B5D8 8030DCA8 1440FFEB */  bnez       $v0, .L8030DC58
    /* 38B5DC 8030DCAC 24C60004 */   addiu     $a2, $a2, 0x4
  .L8030DCB0:
    /* 38B5E0 8030DCB0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38B5E4 8030DCB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38B5E8 8030DCB8 03E00008 */  jr         $ra
    /* 38B5EC 8030DCBC 00000000 */   nop
endlabel func_8030DB7C
