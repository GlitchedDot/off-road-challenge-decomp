nonmatching func_80066130, 0x10

glabel func_80066130
    /* 66D30 80066130 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* 66D34 80066134 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* 66D38 80066138 03E00008 */  jr         $ra
    /* 66D3C 8006613C AC440000 */   sw        $a0, 0x0($v0)
endlabel func_80066130
