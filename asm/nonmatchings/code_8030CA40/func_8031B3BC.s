nonmatching func_8031B3BC, 0x134

glabel func_8031B3BC
    /* 398CEC 8031B3BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398CF0 8031B3C0 00002021 */  addu       $a0, $zero, $zero
    /* 398CF4 8031B3C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 398CF8 8031B3C8 0C0139A0 */  jal        func_8004E680
    /* 398CFC 8031B3CC AFB00010 */   sw        $s0, 0x10($sp)
    /* 398D00 8031B3D0 14400040 */  bnez       $v0, .L8031B4D4
    /* 398D04 8031B3D4 00002021 */   addu      $a0, $zero, $zero
    /* 398D08 8031B3D8 3C108032 */  lui        $s0, %hi(D_80322350)
    /* 398D0C 8031B3DC 26102350 */  addiu      $s0, $s0, %lo(D_80322350)
    /* 398D10 8031B3E0 0C013892 */  jal        func_8004E248
    /* 398D14 8031B3E4 02002821 */   addu      $a1, $s0, $zero
    /* 398D18 8031B3E8 1440003A */  bnez       $v0, .L8031B4D4
    /* 398D1C 8031B3EC 00000000 */   nop
    /* 398D20 8031B3F0 8E020000 */  lw         $v0, 0x0($s0)
    /* 398D24 8031B3F4 14400005 */  bnez       $v0, .L8031B40C
    /* 398D28 8031B3F8 00002021 */   addu      $a0, $zero, $zero
    /* 398D2C 8031B3FC 3C048032 */  lui        $a0, %hi(D_80320158)
    /* 398D30 8031B400 24840158 */  addiu      $a0, $a0, %lo(D_80320158)
    /* 398D34 8031B404 080C6D31 */  j          .L8031B4C4
    /* 398D38 8031B408 00000000 */   nop
  .L8031B40C:
    /* 398D3C 8031B40C 00001821 */  addu       $v1, $zero, $zero
    /* 398D40 8031B410 26050014 */  addiu      $a1, $s0, 0x14
  .L8031B414:
    /* 398D44 8031B414 90A20000 */  lbu        $v0, 0x0($a1)
    /* 398D48 8031B418 24A50001 */  addiu      $a1, $a1, 0x1
    /* 398D4C 8031B41C 3C018007 */  lui        $at, %hi(D_8006DA18)
    /* 398D50 8031B420 00230821 */  addu       $at, $at, $v1
    /* 398D54 8031B424 A022DA18 */  sb         $v0, %lo(D_8006DA18)($at)
    /* 398D58 8031B428 90A20000 */  lbu        $v0, 0x0($a1)
    /* 398D5C 8031B42C 24A50001 */  addiu      $a1, $a1, 0x1
    /* 398D60 8031B430 3C018007 */  lui        $at, %hi(D_8006DA19)
    /* 398D64 8031B434 00230821 */  addu       $at, $at, $v1
    /* 398D68 8031B438 A022DA19 */  sb         $v0, %lo(D_8006DA19)($at)
    /* 398D6C 8031B43C 90A20000 */  lbu        $v0, 0x0($a1)
    /* 398D70 8031B440 24A50001 */  addiu      $a1, $a1, 0x1
    /* 398D74 8031B444 3C018007 */  lui        $at, %hi(D_8006DA1A)
    /* 398D78 8031B448 00230821 */  addu       $at, $at, $v1
    /* 398D7C 8031B44C A022DA1A */  sb         $v0, %lo(D_8006DA1A)($at)
    /* 398D80 8031B450 90A20000 */  lbu        $v0, 0x0($a1)
    /* 398D84 8031B454 24A50001 */  addiu      $a1, $a1, 0x1
    /* 398D88 8031B458 3C018007 */  lui        $at, %hi(D_8006DA1C)
    /* 398D8C 8031B45C 00230821 */  addu       $at, $at, $v1
    /* 398D90 8031B460 AC22DA1C */  sw         $v0, %lo(D_8006DA1C)($at)
    /* 398D94 8031B464 90A20000 */  lbu        $v0, 0x0($a1)
    /* 398D98 8031B468 24A50001 */  addiu      $a1, $a1, 0x1
    /* 398D9C 8031B46C 3C018007 */  lui        $at, %hi(D_8006DA20)
    /* 398DA0 8031B470 00230821 */  addu       $at, $at, $v1
    /* 398DA4 8031B474 AC22DA20 */  sw         $v0, %lo(D_8006DA20)($at)
    /* 398DA8 8031B478 90A20000 */  lbu        $v0, 0x0($a1)
    /* 398DAC 8031B47C 24A50001 */  addiu      $a1, $a1, 0x1
    /* 398DB0 8031B480 3C018007 */  lui        $at, %hi(D_8006DA24)
    /* 398DB4 8031B484 00230821 */  addu       $at, $at, $v1
    /* 398DB8 8031B488 AC22DA24 */  sw         $v0, %lo(D_8006DA24)($at)
    /* 398DBC 8031B48C 90A20000 */  lbu        $v0, 0x0($a1)
    /* 398DC0 8031B490 24840001 */  addiu      $a0, $a0, 0x1
    /* 398DC4 8031B494 24A50001 */  addiu      $a1, $a1, 0x1
    /* 398DC8 8031B498 3C018007 */  lui        $at, %hi(D_8006DA28)
    /* 398DCC 8031B49C 00230821 */  addu       $at, $at, $v1
    /* 398DD0 8031B4A0 AC22DA28 */  sw         $v0, %lo(D_8006DA28)($at)
    /* 398DD4 8031B4A4 2882005A */  slti       $v0, $a0, 0x5A
    /* 398DD8 8031B4A8 1440FFDA */  bnez       $v0, .L8031B414
    /* 398DDC 8031B4AC 24630014 */   addiu     $v1, $v1, 0x14
    /* 398DE0 8031B4B0 24020001 */  addiu      $v0, $zero, 0x1
    /* 398DE4 8031B4B4 3C018007 */  lui        $at, %hi(D_8006D9BC)
    /* 398DE8 8031B4B8 AC22D9BC */  sw         $v0, %lo(D_8006D9BC)($at)
    /* 398DEC 8031B4BC 3C048032 */  lui        $a0, %hi(D_80320120)
    /* 398DF0 8031B4C0 24840120 */  addiu      $a0, $a0, %lo(D_80320120)
  .L8031B4C4:
    /* 398DF4 8031B4C4 0C0C67BD */  jal        func_80319EF4
    /* 398DF8 8031B4C8 00002821 */   addu      $a1, $zero, $zero
    /* 398DFC 8031B4CC 080C6D37 */  j          .L8031B4DC
    /* 398E00 8031B4D0 00000000 */   nop
  .L8031B4D4:
    /* 398E04 8031B4D4 0C0C5866 */  jal        func_80316198
    /* 398E08 8031B4D8 00402021 */   addu      $a0, $v0, $zero
  .L8031B4DC:
    /* 398E0C 8031B4DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 398E10 8031B4E0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 398E14 8031B4E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398E18 8031B4E8 03E00008 */  jr         $ra
    /* 398E1C 8031B4EC 00000000 */   nop
endlabel func_8031B3BC
