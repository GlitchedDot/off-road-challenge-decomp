nonmatching func_80007880, 0x14

glabel func_80007880
    /* 8480 80007880 24020001 */  addiu      $v0, $zero, 0x1
    /* 8484 80007884 3C01800D */  lui        $at, %hi(D_800CF614)
    /* 8488 80007888 AC22F614 */  sw         $v0, %lo(D_800CF614)($at)
    /* 848C 8000788C 03E00008 */  jr         $ra
    /* 8490 80007890 00000000 */   nop
endlabel func_80007880
