nonmatching func_8005C8B8, 0x18

glabel func_8005C8B8
    /* 5D4B8 8005C8B8 3C038008 */  lui        $v1, %hi(D_80084D00)
    /* 5D4BC 8005C8BC 8C634D00 */  lw         $v1, %lo(D_80084D00)($v1)
    /* 5D4C0 8005C8C0 8C62002C */  lw         $v0, 0x2C($v1)
    /* 5D4C4 8005C8C4 AC820000 */  sw         $v0, 0x0($a0)
    /* 5D4C8 8005C8C8 03E00008 */  jr         $ra
    /* 5D4CC 8005C8CC AC64002C */   sw        $a0, 0x2C($v1)
endlabel func_8005C8B8
