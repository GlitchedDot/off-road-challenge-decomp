nonmatching func_8000B570, 0x23B4

glabel func_8000B570
    /* C170 8000B570 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* C174 8000B574 AFB20058 */  sw         $s2, 0x58($sp)
    /* C178 8000B578 00809021 */  addu       $s2, $a0, $zero
    /* C17C 8000B57C 3C048009 */  lui        $a0, %hi(D_80090490)
    /* C180 8000B580 8C840490 */  lw         $a0, %lo(D_80090490)($a0)
    /* C184 8000B584 AFBF0074 */  sw         $ra, 0x74($sp)
    /* C188 8000B588 AFBE0070 */  sw         $fp, 0x70($sp)
    /* C18C 8000B58C AFB7006C */  sw         $s7, 0x6C($sp)
    /* C190 8000B590 AFB60068 */  sw         $s6, 0x68($sp)
    /* C194 8000B594 AFB50064 */  sw         $s5, 0x64($sp)
    /* C198 8000B598 AFB40060 */  sw         $s4, 0x60($sp)
    /* C19C 8000B59C AFB3005C */  sw         $s3, 0x5C($sp)
    /* C1A0 8000B5A0 AFB10054 */  sw         $s1, 0x54($sp)
    /* C1A4 8000B5A4 AFB00050 */  sw         $s0, 0x50($sp)
    /* C1A8 8000B5A8 F7BE00A0 */  sdc1       $fs5, 0xA0($sp)
    /* C1AC 8000B5AC F7BC0098 */  sdc1       $fs4, 0x98($sp)
    /* C1B0 8000B5B0 F7BA0090 */  sdc1       $fs3, 0x90($sp)
    /* C1B4 8000B5B4 F7B80088 */  sdc1       $fs2, 0x88($sp)
    /* C1B8 8000B5B8 F7B60080 */  sdc1       $fs1, 0x80($sp)
    /* C1BC 8000B5BC F7B40078 */  sdc1       $fs0, 0x78($sp)
    /* C1C0 8000B5C0 AFA0002C */  sw         $zero, 0x2C($sp)
    /* C1C4 8000B5C4 AFA00034 */  sw         $zero, 0x34($sp)
    /* C1C8 8000B5C8 8C930000 */  lw         $s3, 0x0($a0)
    /* C1CC 8000B5CC 24840004 */  addiu      $a0, $a0, 0x4
    /* C1D0 8000B5D0 8C830000 */  lw         $v1, 0x0($a0)
    /* C1D4 8000B5D4 24840004 */  addiu      $a0, $a0, 0x4
    /* C1D8 8000B5D8 8C820000 */  lw         $v0, 0x0($a0)
    /* C1DC 8000B5DC 24840004 */  addiu      $a0, $a0, 0x4
    /* C1E0 8000B5E0 8C8D0000 */  lw         $t5, 0x0($a0)
    /* C1E4 8000B5E4 00A0A021 */  addu       $s4, $a1, $zero
    /* C1E8 8000B5E8 2484000C */  addiu      $a0, $a0, 0xC
    /* C1EC 8000B5EC AFAD0024 */  sw         $t5, 0x24($sp)
    /* C1F0 8000B5F0 248D0004 */  addiu      $t5, $a0, 0x4
    /* C1F4 8000B5F4 02639821 */  addu       $s3, $s3, $v1
    /* C1F8 8000B5F8 02629821 */  addu       $s3, $s3, $v0
    /* C1FC 8000B5FC 001310C0 */  sll        $v0, $s3, 3
    /* C200 8000B600 00531021 */  addu       $v0, $v0, $s3
    /* C204 8000B604 8C830000 */  lw         $v1, 0x0($a0)
    /* C208 8000B608 00021080 */  sll        $v0, $v0, 2
    /* C20C 8000B60C 01A26821 */  addu       $t5, $t5, $v0
    /* C210 8000B610 AFAD003C */  sw         $t5, 0x3C($sp)
    /* C214 8000B614 8FAD0024 */  lw         $t5, 0x24($sp)
    /* C218 8000B618 2402FFFF */  addiu      $v0, $zero, -0x1
    /* C21C 8000B61C 00739823 */  subu       $s3, $v1, $s3
    /* C220 8000B620 25ADFFFF */  addiu      $t5, $t5, -0x1
    /* C224 8000B624 11A202F3 */  beq        $t5, $v0, .L8000C1F4
    /* C228 8000B628 AFAD0024 */   sw        $t5, 0x24($sp)
    /* C22C 8000B62C 3C013F73 */  lui        $at, (0x3F733333 >> 16)
    /* C230 8000B630 34213333 */  ori        $at, $at, (0x3F733333 & 0xFFFF)
    /* C234 8000B634 4481D000 */  mtc1       $at, $fs3
    /* C238 8000B638 00000000 */  nop
    /* C23C 8000B63C 3C168009 */  lui        $s6, %hi(D_80088130)
    /* C240 8000B640 26D68130 */  addiu      $s6, $s6, %lo(D_80088130)
    /* C244 8000B644 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* C248 8000B648 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* C24C 8000B64C 4481E000 */  mtc1       $at, $fs4
    /* C250 8000B650 00000000 */  nop
    /* C254 8000B654 3C0141FA */  lui        $at, (0x41FA4FA5 >> 16)
    /* C258 8000B658 34214FA5 */  ori        $at, $at, (0x41FA4FA5 & 0xFFFF)
    /* C25C 8000B65C 4481F000 */  mtc1       $at, $fs5
    /* C260 8000B660 00000000 */  nop
    /* C264 8000B664 3C158009 */  lui        $s5, %hi(D_800880BC)
    /* C268 8000B668 26B580BC */  addiu      $s5, $s5, %lo(D_800880BC)
    /* C26C 8000B66C 8FAD003C */  lw         $t5, 0x3C($sp)
    /* C270 8000B670 26BE0008 */  addiu      $fp, $s5, 0x8
    /* C274 8000B674 4480A000 */  mtc1       $zero, $fs0
    /* C278 8000B678 00000000 */  nop
    /* C27C 8000B67C 25B70018 */  addiu      $s7, $t5, 0x18
  .L8000B680:
    /* C280 8000B680 8FAD003C */  lw         $t5, 0x3C($sp)
    /* C284 8000B684 3C038008 */  lui        $v1, %hi(D_8007F988)
    /* C288 8000B688 8C63F988 */  lw         $v1, %lo(D_8007F988)($v1)
    /* C28C 8000B68C 8DA20000 */  lw         $v0, 0x0($t5)
    /* C290 8000B690 00431024 */  and        $v0, $v0, $v1
    /* C294 8000B694 104002CF */  beqz       $v0, .L8000C1D4
    /* C298 8000B698 2673FFFF */   addiu     $s3, $s3, -0x1
    /* C29C 8000B69C C6E20004 */  lwc1       $fv1, 0x4($s7)
    /* C2A0 8000B6A0 C6800008 */  lwc1       $fv0, 0x8($s4)
    /* C2A4 8000B6A4 46001581 */  sub.s      $fs1, $fv1, $fv0
    /* C2A8 8000B6A8 C6E4FFFC */  lwc1       $ft0, -0x4($s7)
    /* C2AC 8000B6AC C6800000 */  lwc1       $fv0, 0x0($s4)
    /* C2B0 8000B6B0 00000000 */  nop
    /* C2B4 8000B6B4 4616B082 */  mul.s      $fv1, $fs1, $fs1
    /* C2B8 8000B6B8 8EE3FFEC */  lw         $v1, -0x14($s7)
    /* C2BC 8000B6BC 46002601 */  sub.s      $fs2, $ft0, $fv0
    /* C2C0 8000B6C0 C4660000 */  lwc1       $ft1, 0x0($v1)
    /* C2C4 8000B6C4 3C018009 */  lui        $at, %hi(D_80095F9C)
    /* C2C8 8000B6C8 C4205F9C */  lwc1       $fv0, %lo(D_80095F9C)($at)
    /* C2CC 8000B6CC 00000000 */  nop
    /* C2D0 8000B6D0 4618C102 */  mul.s      $ft0, $fs2, $fs2
    /* C2D4 8000B6D4 46003180 */  add.s      $ft1, $ft1, $fv0
    /* C2D8 8000B6D8 00000000 */  nop
    /* C2DC 8000B6DC 46063182 */  mul.s      $ft1, $ft1, $ft1
    /* C2E0 8000B6E0 46041080 */  add.s      $fv1, $fv1, $ft0
    /* C2E4 8000B6E4 4602303E */  c.le.s     $ft1, $fv1
    /* C2E8 8000B6E8 00000000 */  nop
    /* C2EC 8000B6EC 00000000 */  nop
    /* C2F0 8000B6F0 450102B9 */  bc1t       .L8000C1D8
    /* C2F4 8000B6F4 25AD0024 */   addiu     $t5, $t5, 0x24
    /* C2F8 8000B6F8 3C028013 */  lui        $v0, %hi(D_8012C264)
    /* C2FC 8000B6FC 8C42C264 */  lw         $v0, %lo(D_8012C264)($v0)
    /* C300 8000B700 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* C304 8000B704 44810000 */  mtc1       $at, $fv0
    /* C308 8000B708 00000000 */  nop
    /* C30C 8000B70C C4440008 */  lwc1       $ft0, 0x8($v0)
    /* C310 8000B710 C6E20000 */  lwc1       $fv1, 0x0($s7)
    /* C314 8000B714 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* C318 8000B718 C4600014 */  lwc1       $fv0, 0x14($v1)
    /* C31C 8000B71C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* C320 8000B720 C6860004 */  lwc1       $ft1, 0x4($s4)
    /* C324 8000B724 46043180 */  add.s      $ft1, $ft1, $ft0
    /* C328 8000B728 4606103C */  c.lt.s     $fv1, $ft1
    /* C32C 8000B72C 00000000 */  nop
    /* C330 8000B730 00000000 */  nop
    /* C334 8000B734 450302A9 */  bc1tl      .L8000C1DC
    /* C338 8000B738 AFAD003C */   sw        $t5, 0x3C($sp)
    /* C33C 8000B73C 8FAD0034 */  lw         $t5, 0x34($sp)
    /* C340 8000B740 15A000B4 */  bnez       $t5, .L8000BA14
    /* C344 8000B744 240D0001 */   addiu     $t5, $zero, 0x1
    /* C348 8000B748 C44E0004 */  lwc1       $fa1, 0x4($v0)
    /* C34C 8000B74C 3C018010 */  lui        $at, %hi(D_80103948)
    /* C350 8000B750 C4263948 */  lwc1       $ft1, %lo(D_80103948)($at)
    /* C354 8000B754 46067382 */  mul.s      $fa1, $fa1, $ft1
    /* C358 8000B758 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* C35C 8000B75C 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* C360 8000B760 3C018010 */  lui        $at, %hi(D_8010010C)
    /* C364 8000B764 C424010C */  lwc1       $ft0, %lo(D_8010010C)($at)
    /* C368 8000B768 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* C36C 8000B76C 46007380 */  add.s      $fa1, $fa1, $fv0
    /* C370 8000B770 E6CE0000 */  swc1       $fa1, 0x0($s6)
    /* C374 8000B774 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* C378 8000B778 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* C37C 8000B77C C44A0004 */  lwc1       $ft3, 0x4($v0)
    /* C380 8000B780 46002407 */  neg.s      $ft4, $ft0
    /* C384 8000B784 46105282 */  mul.s      $ft3, $ft3, $ft4
    /* C388 8000B788 00000000 */  nop
    /* C38C 8000B78C 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* C390 8000B790 46005280 */  add.s      $ft3, $ft3, $fv0
    /* C394 8000B794 E6CA0008 */  swc1       $ft3, 0x8($s6)
    /* C398 8000B798 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* C39C 8000B79C 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* C3A0 8000B7A0 C44C0010 */  lwc1       $fa0, 0x10($v0)
    /* C3A4 8000B7A4 46066302 */  mul.s      $fa0, $fa0, $ft1
    /* C3A8 8000B7A8 00000000 */  nop
    /* C3AC 8000B7AC 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* C3B0 8000B7B0 46006300 */  add.s      $fa0, $fa0, $fv0
    /* C3B4 8000B7B4 E6CC000C */  swc1       $fa0, 0xC($s6)
    /* C3B8 8000B7B8 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* C3BC 8000B7BC 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* C3C0 8000B7C0 C4480010 */  lwc1       $ft2, 0x10($v0)
    /* C3C4 8000B7C4 46104202 */  mul.s      $ft2, $ft2, $ft4
    /* C3C8 8000B7C8 00000000 */  nop
    /* C3CC 8000B7CC 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* C3D0 8000B7D0 46004200 */  add.s      $ft2, $ft2, $fv0
    /* C3D4 8000B7D4 E6C80014 */  swc1       $ft2, 0x14($s6)
    /* C3D8 8000B7D8 C442000C */  lwc1       $fv1, 0xC($v0)
    /* C3DC 8000B7DC 461A1082 */  mul.s      $fv1, $fv1, $fs3
    /* C3E0 8000B7E0 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* C3E4 8000B7E4 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* C3E8 8000B7E8 00000000 */  nop
    /* C3EC 8000B7EC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C3F0 8000B7F0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C3F4 8000B7F4 E6C00018 */  swc1       $fv0, 0x18($s6)
    /* C3F8 8000B7F8 C442000C */  lwc1       $fv1, 0xC($v0)
    /* C3FC 8000B7FC 461A1082 */  mul.s      $fv1, $fv1, $fs3
    /* C400 8000B800 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* C404 8000B804 46100002 */  mul.s      $fv0, $fv0, $ft4
    /* C408 8000B808 00000000 */  nop
    /* C40C 8000B80C 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* C410 8000B810 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C414 8000B814 E6C00020 */  swc1       $fv0, 0x20($s6)
    /* C418 8000B818 C440000C */  lwc1       $fv0, 0xC($v0)
    /* C41C 8000B81C 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* C420 8000B820 C4420004 */  lwc1       $fv1, 0x4($v0)
    /* C424 8000B824 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* C428 8000B828 00000000 */  nop
    /* C42C 8000B82C 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* C430 8000B830 46001080 */  add.s      $fv1, $fv1, $fv0
    /* C434 8000B834 E6C20024 */  swc1       $fv1, 0x24($s6)
    /* C438 8000B838 C440000C */  lwc1       $fv0, 0xC($v0)
    /* C43C 8000B83C 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* C440 8000B840 C4440004 */  lwc1       $ft0, 0x4($v0)
    /* C444 8000B844 46102102 */  mul.s      $ft0, $ft0, $ft4
    /* C448 8000B848 460E6301 */  sub.s      $fa0, $fa0, $fa1
    /* C44C 8000B84C 460A4201 */  sub.s      $ft2, $ft2, $ft3
    /* C450 8000B850 00000000 */  nop
    /* C454 8000B854 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* C458 8000B858 460E1081 */  sub.s      $fv1, $fv1, $fa1
    /* C45C 8000B85C 46002100 */  add.s      $ft0, $ft0, $fv0
    /* C460 8000B860 46146032 */  c.eq.s     $fa0, $fs0
    /* C464 8000B864 00000000 */  nop
    /* C468 8000B868 00000000 */  nop
    /* C46C 8000B86C 3C018009 */  lui        $at, %hi(D_800880F8)
    /* C470 8000B870 E42C80F8 */  swc1       $fa0, %lo(D_800880F8)($at)
    /* C474 8000B874 3C018009 */  lui        $at, %hi(D_800880FC)
    /* C478 8000B878 E42880FC */  swc1       $ft2, %lo(D_800880FC)($at)
    /* C47C 8000B87C 460A2001 */  sub.s      $fv0, $ft0, $ft3
    /* C480 8000B880 AFAD0034 */  sw         $t5, 0x34($sp)
    /* C484 8000B884 3C018009 */  lui        $at, %hi(D_80088100)
    /* C488 8000B888 E4228100 */  swc1       $fv1, %lo(D_80088100)($at)
    /* C48C 8000B88C E6C4002C */  swc1       $ft0, 0x2C($s6)
    /* C490 8000B890 3C018009 */  lui        $at, %hi(D_80088104)
    /* C494 8000B894 E4208104 */  swc1       $fv0, %lo(D_80088104)($at)
    /* C498 8000B898 45020003 */  bc1fl      .L8000B8A8
    /* C49C 8000B89C 460C0002 */   mul.s     $fv0, $fv0, $fa0
    /* C4A0 8000B8A0 08002E2D */  j          .L8000B8B4
    /* C4A4 8000B8A4 46001306 */   mov.s     $fa0, $fv1
  .L8000B8A8:
    /* C4A8 8000B8A8 00000000 */  nop
    /* C4AC 8000B8AC 46081302 */  mul.s      $fa0, $fv1, $ft2
    /* C4B0 8000B8B0 460C0301 */  sub.s      $fa0, $fv0, $fa0
  .L8000B8B4:
    /* C4B4 8000B8B4 0C010A8C */  jal        func_80042A30
    /* C4B8 8000B8B8 00000000 */   nop
    /* C4BC 8000B8BC 3C018009 */  lui        $at, %hi(D_80088124)
    /* C4C0 8000B8C0 E4208124 */  swc1       $fv0, %lo(D_80088124)($at)
    /* C4C4 8000B8C4 3C018009 */  lui        $at, %hi(D_80088100)
    /* C4C8 8000B8C8 C4228100 */  lwc1       $fv1, %lo(D_80088100)($at)
    /* C4CC 8000B8CC 46141032 */  c.eq.s     $fv1, $fs0
    /* C4D0 8000B8D0 00000000 */  nop
    /* C4D4 8000B8D4 45000005 */  bc1f       .L8000B8EC
    /* C4D8 8000B8D8 00000000 */   nop
    /* C4DC 8000B8DC 3C018009 */  lui        $at, %hi(D_800880F8)
    /* C4E0 8000B8E0 C42C80F8 */  lwc1       $fa0, %lo(D_800880F8)($at)
    /* C4E4 8000B8E4 08002E44 */  j          .L8000B910
    /* C4E8 8000B8E8 00000000 */   nop
  .L8000B8EC:
    /* C4EC 8000B8EC 3C018009 */  lui        $at, %hi(D_80088104)
    /* C4F0 8000B8F0 C42C8104 */  lwc1       $fa0, %lo(D_80088104)($at)
    /* C4F4 8000B8F4 3C018009 */  lui        $at, %hi(D_800880F8)
    /* C4F8 8000B8F8 C42080F8 */  lwc1       $fv0, %lo(D_800880F8)($at)
    /* C4FC 8000B8FC 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* C500 8000B900 3C018009 */  lui        $at, %hi(D_800880FC)
    /* C504 8000B904 C42080FC */  lwc1       $fv0, %lo(D_800880FC)($at)
    /* C508 8000B908 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* C50C 8000B90C 46006301 */  sub.s      $fa0, $fa0, $fv0
  .L8000B910:
    /* C510 8000B910 0C010A8C */  jal        func_80042A30
    /* C514 8000B914 00000000 */   nop
    /* C518 8000B918 3C018009 */  lui        $at, %hi(D_80088120)
    /* C51C 8000B91C E4208120 */  swc1       $fv0, %lo(D_80088120)($at)
    /* C520 8000B920 3C018009 */  lui        $at, %hi(D_80088154)
    /* C524 8000B924 C4208154 */  lwc1       $fv0, %lo(D_80088154)($at)
    /* C528 8000B928 3C018009 */  lui        $at, %hi(D_80088148)
    /* C52C 8000B92C C4248148 */  lwc1       $ft0, %lo(D_80088148)($at)
    /* C530 8000B930 3C018009 */  lui        $at, %hi(D_80088150)
    /* C534 8000B934 C4228150 */  lwc1       $fv1, %lo(D_80088150)($at)
    /* C538 8000B938 46040181 */  sub.s      $ft1, $fv0, $ft0
    /* C53C 8000B93C 3C018009 */  lui        $at, %hi(D_8008815C)
    /* C540 8000B940 C420815C */  lwc1       $fv0, %lo(D_8008815C)($at)
    /* C544 8000B944 46020201 */  sub.s      $ft2, $fv0, $fv1
    /* C548 8000B948 3C018009 */  lui        $at, %hi(D_8008813C)
    /* C54C 8000B94C C420813C */  lwc1       $fv0, %lo(D_8008813C)($at)
    /* C550 8000B950 46143032 */  c.eq.s     $ft1, $fs0
    /* C554 8000B954 00000000 */  nop
    /* C558 8000B958 00000000 */  nop
    /* C55C 8000B95C 46040301 */  sub.s      $fa0, $fv0, $ft0
    /* C560 8000B960 3C018009 */  lui        $at, %hi(D_80088144)
    /* C564 8000B964 C4208144 */  lwc1       $fv0, %lo(D_80088144)($at)
    /* C568 8000B968 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* C56C 8000B96C 3C018009 */  lui        $at, %hi(D_80088108)
    /* C570 8000B970 E4268108 */  swc1       $ft1, %lo(D_80088108)($at)
    /* C574 8000B974 3C018009 */  lui        $at, %hi(D_8008810C)
    /* C578 8000B978 E428810C */  swc1       $ft2, %lo(D_8008810C)($at)
    /* C57C 8000B97C 3C018009 */  lui        $at, %hi(D_80088110)
    /* C580 8000B980 E42C8110 */  swc1       $fa0, %lo(D_80088110)($at)
    /* C584 8000B984 3C018009 */  lui        $at, %hi(D_80088114)
    /* C588 8000B988 E4208114 */  swc1       $fv0, %lo(D_80088114)($at)
    /* C58C 8000B98C 45010006 */  bc1t       .L8000B9A8
    /* C590 8000B990 00000000 */   nop
    /* C594 8000B994 00000000 */  nop
    /* C598 8000B998 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* C59C 8000B99C 00000000 */  nop
    /* C5A0 8000B9A0 46086302 */  mul.s      $fa0, $fa0, $ft2
    /* C5A4 8000B9A4 460C0301 */  sub.s      $fa0, $fv0, $fa0
  .L8000B9A8:
    /* C5A8 8000B9A8 0C010A8C */  jal        func_80042A30
    /* C5AC 8000B9AC 00000000 */   nop
    /* C5B0 8000B9B0 3C018009 */  lui        $at, %hi(D_8008812C)
    /* C5B4 8000B9B4 E420812C */  swc1       $fv0, %lo(D_8008812C)($at)
    /* C5B8 8000B9B8 3C018009 */  lui        $at, %hi(D_80088110)
    /* C5BC 8000B9BC C4228110 */  lwc1       $fv1, %lo(D_80088110)($at)
    /* C5C0 8000B9C0 46141032 */  c.eq.s     $fv1, $fs0
    /* C5C4 8000B9C4 00000000 */  nop
    /* C5C8 8000B9C8 45000005 */  bc1f       .L8000B9E0
    /* C5CC 8000B9CC 00000000 */   nop
    /* C5D0 8000B9D0 3C018009 */  lui        $at, %hi(D_80088108)
    /* C5D4 8000B9D4 C42C8108 */  lwc1       $fa0, %lo(D_80088108)($at)
    /* C5D8 8000B9D8 08002E81 */  j          .L8000BA04
    /* C5DC 8000B9DC 00000000 */   nop
  .L8000B9E0:
    /* C5E0 8000B9E0 3C018009 */  lui        $at, %hi(D_80088114)
    /* C5E4 8000B9E4 C42C8114 */  lwc1       $fa0, %lo(D_80088114)($at)
    /* C5E8 8000B9E8 3C018009 */  lui        $at, %hi(D_80088108)
    /* C5EC 8000B9EC C4208108 */  lwc1       $fv0, %lo(D_80088108)($at)
    /* C5F0 8000B9F0 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* C5F4 8000B9F4 3C018009 */  lui        $at, %hi(D_8008810C)
    /* C5F8 8000B9F8 C420810C */  lwc1       $fv0, %lo(D_8008810C)($at)
    /* C5FC 8000B9FC 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* C600 8000BA00 46006301 */  sub.s      $fa0, $fa0, $fv0
  .L8000BA04:
    /* C604 8000BA04 0C010A8C */  jal        func_80042A30
    /* C608 8000BA08 00000000 */   nop
    /* C60C 8000BA0C 3C018009 */  lui        $at, %hi(D_80088128)
    /* C610 8000BA10 E4208128 */  swc1       $fv0, %lo(D_80088128)($at)
  .L8000BA14:
    /* C614 8000BA14 C6C00000 */  lwc1       $fv0, 0x0($s6)
    /* C618 8000BA18 4600C101 */  sub.s      $ft0, $fs2, $fv0
    /* C61C 8000BA1C C6C00008 */  lwc1       $fv0, 0x8($s6)
    /* C620 8000BA20 4600B001 */  sub.s      $fv0, $fs1, $fv0
    /* C624 8000BA24 3C018009 */  lui        $at, %hi(D_800880F8)
    /* C628 8000BA28 C42280F8 */  lwc1       $fv1, %lo(D_800880F8)($at)
    /* C62C 8000BA2C 46141032 */  c.eq.s     $fv1, $fs0
    /* C630 8000BA30 00000000 */  nop
    /* C634 8000BA34 00000000 */  nop
    /* C638 8000BA38 3C018009 */  lui        $at, %hi(D_800880F0)
    /* C63C 8000BA3C E42480F0 */  swc1       $ft0, %lo(D_800880F0)($at)
    /* C640 8000BA40 3C018009 */  lui        $at, %hi(D_800880F4)
    /* C644 8000BA44 E42080F4 */  swc1       $fv0, %lo(D_800880F4)($at)
    /* C648 8000BA48 45020005 */  bc1fl      .L8000BA60
    /* C64C 8000BA4C 46020002 */   mul.s     $fv0, $fv0, $fv1
    /* C650 8000BA50 3C018009 */  lui        $at, %hi(D_80088124)
    /* C654 8000BA54 C4208124 */  lwc1       $fv0, %lo(D_80088124)($at)
    /* C658 8000BA58 08002E9F */  j          .L8000BA7C
    /* C65C 8000BA5C 46002002 */   mul.s     $fv0, $ft0, $fv0
  .L8000BA60:
    /* C660 8000BA60 3C018009 */  lui        $at, %hi(D_800880FC)
    /* C664 8000BA64 C42280FC */  lwc1       $fv1, %lo(D_800880FC)($at)
    /* C668 8000BA68 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* C66C 8000BA6C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* C670 8000BA70 3C018009 */  lui        $at, %hi(D_80088124)
    /* C674 8000BA74 C4228124 */  lwc1       $fv1, %lo(D_80088124)($at)
    /* C678 8000BA78 46020002 */  mul.s      $fv0, $fv0, $fv1
  .L8000BA7C:
    /* C67C 8000BA7C 3C018009 */  lui        $at, %hi(D_8008811C)
    /* C680 8000BA80 E420811C */  swc1       $fv0, %lo(D_8008811C)($at)
    /* C684 8000BA84 3C018009 */  lui        $at, %hi(D_80088100)
    /* C688 8000BA88 C4248100 */  lwc1       $ft0, %lo(D_80088100)($at)
    /* C68C 8000BA8C 46142032 */  c.eq.s     $ft0, $fs0
    /* C690 8000BA90 00000000 */  nop
    /* C694 8000BA94 4500000A */  bc1f       .L8000BAC0
    /* C698 8000BA98 00000000 */   nop
    /* C69C 8000BA9C 3C018009 */  lui        $at, %hi(D_800880F0)
    /* C6A0 8000BAA0 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* C6A4 8000BAA4 3C018009 */  lui        $at, %hi(D_80088120)
    /* C6A8 8000BAA8 C4228120 */  lwc1       $fv1, %lo(D_80088120)($at)
    /* C6AC 8000BAAC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C6B0 8000BAB0 3C018009 */  lui        $at, %hi(D_80088118)
    /* C6B4 8000BAB4 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* C6B8 8000BAB8 08002EBE */  j          .L8000BAF8
    /* C6BC 8000BABC 00000000 */   nop
  .L8000BAC0:
    /* C6C0 8000BAC0 3C018009 */  lui        $at, %hi(D_80088104)
    /* C6C4 8000BAC4 C4228104 */  lwc1       $fv1, %lo(D_80088104)($at)
    /* C6C8 8000BAC8 3C018009 */  lui        $at, %hi(D_800880F0)
    /* C6CC 8000BACC C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* C6D0 8000BAD0 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* C6D4 8000BAD4 3C018009 */  lui        $at, %hi(D_800880F4)
    /* C6D8 8000BAD8 C42080F4 */  lwc1       $fv0, %lo(D_800880F4)($at)
    /* C6DC 8000BADC 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* C6E0 8000BAE0 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* C6E4 8000BAE4 3C018009 */  lui        $at, %hi(D_80088120)
    /* C6E8 8000BAE8 C4208120 */  lwc1       $fv0, %lo(D_80088120)($at)
    /* C6EC 8000BAEC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* C6F0 8000BAF0 3C018009 */  lui        $at, %hi(D_80088118)
    /* C6F4 8000BAF4 E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
  .L8000BAF8:
    /* C6F8 8000BAF8 3C018009 */  lui        $at, %hi(D_8008811C)
    /* C6FC 8000BAFC C422811C */  lwc1       $fv1, %lo(D_8008811C)($at)
    /* C700 8000BB00 4614103C */  c.lt.s     $fv1, $fs0
    /* C704 8000BB04 00000000 */  nop
    /* C708 8000BB08 45010012 */  bc1t       .L8000BB54
    /* C70C 8000BB0C 00000000 */   nop
    /* C710 8000BB10 3C018009 */  lui        $at, %hi(D_80088118)
    /* C714 8000BB14 C4208118 */  lwc1       $fv0, %lo(D_80088118)($at)
    /* C718 8000BB18 4614003C */  c.lt.s     $fv0, $fs0
    /* C71C 8000BB1C 00000000 */  nop
    /* C720 8000BB20 4501000C */  bc1t       .L8000BB54
    /* C724 8000BB24 00000000 */   nop
    /* C728 8000BB28 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C72C 8000BB2C 44812000 */  mtc1       $at, $ft0
    /* C730 8000BB30 00000000 */  nop
    /* C734 8000BB34 4602203C */  c.lt.s     $ft0, $fv1
    /* C738 8000BB38 00000000 */  nop
    /* C73C 8000BB3C 45010005 */  bc1t       .L8000BB54
    /* C740 8000BB40 00000000 */   nop
    /* C744 8000BB44 4600203C */  c.lt.s     $ft0, $fv0
    /* C748 8000BB48 00000000 */  nop
    /* C74C 8000BB4C 45000053 */  bc1f       .L8000BC9C
    /* C750 8000BB50 00000000 */   nop
  .L8000BB54:
    /* C754 8000BB54 3C018009 */  lui        $at, %hi(D_80088148)
    /* C758 8000BB58 C4208148 */  lwc1       $fv0, %lo(D_80088148)($at)
    /* C75C 8000BB5C 4600C101 */  sub.s      $ft0, $fs2, $fv0
    /* C760 8000BB60 3C018009 */  lui        $at, %hi(D_80088150)
    /* C764 8000BB64 C4208150 */  lwc1       $fv0, %lo(D_80088150)($at)
    /* C768 8000BB68 4600B001 */  sub.s      $fv0, $fs1, $fv0
    /* C76C 8000BB6C 3C018009 */  lui        $at, %hi(D_80088108)
    /* C770 8000BB70 C4228108 */  lwc1       $fv1, %lo(D_80088108)($at)
    /* C774 8000BB74 46141032 */  c.eq.s     $fv1, $fs0
    /* C778 8000BB78 00000000 */  nop
    /* C77C 8000BB7C 00000000 */  nop
    /* C780 8000BB80 3C018009 */  lui        $at, %hi(D_800880F0)
    /* C784 8000BB84 E42480F0 */  swc1       $ft0, %lo(D_800880F0)($at)
    /* C788 8000BB88 3C018009 */  lui        $at, %hi(D_800880F4)
    /* C78C 8000BB8C E42080F4 */  swc1       $fv0, %lo(D_800880F4)($at)
    /* C790 8000BB90 45020005 */  bc1fl      .L8000BBA8
    /* C794 8000BB94 46020002 */   mul.s     $fv0, $fv0, $fv1
    /* C798 8000BB98 3C018009 */  lui        $at, %hi(D_8008812C)
    /* C79C 8000BB9C C420812C */  lwc1       $fv0, %lo(D_8008812C)($at)
    /* C7A0 8000BBA0 08002EF1 */  j          .L8000BBC4
    /* C7A4 8000BBA4 46002002 */   mul.s     $fv0, $ft0, $fv0
  .L8000BBA8:
    /* C7A8 8000BBA8 3C018009 */  lui        $at, %hi(D_8008810C)
    /* C7AC 8000BBAC C422810C */  lwc1       $fv1, %lo(D_8008810C)($at)
    /* C7B0 8000BBB0 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* C7B4 8000BBB4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* C7B8 8000BBB8 3C018009 */  lui        $at, %hi(D_8008812C)
    /* C7BC 8000BBBC C422812C */  lwc1       $fv1, %lo(D_8008812C)($at)
    /* C7C0 8000BBC0 46020002 */  mul.s      $fv0, $fv0, $fv1
  .L8000BBC4:
    /* C7C4 8000BBC4 3C018009 */  lui        $at, %hi(D_8008811C)
    /* C7C8 8000BBC8 E420811C */  swc1       $fv0, %lo(D_8008811C)($at)
    /* C7CC 8000BBCC 3C018009 */  lui        $at, %hi(D_80088110)
    /* C7D0 8000BBD0 C4248110 */  lwc1       $ft0, %lo(D_80088110)($at)
    /* C7D4 8000BBD4 46142032 */  c.eq.s     $ft0, $fs0
    /* C7D8 8000BBD8 00000000 */  nop
    /* C7DC 8000BBDC 4500000A */  bc1f       .L8000BC08
    /* C7E0 8000BBE0 00000000 */   nop
    /* C7E4 8000BBE4 3C018009 */  lui        $at, %hi(D_800880F0)
    /* C7E8 8000BBE8 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* C7EC 8000BBEC 3C018009 */  lui        $at, %hi(D_80088128)
    /* C7F0 8000BBF0 C4228128 */  lwc1       $fv1, %lo(D_80088128)($at)
    /* C7F4 8000BBF4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C7F8 8000BBF8 3C018009 */  lui        $at, %hi(D_80088118)
    /* C7FC 8000BBFC E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* C800 8000BC00 08002F10 */  j          .L8000BC40
    /* C804 8000BC04 00000000 */   nop
  .L8000BC08:
    /* C808 8000BC08 3C018009 */  lui        $at, %hi(D_80088114)
    /* C80C 8000BC0C C4228114 */  lwc1       $fv1, %lo(D_80088114)($at)
    /* C810 8000BC10 3C018009 */  lui        $at, %hi(D_800880F0)
    /* C814 8000BC14 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* C818 8000BC18 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* C81C 8000BC1C 3C018009 */  lui        $at, %hi(D_800880F4)
    /* C820 8000BC20 C42080F4 */  lwc1       $fv0, %lo(D_800880F4)($at)
    /* C824 8000BC24 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* C828 8000BC28 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* C82C 8000BC2C 3C018009 */  lui        $at, %hi(D_80088128)
    /* C830 8000BC30 C4208128 */  lwc1       $fv0, %lo(D_80088128)($at)
    /* C834 8000BC34 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* C838 8000BC38 3C018009 */  lui        $at, %hi(D_80088118)
    /* C83C 8000BC3C E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
  .L8000BC40:
    /* C840 8000BC40 3C018009 */  lui        $at, %hi(D_8008811C)
    /* C844 8000BC44 C422811C */  lwc1       $fv1, %lo(D_8008811C)($at)
    /* C848 8000BC48 4614103C */  c.lt.s     $fv1, $fs0
    /* C84C 8000BC4C 00000000 */  nop
    /* C850 8000BC50 4501015F */  bc1t       .L8000C1D0
    /* C854 8000BC54 00000000 */   nop
    /* C858 8000BC58 3C018009 */  lui        $at, %hi(D_80088118)
    /* C85C 8000BC5C C4208118 */  lwc1       $fv0, %lo(D_80088118)($at)
    /* C860 8000BC60 4614003C */  c.lt.s     $fv0, $fs0
    /* C864 8000BC64 00000000 */  nop
    /* C868 8000BC68 45010159 */  bc1t       .L8000C1D0
    /* C86C 8000BC6C 00000000 */   nop
    /* C870 8000BC70 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C874 8000BC74 44812000 */  mtc1       $at, $ft0
    /* C878 8000BC78 00000000 */  nop
    /* C87C 8000BC7C 4602203C */  c.lt.s     $ft0, $fv1
    /* C880 8000BC80 00000000 */  nop
    /* C884 8000BC84 45010152 */  bc1t       .L8000C1D0
    /* C888 8000BC88 00000000 */   nop
    /* C88C 8000BC8C 4600203C */  c.lt.s     $ft0, $fv0
    /* C890 8000BC90 00000000 */  nop
    /* C894 8000BC94 4501014E */  bc1t       .L8000C1D0
    /* C898 8000BC98 00000000 */   nop
  .L8000BC9C:
    /* C89C 8000BC9C C64200F0 */  lwc1       $fv1, 0xF0($s2)
    /* C8A0 8000BCA0 3C01428C */  lui        $at, (0x428CCCCD >> 16)
    /* C8A4 8000BCA4 3421CCCD */  ori        $at, $at, (0x428CCCCD & 0xFFFF)
    /* C8A8 8000BCA8 44810000 */  mtc1       $at, $fv0
    /* C8AC 8000BCAC 00000000 */  nop
    /* C8B0 8000BCB0 4600103C */  c.lt.s     $fv1, $fv0
    /* C8B4 8000BCB4 00000000 */  nop
    /* C8B8 8000BCB8 00000000 */  nop
    /* C8BC 8000BCBC 240D0008 */  addiu      $t5, $zero, 0x8
    /* C8C0 8000BCC0 4500002B */  bc1f       .L8000BD70
    /* C8C4 8000BCC4 AFAD002C */   sw        $t5, 0x2C($sp)
    /* C8C8 8000BCC8 4600C306 */  mov.s      $fa0, $fs2
    /* C8CC 8000BCCC 0C010A1A */  jal        func_80042868
    /* C8D0 8000BCD0 4600B386 */   mov.s     $fa1, $fs1
    /* C8D4 8000BCD4 00402021 */  addu       $a0, $v0, $zero
    /* C8D8 8000BCD8 0C0108E7 */  jal        func_8004239C
    /* C8DC 8000BCDC 26A50008 */   addiu     $a1, $s5, 0x8
    /* C8E0 8000BCE0 C642007C */  lwc1       $fv1, 0x7C($s2)
    /* C8E4 8000BCE4 4614103C */  c.lt.s     $fv1, $fs0
    /* C8E8 8000BCE8 00000000 */  nop
    /* C8EC 8000BCEC 00000000 */  nop
    /* C8F0 8000BCF0 45000004 */  bc1f       .L8000BD04
    /* C8F4 8000BCF4 46000106 */   mov.s     $ft0, $fv0
    /* C8F8 8000BCF8 46001007 */  neg.s      $fv0, $fv1
    /* C8FC 8000BCFC 08002F43 */  j          .L8000BD0C
    /* C900 8000BD00 461C0002 */   mul.s     $fv0, $fv0, $fs4
  .L8000BD04:
    /* C904 8000BD04 00000000 */  nop
    /* C908 8000BD08 461C1002 */  mul.s      $fv0, $fv1, $fs4
  .L8000BD0C:
    /* C90C 8000BD0C 461E0000 */  add.s      $fv0, $fv0, $fs5
    /* C910 8000BD10 46000007 */  neg.s      $fv0, $fv0
    /* C914 8000BD14 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* C918 8000BD18 E6A00000 */  swc1       $fv0, 0x0($s5)
    /* C91C 8000BD1C C6400084 */  lwc1       $fv0, 0x84($s2)
    /* C920 8000BD20 4614003C */  c.lt.s     $fv0, $fs0
    /* C924 8000BD24 00000000 */  nop
    /* C928 8000BD28 C7C20000 */  lwc1       $fv1, 0x0($fp)
    /* C92C 8000BD2C 45030001 */  bc1tl      .L8000BD34
    /* C930 8000BD30 46000007 */   neg.s     $fv0, $fv0
  .L8000BD34:
    /* C934 8000BD34 00000000 */  nop
    /* C938 8000BD38 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* C93C 8000BD3C 461E0000 */  add.s      $fv0, $fv0, $fs5
    /* C940 8000BD40 46000007 */  neg.s      $fv0, $fv0
    /* C944 8000BD44 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* C948 8000BD48 E7C00000 */  swc1       $fv0, 0x0($fp)
    /* C94C 8000BD4C C6A00000 */  lwc1       $fv0, 0x0($s5)
    /* C950 8000BD50 C642007C */  lwc1       $fv1, 0x7C($s2)
    /* C954 8000BD54 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* C958 8000BD58 E6A00000 */  swc1       $fv0, 0x0($s5)
    /* C95C 8000BD5C C6A00008 */  lwc1       $fv0, 0x8($s5)
    /* C960 8000BD60 C6420084 */  lwc1       $fv1, 0x84($s2)
    /* C964 8000BD64 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* C968 8000BD68 08002FA2 */  j          .L8000BE88
    /* C96C 8000BD6C E6A00008 */   swc1      $fv0, 0x8($s5)
  .L8000BD70:
    /* C970 8000BD70 C642005C */  lwc1       $fv1, 0x5C($s2)
    /* C974 8000BD74 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* C978 8000BD78 44810000 */  mtc1       $at, $fv0
    /* C97C 8000BD7C 00000000 */  nop
    /* C980 8000BD80 4600103C */  c.lt.s     $fv1, $fv0
    /* C984 8000BD84 00000000 */  nop
    /* C988 8000BD88 45000006 */  bc1f       .L8000BDA4
    /* C98C 8000BD8C 00000000 */   nop
    /* C990 8000BD90 8E430040 */  lw         $v1, 0x40($s2)
    /* C994 8000BD94 3C048009 */  lui        $a0, %hi(D_8009040C)
    /* C998 8000BD98 8C84040C */  lw         $a0, %lo(D_8009040C)($a0)
    /* C99C 8000BD9C 08002F6C */  j          .L8000BDB0
    /* C9A0 8000BDA0 00000000 */   nop
  .L8000BDA4:
    /* C9A4 8000BDA4 8E430040 */  lw         $v1, 0x40($s2)
    /* C9A8 8000BDA8 3C048009 */  lui        $a0, %hi(D_80095780)
    /* C9AC 8000BDAC 8C845780 */  lw         $a0, %lo(D_80095780)($a0)
  .L8000BDB0:
    /* C9B0 8000BDB0 C6800000 */  lwc1       $fv0, 0x0($s4)
    /* C9B4 8000BDB4 00031040 */  sll        $v0, $v1, 1
    /* C9B8 8000BDB8 00431021 */  addu       $v0, $v0, $v1
    /* C9BC 8000BDBC 00021080 */  sll        $v0, $v0, 2
    /* C9C0 8000BDC0 00441021 */  addu       $v0, $v0, $a0
    /* C9C4 8000BDC4 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* C9C8 8000BDC8 46001601 */  sub.s      $fs2, $fv1, $fv0
    /* C9CC 8000BDCC C4420008 */  lwc1       $fv1, 0x8($v0)
    /* C9D0 8000BDD0 C6800008 */  lwc1       $fv0, 0x8($s4)
    /* C9D4 8000BDD4 46001581 */  sub.s      $fs1, $fv1, $fv0
    /* C9D8 8000BDD8 4600C306 */  mov.s      $fa0, $fs2
    /* C9DC 8000BDDC 0C010A1A */  jal        func_80042868
    /* C9E0 8000BDE0 4600B386 */   mov.s     $fa1, $fs1
    /* C9E4 8000BDE4 00402021 */  addu       $a0, $v0, $zero
    /* C9E8 8000BDE8 0C0108E7 */  jal        func_8004239C
    /* C9EC 8000BDEC 03C02821 */   addu      $a1, $fp, $zero
    /* C9F0 8000BDF0 3C01428C */  lui        $at, (0x428CCCCD >> 16)
    /* C9F4 8000BDF4 3421CCCD */  ori        $at, $at, (0x428CCCCD & 0xFFFF)
    /* C9F8 8000BDF8 44811000 */  mtc1       $at, $fv1
    /* C9FC 8000BDFC 00000000 */  nop
    /* CA00 8000BE00 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CA04 8000BE04 C7C40000 */  lwc1       $ft0, 0x0($fp)
    /* CA08 8000BE08 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* CA0C 8000BE0C 3C018009 */  lui        $at, %hi(D_800880BC)
    /* CA10 8000BE10 E42080BC */  swc1       $fv0, %lo(D_800880BC)($at)
    /* CA14 8000BE14 E7C40000 */  swc1       $ft0, 0x0($fp)
    /* CA18 8000BE18 C642007C */  lwc1       $fv1, 0x7C($s2)
    /* CA1C 8000BE1C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* CA20 8000BE20 3C018009 */  lui        $at, %hi(D_800880BC)
    /* CA24 8000BE24 E42080BC */  swc1       $fv0, %lo(D_800880BC)($at)
    /* CA28 8000BE28 C6400084 */  lwc1       $fv0, 0x84($s2)
    /* CA2C 8000BE2C 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* CA30 8000BE30 E7C40000 */  swc1       $ft0, 0x0($fp)
    /* CA34 8000BE34 C64000A4 */  lwc1       $fv0, 0xA4($s2)
    /* CA38 8000BE38 4600A03E */  c.le.s     $fs0, $fv0
    /* CA3C 8000BE3C 00000000 */  nop
    /* CA40 8000BE40 45000009 */  bc1f       .L8000BE68
    /* CA44 8000BE44 00000000 */   nop
    /* CA48 8000BE48 3C013EB8 */  lui        $at, (0x3EB851EC >> 16)
    /* CA4C 8000BE4C 342151EC */  ori        $at, $at, (0x3EB851EC & 0xFFFF)
    /* CA50 8000BE50 44810000 */  mtc1       $at, $fv0
    /* CA54 8000BE54 00000000 */  nop
    /* CA58 8000BE58 08002F9F */  j          .L8000BE7C
    /* CA5C 8000BE5C E64000A4 */   swc1      $fv0, 0xA4($s2)
  .L8000BE60:
    /* CA60 8000BE60 08002FC7 */  j          .L8000BF1C
    /* CA64 8000BE64 25130001 */   addiu     $s3, $t0, 0x1
  .L8000BE68:
    /* CA68 8000BE68 3C01BEB8 */  lui        $at, (0xBEB851EC >> 16)
    /* CA6C 8000BE6C 342151EC */  ori        $at, $at, (0xBEB851EC & 0xFFFF)
    /* CA70 8000BE70 44810000 */  mtc1       $at, $fv0
    /* CA74 8000BE74 00000000 */  nop
    /* CA78 8000BE78 E64000A4 */  swc1       $fv0, 0xA4($s2)
  .L8000BE7C:
    /* CA7C 8000BE7C 02402021 */  addu       $a0, $s2, $zero
    /* CA80 8000BE80 0C006933 */  jal        func_8001A4CC
    /* CA84 8000BE84 24050001 */   addiu     $a1, $zero, 0x1
  .L8000BE88:
    /* CA88 8000BE88 00004021 */  addu       $t0, $zero, $zero
    /* CA8C 8000BE8C 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* CA90 8000BE90 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* CA94 8000BE94 00131600 */  sll        $v0, $s3, 24
    /* CA98 8000BE98 00009821 */  addu       $s3, $zero, $zero
    /* CA9C 8000BE9C 3C048007 */  lui        $a0, %hi(D_8006DA10)
    /* CAA0 8000BEA0 8C84DA10 */  lw         $a0, %lo(D_8006DA10)($a0)
    /* CAA4 8000BEA4 34428000 */  ori        $v0, $v0, 0x8000
    /* CAA8 8000BEA8 00051C00 */  sll        $v1, $a1, 16
    /* CAAC 8000BEAC 1880001B */  blez       $a0, .L8000BF1C
    /* CAB0 8000BEB0 00626025 */   or        $t4, $v1, $v0
    /* CAB4 8000BEB4 00A05821 */  addu       $t3, $a1, $zero
    /* CAB8 8000BEB8 3C0A8010 */  lui        $t2, %hi(D_80102058)
    /* CABC 8000BEBC 8D4A2058 */  lw         $t2, %lo(D_80102058)($t2)
    /* CAC0 8000BEC0 00804821 */  addu       $t1, $a0, $zero
    /* CAC4 8000BEC4 3C078010 */  lui        $a3, %hi(D_801001AC)
    /* CAC8 8000BEC8 24E701AC */  addiu      $a3, $a3, %lo(D_801001AC)
    /* CACC 8000BECC 3C068010 */  lui        $a2, %hi(D_801001BC)
    /* CAD0 8000BED0 24C601BC */  addiu      $a2, $a2, %lo(D_801001BC)
    /* CAD4 8000BED4 3C058010 */  lui        $a1, %hi(D_8010389C)
    /* CAD8 8000BED8 24A5389C */  addiu      $a1, $a1, %lo(D_8010389C)
  .L8000BEDC:
    /* CADC 8000BEDC 8CA20000 */  lw         $v0, 0x0($a1)
    /* CAE0 8000BEE0 01621023 */  subu       $v0, $t3, $v0
    /* CAE4 8000BEE4 04410002 */  bgez       $v0, .L8000BEF0
    /* CAE8 8000BEE8 00402021 */   addu      $a0, $v0, $zero
    /* CAEC 8000BEEC 004A2021 */  addu       $a0, $v0, $t2
  .L8000BEF0:
    /* CAF0 8000BEF0 8CC20000 */  lw         $v0, 0x0($a2)
    /* CAF4 8000BEF4 8CE30000 */  lw         $v1, 0x0($a3)
    /* CAF8 8000BEF8 00431021 */  addu       $v0, $v0, $v1
    /* CAFC 8000BEFC 0044102A */  slt        $v0, $v0, $a0
    /* CB00 8000BF00 1040FFD7 */  beqz       $v0, .L8000BE60
    /* CB04 8000BF04 24E70004 */   addiu     $a3, $a3, 0x4
    /* CB08 8000BF08 24C60004 */  addiu      $a2, $a2, 0x4
    /* CB0C 8000BF0C 25080001 */  addiu      $t0, $t0, 0x1
    /* CB10 8000BF10 0109102A */  slt        $v0, $t0, $t1
    /* CB14 8000BF14 1440FFF1 */  bnez       $v0, .L8000BEDC
    /* CB18 8000BF18 24A50004 */   addiu     $a1, $a1, 0x4
  .L8000BF1C:
    /* CB1C 8000BF1C 1260007D */  beqz       $s3, .L8000C114
    /* CB20 8000BF20 00000000 */   nop
    /* CB24 8000BF24 3C118009 */  lui        $s1, %hi(D_800970B4)
    /* CB28 8000BF28 8E3170B4 */  lw         $s1, %lo(D_800970B4)($s1)
    /* CB2C 8000BF2C 12200079 */  beqz       $s1, .L8000C114
    /* CB30 8000BF30 00000000 */   nop
  .L8000BF34:
    /* CB34 8000BF34 8E220018 */  lw         $v0, 0x18($s1)
    /* CB38 8000BF38 104C0004 */  beq        $v0, $t4, .L8000BF4C
    /* CB3C 8000BF3C 00000000 */   nop
    /* CB40 8000BF40 8E310004 */  lw         $s1, 0x4($s1)
    /* CB44 8000BF44 1620FFFB */  bnez       $s1, .L8000BF34
    /* CB48 8000BF48 00000000 */   nop
  .L8000BF4C:
    /* CB4C 8000BF4C 12200071 */  beqz       $s1, .L8000C114
    /* CB50 8000BF50 00000000 */   nop
    /* CB54 8000BF54 8E24001C */  lw         $a0, 0x1C($s1)
    /* CB58 8000BF58 3C038008 */  lui        $v1, %hi(D_8007F954)
    /* CB5C 8000BF5C 8C63F954 */  lw         $v1, %lo(D_8007F954)($v1)
    /* CB60 8000BF60 8E420000 */  lw         $v0, 0x0($s2)
    /* CB64 8000BF64 30420002 */  andi       $v0, $v0, 0x2
    /* CB68 8000BF68 1040002C */  beqz       $v0, .L8000C01C
    /* CB6C 8000BF6C 00838024 */   and       $s0, $a0, $v1
    /* CB70 8000BF70 2E02000D */  sltiu      $v0, $s0, 0xD
    /* CB74 8000BF74 10400008 */  beqz       $v0, .L8000BF98
    /* CB78 8000BF78 00101080 */   sll       $v0, $s0, 2
    /* CB7C 8000BF7C 3C048008 */  lui        $a0, %hi(D_80086A30)
    /* CB80 8000BF80 00822021 */  addu       $a0, $a0, $v0
    /* CB84 8000BF84 8C846A30 */  lw         $a0, %lo(D_80086A30)($a0)
    /* CB88 8000BF88 3C058013 */  lui        $a1, %hi(D_8012C2D4)
    /* CB8C 8000BF8C 8CA5C2D4 */  lw         $a1, %lo(D_8012C2D4)($a1)
    /* CB90 8000BF90 0C006058 */  jal        func_80018160
    /* CB94 8000BF94 240600FF */   addiu     $a2, $zero, 0xFF
  .L8000BF98:
    /* CB98 8000BF98 8E420000 */  lw         $v0, 0x0($s2)
    /* CB9C 8000BF9C 30420002 */  andi       $v0, $v0, 0x2
    /* CBA0 8000BFA0 1040001F */  beqz       $v0, .L8000C020
    /* CBA4 8000BFA4 24020009 */   addiu     $v0, $zero, 0x9
    /* CBA8 8000BFA8 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* CBAC 8000BFAC 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* CBB0 8000BFB0 3C04801F */  lui        $a0, %hi(D_801EC9C4)
    /* CBB4 8000BFB4 2484C9C4 */  addiu      $a0, $a0, %lo(D_801EC9C4)
    /* CBB8 8000BFB8 0C00A956 */  jal        func_8002A558
    /* CBBC 8000BFBC 02203021 */   addu      $a2, $s1, $zero
    /* CBC0 8000BFC0 00402021 */  addu       $a0, $v0, $zero
    /* CBC4 8000BFC4 10800016 */  beqz       $a0, .L8000C020
    /* CBC8 8000BFC8 24020009 */   addiu     $v0, $zero, 0x9
    /* CBCC 8000BFCC 3C028010 */  lui        $v0, %hi(D_80101F5C)
    /* CBD0 8000BFD0 8C421F5C */  lw         $v0, %lo(D_80101F5C)($v0)
    /* CBD4 8000BFD4 8C830058 */  lw         $v1, 0x58($a0)
    /* CBD8 8000BFD8 00021400 */  sll        $v0, $v0, 16
    /* CBDC 8000BFDC 34428000 */  ori        $v0, $v0, 0x8000
    /* CBE0 8000BFE0 1060000E */  beqz       $v1, .L8000C01C
    /* CBE4 8000BFE4 AC820018 */   sw        $v0, 0x18($a0)
    /* CBE8 8000BFE8 C640007C */  lwc1       $fv0, 0x7C($s2)
    /* CBEC 8000BFEC 3C013F66 */  lui        $at, (0x3F666666 >> 16)
    /* CBF0 8000BFF0 34216666 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* CBF4 8000BFF4 44811000 */  mtc1       $at, $fv1
    /* CBF8 8000BFF8 00000000 */  nop
    /* CBFC 8000BFFC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CC00 8000C000 E4600018 */  swc1       $fv0, 0x18($v1)
    /* CC04 8000C004 C6400080 */  lwc1       $fv0, 0x80($s2)
    /* CC08 8000C008 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CC0C 8000C00C E460001C */  swc1       $fv0, 0x1C($v1)
    /* CC10 8000C010 C6400084 */  lwc1       $fv0, 0x84($s2)
    /* CC14 8000C014 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* CC18 8000C018 E4600020 */  swc1       $fv0, 0x20($v1)
  .L8000C01C:
    /* CC1C 8000C01C 24020009 */  addiu      $v0, $zero, 0x9
  .L8000C020:
    /* CC20 8000C020 16020033 */  bne        $s0, $v0, .L8000C0F0
    /* CC24 8000C024 00000000 */   nop
    /* CC28 8000C028 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* CC2C 8000C02C 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* CC30 8000C030 3C04801F */  lui        $a0, %hi(D_801EC8B8)
    /* CC34 8000C034 2484C8B8 */  addiu      $a0, $a0, %lo(D_801EC8B8)
    /* CC38 8000C038 0C00A956 */  jal        func_8002A558
    /* CC3C 8000C03C 02203021 */   addu      $a2, $s1, $zero
    /* CC40 8000C040 00402021 */  addu       $a0, $v0, $zero
    /* CC44 8000C044 1080002A */  beqz       $a0, .L8000C0F0
    /* CC48 8000C048 00000000 */   nop
    /* CC4C 8000C04C C4820034 */  lwc1       $fv1, 0x34($a0)
    /* CC50 8000C050 3C0142C0 */  lui        $at, (0x42C00000 >> 16)
    /* CC54 8000C054 44810000 */  mtc1       $at, $fv0
    /* CC58 8000C058 00000000 */  nop
    /* CC5C 8000C05C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* CC60 8000C060 8C830058 */  lw         $v1, 0x58($a0)
    /* CC64 8000C064 10600022 */  beqz       $v1, .L8000C0F0
    /* CC68 8000C068 E4820034 */   swc1      $fv1, 0x34($a0)
    /* CC6C 8000C06C C642007C */  lwc1       $fv1, 0x7C($s2)
    /* CC70 8000C070 3C013F4C */  lui        $at, (0x3F4CCCCD >> 16)
    /* CC74 8000C074 3421CCCD */  ori        $at, $at, (0x3F4CCCCD & 0xFFFF)
    /* CC78 8000C078 44812000 */  mtc1       $at, $ft0
    /* CC7C 8000C07C 00000000 */  nop
    /* CC80 8000C080 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* CC84 8000C084 3C0140FA */  lui        $at, (0x40FA4FA5 >> 16)
    /* CC88 8000C088 34214FA5 */  ori        $at, $at, (0x40FA4FA5 & 0xFFFF)
    /* CC8C 8000C08C 44810000 */  mtc1       $at, $fv0
    /* CC90 8000C090 00000000 */  nop
    /* CC94 8000C094 E460001C */  swc1       $fv0, 0x1C($v1)
    /* CC98 8000C098 E4620018 */  swc1       $fv1, 0x18($v1)
    /* CC9C 8000C09C C6400084 */  lwc1       $fv0, 0x84($s2)
    /* CCA0 8000C0A0 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* CCA4 8000C0A4 C4620018 */  lwc1       $fv1, 0x18($v1)
    /* CCA8 8000C0A8 3C018009 */  lui        $at, %hi(D_800969AC)
    /* CCAC 8000C0AC C42469AC */  lwc1       $ft0, %lo(D_800969AC)($at)
    /* CCB0 8000C0B0 46802120 */  cvt.s.w    $ft0, $ft0
    /* CCB4 8000C0B4 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* CCB8 8000C0B8 E4600020 */  swc1       $fv0, 0x20($v1)
    /* CCBC 8000C0BC C4800030 */  lwc1       $fv0, 0x30($a0)
    /* CCC0 8000C0C0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* CCC4 8000C0C4 E4800030 */  swc1       $fv0, 0x30($a0)
    /* CCC8 8000C0C8 C462001C */  lwc1       $fv1, 0x1C($v1)
    /* CCCC 8000C0CC 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* CCD0 8000C0D0 C4800034 */  lwc1       $fv0, 0x34($a0)
    /* CCD4 8000C0D4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* CCD8 8000C0D8 E4800034 */  swc1       $fv0, 0x34($a0)
    /* CCDC 8000C0DC C4600020 */  lwc1       $fv0, 0x20($v1)
    /* CCE0 8000C0E0 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* CCE4 8000C0E4 C4800038 */  lwc1       $fv0, 0x38($a0)
    /* CCE8 8000C0E8 46040000 */  add.s      $fv0, $fv0, $ft0
    /* CCEC 8000C0EC E4800038 */  swc1       $fv0, 0x38($a0)
  .L8000C0F0:
    /* CCF0 8000C0F0 8FAD003C */  lw         $t5, 0x3C($sp)
    /* CCF4 8000C0F4 3C038008 */  lui        $v1, %hi(D_8007F984)
    /* CCF8 8000C0F8 8C63F984 */  lw         $v1, %lo(D_8007F984)($v1)
    /* CCFC 8000C0FC 8DA20000 */  lw         $v0, 0x0($t5)
    /* CD00 8000C100 00431024 */  and        $v0, $v0, $v1
    /* CD04 8000C104 14400003 */  bnez       $v0, .L8000C114
    /* CD08 8000C108 02202021 */   addu      $a0, $s1, $zero
    /* CD0C 8000C10C 0C001EAC */  jal        func_80007AB0
    /* CD10 8000C110 02402821 */   addu      $a1, $s2, $zero
  .L8000C114:
    /* CD14 8000C114 C640007C */  lwc1       $fv0, 0x7C($s2)
    /* CD18 8000C118 C6A20000 */  lwc1       $fv1, 0x0($s5)
    /* CD1C 8000C11C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* CD20 8000C120 E640007C */  swc1       $fv0, 0x7C($s2)
    /* CD24 8000C124 C6400084 */  lwc1       $fv0, 0x84($s2)
    /* CD28 8000C128 C6A20008 */  lwc1       $fv1, 0x8($s5)
    /* CD2C 8000C12C C644007C */  lwc1       $ft0, 0x7C($s2)
    /* CD30 8000C130 46020000 */  add.s      $fv0, $fv0, $fv1
    /* CD34 8000C134 00000000 */  nop
    /* CD38 8000C138 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* CD3C 8000C13C E6400084 */  swc1       $fv0, 0x84($s2)
    /* CD40 8000C140 C6420084 */  lwc1       $fv1, 0x84($s2)
    /* CD44 8000C144 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* CD48 8000C148 C6A00000 */  lwc1       $fv0, 0x0($s5)
    /* CD4C 8000C14C E6400088 */  swc1       $fv0, 0x88($s2)
    /* CD50 8000C150 46022100 */  add.s      $ft0, $ft0, $fv1
    /* CD54 8000C154 3C0144BF */  lui        $at, (0x44BF35BA >> 16)
    /* CD58 8000C158 342135BA */  ori        $at, $at, (0x44BF35BA & 0xFFFF)
    /* CD5C 8000C15C 44810000 */  mtc1       $at, $fv0
    /* CD60 8000C160 00000000 */  nop
    /* CD64 8000C164 C6A20008 */  lwc1       $fv1, 0x8($s5)
    /* CD68 8000C168 4600203C */  c.lt.s     $ft0, $fv0
    /* CD6C 8000C16C 00000000 */  nop
    /* CD70 8000C170 00000000 */  nop
    /* CD74 8000C174 E6420090 */  swc1       $fv1, 0x90($s2)
    /* CD78 8000C178 3C018009 */  lui        $at, %hi(D_80088118)
    /* CD7C 8000C17C E4248118 */  swc1       $ft0, %lo(D_80088118)($at)
    /* CD80 8000C180 45000005 */  bc1f       .L8000C198
    /* CD84 8000C184 02402021 */   addu      $a0, $s2, $zero
    /* CD88 8000C188 0C001EAE */  jal        func_80007AB8
    /* CD8C 8000C18C 2405001E */   addiu     $a1, $zero, 0x1E
    /* CD90 8000C190 08003074 */  j          .L8000C1D0
    /* CD94 8000C194 00000000 */   nop
  .L8000C198:
    /* CD98 8000C198 8E420000 */  lw         $v0, 0x0($s2)
    /* CD9C 8000C19C 30420002 */  andi       $v0, $v0, 0x2
    /* CDA0 8000C1A0 1040000B */  beqz       $v0, .L8000C1D0
    /* CDA4 8000C1A4 00000000 */   nop
    /* CDA8 8000C1A8 0C0119CE */  jal        func_80046738
    /* CDAC 8000C1AC 00000000 */   nop
    /* CDB0 8000C1B0 4600A03C */  c.lt.s     $fs0, $fv0
    /* CDB4 8000C1B4 00000000 */  nop
    /* CDB8 8000C1B8 00000000 */  nop
    /* CDBC 8000C1BC 45000002 */  bc1f       .L8000C1C8
    /* CDC0 8000C1C0 24040525 */   addiu     $a0, $zero, 0x525
    /* CDC4 8000C1C4 24040501 */  addiu      $a0, $zero, 0x501
  .L8000C1C8:
    /* CDC8 8000C1C8 0C011DAF */  jal        func_800476BC
    /* CDCC 8000C1CC 00000000 */   nop
  .L8000C1D0:
    /* CDD0 8000C1D0 8FAD003C */  lw         $t5, 0x3C($sp)
  .L8000C1D4:
    /* CDD4 8000C1D4 25AD0024 */  addiu      $t5, $t5, 0x24
  .L8000C1D8:
    /* CDD8 8000C1D8 AFAD003C */  sw         $t5, 0x3C($sp)
  .L8000C1DC:
    /* CDDC 8000C1DC 8FAD0024 */  lw         $t5, 0x24($sp)
    /* CDE0 8000C1E0 26F70024 */  addiu      $s7, $s7, 0x24
    /* CDE4 8000C1E4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* CDE8 8000C1E8 25ADFFFF */  addiu      $t5, $t5, -0x1
    /* CDEC 8000C1EC 15A2FD24 */  bne        $t5, $v0, .L8000B680
    /* CDF0 8000C1F0 AFAD0024 */   sw        $t5, 0x24($sp)
  .L8000C1F4:
    /* CDF4 8000C1F4 3C048009 */  lui        $a0, %hi(D_80090490)
    /* CDF8 8000C1F8 8C840490 */  lw         $a0, %lo(D_80090490)($a0)
    /* CDFC 8000C1FC AFA00034 */  sw         $zero, 0x34($sp)
    /* CE00 8000C200 8C930000 */  lw         $s3, 0x0($a0)
    /* CE04 8000C204 24840004 */  addiu      $a0, $a0, 0x4
    /* CE08 8000C208 8C830000 */  lw         $v1, 0x0($a0)
    /* CE0C 8000C20C 24840004 */  addiu      $a0, $a0, 0x4
    /* CE10 8000C210 8C820000 */  lw         $v0, 0x0($a0)
    /* CE14 8000C214 24840004 */  addiu      $a0, $a0, 0x4
    /* CE18 8000C218 8C8D0000 */  lw         $t5, 0x0($a0)
    /* CE1C 8000C21C 24840010 */  addiu      $a0, $a0, 0x10
    /* CE20 8000C220 AFA4003C */  sw         $a0, 0x3C($sp)
    /* CE24 8000C224 02639821 */  addu       $s3, $s3, $v1
    /* CE28 8000C228 02629821 */  addu       $s3, $s3, $v0
    /* CE2C 8000C22C 001310C0 */  sll        $v0, $s3, 3
    /* CE30 8000C230 00531021 */  addu       $v0, $v0, $s3
    /* CE34 8000C234 00021080 */  sll        $v0, $v0, 2
    /* CE38 8000C238 AFAD0024 */  sw         $t5, 0x24($sp)
    /* CE3C 8000C23C 00806821 */  addu       $t5, $a0, $zero
    /* CE40 8000C240 01A26821 */  addu       $t5, $t5, $v0
    /* CE44 8000C244 AFAD003C */  sw         $t5, 0x3C($sp)
    /* CE48 8000C248 8FAD0024 */  lw         $t5, 0x24($sp)
    /* CE4C 8000C24C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* CE50 8000C250 25ADFFFF */  addiu      $t5, $t5, -0x1
    /* CE54 8000C254 11A2059F */  beq        $t5, $v0, .L8000D8D4
    /* CE58 8000C258 AFAD0024 */   sw        $t5, 0x24($sp)
    /* CE5C 8000C25C 3C0D8009 */  lui        $t5, %hi(D_80088154)
    /* CE60 8000C260 25AD8154 */  addiu      $t5, $t5, %lo(D_80088154)
    /* CE64 8000C264 25B7FFDC */  addiu      $s7, $t5, -0x24
    /* CE68 8000C268 25B1FFE8 */  addiu      $s1, $t5, -0x18
    /* CE6C 8000C26C 8FAD003C */  lw         $t5, 0x3C($sp)
    /* CE70 8000C270 3C1E8009 */  lui        $fp, %hi(D_800880D4)
    /* CE74 8000C274 27DE80D4 */  addiu      $fp, $fp, %lo(D_800880D4)
    /* CE78 8000C278 4480A000 */  mtc1       $zero, $fs0
    /* CE7C 8000C27C 00000000 */  nop
    /* CE80 8000C280 25B5000C */  addiu      $s5, $t5, 0xC
  .L8000C284:
    /* CE84 8000C284 8FAD003C */  lw         $t5, 0x3C($sp)
    /* CE88 8000C288 3C038008 */  lui        $v1, %hi(D_8007F988)
    /* CE8C 8000C28C 8C63F988 */  lw         $v1, %lo(D_8007F988)($v1)
    /* CE90 8000C290 8DA20000 */  lw         $v0, 0x0($t5)
    /* CE94 8000C294 00431024 */  and        $v0, $v0, $v1
    /* CE98 8000C298 14400587 */  bnez       $v0, .L8000D8B8
    /* CE9C 8000C29C 25AD0024 */   addiu     $t5, $t5, 0x24
    /* CEA0 8000C2A0 C6A60008 */  lwc1       $ft1, 0x8($s5)
    /* CEA4 8000C2A4 C6400070 */  lwc1       $fv0, 0x70($s2)
    /* CEA8 8000C2A8 46003601 */  sub.s      $fs2, $ft1, $fv0
    /* CEAC 8000C2AC C642007C */  lwc1       $fv1, 0x7C($s2)
    /* CEB0 8000C2B0 C6A80010 */  lwc1       $ft2, 0x10($s5)
    /* CEB4 8000C2B4 C6400078 */  lwc1       $fv0, 0x78($s2)
    /* CEB8 8000C2B8 00000000 */  nop
    /* CEBC 8000C2BC 4602C082 */  mul.s      $fv1, $fs2, $fv1
    /* CEC0 8000C2C0 46004581 */  sub.s      $fs1, $ft2, $fv0
    /* CEC4 8000C2C4 C6400084 */  lwc1       $fv0, 0x84($s2)
    /* CEC8 8000C2C8 4600B002 */  mul.s      $fv0, $fs1, $fv0
    /* CECC 8000C2CC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* CED0 8000C2D0 4614103C */  c.lt.s     $fv1, $fs0
    /* CED4 8000C2D4 00000000 */  nop
    /* CED8 8000C2D8 00000000 */  nop
    /* CEDC 8000C2DC 45030577 */  bc1tl      .L8000D8BC
    /* CEE0 8000C2E0 AFAD003C */   sw        $t5, 0x3C($sp)
    /* CEE4 8000C2E4 8EA4FFF8 */  lw         $a0, -0x8($s5)
    /* CEE8 8000C2E8 C6820000 */  lwc1       $fv1, 0x0($s4)
    /* CEEC 8000C2EC 3C013F66 */  lui        $at, (0x3F666666 >> 16)
    /* CEF0 8000C2F0 34216666 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* CEF4 8000C2F4 44810000 */  mtc1       $at, $fv0
    /* CEF8 8000C2F8 00000000 */  nop
    /* CEFC 8000C2FC C4840010 */  lwc1       $ft0, 0x10($a0)
    /* CF00 8000C300 46023601 */  sub.s      $fs2, $ft1, $fv1
    /* CF04 8000C304 00000000 */  nop
    /* CF08 8000C308 46002182 */  mul.s      $ft1, $ft0, $fv0
    /* CF0C 8000C30C C6800008 */  lwc1       $fv0, 0x8($s4)
    /* CF10 8000C310 46004581 */  sub.s      $fs1, $ft2, $fv0
    /* CF14 8000C314 3C018009 */  lui        $at, %hi(D_80095F9C)
    /* CF18 8000C318 C4205F9C */  lwc1       $fv0, %lo(D_80095F9C)($at)
    /* CF1C 8000C31C 3C028013 */  lui        $v0, %hi(D_8012C594)
    /* CF20 8000C320 8C42C594 */  lw         $v0, %lo(D_8012C594)($v0)
    /* CF24 8000C324 240D0001 */  addiu      $t5, $zero, 0x1
    /* CF28 8000C328 144D0006 */  bne        $v0, $t5, .L8000C344
    /* CF2C 8000C32C 46003180 */   add.s     $ft1, $ft1, $fv0
    /* CF30 8000C330 3C013F99 */  lui        $at, (0x3F99999A >> 16)
    /* CF34 8000C334 3421999A */  ori        $at, $at, (0x3F99999A & 0xFFFF)
    /* CF38 8000C338 44810000 */  mtc1       $at, $fv0
    /* CF3C 8000C33C 00000000 */  nop
    /* CF40 8000C340 46003182 */  mul.s      $ft1, $ft1, $fv0
  .L8000C344:
    /* CF44 8000C344 00000000 */  nop
    /* CF48 8000C348 4616B002 */  mul.s      $fv0, $fs1, $fs1
    /* CF4C 8000C34C 00000000 */  nop
    /* CF50 8000C350 4618C082 */  mul.s      $fv1, $fs2, $fs2
    /* CF54 8000C354 00000000 */  nop
    /* CF58 8000C358 46063182 */  mul.s      $ft1, $ft1, $ft1
    /* CF5C 8000C35C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* CF60 8000C360 4600303E */  c.le.s     $ft1, $fv0
    /* CF64 8000C364 00000000 */  nop
    /* CF68 8000C368 45010551 */  bc1t       .L8000D8B0
    /* CF6C 8000C36C 00000000 */   nop
    /* CF70 8000C370 3C038013 */  lui        $v1, %hi(D_8012C264)
    /* CF74 8000C374 8C63C264 */  lw         $v1, %lo(D_8012C264)($v1)
    /* CF78 8000C378 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* CF7C 8000C37C 44810000 */  mtc1       $at, $fv0
    /* CF80 8000C380 00000000 */  nop
    /* CF84 8000C384 C4640008 */  lwc1       $ft0, 0x8($v1)
    /* CF88 8000C388 C6A2000C */  lwc1       $fv1, 0xC($s5)
    /* CF8C 8000C38C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* CF90 8000C390 C4800014 */  lwc1       $fv0, 0x14($a0)
    /* CF94 8000C394 46001080 */  add.s      $fv1, $fv1, $fv0
    /* CF98 8000C398 C6860004 */  lwc1       $ft1, 0x4($s4)
    /* CF9C 8000C39C 46043180 */  add.s      $ft1, $ft1, $ft0
    /* CFA0 8000C3A0 4606103C */  c.lt.s     $fv1, $ft1
    /* CFA4 8000C3A4 00000000 */  nop
    /* CFA8 8000C3A8 45010541 */  bc1t       .L8000D8B0
    /* CFAC 8000C3AC 00000000 */   nop
    /* CFB0 8000C3B0 8FAD0034 */  lw         $t5, 0x34($sp)
    /* CFB4 8000C3B4 15A00027 */  bnez       $t5, .L8000C454
    /* CFB8 8000C3B8 00000000 */   nop
    /* CFBC 8000C3BC 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* CFC0 8000C3C0 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* CFC4 8000C3C4 C4600010 */  lwc1       $fv0, 0x10($v1)
    /* CFC8 8000C3C8 3C058008 */  lui        $a1, %hi(D_8007F8A8)
    /* CFCC 8000C3CC 8CA5F8A8 */  lw         $a1, %lo(D_8007F8A8)($a1)
    /* CFD0 8000C3D0 3C048013 */  lui        $a0, %hi(D_8012C2D4)
    /* CFD4 8000C3D4 8C84C2D4 */  lw         $a0, %lo(D_8012C2D4)($a0)
    /* CFD8 8000C3D8 E4400000 */  swc1       $fv0, 0x0($v0)
    /* CFDC 8000C3DC E4540004 */  swc1       $fs0, 0x4($v0)
    /* CFE0 8000C3E0 C4600018 */  lwc1       $fv0, 0x18($v1)
    /* CFE4 8000C3E4 E4400008 */  swc1       $fv0, 0x8($v0)
    /* CFE8 8000C3E8 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* CFEC 8000C3EC E4540010 */  swc1       $fs0, 0x10($v0)
    /* CFF0 8000C3F0 E440000C */  swc1       $fv0, 0xC($v0)
    /* CFF4 8000C3F4 C4600018 */  lwc1       $fv0, 0x18($v1)
    /* CFF8 8000C3F8 E4400014 */  swc1       $fv0, 0x14($v0)
    /* CFFC 8000C3FC C4600010 */  lwc1       $fv0, 0x10($v1)
    /* D000 8000C400 E454001C */  swc1       $fs0, 0x1C($v0)
    /* D004 8000C404 E4400018 */  swc1       $fv0, 0x18($v0)
    /* D008 8000C408 C460000C */  lwc1       $fv0, 0xC($v1)
    /* D00C 8000C40C E4400020 */  swc1       $fv0, 0x20($v0)
    /* D010 8000C410 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* D014 8000C414 E4540028 */  swc1       $fs0, 0x28($v0)
    /* D018 8000C418 E4400024 */  swc1       $fv0, 0x24($v0)
    /* D01C 8000C41C C460000C */  lwc1       $fv0, 0xC($v1)
    /* D020 8000C420 2484003C */  addiu      $a0, $a0, 0x3C
    /* D024 8000C424 0C010CE9 */  jal        func_800433A4
    /* D028 8000C428 E440002C */   swc1      $fv0, 0x2C($v0)
    /* D02C 8000C42C 3C048008 */  lui        $a0, %hi(D_8007F87C)
    /* D030 8000C430 8C84F87C */  lw         $a0, %lo(D_8007F87C)($a0)
    /* D034 8000C434 3C058008 */  lui        $a1, %hi(D_8007F8A8)
    /* D038 8000C438 8CA5F8A8 */  lw         $a1, %lo(D_8007F8A8)($a1)
    /* D03C 8000C43C 3C068008 */  lui        $a2, %hi(D_8007F880)
    /* D040 8000C440 8CC6F880 */  lw         $a2, %lo(D_8007F880)($a2)
    /* D044 8000C444 240D0001 */  addiu      $t5, $zero, 0x1
    /* D048 8000C448 24070004 */  addiu      $a3, $zero, 0x4
    /* D04C 8000C44C 0C011602 */  jal        func_80045808
    /* D050 8000C450 AFAD0034 */   sw        $t5, 0x34($sp)
  .L8000C454:
    /* D054 8000C454 8FAD003C */  lw         $t5, 0x3C($sp)
    /* D058 8000C458 8DA20000 */  lw         $v0, 0x0($t5)
    /* D05C 8000C45C 30420001 */  andi       $v0, $v0, 0x1
    /* D060 8000C460 14400005 */  bnez       $v0, .L8000C478
    /* D064 8000C464 240D0001 */   addiu     $t5, $zero, 0x1
    /* D068 8000C468 3C028013 */  lui        $v0, %hi(D_8012C594)
    /* D06C 8000C46C 8C42C594 */  lw         $v0, %lo(D_8012C594)($v0)
    /* D070 8000C470 144D001B */  bne        $v0, $t5, .L8000C4E0
    /* D074 8000C474 27A40010 */   addiu     $a0, $sp, 0x10
  .L8000C478:
    /* D078 8000C478 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D07C 8000C47C C6A20008 */  lwc1       $fv1, 0x8($s5)
    /* D080 8000C480 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* D084 8000C484 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D088 8000C488 3C018009 */  lui        $at, %hi(D_80088154)
    /* D08C 8000C48C E4208154 */  swc1       $fv0, %lo(D_80088154)($at)
    /* D090 8000C490 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D094 8000C494 C6A20010 */  lwc1       $fv1, 0x10($s5)
    /* D098 8000C498 C440000C */  lwc1       $fv0, 0xC($v0)
    /* D09C 8000C49C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D0A0 8000C4A0 3C018009 */  lui        $at, %hi(D_8008815C)
    /* D0A4 8000C4A4 E420815C */  swc1       $fv0, %lo(D_8008815C)($at)
    /* D0A8 8000C4A8 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D0AC 8000C4AC C6A20008 */  lwc1       $fv1, 0x8($s5)
    /* D0B0 8000C4B0 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* D0B4 8000C4B4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D0B8 8000C4B8 3C018009 */  lui        $at, %hi(D_80088148)
    /* D0BC 8000C4BC E4208148 */  swc1       $fv0, %lo(D_80088148)($at)
    /* D0C0 8000C4C0 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D0C4 8000C4C4 C6A20010 */  lwc1       $fv1, 0x10($s5)
    /* D0C8 8000C4C8 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* D0CC 8000C4CC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D0D0 8000C4D0 3C018009 */  lui        $at, %hi(D_80088150)
    /* D0D4 8000C4D4 E4208150 */  swc1       $fv0, %lo(D_80088150)($at)
    /* D0D8 8000C4D8 08003171 */  j          .L8000C5C4
    /* D0DC 8000C4DC 00000000 */   nop
  .L8000C4E0:
    /* D0E0 8000C4E0 3C058008 */  lui        $a1, %hi(D_8007F8B8)
    /* D0E4 8000C4E4 8CA5F8B8 */  lw         $a1, %lo(D_8007F8B8)($a1)
    /* D0E8 8000C4E8 AFA00010 */  sw         $zero, 0x10($sp)
    /* D0EC 8000C4EC 8EA20014 */  lw         $v0, 0x14($s5)
    /* D0F0 8000C4F0 AFA00018 */  sw         $zero, 0x18($sp)
    /* D0F4 8000C4F4 0C010CE9 */  jal        func_800433A4
    /* D0F8 8000C4F8 AFA20014 */   sw        $v0, 0x14($sp)
    /* D0FC 8000C4FC 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D100 8000C500 3C038008 */  lui        $v1, %hi(D_8007F8B8)
    /* D104 8000C504 8C63F8B8 */  lw         $v1, %lo(D_8007F8B8)($v1)
    /* D108 8000C508 C4440004 */  lwc1       $ft0, 0x4($v0)
    /* D10C 8000C50C C4600000 */  lwc1       $fv0, 0x0($v1)
    /* D110 8000C510 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* D114 8000C514 C4620004 */  lwc1       $fv1, 0x4($v1)
    /* D118 8000C518 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* D11C 8000C51C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* D120 8000C520 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D124 8000C524 C6A00008 */  lwc1       $fv0, 0x8($s5)
    /* D128 8000C528 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D12C 8000C52C 3C018009 */  lui        $at, %hi(D_80088154)
    /* D130 8000C530 E4248154 */  swc1       $ft0, %lo(D_80088154)($at)
    /* D134 8000C534 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D138 8000C538 C4600020 */  lwc1       $fv0, 0x20($v1)
    /* D13C 8000C53C C4440004 */  lwc1       $ft0, 0x4($v0)
    /* D140 8000C540 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* D144 8000C544 C4620024 */  lwc1       $fv1, 0x24($v1)
    /* D148 8000C548 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* D14C 8000C54C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* D150 8000C550 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D154 8000C554 C6A00010 */  lwc1       $fv0, 0x10($s5)
    /* D158 8000C558 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D15C 8000C55C 3C018009 */  lui        $at, %hi(D_8008815C)
    /* D160 8000C560 E424815C */  swc1       $ft0, %lo(D_8008815C)($at)
    /* D164 8000C564 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D168 8000C568 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* D16C 8000C56C C4440010 */  lwc1       $ft0, 0x10($v0)
    /* D170 8000C570 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* D174 8000C574 C4620004 */  lwc1       $fv1, 0x4($v1)
    /* D178 8000C578 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* D17C 8000C57C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* D180 8000C580 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D184 8000C584 C6A00008 */  lwc1       $fv0, 0x8($s5)
    /* D188 8000C588 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D18C 8000C58C 3C018009 */  lui        $at, %hi(D_80088148)
    /* D190 8000C590 E4248148 */  swc1       $ft0, %lo(D_80088148)($at)
    /* D194 8000C594 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D198 8000C598 C4600020 */  lwc1       $fv0, 0x20($v1)
    /* D19C 8000C59C C4440010 */  lwc1       $ft0, 0x10($v0)
    /* D1A0 8000C5A0 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* D1A4 8000C5A4 C4620024 */  lwc1       $fv1, 0x24($v1)
    /* D1A8 8000C5A8 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* D1AC 8000C5AC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* D1B0 8000C5B0 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D1B4 8000C5B4 C6A00010 */  lwc1       $fv0, 0x10($s5)
    /* D1B8 8000C5B8 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D1BC 8000C5BC 3C018009 */  lui        $at, %hi(D_80088150)
    /* D1C0 8000C5C0 E4248150 */  swc1       $ft0, %lo(D_80088150)($at)
  .L8000C5C4:
    /* D1C4 8000C5C4 C6E40018 */  lwc1       $ft0, 0x18($s7)
    /* D1C8 8000C5C8 C6E00024 */  lwc1       $fv0, 0x24($s7)
    /* D1CC 8000C5CC C6E20020 */  lwc1       $fv1, 0x20($s7)
    /* D1D0 8000C5D0 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* D1D4 8000C5D4 C6E0002C */  lwc1       $fv0, 0x2C($s7)
    /* D1D8 8000C5D8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* D1DC 8000C5DC E6E40000 */  swc1       $ft0, 0x0($s7)
    /* D1E0 8000C5E0 E6E20008 */  swc1       $fv1, 0x8($s7)
    /* D1E4 8000C5E4 8EA2FFF8 */  lw         $v0, -0x8($s5)
    /* D1E8 8000C5E8 C4400010 */  lwc1       $fv0, 0x10($v0)
    /* D1EC 8000C5EC C44C0004 */  lwc1       $fa0, 0x4($v0)
    /* D1F0 8000C5F0 0C010A8C */  jal        func_80042A30
    /* D1F4 8000C5F4 460C0301 */   sub.s     $fa0, $fv0, $fa0
    /* D1F8 8000C5F8 C6EA0000 */  lwc1       $ft3, 0x0($s7)
    /* D1FC 8000C5FC 46005282 */  mul.s      $ft3, $ft3, $fv0
    /* D200 8000C600 C6E60008 */  lwc1       $ft1, 0x8($s7)
    /* D204 8000C604 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* D208 8000C608 3C028013 */  lui        $v0, %hi(D_8012C2D4)
    /* D20C 8000C60C 8C42C2D4 */  lw         $v0, %lo(D_8012C2D4)($v0)
    /* D210 8000C610 C6E20024 */  lwc1       $fv1, 0x24($s7)
    /* D214 8000C614 E6EA0000 */  swc1       $ft3, 0x0($s7)
    /* D218 8000C618 E6E60008 */  swc1       $ft1, 0x8($s7)
    /* D21C 8000C61C C4440030 */  lwc1       $ft0, 0x30($v0)
    /* D220 8000C620 C6320018 */  lwc1       $ft5, 0x18($s1)
    /* D224 8000C624 C6300020 */  lwc1       $ft4, 0x20($s1)
    /* D228 8000C628 AFA00044 */  sw         $zero, 0x44($sp)
    /* D22C 8000C62C 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* D230 8000C630 C6E2002C */  lwc1       $fv1, 0x2C($s7)
    /* D234 8000C634 2416FFFF */  addiu      $s6, $zero, -0x1
    /* D238 8000C638 E6E4000C */  swc1       $ft0, 0xC($s7)
    /* D23C 8000C63C C4480038 */  lwc1       $ft2, 0x38($v0)
    /* D240 8000C640 00000000 */  nop
    /* D244 8000C644 46043182 */  mul.s      $ft1, $ft1, $ft0
    /* D248 8000C648 3C058013 */  lui        $a1, %hi(D_8012C594)
    /* D24C 8000C64C 8CA5C594 */  lw         $a1, %lo(D_8012C594)($a1)
    /* D250 8000C650 3C048008 */  lui        $a0, %hi(D_8007F880)
    /* D254 8000C654 8C84F880 */  lw         $a0, %lo(D_8007F880)($a0)
    /* D258 8000C658 46024201 */  sub.s      $ft2, $ft2, $fv1
    /* D25C 8000C65C C62EFFFC */  lwc1       $fa1, -0x4($s1)
    /* D260 8000C660 C62CFFF4 */  lwc1       $fa0, -0xC($s1)
    /* D264 8000C664 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* D268 8000C668 44811000 */  mtc1       $at, $fv1
    /* D26C 8000C66C 00000000 */  nop
    /* D270 8000C670 00000000 */  nop
    /* D274 8000C674 46085282 */  mul.s      $ft3, $ft3, $ft2
    /* D278 8000C678 00009821 */  addu       $s3, $zero, $zero
    /* D27C 8000C67C 3C018009 */  lui        $at, %hi(D_8008811C)
    /* D280 8000C680 E420811C */  swc1       $fv0, %lo(D_8008811C)($at)
    /* D284 8000C684 3C018009 */  lui        $at, %hi(D_800880BC)
    /* D288 8000C688 AC2080BC */  sw         $zero, %lo(D_800880BC)($at)
    /* D28C 8000C68C 3C018009 */  lui        $at, %hi(D_800880C4)
    /* D290 8000C690 AC2080C4 */  sw         $zero, %lo(D_800880C4)($at)
    /* D294 8000C694 AFC00000 */  sw         $zero, 0x0($fp)
    /* D298 8000C698 AFC00004 */  sw         $zero, 0x4($fp)
    /* D29C 8000C69C 460A3181 */  sub.s      $ft1, $ft1, $ft3
    /* D2A0 8000C6A0 AFC00008 */  sw         $zero, 0x8($fp)
    /* D2A4 8000C6A4 3C018009 */  lui        $at, %hi(D_800880E8)
    /* D2A8 8000C6A8 E42280E8 */  swc1       $fv1, %lo(D_800880E8)($at)
    /* D2AC 8000C6AC E6E80014 */  swc1       $ft2, 0x14($s7)
    /* D2B0 8000C6B0 3C018009 */  lui        $at, %hi(D_800880E0)
    /* D2B4 8000C6B4 E42680E0 */  swc1       $ft1, %lo(D_800880E0)($at)
  .L8000C6B8:
    /* D2B8 8000C6B8 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* D2BC 8000C6BC C6820000 */  lwc1       $fv1, 0x0($s4)
    /* D2C0 8000C6C0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D2C4 8000C6C4 46120181 */  sub.s      $ft1, $fv0, $ft5
    /* D2C8 8000C6C8 E6260000 */  swc1       $ft1, 0x0($s1)
    /* D2CC 8000C6CC C4820008 */  lwc1       $fv1, 0x8($a0)
    /* D2D0 8000C6D0 C6800008 */  lwc1       $fv0, 0x8($s4)
    /* D2D4 8000C6D4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* D2D8 8000C6D8 00000000 */  nop
    /* D2DC 8000C6DC 46067102 */  mul.s      $ft0, $fa1, $ft1
    /* D2E0 8000C6E0 46101081 */  sub.s      $fv1, $fv1, $ft4
    /* D2E4 8000C6E4 00000000 */  nop
    /* D2E8 8000C6E8 46026002 */  mul.s      $fv0, $fa0, $fv1
    /* D2EC 8000C6EC 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* D2F0 8000C6F0 4614203C */  c.lt.s     $ft0, $fs0
    /* D2F4 8000C6F4 00000000 */  nop
    /* D2F8 8000C6F8 00000000 */  nop
    /* D2FC 8000C6FC E6220008 */  swc1       $fv1, 0x8($s1)
    /* D300 8000C700 3C018009 */  lui        $at, %hi(D_800880E4)
    /* D304 8000C704 E42480E4 */  swc1       $ft0, %lo(D_800880E4)($at)
    /* D308 8000C708 45010002 */  bc1t       .L8000C714
    /* D30C 8000C70C 24030001 */   addiu     $v1, $zero, 0x1
    /* D310 8000C710 00001821 */  addu       $v1, $zero, $zero
  .L8000C714:
    /* D314 8000C714 3C018009 */  lui        $at, %hi(D_800880E0)
    /* D318 8000C718 C42080E0 */  lwc1       $fv0, %lo(D_800880E0)($at)
    /* D31C 8000C71C 4614003C */  c.lt.s     $fv0, $fs0
    /* D320 8000C720 00000000 */  nop
    /* D324 8000C724 00000000 */  nop
    /* D328 8000C728 45010002 */  bc1t       .L8000C734
    /* D32C 8000C72C 24020001 */   addiu     $v0, $zero, 0x1
    /* D330 8000C730 00001021 */  addu       $v0, $zero, $zero
  .L8000C734:
    /* D334 8000C734 5062006F */  beql       $v1, $v0, .L8000C8F4
    /* D338 8000C738 26730001 */   addiu     $s3, $s3, 0x1
    /* D33C 8000C73C 00000000 */  nop
    /* D340 8000C740 46066002 */  mul.s      $fv0, $fa0, $ft1
    /* D344 8000C744 00000000 */  nop
    /* D348 8000C748 46027082 */  mul.s      $fv1, $fa1, $fv1
    /* D34C 8000C74C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D350 8000C750 4614003E */  c.le.s     $fv0, $fs0
    /* D354 8000C754 00000000 */  nop
    /* D358 8000C758 00000000 */  nop
    /* D35C 8000C75C 45000051 */  bc1f       .L8000C8A4
    /* D360 8000C760 240D0001 */   addiu     $t5, $zero, 0x1
    /* D364 8000C764 10AD004F */  beq        $a1, $t5, .L8000C8A4
    /* D368 8000C768 00000000 */   nop
    /* D36C 8000C76C C4800018 */  lwc1       $fv0, 0x18($a0)
    /* D370 8000C770 C6820000 */  lwc1       $fv1, 0x0($s4)
    /* D374 8000C774 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D378 8000C778 46120001 */  sub.s      $fv0, $fv0, $ft5
    /* D37C 8000C77C E6200000 */  swc1       $fv0, 0x0($s1)
    /* D380 8000C780 C4840020 */  lwc1       $ft0, 0x20($a0)
    /* D384 8000C784 C6820008 */  lwc1       $fv1, 0x8($s4)
    /* D388 8000C788 46022100 */  add.s      $ft0, $ft0, $fv1
    /* D38C 8000C78C 00000000 */  nop
    /* D390 8000C790 46006002 */  mul.s      $fv0, $fa0, $fv0
    /* D394 8000C794 46102101 */  sub.s      $ft0, $ft0, $ft4
    /* D398 8000C798 00000000 */  nop
    /* D39C 8000C79C 46047082 */  mul.s      $fv1, $fa1, $ft0
    /* D3A0 8000C7A0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D3A4 8000C7A4 4600A03E */  c.le.s     $fs0, $fv0
    /* D3A8 8000C7A8 00000000 */  nop
    /* D3AC 8000C7AC 00000000 */  nop
    /* D3B0 8000C7B0 3C018009 */  lui        $at, %hi(D_80088144)
    /* D3B4 8000C7B4 E4248144 */  swc1       $ft0, %lo(D_80088144)($at)
    /* D3B8 8000C7B8 4501003A */  bc1t       .L8000C8A4
    /* D3BC 8000C7BC 00000000 */   nop
    /* D3C0 8000C7C0 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* D3C4 8000C7C4 C6800000 */  lwc1       $fv0, 0x0($s4)
    /* D3C8 8000C7C8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* D3CC 8000C7CC C6E60018 */  lwc1       $ft1, 0x18($s7)
    /* D3D0 8000C7D0 46061081 */  sub.s      $fv1, $fv1, $ft1
    /* D3D4 8000C7D4 E6220000 */  swc1       $fv1, 0x0($s1)
    /* D3D8 8000C7D8 C4840008 */  lwc1       $ft0, 0x8($a0)
    /* D3DC 8000C7DC C6800008 */  lwc1       $fv0, 0x8($s4)
    /* D3E0 8000C7E0 C6E80020 */  lwc1       $ft2, 0x20($s7)
    /* D3E4 8000C7E4 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D3E8 8000C7E8 00000000 */  nop
    /* D3EC 8000C7EC 46026082 */  mul.s      $fv1, $fa0, $fv1
    /* D3F0 8000C7F0 46082101 */  sub.s      $ft0, $ft0, $ft2
    /* D3F4 8000C7F4 00000000 */  nop
    /* D3F8 8000C7F8 46047002 */  mul.s      $fv0, $fa1, $ft0
    /* D3FC 8000C7FC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* D400 8000C800 4602A03E */  c.le.s     $fs0, $fv1
    /* D404 8000C804 00000000 */  nop
    /* D408 8000C808 00000000 */  nop
    /* D40C 8000C80C 3C018009 */  lui        $at, %hi(D_80088144)
    /* D410 8000C810 E4248144 */  swc1       $ft0, %lo(D_80088144)($at)
    /* D414 8000C814 45010037 */  bc1t       .L8000C8F4
    /* D418 8000C818 26730001 */   addiu     $s3, $s3, 0x1
    /* D41C 8000C81C C4800018 */  lwc1       $fv0, 0x18($a0)
    /* D420 8000C820 C6820000 */  lwc1       $fv1, 0x0($s4)
    /* D424 8000C824 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D428 8000C828 46120001 */  sub.s      $fv0, $fv0, $ft5
    /* D42C 8000C82C E6200000 */  swc1       $fv0, 0x0($s1)
    /* D430 8000C830 C4840020 */  lwc1       $ft0, 0x20($a0)
    /* D434 8000C834 C6820008 */  lwc1       $fv1, 0x8($s4)
    /* D438 8000C838 46022100 */  add.s      $ft0, $ft0, $fv1
    /* D43C 8000C83C 00000000 */  nop
    /* D440 8000C840 46006002 */  mul.s      $fv0, $fa0, $fv0
    /* D444 8000C844 46102101 */  sub.s      $ft0, $ft0, $ft4
    /* D448 8000C848 00000000 */  nop
    /* D44C 8000C84C 46047082 */  mul.s      $fv1, $fa1, $ft0
    /* D450 8000C850 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D454 8000C854 4614003E */  c.le.s     $fv0, $fs0
    /* D458 8000C858 00000000 */  nop
    /* D45C 8000C85C 00000000 */  nop
    /* D460 8000C860 3C018009 */  lui        $at, %hi(D_80088144)
    /* D464 8000C864 E4248144 */  swc1       $ft0, %lo(D_80088144)($at)
    /* D468 8000C868 45010022 */  bc1t       .L8000C8F4
    /* D46C 8000C86C 00000000 */   nop
    /* D470 8000C870 C4800018 */  lwc1       $fv0, 0x18($a0)
    /* D474 8000C874 C6820000 */  lwc1       $fv1, 0x0($s4)
    /* D478 8000C878 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D47C 8000C87C 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* D480 8000C880 E6200000 */  swc1       $fv0, 0x0($s1)
    /* D484 8000C884 C4800020 */  lwc1       $fv0, 0x20($a0)
    /* D488 8000C888 C6820008 */  lwc1       $fv1, 0x8($s4)
    /* D48C 8000C88C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D490 8000C890 46080001 */  sub.s      $fv0, $fv0, $ft2
    /* D494 8000C894 3C018009 */  lui        $at, %hi(D_80088144)
    /* D498 8000C898 E4208144 */  swc1       $fv0, %lo(D_80088144)($at)
    /* D49C 8000C89C 0800323E */  j          .L8000C8F8
    /* D4A0 8000C8A0 2A620002 */   slti      $v0, $s3, 0x2
  .L8000C8A4:
    /* D4A4 8000C8A4 3C018009 */  lui        $at, %hi(D_800880E4)
    /* D4A8 8000C8A8 C42280E4 */  lwc1       $fv1, %lo(D_800880E4)($at)
    /* D4AC 8000C8AC 4614103C */  c.lt.s     $fv1, $fs0
    /* D4B0 8000C8B0 00000000 */  nop
    /* D4B4 8000C8B4 00000000 */  nop
    /* D4B8 8000C8B8 45030001 */  bc1tl      .L8000C8C0
    /* D4BC 8000C8BC 46001087 */   neg.s     $fv1, $fv1
  .L8000C8C0:
    /* D4C0 8000C8C0 3C018009 */  lui        $at, %hi(D_800880E8)
    /* D4C4 8000C8C4 C42080E8 */  lwc1       $fv0, %lo(D_800880E8)($at)
    /* D4C8 8000C8C8 4602003C */  c.lt.s     $fv0, $fv1
    /* D4CC 8000C8CC 00000000 */  nop
    /* D4D0 8000C8D0 00000000 */  nop
    /* D4D4 8000C8D4 3C018009 */  lui        $at, %hi(D_800880E4)
    /* D4D8 8000C8D8 E42280E4 */  swc1       $fv1, %lo(D_800880E4)($at)
    /* D4DC 8000C8DC 45020005 */  bc1fl      .L8000C8F4
    /* D4E0 8000C8E0 26730001 */   addiu     $s3, $s3, 0x1
    /* D4E4 8000C8E4 3C018009 */  lui        $at, %hi(D_800880E8)
    /* D4E8 8000C8E8 E42280E8 */  swc1       $fv1, %lo(D_800880E8)($at)
    /* D4EC 8000C8EC 0260B021 */  addu       $s6, $s3, $zero
    /* D4F0 8000C8F0 26730001 */  addiu      $s3, $s3, 0x1
  .L8000C8F4:
    /* D4F4 8000C8F4 2A620002 */  slti       $v0, $s3, 0x2
  .L8000C8F8:
    /* D4F8 8000C8F8 1440FF6F */  bnez       $v0, .L8000C6B8
    /* D4FC 8000C8FC 2484000C */   addiu     $a0, $a0, 0xC
    /* D500 8000C900 06C00169 */  bltz       $s6, .L8000CEA8
    /* D504 8000C904 00161040 */   sll       $v0, $s6, 1
    /* D508 8000C908 3C038008 */  lui        $v1, %hi(D_8007F880)
    /* D50C 8000C90C 8C63F880 */  lw         $v1, %lo(D_8007F880)($v1)
    /* D510 8000C910 00561021 */  addu       $v0, $v0, $s6
    /* D514 8000C914 00021080 */  sll        $v0, $v0, 2
    /* D518 8000C918 C64000A4 */  lwc1       $fv0, 0xA4($s2)
    /* D51C 8000C91C 00431021 */  addu       $v0, $v0, $v1
    /* D520 8000C920 C4460008 */  lwc1       $ft1, 0x8($v0)
    /* D524 8000C924 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* D528 8000C928 C4440004 */  lwc1       $ft0, 0x4($v0)
    /* D52C 8000C92C C64000A8 */  lwc1       $fv0, 0xA8($s2)
    /* D530 8000C930 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* D534 8000C934 C6E20000 */  lwc1       $fv1, 0x0($s7)
    /* D538 8000C938 C64C007C */  lwc1       $fa0, 0x7C($s2)
    /* D53C 8000C93C 00000000 */  nop
    /* D540 8000C940 46161082 */  mul.s      $fv1, $fv1, $fs1
    /* D544 8000C944 46066300 */  add.s      $fa0, $fa0, $ft1
    /* D548 8000C948 C6E80008 */  lwc1       $ft2, 0x8($s7)
    /* D54C 8000C94C 46046300 */  add.s      $fa0, $fa0, $ft0
    /* D550 8000C950 00000000 */  nop
    /* D554 8000C954 46184202 */  mul.s      $ft2, $ft2, $fs2
    /* D558 8000C958 3C018009 */  lui        $at, %hi(D_800880C8)
    /* D55C 8000C95C E42C80C8 */  swc1       $fa0, %lo(D_800880C8)($at)
    /* D560 8000C960 C4460000 */  lwc1       $ft1, 0x0($v0)
    /* D564 8000C964 C64000A4 */  lwc1       $fv0, 0xA4($s2)
    /* D568 8000C968 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* D56C 8000C96C C4440004 */  lwc1       $ft0, 0x4($v0)
    /* D570 8000C970 C64000A0 */  lwc1       $fv0, 0xA0($s2)
    /* D574 8000C974 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* D578 8000C978 46081081 */  sub.s      $fv1, $fv1, $ft2
    /* D57C 8000C97C 3C018009 */  lui        $at, %hi(D_8008811C)
    /* D580 8000C980 C420811C */  lwc1       $fv0, %lo(D_8008811C)($at)
    /* D584 8000C984 C64E0084 */  lwc1       $fa1, 0x84($s2)
    /* D588 8000C988 00000000 */  nop
    /* D58C 8000C98C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* D590 8000C990 46067381 */  sub.s      $fa1, $fa1, $ft1
    /* D594 8000C994 46047381 */  sub.s      $fa1, $fa1, $ft0
    /* D598 8000C998 3C018009 */  lui        $at, %hi(D_800880E4)
    /* D59C 8000C99C E42280E4 */  swc1       $fv1, %lo(D_800880E4)($at)
    /* D5A0 8000C9A0 3C018009 */  lui        $at, %hi(D_800880D0)
    /* D5A4 8000C9A4 E42E80D0 */  swc1       $fa1, %lo(D_800880D0)($at)
    /* D5A8 8000C9A8 0C0109BA */  jal        func_800426E8
    /* D5AC 8000C9AC 00000000 */   nop
    /* D5B0 8000C9B0 C6EC0000 */  lwc1       $fa0, 0x0($s7)
    /* D5B4 8000C9B4 C6EE0008 */  lwc1       $fa1, 0x8($s7)
    /* D5B8 8000C9B8 0C0109BA */  jal        func_800426E8
    /* D5BC 8000C9BC 00408021 */   addu      $s0, $v0, $zero
    /* D5C0 8000C9C0 00401821 */  addu       $v1, $v0, $zero
    /* D5C4 8000C9C4 00701023 */  subu       $v0, $v1, $s0
    /* D5C8 8000C9C8 04410003 */  bgez       $v0, .L8000C9D8
    /* D5CC 8000C9CC 3C044000 */   lui       $a0, (0x40000000 >> 16)
    /* D5D0 8000C9D0 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* D5D4 8000C9D4 00621823 */  subu       $v1, $v1, $v0
  .L8000C9D8:
    /* D5D8 8000C9D8 00642021 */  addu       $a0, $v1, $a0
    /* D5DC 8000C9DC 0C0108E7 */  jal        func_8004239C
    /* D5E0 8000C9E0 26E50014 */   addiu     $a1, $s7, 0x14
    /* D5E4 8000C9E4 3C018009 */  lui        $at, %hi(D_800880C8)
    /* D5E8 8000C9E8 C42680C8 */  lwc1       $ft1, %lo(D_800880C8)($at)
    /* D5EC 8000C9EC 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* D5F0 8000C9F0 3C018009 */  lui        $at, %hi(D_800880D0)
    /* D5F4 8000C9F4 C42280D0 */  lwc1       $fv1, %lo(D_800880D0)($at)
    /* D5F8 8000C9F8 C6E40014 */  lwc1       $ft0, 0x14($s7)
    /* D5FC 8000C9FC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* D600 8000CA00 46023180 */  add.s      $ft1, $ft1, $fv1
    /* D604 8000CA04 4606A03C */  c.lt.s     $fs0, $ft1
    /* D608 8000CA08 00000000 */  nop
    /* D60C 8000CA0C 00000000 */  nop
    /* D610 8000CA10 E6E0000C */  swc1       $fv0, 0xC($s7)
    /* D614 8000CA14 3C018009 */  lui        $at, %hi(D_80088118)
    /* D618 8000CA18 E4268118 */  swc1       $ft1, %lo(D_80088118)($at)
    /* D61C 8000CA1C 45030123 */  bc1tl      .L8000CEAC
    /* D620 8000CA20 2416FFFF */   addiu     $s6, $zero, -0x1
    /* D624 8000CA24 3C018009 */  lui        $at, %hi(D_800880E4)
    /* D628 8000CA28 C42080E4 */  lwc1       $fv0, %lo(D_800880E4)($at)
    /* D62C 8000CA2C 240D0008 */  addiu      $t5, $zero, 0x8
    /* D630 8000CA30 AFAD002C */  sw         $t5, 0x2C($sp)
    /* D634 8000CA34 8FAD0044 */  lw         $t5, 0x44($sp)
    /* D638 8000CA38 24030001 */  addiu      $v1, $zero, 0x1
    /* D63C 8000CA3C 4614003C */  c.lt.s     $fv0, $fs0
    /* D640 8000CA40 00000000 */  nop
    /* D644 8000CA44 00000000 */  nop
    /* D648 8000CA48 25AD0001 */  addiu      $t5, $t5, 0x1
    /* D64C 8000CA4C 45010002 */  bc1t       .L8000CA58
    /* D650 8000CA50 AFAD0044 */   sw        $t5, 0x44($sp)
    /* D654 8000CA54 00001821 */  addu       $v1, $zero, $zero
  .L8000CA58:
    /* D658 8000CA58 3C018009 */  lui        $at, %hi(D_800880E8)
    /* D65C 8000CA5C C42480E8 */  lwc1       $ft0, %lo(D_800880E8)($at)
    /* D660 8000CA60 4614203C */  c.lt.s     $ft0, $fs0
    /* D664 8000CA64 00000000 */  nop
    /* D668 8000CA68 00000000 */  nop
    /* D66C 8000CA6C 45010002 */  bc1t       .L8000CA78
    /* D670 8000CA70 24020001 */   addiu     $v0, $zero, 0x1
    /* D674 8000CA74 00001021 */  addu       $v0, $zero, $zero
  .L8000CA78:
    /* D678 8000CA78 50620013 */  beql       $v1, $v0, .L8000CAC8
    /* D67C 8000CA7C 46002001 */   sub.s     $fv0, $ft0, $fv0
    /* D680 8000CA80 4614203C */  c.lt.s     $ft0, $fs0
    /* D684 8000CA84 00000000 */  nop
    /* D688 8000CA88 00000000 */  nop
    /* D68C 8000CA8C 45000002 */  bc1f       .L8000CA98
    /* D690 8000CA90 46002086 */   mov.s     $fv1, $ft0
    /* D694 8000CA94 46002087 */  neg.s      $fv1, $ft0
  .L8000CA98:
    /* D698 8000CA98 4614003C */  c.lt.s     $fv0, $fs0
    /* D69C 8000CA9C 00000000 */  nop
    /* D6A0 8000CAA0 00000000 */  nop
    /* D6A4 8000CAA4 3C018009 */  lui        $at, %hi(D_800880E8)
    /* D6A8 8000CAA8 E42280E8 */  swc1       $fv1, %lo(D_800880E8)($at)
    /* D6AC 8000CAAC 45030001 */  bc1tl      .L8000CAB4
    /* D6B0 8000CAB0 46000007 */   neg.s     $fv0, $fv0
  .L8000CAB4:
    /* D6B4 8000CAB4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D6B8 8000CAB8 3C018009 */  lui        $at, %hi(D_800880E4)
    /* D6BC 8000CABC E42080E4 */  swc1       $fv0, %lo(D_800880E4)($at)
    /* D6C0 8000CAC0 080032C1 */  j          .L8000CB04
    /* D6C4 8000CAC4 00000000 */   nop
  .L8000CAC8:
    /* D6C8 8000CAC8 4614003C */  c.lt.s     $fv0, $fs0
    /* D6CC 8000CACC 00000000 */  nop
    /* D6D0 8000CAD0 00000000 */  nop
    /* D6D4 8000CAD4 45030001 */  bc1tl      .L8000CADC
    /* D6D8 8000CAD8 46000007 */   neg.s     $fv0, $fv0
  .L8000CADC:
    /* D6DC 8000CADC 46002086 */  mov.s      $fv1, $ft0
    /* D6E0 8000CAE0 4614103C */  c.lt.s     $fv1, $fs0
    /* D6E4 8000CAE4 00000000 */  nop
    /* D6E8 8000CAE8 00000000 */  nop
    /* D6EC 8000CAEC 3C018009 */  lui        $at, %hi(D_800880E4)
    /* D6F0 8000CAF0 E42080E4 */  swc1       $fv0, %lo(D_800880E4)($at)
    /* D6F4 8000CAF4 45030001 */  bc1tl      .L8000CAFC
    /* D6F8 8000CAF8 46001087 */   neg.s     $fv1, $fv1
  .L8000CAFC:
    /* D6FC 8000CAFC 3C018009 */  lui        $at, %hi(D_800880E8)
    /* D700 8000CB00 E42280E8 */  swc1       $fv1, %lo(D_800880E8)($at)
  .L8000CB04:
    /* D704 8000CB04 3C018009 */  lui        $at, %hi(D_800880E8)
    /* D708 8000CB08 C42480E8 */  lwc1       $ft0, %lo(D_800880E8)($at)
    /* D70C 8000CB0C C6220000 */  lwc1       $fv1, 0x0($s1)
    /* D710 8000CB10 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* D714 8000CB14 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* D718 8000CB18 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* D71C 8000CB1C 3C018009 */  lui        $at, %hi(D_800880B0)
    /* D720 8000CB20 E42280B0 */  swc1       $fv1, %lo(D_800880B0)($at)
    /* D724 8000CB24 3C018009 */  lui        $at, %hi(D_800880B8)
    /* D728 8000CB28 E42080B8 */  swc1       $fv0, %lo(D_800880B8)($at)
    /* D72C 8000CB2C 8E420000 */  lw         $v0, 0x0($s2)
    /* D730 8000CB30 3C018009 */  lui        $at, %hi(D_800880EC)
    /* D734 8000CB34 E42480EC */  swc1       $ft0, %lo(D_800880EC)($at)
    /* D738 8000CB38 30420002 */  andi       $v0, $v0, 0x2
    /* D73C 8000CB3C 10400032 */  beqz       $v0, .L8000CC08
    /* D740 8000CB40 00000000 */   nop
    /* D744 8000CB44 3C058010 */  lui        $a1, %hi(D_80101F5C)
    /* D748 8000CB48 8CA51F5C */  lw         $a1, %lo(D_80101F5C)($a1)
    /* D74C 8000CB4C 3C068013 */  lui        $a2, %hi(D_8012C2D4)
    /* D750 8000CB50 8CC6C2D4 */  lw         $a2, %lo(D_8012C2D4)($a2)
    /* D754 8000CB54 3C04801F */  lui        $a0, %hi(D_801EC9C4)
    /* D758 8000CB58 2484C9C4 */  addiu      $a0, $a0, %lo(D_801EC9C4)
    /* D75C 8000CB5C 0C00A956 */  jal        func_8002A558
    /* D760 8000CB60 00000000 */   nop
    /* D764 8000CB64 00402021 */  addu       $a0, $v0, $zero
    /* D768 8000CB68 10800027 */  beqz       $a0, .L8000CC08
    /* D76C 8000CB6C 00000000 */   nop
    /* D770 8000CB70 3C028010 */  lui        $v0, %hi(D_80101F5C)
    /* D774 8000CB74 8C421F5C */  lw         $v0, %lo(D_80101F5C)($v0)
    /* D778 8000CB78 3C038008 */  lui        $v1, %hi(D_8007F880)
    /* D77C 8000CB7C 8C63F880 */  lw         $v1, %lo(D_8007F880)($v1)
    /* D780 8000CB80 00021400 */  sll        $v0, $v0, 16
    /* D784 8000CB84 34428000 */  ori        $v0, $v0, 0x8000
    /* D788 8000CB88 AC820018 */  sw         $v0, 0x18($a0)
    /* D78C 8000CB8C 00161040 */  sll        $v0, $s6, 1
    /* D790 8000CB90 00561021 */  addu       $v0, $v0, $s6
    /* D794 8000CB94 00021080 */  sll        $v0, $v0, 2
    /* D798 8000CB98 00431021 */  addu       $v0, $v0, $v1
    /* D79C 8000CB9C C4400000 */  lwc1       $fv0, 0x0($v0)
    /* D7A0 8000CBA0 3C018009 */  lui        $at, %hi(D_800880B0)
    /* D7A4 8000CBA4 C42280B0 */  lwc1       $fv1, %lo(D_800880B0)($at)
    /* D7A8 8000CBA8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D7AC 8000CBAC E4800030 */  swc1       $fv0, 0x30($a0)
    /* D7B0 8000CBB0 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* D7B4 8000CBB4 E4800034 */  swc1       $fv0, 0x34($a0)
    /* D7B8 8000CBB8 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* D7BC 8000CBBC 3C018009 */  lui        $at, %hi(D_800880B8)
    /* D7C0 8000CBC0 C42080B8 */  lwc1       $fv0, %lo(D_800880B8)($at)
    /* D7C4 8000CBC4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* D7C8 8000CBC8 8C830058 */  lw         $v1, 0x58($a0)
    /* D7CC 8000CBCC 1060000E */  beqz       $v1, .L8000CC08
    /* D7D0 8000CBD0 E4820038 */   swc1      $fv1, 0x38($a0)
    /* D7D4 8000CBD4 C640007C */  lwc1       $fv0, 0x7C($s2)
    /* D7D8 8000CBD8 3C013F66 */  lui        $at, (0x3F666666 >> 16)
    /* D7DC 8000CBDC 34216666 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* D7E0 8000CBE0 44811000 */  mtc1       $at, $fv1
    /* D7E4 8000CBE4 00000000 */  nop
    /* D7E8 8000CBE8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* D7EC 8000CBEC E4600018 */  swc1       $fv0, 0x18($v1)
    /* D7F0 8000CBF0 C6400080 */  lwc1       $fv0, 0x80($s2)
    /* D7F4 8000CBF4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* D7F8 8000CBF8 E460001C */  swc1       $fv0, 0x1C($v1)
    /* D7FC 8000CBFC C6400084 */  lwc1       $fv0, 0x84($s2)
    /* D800 8000CC00 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* D804 8000CC04 E4600020 */  swc1       $fv0, 0x20($v1)
  .L8000CC08:
    /* D808 8000CC08 3C018009 */  lui        $at, %hi(D_800880C8)
    /* D80C 8000CC0C C42280C8 */  lwc1       $fv1, %lo(D_800880C8)($at)
    /* D810 8000CC10 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* D814 8000CC14 3C018009 */  lui        $at, %hi(D_800880D0)
    /* D818 8000CC18 C42080D0 */  lwc1       $fv0, %lo(D_800880D0)($at)
    /* D81C 8000CC1C 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* D820 8000CC20 46001300 */  add.s      $fa0, $fv1, $fv0
    /* D824 8000CC24 46006284 */  sqrt.s     $ft3, $fa0
    /* D828 8000CC28 C6260000 */  lwc1       $ft1, 0x0($s1)
    /* D82C 8000CC2C 3C0141BB */  lui        $at, (0x41BBBBBC >> 16)
    /* D830 8000CC30 3421BBBC */  ori        $at, $at, (0x41BBBBBC & 0xFFFF)
    /* D834 8000CC34 44811000 */  mtc1       $at, $fv1
    /* D838 8000CC38 00000000 */  nop
    /* D83C 8000CC3C 46023202 */  mul.s      $ft2, $ft1, $fv1
    /* D840 8000CC40 C6240008 */  lwc1       $ft0, 0x8($s1)
    /* D844 8000CC44 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* D848 8000CC48 3C018009 */  lui        $at, %hi(D_80088118)
    /* D84C 8000CC4C C4208118 */  lwc1       $fv0, %lo(D_80088118)($at)
    /* D850 8000CC50 46000007 */  neg.s      $fv0, $fv0
    /* D854 8000CC54 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* D858 8000CC58 00000000 */  nop
    /* D85C 8000CC5C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* D860 8000CC60 3C018009 */  lui        $at, %hi(D_800880F0)
    /* D864 8000CC64 E42880F0 */  swc1       $ft2, %lo(D_800880F0)($at)
    /* D868 8000CC68 3C018009 */  lui        $at, %hi(D_800880F4)
    /* D86C 8000CC6C E42280F4 */  swc1       $fv1, %lo(D_800880F4)($at)
    /* D870 8000CC70 460A5032 */  c.eq.s     $ft3, $ft3
    /* D874 8000CC74 00000000 */  nop
    /* D878 8000CC78 00000000 */  nop
    /* D87C 8000CC7C E6260000 */  swc1       $ft1, 0x0($s1)
    /* D880 8000CC80 45010004 */  bc1t       .L8000CC94
    /* D884 8000CC84 E6240008 */   swc1      $ft0, 0x8($s1)
    /* D888 8000CC88 0C017464 */  jal        func_8005D190
    /* D88C 8000CC8C 00000000 */   nop
    /* D890 8000CC90 46000286 */  mov.s      $ft3, $fv0
  .L8000CC94:
    /* D894 8000CC94 3C013B6F */  lui        $at, (0x3B6F5F7F >> 16)
    /* D898 8000CC98 34215F7F */  ori        $at, $at, (0x3B6F5F7F & 0xFFFF)
    /* D89C 8000CC9C 44810000 */  mtc1       $at, $fv0
    /* D8A0 8000CCA0 00000000 */  nop
    /* D8A4 8000CCA4 46005002 */  mul.s      $fv0, $ft3, $fv0
    /* D8A8 8000CCA8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* D8AC 8000CCAC 44811000 */  mtc1       $at, $fv1
    /* D8B0 8000CCB0 00000000 */  nop
    /* D8B4 8000CCB4 4600103C */  c.lt.s     $fv1, $fv0
    /* D8B8 8000CCB8 00000000 */  nop
    /* D8BC 8000CCBC 00000000 */  nop
    /* D8C0 8000CCC0 3C018009 */  lui        $at, %hi(D_80088118)
    /* D8C4 8000CCC4 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* D8C8 8000CCC8 45000003 */  bc1f       .L8000CCD8
    /* D8CC 8000CCCC 00000000 */   nop
    /* D8D0 8000CCD0 3C018009 */  lui        $at, %hi(D_80088118)
    /* D8D4 8000CCD4 E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
  .L8000CCD8:
    /* D8D8 8000CCD8 3C018009 */  lui        $at, %hi(D_80088118)
    /* D8DC 8000CCDC C42A8118 */  lwc1       $ft3, %lo(D_80088118)($at)
    /* D8E0 8000CCE0 460A1281 */  sub.s      $ft3, $fv1, $ft3
    /* D8E4 8000CCE4 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* D8E8 8000CCE8 44810000 */  mtc1       $at, $fv0
    /* D8EC 8000CCEC 00000000 */  nop
    /* D8F0 8000CCF0 C6240000 */  lwc1       $ft0, 0x0($s1)
    /* D8F4 8000CCF4 00000000 */  nop
    /* D8F8 8000CCF8 46005282 */  mul.s      $ft3, $ft3, $fv0
    /* D8FC 8000CCFC 46042100 */  add.s      $ft0, $ft0, $ft0
    /* D900 8000CD00 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* D904 8000CD04 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* D908 8000CD08 44810000 */  mtc1       $at, $fv0
    /* D90C 8000CD0C 00000000 */  nop
    /* D910 8000CD10 46005280 */  add.s      $ft3, $ft3, $fv0
    /* D914 8000CD14 3C018009 */  lui        $at, %hi(D_800880C8)
    /* D918 8000CD18 C42080C8 */  lwc1       $fv0, %lo(D_800880C8)($at)
    /* D91C 8000CD1C 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D920 8000CD20 3C018009 */  lui        $at, %hi(D_80088144)
    /* D924 8000CD24 C4228144 */  lwc1       $fv1, %lo(D_80088144)($at)
    /* D928 8000CD28 46021080 */  add.s      $fv1, $fv1, $fv1
    /* D92C 8000CD2C 3C018009 */  lui        $at, %hi(D_800880D0)
    /* D930 8000CD30 C42080D0 */  lwc1       $fv0, %lo(D_800880D0)($at)
    /* D934 8000CD34 00000000 */  nop
    /* D938 8000CD38 460A2102 */  mul.s      $ft0, $ft0, $ft3
    /* D93C 8000CD3C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* D940 8000CD40 3C018009 */  lui        $at, %hi(D_800880F0)
    /* D944 8000CD44 C42080F0 */  lwc1       $fv0, %lo(D_800880F0)($at)
    /* D948 8000CD48 00000000 */  nop
    /* D94C 8000CD4C 460A1082 */  mul.s      $fv1, $fv1, $ft3
    /* D950 8000CD50 46002100 */  add.s      $ft0, $ft0, $fv0
    /* D954 8000CD54 3C018009 */  lui        $at, %hi(D_800880F4)
    /* D958 8000CD58 C42080F4 */  lwc1       $fv0, %lo(D_800880F4)($at)
    /* D95C 8000CD5C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* D960 8000CD60 3C018009 */  lui        $at, %hi(D_800880BC)
    /* D964 8000CD64 C42680BC */  lwc1       $ft1, %lo(D_800880BC)($at)
    /* D968 8000CD68 46043180 */  add.s      $ft1, $ft1, $ft0
    /* D96C 8000CD6C 3C018009 */  lui        $at, %hi(D_800880C4)
    /* D970 8000CD70 C42080C4 */  lwc1       $fv0, %lo(D_800880C4)($at)
    /* D974 8000CD74 3C028010 */  lui        $v0, %hi(D_80103AF0)
    /* D978 8000CD78 8C423AF0 */  lw         $v0, %lo(D_80103AF0)($v0)
    /* D97C 8000CD7C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* D980 8000CD80 3C018009 */  lui        $at, %hi(D_800880C8)
    /* D984 8000CD84 E42480C8 */  swc1       $ft0, %lo(D_800880C8)($at)
    /* D988 8000CD88 3C018009 */  lui        $at, %hi(D_800880D0)
    /* D98C 8000CD8C E42280D0 */  swc1       $fv1, %lo(D_800880D0)($at)
    /* D990 8000CD90 3C018009 */  lui        $at, %hi(D_800880BC)
    /* D994 8000CD94 E42680BC */  swc1       $ft1, %lo(D_800880BC)($at)
    /* D998 8000CD98 3C018009 */  lui        $at, %hi(D_800880C4)
    /* D99C 8000CD9C E42080C4 */  swc1       $fv0, %lo(D_800880C4)($at)
    /* D9A0 8000CDA0 C4460000 */  lwc1       $ft1, 0x0($v0)
    /* D9A4 8000CDA4 46062182 */  mul.s      $ft1, $ft0, $ft1
    /* D9A8 8000CDA8 C4400020 */  lwc1       $fv0, 0x20($v0)
    /* D9AC 8000CDAC 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* D9B0 8000CDB0 46003180 */  add.s      $ft1, $ft1, $fv0
    /* D9B4 8000CDB4 E6260000 */  swc1       $ft1, 0x0($s1)
    /* D9B8 8000CDB8 C4480004 */  lwc1       $ft2, 0x4($v0)
    /* D9BC 8000CDBC 46082202 */  mul.s      $ft2, $ft0, $ft2
    /* D9C0 8000CDC0 C4400024 */  lwc1       $fv0, 0x24($v0)
    /* D9C4 8000CDC4 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* D9C8 8000CDC8 46004200 */  add.s      $ft2, $ft2, $fv0
    /* D9CC 8000CDCC E6280004 */  swc1       $ft2, 0x4($s1)
    /* D9D0 8000CDD0 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* D9D4 8000CDD4 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* D9D8 8000CDD8 C4400028 */  lwc1       $fv0, 0x28($v0)
    /* D9DC 8000CDDC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* D9E0 8000CDE0 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* D9E4 8000CDE4 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* D9E8 8000CDE8 00161040 */  sll        $v0, $s6, 1
    /* D9EC 8000CDEC 46022100 */  add.s      $ft0, $ft0, $fv1
    /* D9F0 8000CDF0 00561021 */  addu       $v0, $v0, $s6
    /* D9F4 8000CDF4 00021080 */  sll        $v0, $v0, 2
    /* D9F8 8000CDF8 00431021 */  addu       $v0, $v0, $v1
    /* D9FC 8000CDFC 3C018009 */  lui        $at, %hi(D_80088144)
    /* DA00 8000CE00 E4248144 */  swc1       $ft0, %lo(D_80088144)($at)
    /* DA04 8000CE04 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* DA08 8000CE08 46024082 */  mul.s      $fv1, $ft2, $fv1
    /* DA0C 8000CE0C C4400004 */  lwc1       $fv0, 0x4($v0)
    /* DA10 8000CE10 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* DA14 8000CE14 8E43006C */  lw         $v1, 0x6C($s2)
    /* DA18 8000CE18 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* DA1C 8000CE1C C4600064 */  lwc1       $fv0, 0x64($v1)
    /* DA20 8000CE20 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* DA24 8000CE24 C460006C */  lwc1       $fv0, 0x6C($v1)
    /* DA28 8000CE28 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* DA2C 8000CE2C C7C00000 */  lwc1       $fv0, 0x0($fp)
    /* DA30 8000CE30 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DA34 8000CE34 E7C00000 */  swc1       $fv0, 0x0($fp)
    /* DA38 8000CE38 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* DA3C 8000CE3C 46023082 */  mul.s      $fv1, $ft1, $fv1
    /* DA40 8000CE40 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* DA44 8000CE44 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* DA48 8000CE48 8E43006C */  lw         $v1, 0x6C($s2)
    /* DA4C 8000CE4C 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* DA50 8000CE50 C4600064 */  lwc1       $fv0, 0x64($v1)
    /* DA54 8000CE54 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* DA58 8000CE58 C4600074 */  lwc1       $fv0, 0x74($v1)
    /* DA5C 8000CE5C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* DA60 8000CE60 C7C00004 */  lwc1       $fv0, 0x4($fp)
    /* DA64 8000CE64 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DA68 8000CE68 3C018009 */  lui        $at, %hi(D_80088118)
    /* DA6C 8000CE6C E42A8118 */  swc1       $ft3, %lo(D_80088118)($at)
    /* DA70 8000CE70 E7C00004 */  swc1       $fv0, 0x4($fp)
    /* DA74 8000CE74 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* DA78 8000CE78 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* DA7C 8000CE7C C4400000 */  lwc1       $fv0, 0x0($v0)
    /* DA80 8000CE80 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* DA84 8000CE84 8E42006C */  lw         $v0, 0x6C($s2)
    /* DA88 8000CE88 46083181 */  sub.s      $ft1, $ft1, $ft2
    /* DA8C 8000CE8C C4400064 */  lwc1       $fv0, 0x64($v0)
    /* DA90 8000CE90 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* DA94 8000CE94 C440007C */  lwc1       $fv0, 0x7C($v0)
    /* DA98 8000CE98 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* DA9C 8000CE9C C7C00008 */  lwc1       $fv0, 0x8($fp)
    /* DAA0 8000CEA0 46060000 */  add.s      $fv0, $fv0, $ft1
    /* DAA4 8000CEA4 E7C00008 */  swc1       $fv0, 0x8($fp)
  .L8000CEA8:
    /* DAA8 8000CEA8 2416FFFF */  addiu      $s6, $zero, -0x1
  .L8000CEAC:
    /* DAAC 8000CEAC C6300018 */  lwc1       $ft4, 0x18($s1)
    /* DAB0 8000CEB0 C62E0020 */  lwc1       $fa1, 0x20($s1)
    /* DAB4 8000CEB4 C62CFFFC */  lwc1       $fa0, -0x4($s1)
    /* DAB8 8000CEB8 C62AFFF4 */  lwc1       $ft3, -0xC($s1)
    /* DABC 8000CEBC 3C058008 */  lui        $a1, %hi(D_8007F880)
    /* DAC0 8000CEC0 8CA5F880 */  lw         $a1, %lo(D_8007F880)($a1)
    /* DAC4 8000CEC4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* DAC8 8000CEC8 44810000 */  mtc1       $at, $fv0
    /* DACC 8000CECC 00000000 */  nop
    /* DAD0 8000CED0 24130002 */  addiu      $s3, $zero, 0x2
    /* DAD4 8000CED4 24A40018 */  addiu      $a0, $a1, 0x18
    /* DAD8 8000CED8 3C018009 */  lui        $at, %hi(D_800880E8)
    /* DADC 8000CEDC E42080E8 */  swc1       $fv0, %lo(D_800880E8)($at)
  .L8000CEE0:
    /* DAE0 8000CEE0 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* DAE4 8000CEE4 C6820000 */  lwc1       $fv1, 0x0($s4)
    /* DAE8 8000CEE8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DAEC 8000CEEC 46100181 */  sub.s      $ft1, $fv0, $ft4
    /* DAF0 8000CEF0 E6260000 */  swc1       $ft1, 0x0($s1)
    /* DAF4 8000CEF4 C4820008 */  lwc1       $fv1, 0x8($a0)
    /* DAF8 8000CEF8 C6800008 */  lwc1       $fv0, 0x8($s4)
    /* DAFC 8000CEFC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* DB00 8000CF00 00000000 */  nop
    /* DB04 8000CF04 46066102 */  mul.s      $ft0, $fa0, $ft1
    /* DB08 8000CF08 460E1081 */  sub.s      $fv1, $fv1, $fa1
    /* DB0C 8000CF0C 00000000 */  nop
    /* DB10 8000CF10 46025002 */  mul.s      $fv0, $ft3, $fv1
    /* DB14 8000CF14 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* DB18 8000CF18 4614203C */  c.lt.s     $ft0, $fs0
    /* DB1C 8000CF1C 00000000 */  nop
    /* DB20 8000CF20 00000000 */  nop
    /* DB24 8000CF24 E6220008 */  swc1       $fv1, 0x8($s1)
    /* DB28 8000CF28 3C018009 */  lui        $at, %hi(D_800880E4)
    /* DB2C 8000CF2C E42480E4 */  swc1       $ft0, %lo(D_800880E4)($at)
    /* DB30 8000CF30 45010002 */  bc1t       .L8000CF3C
    /* DB34 8000CF34 24030001 */   addiu     $v1, $zero, 0x1
    /* DB38 8000CF38 00001821 */  addu       $v1, $zero, $zero
  .L8000CF3C:
    /* DB3C 8000CF3C 3C018009 */  lui        $at, %hi(D_800880E0)
    /* DB40 8000CF40 C42080E0 */  lwc1       $fv0, %lo(D_800880E0)($at)
    /* DB44 8000CF44 4614003C */  c.lt.s     $fv0, $fs0
    /* DB48 8000CF48 00000000 */  nop
    /* DB4C 8000CF4C 00000000 */  nop
    /* DB50 8000CF50 45010002 */  bc1t       .L8000CF5C
    /* DB54 8000CF54 24020001 */   addiu     $v0, $zero, 0x1
    /* DB58 8000CF58 00001021 */  addu       $v0, $zero, $zero
  .L8000CF5C:
    /* DB5C 8000CF5C 5062007B */  beql       $v1, $v0, .L8000D14C
    /* DB60 8000CF60 26730001 */   addiu     $s3, $s3, 0x1
    /* DB64 8000CF64 00000000 */  nop
    /* DB68 8000CF68 46065002 */  mul.s      $fv0, $ft3, $ft1
    /* DB6C 8000CF6C 00000000 */  nop
    /* DB70 8000CF70 46026082 */  mul.s      $fv1, $fa0, $fv1
    /* DB74 8000CF74 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DB78 8000CF78 4614003E */  c.le.s     $fv0, $fs0
    /* DB7C 8000CF7C 00000000 */  nop
    /* DB80 8000CF80 00000000 */  nop
    /* DB84 8000CF84 4500001C */  bc1f       .L8000CFF8
    /* DB88 8000CF88 3A620001 */   xori      $v0, $s3, 0x1
    /* DB8C 8000CF8C 00021840 */  sll        $v1, $v0, 1
    /* DB90 8000CF90 00621821 */  addu       $v1, $v1, $v0
    /* DB94 8000CF94 00031880 */  sll        $v1, $v1, 2
    /* DB98 8000CF98 00651821 */  addu       $v1, $v1, $a1
    /* DB9C 8000CF9C C4600000 */  lwc1       $fv0, 0x0($v1)
    /* DBA0 8000CFA0 C6820000 */  lwc1       $fv1, 0x0($s4)
    /* DBA4 8000CFA4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DBA8 8000CFA8 46100001 */  sub.s      $fv0, $fv0, $ft4
    /* DBAC 8000CFAC E6200000 */  swc1       $fv0, 0x0($s1)
    /* DBB0 8000CFB0 C4640008 */  lwc1       $ft0, 0x8($v1)
    /* DBB4 8000CFB4 C6820008 */  lwc1       $fv1, 0x8($s4)
    /* DBB8 8000CFB8 46022100 */  add.s      $ft0, $ft0, $fv1
    /* DBBC 8000CFBC 00000000 */  nop
    /* DBC0 8000CFC0 46005002 */  mul.s      $fv0, $ft3, $fv0
    /* DBC4 8000CFC4 460E2101 */  sub.s      $ft0, $ft0, $fa1
    /* DBC8 8000CFC8 00000000 */  nop
    /* DBCC 8000CFCC 46046082 */  mul.s      $fv1, $fa0, $ft0
    /* DBD0 8000CFD0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DBD4 8000CFD4 4600A03E */  c.le.s     $fs0, $fv0
    /* DBD8 8000CFD8 00000000 */  nop
    /* DBDC 8000CFDC 00000000 */  nop
    /* DBE0 8000CFE0 3C018009 */  lui        $at, %hi(D_80088144)
    /* DBE4 8000CFE4 E4248144 */  swc1       $ft0, %lo(D_80088144)($at)
    /* DBE8 8000CFE8 45010044 */  bc1t       .L8000D0FC
    /* DBEC 8000CFEC 00000000 */   nop
    /* DBF0 8000CFF0 08003453 */  j          .L8000D14C
    /* DBF4 8000CFF4 26730001 */   addiu     $s3, $s3, 0x1
  .L8000CFF8:
    /* DBF8 8000CFF8 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* DBFC 8000CFFC C6800000 */  lwc1       $fv0, 0x0($s4)
    /* DC00 8000D000 46001080 */  add.s      $fv1, $fv1, $fv0
    /* DC04 8000D004 C6E60018 */  lwc1       $ft1, 0x18($s7)
    /* DC08 8000D008 46061081 */  sub.s      $fv1, $fv1, $ft1
    /* DC0C 8000D00C E6220000 */  swc1       $fv1, 0x0($s1)
    /* DC10 8000D010 C4840008 */  lwc1       $ft0, 0x8($a0)
    /* DC14 8000D014 C6800008 */  lwc1       $fv0, 0x8($s4)
    /* DC18 8000D018 C6E80020 */  lwc1       $ft2, 0x20($s7)
    /* DC1C 8000D01C 46002100 */  add.s      $ft0, $ft0, $fv0
    /* DC20 8000D020 00000000 */  nop
    /* DC24 8000D024 46025082 */  mul.s      $fv1, $ft3, $fv1
    /* DC28 8000D028 46082101 */  sub.s      $ft0, $ft0, $ft2
    /* DC2C 8000D02C 00000000 */  nop
    /* DC30 8000D030 46046002 */  mul.s      $fv0, $fa0, $ft0
    /* DC34 8000D034 46001080 */  add.s      $fv1, $fv1, $fv0
    /* DC38 8000D038 4602A03E */  c.le.s     $fs0, $fv1
    /* DC3C 8000D03C 00000000 */  nop
    /* DC40 8000D040 00000000 */  nop
    /* DC44 8000D044 3C018009 */  lui        $at, %hi(D_80088144)
    /* DC48 8000D048 E4248144 */  swc1       $ft0, %lo(D_80088144)($at)
    /* DC4C 8000D04C 4503003F */  bc1tl      .L8000D14C
    /* DC50 8000D050 26730001 */   addiu     $s3, $s3, 0x1
    /* DC54 8000D054 C480FFE8 */  lwc1       $fv0, -0x18($a0)
    /* DC58 8000D058 C6820000 */  lwc1       $fv1, 0x0($s4)
    /* DC5C 8000D05C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DC60 8000D060 46100001 */  sub.s      $fv0, $fv0, $ft4
    /* DC64 8000D064 E6200000 */  swc1       $fv0, 0x0($s1)
    /* DC68 8000D068 C484FFF0 */  lwc1       $ft0, -0x10($a0)
    /* DC6C 8000D06C C6820008 */  lwc1       $fv1, 0x8($s4)
    /* DC70 8000D070 46022100 */  add.s      $ft0, $ft0, $fv1
    /* DC74 8000D074 00000000 */  nop
    /* DC78 8000D078 46005002 */  mul.s      $fv0, $ft3, $fv0
    /* DC7C 8000D07C 460E2101 */  sub.s      $ft0, $ft0, $fa1
    /* DC80 8000D080 00000000 */  nop
    /* DC84 8000D084 46046082 */  mul.s      $fv1, $fa0, $ft0
    /* DC88 8000D088 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DC8C 8000D08C 4614003E */  c.le.s     $fv0, $fs0
    /* DC90 8000D090 00000000 */  nop
    /* DC94 8000D094 00000000 */  nop
    /* DC98 8000D098 3C018009 */  lui        $at, %hi(D_80088144)
    /* DC9C 8000D09C E4248144 */  swc1       $ft0, %lo(D_80088144)($at)
    /* DCA0 8000D0A0 4503002A */  bc1tl      .L8000D14C
    /* DCA4 8000D0A4 26730001 */   addiu     $s3, $s3, 0x1
    /* DCA8 8000D0A8 C480FFE8 */  lwc1       $fv0, -0x18($a0)
    /* DCAC 8000D0AC C6820000 */  lwc1       $fv1, 0x0($s4)
    /* DCB0 8000D0B0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DCB4 8000D0B4 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* DCB8 8000D0B8 E6200000 */  swc1       $fv0, 0x0($s1)
    /* DCBC 8000D0BC C484FFF0 */  lwc1       $ft0, -0x10($a0)
    /* DCC0 8000D0C0 C6820008 */  lwc1       $fv1, 0x8($s4)
    /* DCC4 8000D0C4 46022100 */  add.s      $ft0, $ft0, $fv1
    /* DCC8 8000D0C8 00000000 */  nop
    /* DCCC 8000D0CC 46005002 */  mul.s      $fv0, $ft3, $fv0
    /* DCD0 8000D0D0 46082101 */  sub.s      $ft0, $ft0, $ft2
    /* DCD4 8000D0D4 00000000 */  nop
    /* DCD8 8000D0D8 46046082 */  mul.s      $fv1, $fa0, $ft0
    /* DCDC 8000D0DC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DCE0 8000D0E0 4600A03E */  c.le.s     $fs0, $fv0
    /* DCE4 8000D0E4 00000000 */  nop
    /* DCE8 8000D0E8 00000000 */  nop
    /* DCEC 8000D0EC 3C018009 */  lui        $at, %hi(D_80088144)
    /* DCF0 8000D0F0 E4248144 */  swc1       $ft0, %lo(D_80088144)($at)
    /* DCF4 8000D0F4 45030015 */  bc1tl      .L8000D14C
    /* DCF8 8000D0F8 26730001 */   addiu     $s3, $s3, 0x1
  .L8000D0FC:
    /* DCFC 8000D0FC 3C018009 */  lui        $at, %hi(D_800880E4)
    /* DD00 8000D100 C42280E4 */  lwc1       $fv1, %lo(D_800880E4)($at)
    /* DD04 8000D104 4614103C */  c.lt.s     $fv1, $fs0
    /* DD08 8000D108 00000000 */  nop
    /* DD0C 8000D10C 00000000 */  nop
    /* DD10 8000D110 45030001 */  bc1tl      .L8000D118
    /* DD14 8000D114 46001087 */   neg.s     $fv1, $fv1
  .L8000D118:
    /* DD18 8000D118 3C018009 */  lui        $at, %hi(D_800880E8)
    /* DD1C 8000D11C C42080E8 */  lwc1       $fv0, %lo(D_800880E8)($at)
    /* DD20 8000D120 4602003C */  c.lt.s     $fv0, $fv1
    /* DD24 8000D124 00000000 */  nop
    /* DD28 8000D128 00000000 */  nop
    /* DD2C 8000D12C 3C018009 */  lui        $at, %hi(D_800880E4)
    /* DD30 8000D130 E42280E4 */  swc1       $fv1, %lo(D_800880E4)($at)
    /* DD34 8000D134 45020005 */  bc1fl      .L8000D14C
    /* DD38 8000D138 26730001 */   addiu     $s3, $s3, 0x1
    /* DD3C 8000D13C 3C018009 */  lui        $at, %hi(D_800880E8)
    /* DD40 8000D140 E42280E8 */  swc1       $fv1, %lo(D_800880E8)($at)
    /* DD44 8000D144 0260B021 */  addu       $s6, $s3, $zero
    /* DD48 8000D148 26730001 */  addiu      $s3, $s3, 0x1
  .L8000D14C:
    /* DD4C 8000D14C 2A620004 */  slti       $v0, $s3, 0x4
    /* DD50 8000D150 1440FF63 */  bnez       $v0, .L8000CEE0
    /* DD54 8000D154 2484000C */   addiu     $a0, $a0, 0xC
    /* DD58 8000D158 06C00133 */  bltz       $s6, .L8000D628
    /* DD5C 8000D15C 00161040 */   sll       $v0, $s6, 1
    /* DD60 8000D160 3C038008 */  lui        $v1, %hi(D_8007F880)
    /* DD64 8000D164 8C63F880 */  lw         $v1, %lo(D_8007F880)($v1)
    /* DD68 8000D168 00561021 */  addu       $v0, $v0, $s6
    /* DD6C 8000D16C 00021080 */  sll        $v0, $v0, 2
    /* DD70 8000D170 C64000A4 */  lwc1       $fv0, 0xA4($s2)
    /* DD74 8000D174 00431021 */  addu       $v0, $v0, $v1
    /* DD78 8000D178 C4460008 */  lwc1       $ft1, 0x8($v0)
    /* DD7C 8000D17C 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* DD80 8000D180 C4440004 */  lwc1       $ft0, 0x4($v0)
    /* DD84 8000D184 C64000A8 */  lwc1       $fv0, 0xA8($s2)
    /* DD88 8000D188 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* DD8C 8000D18C C6E20000 */  lwc1       $fv1, 0x0($s7)
    /* DD90 8000D190 C64C007C */  lwc1       $fa0, 0x7C($s2)
    /* DD94 8000D194 00000000 */  nop
    /* DD98 8000D198 46161082 */  mul.s      $fv1, $fv1, $fs1
    /* DD9C 8000D19C 46066300 */  add.s      $fa0, $fa0, $ft1
    /* DDA0 8000D1A0 C6E80008 */  lwc1       $ft2, 0x8($s7)
    /* DDA4 8000D1A4 46046300 */  add.s      $fa0, $fa0, $ft0
    /* DDA8 8000D1A8 00000000 */  nop
    /* DDAC 8000D1AC 46184202 */  mul.s      $ft2, $ft2, $fs2
    /* DDB0 8000D1B0 3C018009 */  lui        $at, %hi(D_800880C8)
    /* DDB4 8000D1B4 E42C80C8 */  swc1       $fa0, %lo(D_800880C8)($at)
    /* DDB8 8000D1B8 C4460000 */  lwc1       $ft1, 0x0($v0)
    /* DDBC 8000D1BC C64000A4 */  lwc1       $fv0, 0xA4($s2)
    /* DDC0 8000D1C0 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* DDC4 8000D1C4 C4440004 */  lwc1       $ft0, 0x4($v0)
    /* DDC8 8000D1C8 C64000A0 */  lwc1       $fv0, 0xA0($s2)
    /* DDCC 8000D1CC 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* DDD0 8000D1D0 46081081 */  sub.s      $fv1, $fv1, $ft2
    /* DDD4 8000D1D4 3C018009 */  lui        $at, %hi(D_8008811C)
    /* DDD8 8000D1D8 C420811C */  lwc1       $fv0, %lo(D_8008811C)($at)
    /* DDDC 8000D1DC C64E0084 */  lwc1       $fa1, 0x84($s2)
    /* DDE0 8000D1E0 00000000 */  nop
    /* DDE4 8000D1E4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* DDE8 8000D1E8 46067381 */  sub.s      $fa1, $fa1, $ft1
    /* DDEC 8000D1EC 46047381 */  sub.s      $fa1, $fa1, $ft0
    /* DDF0 8000D1F0 3C018009 */  lui        $at, %hi(D_800880E4)
    /* DDF4 8000D1F4 E42280E4 */  swc1       $fv1, %lo(D_800880E4)($at)
    /* DDF8 8000D1F8 3C018009 */  lui        $at, %hi(D_800880D0)
    /* DDFC 8000D1FC E42E80D0 */  swc1       $fa1, %lo(D_800880D0)($at)
    /* DE00 8000D200 0C0109BA */  jal        func_800426E8
    /* DE04 8000D204 00000000 */   nop
    /* DE08 8000D208 C6EC0000 */  lwc1       $fa0, 0x0($s7)
    /* DE0C 8000D20C C6EE0008 */  lwc1       $fa1, 0x8($s7)
    /* DE10 8000D210 0C0109BA */  jal        func_800426E8
    /* DE14 8000D214 00408021 */   addu      $s0, $v0, $zero
    /* DE18 8000D218 00401821 */  addu       $v1, $v0, $zero
    /* DE1C 8000D21C 00701023 */  subu       $v0, $v1, $s0
    /* DE20 8000D220 04410003 */  bgez       $v0, .L8000D230
    /* DE24 8000D224 3C044000 */   lui       $a0, (0x40000000 >> 16)
    /* DE28 8000D228 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* DE2C 8000D22C 00621823 */  subu       $v1, $v1, $v0
  .L8000D230:
    /* DE30 8000D230 00642021 */  addu       $a0, $v1, $a0
    /* DE34 8000D234 0C0108E7 */  jal        func_8004239C
    /* DE38 8000D238 26E5002C */   addiu     $a1, $s7, 0x2C
    /* DE3C 8000D23C 3C018009 */  lui        $at, %hi(D_800880C8)
    /* DE40 8000D240 C42680C8 */  lwc1       $ft1, %lo(D_800880C8)($at)
    /* DE44 8000D244 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* DE48 8000D248 3C018009 */  lui        $at, %hi(D_800880D0)
    /* DE4C 8000D24C C42280D0 */  lwc1       $fv1, %lo(D_800880D0)($at)
    /* DE50 8000D250 C6E4002C */  lwc1       $ft0, 0x2C($s7)
    /* DE54 8000D254 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* DE58 8000D258 46023180 */  add.s      $ft1, $ft1, $fv1
    /* DE5C 8000D25C 4606A03C */  c.lt.s     $fs0, $ft1
    /* DE60 8000D260 00000000 */  nop
    /* DE64 8000D264 00000000 */  nop
    /* DE68 8000D268 E6E00024 */  swc1       $fv0, 0x24($s7)
    /* DE6C 8000D26C 3C018009 */  lui        $at, %hi(D_80088118)
    /* DE70 8000D270 E4268118 */  swc1       $ft1, %lo(D_80088118)($at)
    /* DE74 8000D274 450100EC */  bc1t       .L8000D628
    /* DE78 8000D278 240D0200 */   addiu     $t5, $zero, 0x200
    /* DE7C 8000D27C 3C018009 */  lui        $at, %hi(D_800880E4)
    /* DE80 8000D280 C42080E4 */  lwc1       $fv0, %lo(D_800880E4)($at)
    /* DE84 8000D284 AFAD002C */  sw         $t5, 0x2C($sp)
    /* DE88 8000D288 8FAD0044 */  lw         $t5, 0x44($sp)
    /* DE8C 8000D28C 24030001 */  addiu      $v1, $zero, 0x1
    /* DE90 8000D290 4614003C */  c.lt.s     $fv0, $fs0
    /* DE94 8000D294 00000000 */  nop
    /* DE98 8000D298 00000000 */  nop
    /* DE9C 8000D29C 25AD0001 */  addiu      $t5, $t5, 0x1
    /* DEA0 8000D2A0 45010002 */  bc1t       .L8000D2AC
    /* DEA4 8000D2A4 AFAD0044 */   sw        $t5, 0x44($sp)
    /* DEA8 8000D2A8 00001821 */  addu       $v1, $zero, $zero
  .L8000D2AC:
    /* DEAC 8000D2AC 3C018009 */  lui        $at, %hi(D_800880E8)
    /* DEB0 8000D2B0 C42480E8 */  lwc1       $ft0, %lo(D_800880E8)($at)
    /* DEB4 8000D2B4 4614203C */  c.lt.s     $ft0, $fs0
    /* DEB8 8000D2B8 00000000 */  nop
    /* DEBC 8000D2BC 00000000 */  nop
    /* DEC0 8000D2C0 45010002 */  bc1t       .L8000D2CC
    /* DEC4 8000D2C4 24020001 */   addiu     $v0, $zero, 0x1
    /* DEC8 8000D2C8 00001021 */  addu       $v0, $zero, $zero
  .L8000D2CC:
    /* DECC 8000D2CC 50620013 */  beql       $v1, $v0, .L8000D31C
    /* DED0 8000D2D0 46002001 */   sub.s     $fv0, $ft0, $fv0
    /* DED4 8000D2D4 4614203C */  c.lt.s     $ft0, $fs0
    /* DED8 8000D2D8 00000000 */  nop
    /* DEDC 8000D2DC 00000000 */  nop
    /* DEE0 8000D2E0 45000002 */  bc1f       .L8000D2EC
    /* DEE4 8000D2E4 46002086 */   mov.s     $fv1, $ft0
    /* DEE8 8000D2E8 46002087 */  neg.s      $fv1, $ft0
  .L8000D2EC:
    /* DEEC 8000D2EC 4614003C */  c.lt.s     $fv0, $fs0
    /* DEF0 8000D2F0 00000000 */  nop
    /* DEF4 8000D2F4 00000000 */  nop
    /* DEF8 8000D2F8 3C018009 */  lui        $at, %hi(D_800880E8)
    /* DEFC 8000D2FC E42280E8 */  swc1       $fv1, %lo(D_800880E8)($at)
    /* DF00 8000D300 45030001 */  bc1tl      .L8000D308
    /* DF04 8000D304 46000007 */   neg.s     $fv0, $fv0
  .L8000D308:
    /* DF08 8000D308 46020000 */  add.s      $fv0, $fv0, $fv1
    /* DF0C 8000D30C 3C018009 */  lui        $at, %hi(D_800880E4)
    /* DF10 8000D310 E42080E4 */  swc1       $fv0, %lo(D_800880E4)($at)
    /* DF14 8000D314 080034D6 */  j          .L8000D358
    /* DF18 8000D318 00000000 */   nop
  .L8000D31C:
    /* DF1C 8000D31C 4614003C */  c.lt.s     $fv0, $fs0
    /* DF20 8000D320 00000000 */  nop
    /* DF24 8000D324 00000000 */  nop
    /* DF28 8000D328 45030001 */  bc1tl      .L8000D330
    /* DF2C 8000D32C 46000007 */   neg.s     $fv0, $fv0
  .L8000D330:
    /* DF30 8000D330 46002086 */  mov.s      $fv1, $ft0
    /* DF34 8000D334 4614103C */  c.lt.s     $fv1, $fs0
    /* DF38 8000D338 00000000 */  nop
    /* DF3C 8000D33C 00000000 */  nop
    /* DF40 8000D340 3C018009 */  lui        $at, %hi(D_800880E4)
    /* DF44 8000D344 E42080E4 */  swc1       $fv0, %lo(D_800880E4)($at)
    /* DF48 8000D348 45030001 */  bc1tl      .L8000D350
    /* DF4C 8000D34C 46001087 */   neg.s     $fv1, $fv1
  .L8000D350:
    /* DF50 8000D350 3C018009 */  lui        $at, %hi(D_800880E8)
    /* DF54 8000D354 E42280E8 */  swc1       $fv1, %lo(D_800880E8)($at)
  .L8000D358:
    /* DF58 8000D358 3C018009 */  lui        $at, %hi(D_800880EC)
    /* DF5C 8000D35C C42080EC */  lwc1       $fv0, %lo(D_800880EC)($at)
    /* DF60 8000D360 3C018009 */  lui        $at, %hi(D_800880E8)
    /* DF64 8000D364 C42480E8 */  lwc1       $ft0, %lo(D_800880E8)($at)
    /* DF68 8000D368 4600203C */  c.lt.s     $ft0, $fv0
    /* DF6C 8000D36C 00000000 */  nop
    /* DF70 8000D370 4500000B */  bc1f       .L8000D3A0
    /* DF74 8000D374 00000000 */   nop
    /* DF78 8000D378 3C018009 */  lui        $at, %hi(D_80088154)
    /* DF7C 8000D37C C4228154 */  lwc1       $fv1, %lo(D_80088154)($at)
    /* DF80 8000D380 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* DF84 8000D384 3C018009 */  lui        $at, %hi(D_8008815C)
    /* DF88 8000D388 C420815C */  lwc1       $fv0, %lo(D_8008815C)($at)
    /* DF8C 8000D38C 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* DF90 8000D390 3C018009 */  lui        $at, %hi(D_800880B0)
    /* DF94 8000D394 E42280B0 */  swc1       $fv1, %lo(D_800880B0)($at)
    /* DF98 8000D398 3C018009 */  lui        $at, %hi(D_800880B8)
    /* DF9C 8000D39C E42080B8 */  swc1       $fv0, %lo(D_800880B8)($at)
  .L8000D3A0:
    /* DFA0 8000D3A0 3C018009 */  lui        $at, %hi(D_800880C8)
    /* DFA4 8000D3A4 C42280C8 */  lwc1       $fv1, %lo(D_800880C8)($at)
    /* DFA8 8000D3A8 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* DFAC 8000D3AC 3C018009 */  lui        $at, %hi(D_800880D0)
    /* DFB0 8000D3B0 C42080D0 */  lwc1       $fv0, %lo(D_800880D0)($at)
    /* DFB4 8000D3B4 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* DFB8 8000D3B8 46001300 */  add.s      $fa0, $fv1, $fv0
    /* DFBC 8000D3BC 46006184 */  sqrt.s     $ft1, $fa0
    /* DFC0 8000D3C0 3C018009 */  lui        $at, %hi(D_80088118)
    /* DFC4 8000D3C4 C4228118 */  lwc1       $fv1, %lo(D_80088118)($at)
    /* DFC8 8000D3C8 C6240018 */  lwc1       $ft0, 0x18($s1)
    /* DFCC 8000D3CC 46001087 */  neg.s      $fv1, $fv1
    /* DFD0 8000D3D0 46041102 */  mul.s      $ft0, $fv1, $ft0
    /* DFD4 8000D3D4 C6200020 */  lwc1       $fv0, 0x20($s1)
    /* DFD8 8000D3D8 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* DFDC 8000D3DC 46063032 */  c.eq.s     $ft1, $ft1
    /* DFE0 8000D3E0 00000000 */  nop
    /* DFE4 8000D3E4 00000000 */  nop
    /* DFE8 8000D3E8 E6240000 */  swc1       $ft0, 0x0($s1)
    /* DFEC 8000D3EC 45010004 */  bc1t       .L8000D400
    /* DFF0 8000D3F0 E6220008 */   swc1      $fv1, 0x8($s1)
    /* DFF4 8000D3F4 0C017464 */  jal        func_8005D190
    /* DFF8 8000D3F8 00000000 */   nop
    /* DFFC 8000D3FC 46000186 */  mov.s      $ft1, $fv0
  .L8000D400:
    /* E000 8000D400 3C013B6F */  lui        $at, (0x3B6F5F7F >> 16)
    /* E004 8000D404 34215F7F */  ori        $at, $at, (0x3B6F5F7F & 0xFFFF)
    /* E008 8000D408 44810000 */  mtc1       $at, $fv0
    /* E00C 8000D40C 00000000 */  nop
    /* E010 8000D410 46003002 */  mul.s      $fv0, $ft1, $fv0
    /* E014 8000D414 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* E018 8000D418 44811000 */  mtc1       $at, $fv1
    /* E01C 8000D41C 00000000 */  nop
    /* E020 8000D420 4600103C */  c.lt.s     $fv1, $fv0
    /* E024 8000D424 00000000 */  nop
    /* E028 8000D428 00000000 */  nop
    /* E02C 8000D42C 3C018009 */  lui        $at, %hi(D_80088118)
    /* E030 8000D430 E4208118 */  swc1       $fv0, %lo(D_80088118)($at)
    /* E034 8000D434 45000003 */  bc1f       .L8000D444
    /* E038 8000D438 00000000 */   nop
    /* E03C 8000D43C 3C018009 */  lui        $at, %hi(D_80088118)
    /* E040 8000D440 E4228118 */  swc1       $fv1, %lo(D_80088118)($at)
  .L8000D444:
    /* E044 8000D444 3C018009 */  lui        $at, %hi(D_80088118)
    /* E048 8000D448 C42A8118 */  lwc1       $ft3, %lo(D_80088118)($at)
    /* E04C 8000D44C 460A1281 */  sub.s      $ft3, $fv1, $ft3
    /* E050 8000D450 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* E054 8000D454 44810000 */  mtc1       $at, $fv0
    /* E058 8000D458 00000000 */  nop
    /* E05C 8000D45C C6240000 */  lwc1       $ft0, 0x0($s1)
    /* E060 8000D460 00000000 */  nop
    /* E064 8000D464 46005282 */  mul.s      $ft3, $ft3, $fv0
    /* E068 8000D468 46042100 */  add.s      $ft0, $ft0, $ft0
    /* E06C 8000D46C 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* E070 8000D470 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* E074 8000D474 44810000 */  mtc1       $at, $fv0
    /* E078 8000D478 00000000 */  nop
    /* E07C 8000D47C 3C018009 */  lui        $at, %hi(D_80088154)
    /* E080 8000D480 C4268154 */  lwc1       $ft1, %lo(D_80088154)($at)
    /* E084 8000D484 3C0141BB */  lui        $at, (0x41BBBBBC >> 16)
    /* E088 8000D488 3421BBBC */  ori        $at, $at, (0x41BBBBBC & 0xFFFF)
    /* E08C 8000D48C 44814000 */  mtc1       $at, $ft2
    /* E090 8000D490 00000000 */  nop
    /* E094 8000D494 46005280 */  add.s      $ft3, $ft3, $fv0
    /* E098 8000D498 3C018009 */  lui        $at, %hi(D_800880C8)
    /* E09C 8000D49C C42080C8 */  lwc1       $fv0, %lo(D_800880C8)($at)
    /* E0A0 8000D4A0 46083182 */  mul.s      $ft1, $ft1, $ft2
    /* E0A4 8000D4A4 46002100 */  add.s      $ft0, $ft0, $fv0
    /* E0A8 8000D4A8 3C018009 */  lui        $at, %hi(D_80088144)
    /* E0AC 8000D4AC C4228144 */  lwc1       $fv1, %lo(D_80088144)($at)
    /* E0B0 8000D4B0 46021080 */  add.s      $fv1, $fv1, $fv1
    /* E0B4 8000D4B4 3C018009 */  lui        $at, %hi(D_800880D0)
    /* E0B8 8000D4B8 C42080D0 */  lwc1       $fv0, %lo(D_800880D0)($at)
    /* E0BC 8000D4BC 00000000 */  nop
    /* E0C0 8000D4C0 460A2102 */  mul.s      $ft0, $ft0, $ft3
    /* E0C4 8000D4C4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* E0C8 8000D4C8 C6200020 */  lwc1       $fv0, 0x20($s1)
    /* E0CC 8000D4CC 46080002 */  mul.s      $fv0, $fv0, $ft2
    /* E0D0 8000D4D0 00000000 */  nop
    /* E0D4 8000D4D4 460A1082 */  mul.s      $fv1, $fv1, $ft3
    /* E0D8 8000D4D8 46062100 */  add.s      $ft0, $ft0, $ft1
    /* E0DC 8000D4DC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* E0E0 8000D4E0 3C018009 */  lui        $at, %hi(D_800880BC)
    /* E0E4 8000D4E4 C42680BC */  lwc1       $ft1, %lo(D_800880BC)($at)
    /* E0E8 8000D4E8 46043180 */  add.s      $ft1, $ft1, $ft0
    /* E0EC 8000D4EC 3C018009 */  lui        $at, %hi(D_800880C4)
    /* E0F0 8000D4F0 C42080C4 */  lwc1       $fv0, %lo(D_800880C4)($at)
    /* E0F4 8000D4F4 3C028010 */  lui        $v0, %hi(D_80103AF0)
    /* E0F8 8000D4F8 8C423AF0 */  lw         $v0, %lo(D_80103AF0)($v0)
    /* E0FC 8000D4FC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E100 8000D500 3C018009 */  lui        $at, %hi(D_800880C8)
    /* E104 8000D504 E42480C8 */  swc1       $ft0, %lo(D_800880C8)($at)
    /* E108 8000D508 3C018009 */  lui        $at, %hi(D_800880D0)
    /* E10C 8000D50C E42280D0 */  swc1       $fv1, %lo(D_800880D0)($at)
    /* E110 8000D510 3C018009 */  lui        $at, %hi(D_800880BC)
    /* E114 8000D514 E42680BC */  swc1       $ft1, %lo(D_800880BC)($at)
    /* E118 8000D518 3C018009 */  lui        $at, %hi(D_800880C4)
    /* E11C 8000D51C E42080C4 */  swc1       $fv0, %lo(D_800880C4)($at)
    /* E120 8000D520 C4460000 */  lwc1       $ft1, 0x0($v0)
    /* E124 8000D524 46062182 */  mul.s      $ft1, $ft0, $ft1
    /* E128 8000D528 C4400020 */  lwc1       $fv0, 0x20($v0)
    /* E12C 8000D52C 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* E130 8000D530 46003180 */  add.s      $ft1, $ft1, $fv0
    /* E134 8000D534 3C018009 */  lui        $at, %hi(D_80088154)
    /* E138 8000D538 E4268154 */  swc1       $ft1, %lo(D_80088154)($at)
    /* E13C 8000D53C C4480004 */  lwc1       $ft2, 0x4($v0)
    /* E140 8000D540 46082202 */  mul.s      $ft2, $ft0, $ft2
    /* E144 8000D544 C4400024 */  lwc1       $fv0, 0x24($v0)
    /* E148 8000D548 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* E14C 8000D54C 46004200 */  add.s      $ft2, $ft2, $fv0
    /* E150 8000D550 E628001C */  swc1       $ft2, 0x1C($s1)
    /* E154 8000D554 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* E158 8000D558 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* E15C 8000D55C C4400028 */  lwc1       $fv0, 0x28($v0)
    /* E160 8000D560 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E164 8000D564 3C038008 */  lui        $v1, %hi(D_8007F87C)
    /* E168 8000D568 8C63F87C */  lw         $v1, %lo(D_8007F87C)($v1)
    /* E16C 8000D56C 00161040 */  sll        $v0, $s6, 1
    /* E170 8000D570 46022100 */  add.s      $ft0, $ft0, $fv1
    /* E174 8000D574 00561021 */  addu       $v0, $v0, $s6
    /* E178 8000D578 00021080 */  sll        $v0, $v0, 2
    /* E17C 8000D57C 00431021 */  addu       $v0, $v0, $v1
    /* E180 8000D580 E6240020 */  swc1       $ft0, 0x20($s1)
    /* E184 8000D584 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* E188 8000D588 46024082 */  mul.s      $fv1, $ft2, $fv1
    /* E18C 8000D58C C4400004 */  lwc1       $fv0, 0x4($v0)
    /* E190 8000D590 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* E194 8000D594 8E43006C */  lw         $v1, 0x6C($s2)
    /* E198 8000D598 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* E19C 8000D59C C4600064 */  lwc1       $fv0, 0x64($v1)
    /* E1A0 8000D5A0 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E1A4 8000D5A4 C460006C */  lwc1       $fv0, 0x6C($v1)
    /* E1A8 8000D5A8 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E1AC 8000D5AC C7C00000 */  lwc1       $fv0, 0x0($fp)
    /* E1B0 8000D5B0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E1B4 8000D5B4 E7C00000 */  swc1       $fv0, 0x0($fp)
    /* E1B8 8000D5B8 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* E1BC 8000D5BC 46023082 */  mul.s      $fv1, $ft1, $fv1
    /* E1C0 8000D5C0 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* E1C4 8000D5C4 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* E1C8 8000D5C8 8E43006C */  lw         $v1, 0x6C($s2)
    /* E1CC 8000D5CC 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* E1D0 8000D5D0 C4600064 */  lwc1       $fv0, 0x64($v1)
    /* E1D4 8000D5D4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E1D8 8000D5D8 C4600074 */  lwc1       $fv0, 0x74($v1)
    /* E1DC 8000D5DC 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E1E0 8000D5E0 C7C00004 */  lwc1       $fv0, 0x4($fp)
    /* E1E4 8000D5E4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E1E8 8000D5E8 3C018009 */  lui        $at, %hi(D_80088118)
    /* E1EC 8000D5EC E42A8118 */  swc1       $ft3, %lo(D_80088118)($at)
    /* E1F0 8000D5F0 E7C00004 */  swc1       $fv0, 0x4($fp)
    /* E1F4 8000D5F4 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* E1F8 8000D5F8 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* E1FC 8000D5FC C4400000 */  lwc1       $fv0, 0x0($v0)
    /* E200 8000D600 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* E204 8000D604 8E42006C */  lw         $v0, 0x6C($s2)
    /* E208 8000D608 46083181 */  sub.s      $ft1, $ft1, $ft2
    /* E20C 8000D60C C4400064 */  lwc1       $fv0, 0x64($v0)
    /* E210 8000D610 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* E214 8000D614 C440007C */  lwc1       $fv0, 0x7C($v0)
    /* E218 8000D618 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* E21C 8000D61C C7C00008 */  lwc1       $fv0, 0x8($fp)
    /* E220 8000D620 46060000 */  add.s      $fv0, $fv0, $ft1
    /* E224 8000D624 E7C00008 */  swc1       $fv0, 0x8($fp)
  .L8000D628:
    /* E228 8000D628 8FAD0044 */  lw         $t5, 0x44($sp)
    /* E22C 8000D62C 11A000A0 */  beqz       $t5, .L8000D8B0
    /* E230 8000D630 00000000 */   nop
    /* E234 8000D634 3C018009 */  lui        $at, %hi(D_800880BC)
    /* E238 8000D638 C42080BC */  lwc1       $fv0, %lo(D_800880BC)($at)
    /* E23C 8000D63C C642007C */  lwc1       $fv1, 0x7C($s2)
    /* E240 8000D640 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* E244 8000D644 3C018009 */  lui        $at, %hi(D_800880BC)
    /* E248 8000D648 E42080BC */  swc1       $fv0, %lo(D_800880BC)($at)
    /* E24C 8000D64C 3C018009 */  lui        $at, %hi(D_800880C4)
    /* E250 8000D650 C42080C4 */  lwc1       $fv0, %lo(D_800880C4)($at)
    /* E254 8000D654 C6420084 */  lwc1       $fv1, 0x84($s2)
    /* E258 8000D658 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* E25C 8000D65C 3C018009 */  lui        $at, %hi(D_800880B0)
    /* E260 8000D660 C42280B0 */  lwc1       $fv1, %lo(D_800880B0)($at)
    /* E264 8000D664 3C018009 */  lui        $at, %hi(D_800880C4)
    /* E268 8000D668 E42080C4 */  swc1       $fv0, %lo(D_800880C4)($at)
    /* E26C 8000D66C C6400070 */  lwc1       $fv0, 0x70($s2)
    /* E270 8000D670 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E274 8000D674 E6400070 */  swc1       $fv0, 0x70($s2)
    /* E278 8000D678 C6400078 */  lwc1       $fv0, 0x78($s2)
    /* E27C 8000D67C 3C018009 */  lui        $at, %hi(D_800880B8)
    /* E280 8000D680 C42280B8 */  lwc1       $fv1, %lo(D_800880B8)($at)
    /* E284 8000D684 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E288 8000D688 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* E28C 8000D68C 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* E290 8000D690 44811000 */  mtc1       $at, $fv1
    /* E294 8000D694 00000000 */  nop
    /* E298 8000D698 3C028009 */  lui        $v0, %hi(D_800880D8)
    /* E29C 8000D69C 244280D8 */  addiu      $v0, $v0, %lo(D_800880D8)
    /* E2A0 8000D6A0 E6400078 */  swc1       $fv0, 0x78($s2)
    /* E2A4 8000D6A4 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* E2A8 8000D6A8 4600103C */  c.lt.s     $fv1, $fv0
    /* E2AC 8000D6AC 00000000 */  nop
    /* E2B0 8000D6B0 00000000 */  nop
    /* E2B4 8000D6B4 4503000A */  bc1tl      .L8000D6E0
    /* E2B8 8000D6B8 E4420000 */   swc1      $fv1, 0x0($v0)
    /* E2BC 8000D6BC 3C01BE19 */  lui        $at, (0xBE19999A >> 16)
    /* E2C0 8000D6C0 3421999A */  ori        $at, $at, (0xBE19999A & 0xFFFF)
    /* E2C4 8000D6C4 44811000 */  mtc1       $at, $fv1
    /* E2C8 8000D6C8 00000000 */  nop
    /* E2CC 8000D6CC 4602003C */  c.lt.s     $fv0, $fv1
    /* E2D0 8000D6D0 00000000 */  nop
    /* E2D4 8000D6D4 00000000 */  nop
    /* E2D8 8000D6D8 45030001 */  bc1tl      .L8000D6E0
    /* E2DC 8000D6DC E4420000 */   swc1      $fv1, 0x0($v0)
  .L8000D6E0:
    /* E2E0 8000D6E0 C7C20000 */  lwc1       $fv1, 0x0($fp)
    /* E2E4 8000D6E4 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* E2E8 8000D6E8 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* E2EC 8000D6EC 44812000 */  mtc1       $at, $ft0
    /* E2F0 8000D6F0 00000000 */  nop
    /* E2F4 8000D6F4 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* E2F8 8000D6F8 C64000A0 */  lwc1       $fv0, 0xA0($s2)
    /* E2FC 8000D6FC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E300 8000D700 E64000A0 */  swc1       $fv0, 0xA0($s2)
    /* E304 8000D704 C7C20004 */  lwc1       $fv1, 0x4($fp)
    /* E308 8000D708 3C013E4C */  lui        $at, (0x3E4CCCCD >> 16)
    /* E30C 8000D70C 3421CCCD */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* E310 8000D710 44810000 */  mtc1       $at, $fv0
    /* E314 8000D714 00000000 */  nop
    /* E318 8000D718 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E31C 8000D71C C64000A4 */  lwc1       $fv0, 0xA4($s2)
    /* E320 8000D720 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E324 8000D724 E64000A4 */  swc1       $fv0, 0xA4($s2)
    /* E328 8000D728 C7C00008 */  lwc1       $fv0, 0x8($fp)
    /* E32C 8000D72C 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* E330 8000D730 C64200A8 */  lwc1       $fv1, 0xA8($s2)
    /* E334 8000D734 8E420000 */  lw         $v0, 0x0($s2)
    /* E338 8000D738 46001080 */  add.s      $fv1, $fv1, $fv0
    /* E33C 8000D73C 30420002 */  andi       $v0, $v0, 0x2
    /* E340 8000D740 1040000F */  beqz       $v0, .L8000D780
    /* E344 8000D744 E64200A8 */   swc1      $fv1, 0xA8($s2)
    /* E348 8000D748 8EA20000 */  lw         $v0, 0x0($s5)
    /* E34C 8000D74C 3C038008 */  lui        $v1, %hi(D_8007F954)
    /* E350 8000D750 8C63F954 */  lw         $v1, %lo(D_8007F954)($v1)
    /* E354 8000D754 00438024 */  and        $s0, $v0, $v1
    /* E358 8000D758 2E02000D */  sltiu      $v0, $s0, 0xD
    /* E35C 8000D75C 10400008 */  beqz       $v0, .L8000D780
    /* E360 8000D760 00101080 */   sll       $v0, $s0, 2
    /* E364 8000D764 3C048008 */  lui        $a0, %hi(D_80086A30)
    /* E368 8000D768 00822021 */  addu       $a0, $a0, $v0
    /* E36C 8000D76C 8C846A30 */  lw         $a0, %lo(D_80086A30)($a0)
    /* E370 8000D770 3C058013 */  lui        $a1, %hi(D_8012C2D4)
    /* E374 8000D774 8CA5C2D4 */  lw         $a1, %lo(D_8012C2D4)($a1)
    /* E378 8000D778 0C006058 */  jal        func_80018160
    /* E37C 8000D77C 240600FF */   addiu     $a2, $zero, 0xFF
  .L8000D780:
    /* E380 8000D780 C640007C */  lwc1       $fv0, 0x7C($s2)
    /* E384 8000D784 3C018009 */  lui        $at, %hi(D_800880BC)
    /* E388 8000D788 C42280BC */  lwc1       $fv1, %lo(D_800880BC)($at)
    /* E38C 8000D78C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E390 8000D790 E640007C */  swc1       $fv0, 0x7C($s2)
    /* E394 8000D794 C6400084 */  lwc1       $fv0, 0x84($s2)
    /* E398 8000D798 3C018009 */  lui        $at, %hi(D_800880C4)
    /* E39C 8000D79C C42280C4 */  lwc1       $fv1, %lo(D_800880C4)($at)
    /* E3A0 8000D7A0 C644005C */  lwc1       $ft0, 0x5C($s2)
    /* E3A4 8000D7A4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* E3A8 8000D7A8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* E3AC 8000D7AC 44811000 */  mtc1       $at, $fv1
    /* E3B0 8000D7B0 00000000 */  nop
    /* E3B4 8000D7B4 E6400084 */  swc1       $fv0, 0x84($s2)
    /* E3B8 8000D7B8 3C018009 */  lui        $at, %hi(D_800880BC)
    /* E3BC 8000D7BC C42080BC */  lwc1       $fv0, %lo(D_800880BC)($at)
    /* E3C0 8000D7C0 E6400088 */  swc1       $fv0, 0x88($s2)
    /* E3C4 8000D7C4 3C018009 */  lui        $at, %hi(D_800880C4)
    /* E3C8 8000D7C8 C42080C4 */  lwc1       $fv0, %lo(D_800880C4)($at)
    /* E3CC 8000D7CC 4602203C */  c.lt.s     $ft0, $fv1
    /* E3D0 8000D7D0 00000000 */  nop
    /* E3D4 8000D7D4 00000000 */  nop
    /* E3D8 8000D7D8 4500000A */  bc1f       .L8000D804
    /* E3DC 8000D7DC E6400090 */   swc1      $fv0, 0x90($s2)
    /* E3E0 8000D7E0 8E430040 */  lw         $v1, 0x40($s2)
    /* E3E4 8000D7E4 3C048009 */  lui        $a0, %hi(D_8009040C)
    /* E3E8 8000D7E8 8C84040C */  lw         $a0, %lo(D_8009040C)($a0)
    /* E3EC 8000D7EC 3C01BEB8 */  lui        $at, (0xBEB851EC >> 16)
    /* E3F0 8000D7F0 342151EC */  ori        $at, $at, (0xBEB851EC & 0xFFFF)
    /* E3F4 8000D7F4 44810000 */  mtc1       $at, $fv0
    /* E3F8 8000D7F8 00000000 */  nop
    /* E3FC 8000D7FC 08003609 */  j          .L8000D824
    /* E400 8000D800 00031040 */   sll       $v0, $v1, 1
  .L8000D804:
    /* E404 8000D804 8E430040 */  lw         $v1, 0x40($s2)
    /* E408 8000D808 3C048009 */  lui        $a0, %hi(D_80095780)
    /* E40C 8000D80C 8C845780 */  lw         $a0, %lo(D_80095780)($a0)
    /* E410 8000D810 3C013EB8 */  lui        $at, (0x3EB851EC >> 16)
    /* E414 8000D814 342151EC */  ori        $at, $at, (0x3EB851EC & 0xFFFF)
    /* E418 8000D818 44810000 */  mtc1       $at, $fv0
    /* E41C 8000D81C 00000000 */  nop
    /* E420 8000D820 00031040 */  sll        $v0, $v1, 1
  .L8000D824:
    /* E424 8000D824 00431021 */  addu       $v0, $v0, $v1
    /* E428 8000D828 00021080 */  sll        $v0, $v0, 2
    /* E42C 8000D82C 00441021 */  addu       $v0, $v0, $a0
    /* E430 8000D830 C4580024 */  lwc1       $fs2, 0x24($v0)
    /* E434 8000D834 C456002C */  lwc1       $fs1, 0x2C($v0)
    /* E438 8000D838 E64000A4 */  swc1       $fv0, 0xA4($s2)
    /* E43C 8000D83C C64C0070 */  lwc1       $fa0, 0x70($s2)
    /* E440 8000D840 460CC301 */  sub.s      $fa0, $fs2, $fa0
    /* E444 8000D844 C64E0078 */  lwc1       $fa1, 0x78($s2)
    /* E448 8000D848 0C010A1A */  jal        func_80042868
    /* E44C 8000D84C 460EB381 */   sub.s     $fa1, $fs1, $fa1
    /* E450 8000D850 C64200F0 */  lwc1       $fv1, 0xF0($s2)
    /* E454 8000D854 3C013EA8 */  lui        $at, (0x3EA8F5C3 >> 16)
    /* E458 8000D858 3421F5C3 */  ori        $at, $at, (0x3EA8F5C3 & 0xFFFF)
    /* E45C 8000D85C 44810000 */  mtc1       $at, $fv0
    /* E460 8000D860 00000000 */  nop
    /* E464 8000D864 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* E468 8000D868 3C0141FA */  lui        $at, (0x41FA4FA5 >> 16)
    /* E46C 8000D86C 34214FA5 */  ori        $at, $at, (0x41FA4FA5 & 0xFFFF)
    /* E470 8000D870 44810000 */  mtc1       $at, $fv0
    /* E474 8000D874 00000000 */  nop
    /* E478 8000D878 46001080 */  add.s      $fv1, $fv1, $fv0
    /* E47C 8000D87C 00402021 */  addu       $a0, $v0, $zero
    /* E480 8000D880 3C018009 */  lui        $at, %hi(D_800880E0)
    /* E484 8000D884 E42280E0 */  swc1       $fv1, %lo(D_800880E0)($at)
    /* E488 8000D888 0C0108E7 */  jal        func_8004239C
    /* E48C 8000D88C 26450084 */   addiu     $a1, $s2, 0x84
    /* E490 8000D890 3C018009 */  lui        $at, %hi(D_800880E0)
    /* E494 8000D894 C42480E0 */  lwc1       $ft0, %lo(D_800880E0)($at)
    /* E498 8000D898 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* E49C 8000D89C C6420084 */  lwc1       $fv1, 0x84($s2)
    /* E4A0 8000D8A0 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* E4A4 8000D8A4 E640007C */  swc1       $fv0, 0x7C($s2)
    /* E4A8 8000D8A8 08003635 */  j          .L8000D8D4
    /* E4AC 8000D8AC E6420084 */   swc1      $fv1, 0x84($s2)
  .L8000D8B0:
    /* E4B0 8000D8B0 8FAD003C */  lw         $t5, 0x3C($sp)
    /* E4B4 8000D8B4 25AD0024 */  addiu      $t5, $t5, 0x24
  .L8000D8B8:
    /* E4B8 8000D8B8 AFAD003C */  sw         $t5, 0x3C($sp)
  .L8000D8BC:
    /* E4BC 8000D8BC 8FAD0024 */  lw         $t5, 0x24($sp)
    /* E4C0 8000D8C0 26B50024 */  addiu      $s5, $s5, 0x24
    /* E4C4 8000D8C4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* E4C8 8000D8C8 25ADFFFF */  addiu      $t5, $t5, -0x1
    /* E4CC 8000D8CC 15A2FA6D */  bne        $t5, $v0, .L8000C284
    /* E4D0 8000D8D0 AFAD0024 */   sw        $t5, 0x24($sp)
  .L8000D8D4:
    /* E4D4 8000D8D4 8FA2002C */  lw         $v0, 0x2C($sp)
    /* E4D8 8000D8D8 8FBF0074 */  lw         $ra, 0x74($sp)
    /* E4DC 8000D8DC 8FBE0070 */  lw         $fp, 0x70($sp)
    /* E4E0 8000D8E0 8FB7006C */  lw         $s7, 0x6C($sp)
    /* E4E4 8000D8E4 8FB60068 */  lw         $s6, 0x68($sp)
    /* E4E8 8000D8E8 8FB50064 */  lw         $s5, 0x64($sp)
    /* E4EC 8000D8EC 8FB40060 */  lw         $s4, 0x60($sp)
    /* E4F0 8000D8F0 8FB3005C */  lw         $s3, 0x5C($sp)
    /* E4F4 8000D8F4 8FB20058 */  lw         $s2, 0x58($sp)
    /* E4F8 8000D8F8 8FB10054 */  lw         $s1, 0x54($sp)
    /* E4FC 8000D8FC 8FB00050 */  lw         $s0, 0x50($sp)
    /* E500 8000D900 D7BE00A0 */  ldc1       $fs5, 0xA0($sp)
    /* E504 8000D904 D7BC0098 */  ldc1       $fs4, 0x98($sp)
    /* E508 8000D908 D7BA0090 */  ldc1       $fs3, 0x90($sp)
    /* E50C 8000D90C D7B80088 */  ldc1       $fs2, 0x88($sp)
    /* E510 8000D910 D7B60080 */  ldc1       $fs1, 0x80($sp)
    /* E514 8000D914 D7B40078 */  ldc1       $fs0, 0x78($sp)
    /* E518 8000D918 27BD00A8 */  addiu      $sp, $sp, 0xA8
    /* E51C 8000D91C 03E00008 */  jr         $ra
    /* E520 8000D920 00000000 */   nop
endlabel func_8000B570
