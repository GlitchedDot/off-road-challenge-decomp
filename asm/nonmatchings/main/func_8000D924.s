nonmatching func_8000D924, 0x158

glabel func_8000D924
    /* E524 8000D924 3C028008 */  lui        $v0, %hi(D_8007F8A8)
    /* E528 8000D928 8C42F8A8 */  lw         $v0, %lo(D_8007F8A8)($v0)
    /* E52C 8000D92C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* E530 8000D930 AFBF0014 */  sw         $ra, 0x14($sp)
    /* E534 8000D934 AFB00010 */  sw         $s0, 0x10($sp)
    /* E538 8000D938 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* E53C 8000D93C C4420000 */  lwc1       $fv1, 0x0($v0)
    /* E540 8000D940 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* E544 8000D944 C4860004 */  lwc1       $ft1, 0x4($a0)
    /* E548 8000D948 C4420010 */  lwc1       $fv1, 0x10($v0)
    /* E54C 8000D94C 46023182 */  mul.s      $ft1, $ft1, $fv1
    /* E550 8000D950 C4440020 */  lwc1       $ft0, 0x20($v0)
    /* E554 8000D954 C4820008 */  lwc1       $fv1, 0x8($a0)
    /* E558 8000D958 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* E55C 8000D95C 46060000 */  add.s      $fv0, $fv0, $ft1
    /* E560 8000D960 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E564 8000D964 3C108009 */  lui        $s0, %hi(D_800880BC)
    /* E568 8000D968 261080BC */  addiu      $s0, $s0, %lo(D_800880BC)
    /* E56C 8000D96C E6000000 */  swc1       $fv0, 0x0($s0)
    /* E570 8000D970 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* E574 8000D974 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* E578 8000D978 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* E57C 8000D97C C4860004 */  lwc1       $ft1, 0x4($a0)
    /* E580 8000D980 C4420018 */  lwc1       $fv1, 0x18($v0)
    /* E584 8000D984 46023182 */  mul.s      $ft1, $ft1, $fv1
    /* E588 8000D988 C4440028 */  lwc1       $ft0, 0x28($v0)
    /* E58C 8000D98C C4820008 */  lwc1       $fv1, 0x8($a0)
    /* E590 8000D990 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* E594 8000D994 46060000 */  add.s      $fv0, $fv0, $ft1
    /* E598 8000D998 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E59C 8000D99C C7AC0028 */  lwc1       $fa0, 0x28($sp)
    /* E5A0 8000D9A0 3C018009 */  lui        $at, %hi(D_800880C4)
    /* E5A4 8000D9A4 E42080C4 */  swc1       $fv0, %lo(D_800880C4)($at)
    /* E5A8 8000D9A8 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* E5AC 8000D9AC 44854000 */  mtc1       $a1, $ft2
    /* E5B0 8000D9B0 00000000 */  nop
    /* E5B4 8000D9B4 00000000 */  nop
    /* E5B8 8000D9B8 46024082 */  mul.s      $fv1, $ft2, $fv1
    /* E5BC 8000D9BC C4440010 */  lwc1       $ft0, 0x10($v0)
    /* E5C0 8000D9C0 44865000 */  mtc1       $a2, $ft3
    /* E5C4 8000D9C4 00000000 */  nop
    /* E5C8 8000D9C8 00000000 */  nop
    /* E5CC 8000D9CC 46045102 */  mul.s      $ft0, $ft3, $ft0
    /* E5D0 8000D9D0 C4460020 */  lwc1       $ft1, 0x20($v0)
    /* E5D4 8000D9D4 44877000 */  mtc1       $a3, $fa1
    /* E5D8 8000D9D8 00000000 */  nop
    /* E5DC 8000D9DC 00000000 */  nop
    /* E5E0 8000D9E0 46067182 */  mul.s      $ft1, $fa1, $ft1
    /* E5E4 8000D9E4 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* E5E8 8000D9E8 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* E5EC 8000D9EC C4400018 */  lwc1       $fv0, 0x18($v0)
    /* E5F0 8000D9F0 46005282 */  mul.s      $ft3, $ft3, $fv0
    /* E5F4 8000D9F4 C4400028 */  lwc1       $fv0, 0x28($v0)
    /* E5F8 8000D9F8 46041080 */  add.s      $fv1, $fv1, $ft0
    /* E5FC 8000D9FC 00000000 */  nop
    /* E600 8000DA00 46007382 */  mul.s      $fa1, $fa1, $fv0
    /* E604 8000DA04 460A4200 */  add.s      $ft2, $ft2, $ft3
    /* E608 8000DA08 46061080 */  add.s      $fv1, $fv1, $ft1
    /* E60C 8000DA0C 460E4200 */  add.s      $ft2, $ft2, $fa1
    /* E610 8000DA10 3C018009 */  lui        $at, %hi(D_800880F0)
    /* E614 8000DA14 E42280F0 */  swc1       $fv1, %lo(D_800880F0)($at)
    /* E618 8000DA18 3C018009 */  lui        $at, %hi(D_800880F4)
    /* E61C 8000DA1C E42880F4 */  swc1       $ft2, %lo(D_800880F4)($at)
    /* E620 8000DA20 0C010A8C */  jal        func_80042A30
    /* E624 8000DA24 460C6302 */   mul.s     $fa0, $fa0, $fa0
    /* E628 8000DA28 C6060000 */  lwc1       $ft1, 0x0($s0)
    /* E62C 8000DA2C 3C018009 */  lui        $at, %hi(D_800880F4)
    /* E630 8000DA30 C42280F4 */  lwc1       $fv1, %lo(D_800880F4)($at)
    /* E634 8000DA34 46023182 */  mul.s      $ft1, $ft1, $fv1
    /* E638 8000DA38 3C018009 */  lui        $at, %hi(D_800880C4)
    /* E63C 8000DA3C C42480C4 */  lwc1       $ft0, %lo(D_800880C4)($at)
    /* E640 8000DA40 3C018009 */  lui        $at, %hi(D_800880F0)
    /* E644 8000DA44 C42280F0 */  lwc1       $fv1, %lo(D_800880F0)($at)
    /* E648 8000DA48 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* E64C 8000DA4C 3C014E22 */  lui        $at, (0x4E22F983 >> 16)
    /* E650 8000DA50 3421F983 */  ori        $at, $at, (0x4E22F983 & 0xFFFF)
    /* E654 8000DA54 44811000 */  mtc1       $at, $fv1
    /* E658 8000DA58 00000000 */  nop
    /* E65C 8000DA5C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* E660 8000DA60 46043181 */  sub.s      $ft1, $ft1, $ft0
    /* E664 8000DA64 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* E668 8000DA68 8FBF0014 */  lw         $ra, 0x14($sp)
    /* E66C 8000DA6C 8FB00010 */  lw         $s0, 0x10($sp)
    /* E670 8000DA70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* E674 8000DA74 03E00008 */  jr         $ra
    /* E678 8000DA78 00000000 */   nop
endlabel func_8000D924
