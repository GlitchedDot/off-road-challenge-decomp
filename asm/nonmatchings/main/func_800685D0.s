/* Handwritten function */
nonmatching func_800685D0, 0x574

glabel func_800685D0
    /* 691D0 800685D0 3C1A8007 */  lui        $k0, %hi(D_800685E0) /* handwritten instruction */
    /* 691D4 800685D4 275A85E0 */  addiu      $k0, $k0, %lo(D_800685E0) /* handwritten instruction */
    /* 691D8 800685D8 03400008 */  jr         $k0
    /* 691DC 800685DC 00000000 */   nop
  alabel D_800685E0
    /* 691E0 800685E0 3C1A8009 */  lui        $k0, %hi(D_80091C00) /* handwritten instruction */
    /* 691E4 800685E4 275A1C00 */  addiu      $k0, $k0, %lo(D_80091C00) /* handwritten instruction */
    /* 691E8 800685E8 FF410020 */  sd         $at, 0x20($k0) /* handwritten instruction */
    /* 691EC 800685EC 401B6000 */  mfc0       $k1, $12 /* handwritten instruction */
    /* 691F0 800685F0 AF5B0118 */  sw         $k1, 0x118($k0) /* handwritten instruction */
    /* 691F4 800685F4 2401FFFC */  addiu      $at, $zero, -0x4
    /* 691F8 800685F8 0361D824 */  and        $k1, $k1, $at
    /* 691FC 800685FC 409B6000 */  mtc0       $k1, $12 /* handwritten instruction */
    /* 69200 80068600 FF480058 */  sd         $t0, 0x58($k0) /* handwritten instruction */
    /* 69204 80068604 FF490060 */  sd         $t1, 0x60($k0) /* handwritten instruction */
    /* 69208 80068608 FF4A0068 */  sd         $t2, 0x68($k0) /* handwritten instruction */
    /* 6920C 8006860C AF400018 */  sw         $zero, 0x18($k0) /* handwritten instruction */
    /* 69210 80068610 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* 69214 80068614 03404021 */  addu       $t0, $k0, $zero
    /* 69218 80068618 3C1A8008 */  lui        $k0, %hi(D_80085AE0) /* handwritten instruction */
    /* 6921C 8006861C 8F5A5AE0 */  lw         $k0, %lo(D_80085AE0)($k0) /* handwritten instruction */
    /* 69220 80068620 DD090020 */  ld         $t1, 0x20($t0)
    /* 69224 80068624 FF490020 */  sd         $t1, 0x20($k0) /* handwritten instruction */
    /* 69228 80068628 DD090118 */  ld         $t1, 0x118($t0)
    /* 6922C 8006862C FF490118 */  sd         $t1, 0x118($k0) /* handwritten instruction */
    /* 69230 80068630 DD090058 */  ld         $t1, 0x58($t0)
    /* 69234 80068634 FF490058 */  sd         $t1, 0x58($k0) /* handwritten instruction */
    /* 69238 80068638 DD090060 */  ld         $t1, 0x60($t0)
    /* 6923C 8006863C FF490060 */  sd         $t1, 0x60($k0) /* handwritten instruction */
    /* 69240 80068640 DD090068 */  ld         $t1, 0x68($t0)
    /* 69244 80068644 FF490068 */  sd         $t1, 0x68($k0) /* handwritten instruction */
    /* 69248 80068648 FF420028 */  sd         $v0, 0x28($k0) /* handwritten instruction */
    /* 6924C 8006864C FF430030 */  sd         $v1, 0x30($k0) /* handwritten instruction */
    /* 69250 80068650 FF440038 */  sd         $a0, 0x38($k0) /* handwritten instruction */
    /* 69254 80068654 FF450040 */  sd         $a1, 0x40($k0) /* handwritten instruction */
    /* 69258 80068658 FF460048 */  sd         $a2, 0x48($k0) /* handwritten instruction */
    /* 6925C 8006865C FF470050 */  sd         $a3, 0x50($k0) /* handwritten instruction */
    /* 69260 80068660 FF4B0070 */  sd         $t3, 0x70($k0) /* handwritten instruction */
    /* 69264 80068664 FF4C0078 */  sd         $t4, 0x78($k0) /* handwritten instruction */
    /* 69268 80068668 FF4D0080 */  sd         $t5, 0x80($k0) /* handwritten instruction */
    /* 6926C 8006866C FF4E0088 */  sd         $t6, 0x88($k0) /* handwritten instruction */
    /* 69270 80068670 FF4F0090 */  sd         $t7, 0x90($k0) /* handwritten instruction */
    /* 69274 80068674 FF500098 */  sd         $s0, 0x98($k0) /* handwritten instruction */
    /* 69278 80068678 FF5100A0 */  sd         $s1, 0xA0($k0) /* handwritten instruction */
    /* 6927C 8006867C FF5200A8 */  sd         $s2, 0xA8($k0) /* handwritten instruction */
    /* 69280 80068680 FF5300B0 */  sd         $s3, 0xB0($k0) /* handwritten instruction */
    /* 69284 80068684 FF5400B8 */  sd         $s4, 0xB8($k0) /* handwritten instruction */
    /* 69288 80068688 FF5500C0 */  sd         $s5, 0xC0($k0) /* handwritten instruction */
    /* 6928C 8006868C FF5600C8 */  sd         $s6, 0xC8($k0) /* handwritten instruction */
    /* 69290 80068690 FF5700D0 */  sd         $s7, 0xD0($k0) /* handwritten instruction */
    /* 69294 80068694 FF5800D8 */  sd         $t8, 0xD8($k0) /* handwritten instruction */
    /* 69298 80068698 FF5900E0 */  sd         $t9, 0xE0($k0) /* handwritten instruction */
    /* 6929C 8006869C FF5C00E8 */  sd         $gp, 0xE8($k0) /* handwritten instruction */
    /* 692A0 800686A0 FF5D00F0 */  sd         $sp, 0xF0($k0) /* handwritten instruction */
    /* 692A4 800686A4 FF5E00F8 */  sd         $fp, 0xF8($k0) /* handwritten instruction */
    /* 692A8 800686A8 FF5F0100 */  sd         $ra, 0x100($k0) /* handwritten instruction */
    /* 692AC 800686AC 00004012 */  mflo       $t0
    /* 692B0 800686B0 FF480108 */  sd         $t0, 0x108($k0) /* handwritten instruction */
    /* 692B4 800686B4 00004010 */  mfhi       $t0
    /* 692B8 800686B8 FF480110 */  sd         $t0, 0x110($k0) /* handwritten instruction */
    /* 692BC 800686BC 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 692C0 800686C0 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* 692C4 800686C4 11200013 */  beqz       $t1, .L80068714
    /* 692C8 800686C8 00000000 */   nop
    /* 692CC 800686CC 3C088008 */  lui        $t0, %hi(D_80085AC0)
    /* 692D0 800686D0 25085AC0 */  addiu      $t0, $t0, %lo(D_80085AC0)
    /* 692D4 800686D4 8D080000 */  lw         $t0, 0x0($t0)
    /* 692D8 800686D8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 692DC 800686DC 01015026 */  xor        $t2, $t0, $at
    /* 692E0 800686E0 314AFF00 */  andi       $t2, $t2, 0xFF00
    /* 692E4 800686E4 012A6025 */  or         $t4, $t1, $t2
    /* 692E8 800686E8 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 692EC 800686EC 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 692F0 800686F0 03615824 */  and        $t3, $k1, $at
    /* 692F4 800686F4 016C5825 */  or         $t3, $t3, $t4
    /* 692F8 800686F8 AF4B0118 */  sw         $t3, 0x118($k0) /* handwritten instruction */
    /* 692FC 800686FC 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* 69300 80068700 01284824 */  and        $t1, $t1, $t0
    /* 69304 80068704 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 69308 80068708 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 6930C 8006870C 0361D824 */  and        $k1, $k1, $at
    /* 69310 80068710 0369D825 */  or         $k1, $k1, $t1
  .L80068714:
    /* 69314 80068714 3C09A430 */  lui        $t1, %hi(D_A430000C)
    /* 69318 80068718 8D29000C */  lw         $t1, %lo(D_A430000C)($t1)
    /* 6931C 8006871C 1120000B */  beqz       $t1, .L8006874C
    /* 69320 80068720 00000000 */   nop
    /* 69324 80068724 3C088008 */  lui        $t0, %hi(D_80085AC0)
    /* 69328 80068728 25085AC0 */  addiu      $t0, $t0, %lo(D_80085AC0)
    /* 6932C 8006872C 8D080000 */  lw         $t0, 0x0($t0)
    /* 69330 80068730 00084402 */  srl        $t0, $t0, 16
    /* 69334 80068734 2401FFFF */  addiu      $at, $zero, -0x1
    /* 69338 80068738 01014026 */  xor        $t0, $t0, $at
    /* 6933C 8006873C 3108003F */  andi       $t0, $t0, 0x3F
    /* 69340 80068740 8F4C0128 */  lw         $t4, 0x128($k0) /* handwritten instruction */
    /* 69344 80068744 010C4024 */  and        $t0, $t0, $t4
    /* 69348 80068748 01284825 */  or         $t1, $t1, $t0
  .L8006874C:
    /* 6934C 8006874C AF490128 */  sw         $t1, 0x128($k0) /* handwritten instruction */
    /* 69350 80068750 40087000 */  mfc0       $t0, $14 /* handwritten instruction */
    /* 69354 80068754 AF48011C */  sw         $t0, 0x11C($k0) /* handwritten instruction */
    /* 69358 80068758 8F480018 */  lw         $t0, 0x18($k0) /* handwritten instruction */
    /* 6935C 8006875C 11000014 */  beqz       $t0, .L800687B0
    /* 69360 80068760 00000000 */   nop
    /* 69364 80068764 4448F800 */  cfc1       $t0, $31
    /* 69368 80068768 00000000 */  nop
    /* 6936C 8006876C AF48012C */  sw         $t0, 0x12C($k0) /* handwritten instruction */
    /* 69370 80068770 F7400130 */  sdc1       $fv0, 0x130($k0)
    /* 69374 80068774 F7420138 */  sdc1       $fv1, 0x138($k0)
    /* 69378 80068778 F7440140 */  sdc1       $ft0, 0x140($k0)
    /* 6937C 8006877C F7460148 */  sdc1       $ft1, 0x148($k0)
    /* 69380 80068780 F7480150 */  sdc1       $ft2, 0x150($k0)
    /* 69384 80068784 F74A0158 */  sdc1       $ft3, 0x158($k0)
    /* 69388 80068788 F74C0160 */  sdc1       $fa0, 0x160($k0)
    /* 6938C 8006878C F74E0168 */  sdc1       $fa1, 0x168($k0)
    /* 69390 80068790 F7500170 */  sdc1       $ft4, 0x170($k0)
    /* 69394 80068794 F7520178 */  sdc1       $ft5, 0x178($k0)
    /* 69398 80068798 F7540180 */  sdc1       $fs0, 0x180($k0)
    /* 6939C 8006879C F7560188 */  sdc1       $fs1, 0x188($k0)
    /* 693A0 800687A0 F7580190 */  sdc1       $fs2, 0x190($k0)
    /* 693A4 800687A4 F75A0198 */  sdc1       $fs3, 0x198($k0)
    /* 693A8 800687A8 F75C01A0 */  sdc1       $fs4, 0x1A0($k0)
    /* 693AC 800687AC F75E01A8 */  sdc1       $fs5, 0x1A8($k0)
  .L800687B0:
    /* 693B0 800687B0 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* 693B4 800687B4 AF480120 */  sw         $t0, 0x120($k0) /* handwritten instruction */
    /* 693B8 800687B8 24090002 */  addiu      $t1, $zero, 0x2
    /* 693BC 800687BC A7490010 */  sh         $t1, 0x10($k0) /* handwritten instruction */
    /* 693C0 800687C0 3109007C */  andi       $t1, $t0, 0x7C
    /* 693C4 800687C4 240A0024 */  addiu      $t2, $zero, 0x24
    /* 693C8 800687C8 112A00B9 */  beq        $t1, $t2, .L80068AB0
    /* 693CC 800687CC 00000000 */   nop
    /* 693D0 800687D0 240A002C */  addiu      $t2, $zero, 0x2C
    /* 693D4 800687D4 112A010A */  beq        $t1, $t2, .L80068C00
    /* 693D8 800687D8 00000000 */   nop
    /* 693DC 800687DC 240A0000 */  addiu      $t2, $zero, 0x0
    /* 693E0 800687E0 152A00CC */  bne        $t1, $t2, .L80068B14
    /* 693E4 800687E4 00000000 */   nop
    /* 693E8 800687E8 03688024 */  and        $s0, $k1, $t0
  .L800687EC:
    /* 693EC 800687EC 3209FF00 */  andi       $t1, $s0, 0xFF00
    /* 693F0 800687F0 00095302 */  srl        $t2, $t1, 12
    /* 693F4 800687F4 15400003 */  bnez       $t2, .L80068804
    /* 693F8 800687F8 00000000 */   nop
    /* 693FC 800687FC 00095202 */  srl        $t2, $t1, 8
    /* 69400 80068800 214A0010 */  addi       $t2, $t2, 0x10 /* handwritten instruction */
  .L80068804:
    /* 69404 80068804 3C018008 */  lui        $at, %hi(D_80087F70)
    /* 69408 80068808 002A0821 */  addu       $at, $at, $t2
    /* 6940C 8006880C 902A7F70 */  lbu        $t2, %lo(D_80087F70)($at)
    /* 69410 80068810 3C018008 */  lui        $at, %hi(jtbl_80087F90)
    /* 69414 80068814 002A0821 */  addu       $at, $at, $t2
    /* 69418 80068818 8C2A7F90 */  lw         $t2, %lo(jtbl_80087F90)($at)
    /* 6941C 8006881C 01400008 */  jr         $t2
    /* 69420 80068820 00000000 */   nop
    /* 69424 80068824 2401DFFF */  addiu      $at, $zero, -0x2001
    /* 69428 80068828 1000FFF0 */  b          .L800687EC
    /* 6942C 8006882C 02018024 */   and       $s0, $s0, $at
    /* 69430 80068830 2401BFFF */  addiu      $at, $zero, -0x4001
    /* 69434 80068834 1000FFED */  b          .L800687EC
    /* 69438 80068838 02018024 */   and       $s0, $s0, $at
    /* 6943C 8006883C 40095800 */  mfc0       $t1, $11 /* handwritten instruction */
    /* 69440 80068840 40895800 */  mtc0       $t1, $11 /* handwritten instruction */
    /* 69444 80068844 24040018 */  addiu      $a0, $zero, 0x18
    /* 69448 80068848 0C01A2D1 */  jal        func_80068B44
    /* 6944C 8006884C 00000000 */   nop
    /* 69450 80068850 3C01FFFF */  lui        $at, (0xFFFF7FFF >> 16)
    /* 69454 80068854 34217FFF */  ori        $at, $at, (0xFFFF7FFF & 0xFFFF)
    /* 69458 80068858 1000FFE4 */  b          .L800687EC
    /* 6945C 8006885C 02018024 */   and       $s0, $s0, $at
    /* 69460 80068860 24040010 */  addiu      $a0, $zero, 0x10
    /* 69464 80068864 2401F7FF */  addiu      $at, $zero, -0x801
    /* 69468 80068868 02018024 */  and        $s0, $s0, $at
    /* 6946C 8006886C 3C1D8009 */  lui        $sp, %hi(D_80090800)
    /* 69470 80068870 27BD0800 */  addiu      $sp, $sp, %lo(D_80090800)
    /* 69474 80068874 27BD0FF0 */  addiu      $sp, $sp, 0xFF0
    /* 69478 80068878 240A0004 */  addiu      $t2, $zero, 0x4
    /* 6947C 8006887C 3C018008 */  lui        $at, %hi(D_80085F20)
    /* 69480 80068880 002A0821 */  addu       $at, $at, $t2
    /* 69484 80068884 8C2A5F20 */  lw         $t2, %lo(D_80085F20)($at)
    /* 69488 80068888 11400007 */  beqz       $t2, .L800688A8
    /* 6948C 8006888C 00000000 */   nop
    /* 69490 80068890 0140F809 */  jalr       $t2
    /* 69494 80068894 00000000 */   nop
    /* 69498 80068898 10400003 */  beqz       $v0, .L800688A8
    /* 6949C 8006889C 24040010 */   addiu     $a0, $zero, 0x10
    /* 694A0 800688A0 10000089 */  b          .L80068AC8
    /* 694A4 800688A4 00000000 */   nop
  .L800688A8:
    /* 694A8 800688A8 0C01A2D1 */  jal        func_80068B44
    /* 694AC 800688AC 00000000 */   nop
    /* 694B0 800688B0 1000FFCE */  b          .L800687EC
    /* 694B4 800688B4 00000000 */   nop
    /* 694B8 800688B8 3C11A430 */  lui        $s1, %hi(D_A4300008)
    /* 694BC 800688BC 8E310008 */  lw         $s1, %lo(D_A4300008)($s1)
    /* 694C0 800688C0 3C088008 */  lui        $t0, %hi(D_80085AC0)
    /* 694C4 800688C4 25085AC0 */  addiu      $t0, $t0, %lo(D_80085AC0)
    /* 694C8 800688C8 8D080000 */  lw         $t0, 0x0($t0)
    /* 694CC 800688CC 00084402 */  srl        $t0, $t0, 16
    /* 694D0 800688D0 02288824 */  and        $s1, $s1, $t0
    /* 694D4 800688D4 32290001 */  andi       $t1, $s1, 0x1
    /* 694D8 800688D8 11200014 */  beqz       $t1, .L8006892C
    /* 694DC 800688DC 00000000 */   nop
    /* 694E0 800688E0 3231003E */  andi       $s1, $s1, 0x3E
    /* 694E4 800688E4 3C0CA404 */  lui        $t4, %hi(D_A4040010)
    /* 694E8 800688E8 8D8C0010 */  lw         $t4, %lo(D_A4040010)($t4)
    /* 694EC 800688EC 24090008 */  addiu      $t1, $zero, 0x8
    /* 694F0 800688F0 3C01A404 */  lui        $at, %hi(D_A4040010)
    /* 694F4 800688F4 AC290010 */  sw         $t1, %lo(D_A4040010)($at)
    /* 694F8 800688F8 318C0300 */  andi       $t4, $t4, 0x300
    /* 694FC 800688FC 11800007 */  beqz       $t4, .L8006891C
    /* 69500 80068900 00000000 */   nop
    /* 69504 80068904 0C01A2D1 */  jal        func_80068B44
    /* 69508 80068908 24040020 */   addiu     $a0, $zero, 0x20
    /* 6950C 8006890C 1220003A */  beqz       $s1, .L800689F8
    /* 69510 80068910 00000000 */   nop
    /* 69514 80068914 10000005 */  b          .L8006892C
    /* 69518 80068918 00000000 */   nop
  .L8006891C:
    /* 6951C 8006891C 0C01A2D1 */  jal        func_80068B44
    /* 69520 80068920 24040058 */   addiu     $a0, $zero, 0x58
    /* 69524 80068924 12200034 */  beqz       $s1, .L800689F8
    /* 69528 80068928 00000000 */   nop
  .L8006892C:
    /* 6952C 8006892C 32290008 */  andi       $t1, $s1, 0x8
    /* 69530 80068930 11200008 */  beqz       $t1, .L80068954
    /* 69534 80068934 00000000 */   nop
    /* 69538 80068938 32310037 */  andi       $s1, $s1, 0x37
    /* 6953C 8006893C 3C01A440 */  lui        $at, %hi(D_A4400010)
    /* 69540 80068940 AC200010 */  sw         $zero, %lo(D_A4400010)($at)
    /* 69544 80068944 0C01A2D1 */  jal        func_80068B44
    /* 69548 80068948 24040038 */   addiu     $a0, $zero, 0x38
    /* 6954C 8006894C 1220002A */  beqz       $s1, .L800689F8
    /* 69550 80068950 00000000 */   nop
  .L80068954:
    /* 69554 80068954 32290004 */  andi       $t1, $s1, 0x4
    /* 69558 80068958 11200009 */  beqz       $t1, .L80068980
    /* 6955C 8006895C 00000000 */   nop
    /* 69560 80068960 3231003B */  andi       $s1, $s1, 0x3B
    /* 69564 80068964 24090001 */  addiu      $t1, $zero, 0x1
    /* 69568 80068968 3C01A450 */  lui        $at, %hi(D_A450000C)
    /* 6956C 8006896C AC29000C */  sw         $t1, %lo(D_A450000C)($at)
    /* 69570 80068970 0C01A2D1 */  jal        func_80068B44
    /* 69574 80068974 24040030 */   addiu     $a0, $zero, 0x30
    /* 69578 80068978 1220001F */  beqz       $s1, .L800689F8
    /* 6957C 8006897C 00000000 */   nop
  .L80068980:
    /* 69580 80068980 32290002 */  andi       $t1, $s1, 0x2
    /* 69584 80068984 11200008 */  beqz       $t1, .L800689A8
    /* 69588 80068988 00000000 */   nop
    /* 6958C 8006898C 3231003D */  andi       $s1, $s1, 0x3D
    /* 69590 80068990 3C01A480 */  lui        $at, %hi(D_A4800018)
    /* 69594 80068994 AC200018 */  sw         $zero, %lo(D_A4800018)($at)
    /* 69598 80068998 0C01A2D1 */  jal        func_80068B44
    /* 6959C 8006899C 24040028 */   addiu     $a0, $zero, 0x28
    /* 695A0 800689A0 12200015 */  beqz       $s1, .L800689F8
    /* 695A4 800689A4 00000000 */   nop
  .L800689A8:
    /* 695A8 800689A8 32290010 */  andi       $t1, $s1, 0x10
    /* 695AC 800689AC 11200009 */  beqz       $t1, .L800689D4
    /* 695B0 800689B0 00000000 */   nop
    /* 695B4 800689B4 3231002F */  andi       $s1, $s1, 0x2F
    /* 695B8 800689B8 24090002 */  addiu      $t1, $zero, 0x2
    /* 695BC 800689BC 3C01A460 */  lui        $at, %hi(D_A4600010)
    /* 695C0 800689C0 AC290010 */  sw         $t1, %lo(D_A4600010)($at)
    /* 695C4 800689C4 0C01A2D1 */  jal        func_80068B44
    /* 695C8 800689C8 24040040 */   addiu     $a0, $zero, 0x40
    /* 695CC 800689CC 1220000A */  beqz       $s1, .L800689F8
    /* 695D0 800689D0 00000000 */   nop
  .L800689D4:
    /* 695D4 800689D4 32290020 */  andi       $t1, $s1, 0x20
    /* 695D8 800689D8 11200007 */  beqz       $t1, .L800689F8
    /* 695DC 800689DC 00000000 */   nop
    /* 695E0 800689E0 3231001F */  andi       $s1, $s1, 0x1F
    /* 695E4 800689E4 24090800 */  addiu      $t1, $zero, 0x800
    /* 695E8 800689E8 3C01A430 */  lui        $at, %hi(D_A4300000)
    /* 695EC 800689EC AC290000 */  sw         $t1, %lo(D_A4300000)($at)
    /* 695F0 800689F0 0C01A2D1 */  jal        func_80068B44
    /* 695F4 800689F4 24040048 */   addiu     $a0, $zero, 0x48
  .L800689F8:
    /* 695F8 800689F8 2401FBFF */  addiu      $at, $zero, -0x401
    /* 695FC 800689FC 1000FF7B */  b          .L800687EC
    /* 69600 80068A00 02018024 */   and       $s0, $s0, $at
    /* 69604 80068A04 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 69608 80068A08 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 6960C 80068A0C 0361D824 */  and        $k1, $k1, $at
    /* 69610 80068A10 AF5B0118 */  sw         $k1, 0x118($k0) /* handwritten instruction */
    /* 69614 80068A14 3C098008 */  lui        $t1, %hi(D_80085ABC)
    /* 69618 80068A18 25295ABC */  addiu      $t1, $t1, %lo(D_80085ABC)
    /* 6961C 80068A1C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 69620 80068A20 11400004 */  beqz       $t2, .L80068A34
    /* 69624 80068A24 00000000 */   nop
    /* 69628 80068A28 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 6962C 80068A2C 10000026 */  b          .L80068AC8
    /* 69630 80068A30 02018024 */   and       $s0, $s0, $at
  .L80068A34:
    /* 69634 80068A34 240A0001 */  addiu      $t2, $zero, 0x1
    /* 69638 80068A38 AD2A0000 */  sw         $t2, 0x0($t1)
    /* 6963C 80068A3C 0C01A2D1 */  jal        func_80068B44
    /* 69640 80068A40 24040070 */   addiu     $a0, $zero, 0x70
    /* 69644 80068A44 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 69648 80068A48 02018024 */  and        $s0, $s0, $at
    /* 6964C 80068A4C 3C0A8008 */  lui        $t2, %hi(D_80085AD8)
    /* 69650 80068A50 8D4A5AD8 */  lw         $t2, %lo(D_80085AD8)($t2)
    /* 69654 80068A54 8D5B0118 */  lw         $k1, 0x118($t2) /* handwritten instruction */
    /* 69658 80068A58 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 6965C 80068A5C 0361D824 */  and        $k1, $k1, $at
    /* 69660 80068A60 10000019 */  b          .L80068AC8
    /* 69664 80068A64 AD5B0118 */   sw        $k1, 0x118($t2) /* handwritten instruction */
    /* 69668 80068A68 2401FDFF */  addiu      $at, $zero, -0x201
    /* 6966C 80068A6C 01014024 */  and        $t0, $t0, $at
    /* 69670 80068A70 40886800 */  mtc0       $t0, $13 /* handwritten instruction */
    /* 69674 80068A74 24040008 */  addiu      $a0, $zero, 0x8
    /* 69678 80068A78 0C01A2D1 */  jal        func_80068B44
    /* 6967C 80068A7C 00000000 */   nop
    /* 69680 80068A80 2401FDFF */  addiu      $at, $zero, -0x201
    /* 69684 80068A84 1000FF59 */  b          .L800687EC
    /* 69688 80068A88 02018024 */   and       $s0, $s0, $at
    /* 6968C 80068A8C 2401FEFF */  addiu      $at, $zero, -0x101
    /* 69690 80068A90 01014024 */  and        $t0, $t0, $at
    /* 69694 80068A94 40886800 */  mtc0       $t0, $13 /* handwritten instruction */
    /* 69698 80068A98 24040000 */  addiu      $a0, $zero, 0x0
    /* 6969C 80068A9C 0C01A2D1 */  jal        func_80068B44
    /* 696A0 80068AA0 00000000 */   nop
    /* 696A4 80068AA4 2401FEFF */  addiu      $at, $zero, -0x101
    /* 696A8 80068AA8 1000FF50 */  b          .L800687EC
    /* 696AC 80068AAC 02018024 */   and       $s0, $s0, $at
  .L80068AB0:
    /* 696B0 80068AB0 24090001 */  addiu      $t1, $zero, 0x1
    /* 696B4 80068AB4 A7490012 */  sh         $t1, 0x12($k0) /* handwritten instruction */
    /* 696B8 80068AB8 0C01A2D1 */  jal        func_80068B44
    /* 696BC 80068ABC 24040050 */   addiu     $a0, $zero, 0x50
    /* 696C0 80068AC0 10000001 */  b          .L80068AC8
    /* 696C4 80068AC4 00000000 */   nop
  .L80068AC8:
    /* 696C8 80068AC8 8F490004 */  lw         $t1, 0x4($k0) /* handwritten instruction */
    /* 696CC 80068ACC 3C0A8008 */  lui        $t2, %hi(D_80085AD8)
    /* 696D0 80068AD0 8D4A5AD8 */  lw         $t2, %lo(D_80085AD8)($t2)
    /* 696D4 80068AD4 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 696D8 80068AD8 012B082A */  slt        $at, $t1, $t3
    /* 696DC 80068ADC 10200007 */  beqz       $at, .L80068AFC
    /* 696E0 80068AE0 00000000 */   nop
    /* 696E4 80068AE4 03402821 */  addu       $a1, $k0, $zero
    /* 696E8 80068AE8 3C048008 */  lui        $a0, %hi(D_80085AD8)
    /* 696EC 80068AEC 0C01A34F */  jal        func_80068D3C
    /* 696F0 80068AF0 24845AD8 */   addiu     $a0, $a0, %lo(D_80085AD8)
    /* 696F4 80068AF4 0801A365 */  j          func_80068D94
    /* 696F8 80068AF8 00000000 */   nop
  .L80068AFC:
    /* 696FC 80068AFC 3C098008 */  lui        $t1, %hi(D_80085AD8)
    /* 69700 80068B00 25295AD8 */  addiu      $t1, $t1, %lo(D_80085AD8)
    /* 69704 80068B04 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 69708 80068B08 AF4A0000 */  sw         $t2, 0x0($k0) /* handwritten instruction */
    /* 6970C 80068B0C 0801A365 */  j          func_80068D94
    /* 69710 80068B10 AD3A0000 */   sw        $k0, 0x0($t1) /* handwritten instruction */
  .L80068B14:
    /* 69714 80068B14 3C018008 */  lui        $at, %hi(D_80085AE4)
    /* 69718 80068B18 AC3A5AE4 */  sw         $k0, %lo(D_80085AE4)($at) /* handwritten instruction */
    /* 6971C 80068B1C 24090001 */  addiu      $t1, $zero, 0x1
    /* 69720 80068B20 A7490010 */  sh         $t1, 0x10($k0) /* handwritten instruction */
    /* 69724 80068B24 24090002 */  addiu      $t1, $zero, 0x2
    /* 69728 80068B28 A7490012 */  sh         $t1, 0x12($k0) /* handwritten instruction */
    /* 6972C 80068B2C 400A4000 */  mfc0       $t2, $8 /* handwritten instruction */
    /* 69730 80068B30 AF4A0124 */  sw         $t2, 0x124($k0) /* handwritten instruction */
    /* 69734 80068B34 0C01A2D1 */  jal        func_80068B44
    /* 69738 80068B38 24040060 */   addiu     $a0, $zero, 0x60
    /* 6973C 80068B3C 0801A365 */  j          func_80068D94
    /* 69740 80068B40 00000000 */   nop
endlabel func_800685D0
