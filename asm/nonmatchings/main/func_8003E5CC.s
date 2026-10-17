nonmatching func_8003E5CC, 0xD0

glabel func_8003E5CC
    /* 3F1CC 8003E5CC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3F1D0 8003E5D0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3F1D4 8003E5D4 8FB00040 */  lw         $s0, 0x40($sp)
    /* 3F1D8 8003E5D8 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3F1DC 8003E5DC 00E09821 */  addu       $s3, $a3, $zero
    /* 3F1E0 8003E5E0 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 3F1E4 8003E5E4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3F1E8 8003E5E8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3F1EC 8003E5EC 8E110020 */  lw         $s1, 0x20($s0)
    /* 3F1F0 8003E5F0 3C05800D */  lui        $a1, %hi(D_800D5414)
    /* 3F1F4 8003E5F4 24A55414 */  addiu      $a1, $a1, %lo(D_800D5414)
    /* 3F1F8 8003E5F8 8E120004 */  lw         $s2, 0x4($s0)
    /* 3F1FC 8003E5FC 0C0108E7 */  jal        func_8004239C
    /* 3F200 8003E600 02202021 */   addu      $a0, $s1, $zero
    /* 3F204 8003E604 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3F208 8003E608 C42E7158 */  lwc1       $fa1, %lo(D_80097158)($at)
    /* 3F20C 8003E60C C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 3F210 8003E610 46027381 */  sub.s      $fa1, $fa1, $fv1
    /* 3F214 8003E614 00000000 */  nop
    /* 3F218 8003E618 460E0182 */  mul.s      $ft1, $fv0, $fa1
    /* 3F21C 8003E61C 3C01800D */  lui        $at, %hi(D_800D5414)
    /* 3F220 8003E620 C4245414 */  lwc1       $ft0, %lo(D_800D5414)($at)
    /* 3F224 8003E624 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3F228 8003E628 C42C337C */  lwc1       $fa0, %lo(D_8010337C)($at)
    /* 3F22C 8003E62C C6020014 */  lwc1       $fv1, 0x14($s0)
    /* 3F230 8003E630 00000000 */  nop
    /* 3F234 8003E634 46047382 */  mul.s      $fa1, $fa1, $ft0
    /* 3F238 8003E638 46026301 */  sub.s      $fa0, $fa0, $fv1
    /* 3F23C 8003E63C 00000000 */  nop
    /* 3F240 8003E640 460C0082 */  mul.s      $fv1, $fv0, $fa0
    /* 3F244 8003E644 00000000 */  nop
    /* 3F248 8003E648 46046302 */  mul.s      $fa0, $fa0, $ft0
    /* 3F24C 8003E64C 46027380 */  add.s      $fa1, $fa1, $fv1
    /* 3F250 8003E650 460C3301 */  sub.s      $fa0, $ft1, $fa0
    /* 3F254 8003E654 02203021 */  addu       $a2, $s1, $zero
    /* 3F258 8003E658 44801000 */  mtc1       $zero, $fv1
    /* 3F25C 8003E65C 00000000 */  nop
    /* 3F260 8003E660 02603821 */  addu       $a3, $s3, $zero
    /* 3F264 8003E664 460E1381 */  sub.s      $fa1, $fv1, $fa1
    /* 3F268 8003E668 3C018010 */  lui        $at, %hi(D_801001B4)
    /* 3F26C 8003E66C E42001B4 */  swc1       $fv0, %lo(D_801001B4)($at)
    /* 3F270 8003E670 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3F274 8003E674 0C00F9A7 */  jal        func_8003E69C
    /* 3F278 8003E678 AFB20014 */   sw        $s2, 0x14($sp)
    /* 3F27C 8003E67C 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 3F280 8003E680 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3F284 8003E684 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3F288 8003E688 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3F28C 8003E68C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3F290 8003E690 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3F294 8003E694 03E00008 */  jr         $ra
    /* 3F298 8003E698 00000000 */   nop
endlabel func_8003E5CC
