nonmatching func_80055EC0, 0xD0

glabel func_80055EC0
    /* 56AC0 80055EC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 56AC4 80055EC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56AC8 80055EC8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56ACC 80055ECC AFA40020 */  sw         $a0, 0x20($sp)
    /* 56AD0 80055ED0 0C0144D6 */  jal        func_80051358
    /* 56AD4 80055ED4 00008025 */   or        $s0, $zero, $zero
    /* 56AD8 80055ED8 14400003 */  bnez       $v0, .L80055EE8
    /* 56ADC 80055EDC 00000000 */   nop
    /* 56AE0 80055EE0 10000027 */  b          .L80055F80
    /* 56AE4 80055EE4 00001025 */   or        $v0, $zero, $zero
  .L80055EE8:
    /* 56AE8 80055EE8 0C015C83 */  jal        func_8005720C
    /* 56AEC 80055EEC 00000000 */   nop
    /* 56AF0 80055EF0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 56AF4 80055EF4 0C01534C */  jal        func_80054D30
    /* 56AF8 80055EF8 00000000 */   nop
    /* 56AFC 80055EFC 1040001D */  beqz       $v0, .L80055F74
    /* 56B00 80055F00 3C0A8009 */   lui       $t2, %hi(D_8008B67C)
    /* 56B04 80055F04 8D4AB67C */  lw         $t2, %lo(D_8008B67C)($t2)
    /* 56B08 80055F08 90460004 */  lbu        $a2, 0x4($v0)
    /* 56B0C 80055F0C 9145000A */  lbu        $a1, 0xA($t2)
    /* 56B10 80055F10 8C47000C */  lw         $a3, 0xC($v0)
    /* 56B14 80055F14 00A01825 */  or         $v1, $a1, $zero
    /* 56B18 80055F18 10A00016 */  beqz       $a1, .L80055F74
    /* 56B1C 80055F1C 24A5FFFF */   addiu     $a1, $a1, -0x1
    /* 56B20 80055F20 24090050 */  addiu      $t1, $zero, 0x50
    /* 56B24 80055F24 240800FF */  addiu      $t0, $zero, 0xFF
  .L80055F28:
    /* 56B28 80055F28 90E30000 */  lbu        $v1, 0x0($a3)
    /* 56B2C 80055F2C 24E70001 */  addiu      $a3, $a3, 0x1
    /* 56B30 80055F30 1103000D */  beq        $t0, $v1, .L80055F68
    /* 56B34 80055F34 00000000 */   nop
    /* 56B38 80055F38 00690019 */  multu      $v1, $t1
    /* 56B3C 80055F3C 8D4F001C */  lw         $t7, 0x1C($t2)
    /* 56B40 80055F40 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 56B44 80055F44 00007012 */  mflo       $t6
    /* 56B48 80055F48 01CF1021 */  addu       $v0, $t6, $t7
    /* 56B4C 80055F4C 8C440028 */  lw         $a0, 0x28($v0)
    /* 56B50 80055F50 00000000 */  nop
    /* 56B54 80055F54 0204082B */  sltu       $at, $s0, $a0
    /* 56B58 80055F58 10200002 */  beqz       $at, .L80055F64
    /* 56B5C 80055F5C 00000000 */   nop
    /* 56B60 80055F60 00808025 */  or         $s0, $a0, $zero
  .L80055F64:
    /* 56B64 80055F64 10C00003 */  beqz       $a2, .L80055F74
  .L80055F68:
    /* 56B68 80055F68 00A01825 */   or        $v1, $a1, $zero
    /* 56B6C 80055F6C 14A0FFEE */  bnez       $a1, .L80055F28
    /* 56B70 80055F70 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L80055F74:
    /* 56B74 80055F74 0C015C93 */  jal        func_8005724C
    /* 56B78 80055F78 00000000 */   nop
    /* 56B7C 80055F7C 02001025 */  or         $v0, $s0, $zero
  .L80055F80:
    /* 56B80 80055F80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56B84 80055F84 8FB00018 */  lw         $s0, 0x18($sp)
    /* 56B88 80055F88 03E00008 */  jr         $ra
    /* 56B8C 80055F8C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80055EC0
