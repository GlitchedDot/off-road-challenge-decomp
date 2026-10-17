nonmatching func_8004D3F4, 0x50

glabel func_8004D3F4
    /* 4DFF4 8004D3F4 AC9F0000 */  sw         $ra, 0x0($a0)
    /* 4DFF8 8004D3F8 AC9D0004 */  sw         $sp, 0x4($a0)
    /* 4DFFC 8004D3FC AC9E0008 */  sw         $fp, 0x8($a0)
    /* 4E000 8004D400 AC9C000C */  sw         $gp, 0xC($a0)
    /* 4E004 8004D404 AC900010 */  sw         $s0, 0x10($a0)
    /* 4E008 8004D408 AC910014 */  sw         $s1, 0x14($a0)
    /* 4E00C 8004D40C AC920018 */  sw         $s2, 0x18($a0)
    /* 4E010 8004D410 AC93001C */  sw         $s3, 0x1C($a0)
    /* 4E014 8004D414 AC940020 */  sw         $s4, 0x20($a0)
    /* 4E018 8004D418 AC950024 */  sw         $s5, 0x24($a0)
    /* 4E01C 8004D41C AC960028 */  sw         $s6, 0x28($a0)
    /* 4E020 8004D420 AC97002C */  sw         $s7, 0x2C($a0)
    /* 4E024 8004D424 F4940030 */  sdc1       $fs0, 0x30($a0)
    /* 4E028 8004D428 F4960038 */  sdc1       $fs1, 0x38($a0)
    /* 4E02C 8004D42C F4980040 */  sdc1       $fs2, 0x40($a0)
    /* 4E030 8004D430 F49A0048 */  sdc1       $fs3, 0x48($a0)
    /* 4E034 8004D434 F49C0050 */  sdc1       $fs4, 0x50($a0)
    /* 4E038 8004D438 F49E0058 */  sdc1       $fs5, 0x58($a0)
    /* 4E03C 8004D43C 03E00008 */  jr         $ra
    /* 4E040 8004D440 00000000 */   nop
endlabel func_8004D3F4
