nonmatching func_80030C50, 0x8C

glabel func_80030C50
    /* 31850 80030C50 3C02800D */  lui        $v0, %hi(D_800D52E0)
    /* 31854 80030C54 8C4252E0 */  lw         $v0, %lo(D_800D52E0)($v0)
    /* 31858 80030C58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3185C 80030C5C AFB00010 */  sw         $s0, 0x10($sp)
    /* 31860 80030C60 3C10800D */  lui        $s0, %hi(D_800CF630)
    /* 31864 80030C64 2610F630 */  addiu      $s0, $s0, %lo(D_800CF630)
    /* 31868 80030C68 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3186C 80030C6C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 31870 80030C70 AFB10014 */  sw         $s1, 0x14($sp)
    /* 31874 80030C74 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 31878 80030C78 3C01800D */  lui        $at, %hi(D_800D52E0)
    /* 3187C 80030C7C AC2252E0 */  sw         $v0, %lo(D_800D52E0)($at)
    /* 31880 80030C80 1043000E */  beq        $v0, $v1, .L80030CBC
    /* 31884 80030C84 00000000 */   nop
    /* 31888 80030C88 2411FFFF */  addiu      $s1, $zero, -0x1
  .L80030C8C:
    /* 3188C 80030C8C 8E020000 */  lw         $v0, 0x0($s0)
    /* 31890 80030C90 02002021 */  addu       $a0, $s0, $zero
    /* 31894 80030C94 34420200 */  ori        $v0, $v0, 0x200
    /* 31898 80030C98 0C005458 */  jal        func_80015160
    /* 3189C 80030C9C AE020000 */   sw        $v0, 0x0($s0)
    /* 318A0 80030CA0 3C02800D */  lui        $v0, %hi(D_800D52E0)
    /* 318A4 80030CA4 8C4252E0 */  lw         $v0, %lo(D_800D52E0)($v0)
    /* 318A8 80030CA8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 318AC 80030CAC 3C01800D */  lui        $at, %hi(D_800D52E0)
    /* 318B0 80030CB0 AC2252E0 */  sw         $v0, %lo(D_800D52E0)($at)
    /* 318B4 80030CB4 1451FFF5 */  bne        $v0, $s1, .L80030C8C
    /* 318B8 80030CB8 2610003C */   addiu     $s0, $s0, 0x3C
  .L80030CBC:
    /* 318BC 80030CBC 3C01800D */  lui        $at, %hi(D_800D52E0)
    /* 318C0 80030CC0 AC2052E0 */  sw         $zero, %lo(D_800D52E0)($at)
    /* 318C4 80030CC4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 318C8 80030CC8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 318CC 80030CCC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 318D0 80030CD0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 318D4 80030CD4 03E00008 */  jr         $ra
    /* 318D8 80030CD8 00000000 */   nop
endlabel func_80030C50
