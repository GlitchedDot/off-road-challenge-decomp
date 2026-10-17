nonmatching func_8005BFB8, 0xAC

glabel func_8005BFB8
    /* 5CBB8 8005BFB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5CBBC 8005BFBC 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5CBC0 8005BFC0 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5CBC4 8005BFC4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 5CBC8 8005BFC8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5CBCC 8005BFCC 00A0A025 */  or         $s4, $a1, $zero
    /* 5CBD0 8005BFD0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5CBD4 8005BFD4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5CBD8 8005BFD8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5CBDC 8005BFDC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5CBE0 8005BFE0 11C00017 */  beqz       $t6, .L8005C040
    /* 5CBE4 8005BFE4 00009025 */   or        $s2, $zero, $zero
    /* 5CBE8 8005BFE8 0C016D7E */  jal        func_8005B5F8
    /* 5CBEC 8005BFEC AFA40030 */   sw        $a0, 0x30($sp)
    /* 5CBF0 8005BFF0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5CBF4 8005BFF4 14400003 */  bnez       $v0, .L8005C004
    /* 5CBF8 8005BFF8 00000000 */   nop
    /* 5CBFC 8005BFFC 10000011 */  b          .L8005C044
    /* 5CC00 8005C000 00001025 */   or        $v0, $zero, $zero
  .L8005C004:
    /* 5CC04 8005C004 848F0000 */  lh         $t7, 0x0($a0)
    /* 5CC08 8005C008 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 5CC0C 8005C00C 126F000A */  beq        $s3, $t7, .L8005C038
    /* 5CC10 8005C010 00000000 */   nop
    /* 5CC14 8005C014 84910000 */  lh         $s1, 0x0($a0)
    /* 5CC18 8005C018 00808025 */  or         $s0, $a0, $zero
  .L8005C01C:
    /* 5CC1C 8005C01C 02202025 */  or         $a0, $s1, $zero
    /* 5CC20 8005C020 0C016F8D */  jal        func_8005BE34
    /* 5CC24 8005C024 02922821 */   addu      $a1, $s4, $s2
    /* 5CC28 8005C028 86110002 */  lh         $s1, 0x2($s0)
    /* 5CC2C 8005C02C 02429021 */  addu       $s2, $s2, $v0
    /* 5CC30 8005C030 1671FFFA */  bne        $s3, $s1, .L8005C01C
    /* 5CC34 8005C034 26100002 */   addiu     $s0, $s0, 0x2
  .L8005C038:
    /* 5CC38 8005C038 0C016D9A */  jal        func_8005B668
    /* 5CC3C 8005C03C 00000000 */   nop
  .L8005C040:
    /* 5CC40 8005C040 02401025 */  or         $v0, $s2, $zero
  .L8005C044:
    /* 5CC44 8005C044 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5CC48 8005C048 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5CC4C 8005C04C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5CC50 8005C050 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5CC54 8005C054 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5CC58 8005C058 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5CC5C 8005C05C 03E00008 */  jr         $ra
    /* 5CC60 8005C060 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8005BFB8
