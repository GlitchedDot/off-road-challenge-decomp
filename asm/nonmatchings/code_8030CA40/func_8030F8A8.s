nonmatching func_8030F8A8, 0x174

glabel func_8030F8A8
    /* 38D1D8 8030F8A8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 38D1DC 8030F8AC 00803021 */  addu       $a2, $a0, $zero
    /* 38D1E0 8030F8B0 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 38D1E4 8030F8B4 3C058032 */  lui        $a1, %hi(D_80320898)
    /* 38D1E8 8030F8B8 24A50898 */  addiu      $a1, $a1, %lo(D_80320898)
    /* 38D1EC 8030F8BC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 38D1F0 8030F8C0 8CA30004 */  lw         $v1, 0x4($a1)
    /* 38D1F4 8030F8C4 8CA40008 */  lw         $a0, 0x8($a1)
    /* 38D1F8 8030F8C8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 38D1FC 8030F8CC AFA30014 */  sw         $v1, 0x14($sp)
    /* 38D200 8030F8D0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 38D204 8030F8D4 8CA2000C */  lw         $v0, 0xC($a1)
    /* 38D208 8030F8D8 8CA30010 */  lw         $v1, 0x10($a1)
    /* 38D20C 8030F8DC 8CA40014 */  lw         $a0, 0x14($a1)
    /* 38D210 8030F8E0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 38D214 8030F8E4 AFA30020 */  sw         $v1, 0x20($sp)
    /* 38D218 8030F8E8 AFA40024 */  sw         $a0, 0x24($sp)
    /* 38D21C 8030F8EC 8FA20014 */  lw         $v0, 0x14($sp)
    /* 38D220 8030F8F0 3C038032 */  lui        $v1, %hi(D_80322B5C)
    /* 38D224 8030F8F4 8C632B5C */  lw         $v1, %lo(D_80322B5C)($v1)
    /* 38D228 8030F8F8 00431021 */  addu       $v0, $v0, $v1
    /* 38D22C 8030F8FC AFA20014 */  sw         $v0, 0x14($sp)
    /* 38D230 8030F900 2CC2000E */  sltiu      $v0, $a2, 0xE
    /* 38D234 8030F904 10400041 */  beqz       $v0, .L8030FA0C
    /* 38D238 8030F908 00061080 */   sll       $v0, $a2, 2
    /* 38D23C 8030F90C 3C018032 */  lui        $at, %hi(jtbl_803208B0)
    /* 38D240 8030F910 00220821 */  addu       $at, $at, $v0
    /* 38D244 8030F914 8C2208B0 */  lw         $v0, %lo(jtbl_803208B0)($at)
    /* 38D248 8030F918 00400008 */  jr         $v0
    /* 38D24C 8030F91C 00000000 */   nop
    /* 38D250 8030F920 3C050001 */  lui        $a1, (0x14B00 >> 16)
    /* 38D254 8030F924 34A54B00 */  ori        $a1, $a1, (0x14B00 & 0xFFFF)
    /* 38D258 8030F928 3C028032 */  lui        $v0, %hi(D_80322CB0)
    /* 38D25C 8030F92C 8C422CB0 */  lw         $v0, %lo(D_80322CB0)($v0)
    /* 38D260 8030F930 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D264 8030F934 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D268 8030F938 27A40010 */  addiu      $a0, $sp, 0x10
    /* 38D26C 8030F93C 24070900 */  addiu      $a3, $zero, 0x900
    /* 38D270 8030F940 AFA00018 */  sw         $zero, 0x18($sp)
    /* 38D274 8030F944 00452821 */  addu       $a1, $v0, $a1
    /* 38D278 8030F948 080C3E81 */  j          .L8030FA04
    /* 38D27C 8030F94C 24C60020 */   addiu     $a2, $a2, 0x20
    /* 38D280 8030F950 3C050001 */  lui        $a1, (0x12E00 >> 16)
    /* 38D284 8030F954 34A52E00 */  ori        $a1, $a1, (0x12E00 & 0xFFFF)
    /* 38D288 8030F958 3C028032 */  lui        $v0, %hi(D_80322CB0)
    /* 38D28C 8030F95C 8C422CB0 */  lw         $v0, %lo(D_80322CB0)($v0)
    /* 38D290 8030F960 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D294 8030F964 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D298 8030F968 27A40010 */  addiu      $a0, $sp, 0x10
    /* 38D29C 8030F96C 24070900 */  addiu      $a3, $zero, 0x900
    /* 38D2A0 8030F970 AFA00018 */  sw         $zero, 0x18($sp)
    /* 38D2A4 8030F974 00452821 */  addu       $a1, $v0, $a1
    /* 38D2A8 8030F978 080C3E81 */  j          .L8030FA04
    /* 38D2AC 8030F97C 24C60040 */   addiu     $a2, $a2, 0x40
    /* 38D2B0 8030F980 3C050001 */  lui        $a1, (0x11100 >> 16)
    /* 38D2B4 8030F984 34A51100 */  ori        $a1, $a1, (0x11100 & 0xFFFF)
    /* 38D2B8 8030F988 3C028032 */  lui        $v0, %hi(D_80322CB0)
    /* 38D2BC 8030F98C 8C422CB0 */  lw         $v0, %lo(D_80322CB0)($v0)
    /* 38D2C0 8030F990 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D2C4 8030F994 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D2C8 8030F998 27A40010 */  addiu      $a0, $sp, 0x10
    /* 38D2CC 8030F99C 24070900 */  addiu      $a3, $zero, 0x900
    /* 38D2D0 8030F9A0 AFA00018 */  sw         $zero, 0x18($sp)
    /* 38D2D4 8030F9A4 00452821 */  addu       $a1, $v0, $a1
    /* 38D2D8 8030F9A8 080C3E81 */  j          .L8030FA04
    /* 38D2DC 8030F9AC 24C60060 */   addiu     $a2, $a2, 0x60
    /* 38D2E0 8030F9B0 27A40010 */  addiu      $a0, $sp, 0x10
    /* 38D2E4 8030F9B4 3C058032 */  lui        $a1, %hi(D_80322CB0)
    /* 38D2E8 8030F9B8 8CA52CB0 */  lw         $a1, %lo(D_80322CB0)($a1)
    /* 38D2EC 8030F9BC 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D2F0 8030F9C0 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D2F4 8030F9C4 24070900 */  addiu      $a3, $zero, 0x900
    /* 38D2F8 8030F9C8 3402F400 */  ori        $v0, $zero, 0xF400
    /* 38D2FC 8030F9CC AFA00018 */  sw         $zero, 0x18($sp)
    /* 38D300 8030F9D0 00A22821 */  addu       $a1, $a1, $v0
    /* 38D304 8030F9D4 080C3E81 */  j          .L8030FA04
    /* 38D308 8030F9D8 24C60080 */   addiu     $a2, $a2, 0x80
    /* 38D30C 8030F9DC 27A40010 */  addiu      $a0, $sp, 0x10
    /* 38D310 8030F9E0 3C058032 */  lui        $a1, %hi(D_80322CB0)
    /* 38D314 8030F9E4 8CA52CB0 */  lw         $a1, %lo(D_80322CB0)($a1)
    /* 38D318 8030F9E8 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D31C 8030F9EC 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D320 8030F9F0 24070900 */  addiu      $a3, $zero, 0x900
    /* 38D324 8030F9F4 3402D700 */  ori        $v0, $zero, 0xD700
    /* 38D328 8030F9F8 AFA00018 */  sw         $zero, 0x18($sp)
    /* 38D32C 8030F9FC 00A22821 */  addu       $a1, $a1, $v0
    /* 38D330 8030FA00 24C600A0 */  addiu      $a2, $a2, 0xA0
  .L8030FA04:
    /* 38D334 8030FA04 0C0C3D7E */  jal        func_8030F5F8
    /* 38D338 8030FA08 00000000 */   nop
  .L8030FA0C:
    /* 38D33C 8030FA0C 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 38D340 8030FA10 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 38D344 8030FA14 03E00008 */  jr         $ra
    /* 38D348 8030FA18 00000000 */   nop
endlabel func_8030F8A8
