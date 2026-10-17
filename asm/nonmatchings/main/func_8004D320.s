nonmatching func_8004D320, 0xCC

glabel func_8004D320
    /* 4DF20 8004D320 3C068010 */  lui        $a2, %hi(D_801001D4)
    /* 4DF24 8004D324 8CC601D4 */  lw         $a2, %lo(D_801001D4)($a2)
    /* 4DF28 8004D328 3C058009 */  lui        $a1, %hi(D_800969AC)
    /* 4DF2C 8004D32C 8CA569AC */  lw         $a1, %lo(D_800969AC)($a1)
    /* 4DF30 8004D330 30C40001 */  andi       $a0, $a2, 0x1
    /* 4DF34 8004D334 00041080 */  sll        $v0, $a0, 2
    /* 4DF38 8004D338 00441021 */  addu       $v0, $v0, $a0
    /* 4DF3C 8004D33C 00021900 */  sll        $v1, $v0, 4
    /* 4DF40 8004D340 00431021 */  addu       $v0, $v0, $v1
    /* 4DF44 8004D344 00441021 */  addu       $v0, $v0, $a0
    /* 4DF48 8004D348 00062043 */  sra        $a0, $a2, 1
    /* 4DF4C 8004D34C 3C018009 */  lui        $at, %hi(D_800963B0)
    /* 4DF50 8004D350 AC2263B0 */  sw         $v0, %lo(D_800963B0)($at)
    /* 4DF54 8004D354 00041080 */  sll        $v0, $a0, 2
    /* 4DF58 8004D358 00441021 */  addu       $v0, $v0, $a0
    /* 4DF5C 8004D35C 000210C0 */  sll        $v0, $v0, 3
    /* 4DF60 8004D360 3C038016 */  lui        $v1, %hi(D_8015E62C)
    /* 4DF64 8004D364 8C63E62C */  lw         $v1, %lo(D_8015E62C)($v1)
    /* 4DF68 8004D368 00441021 */  addu       $v0, $v0, $a0
    /* 4DF6C 8004D36C 00021040 */  sll        $v0, $v0, 1
    /* 4DF70 8004D370 3C018010 */  lui        $at, %hi(D_80103A5C)
    /* 4DF74 8004D374 AC223A5C */  sw         $v0, %lo(D_80103A5C)($at)
    /* 4DF78 8004D378 00651823 */  subu       $v1, $v1, $a1
    /* 4DF7C 8004D37C 3C018016 */  lui        $at, %hi(D_8015E62C)
    /* 4DF80 8004D380 AC23E62C */  sw         $v1, %lo(D_8015E62C)($at)
    /* 4DF84 8004D384 1C600017 */  bgtz       $v1, .L8004D3E4
    /* 4DF88 8004D388 24020006 */   addiu     $v0, $zero, 0x6
    /* 4DF8C 8004D38C 3C038010 */  lui        $v1, %hi(D_80105ED8)
    /* 4DF90 8004D390 8C635ED8 */  lw         $v1, %lo(D_80105ED8)($v1)
    /* 4DF94 8004D394 3C018016 */  lui        $at, %hi(D_8015E62C)
    /* 4DF98 8004D398 AC22E62C */  sw         $v0, %lo(D_8015E62C)($at)
    /* 4DF9C 8004D39C 1460000B */  bnez       $v1, .L8004D3CC
    /* 4DFA0 8004D3A0 24C2FFFF */   addiu     $v0, $a2, -0x1
    /* 4DFA4 8004D3A4 24C20001 */  addiu      $v0, $a2, 0x1
    /* 4DFA8 8004D3A8 3C018010 */  lui        $at, %hi(D_801001D4)
    /* 4DFAC 8004D3AC AC2201D4 */  sw         $v0, %lo(D_801001D4)($at)
    /* 4DFB0 8004D3B0 28420003 */  slti       $v0, $v0, 0x3
    /* 4DFB4 8004D3B4 1440000B */  bnez       $v0, .L8004D3E4
    /* 4DFB8 8004D3B8 24020001 */   addiu     $v0, $zero, 0x1
    /* 4DFBC 8004D3BC 3C018010 */  lui        $at, %hi(D_80105ED8)
    /* 4DFC0 8004D3C0 AC225ED8 */  sw         $v0, %lo(D_80105ED8)($at)
    /* 4DFC4 8004D3C4 080134F9 */  j          .L8004D3E4
    /* 4DFC8 8004D3C8 00000000 */   nop
  .L8004D3CC:
    /* 4DFCC 8004D3CC 3C018010 */  lui        $at, %hi(D_801001D4)
    /* 4DFD0 8004D3D0 AC2201D4 */  sw         $v0, %lo(D_801001D4)($at)
    /* 4DFD4 8004D3D4 14400003 */  bnez       $v0, .L8004D3E4
    /* 4DFD8 8004D3D8 00000000 */   nop
    /* 4DFDC 8004D3DC 3C018010 */  lui        $at, %hi(D_80105ED8)
    /* 4DFE0 8004D3E0 AC205ED8 */  sw         $zero, %lo(D_80105ED8)($at)
  .L8004D3E4:
    /* 4DFE4 8004D3E4 03E00008 */  jr         $ra
    /* 4DFE8 8004D3E8 00000000 */   nop
endlabel func_8004D320
    /* 4DFEC 8004D3EC 00000000 */  nop
    /* 4DFF0 8004D3F0 00000000 */  nop
