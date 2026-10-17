nonmatching func_80040E60, 0x24

glabel func_80040E60
    /* 41A60 80040E60 2403000B */  addiu      $v1, $zero, 0xB
    /* 41A64 80040E64 3C028009 */  lui        $v0, %hi(D_8009640C)
    /* 41A68 80040E68 2442640C */  addiu      $v0, $v0, %lo(D_8009640C)
  .L80040E6C:
    /* 41A6C 80040E6C AC400000 */  sw         $zero, 0x0($v0)
    /* 41A70 80040E70 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 41A74 80040E74 0461FFFD */  bgez       $v1, .L80040E6C
    /* 41A78 80040E78 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 41A7C 80040E7C 03E00008 */  jr         $ra
    /* 41A80 80040E80 00000000 */   nop
endlabel func_80040E60
