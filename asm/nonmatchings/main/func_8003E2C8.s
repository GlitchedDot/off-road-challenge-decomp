nonmatching func_8003E2C8, 0xC4

glabel func_8003E2C8
    /* 3EEC8 8003E2C8 3C028007 */  lui        $v0, %hi(D_8006DA10)
    /* 3EECC 8003E2CC 8C42DA10 */  lw         $v0, %lo(D_8006DA10)($v0)
    /* 3EED0 8003E2D0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3EED4 8003E2D4 18400029 */  blez       $v0, .L8003E37C
    /* 3EED8 8003E2D8 00003821 */   addu      $a3, $zero, $zero
    /* 3EEDC 8003E2DC 3C0C8010 */  lui        $t4, %hi(D_80102058)
    /* 3EEE0 8003E2E0 8D8C2058 */  lw         $t4, %lo(D_80102058)($t4)
    /* 3EEE4 8003E2E4 00405821 */  addu       $t3, $v0, $zero
    /* 3EEE8 8003E2E8 3C0A8010 */  lui        $t2, %hi(D_801001BC)
    /* 3EEEC 8003E2EC 254A01BC */  addiu      $t2, $t2, %lo(D_801001BC)
    /* 3EEF0 8003E2F0 3C098010 */  lui        $t1, %hi(D_801001AC)
    /* 3EEF4 8003E2F4 252901AC */  addiu      $t1, $t1, %lo(D_801001AC)
    /* 3EEF8 8003E2F8 3C088010 */  lui        $t0, %hi(D_8010389C)
    /* 3EEFC 8003E2FC 2508389C */  addiu      $t0, $t0, %lo(D_8010389C)
  .L8003E300:
    /* 3EF00 8003E300 8D020000 */  lw         $v0, 0x0($t0)
    /* 3EF04 8003E304 00A23023 */  subu       $a2, $a1, $v0
    /* 3EF08 8003E308 04C20001 */  bltzl      $a2, .L8003E310
    /* 3EF0C 8003E30C 00CC3021 */   addu      $a2, $a2, $t4
  .L8003E310:
    /* 3EF10 8003E310 8D230000 */  lw         $v1, 0x0($t1)
    /* 3EF14 8003E314 8D420000 */  lw         $v0, 0x0($t2)
    /* 3EF18 8003E318 00C33023 */  subu       $a2, $a2, $v1
    /* 3EF1C 8003E31C 0046102A */  slt        $v0, $v0, $a2
    /* 3EF20 8003E320 10400007 */  beqz       $v0, .L8003E340
    /* 3EF24 8003E324 00000000 */   nop
    /* 3EF28 8003E328 254A0004 */  addiu      $t2, $t2, 0x4
    /* 3EF2C 8003E32C 25290004 */  addiu      $t1, $t1, 0x4
    /* 3EF30 8003E330 24E70001 */  addiu      $a3, $a3, 0x1
    /* 3EF34 8003E334 00EB102A */  slt        $v0, $a3, $t3
    /* 3EF38 8003E338 1440FFF1 */  bnez       $v0, .L8003E300
    /* 3EF3C 8003E33C 25080004 */   addiu     $t0, $t0, 0x4
  .L8003E340:
    /* 3EF40 8003E340 3C028007 */  lui        $v0, %hi(D_8006DA10)
    /* 3EF44 8003E344 8C42DA10 */  lw         $v0, %lo(D_8006DA10)($v0)
    /* 3EF48 8003E348 00E2102A */  slt        $v0, $a3, $v0
    /* 3EF4C 8003E34C 1040000B */  beqz       $v0, .L8003E37C
    /* 3EF50 8003E350 00041400 */   sll       $v0, $a0, 16
    /* 3EF54 8003E354 3C038013 */  lui        $v1, %hi(D_8012C270)
    /* 3EF58 8003E358 8C63C270 */  lw         $v1, %lo(D_8012C270)($v1)
    /* 3EF5C 8003E35C 10600007 */  beqz       $v1, .L8003E37C
    /* 3EF60 8003E360 34458000 */   ori       $a1, $v0, 0x8000
  .L8003E364:
    /* 3EF64 8003E364 8C620018 */  lw         $v0, 0x18($v1)
    /* 3EF68 8003E368 10A20005 */  beq        $a1, $v0, .L8003E380
    /* 3EF6C 8003E36C 00601021 */   addu      $v0, $v1, $zero
    /* 3EF70 8003E370 8C630000 */  lw         $v1, 0x0($v1)
    /* 3EF74 8003E374 1460FFFB */  bnez       $v1, .L8003E364
    /* 3EF78 8003E378 00000000 */   nop
  .L8003E37C:
    /* 3EF7C 8003E37C 00801021 */  addu       $v0, $a0, $zero
  .L8003E380:
    /* 3EF80 8003E380 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 3EF84 8003E384 03E00008 */  jr         $ra
    /* 3EF88 8003E388 00000000 */   nop
endlabel func_8003E2C8
