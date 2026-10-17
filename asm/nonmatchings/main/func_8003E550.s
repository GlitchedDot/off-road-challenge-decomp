nonmatching func_8003E550, 0x7C

glabel func_8003E550
    /* 3F150 8003E550 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3F154 8003E554 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 3F158 8003E558 8CC20000 */  lw         $v0, 0x0($a2)
    /* 3F15C 8003E55C 46006006 */  mov.s      $fv0, $fa0
    /* 3F160 8003E560 46007086 */  mov.s      $fv1, $fa1
    /* 3F164 8003E564 3C018009 */  lui        $at, %hi(D_80096990)
    /* 3F168 8003E568 AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 3F16C 8003E56C 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3F170 8003E570 E420337C */  swc1       $fv0, %lo(D_8010337C)($at)
    /* 3F174 8003E574 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3F178 8003E578 E4227158 */  swc1       $fv1, %lo(D_80097158)($at)
    /* 3F17C 8003E57C 30420001 */  andi       $v0, $v0, 0x1
    /* 3F180 8003E580 5040000B */  beql       $v0, $zero, .L8003E5B0
    /* 3F184 8003E584 AFA60010 */   sw        $a2, 0x10($sp)
    /* 3F188 8003E588 C4CC0014 */  lwc1       $fa0, 0x14($a2)
    /* 3F18C 8003E58C 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3F190 8003E590 C4CE001C */  lwc1       $fa1, 0x1C($a2)
    /* 3F194 8003E594 8CC20004 */  lw         $v0, 0x4($a2)
    /* 3F198 8003E598 46027381 */  sub.s      $fa1, $fa1, $fv1
    /* 3F19C 8003E59C AFA60010 */  sw         $a2, 0x10($sp)
    /* 3F1A0 8003E5A0 0C00F9A7 */  jal        func_8003E69C
    /* 3F1A4 8003E5A4 AFA20014 */   sw        $v0, 0x14($sp)
    /* 3F1A8 8003E5A8 0800F96F */  j          .L8003E5BC
    /* 3F1AC 8003E5AC 00000000 */   nop
  .L8003E5B0:
    /* 3F1B0 8003E5B0 46000306 */  mov.s      $fa0, $fv0
    /* 3F1B4 8003E5B4 0C00F973 */  jal        func_8003E5CC
    /* 3F1B8 8003E5B8 46001386 */   mov.s     $fa1, $fv1
  .L8003E5BC:
    /* 3F1BC 8003E5BC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 3F1C0 8003E5C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3F1C4 8003E5C4 03E00008 */  jr         $ra
    /* 3F1C8 8003E5C8 00000000 */   nop
endlabel func_8003E550
