nonmatching func_8004EFCC, 0x100

glabel func_8004EFCC
    /* 4FBCC 8004EFCC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FBD0 8004EFD0 240400FE */  addiu      $a0, $zero, 0xFE
    /* 4FBD4 8004EFD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FBD8 8004EFD8 0C0176DC */  jal        func_8005DB70
    /* 4FBDC 8004EFDC AFB00018 */   sw        $s0, 0x18($sp)
    /* 4FBE0 8004EFE0 3C038000 */  lui        $v1, %hi(D_80000300)
    /* 4FBE4 8004EFE4 8C630300 */  lw         $v1, %lo(D_80000300)($v1)
    /* 4FBE8 8004EFE8 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FBEC 8004EFEC 14620005 */  bne        $v1, $v0, .L8004F004
    /* 4FBF0 8004EFF0 24020002 */   addiu     $v0, $zero, 0x2
    /* 4FBF4 8004EFF4 3C108008 */  lui        $s0, %hi(D_80084D40)
    /* 4FBF8 8004EFF8 26104D40 */  addiu      $s0, $s0, %lo(D_80084D40)
    /* 4FBFC 8004EFFC 08013C07 */  j          .L8004F01C
    /* 4FC00 8004F000 00000000 */   nop
  .L8004F004:
    /* 4FC04 8004F004 3C108008 */  lui        $s0, %hi(D_800851A0)
    /* 4FC08 8004F008 261051A0 */  addiu      $s0, $s0, %lo(D_800851A0)
    /* 4FC0C 8004F00C 14620003 */  bne        $v1, $v0, .L8004F01C
    /* 4FC10 8004F010 00000000 */   nop
    /* 4FC14 8004F014 3C108008 */  lui        $s0, %hi(D_80085600)
    /* 4FC18 8004F018 26105600 */  addiu      $s0, $s0, %lo(D_80085600)
  .L8004F01C:
    /* 4FC1C 8004F01C 0C0177C0 */  jal        func_8005DF00
    /* 4FC20 8004F020 02002021 */   addu      $a0, $s0, $zero
    /* 4FC24 8004F024 3C018009 */  lui        $at, %hi(D_80096988)
    /* 4FC28 8004F028 AC306988 */  sw         $s0, %lo(D_80096988)($at)
    /* 4FC2C 8004F02C 3C018009 */  lui        $at, %hi(D_800963D8)
    /* 4FC30 8004F030 AC2063D8 */  sw         $zero, %lo(D_800963D8)($at)
    /* 4FC34 8004F034 0C017900 */  jal        func_8005E400
    /* 4FC38 8004F038 24040001 */   addiu     $a0, $zero, 0x1
    /* 4FC3C 8004F03C 3C048007 */  lui        $a0, %hi(D_8006D0C4)
    /* 4FC40 8004F040 8C84D0C4 */  lw         $a0, %lo(D_8006D0C4)($a0)
    /* 4FC44 8004F044 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FC48 8004F048 3C018010 */  lui        $at, %hi(D_80100138)
    /* 4FC4C 8004F04C AC220138 */  sw         $v0, %lo(D_80100138)($at)
    /* 4FC50 8004F050 0C0177D4 */  jal        func_8005DF50
    /* 4FC54 8004F054 00000000 */   nop
    /* 4FC58 8004F058 24040096 */  addiu      $a0, $zero, 0x96
    /* 4FC5C 8004F05C 3C058009 */  lui        $a1, %hi(D_8008A000)
    /* 4FC60 8004F060 24A5A000 */  addiu      $a1, $a1, %lo(D_8008A000)
    /* 4FC64 8004F064 3C068009 */  lui        $a2, %hi(D_80089880)
    /* 4FC68 8004F068 24C69880 */  addiu      $a2, $a2, %lo(D_80089880)
    /* 4FC6C 8004F06C 0C01827C */  jal        func_800609F0
    /* 4FC70 8004F070 240701E0 */   addiu     $a3, $zero, 0x1E0
    /* 4FC74 8004F074 3C108009 */  lui        $s0, %hi(D_800886C8)
    /* 4FC78 8004F078 261086C8 */  addiu      $s0, $s0, %lo(D_800886C8)
    /* 4FC7C 8004F07C 02002021 */  addu       $a0, $s0, $zero
    /* 4FC80 8004F080 24050002 */  addiu      $a1, $zero, 0x2
    /* 4FC84 8004F084 3C068005 */  lui        $a2, %hi(func_8004F0CC)
    /* 4FC88 8004F088 24C6F0CC */  addiu      $a2, $a2, %lo(func_8004F0CC)
    /* 4FC8C 8004F08C 00003821 */  addu       $a3, $zero, $zero
    /* 4FC90 8004F090 3C028009 */  lui        $v0, %hi(D_80089880)
    /* 4FC94 8004F094 24429880 */  addiu      $v0, $v0, %lo(D_80089880)
    /* 4FC98 8004F098 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4FC9C 8004F09C 2402000A */  addiu      $v0, $zero, 0xA
    /* 4FCA0 8004F0A0 0C0187C8 */  jal        func_80061F20
    /* 4FCA4 8004F0A4 AFA20014 */   sw        $v0, 0x14($sp)
    /* 4FCA8 8004F0A8 0C018A2C */  jal        func_800628B0
    /* 4FCAC 8004F0AC 02002021 */   addu      $a0, $s0, $zero
  .L8004F0B0:
    /* 4FCB0 8004F0B0 08013C2C */  j          .L8004F0B0
    /* 4FCB4 8004F0B4 00000000 */   nop
    /* 4FCB8 8004F0B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FCBC 8004F0BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FCC0 8004F0C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FCC4 8004F0C4 03E00008 */  jr         $ra
    /* 4FCC8 8004F0C8 00000000 */   nop
endlabel func_8004EFCC
