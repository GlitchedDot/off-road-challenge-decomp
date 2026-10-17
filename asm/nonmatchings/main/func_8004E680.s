nonmatching func_8004E680, 0x154

glabel func_8004E680
    /* 4F280 8004E680 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4F284 8004E684 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F288 8004E688 00808021 */  addu       $s0, $a0, $zero
    /* 4F28C 8004E68C 3C028009 */  lui        $v0, %hi(D_80094960)
    /* 4F290 8004E690 24424960 */  addiu      $v0, $v0, %lo(D_80094960)
    /* 4F294 8004E694 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 4F298 8004E698 AFB30024 */  sw         $s3, 0x24($sp)
    /* 4F29C 8004E69C AFB20020 */  sw         $s2, 0x20($sp)
    /* 4F2A0 8004E6A0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4F2A4 8004E6A4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4F2A8 8004E6A8 8FA80010 */  lw         $t0, 0x10($sp)
    /* 4F2AC 8004E6AC AD1D0000 */  sw         $sp, 0x0($t0)
    /* 4F2B0 8004E6B0 2508FFF8 */  addiu      $t0, $t0, -0x8
    /* 4F2B4 8004E6B4 0100E821 */  addu       $sp, $t0, $zero
    /* 4F2B8 8004E6B8 00101040 */  sll        $v0, $s0, 1
    /* 4F2BC 8004E6BC 00501021 */  addu       $v0, $v0, $s0
    /* 4F2C0 8004E6C0 00021080 */  sll        $v0, $v0, 2
    /* 4F2C4 8004E6C4 00501021 */  addu       $v0, $v0, $s0
    /* 4F2C8 8004E6C8 000290C0 */  sll        $s2, $v0, 3
    /* 4F2CC 8004E6CC 3C04800D */  lui        $a0, %hi(D_800D5328)
    /* 4F2D0 8004E6D0 24845328 */  addiu      $a0, $a0, %lo(D_800D5328)
    /* 4F2D4 8004E6D4 02442021 */  addu       $a0, $s2, $a0
    /* 4F2D8 8004E6D8 3C028008 */  lui        $v0, %hi(D_800839CC)
    /* 4F2DC 8004E6DC 244239CC */  addiu      $v0, $v0, %lo(D_800839CC)
    /* 4F2E0 8004E6E0 00101880 */  sll        $v1, $s0, 2
    /* 4F2E4 8004E6E4 00629821 */  addu       $s3, $v1, $v0
    /* 4F2E8 8004E6E8 AE600000 */  sw         $zero, 0x0($s3)
    /* 4F2EC 8004E6EC 3C018008 */  lui        $at, %hi(D_800839C4)
    /* 4F2F0 8004E6F0 00230821 */  addu       $at, $at, $v1
    /* 4F2F4 8004E6F4 AC2039C4 */  sw         $zero, %lo(D_800839C4)($at)
    /* 4F2F8 8004E6F8 0C013617 */  jal        func_8004D85C
    /* 4F2FC 8004E6FC 02002821 */   addu      $a1, $s0, $zero
    /* 4F300 8004E700 00408821 */  addu       $s1, $v0, $zero
    /* 4F304 8004E704 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4F308 8004E708 8FBD0000 */  lw         $sp, 0x0($sp)
    /* 4F30C 8004E70C 2402000A */  addiu      $v0, $zero, 0xA
    /* 4F310 8004E710 16220011 */  bne        $s1, $v0, .L8004E758
    /* 4F314 8004E714 2E22000B */   sltiu     $v0, $s1, 0xB
    /* 4F318 8004E718 8FA80010 */  lw         $t0, 0x10($sp)
    /* 4F31C 8004E71C AD1D0000 */  sw         $sp, 0x0($t0)
    /* 4F320 8004E720 2508FFF8 */  addiu      $t0, $t0, -0x8
    /* 4F324 8004E724 0100E821 */  addu       $sp, $t0, $zero
    /* 4F328 8004E728 3C048010 */  lui        $a0, %hi(D_801037C0)
    /* 4F32C 8004E72C 248437C0 */  addiu      $a0, $a0, %lo(D_801037C0)
    /* 4F330 8004E730 02442021 */  addu       $a0, $s2, $a0
    /* 4F334 8004E734 0C013623 */  jal        func_8004D88C
    /* 4F338 8004E738 02002821 */   addu      $a1, $s0, $zero
    /* 4F33C 8004E73C 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4F340 8004E740 8FBD0000 */  lw         $sp, 0x0($sp)
    /* 4F344 8004E744 14400004 */  bnez       $v0, .L8004E758
    /* 4F348 8004E748 2E22000B */   sltiu     $v0, $s1, 0xB
    /* 4F34C 8004E74C 24020001 */  addiu      $v0, $zero, 0x1
    /* 4F350 8004E750 080139ED */  j          .L8004E7B4
    /* 4F354 8004E754 AE620000 */   sw        $v0, 0x0($s3)
  .L8004E758:
    /* 4F358 8004E758 10400015 */  beqz       $v0, .L8004E7B0
    /* 4F35C 8004E75C 00111080 */   sll       $v0, $s1, 2
    /* 4F360 8004E760 3C018008 */  lui        $at, %hi(jtbl_80087AF8)
    /* 4F364 8004E764 00220821 */  addu       $at, $at, $v0
    /* 4F368 8004E768 8C227AF8 */  lw         $v0, %lo(jtbl_80087AF8)($at)
    /* 4F36C 8004E76C 00400008 */  jr         $v0
    /* 4F370 8004E770 00000000 */   nop
    /* 4F374 8004E774 00101880 */  sll        $v1, $s0, 2
    /* 4F378 8004E778 24020001 */  addiu      $v0, $zero, 0x1
    /* 4F37C 8004E77C 3C018008 */  lui        $at, %hi(D_800839C4)
    /* 4F380 8004E780 00230821 */  addu       $at, $at, $v1
    /* 4F384 8004E784 AC2239C4 */  sw         $v0, %lo(D_800839C4)($at)
    /* 4F388 8004E788 080139ED */  j          .L8004E7B4
    /* 4F38C 8004E78C 00001021 */   addu      $v0, $zero, $zero
    /* 4F390 8004E790 0C0139A0 */  jal        func_8004E680
    /* 4F394 8004E794 02002021 */   addu      $a0, $s0, $zero
    /* 4F398 8004E798 080139ED */  j          .L8004E7B4
    /* 4F39C 8004E79C 00000000 */   nop
    /* 4F3A0 8004E7A0 080139ED */  j          .L8004E7B4
    /* 4F3A4 8004E7A4 24020006 */   addiu     $v0, $zero, 0x6
    /* 4F3A8 8004E7A8 080139ED */  j          .L8004E7B4
    /* 4F3AC 8004E7AC 24020002 */   addiu     $v0, $zero, 0x2
  .L8004E7B0:
    /* 4F3B0 8004E7B0 24020001 */  addiu      $v0, $zero, 0x1
  .L8004E7B4:
    /* 4F3B4 8004E7B4 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 4F3B8 8004E7B8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 4F3BC 8004E7BC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4F3C0 8004E7C0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4F3C4 8004E7C4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F3C8 8004E7C8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4F3CC 8004E7CC 03E00008 */  jr         $ra
    /* 4F3D0 8004E7D0 00000000 */   nop
endlabel func_8004E680
