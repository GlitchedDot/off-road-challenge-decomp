nonmatching func_8003BD1C, 0x90

glabel func_8003BD1C
    /* 3C91C 8003BD1C 3C028009 */  lui        $v0, %hi(D_80096A34)
    /* 3C920 8003BD20 8C426A34 */  lw         $v0, %lo(D_80096A34)($v0)
    /* 3C924 8003BD24 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3C928 8003BD28 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3C92C 8003BD2C 00808821 */  addu       $s1, $a0, $zero
    /* 3C930 8003BD30 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3C934 8003BD34 00A09021 */  addu       $s2, $a1, $zero
    /* 3C938 8003BD38 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3C93C 8003BD3C 00C09821 */  addu       $s3, $a2, $zero
    /* 3C940 8003BD40 00E02021 */  addu       $a0, $a3, $zero
    /* 3C944 8003BD44 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 3C948 8003BD48 2842005A */  slti       $v0, $v0, 0x5A
    /* 3C94C 8003BD4C 14400003 */  bnez       $v0, .L8003BD5C
    /* 3C950 8003BD50 AFB00018 */   sw        $s0, 0x18($sp)
    /* 3C954 8003BD54 0800EF63 */  j          .L8003BD8C
    /* 3C958 8003BD58 00001021 */   addu      $v0, $zero, $zero
  .L8003BD5C:
    /* 3C95C 8003BD5C 0C011144 */  jal        func_80044510
    /* 3C960 8003BD60 00000000 */   nop
    /* 3C964 8003BD64 00408021 */  addu       $s0, $v0, $zero
    /* 3C968 8003BD68 12000007 */  beqz       $s0, .L8003BD88
    /* 3C96C 8003BD6C 24020001 */   addiu     $v0, $zero, 0x1
    /* 3C970 8003BD70 AFA20010 */  sw         $v0, 0x10($sp)
    /* 3C974 8003BD74 02002021 */  addu       $a0, $s0, $zero
    /* 3C978 8003BD78 02202821 */  addu       $a1, $s1, $zero
    /* 3C97C 8003BD7C 02403021 */  addu       $a2, $s2, $zero
    /* 3C980 8003BD80 0C00EF9E */  jal        func_8003BE78
    /* 3C984 8003BD84 02603821 */   addu      $a3, $s3, $zero
  .L8003BD88:
    /* 3C988 8003BD88 02001021 */  addu       $v0, $s0, $zero
  .L8003BD8C:
    /* 3C98C 8003BD8C 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 3C990 8003BD90 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3C994 8003BD94 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3C998 8003BD98 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3C99C 8003BD9C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3C9A0 8003BDA0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3C9A4 8003BDA4 03E00008 */  jr         $ra
    /* 3C9A8 8003BDA8 00000000 */   nop
endlabel func_8003BD1C
