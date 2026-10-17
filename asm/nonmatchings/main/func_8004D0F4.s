nonmatching func_8004D0F4, 0x6C

glabel func_8004D0F4
    /* 4DCF4 8004D0F4 00042080 */  sll        $a0, $a0, 2
    /* 4DCF8 8004D0F8 3C058010 */  lui        $a1, %hi(D_80105F18)
    /* 4DCFC 8004D0FC 00A42821 */  addu       $a1, $a1, $a0
    /* 4DD00 8004D100 8CA55F18 */  lw         $a1, %lo(D_80105F18)($a1)
    /* 4DD04 8004D104 24020004 */  addiu      $v0, $zero, 0x4
    /* 4DD08 8004D108 3C018010 */  lui        $at, %hi(D_8010227C)
    /* 4DD0C 8004D10C 00240821 */  addu       $at, $at, $a0
    /* 4DD10 8004D110 AC22227C */  sw         $v0, %lo(D_8010227C)($at)
    /* 4DD14 8004D114 3C01800D */  lui        $at, %hi(D_800D52D8)
    /* 4DD18 8004D118 00240821 */  addu       $at, $at, $a0
    /* 4DD1C 8004D11C AC2252D8 */  sw         $v0, %lo(D_800D52D8)($at)
    /* 4DD20 8004D120 24020001 */  addiu      $v0, $zero, 0x1
    /* 4DD24 8004D124 3C018010 */  lui        $at, %hi(D_801067C4)
    /* 4DD28 8004D128 00240821 */  addu       $at, $at, $a0
    /* 4DD2C 8004D12C AC2267C4 */  sw         $v0, %lo(D_801067C4)($at)
    /* 4DD30 8004D130 3C028009 */  lui        $v0, %hi(D_80094960)
    /* 4DD34 8004D134 90424960 */  lbu        $v0, %lo(D_80094960)($v0)
    /* 4DD38 8004D138 3C038008 */  lui        $v1, %hi(D_8007F974)
    /* 4DD3C 8004D13C 8C63F974 */  lw         $v1, %lo(D_8007F974)($v1)
    /* 4DD40 8004D140 8CA40014 */  lw         $a0, 0x14($a1)
    /* 4DD44 8004D144 304200F1 */  andi       $v0, $v0, 0xF1
    /* 4DD48 8004D148 00031827 */  nor        $v1, $zero, $v1
    /* 4DD4C 8004D14C 3C018009 */  lui        $at, %hi(D_80094960)
    /* 4DD50 8004D150 A0224960 */  sb         $v0, %lo(D_80094960)($at)
    /* 4DD54 8004D154 00832024 */  and        $a0, $a0, $v1
    /* 4DD58 8004D158 03E00008 */  jr         $ra
    /* 4DD5C 8004D15C ACA40014 */   sw        $a0, 0x14($a1)
endlabel func_8004D0F4
