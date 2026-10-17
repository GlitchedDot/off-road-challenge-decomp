nonmatching func_800581B4, 0x1C

glabel func_800581B4
    /* 58DB4 800581B4 8C8E0034 */  lw         $t6, 0x34($a0)
    /* 58DB8 800581B8 3C018009 */  lui        $at, %hi(D_8008DAF8)
    /* 58DBC 800581BC 91C20001 */  lbu        $v0, 0x1($t6)
    /* 58DC0 800581C0 00000000 */  nop
    /* 58DC4 800581C4 A082000D */  sb         $v0, 0xD($a0)
    /* 58DC8 800581C8 03E00008 */  jr         $ra
    /* 58DCC 800581CC A022DAF8 */   sb        $v0, %lo(D_8008DAF8)($at)
endlabel func_800581B4
