nonmatching func_8005C15C, 0xB0

glabel func_8005C15C
    /* 5CD5C 8005C15C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5CD60 8005C160 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5CD64 8005C164 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5CD68 8005C168 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5CD6C 8005C16C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5CD70 8005C170 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5CD74 8005C174 00A08825 */  or         $s1, $a1, $zero
    /* 5CD78 8005C178 00C09825 */  or         $s3, $a2, $zero
    /* 5CD7C 8005C17C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5CD80 8005C180 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5CD84 8005C184 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5CD88 8005C188 11C00018 */  beqz       $t6, .L8005C1EC
    /* 5CD8C 8005C18C 00009025 */   or        $s2, $zero, $zero
    /* 5CD90 8005C190 0C016D7E */  jal        func_8005B5F8
    /* 5CD94 8005C194 00000000 */   nop
    /* 5CD98 8005C198 14400004 */  bnez       $v0, .L8005C1AC
    /* 5CD9C 8005C19C 8FB00028 */   lw        $s0, 0x28($sp)
    /* 5CDA0 8005C1A0 10000013 */  b          .L8005C1F0
    /* 5CDA4 8005C1A4 00001025 */   or        $v0, $zero, $zero
    /* 5CDA8 8005C1A8 8FB00028 */  lw         $s0, 0x28($sp)
  .L8005C1AC:
    /* 5CDAC 8005C1AC 16200003 */  bnez       $s1, .L8005C1BC
    /* 5CDB0 8005C1B0 02201825 */   or        $v1, $s1, $zero
    /* 5CDB4 8005C1B4 1000000E */  b          .L8005C1F0
    /* 5CDB8 8005C1B8 00001025 */   or        $v0, $zero, $zero
  .L8005C1BC:
    /* 5CDBC 8005C1BC 12200009 */  beqz       $s1, .L8005C1E4
    /* 5CDC0 8005C1C0 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8005C1C4:
    /* 5CDC4 8005C1C4 02002025 */  or         $a0, $s0, $zero
    /* 5CDC8 8005C1C8 0C016F8D */  jal        func_8005BE34
    /* 5CDCC 8005C1CC 02722821 */   addu      $a1, $s3, $s2
    /* 5CDD0 8005C1D0 02201825 */  or         $v1, $s1, $zero
    /* 5CDD4 8005C1D4 02429021 */  addu       $s2, $s2, $v0
    /* 5CDD8 8005C1D8 26100001 */  addiu      $s0, $s0, 0x1
    /* 5CDDC 8005C1DC 1620FFF9 */  bnez       $s1, .L8005C1C4
    /* 5CDE0 8005C1E0 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8005C1E4:
    /* 5CDE4 8005C1E4 0C016D9A */  jal        func_8005B668
    /* 5CDE8 8005C1E8 00000000 */   nop
  .L8005C1EC:
    /* 5CDEC 8005C1EC 02401025 */  or         $v0, $s2, $zero
  .L8005C1F0:
    /* 5CDF0 8005C1F0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5CDF4 8005C1F4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5CDF8 8005C1F8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5CDFC 8005C1FC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5CE00 8005C200 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5CE04 8005C204 03E00008 */  jr         $ra
    /* 5CE08 8005C208 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005C15C
