nonmatching func_8004F0CC, 0x7C

glabel func_8004F0CC
    /* 4FCCC 8004F0CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FCD0 8004F0D0 3C048010 */  lui        $a0, %hi(D_80105EE8)
    /* 4FCD4 8004F0D4 24845EE8 */  addiu      $a0, $a0, %lo(D_80105EE8)
    /* 4FCD8 8004F0D8 3C058009 */  lui        $a1, %hi(D_800970E0)
    /* 4FCDC 8004F0DC 24A570E0 */  addiu      $a1, $a1, %lo(D_800970E0)
    /* 4FCE0 8004F0E0 24060001 */  addiu      $a2, $zero, 0x1
    /* 4FCE4 8004F0E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FCE8 8004F0E8 0C0187BC */  jal        func_80061EF0
    /* 4FCEC 8004F0EC AFB00018 */   sw        $s0, 0x18($sp)
    /* 4FCF0 8004F0F0 3C108010 */  lui        $s0, %hi(D_80101D70)
    /* 4FCF4 8004F0F4 26101D70 */  addiu      $s0, $s0, %lo(D_80101D70)
    /* 4FCF8 8004F0F8 02002021 */  addu       $a0, $s0, $zero
    /* 4FCFC 8004F0FC 24050003 */  addiu      $a1, $zero, 0x3
    /* 4FD00 8004F100 3C068005 */  lui        $a2, %hi(func_8004EDD0)
    /* 4FD04 8004F104 24C6EDD0 */  addiu      $a2, $a2, %lo(func_8004EDD0)
    /* 4FD08 8004F108 3C028009 */  lui        $v0, %hi(D_800928D0)
    /* 4FD0C 8004F10C 244228D0 */  addiu      $v0, $v0, %lo(D_800928D0)
    /* 4FD10 8004F110 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4FD14 8004F114 24020032 */  addiu      $v0, $zero, 0x32
    /* 4FD18 8004F118 00003821 */  addu       $a3, $zero, $zero
    /* 4FD1C 8004F11C 0C0187C8 */  jal        func_80061F20
    /* 4FD20 8004F120 AFA20014 */   sw        $v0, 0x14($sp)
    /* 4FD24 8004F124 0C018A2C */  jal        func_800628B0
    /* 4FD28 8004F128 02002021 */   addu      $a0, $s0, $zero
    /* 4FD2C 8004F12C 0C01040C */  jal        func_80041030
    /* 4FD30 8004F130 00000000 */   nop
    /* 4FD34 8004F134 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FD38 8004F138 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FD3C 8004F13C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FD40 8004F140 03E00008 */  jr         $ra
    /* 4FD44 8004F144 00000000 */   nop
endlabel func_8004F0CC
