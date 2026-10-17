nonmatching func_8004EBF0, 0x108

glabel func_8004EBF0
    /* 4F7F0 8004EBF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4F7F4 8004EBF4 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4F7F8 8004EBF8 00E0A021 */  addu       $s4, $a3, $zero
    /* 4F7FC 8004EBFC AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4F800 8004EC00 3C138010 */  lui        $s3, %hi(D_80106020)
    /* 4F804 8004EC04 26736020 */  addiu      $s3, $s3, %lo(D_80106020)
    /* 4F808 8004EC08 3C028009 */  lui        $v0, %hi(D_80088368)
    /* 4F80C 8004EC0C 24428368 */  addiu      $v0, $v0, %lo(D_80088368)
    /* 4F810 8004EC10 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4F814 8004EC14 24510008 */  addiu      $s1, $v0, 0x8
    /* 4F818 8004EC18 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4F81C 8004EC1C 26720014 */  addiu      $s2, $s3, 0x14
    /* 4F820 8004EC20 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F824 8004EC24 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F828 8004EC28 AC440000 */  sw         $a0, 0x0($v0)
    /* 4F82C 8004EC2C 2402FFDF */  addiu      $v0, $zero, -0x21
    /* 4F830 8004EC30 02821024 */  and        $v0, $s4, $v0
    /* 4F834 8004EC34 3C018009 */  lui        $at, %hi(D_8008836C)
    /* 4F838 8004EC38 AC25836C */  sw         $a1, %lo(D_8008836C)($at)
    /* 4F83C 8004EC3C 3C018009 */  lui        $at, %hi(D_80088370)
    /* 4F840 8004EC40 AC268370 */  sw         $a2, %lo(D_80088370)($at)
    /* 4F844 8004EC44 3C018009 */  lui        $at, %hi(D_80088374)
    /* 4F848 8004EC48 AC228374 */  sw         $v0, %lo(D_80088374)($at)
  .L8004EC4C:
    /* 4F84C 8004EC4C 8E300000 */  lw         $s0, 0x0($s1)
    /* 4F850 8004EC50 2A026001 */  slti       $v0, $s0, 0x6001
    /* 4F854 8004EC54 50400001 */  beql       $v0, $zero, .L8004EC5C
    /* 4F858 8004EC58 24106000 */   addiu     $s0, $zero, 0x6000
  .L8004EC5C:
    /* 4F85C 8004EC5C 8E22FFF8 */  lw         $v0, -0x8($s1)
    /* 4F860 8004EC60 AE42FFF4 */  sw         $v0, -0xC($s2)
    /* 4F864 8004EC64 8E22FFFC */  lw         $v0, -0x4($s1)
    /* 4F868 8004EC68 AE50FFFC */  sw         $s0, -0x4($s2)
    /* 4F86C 8004EC6C AE42FFF8 */  sw         $v0, -0x8($s2)
    /* 4F870 8004EC70 8E220004 */  lw         $v0, 0x4($s1)
    /* 4F874 8004EC74 02602021 */  addu       $a0, $s3, $zero
    /* 4F878 8004EC78 AE620014 */  sw         $v0, 0x14($s3)
    /* 4F87C 8004EC7C 0C013B3E */  jal        func_8004ECF8
    /* 4F880 8004EC80 00000000 */   nop
    /* 4F884 8004EC84 8E220000 */  lw         $v0, 0x0($s1)
    /* 4F888 8004EC88 00501023 */  subu       $v0, $v0, $s0
    /* 4F88C 8004EC8C 1040000A */  beqz       $v0, .L8004ECB8
    /* 4F890 8004EC90 AE220000 */   sw        $v0, 0x0($s1)
    /* 4F894 8004EC94 2652001C */  addiu      $s2, $s2, 0x1C
    /* 4F898 8004EC98 8E22FFF8 */  lw         $v0, -0x8($s1)
    /* 4F89C 8004EC9C 8E23FFFC */  lw         $v1, -0x4($s1)
    /* 4F8A0 8004ECA0 2673001C */  addiu      $s3, $s3, 0x1C
    /* 4F8A4 8004ECA4 00501021 */  addu       $v0, $v0, $s0
    /* 4F8A8 8004ECA8 00701821 */  addu       $v1, $v1, $s0
    /* 4F8AC 8004ECAC AE22FFF8 */  sw         $v0, -0x8($s1)
    /* 4F8B0 8004ECB0 08013B13 */  j          .L8004EC4C
    /* 4F8B4 8004ECB4 AE23FFFC */   sw        $v1, -0x4($s1)
  .L8004ECB8:
    /* 4F8B8 8004ECB8 32820020 */  andi       $v0, $s4, 0x20
    /* 4F8BC 8004ECBC 14400005 */  bnez       $v0, .L8004ECD4
    /* 4F8C0 8004ECC0 00000000 */   nop
  .L8004ECC4:
    /* 4F8C4 8004ECC4 8E620014 */  lw         $v0, 0x14($s3)
    /* 4F8C8 8004ECC8 30428000 */  andi       $v0, $v0, 0x8000
    /* 4F8CC 8004ECCC 1040FFFD */  beqz       $v0, .L8004ECC4
    /* 4F8D0 8004ECD0 00000000 */   nop
  .L8004ECD4:
    /* 4F8D4 8004ECD4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4F8D8 8004ECD8 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4F8DC 8004ECDC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4F8E0 8004ECE0 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4F8E4 8004ECE4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4F8E8 8004ECE8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F8EC 8004ECEC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4F8F0 8004ECF0 03E00008 */  jr         $ra
    /* 4F8F4 8004ECF4 00000000 */   nop
endlabel func_8004EBF0
