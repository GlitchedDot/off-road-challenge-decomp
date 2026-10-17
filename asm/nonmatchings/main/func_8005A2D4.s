nonmatching func_8005A2D4, 0x2A4

glabel func_8005A2D4
    /* 5AED4 8005A2D4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5AED8 8005A2D8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 5AEDC 8005A2DC AFB50030 */  sw         $s5, 0x30($sp)
    /* 5AEE0 8005A2E0 AFB4002C */  sw         $s4, 0x2C($sp)
    /* 5AEE4 8005A2E4 AFB30028 */  sw         $s3, 0x28($sp)
    /* 5AEE8 8005A2E8 AFB20024 */  sw         $s2, 0x24($sp)
    /* 5AEEC 8005A2EC AFB10020 */  sw         $s1, 0x20($sp)
    /* 5AEF0 8005A2F0 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 5AEF4 8005A2F4 E7B50010 */  swc1       $fs0f, 0x10($sp)
    /* 5AEF8 8005A2F8 E7B40014 */  swc1       $fs0, 0x14($sp)
    /* 5AEFC 8005A2FC 8C820034 */  lw         $v0, 0x34($a0)
    /* 5AF00 8005A300 84890006 */  lh         $t1, 0x6($a0)
    /* 5AF04 8005A304 904F0002 */  lbu        $t7, 0x2($v0)
    /* 5AF08 8005A308 904E0001 */  lbu        $t6, 0x1($v0)
    /* 5AF0C 8005A30C 000FC200 */  sll        $t8, $t7, 8
    /* 5AF10 8005A310 01D81825 */  or         $v1, $t6, $t8
    /* 5AF14 8005A314 0003CC00 */  sll        $t9, $v1, 16
    /* 5AF18 8005A318 00194403 */  sra        $t0, $t9, 16
    /* 5AF1C 8005A31C 00808825 */  or         $s1, $a0, $zero
    /* 5AF20 8005A320 15090004 */  bne        $t0, $t1, .L8005A334
    /* 5AF24 8005A324 01001825 */   or        $v1, $t0, $zero
    /* 5AF28 8005A328 3C018009 */  lui        $at, %hi(D_8008DE80)
    /* 5AF2C 8005A32C 10000087 */  b          .L8005A54C
    /* 5AF30 8005A330 A428DE80 */   sh        $t0, %lo(D_8008DE80)($at)
  .L8005A334:
    /* 5AF34 8005A334 92220011 */  lbu        $v0, 0x11($s1)
    /* 5AF38 8005A338 A6230006 */  sh         $v1, 0x6($s1)
    /* 5AF3C 8005A33C 3C018009 */  lui        $at, %hi(D_8008DE74)
    /* 5AF40 8005A340 AC22DE74 */  sw         $v0, %lo(D_8008DE74)($at)
    /* 5AF44 8005A344 3C018009 */  lui        $at, %hi(D_8008DE80)
    /* 5AF48 8005A348 10400080 */  beqz       $v0, .L8005A54C
    /* 5AF4C 8005A34C A423DE80 */   sh        $v1, %lo(D_8008DE80)($at)
    /* 5AF50 8005A350 3C0A8009 */  lui        $t2, %hi(D_8008DBB0)
    /* 5AF54 8005A354 8D4ADBB0 */  lw         $t2, %lo(D_8008DBB0)($t2)
    /* 5AF58 8005A358 3C018009 */  lui        $at, %hi(D_8008DE78)
    /* 5AF5C 8005A35C 3C108009 */  lui        $s0, %hi(D_8008DBAC)
    /* 5AF60 8005A360 AC2ADE78 */  sw         $t2, %lo(D_8008DE78)($at)
    /* 5AF64 8005A364 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 5AF68 8005A368 8E10DBAC */  lw         $s0, %lo(D_8008DBAC)($s0)
    /* 5AF6C 8005A36C AC2BDE78 */  sw         $t3, %lo(D_8008DE78)($at)
    /* 5AF70 8005A370 3C018009 */  lui        $at, %hi(D_8008DE7C)
    /* 5AF74 8005A374 11400075 */  beqz       $t2, .L8005A54C
    /* 5AF78 8005A378 AC30DE7C */   sw        $s0, %lo(D_8008DE7C)($at)
    /* 5AF7C 8005A37C 3C018008 */  lui        $at, %hi(D_80087C10)
    /* 5AF80 8005A380 3C158009 */  lui        $s5, %hi(D_8008B590)
    /* 5AF84 8005A384 3C138008 */  lui        $s3, %hi(D_80084D00)
    /* 5AF88 8005A388 C4357C10 */  lwc1       $fs0f, %lo(D_80087C10)($at)
    /* 5AF8C 8005A38C C4347C14 */  lwc1       $fs0, %lo(D_80087C10 + 0x4)($at)
    /* 5AF90 8005A390 26734D00 */  addiu      $s3, $s3, %lo(D_80084D00)
    /* 5AF94 8005A394 26B5B590 */  addiu      $s5, $s5, %lo(D_8008B590)
    /* 5AF98 8005A398 2414001C */  addiu      $s4, $zero, 0x1C
    /* 5AF9C 8005A39C 24120064 */  addiu      $s2, $zero, 0x64
  .L8005A3A0:
    /* 5AFA0 8005A3A0 3C018009 */  lui        $at, %hi(D_8008DE7C)
    /* 5AFA4 8005A3A4 AC30DE7C */  sw         $s0, %lo(D_8008DE7C)($at)
    /* 5AFA8 8005A3A8 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 5AFAC 8005A3AC 3C018009 */  lui        $at, %hi(D_8008DE7C)
    /* 5AFB0 8005A3B0 000C6FC2 */  srl        $t5, $t4, 31
    /* 5AFB4 8005A3B4 11A0005A */  beqz       $t5, .L8005A520
    /* 5AFB8 8005A3B8 00000000 */   nop
    /* 5AFBC 8005A3BC AC30DE7C */  sw         $s0, %lo(D_8008DE7C)($at)
    /* 5AFC0 8005A3C0 920E0003 */  lbu        $t6, 0x3($s0)
    /* 5AFC4 8005A3C4 922F0001 */  lbu        $t7, 0x1($s1)
    /* 5AFC8 8005A3C8 00000000 */  nop
    /* 5AFCC 8005A3CC 15EE0054 */  bne        $t7, $t6, .L8005A520
    /* 5AFD0 8005A3D0 00000000 */   nop
    /* 5AFD4 8005A3D4 86230006 */  lh         $v1, 0x6($s1)
    /* 5AFD8 8005A3D8 00000000 */  nop
    /* 5AFDC 8005A3DC 14600004 */  bnez       $v1, .L8005A3F0
    /* 5AFE0 8005A3E0 00000000 */   nop
    /* 5AFE4 8005A3E4 8E020008 */  lw         $v0, 0x8($s0)
    /* 5AFE8 8005A3E8 1000002C */  b          .L8005A49C
    /* 5AFEC 8005A3EC 00002825 */   or        $a1, $zero, $zero
  .L8005A3F0:
    /* 5AFF0 8005A3F0 18600016 */  blez       $v1, .L8005A44C
    /* 5AFF4 8005A3F4 00000000 */   nop
    /* 5AFF8 8005A3F8 8E020008 */  lw         $v0, 0x8($s0)
    /* 5AFFC 8005A3FC 00000000 */  nop
    /* 5B000 8005A400 80580009 */  lb         $t8, 0x9($v0)
    /* 5B004 8005A404 00000000 */  nop
    /* 5B008 8005A408 03030019 */  multu      $t8, $v1
    /* 5B00C 8005A40C 0000C812 */  mflo       $t9
    /* 5B010 8005A410 44992000 */  mtc1       $t9, $ft0
    /* 5B014 8005A414 00000000 */  nop
    /* 5B018 8005A418 468021A1 */  cvt.d.w    $ft1, $ft0
    /* 5B01C 8005A41C 46343202 */  mul.d      $ft2, $ft1, $fs0
    /* 5B020 8005A420 4448F800 */  cfc1       $t0, $31
    /* 5B024 8005A424 00000000 */  nop
    /* 5B028 8005A428 35010003 */  ori        $at, $t0, 0x3
    /* 5B02C 8005A42C 38210002 */  xori       $at, $at, 0x2
    /* 5B030 8005A430 44C1F800 */  ctc1       $at, $31
    /* 5B034 8005A434 00000000 */  nop
    /* 5B038 8005A438 462042A4 */  cvt.w.d    $ft3, $ft2
    /* 5B03C 8005A43C 44055000 */  mfc1       $a1, $ft3
    /* 5B040 8005A440 44C8F800 */  ctc1       $t0, $31
    /* 5B044 8005A444 10000016 */  b          .L8005A4A0
    /* 5B048 8005A448 920C0005 */   lbu       $t4, 0x5($s0)
  .L8005A44C:
    /* 5B04C 8005A44C 8E020008 */  lw         $v0, 0x8($s0)
    /* 5B050 8005A450 00000000 */  nop
    /* 5B054 8005A454 80490008 */  lb         $t1, 0x8($v0)
    /* 5B058 8005A458 00000000 */  nop
    /* 5B05C 8005A45C 01230019 */  multu      $t1, $v1
    /* 5B060 8005A460 00005012 */  mflo       $t2
    /* 5B064 8005A464 448A8000 */  mtc1       $t2, $ft4
    /* 5B068 8005A468 00000000 */  nop
    /* 5B06C 8005A46C 468084A1 */  cvt.d.w    $ft5, $ft4
    /* 5B070 8005A470 46349102 */  mul.d      $ft0, $ft5, $fs0
    /* 5B074 8005A474 444BF800 */  cfc1       $t3, $31
    /* 5B078 8005A478 00000000 */  nop
    /* 5B07C 8005A47C 35610003 */  ori        $at, $t3, 0x3
    /* 5B080 8005A480 38210002 */  xori       $at, $at, 0x2
    /* 5B084 8005A484 44C1F800 */  ctc1       $at, $31
    /* 5B088 8005A488 00000000 */  nop
    /* 5B08C 8005A48C 462021A4 */  cvt.w.d    $ft1, $ft0
    /* 5B090 8005A490 44CBF800 */  ctc1       $t3, $31
    /* 5B094 8005A494 44053000 */  mfc1       $a1, $ft1
    /* 5B098 8005A498 00000000 */  nop
  .L8005A49C:
    /* 5B09C 8005A49C 920C0005 */  lbu        $t4, 0x5($s0)
  .L8005A4A0:
    /* 5B0A0 8005A4A0 904D0004 */  lbu        $t5, 0x4($v0)
    /* 5B0A4 8005A4A4 8E18000C */  lw         $t8, 0xC($s0)
    /* 5B0A8 8005A4A8 018D7823 */  subu       $t7, $t4, $t5
    /* 5B0AC 8005A4AC 01F20019 */  multu      $t7, $s2
    /* 5B0B0 8005A4B0 8F190014 */  lw         $t9, 0x14($t8)
    /* 5B0B4 8005A4B4 804A0005 */  lb         $t2, 0x5($v0)
    /* 5B0B8 8005A4B8 03254021 */  addu       $t0, $t9, $a1
    /* 5B0BC 8005A4BC 3C018009 */  lui        $at, %hi(D_8008DE88)
    /* 5B0C0 8005A4C0 AC25DE88 */  sw         $a1, %lo(D_8008DE88)($at)
    /* 5B0C4 8005A4C4 00007012 */  mflo       $t6
    /* 5B0C8 8005A4C8 010E4821 */  addu       $t1, $t0, $t6
    /* 5B0CC 8005A4CC 0C01662C */  jal        func_800598B0
    /* 5B0D0 8005A4D0 012A2023 */   subu      $a0, $t1, $t2
    /* 5B0D4 8005A4D4 3C018009 */  lui        $at, %hi(D_8008DE84)
    /* 5B0D8 8005A4D8 E420DE84 */  swc1       $fv0, %lo(D_8008DE84)($at)
    /* 5B0DC 8005A4DC 920B0002 */  lbu        $t3, 0x2($s0)
    /* 5B0E0 8005A4E0 8EAD0000 */  lw         $t5, 0x0($s5)
    /* 5B0E4 8005A4E4 01740019 */  multu      $t3, $s4
    /* 5B0E8 8005A4E8 8E640000 */  lw         $a0, 0x0($s3)
    /* 5B0EC 8005A4EC 3C018009 */  lui        $at, %hi(D_8008DE7C)
    /* 5B0F0 8005A4F0 44060000 */  mfc1       $a2, $fv0
    /* 5B0F4 8005A4F4 AC30DE7C */  sw         $s0, %lo(D_8008DE7C)($at)
    /* 5B0F8 8005A4F8 00006012 */  mflo       $t4
    /* 5B0FC 8005A4FC 018D2821 */  addu       $a1, $t4, $t5
    /* 5B100 8005A500 0C0173C0 */  jal        func_8005CF00
    /* 5B104 8005A504 00000000 */   nop
    /* 5B108 8005A508 3C028009 */  lui        $v0, %hi(D_8008DE74)
    /* 5B10C 8005A50C 8C42DE74 */  lw         $v0, %lo(D_8008DE74)($v0)
    /* 5B110 8005A510 3C018009 */  lui        $at, %hi(D_8008DE74)
    /* 5B114 8005A514 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5B118 8005A518 1040000C */  beqz       $v0, .L8005A54C
    /* 5B11C 8005A51C AC22DE74 */   sw        $v0, %lo(D_8008DE74)($at)
  .L8005A520:
    /* 5B120 8005A520 3C0F8009 */  lui        $t7, %hi(D_8008DE78)
    /* 5B124 8005A524 8DEFDE78 */  lw         $t7, %lo(D_8008DE78)($t7)
    /* 5B128 8005A528 3C108009 */  lui        $s0, %hi(D_8008DE7C)
    /* 5B12C 8005A52C 8E10DE7C */  lw         $s0, %lo(D_8008DE7C)($s0)
    /* 5B130 8005A530 3C018009 */  lui        $at, %hi(D_8008DE78)
    /* 5B134 8005A534 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 5B138 8005A538 AC38DE78 */  sw         $t8, %lo(D_8008DE78)($at)
    /* 5B13C 8005A53C 15E0FF98 */  bnez       $t7, .L8005A3A0
    /* 5B140 8005A540 26100014 */   addiu     $s0, $s0, 0x14
    /* 5B144 8005A544 3C018009 */  lui        $at, %hi(D_8008DE7C)
    /* 5B148 8005A548 AC30DE7C */  sw         $s0, %lo(D_8008DE7C)($at)
  .L8005A54C:
    /* 5B14C 8005A54C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5B150 8005A550 C7B50010 */  lwc1       $fs0f, 0x10($sp)
    /* 5B154 8005A554 C7B40014 */  lwc1       $fs0, 0x14($sp)
    /* 5B158 8005A558 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 5B15C 8005A55C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 5B160 8005A560 8FB20024 */  lw         $s2, 0x24($sp)
    /* 5B164 8005A564 8FB30028 */  lw         $s3, 0x28($sp)
    /* 5B168 8005A568 8FB4002C */  lw         $s4, 0x2C($sp)
    /* 5B16C 8005A56C 8FB50030 */  lw         $s5, 0x30($sp)
    /* 5B170 8005A570 03E00008 */  jr         $ra
    /* 5B174 8005A574 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8005A2D4
