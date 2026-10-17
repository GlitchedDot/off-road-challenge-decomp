nonmatching func_8030EAC8, 0x328

glabel func_8030EAC8
    /* 38C3F8 8030EAC8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 38C3FC 8030EACC 3C048023 */  lui        $a0, %hi(D_802317D8)
    /* 38C400 8030EAD0 248417D8 */  addiu      $a0, $a0, %lo(D_802317D8)
    /* 38C404 8030EAD4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 38C408 8030EAD8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 38C40C 8030EADC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 38C410 8030EAE0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 38C414 8030EAE4 F7B40028 */  sdc1       $fs0, 0x28($sp)
    /* 38C418 8030EAE8 0C01037A */  jal        func_80040DE8
    /* 38C41C 8030EAEC 27A50010 */   addiu     $a1, $sp, 0x10
    /* 38C420 8030EAF0 0C0110C0 */  jal        func_80044300
    /* 38C424 8030EAF4 00408021 */   addu      $s0, $v0, $zero
    /* 38C428 8030EAF8 3C028009 */  lui        $v0, %hi(D_80097128)
    /* 38C42C 8030EAFC 8C427128 */  lw         $v0, %lo(D_80097128)($v0)
    /* 38C430 8030EB00 00021080 */  sll        $v0, $v0, 2
    /* 38C434 8030EB04 3C048009 */  lui        $a0, %hi(D_80096A50)
    /* 38C438 8030EB08 00822021 */  addu       $a0, $a0, $v0
    /* 38C43C 8030EB0C 8C846A50 */  lw         $a0, %lo(D_80096A50)($a0)
    /* 38C440 8030EB10 3C018032 */  lui        $at, %hi(D_80322CB4)
    /* 38C444 8030EB14 AC242CB4 */  sw         $a0, %lo(D_80322CB4)($at)
    /* 38C448 8030EB18 0C011206 */  jal        func_80044818
    /* 38C44C 8030EB1C 00000000 */   nop
    /* 38C450 8030EB20 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38C454 8030EB24 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38C458 8030EB28 0C0111C7 */  jal        func_8004471C
    /* 38C45C 8030EB2C 00000000 */   nop
    /* 38C460 8030EB30 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38C464 8030EB34 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38C468 8030EB38 C4440070 */  lwc1       $ft0, 0x70($v0)
    /* 38C46C 8030EB3C C440007C */  lwc1       $fv0, 0x7C($v0)
    /* 38C470 8030EB40 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 38C474 8030EB44 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 38C478 8030EB48 44810000 */  mtc1       $at, $fv0
    /* 38C47C 8030EB4C 00000000 */  nop
    /* 38C480 8030EB50 46002103 */  div.s      $ft0, $ft0, $fv0
    /* 38C484 8030EB54 C4420084 */  lwc1       $fv1, 0x84($v0)
    /* 38C488 8030EB58 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 38C48C 8030EB5C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38C490 8030EB60 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 38C494 8030EB64 3C118023 */  lui        $s1, %hi(D_802372E0)
    /* 38C498 8030EB68 263172E0 */  addiu      $s1, $s1, %lo(D_802372E0)
    /* 38C49C 8030EB6C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 38C4A0 8030EB70 44121000 */  mfc1       $s2, $fv1
    /* 38C4A4 8030EB74 00000000 */  nop
    /* 38C4A8 8030EB78 0C011118 */  jal        func_80044460
    /* 38C4AC 8030EB7C 02202021 */   addu      $a0, $s1, $zero
    /* 38C4B0 8030EB80 8FA30010 */  lw         $v1, 0x10($sp)
    /* 38C4B4 8030EB84 00402021 */  addu       $a0, $v0, $zero
    /* 38C4B8 8030EB88 3C028022 */  lui        $v0, %hi(D_80227E90)
    /* 38C4BC 8030EB8C 24427E90 */  addiu      $v0, $v0, %lo(D_80227E90)
    /* 38C4C0 8030EB90 3C018032 */  lui        $at, %hi(D_80322CA4)
    /* 38C4C4 8030EB94 AC242CA4 */  sw         $a0, %lo(D_80322CA4)($at)
    /* 38C4C8 8030EB98 AC90004C */  sw         $s0, 0x4C($a0)
    /* 38C4CC 8030EB9C AC820048 */  sw         $v0, 0x48($a0)
    /* 38C4D0 8030EBA0 AC800018 */  sw         $zero, 0x18($a0)
    /* 38C4D4 8030EBA4 0C011206 */  jal        func_80044818
    /* 38C4D8 8030EBA8 AC830050 */   sw        $v1, 0x50($a0)
    /* 38C4DC 8030EBAC 3C038032 */  lui        $v1, %hi(D_80322CB4)
    /* 38C4E0 8030EBB0 8C632CB4 */  lw         $v1, %lo(D_80322CB4)($v1)
    /* 38C4E4 8030EBB4 3C028032 */  lui        $v0, %hi(D_80322CA4)
    /* 38C4E8 8030EBB8 8C422CA4 */  lw         $v0, %lo(D_80322CA4)($v0)
    /* 38C4EC 8030EBBC 26310008 */  addiu      $s1, $s1, 0x8
    /* 38C4F0 8030EBC0 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 38C4F4 8030EBC4 44811000 */  mtc1       $at, $fv1
    /* 38C4F8 8030EBC8 00000000 */  nop
    /* 38C4FC 8030EBCC C4600030 */  lwc1       $fv0, 0x30($v1)
    /* 38C500 8030EBD0 02202021 */  addu       $a0, $s1, $zero
    /* 38C504 8030EBD4 4492A000 */  mtc1       $s2, $fs0
    /* 38C508 8030EBD8 00000000 */  nop
    /* 38C50C 8030EBDC 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 38C510 8030EBE0 E4540034 */  swc1       $fs0, 0x34($v0)
    /* 38C514 8030EBE4 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 38C518 8030EBE8 C4600038 */  lwc1       $fv0, 0x38($v1)
    /* 38C51C 8030EBEC C4440034 */  lwc1       $ft0, 0x34($v0)
    /* 38C520 8030EBF0 3C108000 */  lui        $s0, (0x80000000 >> 16)
    /* 38C524 8030EBF4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38C528 8030EBF8 AC50003C */  sw         $s0, 0x3C($v0)
    /* 38C52C 8030EBFC AC500040 */  sw         $s0, 0x40($v0)
    /* 38C530 8030EC00 AC400044 */  sw         $zero, 0x44($v0)
    /* 38C534 8030EC04 E4400038 */  swc1       $fv0, 0x38($v0)
    /* 38C538 8030EC08 0C011118 */  jal        func_80044460
    /* 38C53C 8030EC0C E46400D8 */   swc1      $ft0, 0xD8($v1)
    /* 38C540 8030EC10 3C048032 */  lui        $a0, %hi(D_80322CA4)
    /* 38C544 8030EC14 8C842CA4 */  lw         $a0, %lo(D_80322CA4)($a0)
    /* 38C548 8030EC18 8C83004C */  lw         $v1, 0x4C($a0)
    /* 38C54C 8030EC1C AC43004C */  sw         $v1, 0x4C($v0)
    /* 38C550 8030EC20 8C830050 */  lw         $v1, 0x50($a0)
    /* 38C554 8030EC24 AC430050 */  sw         $v1, 0x50($v0)
    /* 38C558 8030EC28 8C830048 */  lw         $v1, 0x48($a0)
    /* 38C55C 8030EC2C 00402021 */  addu       $a0, $v0, $zero
    /* 38C560 8030EC30 3C018032 */  lui        $at, %hi(D_80322CA0)
    /* 38C564 8030EC34 AC242CA0 */  sw         $a0, %lo(D_80322CA0)($at)
    /* 38C568 8030EC38 AC800018 */  sw         $zero, 0x18($a0)
    /* 38C56C 8030EC3C 0C011206 */  jal        func_80044818
    /* 38C570 8030EC40 AC830048 */   sw        $v1, 0x48($a0)
    /* 38C574 8030EC44 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38C578 8030EC48 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38C57C 8030EC4C 3C014410 */  lui        $at, (0x44100000 >> 16)
    /* 38C580 8030EC50 44810000 */  mtc1       $at, $fv0
    /* 38C584 8030EC54 00000000 */  nop
    /* 38C588 8030EC58 C4820030 */  lwc1       $fv1, 0x30($a0)
    /* 38C58C 8030EC5C 3C038032 */  lui        $v1, %hi(D_80322CA0)
    /* 38C590 8030EC60 8C632CA0 */  lw         $v1, %lo(D_80322CA0)($v1)
    /* 38C594 8030EC64 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 38C598 8030EC68 26420100 */  addiu      $v0, $s2, 0x100
    /* 38C59C 8030EC6C 44820000 */  mtc1       $v0, $fv0
    /* 38C5A0 8030EC70 00000000 */  nop
    /* 38C5A4 8030EC74 46800020 */  cvt.s.w    $fv0, $fv0
    /* 38C5A8 8030EC78 E4600034 */  swc1       $fv0, 0x34($v1)
    /* 38C5AC 8030EC7C E4620030 */  swc1       $fv1, 0x30($v1)
    /* 38C5B0 8030EC80 C4800038 */  lwc1       $fv0, 0x38($a0)
    /* 38C5B4 8030EC84 3C0143C0 */  lui        $at, (0x43C00000 >> 16)
    /* 38C5B8 8030EC88 44811000 */  mtc1       $at, $fv1
    /* 38C5BC 8030EC8C 00000000 */  nop
    /* 38C5C0 8030EC90 02202021 */  addu       $a0, $s1, $zero
    /* 38C5C4 8030EC94 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38C5C8 8030EC98 AC70003C */  sw         $s0, 0x3C($v1)
    /* 38C5CC 8030EC9C AC700040 */  sw         $s0, 0x40($v1)
    /* 38C5D0 8030ECA0 AC600044 */  sw         $zero, 0x44($v1)
    /* 38C5D4 8030ECA4 0C011118 */  jal        func_80044460
    /* 38C5D8 8030ECA8 E4600038 */   swc1      $fv0, 0x38($v1)
    /* 38C5DC 8030ECAC 3C048032 */  lui        $a0, %hi(D_80322CA0)
    /* 38C5E0 8030ECB0 8C842CA0 */  lw         $a0, %lo(D_80322CA0)($a0)
    /* 38C5E4 8030ECB4 8C83004C */  lw         $v1, 0x4C($a0)
    /* 38C5E8 8030ECB8 AC43004C */  sw         $v1, 0x4C($v0)
    /* 38C5EC 8030ECBC 8C830050 */  lw         $v1, 0x50($a0)
    /* 38C5F0 8030ECC0 AC430050 */  sw         $v1, 0x50($v0)
    /* 38C5F4 8030ECC4 8C830048 */  lw         $v1, 0x48($a0)
    /* 38C5F8 8030ECC8 00402021 */  addu       $a0, $v0, $zero
    /* 38C5FC 8030ECCC 3C018032 */  lui        $at, %hi(D_80322B60)
    /* 38C600 8030ECD0 AC242B60 */  sw         $a0, %lo(D_80322B60)($at)
    /* 38C604 8030ECD4 AC800018 */  sw         $zero, 0x18($a0)
    /* 38C608 8030ECD8 0C011206 */  jal        func_80044818
    /* 38C60C 8030ECDC AC830048 */   sw        $v1, 0x48($a0)
    /* 38C610 8030ECE0 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38C614 8030ECE4 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38C618 8030ECE8 3C014408 */  lui        $at, (0x44080000 >> 16)
    /* 38C61C 8030ECEC 44811000 */  mtc1       $at, $fv1
    /* 38C620 8030ECF0 00000000 */  nop
    /* 38C624 8030ECF4 C4800030 */  lwc1       $fv0, 0x30($a0)
    /* 38C628 8030ECF8 3C028032 */  lui        $v0, %hi(D_80322B60)
    /* 38C62C 8030ECFC 8C422B60 */  lw         $v0, %lo(D_80322B60)($v0)
    /* 38C630 8030ED00 3C038032 */  lui        $v1, %hi(D_80322CA0)
    /* 38C634 8030ED04 8C632CA0 */  lw         $v1, %lo(D_80322CA0)($v1)
    /* 38C638 8030ED08 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38C63C 8030ED0C 3C014420 */  lui        $at, (0x44200000 >> 16)
    /* 38C640 8030ED10 44811000 */  mtc1       $at, $fv1
    /* 38C644 8030ED14 00000000 */  nop
    /* 38C648 8030ED18 265201E0 */  addiu      $s2, $s2, 0x1E0
    /* 38C64C 8030ED1C E4400030 */  swc1       $fv0, 0x30($v0)
    /* 38C650 8030ED20 44920000 */  mtc1       $s2, $fv0
    /* 38C654 8030ED24 00000000 */  nop
    /* 38C658 8030ED28 46800020 */  cvt.s.w    $fv0, $fv0
    /* 38C65C 8030ED2C E4600034 */  swc1       $fv0, 0x34($v1)
    /* 38C660 8030ED30 C4800038 */  lwc1       $fv0, 0x38($a0)
    /* 38C664 8030ED34 02202021 */  addu       $a0, $s1, $zero
    /* 38C668 8030ED38 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38C66C 8030ED3C AC50003C */  sw         $s0, 0x3C($v0)
    /* 38C670 8030ED40 AC500040 */  sw         $s0, 0x40($v0)
    /* 38C674 8030ED44 AC400044 */  sw         $zero, 0x44($v0)
    /* 38C678 8030ED48 0C011118 */  jal        func_80044460
    /* 38C67C 8030ED4C E4400038 */   swc1      $fv0, 0x38($v0)
    /* 38C680 8030ED50 3C048032 */  lui        $a0, %hi(D_80322CA0)
    /* 38C684 8030ED54 8C842CA0 */  lw         $a0, %lo(D_80322CA0)($a0)
    /* 38C688 8030ED58 8C83004C */  lw         $v1, 0x4C($a0)
    /* 38C68C 8030ED5C AC43004C */  sw         $v1, 0x4C($v0)
    /* 38C690 8030ED60 8C830050 */  lw         $v1, 0x50($a0)
    /* 38C694 8030ED64 AC430050 */  sw         $v1, 0x50($v0)
    /* 38C698 8030ED68 8C830048 */  lw         $v1, 0x48($a0)
    /* 38C69C 8030ED6C 00402021 */  addu       $a0, $v0, $zero
    /* 38C6A0 8030ED70 3C018032 */  lui        $at, %hi(D_80322C7C)
    /* 38C6A4 8030ED74 AC242C7C */  sw         $a0, %lo(D_80322C7C)($at)
    /* 38C6A8 8030ED78 AC800018 */  sw         $zero, 0x18($a0)
    /* 38C6AC 8030ED7C 0C011206 */  jal        func_80044818
    /* 38C6B0 8030ED80 AC830048 */   sw        $v1, 0x48($a0)
    /* 38C6B4 8030ED84 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38C6B8 8030ED88 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38C6BC 8030ED8C 3C014470 */  lui        $at, (0x44700000 >> 16)
    /* 38C6C0 8030ED90 44811000 */  mtc1       $at, $fv1
    /* 38C6C4 8030ED94 00000000 */  nop
    /* 38C6C8 8030ED98 C4800030 */  lwc1       $fv0, 0x30($a0)
    /* 38C6CC 8030ED9C 3C028032 */  lui        $v0, %hi(D_80322C7C)
    /* 38C6D0 8030EDA0 8C422C7C */  lw         $v0, %lo(D_80322C7C)($v0)
    /* 38C6D4 8030EDA4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38C6D8 8030EDA8 3C038032 */  lui        $v1, %hi(D_80322CA0)
    /* 38C6DC 8030EDAC 8C632CA0 */  lw         $v1, %lo(D_80322CA0)($v1)
    /* 38C6E0 8030EDB0 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 38C6E4 8030EDB4 E4740034 */  swc1       $fs0, 0x34($v1)
    /* 38C6E8 8030EDB8 C4800038 */  lwc1       $fv0, 0x38($a0)
    /* 38C6EC 8030EDBC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38C6F0 8030EDC0 AC50003C */  sw         $s0, 0x3C($v0)
    /* 38C6F4 8030EDC4 AC500040 */  sw         $s0, 0x40($v0)
    /* 38C6F8 8030EDC8 AC400044 */  sw         $zero, 0x44($v0)
    /* 38C6FC 8030EDCC E4400038 */  swc1       $fv0, 0x38($v0)
    /* 38C700 8030EDD0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 38C704 8030EDD4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 38C708 8030EDD8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 38C70C 8030EDDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 38C710 8030EDE0 D7B40028 */  ldc1       $fs0, 0x28($sp)
    /* 38C714 8030EDE4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 38C718 8030EDE8 03E00008 */  jr         $ra
    /* 38C71C 8030EDEC 00000000 */   nop
endlabel func_8030EAC8
