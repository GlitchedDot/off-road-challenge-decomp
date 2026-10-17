nonmatching func_8005DF00, 0x4C

glabel func_8005DF00
    /* 5EB00 8005DF00 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EB04 8005DF04 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5EB08 8005DF08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EB0C 8005DF0C 0C018740 */  jal        func_80061D00
    /* 5EB10 8005DF10 00808021 */   addu      $s0, $a0, $zero
    /* 5EB14 8005DF14 3C048008 */  lui        $a0, %hi(D_80085E14)
    /* 5EB18 8005DF18 8C845E14 */  lw         $a0, %lo(D_80085E14)($a0)
    /* 5EB1C 8005DF1C AC900008 */  sw         $s0, 0x8($a0)
    /* 5EB20 8005DF20 8C850008 */  lw         $a1, 0x8($a0)
    /* 5EB24 8005DF24 24030001 */  addiu      $v1, $zero, 0x1
    /* 5EB28 8005DF28 A4830000 */  sh         $v1, 0x0($a0)
    /* 5EB2C 8005DF2C 8CA30004 */  lw         $v1, 0x4($a1)
    /* 5EB30 8005DF30 AC83000C */  sw         $v1, 0xC($a0)
    /* 5EB34 8005DF34 0C018748 */  jal        func_80061D20
    /* 5EB38 8005DF38 00402021 */   addu      $a0, $v0, $zero
    /* 5EB3C 8005DF3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EB40 8005DF40 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5EB44 8005DF44 03E00008 */  jr         $ra
    /* 5EB48 8005DF48 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005DF00
    /* 5EB4C 8005DF4C 00000000 */  nop
