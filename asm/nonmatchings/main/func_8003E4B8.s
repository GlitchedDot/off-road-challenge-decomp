nonmatching func_8003E4B8, 0x98

glabel func_8003E4B8
    /* 3F0B8 8003E4B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3F0BC 8003E4BC AFBF0018 */  sw         $ra, 0x18($sp)
    /* 3F0C0 8003E4C0 8CC30000 */  lw         $v1, 0x0($a2)
    /* 3F0C4 8003E4C4 46006006 */  mov.s      $fv0, $fa0
    /* 3F0C8 8003E4C8 3C018009 */  lui        $at, %hi(D_80096990)
    /* 3F0CC 8003E4CC AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 3F0D0 8003E4D0 30620008 */  andi       $v0, $v1, 0x8
    /* 3F0D4 8003E4D4 10400006 */  beqz       $v0, .L8003E4F0
    /* 3F0D8 8003E4D8 46007086 */   mov.s     $fv1, $fa1
    /* 3F0DC 8003E4DC 30620001 */  andi       $v0, $v1, 0x1
    /* 3F0E0 8003E4E0 0C00FA77 */  jal        func_8003E9DC
    /* 3F0E4 8003E4E4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 3F0E8 8003E4E8 0800F950 */  j          .L8003E540
    /* 3F0EC 8003E4EC 00000000 */   nop
  .L8003E4F0:
    /* 3F0F0 8003E4F0 30620001 */  andi       $v0, $v1, 0x1
    /* 3F0F4 8003E4F4 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3F0F8 8003E4F8 E420337C */  swc1       $fv0, %lo(D_8010337C)($at)
    /* 3F0FC 8003E4FC 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3F100 8003E500 E4227158 */  swc1       $fv1, %lo(D_80097158)($at)
    /* 3F104 8003E504 5040000B */  beql       $v0, $zero, .L8003E534
    /* 3F108 8003E508 AFA60010 */   sw        $a2, 0x10($sp)
    /* 3F10C 8003E50C C4CC0014 */  lwc1       $fa0, 0x14($a2)
    /* 3F110 8003E510 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3F114 8003E514 C4CE001C */  lwc1       $fa1, 0x1C($a2)
    /* 3F118 8003E518 8CC20004 */  lw         $v0, 0x4($a2)
    /* 3F11C 8003E51C 46027381 */  sub.s      $fa1, $fa1, $fv1
    /* 3F120 8003E520 AFA60010 */  sw         $a2, 0x10($sp)
    /* 3F124 8003E524 0C00F9A7 */  jal        func_8003E69C
    /* 3F128 8003E528 AFA20014 */   sw        $v0, 0x14($sp)
    /* 3F12C 8003E52C 0800F950 */  j          .L8003E540
    /* 3F130 8003E530 00000000 */   nop
  .L8003E534:
    /* 3F134 8003E534 46000306 */  mov.s      $fa0, $fv0
    /* 3F138 8003E538 0C00F973 */  jal        func_8003E5CC
    /* 3F13C 8003E53C 46001386 */   mov.s     $fa1, $fv1
  .L8003E540:
    /* 3F140 8003E540 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 3F144 8003E544 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3F148 8003E548 03E00008 */  jr         $ra
    /* 3F14C 8003E54C 00000000 */   nop
endlabel func_8003E4B8
