nonmatching func_8005B0A8, 0x23C

glabel func_8005B0A8
    /* 5BCA8 8005B0A8 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 5BCAC 8005B0AC 3C0B8009 */  lui        $t3, %hi(D_8008DBB0)
    /* 5BCB0 8005B0B0 3C018009 */  lui        $at, %hi(D_8008DEE8)
    /* 5BCB4 8005B0B4 8D6BDBB0 */  lw         $t3, %lo(D_8008DBB0)($t3)
    /* 5BCB8 8005B0B8 AC28DEE8 */  sw         $t0, %lo(D_8008DEE8)($at)
    /* 5BCBC 8005B0BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5BCC0 8005B0C0 24090100 */  addiu      $t1, $zero, 0x100
    /* 5BCC4 8005B0C4 3C018009 */  lui        $at, %hi(D_8008DEE4)
    /* 5BCC8 8005B0C8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5BCCC 8005B0CC AC29DEE4 */  sw         $t1, %lo(D_8008DEE4)($at)
    /* 5BCD0 8005B0D0 01601025 */  or         $v0, $t3, $zero
    /* 5BCD4 8005B0D4 3C108009 */  lui        $s0, %hi(D_8008DBAC)
    /* 5BCD8 8005B0D8 3C018009 */  lui        $at, %hi(D_8008DED4)
    /* 5BCDC 8005B0DC 256BFFFF */  addiu      $t3, $t3, -0x1
    /* 5BCE0 8005B0E0 8E10DBAC */  lw         $s0, %lo(D_8008DBAC)($s0)
    /* 5BCE4 8005B0E4 AC2BDED4 */  sw         $t3, %lo(D_8008DED4)($at)
    /* 5BCE8 8005B0E8 3C018009 */  lui        $at, %hi(D_8008DEDC)
    /* 5BCEC 8005B0EC AC30DEDC */  sw         $s0, %lo(D_8008DEDC)($at)
    /* 5BCF0 8005B0F0 AFB20028 */  sw         $s2, 0x28($sp)
    /* 5BCF4 8005B0F4 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5BCF8 8005B0F8 3C018009 */  lui        $at, %hi(D_8008DEE0)
    /* 5BCFC 8005B0FC 00A09025 */  or         $s2, $a1, $zero
    /* 5BD00 8005B100 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5BD04 8005B104 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5BD08 8005B108 AFA60038 */  sw         $a2, 0x38($sp)
    /* 5BD0C 8005B10C AFA7003C */  sw         $a3, 0x3C($sp)
    /* 5BD10 8005B110 00008825 */  or         $s1, $zero, $zero
    /* 5BD14 8005B114 00005025 */  or         $t2, $zero, $zero
    /* 5BD18 8005B118 10400059 */  beqz       $v0, .L8005B280
    /* 5BD1C 8005B11C AC20DEE0 */   sw        $zero, %lo(D_8008DEE0)($at)
  .L8005B120:
    /* 5BD20 8005B120 8E020000 */  lw         $v0, 0x0($s0)
    /* 5BD24 8005B124 00000000 */  nop
    /* 5BD28 8005B128 000277C2 */  srl        $t6, $v0, 31
    /* 5BD2C 8005B12C 15C00017 */  bnez       $t6, .L8005B18C
    /* 5BD30 8005B130 3C018009 */   lui       $at, %hi(D_8008DEE0)
    /* 5BD34 8005B134 AC31DEE0 */  sw         $s1, %lo(D_8008DEE0)($at)
    /* 5BD38 8005B138 3C018009 */  lui        $at, %hi(D_8008DED4)
    /* 5BD3C 8005B13C AC2BDED4 */  sw         $t3, %lo(D_8008DED4)($at)
    /* 5BD40 8005B140 3C018009 */  lui        $at, %hi(D_8008DED8)
    /* 5BD44 8005B144 AC2ADED8 */  sw         $t2, %lo(D_8008DED8)($at)
    /* 5BD48 8005B148 3C018009 */  lui        $at, %hi(D_8008DEE4)
    /* 5BD4C 8005B14C AC29DEE4 */  sw         $t1, %lo(D_8008DEE4)($at)
    /* 5BD50 8005B150 3C018009 */  lui        $at, %hi(D_8008DEE8)
    /* 5BD54 8005B154 93AF003F */  lbu        $t7, 0x3F($sp)
    /* 5BD58 8005B158 93B80043 */  lbu        $t8, 0x43($sp)
    /* 5BD5C 8005B15C AC28DEE8 */  sw         $t0, %lo(D_8008DEE8)($at)
    /* 5BD60 8005B160 3C018009 */  lui        $at, %hi(D_8008DEDC)
    /* 5BD64 8005B164 8FA50030 */  lw         $a1, 0x30($sp)
    /* 5BD68 8005B168 8FA70038 */  lw         $a3, 0x38($sp)
    /* 5BD6C 8005B16C AC30DEDC */  sw         $s0, %lo(D_8008DEDC)($at)
    /* 5BD70 8005B170 02002025 */  or         $a0, $s0, $zero
    /* 5BD74 8005B174 02403025 */  or         $a2, $s2, $zero
    /* 5BD78 8005B178 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 5BD7C 8005B17C 0C016AF9 */  jal        func_8005ABE4
    /* 5BD80 8005B180 AFB80014 */   sw        $t8, 0x14($sp)
    /* 5BD84 8005B184 1000003E */  b          .L8005B280
    /* 5BD88 8005B188 00005025 */   or        $t2, $zero, $zero
  .L8005B18C:
    /* 5BD8C 8005B18C 92030004 */  lbu        $v1, 0x4($s0)
    /* 5BD90 8005B190 92590000 */  lbu        $t9, 0x0($s2)
    /* 5BD94 8005B194 00000000 */  nop
    /* 5BD98 8005B198 0323082A */  slt        $at, $t9, $v1
    /* 5BD9C 8005B19C 1420002A */  bnez       $at, .L8005B248
    /* 5BDA0 8005B1A0 0069082A */   slt       $at, $v1, $t1
    /* 5BDA4 8005B1A4 10200006 */  beqz       $at, .L8005B1C0
    /* 5BDA8 8005B1A8 00000000 */   nop
    /* 5BDAC 8005B1AC 8E080010 */  lw         $t0, 0x10($s0)
    /* 5BDB0 8005B1B0 240A0001 */  addiu      $t2, $zero, 0x1
    /* 5BDB4 8005B1B4 00604825 */  or         $t1, $v1, $zero
    /* 5BDB8 8005B1B8 10000023 */  b          .L8005B248
    /* 5BDBC 8005B1BC 02008825 */   or        $s1, $s0, $zero
  .L8005B1C0:
    /* 5BDC0 8005B1C0 8E240000 */  lw         $a0, 0x0($s1)
    /* 5BDC4 8005B1C4 00027840 */  sll        $t7, $v0, 1
    /* 5BDC8 8005B1C8 00046040 */  sll        $t4, $a0, 1
    /* 5BDCC 8005B1CC 000C6FC2 */  srl        $t5, $t4, 31
    /* 5BDD0 8005B1D0 05E10012 */  bgez       $t7, .L8005B21C
    /* 5BDD4 8005B1D4 01A02025 */   or        $a0, $t5, $zero
    /* 5BDD8 8005B1D8 11A0000B */  beqz       $t5, .L8005B208
    /* 5BDDC 8005B1DC 00000000 */   nop
    /* 5BDE0 8005B1E0 8E020010 */  lw         $v0, 0x10($s0)
    /* 5BDE4 8005B1E4 00000000 */  nop
    /* 5BDE8 8005B1E8 0048082B */  sltu       $at, $v0, $t0
    /* 5BDEC 8005B1EC 10200016 */  beqz       $at, .L8005B248
    /* 5BDF0 8005B1F0 00000000 */   nop
    /* 5BDF4 8005B1F4 240A0001 */  addiu      $t2, $zero, 0x1
    /* 5BDF8 8005B1F8 00604825 */  or         $t1, $v1, $zero
    /* 5BDFC 8005B1FC 00404025 */  or         $t0, $v0, $zero
    /* 5BE00 8005B200 10000011 */  b          .L8005B248
    /* 5BE04 8005B204 02008825 */   or        $s1, $s0, $zero
  .L8005B208:
    /* 5BE08 8005B208 8E080010 */  lw         $t0, 0x10($s0)
    /* 5BE0C 8005B20C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 5BE10 8005B210 00604825 */  or         $t1, $v1, $zero
    /* 5BE14 8005B214 1000000C */  b          .L8005B248
    /* 5BE18 8005B218 02008825 */   or        $s1, $s0, $zero
  .L8005B21C:
    /* 5BE1C 8005B21C 1480000B */  bnez       $a0, .L8005B24C
    /* 5BE20 8005B220 01601025 */   or        $v0, $t3, $zero
    /* 5BE24 8005B224 8E020010 */  lw         $v0, 0x10($s0)
    /* 5BE28 8005B228 00000000 */  nop
    /* 5BE2C 8005B22C 0048082B */  sltu       $at, $v0, $t0
    /* 5BE30 8005B230 10200005 */  beqz       $at, .L8005B248
    /* 5BE34 8005B234 00000000 */   nop
    /* 5BE38 8005B238 240A0001 */  addiu      $t2, $zero, 0x1
    /* 5BE3C 8005B23C 00604825 */  or         $t1, $v1, $zero
    /* 5BE40 8005B240 00404025 */  or         $t0, $v0, $zero
    /* 5BE44 8005B244 02008825 */  or         $s1, $s0, $zero
  .L8005B248:
    /* 5BE48 8005B248 01601025 */  or         $v0, $t3, $zero
  .L8005B24C:
    /* 5BE4C 8005B24C 26100014 */  addiu      $s0, $s0, 0x14
    /* 5BE50 8005B250 1560FFB3 */  bnez       $t3, .L8005B120
    /* 5BE54 8005B254 256BFFFF */   addiu     $t3, $t3, -0x1
    /* 5BE58 8005B258 3C018009 */  lui        $at, %hi(D_8008DEDC)
    /* 5BE5C 8005B25C AC30DEDC */  sw         $s0, %lo(D_8008DEDC)($at)
    /* 5BE60 8005B260 3C018009 */  lui        $at, %hi(D_8008DED4)
    /* 5BE64 8005B264 AC2BDED4 */  sw         $t3, %lo(D_8008DED4)($at)
    /* 5BE68 8005B268 3C018009 */  lui        $at, %hi(D_8008DEE4)
    /* 5BE6C 8005B26C AC29DEE4 */  sw         $t1, %lo(D_8008DEE4)($at)
    /* 5BE70 8005B270 3C018009 */  lui        $at, %hi(D_8008DEE8)
    /* 5BE74 8005B274 AC28DEE8 */  sw         $t0, %lo(D_8008DEE8)($at)
    /* 5BE78 8005B278 3C018009 */  lui        $at, %hi(D_8008DEE0)
    /* 5BE7C 8005B27C AC31DEE0 */  sw         $s1, %lo(D_8008DEE0)($at)
  .L8005B280:
    /* 5BE80 8005B280 3C118009 */  lui        $s1, %hi(D_8008DEE0)
    /* 5BE84 8005B284 8E31DEE0 */  lw         $s1, %lo(D_8008DEE0)($s1)
    /* 5BE88 8005B288 3C018009 */  lui        $at, %hi(D_8008DED8)
    /* 5BE8C 8005B28C 1140000F */  beqz       $t2, .L8005B2CC
    /* 5BE90 8005B290 AC2ADED8 */   sw        $t2, %lo(D_8008DED8)($at)
    /* 5BE94 8005B294 3C018009 */  lui        $at, %hi(D_8008DEE0)
    /* 5BE98 8005B298 AC31DEE0 */  sw         $s1, %lo(D_8008DEE0)($at)
    /* 5BE9C 8005B29C 0C016B25 */  jal        func_8005AC94
    /* 5BEA0 8005B2A0 02202025 */   or        $a0, $s1, $zero
    /* 5BEA4 8005B2A4 93B8003F */  lbu        $t8, 0x3F($sp)
    /* 5BEA8 8005B2A8 93B90043 */  lbu        $t9, 0x43($sp)
    /* 5BEAC 8005B2AC 3C118009 */  lui        $s1, %hi(D_8008DEE0)
    /* 5BEB0 8005B2B0 8E24DEE0 */  lw         $a0, %lo(D_8008DEE0)($s1)
    /* 5BEB4 8005B2B4 8FA50030 */  lw         $a1, 0x30($sp)
    /* 5BEB8 8005B2B8 8FA70038 */  lw         $a3, 0x38($sp)
    /* 5BEBC 8005B2BC 02403025 */  or         $a2, $s2, $zero
    /* 5BEC0 8005B2C0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 5BEC4 8005B2C4 0C016AF9 */  jal        func_8005ABE4
    /* 5BEC8 8005B2C8 AFB90014 */   sw        $t9, 0x14($sp)
  .L8005B2CC:
    /* 5BECC 8005B2CC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5BED0 8005B2D0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5BED4 8005B2D4 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5BED8 8005B2D8 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5BEDC 8005B2DC 03E00008 */  jr         $ra
    /* 5BEE0 8005B2E0 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8005B0A8
