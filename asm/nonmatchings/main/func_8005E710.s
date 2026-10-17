nonmatching func_8005E710, 0x1D0

glabel func_8005E710
    /* 5F310 8005E710 3C028008 */  lui        $v0, %hi(D_80085A60)
    /* 5F314 8005E714 8C425A60 */  lw         $v0, %lo(D_80085A60)($v0)
    /* 5F318 8005E718 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 5F31C 8005E71C AFB40070 */  sw         $s4, 0x70($sp)
    /* 5F320 8005E720 0080A021 */  addu       $s4, $a0, $zero
    /* 5F324 8005E724 AFB50074 */  sw         $s5, 0x74($sp)
    /* 5F328 8005E728 00A0A821 */  addu       $s5, $a1, $zero
    /* 5F32C 8005E72C AFB60078 */  sw         $s6, 0x78($sp)
    /* 5F330 8005E730 00C0B021 */  addu       $s6, $a2, $zero
    /* 5F334 8005E734 AFBF007C */  sw         $ra, 0x7C($sp)
    /* 5F338 8005E738 AFB3006C */  sw         $s3, 0x6C($sp)
    /* 5F33C 8005E73C AFB20068 */  sw         $s2, 0x68($sp)
    /* 5F340 8005E740 AFB10064 */  sw         $s1, 0x64($sp)
    /* 5F344 8005E744 10400003 */  beqz       $v0, .L8005E754
    /* 5F348 8005E748 AFB00060 */   sw        $s0, 0x60($sp)
    /* 5F34C 8005E74C 08017A2E */  j          .L8005E8B8
    /* 5F350 8005E750 00001021 */   addu      $v0, $zero, $zero
  .L8005E754:
    /* 5F354 8005E754 24020001 */  addiu      $v0, $zero, 0x1
    /* 5F358 8005E758 3C018008 */  lui        $at, %hi(D_80085A60)
    /* 5F35C 8005E75C 0C018804 */  jal        func_80062010
    /* 5F360 8005E760 AC225A60 */   sw        $v0, %lo(D_80085A60)($at)
    /* 5F364 8005E764 3C048008 */  lui        $a0, %hi(D_80085AB0)
    /* 5F368 8005E768 8C845AB0 */  lw         $a0, %lo(D_80085AB0)($a0)
    /* 5F36C 8005E76C 3C058008 */  lui        $a1, %hi(D_80085AB4)
    /* 5F370 8005E770 8CA55AB4 */  lw         $a1, %lo(D_80085AB4)($a1)
    /* 5F374 8005E774 24060000 */  addiu      $a2, $zero, 0x0
    /* 5F378 8005E778 24070002 */  addiu      $a3, $zero, 0x2
    /* 5F37C 8005E77C 00409021 */  addu       $s2, $v0, $zero
    /* 5F380 8005E780 0C01A710 */  jal        func_80069C40
    /* 5F384 8005E784 00609821 */   addu      $s3, $v1, $zero
    /* 5F388 8005E788 00402021 */  addu       $a0, $v0, $zero
    /* 5F38C 8005E78C 00602821 */  addu       $a1, $v1, $zero
    /* 5F390 8005E790 0244102B */  sltu       $v0, $s2, $a0
    /* 5F394 8005E794 14400006 */  bnez       $v0, .L8005E7B0
    /* 5F398 8005E798 27B10040 */   addiu     $s1, $sp, 0x40
    /* 5F39C 8005E79C 14920023 */  bne        $a0, $s2, .L8005E82C
    /* 5F3A0 8005E7A0 24020004 */   addiu     $v0, $zero, 0x4
    /* 5F3A4 8005E7A4 0265102B */  sltu       $v0, $s3, $a1
    /* 5F3A8 8005E7A8 10400020 */  beqz       $v0, .L8005E82C
    /* 5F3AC 8005E7AC 24020004 */   addiu     $v0, $zero, 0x4
  .L8005E7B0:
    /* 5F3B0 8005E7B0 02202021 */  addu       $a0, $s1, $zero
    /* 5F3B4 8005E7B4 27B00058 */  addiu      $s0, $sp, 0x58
    /* 5F3B8 8005E7B8 02002821 */  addu       $a1, $s0, $zero
    /* 5F3BC 8005E7BC 0C0187BC */  jal        func_80061EF0
    /* 5F3C0 8005E7C0 24060001 */   addiu     $a2, $zero, 0x1
    /* 5F3C4 8005E7C4 3C048008 */  lui        $a0, %hi(D_80085AB0)
    /* 5F3C8 8005E7C8 8C845AB0 */  lw         $a0, %lo(D_80085AB0)($a0)
    /* 5F3CC 8005E7CC 3C058008 */  lui        $a1, %hi(D_80085AB4)
    /* 5F3D0 8005E7D0 8CA55AB4 */  lw         $a1, %lo(D_80085AB4)($a1)
    /* 5F3D4 8005E7D4 24060000 */  addiu      $a2, $zero, 0x0
    /* 5F3D8 8005E7D8 0C01A710 */  jal        func_80069C40
    /* 5F3DC 8005E7DC 24070002 */   addiu     $a3, $zero, 0x2
    /* 5F3E0 8005E7E0 00004021 */  addu       $t0, $zero, $zero
    /* 5F3E4 8005E7E4 00004821 */  addu       $t1, $zero, $zero
    /* 5F3E8 8005E7E8 27A40020 */  addiu      $a0, $sp, 0x20
    /* 5F3EC 8005E7EC 0073282B */  sltu       $a1, $v1, $s3
    /* 5F3F0 8005E7F0 00731823 */  subu       $v1, $v1, $s3
    /* 5F3F4 8005E7F4 00521023 */  subu       $v0, $v0, $s2
    /* 5F3F8 8005E7F8 00451023 */  subu       $v0, $v0, $a1
    /* 5F3FC 8005E7FC 00403021 */  addu       $a2, $v0, $zero
    /* 5F400 8005E800 00603821 */  addu       $a3, $v1, $zero
    /* 5F404 8005E804 AFA80010 */  sw         $t0, 0x10($sp)
    /* 5F408 8005E808 AFA90014 */  sw         $t1, 0x14($sp)
    /* 5F40C 8005E80C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5F410 8005E810 0C018A04 */  jal        func_80062810
    /* 5F414 8005E814 AFB0001C */   sw        $s0, 0x1C($sp)
    /* 5F418 8005E818 02202021 */  addu       $a0, $s1, $zero
    /* 5F41C 8005E81C 02002821 */  addu       $a1, $s0, $zero
    /* 5F420 8005E820 0C0188FC */  jal        func_800623F0
    /* 5F424 8005E824 24060001 */   addiu     $a2, $zero, 0x1
    /* 5F428 8005E828 24020004 */  addiu      $v0, $zero, 0x4
  .L8005E82C:
    /* 5F42C 8005E82C 3C018009 */  lui        $at, %hi(D_800970E4)
    /* 5F430 8005E830 A02270E4 */  sb         $v0, %lo(D_800970E4)($at)
    /* 5F434 8005E834 0C017A65 */  jal        func_8005E994
    /* 5F438 8005E838 00002021 */   addu      $a0, $zero, $zero
    /* 5F43C 8005E83C 24040001 */  addiu      $a0, $zero, 0x1
    /* 5F440 8005E840 3C118009 */  lui        $s1, %hi(D_80094B00)
    /* 5F444 8005E844 26314B00 */  addiu      $s1, $s1, %lo(D_80094B00)
    /* 5F448 8005E848 0C019924 */  jal        func_80066490
    /* 5F44C 8005E84C 02202821 */   addu      $a1, $s1, $zero
    /* 5F450 8005E850 02802021 */  addu       $a0, $s4, $zero
    /* 5F454 8005E854 27B00058 */  addiu      $s0, $sp, 0x58
    /* 5F458 8005E858 02002821 */  addu       $a1, $s0, $zero
    /* 5F45C 8005E85C 0C0188FC */  jal        func_800623F0
    /* 5F460 8005E860 24060001 */   addiu     $a2, $zero, 0x1
    /* 5F464 8005E864 00002021 */  addu       $a0, $zero, $zero
    /* 5F468 8005E868 0C019924 */  jal        func_80066490
    /* 5F46C 8005E86C 02202821 */   addu      $a1, $s1, $zero
    /* 5F470 8005E870 02802021 */  addu       $a0, $s4, $zero
    /* 5F474 8005E874 02002821 */  addu       $a1, $s0, $zero
    /* 5F478 8005E878 24060001 */  addiu      $a2, $zero, 0x1
    /* 5F47C 8005E87C 0C0188FC */  jal        func_800623F0
    /* 5F480 8005E880 00408021 */   addu      $s0, $v0, $zero
    /* 5F484 8005E884 02A02021 */  addu       $a0, $s5, $zero
    /* 5F488 8005E888 0C017A38 */  jal        func_8005E8E0
    /* 5F48C 8005E88C 02C02821 */   addu      $a1, $s6, $zero
    /* 5F490 8005E890 3C018010 */  lui        $at, %hi(D_80102110)
    /* 5F494 8005E894 0C019954 */  jal        func_80066550
    /* 5F498 8005E898 A0202110 */   sb        $zero, %lo(D_80102110)($at)
    /* 5F49C 8005E89C 3C048013 */  lui        $a0, %hi(D_8012C470)
    /* 5F4A0 8005E8A0 2484C470 */  addiu      $a0, $a0, %lo(D_8012C470)
    /* 5F4A4 8005E8A4 3C058010 */  lui        $a1, %hi(D_801021C0)
    /* 5F4A8 8005E8A8 24A521C0 */  addiu      $a1, $a1, %lo(D_801021C0)
    /* 5F4AC 8005E8AC 0C0187BC */  jal        func_80061EF0
    /* 5F4B0 8005E8B0 24060001 */   addiu     $a2, $zero, 0x1
    /* 5F4B4 8005E8B4 02001021 */  addu       $v0, $s0, $zero
  .L8005E8B8:
    /* 5F4B8 8005E8B8 8FBF007C */  lw         $ra, 0x7C($sp)
    /* 5F4BC 8005E8BC 8FB60078 */  lw         $s6, 0x78($sp)
    /* 5F4C0 8005E8C0 8FB50074 */  lw         $s5, 0x74($sp)
    /* 5F4C4 8005E8C4 8FB40070 */  lw         $s4, 0x70($sp)
    /* 5F4C8 8005E8C8 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 5F4CC 8005E8CC 8FB20068 */  lw         $s2, 0x68($sp)
    /* 5F4D0 8005E8D0 8FB10064 */  lw         $s1, 0x64($sp)
    /* 5F4D4 8005E8D4 8FB00060 */  lw         $s0, 0x60($sp)
    /* 5F4D8 8005E8D8 03E00008 */  jr         $ra
    /* 5F4DC 8005E8DC 27BD0080 */   addiu     $sp, $sp, 0x80
endlabel func_8005E710
