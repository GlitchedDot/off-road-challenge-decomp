nonmatching func_8002F560, 0x94

glabel func_8002F560
    /* 30160 8002F560 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 30164 8002F564 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 30168 8002F568 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3016C 8002F56C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 30170 8002F570 8C430014 */  lw         $v1, 0x14($v0)
    /* 30174 8002F574 AC400018 */  sw         $zero, 0x18($v0)
    /* 30178 8002F578 90630019 */  lbu        $v1, 0x19($v1)
    /* 3017C 8002F57C 0C011A22 */  jal        func_80046888
    /* 30180 8002F580 AC430020 */   sw        $v1, 0x20($v0)
    /* 30184 8002F584 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 30188 8002F588 44811000 */  mtc1       $at, $fv1
    /* 3018C 8002F58C 00000000 */  nop
    /* 30190 8002F590 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 30194 8002F594 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
    /* 30198 8002F598 44811000 */  mtc1       $at, $fv1
    /* 3019C 8002F59C 00000000 */  nop
    /* 301A0 8002F5A0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 301A4 8002F5A4 3C01C23B */  lui        $at, (0xC23BBBBC >> 16)
    /* 301A8 8002F5A8 3421BBBC */  ori        $at, $at, (0xC23BBBBC & 0xFFFF)
    /* 301AC 8002F5AC 44811000 */  mtc1       $at, $fv1
    /* 301B0 8002F5B0 00000000 */  nop
    /* 301B4 8002F5B4 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 301B8 8002F5B8 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 301BC 8002F5BC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 301C0 8002F5C0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 301C4 8002F5C4 3C048003 */  lui        $a0, %hi(func_8002F5F4)
    /* 301C8 8002F5C8 2484F5F4 */  addiu      $a0, $a0, %lo(func_8002F5F4)
    /* 301CC 8002F5CC 00002821 */  addu       $a1, $zero, $zero
    /* 301D0 8002F5D0 AC600024 */  sw         $zero, 0x24($v1)
    /* 301D4 8002F5D4 AC620028 */  sw         $v0, 0x28($v1)
    /* 301D8 8002F5D8 AC60001C */  sw         $zero, 0x1C($v1)
    /* 301DC 8002F5DC 0C010FAF */  jal        func_80043EBC
    /* 301E0 8002F5E0 E460002C */   swc1      $fv0, 0x2C($v1)
    /* 301E4 8002F5E4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 301E8 8002F5E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 301EC 8002F5EC 03E00008 */  jr         $ra
    /* 301F0 8002F5F0 00000000 */   nop
endlabel func_8002F560
