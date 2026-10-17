nonmatching func_8005B464, 0x108

glabel func_8005B464
    /* 5C064 8005B464 3C0E8009 */  lui        $t6, %hi(D_8008DBAC)
    /* 5C068 8005B468 8DCEDBAC */  lw         $t6, %lo(D_8008DBAC)($t6)
    /* 5C06C 8005B46C 3C0F8009 */  lui        $t7, %hi(D_8008DBB0)
    /* 5C070 8005B470 8DEFDBB0 */  lw         $t7, %lo(D_8008DBB0)($t7)
    /* 5C074 8005B474 3C018009 */  lui        $at, %hi(D_8008DF04)
    /* 5C078 8005B478 AC2EDF04 */  sw         $t6, %lo(D_8008DF04)($at)
    /* 5C07C 8005B47C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5C080 8005B480 3C018009 */  lui        $at, %hi(D_8008DF00)
    /* 5C084 8005B484 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5C088 8005B488 AC2FDF00 */  sw         $t7, %lo(D_8008DF00)($at)
    /* 5C08C 8005B48C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 5C090 8005B490 00808025 */  or         $s0, $a0, $zero
    /* 5C094 8005B494 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5C098 8005B498 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5C09C 8005B49C 11E0002E */  beqz       $t7, .L8005B558
    /* 5C0A0 8005B4A0 AC38DF00 */   sw        $t8, %lo(D_8008DF00)($at)
    /* 5C0A4 8005B4A4 24110001 */  addiu      $s1, $zero, 0x1
  .L8005B4A8:
    /* 5C0A8 8005B4A8 3C198009 */  lui        $t9, %hi(D_8008DF04)
    /* 5C0AC 8005B4AC 8F39DF04 */  lw         $t9, %lo(D_8008DF04)($t9)
    /* 5C0B0 8005B4B0 00000000 */  nop
    /* 5C0B4 8005B4B4 8F220000 */  lw         $v0, 0x0($t9)
    /* 5C0B8 8005B4B8 00000000 */  nop
    /* 5C0BC 8005B4BC 000247C2 */  srl        $t0, $v0, 31
    /* 5C0C0 8005B4C0 1100001A */  beqz       $t0, .L8005B52C
    /* 5C0C4 8005B4C4 00025040 */   sll       $t2, $v0, 1
    /* 5C0C8 8005B4C8 05400018 */  bltz       $t2, .L8005B52C
    /* 5C0CC 8005B4CC 00000000 */   nop
    /* 5C0D0 8005B4D0 8E0B0034 */  lw         $t3, 0x34($s0)
    /* 5C0D4 8005B4D4 932D0005 */  lbu        $t5, 0x5($t9)
    /* 5C0D8 8005B4D8 916C0001 */  lbu        $t4, 0x1($t3)
    /* 5C0DC 8005B4DC 00000000 */  nop
    /* 5C0E0 8005B4E0 158D0012 */  bne        $t4, $t5, .L8005B52C
    /* 5C0E4 8005B4E4 00000000 */   nop
    /* 5C0E8 8005B4E8 920E0001 */  lbu        $t6, 0x1($s0)
    /* 5C0EC 8005B4EC 932F0003 */  lbu        $t7, 0x3($t9)
    /* 5C0F0 8005B4F0 00000000 */  nop
    /* 5C0F4 8005B4F4 15CF000D */  bne        $t6, $t7, .L8005B52C
    /* 5C0F8 8005B4F8 00000000 */   nop
    /* 5C0FC 8005B4FC 92180000 */  lbu        $t8, 0x0($s0)
    /* 5C100 8005B500 3C098009 */  lui        $t1, %hi(D_8008DF04)
    /* 5C104 8005B504 33080001 */  andi       $t0, $t8, 0x1
    /* 5C108 8005B508 11000005 */  beqz       $t0, .L8005B520
    /* 5C10C 8005B50C 00000000 */   nop
    /* 5C110 8005B510 0C016B9B */  jal        func_8005AE6C
    /* 5C114 8005B514 03202025 */   or        $a0, $t9, $zero
    /* 5C118 8005B518 10000004 */  b          .L8005B52C
    /* 5C11C 8005B51C 00000000 */   nop
  .L8005B520:
    /* 5C120 8005B520 8D29DF04 */  lw         $t1, %lo(D_8008DF04)($t1)
    /* 5C124 8005B524 00000000 */  nop
    /* 5C128 8005B528 A1310007 */  sb         $s1, 0x7($t1)
  .L8005B52C:
    /* 5C12C 8005B52C 3C0A8009 */  lui        $t2, %hi(D_8008DF04)
    /* 5C130 8005B530 8D4ADF04 */  lw         $t2, %lo(D_8008DF04)($t2)
    /* 5C134 8005B534 3C0C8009 */  lui        $t4, %hi(D_8008DF00)
    /* 5C138 8005B538 8D8CDF00 */  lw         $t4, %lo(D_8008DF00)($t4)
    /* 5C13C 8005B53C 3C018009 */  lui        $at, %hi(D_8008DF04)
    /* 5C140 8005B540 254B0014 */  addiu      $t3, $t2, 0x14
    /* 5C144 8005B544 AC2BDF04 */  sw         $t3, %lo(D_8008DF04)($at)
    /* 5C148 8005B548 3C018009 */  lui        $at, %hi(D_8008DF00)
    /* 5C14C 8005B54C 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 5C150 8005B550 1580FFD5 */  bnez       $t4, .L8005B4A8
    /* 5C154 8005B554 AC2DDF00 */   sw        $t5, %lo(D_8008DF00)($at)
  .L8005B558:
    /* 5C158 8005B558 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5C15C 8005B55C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5C160 8005B560 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5C164 8005B564 03E00008 */  jr         $ra
    /* 5C168 8005B568 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005B464
    /* 5C16C 8005B56C 00000000 */  nop
