nonmatching func_8005A7AC, 0x1A4

glabel func_8005A7AC
    /* 5B3AC 8005A7AC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5B3B0 8005A7B0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5B3B4 8005A7B4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5B3B8 8005A7B8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5B3BC 8005A7BC AFB10018 */  sw         $s1, 0x18($sp)
    /* 5B3C0 8005A7C0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5B3C4 8005A7C4 8C8E0034 */  lw         $t6, 0x34($a0)
    /* 5B3C8 8005A7C8 908F000E */  lbu        $t7, 0xE($a0)
    /* 5B3CC 8005A7CC 91C20001 */  lbu        $v0, 0x1($t6)
    /* 5B3D0 8005A7D0 00808025 */  or         $s0, $a0, $zero
    /* 5B3D4 8005A7D4 144F0004 */  bne        $v0, $t7, .L8005A7E8
    /* 5B3D8 8005A7D8 3C188008 */   lui       $t8, %hi(D_80084CE4)
    /* 5B3DC 8005A7DC 3C018009 */  lui        $at, %hi(D_8008DEAE)
    /* 5B3E0 8005A7E0 10000054 */  b          .L8005A934
    /* 5B3E4 8005A7E4 A022DEAE */   sb        $v0, %lo(D_8008DEAE)($at)
  .L8005A7E8:
    /* 5B3E8 8005A7E8 A202000E */  sb         $v0, 0xE($s0)
    /* 5B3EC 8005A7EC 93184CE4 */  lbu        $t8, %lo(D_80084CE4)($t8)
    /* 5B3F0 8005A7F0 3C018009 */  lui        $at, %hi(D_8008DEAE)
    /* 5B3F4 8005A7F4 1300004F */  beqz       $t8, .L8005A934
    /* 5B3F8 8005A7F8 A022DEAE */   sb        $v0, %lo(D_8008DEAE)($at)
    /* 5B3FC 8005A7FC 92020011 */  lbu        $v0, 0x11($s0)
    /* 5B400 8005A800 3C018009 */  lui        $at, %hi(D_8008DEA0)
    /* 5B404 8005A804 1040004B */  beqz       $v0, .L8005A934
    /* 5B408 8005A808 AC22DEA0 */   sw        $v0, %lo(D_8008DEA0)($at)
    /* 5B40C 8005A80C 3C198009 */  lui        $t9, %hi(D_8008DBB0)
    /* 5B410 8005A810 8F39DBB0 */  lw         $t9, %lo(D_8008DBB0)($t9)
    /* 5B414 8005A814 3C018009 */  lui        $at, %hi(D_8008DEA4)
    /* 5B418 8005A818 3C038009 */  lui        $v1, %hi(D_8008DBAC)
    /* 5B41C 8005A81C AC39DEA4 */  sw         $t9, %lo(D_8008DEA4)($at)
    /* 5B420 8005A820 2728FFFF */  addiu      $t0, $t9, -0x1
    /* 5B424 8005A824 8C63DBAC */  lw         $v1, %lo(D_8008DBAC)($v1)
    /* 5B428 8005A828 AC28DEA4 */  sw         $t0, %lo(D_8008DEA4)($at)
    /* 5B42C 8005A82C 3C018009 */  lui        $at, %hi(D_8008DEA8)
    /* 5B430 8005A830 13200040 */  beqz       $t9, .L8005A934
    /* 5B434 8005A834 AC23DEA8 */   sw        $v1, %lo(D_8008DEA8)($at)
    /* 5B438 8005A838 3C138009 */  lui        $s3, %hi(D_8008B590)
    /* 5B43C 8005A83C 3C118008 */  lui        $s1, %hi(D_80084D00)
    /* 5B440 8005A840 26314D00 */  addiu      $s1, $s1, %lo(D_80084D00)
    /* 5B444 8005A844 2673B590 */  addiu      $s3, $s3, %lo(D_8008B590)
    /* 5B448 8005A848 2412001C */  addiu      $s2, $zero, 0x1C
  .L8005A84C:
    /* 5B44C 8005A84C 3C018009 */  lui        $at, %hi(D_8008DEA8)
    /* 5B450 8005A850 AC23DEA8 */  sw         $v1, %lo(D_8008DEA8)($at)
    /* 5B454 8005A854 8C690000 */  lw         $t1, 0x0($v1)
    /* 5B458 8005A858 3C018009 */  lui        $at, %hi(D_8008DEA8)
    /* 5B45C 8005A85C 000957C2 */  srl        $t2, $t1, 31
    /* 5B460 8005A860 11400029 */  beqz       $t2, .L8005A908
    /* 5B464 8005A864 00000000 */   nop
    /* 5B468 8005A868 AC23DEA8 */  sw         $v1, %lo(D_8008DEA8)($at)
    /* 5B46C 8005A86C 906C0003 */  lbu        $t4, 0x3($v1)
    /* 5B470 8005A870 920B0001 */  lbu        $t3, 0x1($s0)
    /* 5B474 8005A874 00000000 */  nop
    /* 5B478 8005A878 156C0023 */  bne        $t3, $t4, .L8005A908
    /* 5B47C 8005A87C 00000000 */   nop
    /* 5B480 8005A880 8C6E0008 */  lw         $t6, 0x8($v1)
    /* 5B484 8005A884 920D000E */  lbu        $t5, 0xE($s0)
    /* 5B488 8005A888 81CF0002 */  lb         $t7, 0x2($t6)
    /* 5B48C 8005A88C 00000000 */  nop
    /* 5B490 8005A890 01AF1021 */  addu       $v0, $t5, $t7
    /* 5B494 8005A894 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* 5B498 8005A898 0002C400 */  sll        $t8, $v0, 16
    /* 5B49C 8005A89C 00181403 */  sra        $v0, $t8, 16
    /* 5B4A0 8005A8A0 28410080 */  slti       $at, $v0, 0x80
    /* 5B4A4 8005A8A4 14200002 */  bnez       $at, .L8005A8B0
    /* 5B4A8 8005A8A8 00000000 */   nop
    /* 5B4AC 8005A8AC 2402007F */  addiu      $v0, $zero, 0x7F
  .L8005A8B0:
    /* 5B4B0 8005A8B0 04410002 */  bgez       $v0, .L8005A8BC
    /* 5B4B4 8005A8B4 00000000 */   nop
    /* 5B4B8 8005A8B8 00001025 */  or         $v0, $zero, $zero
  .L8005A8BC:
    /* 5B4BC 8005A8BC 90680002 */  lbu        $t0, 0x2($v1)
    /* 5B4C0 8005A8C0 8E6A0000 */  lw         $t2, 0x0($s3)
    /* 5B4C4 8005A8C4 01120019 */  multu      $t0, $s2
    /* 5B4C8 8005A8C8 8E240000 */  lw         $a0, 0x0($s1)
    /* 5B4CC 8005A8CC 3C018009 */  lui        $at, %hi(D_8008DEAC)
    /* 5B4D0 8005A8D0 A422DEAC */  sh         $v0, %lo(D_8008DEAC)($at)
    /* 5B4D4 8005A8D4 3C018009 */  lui        $at, %hi(D_8008DEA8)
    /* 5B4D8 8005A8D8 AC23DEA8 */  sw         $v1, %lo(D_8008DEA8)($at)
    /* 5B4DC 8005A8DC 304600FF */  andi       $a2, $v0, 0xFF
    /* 5B4E0 8005A8E0 00004812 */  mflo       $t1
    /* 5B4E4 8005A8E4 012A2821 */  addu       $a1, $t1, $t2
    /* 5B4E8 8005A8E8 0C017414 */  jal        func_8005D050
    /* 5B4EC 8005A8EC 00000000 */   nop
    /* 5B4F0 8005A8F0 3C028009 */  lui        $v0, %hi(D_8008DEA0)
    /* 5B4F4 8005A8F4 8C42DEA0 */  lw         $v0, %lo(D_8008DEA0)($v0)
    /* 5B4F8 8005A8F8 3C018009 */  lui        $at, %hi(D_8008DEA0)
    /* 5B4FC 8005A8FC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5B500 8005A900 1040000C */  beqz       $v0, .L8005A934
    /* 5B504 8005A904 AC22DEA0 */   sw        $v0, %lo(D_8008DEA0)($at)
  .L8005A908:
    /* 5B508 8005A908 3C0B8009 */  lui        $t3, %hi(D_8008DEA4)
    /* 5B50C 8005A90C 8D6BDEA4 */  lw         $t3, %lo(D_8008DEA4)($t3)
    /* 5B510 8005A910 3C038009 */  lui        $v1, %hi(D_8008DEA8)
    /* 5B514 8005A914 8C63DEA8 */  lw         $v1, %lo(D_8008DEA8)($v1)
    /* 5B518 8005A918 3C018009 */  lui        $at, %hi(D_8008DEA4)
    /* 5B51C 8005A91C 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 5B520 8005A920 AC2CDEA4 */  sw         $t4, %lo(D_8008DEA4)($at)
    /* 5B524 8005A924 1560FFC9 */  bnez       $t3, .L8005A84C
    /* 5B528 8005A928 24630014 */   addiu     $v1, $v1, 0x14
    /* 5B52C 8005A92C 3C018009 */  lui        $at, %hi(D_8008DEA8)
    /* 5B530 8005A930 AC23DEA8 */  sw         $v1, %lo(D_8008DEA8)($at)
  .L8005A934:
    /* 5B534 8005A934 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5B538 8005A938 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5B53C 8005A93C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5B540 8005A940 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5B544 8005A944 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5B548 8005A948 03E00008 */  jr         $ra
    /* 5B54C 8005A94C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005A7AC
