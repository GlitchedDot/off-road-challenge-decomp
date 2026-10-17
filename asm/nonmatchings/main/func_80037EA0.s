nonmatching func_80037EA0, 0x1A0

glabel func_80037EA0
    /* 38AA0 80037EA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38AA4 80037EA4 3C04801C */  lui        $a0, %hi(D_801BE768)
    /* 38AA8 80037EA8 2484E768 */  addiu      $a0, $a0, %lo(D_801BE768)
    /* 38AAC 80037EAC 3C05800D */  lui        $a1, %hi(D_800CF618)
    /* 38AB0 80037EB0 24A5F618 */  addiu      $a1, $a1, %lo(D_800CF618)
    /* 38AB4 80037EB4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38AB8 80037EB8 3C018010 */  lui        $at, %hi(D_801067B4)
    /* 38ABC 80037EBC AC2067B4 */  sw         $zero, %lo(D_801067B4)($at)
    /* 38AC0 80037EC0 3C018009 */  lui        $at, %hi(D_800904BC)
    /* 38AC4 80037EC4 AC2004BC */  sw         $zero, %lo(D_800904BC)($at)
    /* 38AC8 80037EC8 0C01037A */  jal        func_80040DE8
    /* 38ACC 80037ECC 00000000 */   nop
    /* 38AD0 80037ED0 3C04801B */  lui        $a0, %hi(D_801ACC30)
    /* 38AD4 80037ED4 2484CC30 */  addiu      $a0, $a0, %lo(D_801ACC30)
    /* 38AD8 80037ED8 3C058009 */  lui        $a1, %hi(D_80095F90)
    /* 38ADC 80037EDC 24A55F90 */  addiu      $a1, $a1, %lo(D_80095F90)
    /* 38AE0 80037EE0 3C018009 */  lui        $at, %hi(D_800928E0)
    /* 38AE4 80037EE4 AC2228E0 */  sw         $v0, %lo(D_800928E0)($at)
    /* 38AE8 80037EE8 0C01037A */  jal        func_80040DE8
    /* 38AEC 80037EEC 00000000 */   nop
    /* 38AF0 80037EF0 3C018009 */  lui        $at, %hi(D_800907E4)
    /* 38AF4 80037EF4 AC2207E4 */  sw         $v0, %lo(D_800907E4)($at)
    /* 38AF8 80037EF8 0C00E010 */  jal        func_80038040
    /* 38AFC 80037EFC 00000000 */   nop
    /* 38B00 80037F00 3C028010 */  lui        $v0, %hi(D_80105D84)
    /* 38B04 80037F04 8C425D84 */  lw         $v0, %lo(D_80105D84)($v0)
    /* 38B08 80037F08 1040000A */  beqz       $v0, .L80037F34
    /* 38B0C 80037F0C 24030003 */   addiu     $v1, $zero, 0x3
    /* 38B10 80037F10 3C04801E */  lui        $a0, %hi(D_801E4060)
    /* 38B14 80037F14 24844060 */  addiu      $a0, $a0, %lo(D_801E4060)
    /* 38B18 80037F18 3C058010 */  lui        $a1, %hi(D_801067A8)
    /* 38B1C 80037F1C 24A567A8 */  addiu      $a1, $a1, %lo(D_801067A8)
    /* 38B20 80037F20 0C01037A */  jal        func_80040DE8
    /* 38B24 80037F24 00000000 */   nop
    /* 38B28 80037F28 3C018009 */  lui        $at, %hi(D_80096A78)
    /* 38B2C 80037F2C AC226A78 */  sw         $v0, %lo(D_80096A78)($at)
    /* 38B30 80037F30 24030003 */  addiu      $v1, $zero, 0x3
  .L80037F34:
    /* 38B34 80037F34 3C028009 */  lui        $v0, %hi(D_8009635C)
    /* 38B38 80037F38 2442635C */  addiu      $v0, $v0, %lo(D_8009635C)
  .L80037F3C:
    /* 38B3C 80037F3C AC400000 */  sw         $zero, 0x0($v0)
    /* 38B40 80037F40 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 38B44 80037F44 0461FFFD */  bgez       $v1, .L80037F3C
    /* 38B48 80037F48 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 38B4C 80037F4C 00001821 */  addu       $v1, $zero, $zero
    /* 38B50 80037F50 3C078010 */  lui        $a3, %hi(D_80105FD0)
    /* 38B54 80037F54 24E75FD0 */  addiu      $a3, $a3, %lo(D_80105FD0)
    /* 38B58 80037F58 3C068016 */  lui        $a2, %hi(D_8015E674)
    /* 38B5C 80037F5C 24C6E674 */  addiu      $a2, $a2, %lo(D_8015E674)
    /* 38B60 80037F60 3C058009 */  lui        $a1, %hi(D_80095F80)
    /* 38B64 80037F64 24A55F80 */  addiu      $a1, $a1, %lo(D_80095F80)
    /* 38B68 80037F68 3C048009 */  lui        $a0, %hi(D_8009717C)
    /* 38B6C 80037F6C 2484717C */  addiu      $a0, $a0, %lo(D_8009717C)
    /* 38B70 80037F70 24020010 */  addiu      $v0, $zero, 0x10
    /* 38B74 80037F74 3C018009 */  lui        $at, %hi(D_800970E8)
    /* 38B78 80037F78 AC2270E8 */  sw         $v0, %lo(D_800970E8)($at)
    /* 38B7C 80037F7C 2402000F */  addiu      $v0, $zero, 0xF
    /* 38B80 80037F80 3C018013 */  lui        $at, %hi(D_8012C254)
    /* 38B84 80037F84 AC20C254 */  sw         $zero, %lo(D_8012C254)($at)
    /* 38B88 80037F88 3C018009 */  lui        $at, %hi(D_80096A98)
    /* 38B8C 80037F8C AC206A98 */  sw         $zero, %lo(D_80096A98)($at)
    /* 38B90 80037F90 3C018009 */  lui        $at, %hi(D_80090434)
    /* 38B94 80037F94 AC220434 */  sw         $v0, %lo(D_80090434)($at)
    /* 38B98 80037F98 3C018009 */  lui        $at, %hi(D_8009628C)
    /* 38B9C 80037F9C AC20628C */  sw         $zero, %lo(D_8009628C)($at)
  .L80037FA0:
    /* 38BA0 80037FA0 AC800000 */  sw         $zero, 0x0($a0)
    /* 38BA4 80037FA4 ACA00000 */  sw         $zero, 0x0($a1)
    /* 38BA8 80037FA8 ACC00000 */  sw         $zero, 0x0($a2)
    /* 38BAC 80037FAC ACE00000 */  sw         $zero, 0x0($a3)
    /* 38BB0 80037FB0 24E70004 */  addiu      $a3, $a3, 0x4
    /* 38BB4 80037FB4 24C60004 */  addiu      $a2, $a2, 0x4
    /* 38BB8 80037FB8 24A50004 */  addiu      $a1, $a1, 0x4
    /* 38BBC 80037FBC 24630001 */  addiu      $v1, $v1, 0x1
    /* 38BC0 80037FC0 28620002 */  slti       $v0, $v1, 0x2
    /* 38BC4 80037FC4 1440FFF6 */  bnez       $v0, .L80037FA0
    /* 38BC8 80037FC8 24840004 */   addiu     $a0, $a0, 0x4
    /* 38BCC 80037FCC 2402001E */  addiu      $v0, $zero, 0x1E
    /* 38BD0 80037FD0 3C01800D */  lui        $at, %hi(D_800D5324)
    /* 38BD4 80037FD4 AC205324 */  sw         $zero, %lo(D_800D5324)($at)
    /* 38BD8 80037FD8 3C018009 */  lui        $at, %hi(D_800903D8)
    /* 38BDC 80037FDC AC2003D8 */  sw         $zero, %lo(D_800903D8)($at)
    /* 38BE0 80037FE0 3C018010 */  lui        $at, %hi(D_80103A60)
    /* 38BE4 80037FE4 AC203A60 */  sw         $zero, %lo(D_80103A60)($at)
    /* 38BE8 80037FE8 3C018010 */  lui        $at, %hi(D_80103898)
    /* 38BEC 80037FEC AC223898 */  sw         $v0, %lo(D_80103898)($at)
    /* 38BF0 80037FF0 3C018016 */  lui        $at, %hi(D_8015E634)
    /* 38BF4 80037FF4 AC20E634 */  sw         $zero, %lo(D_8015E634)($at)
    /* 38BF8 80037FF8 3C018010 */  lui        $at, %hi(D_80103BE8)
    /* 38BFC 80037FFC AC203BE8 */  sw         $zero, %lo(D_80103BE8)($at)
    /* 38C00 80038000 3C018009 */  lui        $at, %hi(D_80097130)
    /* 38C04 80038004 AC207130 */  sw         $zero, %lo(D_80097130)($at)
    /* 38C08 80038008 3C018009 */  lui        $at, %hi(D_800963AC)
    /* 38C0C 8003800C AC2063AC */  sw         $zero, %lo(D_800963AC)($at)
    /* 38C10 80038010 3C018007 */  lui        $at, %hi(D_8006E770)
    /* 38C14 80038014 AC20E770 */  sw         $zero, %lo(D_8006E770)($at)
    /* 38C18 80038018 3C018007 */  lui        $at, %hi(D_8006E774)
    /* 38C1C 8003801C AC20E774 */  sw         $zero, %lo(D_8006E774)($at)
    /* 38C20 80038020 3C018009 */  lui        $at, %hi(D_80092938)
    /* 38C24 80038024 AC202938 */  sw         $zero, %lo(D_80092938)($at)
    /* 38C28 80038028 3C018010 */  lui        $at, %hi(D_80102208)
    /* 38C2C 8003802C A4202208 */  sh         $zero, %lo(D_80102208)($at)
    /* 38C30 80038030 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38C34 80038034 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38C38 80038038 03E00008 */  jr         $ra
    /* 38C3C 8003803C 00000000 */   nop
endlabel func_80037EA0
