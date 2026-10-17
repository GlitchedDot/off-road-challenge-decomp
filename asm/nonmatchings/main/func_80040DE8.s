nonmatching func_80040DE8, 0x54

glabel func_80040DE8
    /* 419E8 80040DE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 419EC 80040DEC AFB00010 */  sw         $s0, 0x10($sp)
    /* 419F0 80040DF0 00808021 */  addu       $s0, $a0, $zero
    /* 419F4 80040DF4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 419F8 80040DF8 00A08821 */  addu       $s1, $a1, $zero
    /* 419FC 80040DFC AFBF0018 */  sw         $ra, 0x18($sp)
    /* 41A00 80040E00 8E04000C */  lw         $a0, 0xC($s0)
    /* 41A04 80040E04 8E050008 */  lw         $a1, 0x8($s0)
    /* 41A08 80040E08 0C010393 */  jal        func_80040E4C
    /* 41A0C 80040E0C 00000000 */   nop
    /* 41A10 80040E10 AE220000 */  sw         $v0, 0x0($s1)
    /* 41A14 80040E14 8E040004 */  lw         $a0, 0x4($s0)
    /* 41A18 80040E18 8E050000 */  lw         $a1, 0x0($s0)
    /* 41A1C 80040E1C 0C01038F */  jal        func_80040E3C
    /* 41A20 80040E20 00000000 */   nop
    /* 41A24 80040E24 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 41A28 80040E28 8FB10014 */  lw         $s1, 0x14($sp)
    /* 41A2C 80040E2C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 41A30 80040E30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 41A34 80040E34 03E00008 */  jr         $ra
    /* 41A38 80040E38 00000000 */   nop
endlabel func_80040DE8
