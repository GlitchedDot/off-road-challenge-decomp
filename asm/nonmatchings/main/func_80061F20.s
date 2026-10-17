nonmatching func_80061F20, 0xD0

glabel func_80061F20
    /* 62B20 80061F20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 62B24 80061F24 AFB00010 */  sw         $s0, 0x10($sp)
    /* 62B28 80061F28 00808021 */  addu       $s0, $a0, $zero
    /* 62B2C 80061F2C 00E04821 */  addu       $t1, $a3, $zero
    /* 62B30 80061F30 000747C3 */  sra        $t0, $a3, 31
    /* 62B34 80061F34 3C048007 */  lui        $a0, %hi(D_80068F10)
    /* 62B38 80061F38 24848F10 */  addiu      $a0, $a0, %lo(D_80068F10)
    /* 62B3C 80061F3C 00801821 */  addu       $v1, $a0, $zero
    /* 62B40 80061F40 000417C3 */  sra        $v0, $a0, 31
    /* 62B44 80061F44 8FA70028 */  lw         $a3, 0x28($sp)
    /* 62B48 80061F48 3C040100 */  lui        $a0, (0x1000800 >> 16)
    /* 62B4C 80061F4C 34840800 */  ori        $a0, $a0, (0x1000800 & 0xFFFF)
    /* 62B50 80061F50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 62B54 80061F54 AE020100 */  sw         $v0, 0x100($s0)
    /* 62B58 80061F58 AE030104 */  sw         $v1, 0x104($s0)
    /* 62B5C 80061F5C 3402FF03 */  ori        $v0, $zero, 0xFF03
    /* 62B60 80061F60 AE020118 */  sw         $v0, 0x118($s0)
    /* 62B64 80061F64 2402003F */  addiu      $v0, $zero, 0x3F
    /* 62B68 80061F68 AE020128 */  sw         $v0, 0x128($s0)
    /* 62B6C 80061F6C 24020001 */  addiu      $v0, $zero, 0x1
    /* 62B70 80061F70 AE050014 */  sw         $a1, 0x14($s0)
    /* 62B74 80061F74 AE000000 */  sw         $zero, 0x0($s0)
    /* 62B78 80061F78 AE000008 */  sw         $zero, 0x8($s0)
    /* 62B7C 80061F7C AE06011C */  sw         $a2, 0x11C($s0)
    /* 62B80 80061F80 AE080038 */  sw         $t0, 0x38($s0)
    /* 62B84 80061F84 AE09003C */  sw         $t1, 0x3C($s0)
    /* 62B88 80061F88 AE04012C */  sw         $a0, 0x12C($s0)
    /* 62B8C 80061F8C AE000018 */  sw         $zero, 0x18($s0)
    /* 62B90 80061F90 A6020010 */  sh         $v0, 0x10($s0)
    /* 62B94 80061F94 A6000012 */  sh         $zero, 0x12($s0)
    /* 62B98 80061F98 8FA2002C */  lw         $v0, 0x2C($sp)
    /* 62B9C 80061F9C 00E05821 */  addu       $t3, $a3, $zero
    /* 62BA0 80061FA0 000757C3 */  sra        $t2, $a3, 31
    /* 62BA4 80061FA4 AE020004 */  sw         $v0, 0x4($s0)
    /* 62BA8 80061FA8 256BFFF0 */  addiu      $t3, $t3, -0x10
    /* 62BAC 80061FAC 2D62FFF0 */  sltiu      $v0, $t3, -0x10
    /* 62BB0 80061FB0 254AFFFF */  addiu      $t2, $t2, -0x1
    /* 62BB4 80061FB4 01425021 */  addu       $t2, $t2, $v0
    /* 62BB8 80061FB8 AE0A00F0 */  sw         $t2, 0xF0($s0)
    /* 62BBC 80061FBC 0C018740 */  jal        func_80061D00
    /* 62BC0 80061FC0 AE0B00F4 */   sw        $t3, 0xF4($s0)
    /* 62BC4 80061FC4 3C038008 */  lui        $v1, %hi(D_80085ADC)
    /* 62BC8 80061FC8 8C635ADC */  lw         $v1, %lo(D_80085ADC)($v1)
    /* 62BCC 80061FCC 00402021 */  addu       $a0, $v0, $zero
    /* 62BD0 80061FD0 3C018008 */  lui        $at, %hi(D_80085ADC)
    /* 62BD4 80061FD4 AC305ADC */  sw         $s0, %lo(D_80085ADC)($at)
    /* 62BD8 80061FD8 0C018748 */  jal        func_80061D20
    /* 62BDC 80061FDC AE03000C */   sw        $v1, 0xC($s0)
    /* 62BE0 80061FE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 62BE4 80061FE4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 62BE8 80061FE8 03E00008 */  jr         $ra
    /* 62BEC 80061FEC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80061F20
