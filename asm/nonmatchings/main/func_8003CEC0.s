nonmatching func_8003CEC0, 0x1DC

glabel func_8003CEC0
    /* 3DAC0 8003CEC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3DAC4 8003CEC4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3DAC8 8003CEC8 8C820000 */  lw         $v0, 0x0($a0)
    /* 3DACC 8003CECC 3C078009 */  lui        $a3, %hi(D_800969F0)
    /* 3DAD0 8003CED0 24E769F0 */  addiu      $a3, $a3, %lo(D_800969F0)
    /* 3DAD4 8003CED4 34424200 */  ori        $v0, $v0, 0x4200
    /* 3DAD8 8003CED8 ACE20000 */  sw         $v0, 0x0($a3)
    /* 3DADC 8003CEDC 8C820004 */  lw         $v0, 0x4($a0)
    /* 3DAE0 8003CEE0 3C038009 */  lui        $v1, %hi(D_800971B8)
    /* 3DAE4 8003CEE4 8C6371B8 */  lw         $v1, %lo(D_800971B8)($v1)
    /* 3DAE8 8003CEE8 00021040 */  sll        $v0, $v0, 1
    /* 3DAEC 8003CEEC 00621821 */  addu       $v1, $v1, $v0
    /* 3DAF0 8003CEF0 3C018009 */  lui        $at, %hi(D_800969F4)
    /* 3DAF4 8003CEF4 AC2369F4 */  sw         $v1, %lo(D_800969F4)($at)
    /* 3DAF8 8003CEF8 8C820014 */  lw         $v0, 0x14($a0)
    /* 3DAFC 8003CEFC 3C038010 */  lui        $v1, %hi(D_801001C8)
    /* 3DB00 8003CF00 8C6301C8 */  lw         $v1, %lo(D_801001C8)($v1)
    /* 3DB04 8003CF04 3C013FCC */  lui        $at, (0x3FCCCCCD >> 16)
    /* 3DB08 8003CF08 3421CCCD */  ori        $at, $at, (0x3FCCCCCD & 0xFFFF)
    /* 3DB0C 8003CF0C 44810000 */  mtc1       $at, $fv0
    /* 3DB10 8003CF10 00000000 */  nop
    /* 3DB14 8003CF14 00021200 */  sll        $v0, $v0, 8
    /* 3DB18 8003CF18 00621821 */  addu       $v1, $v1, $v0
    /* 3DB1C 8003CF1C 3C018009 */  lui        $at, %hi(D_80096A28)
    /* 3DB20 8003CF20 AC236A28 */  sw         $v1, %lo(D_80096A28)($at)
    /* 3DB24 8003CF24 C4880008 */  lwc1       $ft2, 0x8($a0)
    /* 3DB28 8003CF28 46804220 */  cvt.s.w    $ft2, $ft2
    /* 3DB2C 8003CF2C 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* 3DB30 8003CF30 3C013D4C */  lui        $at, (0x3D4CCCCD >> 16)
    /* 3DB34 8003CF34 3421CCCD */  ori        $at, $at, (0x3D4CCCCD & 0xFFFF)
    /* 3DB38 8003CF38 44813000 */  mtc1       $at, $ft1
    /* 3DB3C 8003CF3C 00000000 */  nop
    /* 3DB40 8003CF40 3C013FD5 */  lui        $at, (0x3FD55555 >> 16)
    /* 3DB44 8003CF44 34215555 */  ori        $at, $at, (0x3FD55555 & 0xFFFF)
    /* 3DB48 8003CF48 44811000 */  mtc1       $at, $fv1
    /* 3DB4C 8003CF4C 00000000 */  nop
    /* 3DB50 8003CF50 3C018009 */  lui        $at, %hi(D_800963D4)
    /* 3DB54 8003CF54 C42063D4 */  lwc1       $fv0, %lo(D_800963D4)($at)
    /* 3DB58 8003CF58 C484000C */  lwc1       $ft0, 0xC($a0)
    /* 3DB5C 8003CF5C 46802120 */  cvt.s.w    $ft0, $ft0
    /* 3DB60 8003CF60 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 3DB64 8003CF64 44866000 */  mtc1       $a2, $fa0
    /* 3DB68 8003CF68 00000000 */  nop
    /* 3DB6C 8003CF6C 3C018009 */  lui        $at, %hi(D_800963D0)
    /* 3DB70 8003CF70 C42A63D0 */  lwc1       $ft3, %lo(D_800963D0)($at)
    /* 3DB74 8003CF74 46006000 */  add.s      $fv0, $fa0, $fv0
    /* 3DB78 8003CF78 44856000 */  mtc1       $a1, $fa0
    /* 3DB7C 8003CF7C 00000000 */  nop
    /* 3DB80 8003CF80 00000000 */  nop
    /* 3DB84 8003CF84 46064182 */  mul.s      $ft1, $ft2, $ft1
    /* 3DB88 8003CF88 460A6080 */  add.s      $fv1, $fa0, $ft3
    /* 3DB8C 8003CF8C 4600028D */  trunc.w.s  $ft3, $fv0
    /* 3DB90 8003CF90 44025000 */  mfc1       $v0, $ft3
    /* 3DB94 8003CF94 00000000 */  nop
    /* 3DB98 8003CF98 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3DB9C 8003CF9C AC2269FC */  sw         $v0, %lo(D_800969FC)($at)
    /* 3DBA0 8003CFA0 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3DBA4 8003CFA4 AC226A04 */  sw         $v0, %lo(D_80096A04)($at)
    /* 3DBA8 8003CFA8 4600200D */  trunc.w.s  $fv0, $ft0
    /* 3DBAC 8003CFAC 44030000 */  mfc1       $v1, $fv0
    /* 3DBB0 8003CFB0 00000000 */  nop
    /* 3DBB4 8003CFB4 00431021 */  addu       $v0, $v0, $v1
    /* 3DBB8 8003CFB8 46061081 */  sub.s      $fv1, $fv1, $ft1
    /* 3DBBC 8003CFBC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3DBC0 8003CFC0 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3DBC4 8003CFC4 AC226A0C */  sw         $v0, %lo(D_80096A0C)($at)
    /* 3DBC8 8003CFC8 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3DBCC 8003CFCC AC226A14 */  sw         $v0, %lo(D_80096A14)($at)
    /* 3DBD0 8003CFD0 4600100D */  trunc.w.s  $fv0, $fv1
    /* 3DBD4 8003CFD4 44020000 */  mfc1       $v0, $fv0
    /* 3DBD8 8003CFD8 00000000 */  nop
    /* 3DBDC 8003CFDC 4600400D */  trunc.w.s  $fv0, $ft2
    /* 3DBE0 8003CFE0 44030000 */  mfc1       $v1, $fv0
    /* 3DBE4 8003CFE4 00000000 */  nop
    /* 3DBE8 8003CFE8 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3DBEC 8003CFEC AC2269F8 */  sw         $v0, %lo(D_800969F8)($at)
    /* 3DBF0 8003CFF0 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3DBF4 8003CFF4 AC226A10 */  sw         $v0, %lo(D_80096A10)($at)
    /* 3DBF8 8003CFF8 00431021 */  addu       $v0, $v0, $v1
    /* 3DBFC 8003CFFC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3DC00 8003D000 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3DC04 8003D004 AC226A00 */  sw         $v0, %lo(D_80096A00)($at)
    /* 3DC08 8003D008 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3DC0C 8003D00C AC226A08 */  sw         $v0, %lo(D_80096A08)($at)
    /* 3DC10 8003D010 8C82000C */  lw         $v0, 0xC($a0)
    /* 3DC14 8003D014 8C860010 */  lw         $a2, 0x10($a0)
    /* 3DC18 8003D018 8C850008 */  lw         $a1, 0x8($a0)
    /* 3DC1C 8003D01C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3DC20 8003D020 44820000 */  mtc1       $v0, $fv0
    /* 3DC24 8003D024 00000000 */  nop
    /* 3DC28 8003D028 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3DC2C 8003D02C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3DC30 8003D030 44031000 */  mfc1       $v1, $fv1
    /* 3DC34 8003D034 00000000 */  nop
    /* 3DC38 8003D038 00031A00 */  sll        $v1, $v1, 8
    /* 3DC3C 8003D03C 00C31025 */  or         $v0, $a2, $v1
    /* 3DC40 8003D040 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 3DC44 8003D044 44850000 */  mtc1       $a1, $fv0
    /* 3DC48 8003D048 00000000 */  nop
    /* 3DC4C 8003D04C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3DC50 8003D050 3C018009 */  lui        $at, %hi(D_80096A24)
    /* 3DC54 8003D054 AC226A24 */  sw         $v0, %lo(D_80096A24)($at)
    /* 3DC58 8003D058 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3DC5C 8003D05C 44021000 */  mfc1       $v0, $fv1
    /* 3DC60 8003D060 00000000 */  nop
    /* 3DC64 8003D064 00461021 */  addu       $v0, $v0, $a2
    /* 3DC68 8003D068 3C018009 */  lui        $at, %hi(D_80096A1C)
    /* 3DC6C 8003D06C AC226A1C */  sw         $v0, %lo(D_80096A1C)($at)
    /* 3DC70 8003D070 00431025 */  or         $v0, $v0, $v1
    /* 3DC74 8003D074 3C018009 */  lui        $at, %hi(D_80096A18)
    /* 3DC78 8003D078 AC266A18 */  sw         $a2, %lo(D_80096A18)($at)
    /* 3DC7C 8003D07C 3C018009 */  lui        $at, %hi(D_80096A20)
    /* 3DC80 8003D080 AC226A20 */  sw         $v0, %lo(D_80096A20)($at)
    /* 3DC84 8003D084 0C005458 */  jal        func_80015160
    /* 3DC88 8003D088 00E02021 */   addu      $a0, $a3, $zero
    /* 3DC8C 8003D08C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3DC90 8003D090 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3DC94 8003D094 03E00008 */  jr         $ra
    /* 3DC98 8003D098 00000000 */   nop
endlabel func_8003CEC0
    /* 3DC9C 8003D09C 00000000 */  nop
