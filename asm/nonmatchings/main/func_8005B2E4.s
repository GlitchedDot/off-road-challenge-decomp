nonmatching func_8005B2E4, 0x180

glabel func_8005B2E4
    /* 5BEE4 8005B2E4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5BEE8 8005B2E8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 5BEEC 8005B2EC AFB40030 */  sw         $s4, 0x30($sp)
    /* 5BEF0 8005B2F0 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 5BEF4 8005B2F4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 5BEF8 8005B2F8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5BEFC 8005B2FC AFB00020 */  sw         $s0, 0x20($sp)
    /* 5BF00 8005B300 8C830034 */  lw         $v1, 0x34($a0)
    /* 5BF04 8005B304 3C018009 */  lui        $at, %hi(D_8008DEF0)
    /* 5BF08 8005B308 906E0001 */  lbu        $t6, 0x1($v1)
    /* 5BF0C 8005B30C 3C088009 */  lui        $t0, %hi(D_8008DBBC)
    /* 5BF10 8005B310 A02EDEF0 */  sb         $t6, %lo(D_8008DEF0)($at)
    /* 5BF14 8005B314 906F0002 */  lbu        $t7, 0x2($v1)
    /* 5BF18 8005B318 3C018009 */  lui        $at, %hi(D_8008DEF0 + 0x1)
    /* 5BF1C 8005B31C A02FDEF1 */  sb         $t7, %lo(D_8008DEF0 + 0x1)($at)
    /* 5BF20 8005B320 84980004 */  lh         $t8, 0x4($a0)
    /* 5BF24 8005B324 8D08DBBC */  lw         $t0, %lo(D_8008DBBC)($t0)
    /* 5BF28 8005B328 0018C880 */  sll        $t9, $t8, 2
    /* 5BF2C 8005B32C 3C018009 */  lui        $at, %hi(D_8008DEF4)
    /* 5BF30 8005B330 03284821 */  addu       $t1, $t9, $t0
    /* 5BF34 8005B334 AC29DEF4 */  sw         $t1, %lo(D_8008DEF4)($at)
    /* 5BF38 8005B338 912A0000 */  lbu        $t2, 0x0($t1)
    /* 5BF3C 8005B33C 3C018009 */  lui        $at, %hi(D_8008DEF0 + 0x2)
    /* 5BF40 8005B340 A02ADEF2 */  sb         $t2, %lo(D_8008DEF0 + 0x2)($at)
    /* 5BF44 8005B344 3C018009 */  lui        $at, %hi(D_8008DEEC)
    /* 5BF48 8005B348 AC20DEEC */  sw         $zero, %lo(D_8008DEEC)($at)
    /* 5BF4C 8005B34C 3C018009 */  lui        $at, %hi(D_8008DEF0 + 0x2)
    /* 5BF50 8005B350 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 5BF54 8005B354 0080A025 */  or         $s4, $a0, $zero
    /* 5BF58 8005B358 1140003A */  beqz       $t2, .L8005B444
    /* 5BF5C 8005B35C A02BDEF2 */   sb        $t3, %lo(D_8008DEF0 + 0x2)($at)
    /* 5BF60 8005B360 3C138009 */  lui        $s3, %hi(D_8008DBC4)
    /* 5BF64 8005B364 3C118009 */  lui        $s1, %hi(D_8008DBC0)
    /* 5BF68 8005B368 2631DBC0 */  addiu      $s1, $s1, %lo(D_8008DBC0)
    /* 5BF6C 8005B36C 2673DBC4 */  addiu      $s3, $s3, %lo(D_8008DBC4)
    /* 5BF70 8005B370 24120018 */  addiu      $s2, $zero, 0x18
    /* 5BF74 8005B374 24100014 */  addiu      $s0, $zero, 0x14
  .L8005B378:
    /* 5BF78 8005B378 3C0C8009 */  lui        $t4, %hi(D_8008DEF4)
    /* 5BF7C 8005B37C 8D8CDEF4 */  lw         $t4, %lo(D_8008DEF4)($t4)
    /* 5BF80 8005B380 3C0E8009 */  lui        $t6, %hi(D_8008DEEC)
    /* 5BF84 8005B384 8DCEDEEC */  lw         $t6, %lo(D_8008DEEC)($t6)
    /* 5BF88 8005B388 858D0002 */  lh         $t5, 0x2($t4)
    /* 5BF8C 8005B38C 8E390000 */  lw         $t9, 0x0($s1)
    /* 5BF90 8005B390 01AE7821 */  addu       $t7, $t5, $t6
    /* 5BF94 8005B394 01F00019 */  multu      $t7, $s0
    /* 5BF98 8005B398 8E6A0000 */  lw         $t2, 0x0($s3)
    /* 5BF9C 8005B39C 3C018009 */  lui        $at, %hi(D_8008DEFC)
    /* 5BFA0 8005B3A0 3C0C8009 */  lui        $t4, %hi(D_8008DEF0)
    /* 5BFA4 8005B3A4 918CDEF0 */  lbu        $t4, %lo(D_8008DEF0)($t4)
    /* 5BFA8 8005B3A8 0000C012 */  mflo       $t8
    /* 5BFAC 8005B3AC 03192821 */  addu       $a1, $t8, $t9
    /* 5BFB0 8005B3B0 84A8000A */  lh         $t0, 0xA($a1)
    /* 5BFB4 8005B3B4 00000000 */  nop
    /* 5BFB8 8005B3B8 01120019 */  multu      $t0, $s2
    /* 5BFBC 8005B3BC 00004812 */  mflo       $t1
    /* 5BFC0 8005B3C0 012A5821 */  addu       $t3, $t1, $t2
    /* 5BFC4 8005B3C4 AC2BDEFC */  sw         $t3, %lo(D_8008DEFC)($at)
    /* 5BFC8 8005B3C8 3C018009 */  lui        $at, %hi(D_8008DEF8)
    /* 5BFCC 8005B3CC AC25DEF8 */  sw         $a1, %lo(D_8008DEF8)($at)
    /* 5BFD0 8005B3D0 90AD0006 */  lbu        $t5, 0x6($a1)
    /* 5BFD4 8005B3D4 00000000 */  nop
    /* 5BFD8 8005B3D8 018D082A */  slt        $at, $t4, $t5
    /* 5BFDC 8005B3DC 1420000E */  bnez       $at, .L8005B418
    /* 5BFE0 8005B3E0 3C018009 */   lui       $at, %hi(D_8008DEF8)
    /* 5BFE4 8005B3E4 AC25DEF8 */  sw         $a1, %lo(D_8008DEF8)($at)
    /* 5BFE8 8005B3E8 90AE0007 */  lbu        $t6, 0x7($a1)
    /* 5BFEC 8005B3EC 02802025 */  or         $a0, $s4, $zero
    /* 5BFF0 8005B3F0 01CC082A */  slt        $at, $t6, $t4
    /* 5BFF4 8005B3F4 14200008 */  bnez       $at, .L8005B418
    /* 5BFF8 8005B3F8 01603025 */   or        $a2, $t3, $zero
    /* 5BFFC 8005B3FC 3C0F8009 */  lui        $t7, %hi(D_8008DEF0 + 0x1)
    /* 5C000 8005B400 91EFDEF1 */  lbu        $t7, %lo(D_8008DEF0 + 0x1)($t7)
    /* 5C004 8005B404 3C018009 */  lui        $at, %hi(D_8008DEF8)
    /* 5C008 8005B408 AC25DEF8 */  sw         $a1, %lo(D_8008DEF8)($at)
    /* 5C00C 8005B40C 01803825 */  or         $a3, $t4, $zero
    /* 5C010 8005B410 0C016C2A */  jal        func_8005B0A8
    /* 5C014 8005B414 AFAF0010 */   sw        $t7, 0x10($sp)
  .L8005B418:
    /* 5C018 8005B418 3C188009 */  lui        $t8, %hi(D_8008DEEC)
    /* 5C01C 8005B41C 8F18DEEC */  lw         $t8, %lo(D_8008DEEC)($t8)
    /* 5C020 8005B420 3C088009 */  lui        $t0, %hi(D_8008DEF0 + 0x2)
    /* 5C024 8005B424 9108DEF2 */  lbu        $t0, %lo(D_8008DEF0 + 0x2)($t0)
    /* 5C028 8005B428 3C018009 */  lui        $at, %hi(D_8008DEEC)
    /* 5C02C 8005B42C 27190001 */  addiu      $t9, $t8, 0x1
    /* 5C030 8005B430 AC39DEEC */  sw         $t9, %lo(D_8008DEEC)($at)
    /* 5C034 8005B434 3C018009 */  lui        $at, %hi(D_8008DEF0 + 0x2)
    /* 5C038 8005B438 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 5C03C 8005B43C 1500FFCE */  bnez       $t0, .L8005B378
    /* 5C040 8005B440 A029DEF2 */   sb        $t1, %lo(D_8008DEF0 + 0x2)($at)
  .L8005B444:
    /* 5C044 8005B444 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5C048 8005B448 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5C04C 8005B44C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5C050 8005B450 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5C054 8005B454 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 5C058 8005B458 8FB40030 */  lw         $s4, 0x30($sp)
    /* 5C05C 8005B45C 03E00008 */  jr         $ra
    /* 5C060 8005B460 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8005B2E4
