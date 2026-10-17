nonmatching func_8004CDD0, 0x5C

glabel func_8004CDD0
    /* 4D9D0 8004CDD0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 4D9D4 8004CDD4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 4D9D8 8004CDD8 3C038009 */  lui        $v1, %hi(D_80094960)
    /* 4D9DC 8004CDDC 90634960 */  lbu        $v1, %lo(D_80094960)($v1)
    /* 4D9E0 8004CDE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D9E4 8004CDE4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4D9E8 8004CDE8 8C420014 */  lw         $v0, 0x14($v0)
    /* 4D9EC 8004CDEC 306300F1 */  andi       $v1, $v1, 0xF1
    /* 4D9F0 8004CDF0 34630002 */  ori        $v1, $v1, 0x2
    /* 4D9F4 8004CDF4 3C018009 */  lui        $at, %hi(D_80094960)
    /* 4D9F8 8004CDF8 A0234960 */  sb         $v1, %lo(D_80094960)($at)
    /* 4D9FC 8004CDFC 00021080 */  sll        $v0, $v0, 2
    /* 4DA00 8004CE00 3C01800D */  lui        $at, %hi(D_800D52D8)
    /* 4DA04 8004CE04 00220821 */  addu       $at, $at, $v0
    /* 4DA08 8004CE08 AC2052D8 */  sw         $zero, %lo(D_800D52D8)($at)
    /* 4DA0C 8004CE0C 0C01338B */  jal        func_8004CE2C
    /* 4DA10 8004CE10 00000000 */   nop
    /* 4DA14 8004CE14 0C010FFC */  jal        func_80043FF0
    /* 4DA18 8004CE18 00000000 */   nop
    /* 4DA1C 8004CE1C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DA20 8004CE20 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DA24 8004CE24 03E00008 */  jr         $ra
    /* 4DA28 8004CE28 00000000 */   nop
endlabel func_8004CDD0
