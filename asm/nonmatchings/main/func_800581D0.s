nonmatching func_800581D0, 0x1C

glabel func_800581D0
    /* 58DD0 800581D0 8C8E0034 */  lw         $t6, 0x34($a0)
    /* 58DD4 800581D4 3C018009 */  lui        $at, %hi(D_8008DAF9)
    /* 58DD8 800581D8 91C20001 */  lbu        $v0, 0x1($t6)
    /* 58DDC 800581DC 00000000 */  nop
    /* 58DE0 800581E0 A082000E */  sb         $v0, 0xE($a0)
    /* 58DE4 800581E4 03E00008 */  jr         $ra
    /* 58DE8 800581E8 A022DAF9 */   sb        $v0, %lo(D_8008DAF9)($at)
endlabel func_800581D0
