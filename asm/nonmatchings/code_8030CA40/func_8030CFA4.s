nonmatching func_8030CFA4, 0xD4

glabel func_8030CFA4
    /* 38A8D4 8030CFA4 3C038007 */  lui        $v1, %hi(D_8006DA14)
    /* 38A8D8 8030CFA8 8463DA14 */  lh         $v1, %lo(D_8006DA14)($v1)
    /* 38A8DC 8030CFAC 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 38A8E0 8030CFB0 44810000 */  mtc1       $at, $fv0
    /* 38A8E4 8030CFB4 00000000 */  nop
    /* 38A8E8 8030CFB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38A8EC 8030CFBC 3C028009 */  lui        $v0, %hi(D_800903BC)
    /* 38A8F0 8030CFC0 244203BC */  addiu      $v0, $v0, %lo(D_800903BC)
    /* 38A8F4 8030CFC4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38A8F8 8030CFC8 00031880 */  sll        $v1, $v1, 2
    /* 38A8FC 8030CFCC 3C018009 */  lui        $at, %hi(D_80096168)
    /* 38A900 8030CFD0 00230821 */  addu       $at, $at, $v1
    /* 38A904 8030CFD4 AC206168 */  sw         $zero, %lo(D_80096168)($at)
    /* 38A908 8030CFD8 00621821 */  addu       $v1, $v1, $v0
    /* 38A90C 8030CFDC 8C640000 */  lw         $a0, 0x0($v1)
    /* 38A910 8030CFE0 3C018010 */  lui        $at, %hi(D_80103A5C)
    /* 38A914 8030CFE4 AC203A5C */  sw         $zero, %lo(D_80103A5C)($at)
    /* 38A918 8030CFE8 3C018010 */  lui        $at, %hi(D_801001D4)
    /* 38A91C 8030CFEC AC2001D4 */  sw         $zero, %lo(D_801001D4)($at)
    /* 38A920 8030CFF0 3C018010 */  lui        $at, %hi(D_80105ED8)
    /* 38A924 8030CFF4 AC205ED8 */  sw         $zero, %lo(D_80105ED8)($at)
    /* 38A928 8030CFF8 3C018009 */  lui        $at, %hi(D_800903E4 + 0x4)
    /* 38A92C 8030CFFC AC2003E8 */  sw         $zero, %lo(D_800903E4 + 0x4)($at)
    /* 38A930 8030D000 3C018010 */  lui        $at, %hi(D_801067D0)
    /* 38A934 8030D004 AC2067D0 */  sw         $zero, %lo(D_801067D0)($at)
    /* 38A938 8030D008 3C018009 */  lui        $at, %hi(D_80097134 + 0x4)
    /* 38A93C 8030D00C AC207138 */  sw         $zero, %lo(D_80097134 + 0x4)($at)
    /* 38A940 8030D010 3C018009 */  lui        $at, %hi(D_800903C0 + 0x8)
    /* 38A944 8030D014 AC2003C8 */  sw         $zero, %lo(D_800903C0 + 0x8)($at)
    /* 38A948 8030D018 24020040 */  addiu      $v0, $zero, 0x40
    /* 38A94C 8030D01C 3C018013 */  lui        $at, %hi(D_8012C5A4)
    /* 38A950 8030D020 A022C5A4 */  sb         $v0, %lo(D_8012C5A4)($at)
    /* 38A954 8030D024 3C018013 */  lui        $at, %hi(D_8012C51C)
    /* 38A958 8030D028 E420C51C */  swc1       $fv0, %lo(D_8012C51C)($at)
    /* 38A95C 8030D02C 3084C083 */  andi       $a0, $a0, 0xC083
    /* 38A960 8030D030 AC640000 */  sw         $a0, 0x0($v1)
    /* 38A964 8030D034 0C0C3290 */  jal        func_8030CA40
    /* 38A968 8030D038 00000000 */   nop
    /* 38A96C 8030D03C 3C038008 */  lui        $v1, %hi(D_800827E0)
    /* 38A970 8030D040 8C6327E0 */  lw         $v1, %lo(D_800827E0)($v1)
    /* 38A974 8030D044 24020006 */  addiu      $v0, $zero, 0x6
    /* 38A978 8030D048 3C018016 */  lui        $at, %hi(D_8015E62C)
    /* 38A97C 8030D04C AC22E62C */  sw         $v0, %lo(D_8015E62C)($at)
    /* 38A980 8030D050 3C018010 */  lui        $at, %hi(D_8010600C)
    /* 38A984 8030D054 AC23600C */  sw         $v1, %lo(D_8010600C)($at)
    /* 38A988 8030D058 0C001E35 */  jal        func_800078D4
    /* 38A98C 8030D05C 00000000 */   nop
    /* 38A990 8030D060 0C001E29 */  jal        func_800078A4
    /* 38A994 8030D064 00002021 */   addu      $a0, $zero, $zero
    /* 38A998 8030D068 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38A99C 8030D06C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38A9A0 8030D070 03E00008 */  jr         $ra
    /* 38A9A4 8030D074 00000000 */   nop
endlabel func_8030CFA4
