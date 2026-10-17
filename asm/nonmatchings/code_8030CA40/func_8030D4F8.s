nonmatching func_8030D4F8, 0xE4

glabel func_8030D4F8
    /* 38AE28 8030D4F8 3C028008 */  lui        $v0, %hi(D_80082750)
    /* 38AE2C 8030D4FC 8C422750 */  lw         $v0, %lo(D_80082750)($v0)
    /* 38AE30 8030D500 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 38AE34 8030D504 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 38AE38 8030D508 14400003 */  bnez       $v0, .L8030D518
    /* 38AE3C 8030D50C AFB00018 */   sw        $s0, 0x18($sp)
    /* 38AE40 8030D510 0C0120D0 */  jal        func_80048340
    /* 38AE44 8030D514 00000000 */   nop
  .L8030D518:
    /* 38AE48 8030D518 0C0C3577 */  jal        func_8030D5DC
    /* 38AE4C 8030D51C 00000000 */   nop
    /* 38AE50 8030D520 3C028008 */  lui        $v0, %hi(D_80082750)
    /* 38AE54 8030D524 8C422750 */  lw         $v0, %lo(D_80082750)($v0)
    /* 38AE58 8030D528 14400003 */  bnez       $v0, .L8030D538
    /* 38AE5C 8030D52C 00000000 */   nop
    /* 38AE60 8030D530 0C0120D2 */  jal        func_80048348
    /* 38AE64 8030D534 00000000 */   nop
  .L8030D538:
    /* 38AE68 8030D538 0C013458 */  jal        func_8004D160
    /* 38AE6C 8030D53C 00000000 */   nop
    /* 38AE70 8030D540 3C038032 */  lui        $v1, %hi(D_80322C70)
    /* 38AE74 8030D544 8C632C70 */  lw         $v1, %lo(D_80322C70)($v1)
    /* 38AE78 8030D548 000310C0 */  sll        $v0, $v1, 3
    /* 38AE7C 8030D54C 3C018032 */  lui        $at, %hi(D_8031E6B4)
    /* 38AE80 8030D550 00220821 */  addu       $at, $at, $v0
    /* 38AE84 8030D554 8C22E6B4 */  lw         $v0, %lo(D_8031E6B4)($at)
    /* 38AE88 8030D558 3C018032 */  lui        $at, %hi(D_80322BE4)
    /* 38AE8C 8030D55C AC232BE4 */  sw         $v1, %lo(D_80322BE4)($at)
    /* 38AE90 8030D560 0040F809 */  jalr       $v0
    /* 38AE94 8030D564 00000000 */   nop
    /* 38AE98 8030D568 3C028032 */  lui        $v0, %hi(D_80322C70)
    /* 38AE9C 8030D56C 8C422C70 */  lw         $v0, %lo(D_80322C70)($v0)
    /* 38AEA0 8030D570 3C108032 */  lui        $s0, %hi(D_8031E6B4)
    /* 38AEA4 8030D574 2610E6B4 */  addiu      $s0, $s0, %lo(D_8031E6B4)
    /* 38AEA8 8030D578 04400011 */  bltz       $v0, .L8030D5C0
    /* 38AEAC 8030D57C 28420010 */   slti      $v0, $v0, 0x10
    /* 38AEB0 8030D580 1040000F */  beqz       $v0, .L8030D5C0
    /* 38AEB4 8030D584 00000000 */   nop
    /* 38AEB8 8030D588 3C028032 */  lui        $v0, %hi(D_80322BE4)
    /* 38AEBC 8030D58C 8C422BE4 */  lw         $v0, %lo(D_80322BE4)($v0)
    /* 38AEC0 8030D590 000210C0 */  sll        $v0, $v0, 3
    /* 38AEC4 8030D594 02021021 */  addu       $v0, $s0, $v0
    /* 38AEC8 8030D598 8C420004 */  lw         $v0, 0x4($v0)
    /* 38AECC 8030D59C 0040F809 */  jalr       $v0
    /* 38AED0 8030D5A0 00000000 */   nop
    /* 38AED4 8030D5A4 0C0C3E87 */  jal        func_8030FA1C
    /* 38AED8 8030D5A8 00000000 */   nop
    /* 38AEDC 8030D5AC 00002021 */  addu       $a0, $zero, $zero
    /* 38AEE0 8030D5B0 0C010FEF */  jal        func_80043FBC
    /* 38AEE4 8030D5B4 24050001 */   addiu     $a1, $zero, 0x1
    /* 38AEE8 8030D5B8 080C354E */  j          .L8030D538
    /* 38AEEC 8030D5BC 00000000 */   nop
  .L8030D5C0:
    /* 38AEF0 8030D5C0 0C010FFC */  jal        func_80043FF0
    /* 38AEF4 8030D5C4 00000000 */   nop
    /* 38AEF8 8030D5C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 38AEFC 8030D5CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 38AF00 8030D5D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 38AF04 8030D5D4 03E00008 */  jr         $ra
    /* 38AF08 8030D5D8 00000000 */   nop
endlabel func_8030D4F8
