nonmatching func_8003CDDC, 0xE4

glabel func_8003CDDC
    /* 3D9DC 8003CDDC 3C038016 */  lui        $v1, %hi(D_8015E63C)
    /* 3D9E0 8003CDE0 8C63E63C */  lw         $v1, %lo(D_8015E63C)($v1)
    /* 3D9E4 8003CDE4 3C028009 */  lui        $v0, %hi(D_800969AC)
    /* 3D9E8 8003CDE8 8C4269AC */  lw         $v0, %lo(D_800969AC)($v0)
    /* 3D9EC 8003CDEC 3C048010 */  lui        $a0, %hi(D_8010011C)
    /* 3D9F0 8003CDF0 8C84011C */  lw         $a0, %lo(D_8010011C)($a0)
    /* 3D9F4 8003CDF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3D9F8 8003CDF8 00621823 */  subu       $v1, $v1, $v0
    /* 3D9FC 8003CDFC 2C820008 */  sltiu      $v0, $a0, 0x8
    /* 3DA00 8003CE00 10400023 */  beqz       $v0, .L8003CE90
    /* 3DA04 8003CE04 AFBF0018 */   sw        $ra, 0x18($sp)
    /* 3DA08 8003CE08 1C600004 */  bgtz       $v1, .L8003CE1C
    /* 3DA0C 8003CE0C 00041080 */   sll       $v0, $a0, 2
    /* 3DA10 8003CE10 2463000A */  addiu      $v1, $v1, 0xA
    /* 3DA14 8003CE14 24840001 */  addiu      $a0, $a0, 0x1
    /* 3DA18 8003CE18 00041080 */  sll        $v0, $a0, 2
  .L8003CE1C:
    /* 3DA1C 8003CE1C 3C018007 */  lui        $at, %hi(D_8006EB58)
    /* 3DA20 8003CE20 00220821 */  addu       $at, $at, $v0
    /* 3DA24 8003CE24 C422EB58 */  lwc1       $fv1, %lo(D_8006EB58)($at)
    /* 3DA28 8003CE28 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 3DA2C 8003CE2C 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 3DA30 8003CE30 44813000 */  mtc1       $at, $ft1
    /* 3DA34 8003CE34 00000000 */  nop
    /* 3DA38 8003CE38 44830000 */  mtc1       $v1, $fv0
    /* 3DA3C 8003CE3C 00000000 */  nop
    /* 3DA40 8003CE40 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3DA44 8003CE44 3C018007 */  lui        $at, %hi(D_8006EB5C)
    /* 3DA48 8003CE48 00220821 */  addu       $at, $at, $v0
    /* 3DA4C 8003CE4C C424EB5C */  lwc1       $ft0, %lo(D_8006EB5C)($at)
    /* 3DA50 8003CE50 00000000 */  nop
    /* 3DA54 8003CE54 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 3DA58 8003CE58 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 3DA5C 8003CE5C 00000000 */  nop
    /* 3DA60 8003CE60 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 3DA64 8003CE64 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 3DA68 8003CE68 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 3DA6C 8003CE6C 44810000 */  mtc1       $at, $fv0
    /* 3DA70 8003CE70 00000000 */  nop
    /* 3DA74 8003CE74 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 3DA78 8003CE78 3C018016 */  lui        $at, %hi(D_8015E63C)
    /* 3DA7C 8003CE7C AC23E63C */  sw         $v1, %lo(D_8015E63C)($at)
    /* 3DA80 8003CE80 3C018010 */  lui        $at, %hi(D_8010011C)
    /* 3DA84 8003CE84 AC24011C */  sw         $a0, %lo(D_8010011C)($at)
    /* 3DA88 8003CE88 3C018009 */  lui        $at, %hi(D_800963D4)
    /* 3DA8C 8003CE8C E42463D4 */  swc1       $ft0, %lo(D_800963D4)($at)
  .L8003CE90:
    /* 3DA90 8003CE90 3C048009 */  lui        $a0, %hi(D_80096180)
    /* 3DA94 8003CE94 8C846180 */  lw         $a0, %lo(D_80096180)($a0)
    /* 3DA98 8003CE98 44800000 */  mtc1       $zero, $fv0
    /* 3DA9C 8003CE9C 00000000 */  nop
    /* 3DAA0 8003CEA0 44050000 */  mfc1       $a1, $fv0
    /* 3DAA4 8003CEA4 00000000 */  nop
    /* 3DAA8 8003CEA8 0C00F3B0 */  jal        func_8003CEC0
    /* 3DAAC 8003CEAC 00A03021 */   addu      $a2, $a1, $zero
    /* 3DAB0 8003CEB0 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 3DAB4 8003CEB4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3DAB8 8003CEB8 03E00008 */  jr         $ra
    /* 3DABC 8003CEBC 00000000 */   nop
endlabel func_8003CDDC
