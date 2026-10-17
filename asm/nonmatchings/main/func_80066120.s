nonmatching func_80066120, 0x10

glabel func_80066120
    /* 66D20 80066120 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* 66D24 80066124 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* 66D28 80066128 03E00008 */  jr         $ra
    /* 66D2C 8006612C 8C420000 */   lw        $v0, 0x0($v0)
endlabel func_80066120
