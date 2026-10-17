nonmatching func_8002FCD4, 0xFC

glabel func_8002FCD4
    /* 308D4 8002FCD4 24A5000A */  addiu      $a1, $a1, 0xA
    /* 308D8 8002FCD8 3082000F */  andi       $v0, $a0, 0xF
    /* 308DC 8002FCDC A0A00000 */  sb         $zero, 0x0($a1)
    /* 308E0 8002FCE0 3C01801B */  lui        $at, %hi(D_801A9DC0)
    /* 308E4 8002FCE4 00220821 */  addu       $at, $at, $v0
    /* 308E8 8002FCE8 90229DC0 */  lbu        $v0, %lo(D_801A9DC0)($at)
    /* 308EC 8002FCEC 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 308F0 8002FCF0 00042103 */  sra        $a0, $a0, 4
    /* 308F4 8002FCF4 A0A20000 */  sb         $v0, 0x0($a1)
    /* 308F8 8002FCF8 3082000F */  andi       $v0, $a0, 0xF
    /* 308FC 8002FCFC 3C01801B */  lui        $at, %hi(D_801A9DC0)
    /* 30900 8002FD00 00220821 */  addu       $at, $at, $v0
    /* 30904 8002FD04 90229DC0 */  lbu        $v0, %lo(D_801A9DC0)($at)
    /* 30908 8002FD08 00042103 */  sra        $a0, $a0, 4
    /* 3090C 8002FD0C 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 30910 8002FD10 A0A20000 */  sb         $v0, 0x0($a1)
    /* 30914 8002FD14 3082000F */  andi       $v0, $a0, 0xF
    /* 30918 8002FD18 3C01801B */  lui        $at, %hi(D_801A9DC0)
    /* 3091C 8002FD1C 00220821 */  addu       $at, $at, $v0
    /* 30920 8002FD20 90229DC0 */  lbu        $v0, %lo(D_801A9DC0)($at)
    /* 30924 8002FD24 00042103 */  sra        $a0, $a0, 4
    /* 30928 8002FD28 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 3092C 8002FD2C A0A20000 */  sb         $v0, 0x0($a1)
    /* 30930 8002FD30 3082000F */  andi       $v0, $a0, 0xF
    /* 30934 8002FD34 3C01801B */  lui        $at, %hi(D_801A9DC0)
    /* 30938 8002FD38 00220821 */  addu       $at, $at, $v0
    /* 3093C 8002FD3C 90229DC0 */  lbu        $v0, %lo(D_801A9DC0)($at)
    /* 30940 8002FD40 00042103 */  sra        $a0, $a0, 4
    /* 30944 8002FD44 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 30948 8002FD48 A0A20000 */  sb         $v0, 0x0($a1)
    /* 3094C 8002FD4C 3082000F */  andi       $v0, $a0, 0xF
    /* 30950 8002FD50 3C01801B */  lui        $at, %hi(D_801A9DC0)
    /* 30954 8002FD54 00220821 */  addu       $at, $at, $v0
    /* 30958 8002FD58 90229DC0 */  lbu        $v0, %lo(D_801A9DC0)($at)
    /* 3095C 8002FD5C 00042103 */  sra        $a0, $a0, 4
    /* 30960 8002FD60 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 30964 8002FD64 A0A20000 */  sb         $v0, 0x0($a1)
    /* 30968 8002FD68 3082000F */  andi       $v0, $a0, 0xF
    /* 3096C 8002FD6C 3C01801B */  lui        $at, %hi(D_801A9DC0)
    /* 30970 8002FD70 00220821 */  addu       $at, $at, $v0
    /* 30974 8002FD74 90229DC0 */  lbu        $v0, %lo(D_801A9DC0)($at)
    /* 30978 8002FD78 00042103 */  sra        $a0, $a0, 4
    /* 3097C 8002FD7C 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 30980 8002FD80 A0A20000 */  sb         $v0, 0x0($a1)
    /* 30984 8002FD84 3082000F */  andi       $v0, $a0, 0xF
    /* 30988 8002FD88 3C01801B */  lui        $at, %hi(D_801A9DC0)
    /* 3098C 8002FD8C 00220821 */  addu       $at, $at, $v0
    /* 30990 8002FD90 90229DC0 */  lbu        $v0, %lo(D_801A9DC0)($at)
    /* 30994 8002FD94 00042103 */  sra        $a0, $a0, 4
    /* 30998 8002FD98 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 3099C 8002FD9C 3084000F */  andi       $a0, $a0, 0xF
    /* 309A0 8002FDA0 A0A20000 */  sb         $v0, 0x0($a1)
    /* 309A4 8002FDA4 3C02801B */  lui        $v0, %hi(D_801A9DC0)
    /* 309A8 8002FDA8 00441021 */  addu       $v0, $v0, $a0
    /* 309AC 8002FDAC 90429DC0 */  lbu        $v0, %lo(D_801A9DC0)($v0)
    /* 309B0 8002FDB0 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 309B4 8002FDB4 A0A20000 */  sb         $v0, 0x0($a1)
    /* 309B8 8002FDB8 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 309BC 8002FDBC 24020058 */  addiu      $v0, $zero, 0x58
    /* 309C0 8002FDC0 A0A20000 */  sb         $v0, 0x0($a1)
    /* 309C4 8002FDC4 24020030 */  addiu      $v0, $zero, 0x30
    /* 309C8 8002FDC8 03E00008 */  jr         $ra
    /* 309CC 8002FDCC A0A2FFFF */   sb        $v0, -0x1($a1)
endlabel func_8002FCD4
