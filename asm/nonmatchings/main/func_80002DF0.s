nonmatching func_80002DF0, 0x74

glabel func_80002DF0
    /* 39F0 80002DF0 3C018009 */  lui        $at, %hi(D_800903E0)
    /* 39F4 80002DF4 C42003E0 */  lwc1       $fv0, %lo(D_800903E0)($at)
    /* 39F8 80002DF8 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 39FC 80002DFC 3C013E4C */  lui        $at, (0x3E4CCCCC >> 16)
    /* 3A00 80002E00 3421CCCC */  ori        $at, $at, (0x3E4CCCCC & 0xFFFF)
    /* 3A04 80002E04 44812000 */  mtc1       $at, $ft0
    /* 3A08 80002E08 00000000 */  nop
    /* 3A0C 80002E0C 46040102 */  mul.s      $ft0, $fv0, $ft0
    /* 3A10 80002E10 3C01BE2E */  lui        $at, (0xBE2E147C >> 16)
    /* 3A14 80002E14 3421147C */  ori        $at, $at, (0xBE2E147C & 0xFFFF)
    /* 3A18 80002E18 44811000 */  mtc1       $at, $fv1
    /* 3A1C 80002E1C 00000000 */  nop
    /* 3A20 80002E20 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 3A24 80002E24 44813000 */  mtc1       $at, $ft1
    /* 3A28 80002E28 00000000 */  nop
    /* 3A2C 80002E2C 00000000 */  nop
    /* 3A30 80002E30 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3A34 80002E34 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 3A38 80002E38 3C013E8A */  lui        $at, (0x3E8A3D71 >> 16)
    /* 3A3C 80002E3C 34213D71 */  ori        $at, $at, (0x3E8A3D71 & 0xFFFF)
    /* 3A40 80002E40 44811000 */  mtc1       $at, $fv1
    /* 3A44 80002E44 00000000 */  nop
    /* 3A48 80002E48 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3A4C 80002E4C 3C018009 */  lui        $at, %hi(D_800907E8)
    /* 3A50 80002E50 E42407E8 */  swc1       $ft0, %lo(D_800907E8)($at)
    /* 3A54 80002E54 3C018013 */  lui        $at, %hi(D_8012C24C)
    /* 3A58 80002E58 E420C24C */  swc1       $fv0, %lo(D_8012C24C)($at)
    /* 3A5C 80002E5C 03E00008 */  jr         $ra
    /* 3A60 80002E60 00000000 */   nop
endlabel func_80002DF0
