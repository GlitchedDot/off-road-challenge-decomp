nonmatching func_80052EA0, 0x130

glabel func_80052EA0
    /* 53AA0 80052EA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53AA4 80052EA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53AA8 80052EA8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 53AAC 80052EAC 0C0144D6 */  jal        func_80051358
    /* 53AB0 80052EB0 A3A4001B */   sb        $a0, 0x1B($sp)
    /* 53AB4 80052EB4 93A5001B */  lbu        $a1, 0x1B($sp)
    /* 53AB8 80052EB8 10400042 */  beqz       $v0, .L80052FC4
    /* 53ABC 80052EBC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 53AC0 80052EC0 0C015C83 */  jal        func_8005720C
    /* 53AC4 80052EC4 A3A5001B */   sb        $a1, 0x1B($sp)
    /* 53AC8 80052EC8 3C078009 */  lui        $a3, %hi(D_8008B67C)
    /* 53ACC 80052ECC 24E7B67C */  addiu      $a3, $a3, %lo(D_8008B67C)
    /* 53AD0 80052ED0 8CE40000 */  lw         $a0, 0x0($a3)
    /* 53AD4 80052ED4 3C018009 */  lui        $at, %hi(D_8008B689)
    /* 53AD8 80052ED8 908E0009 */  lbu        $t6, 0x9($a0)
    /* 53ADC 80052EDC 3C0F8009 */  lui        $t7, %hi(D_8008B689)
    /* 53AE0 80052EE0 A02EB689 */  sb         $t6, %lo(D_8008B689)($at)
    /* 53AE4 80052EE4 91EFB689 */  lbu        $t7, %lo(D_8008B689)($t7)
    /* 53AE8 80052EE8 93A5001B */  lbu        $a1, 0x1B($sp)
    /* 53AEC 80052EEC 11E00032 */  beqz       $t7, .L80052FB8
    /* 53AF0 80052EF0 3C068008 */   lui       $a2, %hi(D_80084B17)
    /* 53AF4 80052EF4 90C64B17 */  lbu        $a2, %lo(D_80084B17)($a2)
    /* 53AF8 80052EF8 8C830010 */  lw         $v1, 0x10($a0)
    /* 53AFC 80052EFC 3C018009 */  lui        $at, %hi(D_8008B68C)
    /* 53B00 80052F00 00C01025 */  or         $v0, $a2, $zero
    /* 53B04 80052F04 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 53B08 80052F08 AC23B68C */  sw         $v1, %lo(D_8008B68C)($at)
    /* 53B0C 80052F0C 3C018009 */  lui        $at, %hi(D_8008B688)
    /* 53B10 80052F10 30D800FF */  andi       $t8, $a2, 0xFF
    /* 53B14 80052F14 03003025 */  or         $a2, $t8, $zero
    /* 53B18 80052F18 10400027 */  beqz       $v0, .L80052FB8
    /* 53B1C 80052F1C A038B688 */   sb        $t8, %lo(D_8008B688)($at)
  .L80052F20:
    /* 53B20 80052F20 90790000 */  lbu        $t9, 0x0($v1)
    /* 53B24 80052F24 3C0B8009 */  lui        $t3, %hi(D_8008B689)
    /* 53B28 80052F28 1320001A */  beqz       $t9, .L80052F94
    /* 53B2C 80052F2C 00C01025 */   or        $v0, $a2, $zero
    /* 53B30 80052F30 90680001 */  lbu        $t0, 0x1($v1)
    /* 53B34 80052F34 00000000 */  nop
    /* 53B38 80052F38 14A8000B */  bne        $a1, $t0, .L80052F68
    /* 53B3C 80052F3C 3C018009 */   lui       $at, %hi(D_8008B688)
    /* 53B40 80052F40 A026B688 */  sb         $a2, %lo(D_8008B688)($at)
    /* 53B44 80052F44 A0600000 */  sb         $zero, 0x0($v1)
    /* 53B48 80052F48 8CE40000 */  lw         $a0, 0x0($a3)
    /* 53B4C 80052F4C 3C018009 */  lui        $at, %hi(D_8008B68C)
    /* 53B50 80052F50 90890009 */  lbu        $t1, 0x9($a0)
    /* 53B54 80052F54 00000000 */  nop
    /* 53B58 80052F58 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 53B5C 80052F5C A08A0009 */  sb         $t2, 0x9($a0)
    /* 53B60 80052F60 10000015 */  b          .L80052FB8
    /* 53B64 80052F64 AC23B68C */   sw        $v1, %lo(D_8008B68C)($at)
  .L80052F68:
    /* 53B68 80052F68 916BB689 */  lbu        $t3, %lo(D_8008B689)($t3)
    /* 53B6C 80052F6C 3C018009 */  lui        $at, %hi(D_8008B689)
    /* 53B70 80052F70 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 53B74 80052F74 318D00FF */  andi       $t5, $t4, 0xFF
    /* 53B78 80052F78 15A00006 */  bnez       $t5, .L80052F94
    /* 53B7C 80052F7C A02CB689 */   sb        $t4, %lo(D_8008B689)($at)
    /* 53B80 80052F80 3C018009 */  lui        $at, %hi(D_8008B688)
    /* 53B84 80052F84 A026B688 */  sb         $a2, %lo(D_8008B688)($at)
    /* 53B88 80052F88 3C018009 */  lui        $at, %hi(D_8008B68C)
    /* 53B8C 80052F8C 1000000A */  b          .L80052FB8
    /* 53B90 80052F90 AC23B68C */   sw        $v1, %lo(D_8008B68C)($at)
  .L80052F94:
    /* 53B94 80052F94 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 53B98 80052F98 30CE00FF */  andi       $t6, $a2, 0xFF
    /* 53B9C 80052F9C 01C03025 */  or         $a2, $t6, $zero
    /* 53BA0 80052FA0 1440FFDF */  bnez       $v0, .L80052F20
    /* 53BA4 80052FA4 24630008 */   addiu     $v1, $v1, 0x8
    /* 53BA8 80052FA8 3C018009 */  lui        $at, %hi(D_8008B688)
    /* 53BAC 80052FAC A02EB688 */  sb         $t6, %lo(D_8008B688)($at)
    /* 53BB0 80052FB0 3C018009 */  lui        $at, %hi(D_8008B68C)
    /* 53BB4 80052FB4 AC23B68C */  sw         $v1, %lo(D_8008B68C)($at)
  .L80052FB8:
    /* 53BB8 80052FB8 0C015C93 */  jal        func_8005724C
    /* 53BBC 80052FBC 00000000 */   nop
    /* 53BC0 80052FC0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80052FC4:
    /* 53BC4 80052FC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53BC8 80052FC8 03E00008 */  jr         $ra
    /* 53BCC 80052FCC 00000000 */   nop
endlabel func_80052EA0
