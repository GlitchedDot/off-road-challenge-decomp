nonmatching func_80029948, 0xA3C

glabel func_80029948
    /* 2A548 80029948 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 2A54C 8002994C AFB00020 */  sw         $s0, 0x20($sp)
    /* 2A550 80029950 3C108010 */  lui        $s0, %hi(D_80106000)
    /* 2A554 80029954 8E106000 */  lw         $s0, %lo(D_80106000)($s0)
    /* 2A558 80029958 AFB20028 */  sw         $s2, 0x28($sp)
    /* 2A55C 8002995C 3C128007 */  lui        $s2, %hi(D_8006D468)
    /* 2A560 80029960 8E52D468 */  lw         $s2, %lo(D_8006D468)($s2)
    /* 2A564 80029964 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 2A568 80029968 AFB40030 */  sw         $s4, 0x30($sp)
    /* 2A56C 8002996C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 2A570 80029970 AFB10024 */  sw         $s1, 0x24($sp)
    /* 2A574 80029974 F7BA0050 */  sdc1       $fs3, 0x50($sp)
    /* 2A578 80029978 F7B80048 */  sdc1       $fs2, 0x48($sp)
    /* 2A57C 8002997C F7B60040 */  sdc1       $fs1, 0x40($sp)
    /* 2A580 80029980 F7B40038 */  sdc1       $fs0, 0x38($sp)
    /* 2A584 80029984 8E110014 */  lw         $s1, 0x14($s0)
    /* 2A588 80029988 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A58C 8002998C 3C01800D */  lui        $at, %hi(D_800D5318)
    /* 2A590 80029990 AC205318 */  sw         $zero, %lo(D_800D5318)($at)
    /* 2A594 80029994 3C018009 */  lui        $at, %hi(D_8009042C)
    /* 2A598 80029998 AC20042C */  sw         $zero, %lo(D_8009042C)($at)
    /* 2A59C 8002999C AE00001C */  sw         $zero, 0x1C($s0)
    /* 2A5A0 800299A0 AE000020 */  sw         $zero, 0x20($s0)
    /* 2A5A4 800299A4 AE00004C */  sw         $zero, 0x4C($s0)
    /* 2A5A8 800299A8 AE000050 */  sw         $zero, 0x50($s0)
    /* 2A5AC 800299AC AE00005C */  sw         $zero, 0x5C($s0)
    /* 2A5B0 800299B0 AE020054 */  sw         $v0, 0x54($s0)
    /* 2A5B4 800299B4 AE020058 */  sw         $v0, 0x58($s0)
    /* 2A5B8 800299B8 8E430000 */  lw         $v1, 0x0($s2)
    /* 2A5BC 800299BC 92260019 */  lbu        $a2, 0x19($s1)
    /* 2A5C0 800299C0 AE060018 */  sw         $a2, 0x18($s0)
    /* 2A5C4 800299C4 AE060044 */  sw         $a2, 0x44($s0)
    /* 2A5C8 800299C8 AE060048 */  sw         $a2, 0x48($s0)
    /* 2A5CC 800299CC 8E220040 */  lw         $v0, 0x40($s1)
    /* 2A5D0 800299D0 AE02003C */  sw         $v0, 0x3C($s0)
    /* 2A5D4 800299D4 8E220040 */  lw         $v0, 0x40($s1)
    /* 2A5D8 800299D8 AE020040 */  sw         $v0, 0x40($s0)
    /* 2A5DC 800299DC 8E240040 */  lw         $a0, 0x40($s1)
    /* 2A5E0 800299E0 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2A5E4 800299E4 0C0108E7 */  jal        func_8004239C
    /* 2A5E8 800299E8 2474FFFF */   addiu     $s4, $v1, -0x1
    /* 2A5EC 800299EC 8E220054 */  lw         $v0, 0x54($s1)
    /* 2A5F0 800299F0 C45A0018 */  lwc1       $fs3, 0x18($v0)
    /* 2A5F4 800299F4 46000186 */  mov.s      $ft1, $fv0
    /* 2A5F8 800299F8 00000000 */  nop
    /* 2A5FC 800299FC 461A3602 */  mul.s      $fs2, $ft1, $fs3
    /* 2A600 80029A00 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 2A604 80029A04 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2A608 80029A08 C7A40018 */  lwc1       $ft0, 0x18($sp)
    /* 2A60C 80029A0C E6180024 */  swc1       $fs2, 0x24($s0)
    /* 2A610 80029A10 C6380034 */  lwc1       $fs2, 0x34($s1)
    /* 2A614 80029A14 00000000 */  nop
    /* 2A618 80029A18 4604D082 */  mul.s      $fv1, $fs3, $ft0
    /* 2A61C 80029A1C E6180028 */  swc1       $fs2, 0x28($s0)
    /* 2A620 80029A20 E6180034 */  swc1       $fs2, 0x34($s0)
    /* 2A624 80029A24 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 2A628 80029A28 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2A62C 80029A2C 00000000 */  nop
    /* 2A630 80029A30 461A3182 */  mul.s      $ft1, $ft1, $fs3
    /* 2A634 80029A34 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2A638 80029A38 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 2A63C 80029A3C E600002C */  swc1       $fv0, 0x2C($s0)
    /* 2A640 80029A40 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 2A644 80029A44 46060181 */  sub.s      $ft1, $fv0, $ft1
    /* 2A648 80029A48 E6060030 */  swc1       $ft1, 0x30($s0)
    /* 2A64C 80029A4C C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 2A650 80029A50 46020101 */  sub.s      $ft0, $fv0, $fv1
    /* 2A654 80029A54 26520004 */  addiu      $s2, $s2, 0x4
    /* 2A658 80029A58 02409821 */  addu       $s3, $s2, $zero
    /* 2A65C 80029A5C E6040038 */  swc1       $ft0, 0x38($s0)
    /* 2A660 80029A60 00002021 */  addu       $a0, $zero, $zero
  .L80029A64:
    /* 2A664 80029A64 0C010FEF */  jal        func_80043FBC
    /* 2A668 80029A68 24050001 */   addiu     $a1, $zero, 0x1
    /* 2A66C 80029A6C 3C06800D */  lui        $a2, %hi(D_800D5318)
    /* 2A670 80029A70 8CC65318 */  lw         $a2, %lo(D_800D5318)($a2)
    /* 2A674 80029A74 14C0004C */  bnez       $a2, .L80029BA8
    /* 2A678 80029A78 00002021 */   addu      $a0, $zero, $zero
    /* 2A67C 80029A7C 3C014748 */  lui        $at, (0x47480000 >> 16)
    /* 2A680 80029A80 44811000 */  mtc1       $at, $fv1
    /* 2A684 80029A84 00000000 */  nop
    /* 2A688 80029A88 C6200020 */  lwc1       $fv0, 0x20($s1)
    /* 2A68C 80029A8C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2A690 80029A90 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 2A694 80029A94 4600008D */  trunc.w.s  $fv1, $fv0
    /* 2A698 80029A98 44041000 */  mfc1       $a0, $fv1
    /* 2A69C 80029A9C 00000000 */  nop
    /* 2A6A0 80029AA0 0C00C8FD */  jal        func_800323F4
    /* 2A6A4 80029AA4 00000000 */   nop
    /* 2A6A8 80029AA8 00403021 */  addu       $a2, $v0, $zero
    /* 2A6AC 80029AAC 3C01800D */  lui        $at, %hi(D_800D5318)
    /* 2A6B0 80029AB0 AC265318 */  sw         $a2, %lo(D_800D5318)($at)
    /* 2A6B4 80029AB4 14C0003C */  bnez       $a2, .L80029BA8
    /* 2A6B8 80029AB8 00002021 */   addu      $a0, $zero, $zero
    /* 2A6BC 80029ABC C6640018 */  lwc1       $ft0, 0x18($s3)
    /* 2A6C0 80029AC0 C6620008 */  lwc1       $fv1, 0x8($s3)
    /* 2A6C4 80029AC4 C6780010 */  lwc1       $fs2, 0x10($s3)
    /* 2A6C8 80029AC8 46022081 */  sub.s      $fv1, $ft0, $fv1
    /* 2A6CC 80029ACC C6600000 */  lwc1       $fv0, 0x0($s3)
    /* 2A6D0 80029AD0 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 2A6D4 80029AD4 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 2A6D8 80029AD8 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2A6DC 80029ADC C6060024 */  lwc1       $ft1, 0x24($s0)
    /* 2A6E0 80029AE0 C6600000 */  lwc1       $fv0, 0x0($s3)
    /* 2A6E4 80029AE4 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 2A6E8 80029AE8 C604002C */  lwc1       $ft0, 0x2C($s0)
    /* 2A6EC 80029AEC C6600008 */  lwc1       $fv0, 0x8($s3)
    /* 2A6F0 80029AF0 00000000 */  nop
    /* 2A6F4 80029AF4 46183182 */  mul.s      $ft1, $ft1, $fs2
    /* 2A6F8 80029AF8 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 2A6FC 80029AFC 00000000 */  nop
    /* 2A700 80029B00 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 2A704 80029B04 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 2A708 80029B08 44804000 */  mtc1       $zero, $ft2
    /* 2A70C 80029B0C 00000000 */  nop
    /* 2A710 80029B10 4608203C */  c.lt.s     $ft0, $ft2
    /* 2A714 80029B14 00000000 */  nop
    /* 2A718 80029B18 45010005 */  bc1t       .L80029B30
    /* 2A71C 80029B1C 00000000 */   nop
    /* 2A720 80029B20 8E02001C */  lw         $v0, 0x1C($s0)
    /* 2A724 80029B24 26730010 */  addiu      $s3, $s3, 0x10
    /* 2A728 80029B28 24420001 */  addiu      $v0, $v0, 0x1
    /* 2A72C 80029B2C AE02001C */  sw         $v0, 0x1C($s0)
  .L80029B30:
    /* 2A730 80029B30 C6440018 */  lwc1       $ft0, 0x18($s2)
    /* 2A734 80029B34 C6420008 */  lwc1       $fv1, 0x8($s2)
    /* 2A738 80029B38 C6580010 */  lwc1       $fs2, 0x10($s2)
    /* 2A73C 80029B3C 46022081 */  sub.s      $fv1, $ft0, $fv1
    /* 2A740 80029B40 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* 2A744 80029B44 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 2A748 80029B48 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 2A74C 80029B4C E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2A750 80029B50 C6060024 */  lwc1       $ft1, 0x24($s0)
    /* 2A754 80029B54 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* 2A758 80029B58 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 2A75C 80029B5C C604002C */  lwc1       $ft0, 0x2C($s0)
    /* 2A760 80029B60 C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 2A764 80029B64 00000000 */  nop
    /* 2A768 80029B68 46183182 */  mul.s      $ft1, $ft1, $fs2
    /* 2A76C 80029B6C 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 2A770 80029B70 00000000 */  nop
    /* 2A774 80029B74 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 2A778 80029B78 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 2A77C 80029B7C 4608203C */  c.lt.s     $ft0, $ft2
    /* 2A780 80029B80 00000000 */  nop
    /* 2A784 80029B84 00000000 */  nop
    /* 2A788 80029B88 4501FFB6 */  bc1t       .L80029A64
    /* 2A78C 80029B8C 00002021 */   addu      $a0, $zero, $zero
    /* 2A790 80029B90 8E020020 */  lw         $v0, 0x20($s0)
    /* 2A794 80029B94 26520010 */  addiu      $s2, $s2, 0x10
    /* 2A798 80029B98 24420001 */  addiu      $v0, $v0, 0x1
    /* 2A79C 80029B9C 0800A699 */  j          .L80029A64
    /* 2A7A0 80029BA0 AE020020 */   sw        $v0, 0x20($s0)
  .L80029BA4:
    /* 2A7A4 80029BA4 00002021 */  addu       $a0, $zero, $zero
  .L80029BA8:
    /* 2A7A8 80029BA8 0C010FEF */  jal        func_80043FBC
    /* 2A7AC 80029BAC 24050001 */   addiu     $a1, $zero, 0x1
    /* 2A7B0 80029BB0 8E02001C */  lw         $v0, 0x1C($s0)
    /* 2A7B4 80029BB4 0054102A */  slt        $v0, $v0, $s4
    /* 2A7B8 80029BB8 104000B4 */  beqz       $v0, .L80029E8C
    /* 2A7BC 80029BBC 00000000 */   nop
    /* 2A7C0 80029BC0 3C028009 */  lui        $v0, %hi(D_8009042C)
    /* 2A7C4 80029BC4 8C42042C */  lw         $v0, %lo(D_8009042C)($v0)
    /* 2A7C8 80029BC8 1040006A */  beqz       $v0, .L80029D74
    /* 2A7CC 80029BCC 2403FDFF */   addiu     $v1, $zero, -0x201
    /* 2A7D0 80029BD0 8E02000C */  lw         $v0, 0xC($s0)
    /* 2A7D4 80029BD4 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 2A7D8 80029BD8 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 2A7DC 80029BDC 4481B000 */  mtc1       $at, $fs1
    /* 2A7E0 80029BE0 00000000 */  nop
    /* 2A7E4 80029BE4 00431024 */  and        $v0, $v0, $v1
    /* 2A7E8 80029BE8 34420400 */  ori        $v0, $v0, 0x400
    /* 2A7EC 80029BEC 0C011A22 */  jal        func_80046888
    /* 2A7F0 80029BF0 AE02000C */   sw        $v0, 0xC($s0)
    /* 2A7F4 80029BF4 00000000 */  nop
    /* 2A7F8 80029BF8 46160602 */  mul.s      $fs2, $fv0, $fs1
    /* 2A7FC 80029BFC 3C013F66 */  lui        $at, (0x3F666666 >> 16)
    /* 2A800 80029C00 34216666 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 2A804 80029C04 44810000 */  mtc1       $at, $fv0
    /* 2A808 80029C08 00000000 */  nop
    /* 2A80C 80029C0C 4600C106 */  mov.s      $ft0, $fs2
    /* 2A810 80029C10 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2A814 80029C14 3C018010 */  lui        $at, %hi(D_801020A0)
    /* 2A818 80029C18 C42220A0 */  lwc1       $fv1, %lo(D_801020A0)($at)
    /* 2A81C 80029C1C 3C013F33 */  lui        $at, (0x3F333333 >> 16)
    /* 2A820 80029C20 34213333 */  ori        $at, $at, (0x3F333333 & 0xFFFF)
    /* 2A824 80029C24 44810000 */  mtc1       $at, $fv0
    /* 2A828 80029C28 00000000 */  nop
    /* 2A82C 80029C2C 00000000 */  nop
    /* 2A830 80029C30 46181182 */  mul.s      $ft1, $fv1, $fs2
    /* 2A834 80029C34 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 2A838 80029C38 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 2A83C 80029C3C E6060018 */  swc1       $ft1, 0x18($s0)
    /* 2A840 80029C40 3C018010 */  lui        $at, %hi(D_801020A4)
    /* 2A844 80029C44 C42220A4 */  lwc1       $fv1, %lo(D_801020A4)($at)
    /* 2A848 80029C48 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 2A84C 80029C4C E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2A850 80029C50 E602001C */  swc1       $fv1, 0x1C($s0)
    /* 2A854 80029C54 3C018010 */  lui        $at, %hi(D_801020A8)
    /* 2A858 80029C58 C42020A8 */  lwc1       $fv0, %lo(D_801020A8)($at)
    /* 2A85C 80029C5C 4600C602 */  mul.s      $fs2, $fs2, $fv0
    /* 2A860 80029C60 E6180020 */  swc1       $fs2, 0x20($s0)
    /* 2A864 80029C64 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2A868 80029C68 C42469AC */  lwc1       $ft0, %lo(D_800969AC)($at)
    /* 2A86C 80029C6C 46802120 */  cvt.s.w    $ft0, $ft0
    /* 2A870 80029C70 00000000 */  nop
    /* 2A874 80029C74 46043182 */  mul.s      $ft1, $ft1, $ft0
    /* 2A878 80029C78 00000000 */  nop
    /* 2A87C 80029C7C 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* 2A880 80029C80 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 2A884 80029C84 00000000 */  nop
    /* 2A888 80029C88 4604C602 */  mul.s      $fs2, $fs2, $ft0
    /* 2A88C 80029C8C 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 2A890 80029C90 C6240034 */  lwc1       $ft0, 0x34($s1)
    /* 2A894 80029C94 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 2A898 80029C98 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 2A89C 80029C9C E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2A8A0 80029CA0 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2A8A4 80029CA4 E6260030 */  swc1       $ft1, 0x30($s1)
    /* 2A8A8 80029CA8 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 2A8AC 80029CAC E6240034 */  swc1       $ft0, 0x34($s1)
    /* 2A8B0 80029CB0 0C011A22 */  jal        func_80046888
    /* 2A8B4 80029CB4 E6380038 */   swc1      $fs2, 0x38($s1)
    /* 2A8B8 80029CB8 3C014B36 */  lui        $at, (0x4B360B61 >> 16)
    /* 2A8BC 80029CBC 34210B61 */  ori        $at, $at, (0x4B360B61 & 0xFFFF)
    /* 2A8C0 80029CC0 44811000 */  mtc1       $at, $fv1
    /* 2A8C4 80029CC4 00000000 */  nop
    /* 2A8C8 80029CC8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2A8CC 80029CCC 3C014C08 */  lui        $at, (0x4C088889 >> 16)
    /* 2A8D0 80029CD0 34218889 */  ori        $at, $at, (0x4C088889 & 0xFFFF)
    /* 2A8D4 80029CD4 4481A000 */  mtc1       $at, $fs0
    /* 2A8D8 80029CD8 00000000 */  nop
    /* 2A8DC 80029CDC 0C011A22 */  jal        func_80046888
    /* 2A8E0 80029CE0 E6000024 */   swc1      $fv0, 0x24($s0)
    /* 2A8E4 80029CE4 00000000 */  nop
    /* 2A8E8 80029CE8 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 2A8EC 80029CEC 00000000 */  nop
    /* 2A8F0 80029CF0 46160002 */  mul.s      $fv0, $fv0, $fs1
    /* 2A8F4 80029CF4 0C011A22 */  jal        func_80046888
    /* 2A8F8 80029CF8 E6000028 */   swc1      $fv0, 0x28($s0)
    /* 2A8FC 80029CFC 00000000 */  nop
    /* 2A900 80029D00 46160002 */  mul.s      $fv0, $fv0, $fs1
    /* 2A904 80029D04 00000000 */  nop
    /* 2A908 80029D08 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 2A90C 80029D0C 46140000 */  add.s      $fv0, $fv0, $fs0
    /* 2A910 80029D10 E600002C */  swc1       $fv0, 0x2C($s0)
    /* 2A914 80029D14 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2A918 80029D18 C42469AC */  lwc1       $ft0, %lo(D_800969AC)($at)
    /* 2A91C 80029D1C 46802120 */  cvt.s.w    $ft0, $ft0
    /* 2A920 80029D20 00000000 */  nop
    /* 2A924 80029D24 4604C602 */  mul.s      $fs2, $fs2, $ft0
    /* 2A928 80029D28 02002021 */  addu       $a0, $s0, $zero
    /* 2A92C 80029D2C 8E220044 */  lw         $v0, 0x44($s1)
    /* 2A930 80029D30 3C058005 */  lui        $a1, %hi(func_8004AC8C)
    /* 2A934 80029D34 24A5AC8C */  addiu      $a1, $a1, %lo(func_8004AC8C)
    /* 2A938 80029D38 4600C00D */  trunc.w.s  $fv0, $fs2
    /* 2A93C 80029D3C 44060000 */  mfc1       $a2, $fv0
    /* 2A940 80029D40 00000000 */  nop
    /* 2A944 80029D44 00461021 */  addu       $v0, $v0, $a2
    /* 2A948 80029D48 AE220044 */  sw         $v0, 0x44($s1)
    /* 2A94C 80029D4C 240202EE */  addiu      $v0, $zero, 0x2EE
    /* 2A950 80029D50 AC820030 */  sw         $v0, 0x30($a0)
    /* 2A954 80029D54 240200FF */  addiu      $v0, $zero, 0xFF
    /* 2A958 80029D58 0C010FBB */  jal        func_80043EEC
    /* 2A95C 80029D5C AC820034 */   sw        $v0, 0x34($a0)
    /* 2A960 80029D60 00002021 */  addu       $a0, $zero, $zero
    /* 2A964 80029D64 0C010FEF */  jal        func_80043FBC
    /* 2A968 80029D68 24050001 */   addiu     $a1, $zero, 0x1
    /* 2A96C 80029D6C 0800A8D4 */  j          .L8002A350
    /* 2A970 80029D70 00000000 */   nop
  .L80029D74:
    /* 2A974 80029D74 3C01431E */  lui        $at, (0x431E6666 >> 16)
    /* 2A978 80029D78 34216666 */  ori        $at, $at, (0x431E6666 & 0xFFFF)
    /* 2A97C 80029D7C 44810000 */  mtc1       $at, $fv0
    /* 2A980 80029D80 00000000 */  nop
    /* 2A984 80029D84 3C028010 */  lui        $v0, %hi(D_80105D84)
    /* 2A988 80029D88 8C425D84 */  lw         $v0, %lo(D_80105D84)($v0)
    /* 2A98C 80029D8C 10400006 */  beqz       $v0, .L80029DA8
    /* 2A990 80029D90 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 2A994 80029D94 3C014324 */  lui        $at, (0x43243333 >> 16)
    /* 2A998 80029D98 34213333 */  ori        $at, $at, (0x43243333 & 0xFFFF)
    /* 2A99C 80029D9C 44810000 */  mtc1       $at, $fv0
    /* 2A9A0 80029DA0 00000000 */  nop
    /* 2A9A4 80029DA4 E7A00018 */  swc1       $fv0, 0x18($sp)
  .L80029DA8:
    /* 2A9A8 80029DA8 C674001C */  lwc1       $fs0, 0x1C($s3)
    /* 2A9AC 80029DAC C660000C */  lwc1       $fv0, 0xC($s3)
    /* 2A9B0 80029DB0 4600A501 */  sub.s      $fs0, $fs0, $fv0
    /* 2A9B4 80029DB4 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 2A9B8 80029DB8 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2A9BC 80029DBC C43A69AC */  lwc1       $fs3, %lo(D_800969AC)($at)
    /* 2A9C0 80029DC0 4680D6A0 */  cvt.s.w    $fs3, $fs3
    /* 2A9C4 80029DC4 00000000 */  nop
    /* 2A9C8 80029DC8 4600D682 */  mul.s      $fs3, $fs3, $fv0
    /* 2A9CC 80029DCC 0C010A8C */  jal        func_80042A30
    /* 2A9D0 80029DD0 4600A306 */   mov.s     $fa0, $fs0
    /* 2A9D4 80029DD4 8E04003C */  lw         $a0, 0x3C($s0)
    /* 2A9D8 80029DD8 46000586 */  mov.s      $fs1, $fv0
    /* 2A9DC 80029DDC 0C0108E7 */  jal        func_8004239C
    /* 2A9E0 80029DE0 27A50018 */   addiu     $a1, $sp, 0x18
    /* 2A9E4 80029DE4 C7A40018 */  lwc1       $ft0, 0x18($sp)
    /* 2A9E8 80029DE8 4604D102 */  mul.s      $ft0, $fs3, $ft0
    /* 2A9EC 80029DEC 00000000 */  nop
    /* 2A9F0 80029DF0 461A0602 */  mul.s      $fs2, $fv0, $fs3
    /* 2A9F4 80029DF4 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 2A9F8 80029DF8 C6000024 */  lwc1       $fv0, 0x24($s0)
    /* 2A9FC 80029DFC 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AA00 80029E00 C602002C */  lwc1       $fv1, 0x2C($s0)
    /* 2AA04 80029E04 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 2AA08 80029E08 E6180024 */  swc1       $fs2, 0x24($s0)
    /* 2AA0C 80029E0C E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2AA10 80029E10 E602002C */  swc1       $fv1, 0x2C($s0)
    /* 2AA14 80029E14 C6660010 */  lwc1       $ft1, 0x10($s3)
    /* 2AA18 80029E18 C6600000 */  lwc1       $fv0, 0x0($s3)
    /* 2AA1C 80029E1C 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 2AA20 80029E20 C6640018 */  lwc1       $ft0, 0x18($s3)
    /* 2AA24 80029E24 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 2AA28 80029E28 C6600008 */  lwc1       $fv0, 0x8($s3)
    /* 2AA2C 80029E2C 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 2AA30 80029E30 00000000 */  nop
    /* 2AA34 80029E34 46183182 */  mul.s      $ft1, $ft1, $fs2
    /* 2AA38 80029E38 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 2AA3C 80029E3C 00000000 */  nop
    /* 2AA40 80029E40 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 2AA44 80029E44 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 2AA48 80029E48 00000000 */  nop
    /* 2AA4C 80029E4C 46162102 */  mul.s      $ft0, $ft0, $fs1
    /* 2AA50 80029E50 46142101 */  sub.s      $ft0, $ft0, $fs0
    /* 2AA54 80029E54 44800000 */  mtc1       $zero, $fv0
    /* 2AA58 80029E58 00000000 */  nop
    /* 2AA5C 80029E5C 4600203C */  c.lt.s     $ft0, $fv0
    /* 2AA60 80029E60 00000000 */  nop
    /* 2AA64 80029E64 00000000 */  nop
    /* 2AA68 80029E68 4501002E */  bc1t       .L80029F24
    /* 2AA6C 80029E6C E7A20018 */   swc1      $fv1, 0x18($sp)
    /* 2AA70 80029E70 8E02001C */  lw         $v0, 0x1C($s0)
    /* 2AA74 80029E74 46002586 */  mov.s      $fs1, $ft0
    /* 2AA78 80029E78 24420001 */  addiu      $v0, $v0, 0x1
    /* 2AA7C 80029E7C AE02001C */  sw         $v0, 0x1C($s0)
    /* 2AA80 80029E80 0054102A */  slt        $v0, $v0, $s4
    /* 2AA84 80029E84 14400005 */  bnez       $v0, .L80029E9C
    /* 2AA88 80029E88 26730010 */   addiu     $s3, $s3, 0x10
  .L80029E8C:
    /* 2AA8C 80029E8C 0C00AAB7 */  jal        func_8002AADC
    /* 2AA90 80029E90 02202021 */   addu      $a0, $s1, $zero
    /* 2AA94 80029E94 0800A8D4 */  j          .L8002A350
    /* 2AA98 80029E98 00000000 */   nop
  .L80029E9C:
    /* 2AA9C 80029E9C C6660010 */  lwc1       $ft1, 0x10($s3)
    /* 2AAA0 80029EA0 C66C0000 */  lwc1       $fa0, 0x0($s3)
    /* 2AAA4 80029EA4 C6640018 */  lwc1       $ft0, 0x18($s3)
    /* 2AAA8 80029EA8 460C3301 */  sub.s      $fa0, $ft1, $fa0
    /* 2AAAC 80029EAC C66E0008 */  lwc1       $fa1, 0x8($s3)
    /* 2AAB0 80029EB0 0C010A1A */  jal        func_80042868
    /* 2AAB4 80029EB4 460E2381 */   sub.s     $fa1, $ft0, $fa1
    /* 2AAB8 80029EB8 44821000 */  mtc1       $v0, $fv1
    /* 2AABC 80029EBC 00000000 */  nop
    /* 2AAC0 80029EC0 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2AAC4 80029EC4 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2AAC8 80029EC8 44040000 */  mfc1       $a0, $fv0
    /* 2AACC 80029ECC 00000000 */  nop
    /* 2AAD0 80029ED0 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2AAD4 80029ED4 0C0108E7 */  jal        func_8004239C
    /* 2AAD8 80029ED8 AE04003C */   sw        $a0, 0x3C($s0)
    /* 2AADC 80029EDC 00000000 */  nop
    /* 2AAE0 80029EE0 46160602 */  mul.s      $fs2, $fv0, $fs1
    /* 2AAE4 80029EE4 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 2AAE8 80029EE8 4602B082 */  mul.s      $fv1, $fs1, $fv1
    /* 2AAEC 80029EEC C6600000 */  lwc1       $fv0, 0x0($s3)
    /* 2AAF0 80029EF0 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AAF4 80029EF4 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2AAF8 80029EF8 E6180024 */  swc1       $fs2, 0x24($s0)
    /* 2AAFC 80029EFC C6600008 */  lwc1       $fv0, 0x8($s3)
    /* 2AB00 80029F00 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2AB04 80029F04 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 2AB08 80029F08 E600002C */  swc1       $fv0, 0x2C($s0)
    /* 2AB0C 80029F0C C674001C */  lwc1       $fs0, 0x1C($s3)
    /* 2AB10 80029F10 C66C000C */  lwc1       $fa0, 0xC($s3)
    /* 2AB14 80029F14 0C010A8C */  jal        func_80042A30
    /* 2AB18 80029F18 460CA301 */   sub.s     $fa0, $fs0, $fa0
    /* 2AB1C 80029F1C 4600B106 */  mov.s      $ft0, $fs1
    /* 2AB20 80029F20 46000586 */  mov.s      $fs1, $fv0
  .L80029F24:
    /* 2AB24 80029F24 C6780014 */  lwc1       $fs2, 0x14($s3)
    /* 2AB28 80029F28 C6600004 */  lwc1       $fv0, 0x4($s3)
    /* 2AB2C 80029F2C 00000000 */  nop
    /* 2AB30 80029F30 46162102 */  mul.s      $ft0, $ft0, $fs1
    /* 2AB34 80029F34 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 2AB38 80029F38 00000000 */  nop
    /* 2AB3C 80029F3C 4604C602 */  mul.s      $fs2, $fs2, $ft0
    /* 2AB40 80029F40 8E220054 */  lw         $v0, 0x54($s1)
    /* 2AB44 80029F44 C6060024 */  lwc1       $ft1, 0x24($s0)
    /* 2AB48 80029F48 26060044 */  addiu      $a2, $s0, 0x44
    /* 2AB4C 80029F4C 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AB50 80029F50 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2AB54 80029F54 3C078010 */  lui        $a3, %hi(D_80100110)
    /* 2AB58 80029F58 24E70110 */  addiu      $a3, $a3, %lo(D_80100110)
    /* 2AB5C 80029F5C C604002C */  lwc1       $ft0, 0x2C($s0)
    /* 2AB60 80029F60 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 2AB64 80029F64 46003306 */  mov.s      $fa0, $ft1
    /* 2AB68 80029F68 46002386 */  mov.s      $fa1, $ft0
    /* 2AB6C 80029F6C 2602004C */  addiu      $v0, $s0, 0x4C
    /* 2AB70 80029F70 E6180028 */  swc1       $fs2, 0x28($s0)
    /* 2AB74 80029F74 AFA20010 */  sw         $v0, 0x10($sp)
    /* 2AB78 80029F78 26020054 */  addiu      $v0, $s0, 0x54
    /* 2AB7C 80029F7C 0C00F783 */  jal        func_8003DE0C
    /* 2AB80 80029F80 AFA20014 */   sw        $v0, 0x14($sp)
    /* 2AB84 80029F84 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 2AB88 80029F88 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 2AB8C 80029F8C 44811000 */  mtc1       $at, $fv1
    /* 2AB90 80029F90 00000000 */  nop
    /* 2AB94 80029F94 46020032 */  c.eq.s     $fv0, $fv1
    /* 2AB98 80029F98 00000000 */  nop
    /* 2AB9C 80029F9C 00000000 */  nop
    /* 2ABA0 80029FA0 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 2ABA4 80029FA4 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 2ABA8 80029FA8 4501000B */  bc1t       .L80029FD8
    /* 2ABAC 80029FAC 00000000 */   nop
    /* 2ABB0 80029FB0 8E02004C */  lw         $v0, 0x4C($s0)
    /* 2ABB4 80029FB4 8E270008 */  lw         $a3, 0x8($s1)
    /* 2ABB8 80029FB8 8C420008 */  lw         $v0, 0x8($v0)
    /* 2ABBC 80029FBC AE220020 */  sw         $v0, 0x20($s1)
    /* 2ABC0 80029FC0 8E04004C */  lw         $a0, 0x4C($s0)
    /* 2ABC4 80029FC4 8E060044 */  lw         $a2, 0x44($s0)
    /* 2ABC8 80029FC8 0C00F8E3 */  jal        func_8003E38C
    /* 2ABCC 80029FCC 00000000 */   nop
    /* 2ABD0 80029FD0 0800A7FD */  j          .L80029FF4
    /* 2ABD4 80029FD4 AE220008 */   sw        $v0, 0x8($s1)
  .L80029FD8:
    /* 2ABD8 80029FD8 8E220020 */  lw         $v0, 0x20($s1)
    /* 2ABDC 80029FDC 4600D00D */  trunc.w.s  $fv0, $fs3
    /* 2ABE0 80029FE0 44030000 */  mfc1       $v1, $fv0
    /* 2ABE4 80029FE4 00000000 */  nop
    /* 2ABE8 80029FE8 AE200008 */  sw         $zero, 0x8($s1)
    /* 2ABEC 80029FEC 00431021 */  addu       $v0, $v0, $v1
    /* 2ABF0 80029FF0 AE220020 */  sw         $v0, 0x20($s1)
  .L80029FF4:
    /* 2ABF4 80029FF4 C654001C */  lwc1       $fs0, 0x1C($s2)
    /* 2ABF8 80029FF8 C640000C */  lwc1       $fv0, 0xC($s2)
    /* 2ABFC 80029FFC 4600A501 */  sub.s      $fs0, $fs0, $fv0
    /* 2AC00 8002A000 0C010A8C */  jal        func_80042A30
    /* 2AC04 8002A004 4600A306 */   mov.s     $fa0, $fs0
    /* 2AC08 8002A008 8E040040 */  lw         $a0, 0x40($s0)
    /* 2AC0C 8002A00C 46000586 */  mov.s      $fs1, $fv0
    /* 2AC10 8002A010 0C0108E7 */  jal        func_8004239C
    /* 2AC14 8002A014 27A50018 */   addiu     $a1, $sp, 0x18
    /* 2AC18 8002A018 C7A40018 */  lwc1       $ft0, 0x18($sp)
    /* 2AC1C 8002A01C 4604D102 */  mul.s      $ft0, $fs3, $ft0
    /* 2AC20 8002A020 00000000 */  nop
    /* 2AC24 8002A024 461A0602 */  mul.s      $fs2, $fv0, $fs3
    /* 2AC28 8002A028 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 2AC2C 8002A02C C6000030 */  lwc1       $fv0, 0x30($s0)
    /* 2AC30 8002A030 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AC34 8002A034 C6020038 */  lwc1       $fv1, 0x38($s0)
    /* 2AC38 8002A038 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 2AC3C 8002A03C E6180030 */  swc1       $fs2, 0x30($s0)
    /* 2AC40 8002A040 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2AC44 8002A044 E6020038 */  swc1       $fv1, 0x38($s0)
    /* 2AC48 8002A048 C6460010 */  lwc1       $ft1, 0x10($s2)
    /* 2AC4C 8002A04C C6400000 */  lwc1       $fv0, 0x0($s2)
    /* 2AC50 8002A050 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 2AC54 8002A054 C6440018 */  lwc1       $ft0, 0x18($s2)
    /* 2AC58 8002A058 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 2AC5C 8002A05C C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 2AC60 8002A060 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 2AC64 8002A064 00000000 */  nop
    /* 2AC68 8002A068 46183182 */  mul.s      $ft1, $ft1, $fs2
    /* 2AC6C 8002A06C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 2AC70 8002A070 00000000 */  nop
    /* 2AC74 8002A074 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 2AC78 8002A078 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 2AC7C 8002A07C 00000000 */  nop
    /* 2AC80 8002A080 46162102 */  mul.s      $ft0, $ft0, $fs1
    /* 2AC84 8002A084 46142101 */  sub.s      $ft0, $ft0, $fs0
    /* 2AC88 8002A088 44800000 */  mtc1       $zero, $fv0
    /* 2AC8C 8002A08C 00000000 */  nop
    /* 2AC90 8002A090 4600203C */  c.lt.s     $ft0, $fv0
    /* 2AC94 8002A094 00000000 */  nop
    /* 2AC98 8002A098 00000000 */  nop
    /* 2AC9C 8002A09C 45010028 */  bc1t       .L8002A140
    /* 2ACA0 8002A0A0 E7A20018 */   swc1      $fv1, 0x18($sp)
    /* 2ACA4 8002A0A4 8E020020 */  lw         $v0, 0x20($s0)
    /* 2ACA8 8002A0A8 26520010 */  addiu      $s2, $s2, 0x10
    /* 2ACAC 8002A0AC 24420001 */  addiu      $v0, $v0, 0x1
    /* 2ACB0 8002A0B0 AE020020 */  sw         $v0, 0x20($s0)
    /* 2ACB4 8002A0B4 C6460010 */  lwc1       $ft1, 0x10($s2)
    /* 2ACB8 8002A0B8 C64C0000 */  lwc1       $fa0, 0x0($s2)
    /* 2ACBC 8002A0BC 46002586 */  mov.s      $fs1, $ft0
    /* 2ACC0 8002A0C0 C6440018 */  lwc1       $ft0, 0x18($s2)
    /* 2ACC4 8002A0C4 460C3301 */  sub.s      $fa0, $ft1, $fa0
    /* 2ACC8 8002A0C8 C64E0008 */  lwc1       $fa1, 0x8($s2)
    /* 2ACCC 8002A0CC 0C010A1A */  jal        func_80042868
    /* 2ACD0 8002A0D0 460E2381 */   sub.s     $fa1, $ft0, $fa1
    /* 2ACD4 8002A0D4 44821000 */  mtc1       $v0, $fv1
    /* 2ACD8 8002A0D8 00000000 */  nop
    /* 2ACDC 8002A0DC 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2ACE0 8002A0E0 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2ACE4 8002A0E4 44040000 */  mfc1       $a0, $fv0
    /* 2ACE8 8002A0E8 00000000 */  nop
    /* 2ACEC 8002A0EC 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2ACF0 8002A0F0 0C0108E7 */  jal        func_8004239C
    /* 2ACF4 8002A0F4 AE040040 */   sw        $a0, 0x40($s0)
    /* 2ACF8 8002A0F8 00000000 */  nop
    /* 2ACFC 8002A0FC 46160602 */  mul.s      $fs2, $fv0, $fs1
    /* 2AD00 8002A100 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 2AD04 8002A104 4602B082 */  mul.s      $fv1, $fs1, $fv1
    /* 2AD08 8002A108 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* 2AD0C 8002A10C 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AD10 8002A110 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 2AD14 8002A114 E6180030 */  swc1       $fs2, 0x30($s0)
    /* 2AD18 8002A118 C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 2AD1C 8002A11C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2AD20 8002A120 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 2AD24 8002A124 E6000038 */  swc1       $fv0, 0x38($s0)
    /* 2AD28 8002A128 C654001C */  lwc1       $fs0, 0x1C($s2)
    /* 2AD2C 8002A12C C64C000C */  lwc1       $fa0, 0xC($s2)
    /* 2AD30 8002A130 0C010A8C */  jal        func_80042A30
    /* 2AD34 8002A134 460CA301 */   sub.s     $fa0, $fs0, $fa0
    /* 2AD38 8002A138 4600B106 */  mov.s      $ft0, $fs1
    /* 2AD3C 8002A13C 46000586 */  mov.s      $fs1, $fv0
  .L8002A140:
    /* 2AD40 8002A140 C6580014 */  lwc1       $fs2, 0x14($s2)
    /* 2AD44 8002A144 C6400004 */  lwc1       $fv0, 0x4($s2)
    /* 2AD48 8002A148 00000000 */  nop
    /* 2AD4C 8002A14C 46162102 */  mul.s      $ft0, $ft0, $fs1
    /* 2AD50 8002A150 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 2AD54 8002A154 00000000 */  nop
    /* 2AD58 8002A158 4604C602 */  mul.s      $fs2, $fs2, $ft0
    /* 2AD5C 8002A15C 8E220054 */  lw         $v0, 0x54($s1)
    /* 2AD60 8002A160 C6060030 */  lwc1       $ft1, 0x30($s0)
    /* 2AD64 8002A164 26060048 */  addiu      $a2, $s0, 0x48
    /* 2AD68 8002A168 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AD6C 8002A16C C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 2AD70 8002A170 3C078010 */  lui        $a3, %hi(D_80100110)
    /* 2AD74 8002A174 24E70110 */  addiu      $a3, $a3, %lo(D_80100110)
    /* 2AD78 8002A178 C6040038 */  lwc1       $ft0, 0x38($s0)
    /* 2AD7C 8002A17C 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 2AD80 8002A180 46003306 */  mov.s      $fa0, $ft1
    /* 2AD84 8002A184 46002386 */  mov.s      $fa1, $ft0
    /* 2AD88 8002A188 26020050 */  addiu      $v0, $s0, 0x50
    /* 2AD8C 8002A18C E6180034 */  swc1       $fs2, 0x34($s0)
    /* 2AD90 8002A190 AFA20010 */  sw         $v0, 0x10($sp)
    /* 2AD94 8002A194 26020058 */  addiu      $v0, $s0, 0x58
    /* 2AD98 8002A198 0C00F783 */  jal        func_8003DE0C
    /* 2AD9C 8002A19C AFA20014 */   sw        $v0, 0x14($sp)
    /* 2ADA0 8002A1A0 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 2ADA4 8002A1A4 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 2ADA8 8002A1A8 44811000 */  mtc1       $at, $fv1
    /* 2ADAC 8002A1AC 00000000 */  nop
    /* 2ADB0 8002A1B0 46020032 */  c.eq.s     $fv0, $fv1
    /* 2ADB4 8002A1B4 00000000 */  nop
    /* 2ADB8 8002A1B8 00000000 */  nop
    /* 2ADBC 8002A1BC 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 2ADC0 8002A1C0 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 2ADC4 8002A1C4 4501000C */  bc1t       .L8002A1F8
    /* 2ADC8 8002A1C8 00000000 */   nop
    /* 2ADCC 8002A1CC 8E020050 */  lw         $v0, 0x50($s0)
    /* 2ADD0 8002A1D0 8E270010 */  lw         $a3, 0x10($s1)
    /* 2ADD4 8002A1D4 8C420008 */  lw         $v0, 0x8($v0)
    /* 2ADD8 8002A1D8 AE220020 */  sw         $v0, 0x20($s1)
    /* 2ADDC 8002A1DC 8E040050 */  lw         $a0, 0x50($s0)
    /* 2ADE0 8002A1E0 8E060048 */  lw         $a2, 0x48($s0)
    /* 2ADE4 8002A1E4 0C00F8E3 */  jal        func_8003E38C
    /* 2ADE8 8002A1E8 00000000 */   nop
    /* 2ADEC 8002A1EC AE220010 */  sw         $v0, 0x10($s1)
    /* 2ADF0 8002A1F0 0800A88C */  j          .L8002A230
    /* 2ADF4 8002A1F4 AE00005C */   sw        $zero, 0x5C($s0)
  .L8002A1F8:
    /* 2ADF8 8002A1F8 8E06005C */  lw         $a2, 0x5C($s0)
    /* 2ADFC 8002A1FC 3C028009 */  lui        $v0, %hi(D_800969AC)
    /* 2AE00 8002A200 8C4269AC */  lw         $v0, %lo(D_800969AC)($v0)
    /* 2AE04 8002A204 4600D00D */  trunc.w.s  $fv0, $fs3
    /* 2AE08 8002A208 44040000 */  mfc1       $a0, $fv0
    /* 2AE0C 8002A20C 00000000 */  nop
    /* 2AE10 8002A210 00C23021 */  addu       $a2, $a2, $v0
    /* 2AE14 8002A214 28C2000D */  slti       $v0, $a2, 0xD
    /* 2AE18 8002A218 14400002 */  bnez       $v0, .L8002A224
    /* 2AE1C 8002A21C AE06005C */   sw        $a2, 0x5C($s0)
    /* 2AE20 8002A220 AE200010 */  sw         $zero, 0x10($s1)
  .L8002A224:
    /* 2AE24 8002A224 8E220020 */  lw         $v0, 0x20($s1)
    /* 2AE28 8002A228 00822021 */  addu       $a0, $a0, $v0
    /* 2AE2C 8002A22C AE240020 */  sw         $a0, 0x20($s1)
  .L8002A230:
    /* 2AE30 8002A230 C6180024 */  lwc1       $fs2, 0x24($s0)
    /* 2AE34 8002A234 C6000030 */  lwc1       $fv0, 0x30($s0)
    /* 2AE38 8002A238 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AE3C 8002A23C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 2AE40 8002A240 44811000 */  mtc1       $at, $fv1
    /* 2AE44 8002A244 00000000 */  nop
    /* 2AE48 8002A248 4602C602 */  mul.s      $fs2, $fs2, $fv1
    /* 2AE4C 8002A24C E6380030 */  swc1       $fs2, 0x30($s1)
    /* 2AE50 8002A250 C6180028 */  lwc1       $fs2, 0x28($s0)
    /* 2AE54 8002A254 C6000034 */  lwc1       $fv0, 0x34($s0)
    /* 2AE58 8002A258 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AE5C 8002A25C 00000000 */  nop
    /* 2AE60 8002A260 4602C602 */  mul.s      $fs2, $fs2, $fv1
    /* 2AE64 8002A264 E6380034 */  swc1       $fs2, 0x34($s1)
    /* 2AE68 8002A268 C618002C */  lwc1       $fs2, 0x2C($s0)
    /* 2AE6C 8002A26C C6000038 */  lwc1       $fv0, 0x38($s0)
    /* 2AE70 8002A270 4600C600 */  add.s      $fs2, $fs2, $fv0
    /* 2AE74 8002A274 00000000 */  nop
    /* 2AE78 8002A278 4602C602 */  mul.s      $fs2, $fs2, $fv1
    /* 2AE7C 8002A27C E6380038 */  swc1       $fs2, 0x38($s1)
    /* 2AE80 8002A280 C6060024 */  lwc1       $ft1, 0x24($s0)
    /* 2AE84 8002A284 C60C0030 */  lwc1       $fa0, 0x30($s0)
    /* 2AE88 8002A288 C604002C */  lwc1       $ft0, 0x2C($s0)
    /* 2AE8C 8002A28C 460C3301 */  sub.s      $fa0, $ft1, $fa0
    /* 2AE90 8002A290 C60E0038 */  lwc1       $fa1, 0x38($s0)
    /* 2AE94 8002A294 0C010A1A */  jal        func_80042868
    /* 2AE98 8002A298 460E2381 */   sub.s     $fa1, $ft0, $fa1
    /* 2AE9C 8002A29C 44821000 */  mtc1       $v0, $fv1
    /* 2AEA0 8002A2A0 00000000 */  nop
    /* 2AEA4 8002A2A4 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2AEA8 8002A2A8 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2AEAC 8002A2AC E6200040 */  swc1       $fv0, 0x40($s1)
    /* 2AEB0 8002A2B0 C6060028 */  lwc1       $ft1, 0x28($s0)
    /* 2AEB4 8002A2B4 C60C0034 */  lwc1       $fa0, 0x34($s0)
    /* 2AEB8 8002A2B8 8E220054 */  lw         $v0, 0x54($s1)
    /* 2AEBC 8002A2BC 460C3301 */  sub.s      $fa0, $ft1, $fa0
    /* 2AEC0 8002A2C0 C44E0018 */  lwc1       $fa1, 0x18($v0)
    /* 2AEC4 8002A2C4 0C010A1A */  jal        func_80042868
    /* 2AEC8 8002A2C8 460E7380 */   add.s     $fa1, $fa1, $fa1
    /* 2AECC 8002A2CC 44821000 */  mtc1       $v0, $fv1
    /* 2AED0 8002A2D0 00000000 */  nop
    /* 2AED4 8002A2D4 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2AED8 8002A2D8 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2AEDC 8002A2DC E620003C */  swc1       $fv0, 0x3C($s1)
    /* 2AEE0 8002A2E0 8E030018 */  lw         $v1, 0x18($s0)
    /* 2AEE4 8002A2E4 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 2AEE8 8002A2E8 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 2AEEC 8002A2EC 00031880 */  sll        $v1, $v1, 2
    /* 2AEF0 8002A2F0 00621821 */  addu       $v1, $v1, $v0
    /* 2AEF4 8002A2F4 8C620000 */  lw         $v0, 0x0($v1)
    /* 2AEF8 8002A2F8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2AEFC 8002A2FC AC620000 */  sw         $v0, 0x0($v1)
    /* 2AF00 8002A300 8E050018 */  lw         $a1, 0x18($s0)
    /* 2AF04 8002A304 0C01233E */  jal        func_80048CF8
    /* 2AF08 8002A308 02202021 */   addu      $a0, $s1, $zero
    /* 2AF0C 8002A30C 3C048008 */  lui        $a0, %hi(D_80082784)
    /* 2AF10 8002A310 8C842784 */  lw         $a0, %lo(D_80082784)($a0)
    /* 2AF14 8002A314 00403021 */  addu       $a2, $v0, $zero
    /* 2AF18 8002A318 00061880 */  sll        $v1, $a2, 2
    /* 2AF1C 8002A31C AE060018 */  sw         $a2, 0x18($s0)
    /* 2AF20 8002A320 00641821 */  addu       $v1, $v1, $a0
    /* 2AF24 8002A324 8C620000 */  lw         $v0, 0x0($v1)
    /* 2AF28 8002A328 24420001 */  addiu      $v0, $v0, 0x1
    /* 2AF2C 8002A32C AC620000 */  sw         $v0, 0x0($v1)
    /* 2AF30 8002A330 8E220018 */  lw         $v0, 0x18($s1)
    /* 2AF34 8002A334 3C03FF00 */  lui        $v1, (0xFF00FFFF >> 16)
    /* 2AF38 8002A338 3463FFFF */  ori        $v1, $v1, (0xFF00FFFF & 0xFFFF)
    /* 2AF3C 8002A33C 00431024 */  and        $v0, $v0, $v1
    /* 2AF40 8002A340 00061C00 */  sll        $v1, $a2, 16
    /* 2AF44 8002A344 00431025 */  or         $v0, $v0, $v1
    /* 2AF48 8002A348 0800A6E9 */  j          .L80029BA4
    /* 2AF4C 8002A34C AE220018 */   sw        $v0, 0x18($s1)
  .L8002A350:
    /* 2AF50 8002A350 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 2AF54 8002A354 8FB40030 */  lw         $s4, 0x30($sp)
    /* 2AF58 8002A358 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 2AF5C 8002A35C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 2AF60 8002A360 8FB10024 */  lw         $s1, 0x24($sp)
    /* 2AF64 8002A364 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2AF68 8002A368 D7BA0050 */  ldc1       $fs3, 0x50($sp)
    /* 2AF6C 8002A36C D7B80048 */  ldc1       $fs2, 0x48($sp)
    /* 2AF70 8002A370 D7B60040 */  ldc1       $fs1, 0x40($sp)
    /* 2AF74 8002A374 D7B40038 */  ldc1       $fs0, 0x38($sp)
    /* 2AF78 8002A378 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 2AF7C 8002A37C 03E00008 */  jr         $ra
    /* 2AF80 8002A380 00000000 */   nop
endlabel func_80029948
