nonmatching func_80043EBC, 0x14

glabel func_80043EBC
    /* 44ABC 80043EBC 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 44AC0 80043EC0 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 44AC4 80043EC4 AC450010 */  sw         $a1, 0x10($v0)
    /* 44AC8 80043EC8 03E00008 */  jr         $ra
    /* 44ACC 80043ECC AC440004 */   sw        $a0, 0x4($v0)
endlabel func_80043EBC
