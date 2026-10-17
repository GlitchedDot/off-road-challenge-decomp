nonmatching func_8005D6A0, 0x10

glabel func_8005D6A0
    /* 5E2A0 8005D6A0 3C02A450 */  lui        $v0, (0xA4500004 >> 16)
    /* 5E2A4 8005D6A4 34420004 */  ori        $v0, $v0, (0xA4500004 & 0xFFFF)
    /* 5E2A8 8005D6A8 03E00008 */  jr         $ra
    /* 5E2AC 8005D6AC 8C420000 */   lw        $v0, 0x0($v0)
endlabel func_8005D6A0
