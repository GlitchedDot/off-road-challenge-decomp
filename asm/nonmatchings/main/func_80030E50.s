nonmatching func_80030E50, 0x180

glabel func_80030E50
    /* 31A50 80030E50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 31A54 80030E54 AFB00010 */  sw         $s0, 0x10($sp)
    /* 31A58 80030E58 24100006 */  addiu      $s0, $zero, 0x6
    /* 31A5C 80030E5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 31A60 80030E60 3C018010 */  lui        $at, %hi(D_80102210)
    /* 31A64 80030E64 AC302210 */  sw         $s0, %lo(D_80102210)($at)
    /* 31A68 80030E68 3C018007 */  lui        $at, %hi(D_8006EBD4)
    /* 31A6C 80030E6C AC20EBD4 */  sw         $zero, %lo(D_8006EBD4)($at)
    /* 31A70 80030E70 3C018007 */  lui        $at, %hi(D_8006EBDC)
    /* 31A74 80030E74 AC20EBDC */  sw         $zero, %lo(D_8006EBDC)($at)
    /* 31A78 80030E78 0C00C3F4 */  jal        func_80030FD0
    /* 31A7C 80030E7C 00000000 */   nop
    /* 31A80 80030E80 24020001 */  addiu      $v0, $zero, 0x1
    /* 31A84 80030E84 3C018016 */  lui        $at, %hi(D_8015E5B0)
    /* 31A88 80030E88 AC22E5B0 */  sw         $v0, %lo(D_8015E5B0)($at)
    /* 31A8C 80030E8C 0C00BE58 */  jal        func_8002F960
    /* 31A90 80030E90 00000000 */   nop
    /* 31A94 80030E94 0C00BE72 */  jal        func_8002F9C8
    /* 31A98 80030E98 00002021 */   addu      $a0, $zero, $zero
    /* 31A9C 80030E9C 0C00BE72 */  jal        func_8002F9C8
    /* 31AA0 80030EA0 24040002 */   addiu     $a0, $zero, 0x2
    /* 31AA4 80030EA4 0C00BEC4 */  jal        func_8002FB10
    /* 31AA8 80030EA8 00002021 */   addu      $a0, $zero, $zero
    /* 31AAC 80030EAC 3C038007 */  lui        $v1, %hi(D_8006EBD0)
    /* 31AB0 80030EB0 8C63EBD0 */  lw         $v1, %lo(D_8006EBD0)($v1)
    /* 31AB4 80030EB4 3C058007 */  lui        $a1, %hi(D_8006EBD8)
    /* 31AB8 80030EB8 8CA5EBD8 */  lw         $a1, %lo(D_8006EBD8)($a1)
    /* 31ABC 80030EBC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 31AC0 80030EC0 3C018009 */  lui        $at, %hi(D_80096994)
    /* 31AC4 80030EC4 AC206994 */  sw         $zero, %lo(D_80096994)($at)
    /* 31AC8 80030EC8 3C018010 */  lui        $at, %hi(D_80101B28)
    /* 31ACC 80030ECC AC201B28 */  sw         $zero, %lo(D_80101B28)($at)
    /* 31AD0 80030ED0 3C018009 */  lui        $at, %hi(D_80095998)
    /* 31AD4 80030ED4 AC205998 */  sw         $zero, %lo(D_80095998)($at)
    /* 31AD8 80030ED8 3C018009 */  lui        $at, %hi(D_800903F4)
    /* 31ADC 80030EDC AC2003F4 */  sw         $zero, %lo(D_800903F4)($at)
    /* 31AE0 80030EE0 3C018016 */  lui        $at, %hi(D_8015E5D0)
    /* 31AE4 80030EE4 AC20E5D0 */  sw         $zero, %lo(D_8015E5D0)($at)
    /* 31AE8 80030EE8 3C01800D */  lui        $at, %hi(D_800D541C)
    /* 31AEC 80030EEC AC20541C */  sw         $zero, %lo(D_800D541C)($at)
    /* 31AF0 80030EF0 3C018009 */  lui        $at, %hi(D_800969A0)
    /* 31AF4 80030EF4 AC2069A0 */  sw         $zero, %lo(D_800969A0)($at)
    /* 31AF8 80030EF8 3C018009 */  lui        $at, %hi(D_80094970)
    /* 31AFC 80030EFC AC204970 */  sw         $zero, %lo(D_80094970)($at)
    /* 31B00 80030F00 3C018009 */  lui        $at, %hi(D_80097128)
    /* 31B04 80030F04 AC207128 */  sw         $zero, %lo(D_80097128)($at)
    /* 31B08 80030F08 3C018009 */  lui        $at, %hi(D_8009616C)
    /* 31B0C 80030F0C AC22616C */  sw         $v0, %lo(D_8009616C)($at)
    /* 31B10 80030F10 3C018009 */  lui        $at, %hi(D_80096168)
    /* 31B14 80030F14 AC226168 */  sw         $v0, %lo(D_80096168)($at)
    /* 31B18 80030F18 3C018010 */  lui        $at, %hi(D_80105D84)
    /* 31B1C 80030F1C AC205D84 */  sw         $zero, %lo(D_80105D84)($at)
    /* 31B20 80030F20 3C018010 */  lui        $at, %hi(D_801067D0)
    /* 31B24 80030F24 AC2067D0 */  sw         $zero, %lo(D_801067D0)($at)
    /* 31B28 80030F28 3C018009 */  lui        $at, %hi(D_80096178)
    /* 31B2C 80030F2C AC206178 */  sw         $zero, %lo(D_80096178)($at)
    /* 31B30 80030F30 3C018009 */  lui        $at, %hi(D_80097184)
    /* 31B34 80030F34 AC227184 */  sw         $v0, %lo(D_80097184)($at)
    /* 31B38 80030F38 3C018010 */  lui        $at, %hi(D_80105FF8)
    /* 31B3C 80030F3C AC205FF8 */  sw         $zero, %lo(D_80105FF8)($at)
    /* 31B40 80030F40 3C018013 */  lui        $at, %hi(D_8012C594)
    /* 31B44 80030F44 AC20C594 */  sw         $zero, %lo(D_8012C594)($at)
    /* 31B48 80030F48 3C018010 */  lui        $at, %hi(D_80100124)
    /* 31B4C 80030F4C AC300124 */  sw         $s0, %lo(D_80100124)($at)
    /* 31B50 80030F50 3C018009 */  lui        $at, %hi(D_8009577C)
    /* 31B54 80030F54 AC22577C */  sw         $v0, %lo(D_8009577C)($at)
    /* 31B58 80030F58 3C018007 */  lui        $at, %hi(D_8006EBD4)
    /* 31B5C 80030F5C AC23EBD4 */  sw         $v1, %lo(D_8006EBD4)($at)
    /* 31B60 80030F60 3C018007 */  lui        $at, %hi(D_8006EBDC)
    /* 31B64 80030F64 AC25EBDC */  sw         $a1, %lo(D_8006EBDC)($at)
    /* 31B68 80030F68 0C0120E2 */  jal        func_80048388
    /* 31B6C 80030F6C 2404001E */   addiu     $a0, $zero, 0x1E
    /* 31B70 80030F70 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 31B74 80030F74 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 31B78 80030F78 44811000 */  mtc1       $at, $fv1
    /* 31B7C 80030F7C 00000000 */  nop
    /* 31B80 80030F80 44820000 */  mtc1       $v0, $fv0
    /* 31B84 80030F84 00000000 */  nop
    /* 31B88 80030F88 46800020 */  cvt.s.w    $fv0, $fv0
    /* 31B8C 80030F8C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 31B90 80030F90 3C018010 */  lui        $at, %hi(D_80101B24)
    /* 31B94 80030F94 E4201B24 */  swc1       $fv0, %lo(D_80101B24)($at)
    /* 31B98 80030F98 0C0120E2 */  jal        func_80048388
    /* 31B9C 80030F9C 24040028 */   addiu     $a0, $zero, 0x28
    /* 31BA0 80030FA0 3C018009 */  lui        $at, %hi(D_80094A60)
    /* 31BA4 80030FA4 AC224A60 */  sw         $v0, %lo(D_80094A60)($at)
    /* 31BA8 80030FA8 24020384 */  addiu      $v0, $zero, 0x384
    /* 31BAC 80030FAC 3C018009 */  lui        $at, %hi(D_80092940)
    /* 31BB0 80030FB0 AC222940 */  sw         $v0, %lo(D_80092940)($at)
    /* 31BB4 80030FB4 0C0119C0 */  jal        func_80046700
    /* 31BB8 80030FB8 00002021 */   addu      $a0, $zero, $zero
    /* 31BBC 80030FBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 31BC0 80030FC0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 31BC4 80030FC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 31BC8 80030FC8 03E00008 */  jr         $ra
    /* 31BCC 80030FCC 00000000 */   nop
endlabel func_80030E50
