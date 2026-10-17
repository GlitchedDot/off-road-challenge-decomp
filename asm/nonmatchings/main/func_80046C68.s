nonmatching func_80046C68, 0xE4

glabel func_80046C68
    /* 47868 80046C68 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4786C 80046C6C AFB00010 */  sw         $s0, 0x10($sp)
    /* 47870 80046C70 3C10800D */  lui        $s0, %hi(D_800D6800)
    /* 47874 80046C74 26106800 */  addiu      $s0, $s0, %lo(D_800D6800)
    /* 47878 80046C78 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4787C 80046C7C 2613FFF8 */  addiu      $s3, $s0, -0x8
    /* 47880 80046C80 02602021 */  addu       $a0, $s3, $zero
    /* 47884 80046C84 AFB40020 */  sw         $s4, 0x20($sp)
    /* 47888 80046C88 24140001 */  addiu      $s4, $zero, 0x1
    /* 4788C 80046C8C AFB20018 */  sw         $s2, 0x18($sp)
    /* 47890 80046C90 241201FF */  addiu      $s2, $zero, 0x1FF
    /* 47894 80046C94 AFB10014 */  sw         $s1, 0x14($sp)
    /* 47898 80046C98 2411018F */  addiu      $s1, $zero, 0x18F
    /* 4789C 80046C9C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 478A0 80046CA0 3C018016 */  lui        $at, %hi(D_8015E5B0)
    /* 478A4 80046CA4 AC34E5B0 */  sw         $s4, %lo(D_8015E5B0)($at)
    /* 478A8 80046CA8 AE000000 */  sw         $zero, 0x0($s0)
    /* 478AC 80046CAC AE000004 */  sw         $zero, 0x4($s0)
    /* 478B0 80046CB0 AE120008 */  sw         $s2, 0x8($s0)
    /* 478B4 80046CB4 AE00000C */  sw         $zero, 0xC($s0)
    /* 478B8 80046CB8 AE120010 */  sw         $s2, 0x10($s0)
    /* 478BC 80046CBC AE110014 */  sw         $s1, 0x14($s0)
    /* 478C0 80046CC0 AE000018 */  sw         $zero, 0x18($s0)
    /* 478C4 80046CC4 AE11001C */  sw         $s1, 0x1C($s0)
    /* 478C8 80046CC8 AE00FFF8 */  sw         $zero, -0x8($s0)
    /* 478CC 80046CCC 0C005458 */  jal        func_80015160
    /* 478D0 80046CD0 AE00FFFC */   sw        $zero, -0x4($s0)
    /* 478D4 80046CD4 3C028008 */  lui        $v0, %hi(D_80082750)
    /* 478D8 80046CD8 8C422750 */  lw         $v0, %lo(D_80082750)($v0)
    /* 478DC 80046CDC 14400004 */  bnez       $v0, .L80046CF0
    /* 478E0 80046CE0 02602021 */   addu      $a0, $s3, $zero
    /* 478E4 80046CE4 0C0120CC */  jal        func_80048330
    /* 478E8 80046CE8 00000000 */   nop
    /* 478EC 80046CEC 02602021 */  addu       $a0, $s3, $zero
  .L80046CF0:
    /* 478F0 80046CF0 AE000000 */  sw         $zero, 0x0($s0)
    /* 478F4 80046CF4 AE000004 */  sw         $zero, 0x4($s0)
    /* 478F8 80046CF8 AE120008 */  sw         $s2, 0x8($s0)
    /* 478FC 80046CFC AE00000C */  sw         $zero, 0xC($s0)
    /* 47900 80046D00 AE120010 */  sw         $s2, 0x10($s0)
    /* 47904 80046D04 AE110014 */  sw         $s1, 0x14($s0)
    /* 47908 80046D08 AE000018 */  sw         $zero, 0x18($s0)
    /* 4790C 80046D0C AE11001C */  sw         $s1, 0x1C($s0)
    /* 47910 80046D10 AE00FFF8 */  sw         $zero, -0x8($s0)
    /* 47914 80046D14 0C005458 */  jal        func_80015160
    /* 47918 80046D18 AE00FFFC */   sw        $zero, -0x4($s0)
    /* 4791C 80046D1C 00001021 */  addu       $v0, $zero, $zero
    /* 47920 80046D20 3C018016 */  lui        $at, %hi(D_8015E5B4)
    /* 47924 80046D24 AC34E5B4 */  sw         $s4, %lo(D_8015E5B4)($at)
    /* 47928 80046D28 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4792C 80046D2C 8FB40020 */  lw         $s4, 0x20($sp)
    /* 47930 80046D30 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 47934 80046D34 8FB20018 */  lw         $s2, 0x18($sp)
    /* 47938 80046D38 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4793C 80046D3C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 47940 80046D40 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 47944 80046D44 03E00008 */  jr         $ra
    /* 47948 80046D48 00000000 */   nop
endlabel func_80046C68
