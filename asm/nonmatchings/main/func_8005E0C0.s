nonmatching func_8005E0C0, 0x44

glabel func_8005E0C0
    /* 5ECC0 8005E0C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5ECC4 8005E0C4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5ECC8 8005E0C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5ECCC 8005E0CC 0C018740 */  jal        func_80061D00
    /* 5ECD0 8005E0D0 00808021 */   addu      $s0, $a0, $zero
    /* 5ECD4 8005E0D4 3C048008 */  lui        $a0, %hi(D_80085E14)
    /* 5ECD8 8005E0D8 8C845E14 */  lw         $a0, %lo(D_80085E14)($a0)
    /* 5ECDC 8005E0DC 94830000 */  lhu        $v1, 0x0($a0)
    /* 5ECE0 8005E0E0 AC900004 */  sw         $s0, 0x4($a0)
    /* 5ECE4 8005E0E4 34630010 */  ori        $v1, $v1, 0x10
    /* 5ECE8 8005E0E8 A4830000 */  sh         $v1, 0x0($a0)
    /* 5ECEC 8005E0EC 0C018748 */  jal        func_80061D20
    /* 5ECF0 8005E0F0 00402021 */   addu      $a0, $v0, $zero
    /* 5ECF4 8005E0F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5ECF8 8005E0F8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5ECFC 8005E0FC 03E00008 */  jr         $ra
    /* 5ED00 8005E100 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005E0C0
    /* 5ED04 8005E104 00000000 */  nop
    /* 5ED08 8005E108 00000000 */  nop
    /* 5ED0C 8005E10C 00000000 */  nop
