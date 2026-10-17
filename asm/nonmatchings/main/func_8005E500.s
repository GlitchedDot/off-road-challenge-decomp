nonmatching func_8005E500, 0xB0

glabel func_8005E500
    /* 5F100 8005E500 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F104 8005E504 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5F108 8005E508 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F10C 8005E50C 0C019969 */  jal        func_800665A4
    /* 5F110 8005E510 00808021 */   addu      $s0, $a0, $zero
    /* 5F114 8005E514 3C038010 */  lui        $v1, %hi(D_80102110)
    /* 5F118 8005E518 90632110 */  lbu        $v1, %lo(D_80102110)($v1)
    /* 5F11C 8005E51C 24020001 */  addiu      $v0, $zero, 0x1
    /* 5F120 8005E520 1062000C */  beq        $v1, $v0, .L8005E554
    /* 5F124 8005E524 240400FF */   addiu     $a0, $zero, 0xFF
    /* 5F128 8005E528 0C017993 */  jal        func_8005E64C
    /* 5F12C 8005E52C 00000000 */   nop
    /* 5F130 8005E530 3C058009 */  lui        $a1, %hi(D_80094B00)
    /* 5F134 8005E534 24A54B00 */  addiu      $a1, $a1, %lo(D_80094B00)
    /* 5F138 8005E538 0C019924 */  jal        func_80066490
    /* 5F13C 8005E53C 24040001 */   addiu     $a0, $zero, 0x1
    /* 5F140 8005E540 02002021 */  addu       $a0, $s0, $zero
    /* 5F144 8005E544 00002821 */  addu       $a1, $zero, $zero
    /* 5F148 8005E548 0C0188FC */  jal        func_800623F0
    /* 5F14C 8005E54C 24060001 */   addiu     $a2, $zero, 0x1
    /* 5F150 8005E550 240400FF */  addiu      $a0, $zero, 0xFF
  .L8005E554:
    /* 5F154 8005E554 2403000F */  addiu      $v1, $zero, 0xF
    /* 5F158 8005E558 3C028009 */  lui        $v0, %hi(D_80094B3C)
    /* 5F15C 8005E55C 24424B3C */  addiu      $v0, $v0, %lo(D_80094B3C)
  .L8005E560:
    /* 5F160 8005E560 AC440000 */  sw         $a0, 0x0($v0)
    /* 5F164 8005E564 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 5F168 8005E568 0461FFFD */  bgez       $v1, .L8005E560
    /* 5F16C 8005E56C 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 5F170 8005E570 00002021 */  addu       $a0, $zero, $zero
    /* 5F174 8005E574 3C028009 */  lui        $v0, %hi(D_80094B3C)
    /* 5F178 8005E578 24424B3C */  addiu      $v0, $v0, %lo(D_80094B3C)
    /* 5F17C 8005E57C 2445FFC4 */  addiu      $a1, $v0, -0x3C
    /* 5F180 8005E580 0C019924 */  jal        func_80066490
    /* 5F184 8005E584 AC400000 */   sw        $zero, 0x0($v0)
    /* 5F188 8005E588 24030001 */  addiu      $v1, $zero, 0x1
    /* 5F18C 8005E58C 3C018010 */  lui        $at, %hi(D_80102110)
    /* 5F190 8005E590 A0232110 */  sb         $v1, %lo(D_80102110)($at)
    /* 5F194 8005E594 0C019984 */  jal        func_80066610
    /* 5F198 8005E598 00408021 */   addu      $s0, $v0, $zero
    /* 5F19C 8005E59C 02001021 */  addu       $v0, $s0, $zero
    /* 5F1A0 8005E5A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F1A4 8005E5A4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5F1A8 8005E5A8 03E00008 */  jr         $ra
    /* 5F1AC 8005E5AC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005E500
