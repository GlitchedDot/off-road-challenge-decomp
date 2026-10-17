nonmatching func_8002C0B0, 0x68

glabel func_8002C0B0
    /* 2CCB0 8002C0B0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CCB4 8002C0B4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CCB8 8002C0B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2CCBC 8002C0BC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2CCC0 8002C0C0 8C430014 */  lw         $v1, 0x14($v0)
    /* 2CCC4 8002C0C4 8C440014 */  lw         $a0, 0x14($v0)
    /* 2CCC8 8002C0C8 AC400018 */  sw         $zero, 0x18($v0)
    /* 2CCCC 8002C0CC 90630019 */  lbu        $v1, 0x19($v1)
    /* 2CCD0 8002C0D0 AC430020 */  sw         $v1, 0x20($v0)
    /* 2CCD4 8002C0D4 8C830008 */  lw         $v1, 0x8($a0)
    /* 2CCD8 8002C0D8 8C440014 */  lw         $a0, 0x14($v0)
    /* 2CCDC 8002C0DC AC430024 */  sw         $v1, 0x24($v0)
    /* 2CCE0 8002C0E0 AC800008 */  sw         $zero, 0x8($a0)
    /* 2CCE4 8002C0E4 8C440014 */  lw         $a0, 0x14($v0)
    /* 2CCE8 8002C0E8 8C820014 */  lw         $v0, 0x14($a0)
    /* 2CCEC 8002C0EC 2403FFEE */  addiu      $v1, $zero, -0x12
    /* 2CCF0 8002C0F0 00431024 */  and        $v0, $v0, $v1
    /* 2CCF4 8002C0F4 AC820014 */  sw         $v0, 0x14($a0)
    /* 2CCF8 8002C0F8 3C048003 */  lui        $a0, %hi(func_8002C118)
    /* 2CCFC 8002C0FC 2484C118 */  addiu      $a0, $a0, %lo(func_8002C118)
    /* 2CD00 8002C100 0C010FAF */  jal        func_80043EBC
    /* 2CD04 8002C104 00002821 */   addu      $a1, $zero, $zero
    /* 2CD08 8002C108 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2CD0C 8002C10C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2CD10 8002C110 03E00008 */  jr         $ra
    /* 2CD14 8002C114 00000000 */   nop
endlabel func_8002C0B0
