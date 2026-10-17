nonmatching func_8003AE88, 0x80

glabel func_8003AE88
    /* 3BA88 8003AE88 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3BA8C 8003AE8C 3C038009 */  lui        $v1, %hi(D_800903D8)
    /* 3BA90 8003AE90 8C6303D8 */  lw         $v1, %lo(D_800903D8)($v1)
    /* 3BA94 8003AE94 3C028009 */  lui        $v0, %hi(D_800969AC)
    /* 3BA98 8003AE98 8C4269AC */  lw         $v0, %lo(D_800969AC)($v0)
    /* 3BA9C 8003AE9C 00804021 */  addu       $t0, $a0, $zero
    /* 3BAA0 8003AEA0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 3BAA4 8003AEA4 00621023 */  subu       $v0, $v1, $v0
    /* 3BAA8 8003AEA8 3C018009 */  lui        $at, %hi(D_800903D8)
    /* 3BAAC 8003AEAC AC2203D8 */  sw         $v0, %lo(D_800903D8)($at)
    /* 3BAB0 8003AEB0 1840000C */  blez       $v0, .L8003AEE4
    /* 3BAB4 8003AEB4 00A03021 */   addu      $a2, $a1, $zero
    /* 3BAB8 8003AEB8 3C02800D */  lui        $v0, %hi(D_800CF618)
    /* 3BABC 8003AEBC 8C42F618 */  lw         $v0, %lo(D_800CF618)($v0)
    /* 3BAC0 8003AEC0 3C078009 */  lui        $a3, %hi(D_800928E0)
    /* 3BAC4 8003AEC4 8CE728E0 */  lw         $a3, %lo(D_800928E0)($a3)
    /* 3BAC8 8003AEC8 3C04801C */  lui        $a0, %hi(D_801BE8B0)
    /* 3BACC 8003AECC 2484E8B0 */  addiu      $a0, $a0, %lo(D_801BE8B0)
    /* 3BAD0 8003AED0 01002821 */  addu       $a1, $t0, $zero
    /* 3BAD4 8003AED4 0C00EAC8 */  jal        func_8003AB20
    /* 3BAD8 8003AED8 AFA20010 */   sw        $v0, 0x10($sp)
    /* 3BADC 8003AEDC 0800EBBE */  j          .L8003AEF8
    /* 3BAE0 8003AEE0 00000000 */   nop
  .L8003AEE4:
    /* 3BAE4 8003AEE4 2842FFF6 */  slti       $v0, $v0, -0xA
    /* 3BAE8 8003AEE8 10400003 */  beqz       $v0, .L8003AEF8
    /* 3BAEC 8003AEEC 24020014 */   addiu     $v0, $zero, 0x14
    /* 3BAF0 8003AEF0 3C018009 */  lui        $at, %hi(D_800903D8)
    /* 3BAF4 8003AEF4 AC2203D8 */  sw         $v0, %lo(D_800903D8)($at)
  .L8003AEF8:
    /* 3BAF8 8003AEF8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 3BAFC 8003AEFC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3BB00 8003AF00 03E00008 */  jr         $ra
    /* 3BB04 8003AF04 00000000 */   nop
endlabel func_8003AE88
