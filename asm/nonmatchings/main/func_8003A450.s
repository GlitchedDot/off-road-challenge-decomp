nonmatching func_8003A450, 0x194

glabel func_8003A450
    /* 3B050 8003A450 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3B054 8003A454 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3B058 8003A458 8FB30040 */  lw         $s3, 0x40($sp)
    /* 3B05C 8003A45C 8FA20044 */  lw         $v0, 0x44($sp)
    /* 3B060 8003A460 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3B064 8003A464 00808021 */  addu       $s0, $a0, $zero
    /* 3B068 8003A468 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3B06C 8003A46C 00C09021 */  addu       $s2, $a2, $zero
    /* 3B070 8003A470 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3B074 8003A474 00E08821 */  addu       $s1, $a3, $zero
    /* 3B078 8003A478 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 3B07C 8003A47C AFB30010 */  sw         $s3, 0x10($sp)
    /* 3B080 8003A480 0C00E979 */  jal        func_8003A5E4
    /* 3B084 8003A484 AFA20014 */   sw        $v0, 0x14($sp)
    /* 3B088 8003A488 3C028010 */  lui        $v0, %hi(D_8010220C)
    /* 3B08C 8003A48C 8C42220C */  lw         $v0, %lo(D_8010220C)($v0)
    /* 3B090 8003A490 24450001 */  addiu      $a1, $v0, 0x1
    /* 3B094 8003A494 2A020065 */  slti       $v0, $s0, 0x65
    /* 3B098 8003A498 3C018010 */  lui        $at, %hi(D_8010220C)
    /* 3B09C 8003A49C AC25220C */  sw         $a1, %lo(D_8010220C)($at)
    /* 3B0A0 8003A4A0 14400018 */  bnez       $v0, .L8003A504
    /* 3B0A4 8003A4A4 2602FFF6 */   addiu     $v0, $s0, -0xA
    /* 3B0A8 8003A4A8 3C013C23 */  lui        $at, (0x3C23D70A >> 16)
    /* 3B0AC 8003A4AC 3421D70A */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 3B0B0 8003A4B0 44811000 */  mtc1       $at, $fv1
    /* 3B0B4 8003A4B4 00000000 */  nop
    /* 3B0B8 8003A4B8 44900000 */  mtc1       $s0, $fv0
    /* 3B0BC 8003A4BC 00000000 */  nop
    /* 3B0C0 8003A4C0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3B0C4 8003A4C4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3B0C8 8003A4C8 3C013A83 */  lui        $at, (0x3A83126F >> 16)
    /* 3B0CC 8003A4CC 3421126F */  ori        $at, $at, (0x3A83126F & 0xFFFF)
    /* 3B0D0 8003A4D0 44811000 */  mtc1       $at, $fv1
    /* 3B0D4 8003A4D4 00000000 */  nop
    /* 3B0D8 8003A4D8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3B0DC 8003A4DC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3B0E0 8003A4E0 44031000 */  mfc1       $v1, $fv1
    /* 3B0E4 8003A4E4 00000000 */  nop
    /* 3B0E8 8003A4E8 00031040 */  sll        $v0, $v1, 1
    /* 3B0EC 8003A4EC 00431021 */  addu       $v0, $v0, $v1
    /* 3B0F0 8003A4F0 000210C0 */  sll        $v0, $v0, 3
    /* 3B0F4 8003A4F4 00431021 */  addu       $v0, $v0, $v1
    /* 3B0F8 8003A4F8 00021080 */  sll        $v0, $v0, 2
    /* 3B0FC 8003A4FC 02028023 */  subu       $s0, $s0, $v0
    /* 3B100 8003A500 2602FFF6 */  addiu      $v0, $s0, -0xA
  .L8003A504:
    /* 3B104 8003A504 2C42000B */  sltiu      $v0, $v0, 0xB
    /* 3B108 8003A508 54400028 */  bnel       $v0, $zero, .L8003A5AC
    /* 3B10C 8003A50C AFB30010 */   sw        $s3, 0x10($sp)
    /* 3B110 8003A510 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 3B114 8003A514 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 3B118 8003A518 44811000 */  mtc1       $at, $fv1
    /* 3B11C 8003A51C 00000000 */  nop
    /* 3B120 8003A520 44900000 */  mtc1       $s0, $fv0
    /* 3B124 8003A524 00000000 */  nop
    /* 3B128 8003A528 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3B12C 8003A52C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3B130 8003A530 3C013C23 */  lui        $at, (0x3C23D70B >> 16)
    /* 3B134 8003A534 3421D70B */  ori        $at, $at, (0x3C23D70B & 0xFFFF)
    /* 3B138 8003A538 44811000 */  mtc1       $at, $fv1
    /* 3B13C 8003A53C 00000000 */  nop
    /* 3B140 8003A540 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3B144 8003A544 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3B148 8003A548 44031000 */  mfc1       $v1, $fv1
    /* 3B14C 8003A54C 00000000 */  nop
    /* 3B150 8003A550 00031080 */  sll        $v0, $v1, 2
    /* 3B154 8003A554 00431021 */  addu       $v0, $v0, $v1
    /* 3B158 8003A558 00021040 */  sll        $v0, $v0, 1
    /* 3B15C 8003A55C 02028023 */  subu       $s0, $s0, $v0
    /* 3B160 8003A560 0010102B */  sltu       $v0, $zero, $s0
    /* 3B164 8003A564 2A030004 */  slti       $v1, $s0, 0x4
    /* 3B168 8003A568 00431024 */  and        $v0, $v0, $v1
    /* 3B16C 8003A56C 1040000E */  beqz       $v0, .L8003A5A8
    /* 3B170 8003A570 00101080 */   sll       $v0, $s0, 2
    /* 3B174 8003A574 3C018007 */  lui        $at, %hi(D_8006E870)
    /* 3B178 8003A578 00220821 */  addu       $at, $at, $v0
    /* 3B17C 8003A57C 8C22E870 */  lw         $v0, %lo(D_8006E870)($at)
    /* 3B180 8003A580 02403021 */  addu       $a2, $s2, $zero
    /* 3B184 8003A584 02203821 */  addu       $a3, $s1, $zero
    /* 3B188 8003A588 AFB30010 */  sw         $s3, 0x10($sp)
    /* 3B18C 8003A58C 00022040 */  sll        $a0, $v0, 1
    /* 3B190 8003A590 00822021 */  addu       $a0, $a0, $v0
    /* 3B194 8003A594 000420C0 */  sll        $a0, $a0, 3
    /* 3B198 8003A598 3C02801B */  lui        $v0, %hi(D_801ACC40)
    /* 3B19C 8003A59C 2442CC40 */  addiu      $v0, $v0, %lo(D_801ACC40)
    /* 3B1A0 8003A5A0 0800E96F */  j          .L8003A5BC
    /* 3B1A4 8003A5A4 00822021 */   addu      $a0, $a0, $v0
  .L8003A5A8:
    /* 3B1A8 8003A5A8 AFB30010 */  sw         $s3, 0x10($sp)
  .L8003A5AC:
    /* 3B1AC 8003A5AC 3C04801B */  lui        $a0, %hi(D_801ACC88)
    /* 3B1B0 8003A5B0 2484CC88 */  addiu      $a0, $a0, %lo(D_801ACC88)
    /* 3B1B4 8003A5B4 02403021 */  addu       $a2, $s2, $zero
    /* 3B1B8 8003A5B8 02203821 */  addu       $a3, $s1, $zero
  .L8003A5BC:
    /* 3B1BC 8003A5BC 0C00EAC8 */  jal        func_8003AB20
    /* 3B1C0 8003A5C0 00000000 */   nop
    /* 3B1C4 8003A5C4 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 3B1C8 8003A5C8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3B1CC 8003A5CC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3B1D0 8003A5D0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3B1D4 8003A5D4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3B1D8 8003A5D8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3B1DC 8003A5DC 03E00008 */  jr         $ra
    /* 3B1E0 8003A5E0 00000000 */   nop
endlabel func_8003A450
