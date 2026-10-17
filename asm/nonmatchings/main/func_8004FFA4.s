nonmatching func_8004FFA4, 0x184

glabel func_8004FFA4
    /* 50BA4 8004FFA4 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 50BA8 8004FFA8 3C048013 */  lui        $a0, %hi(D_8012C508)
    /* 50BAC 8004FFAC 2484C508 */  addiu      $a0, $a0, %lo(D_8012C508)
    /* 50BB0 8004FFB0 3C058009 */  lui        $a1, %hi(D_800971F0)
    /* 50BB4 8004FFB4 24A571F0 */  addiu      $a1, $a1, %lo(D_800971F0)
    /* 50BB8 8004FFB8 3C060003 */  lui        $a2, (0x38400 >> 16)
    /* 50BBC 8004FFBC 34C68400 */  ori        $a2, $a2, (0x38400 & 0xFFFF)
    /* 50BC0 8004FFC0 AFBF0088 */  sw         $ra, 0x88($sp)
    /* 50BC4 8004FFC4 AFB30084 */  sw         $s3, 0x84($sp)
    /* 50BC8 8004FFC8 AFB20080 */  sw         $s2, 0x80($sp)
    /* 50BCC 8004FFCC AFB1007C */  sw         $s1, 0x7C($sp)
    /* 50BD0 8004FFD0 0C0170E0 */  jal        func_8005C380
    /* 50BD4 8004FFD4 AFB00078 */   sw        $s0, 0x78($sp)
    /* 50BD8 8004FFD8 3C048005 */  lui        $a0, %hi(func_8004FF9C)
    /* 50BDC 8004FFDC 2484FF9C */  addiu      $a0, $a0, %lo(func_8004FF9C)
    /* 50BE0 8004FFE0 0C015C50 */  jal        func_80057140
    /* 50BE4 8004FFE4 00000000 */   nop
    /* 50BE8 8004FFE8 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 50BEC 8004FFEC 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 50BF0 8004FFF0 14400006 */  bnez       $v0, .L8005000C
    /* 50BF4 8004FFF4 00000000 */   nop
    /* 50BF8 8004FFF8 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 50BFC 8004FFFC 44810000 */  mtc1       $at, $fv0
    /* 50C00 80050000 00000000 */  nop
    /* 50C04 80050004 08014007 */  j          .L8005001C
    /* 50C08 80050008 E7A00018 */   swc1      $fv0, 0x18($sp)
  .L8005000C:
    /* 50C0C 8005000C 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* 50C10 80050010 44810000 */  mtc1       $at, $fv0
    /* 50C14 80050014 00000000 */  nop
    /* 50C18 80050018 E7A00018 */  swc1       $fv0, 0x18($sp)
  .L8005001C:
    /* 50C1C 8005001C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 50C20 80050020 24025622 */  addiu      $v0, $zero, 0x5622
    /* 50C24 80050024 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 50C28 80050028 24021000 */  addiu      $v0, $zero, 0x1000
    /* 50C2C 8005002C 3C128013 */  lui        $s2, %hi(D_8012C508)
    /* 50C30 80050030 2652C508 */  addiu      $s2, $s2, %lo(D_8012C508)
    /* 50C34 80050034 AFA20020 */  sw         $v0, 0x20($sp)
    /* 50C38 80050038 3C0200C8 */  lui        $v0, %hi(D_C871C0)
    /* 50C3C 8005003C 244271C0 */  addiu      $v0, $v0, %lo(D_C871C0)
    /* 50C40 80050040 AFB20024 */  sw         $s2, 0x24($sp)
    /* 50C44 80050044 AFA20028 */  sw         $v0, 0x28($sp)
    /* 50C48 80050048 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 50C4C 8005004C 0C0140AF */  jal        func_800502BC
    /* 50C50 80050050 AFA00030 */   sw        $zero, 0x30($sp)
    /* 50C54 80050054 0C014C10 */  jal        func_80053040
    /* 50C58 80050058 00002021 */   addu      $a0, $zero, $zero
    /* 50C5C 8005005C 0C014CA3 */  jal        func_8005328C
    /* 50C60 80050060 00002021 */   addu      $a0, $zero, $zero
    /* 50C64 80050064 3C1100C7 */  lui        $s1, %hi(D_C75030)
    /* 50C68 80050068 26315030 */  addiu      $s1, $s1, %lo(D_C75030)
    /* 50C6C 8005006C 0C014588 */  jal        func_80051620
    /* 50C70 80050070 02202021 */   addu      $a0, $s1, $zero
    /* 50C74 80050074 00002021 */  addu       $a0, $zero, $zero
    /* 50C78 80050078 00002821 */  addu       $a1, $zero, $zero
    /* 50C7C 8005007C 02403021 */  addu       $a2, $s2, $zero
    /* 50C80 80050080 24070001 */  addiu      $a3, $zero, 0x1
    /* 50C84 80050084 00408021 */  addu       $s0, $v0, $zero
    /* 50C88 80050088 0C0170F0 */  jal        func_8005C3C0
    /* 50C8C 8005008C AFB00010 */   sw        $s0, 0x10($sp)
    /* 50C90 80050090 02202021 */  addu       $a0, $s1, $zero
    /* 50C94 80050094 00402821 */  addu       $a1, $v0, $zero
    /* 50C98 80050098 0C01463B */  jal        func_800518EC
    /* 50C9C 8005009C 02003021 */   addu      $a2, $s0, $zero
    /* 50CA0 800500A0 0C0144C9 */  jal        func_80051324
    /* 50CA4 800500A4 00000000 */   nop
    /* 50CA8 800500A8 00402021 */  addu       $a0, $v0, $zero
    /* 50CAC 800500AC 3C1300C8 */  lui        $s3, %hi(D_C84340)
    /* 50CB0 800500B0 26734340 */  addiu      $s3, $s3, %lo(D_C84340)
    /* 50CB4 800500B4 0C016EB4 */  jal        func_8005BAD0
    /* 50CB8 800500B8 02602821 */   addu      $a1, $s3, $zero
    /* 50CBC 800500BC 00002021 */  addu       $a0, $zero, $zero
    /* 50CC0 800500C0 00002821 */  addu       $a1, $zero, $zero
    /* 50CC4 800500C4 02403021 */  addu       $a2, $s2, $zero
    /* 50CC8 800500C8 24070001 */  addiu      $a3, $zero, 0x1
    /* 50CCC 800500CC 00408821 */  addu       $s1, $v0, $zero
    /* 50CD0 800500D0 0C0170F0 */  jal        func_8005C3C0
    /* 50CD4 800500D4 AFB10010 */   sw        $s1, 0x10($sp)
    /* 50CD8 800500D8 0C0144C9 */  jal        func_80051324
    /* 50CDC 800500DC 00408021 */   addu      $s0, $v0, $zero
    /* 50CE0 800500E0 00402021 */  addu       $a0, $v0, $zero
    /* 50CE4 800500E4 02602821 */  addu       $a1, $s3, $zero
    /* 50CE8 800500E8 00003021 */  addu       $a2, $zero, $zero
    /* 50CEC 800500EC 02003821 */  addu       $a3, $s0, $zero
    /* 50CF0 800500F0 0C016EE5 */  jal        func_8005BB94
    /* 50CF4 800500F4 AFB10010 */   sw        $s1, 0x10($sp)
    /* 50CF8 800500F8 0C014AC6 */  jal        func_80052B18
    /* 50CFC 800500FC 00000000 */   nop
    /* 50D00 80050100 0C01404A */  jal        func_80050128
    /* 50D04 80050104 00000000 */   nop
    /* 50D08 80050108 8FBF0088 */  lw         $ra, 0x88($sp)
    /* 50D0C 8005010C 8FB30084 */  lw         $s3, 0x84($sp)
    /* 50D10 80050110 8FB20080 */  lw         $s2, 0x80($sp)
    /* 50D14 80050114 8FB1007C */  lw         $s1, 0x7C($sp)
    /* 50D18 80050118 8FB00078 */  lw         $s0, 0x78($sp)
    /* 50D1C 8005011C 27BD0090 */  addiu      $sp, $sp, 0x90
    /* 50D20 80050120 03E00008 */  jr         $ra
    /* 50D24 80050124 00000000 */   nop
endlabel func_8004FFA4
