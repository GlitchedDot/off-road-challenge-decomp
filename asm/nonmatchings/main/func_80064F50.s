nonmatching func_80064F50, 0x1C

glabel func_80064F50
    /* 65B50 80064F50 AC800000 */  sw         $zero, 0x0($a0)
    /* 65B54 80064F54 AC850004 */  sw         $a1, 0x4($a0)
    /* 65B58 80064F58 AC860008 */  sw         $a2, 0x8($a0)
    /* 65B5C 80064F5C A480000C */  sh         $zero, 0xC($a0)
    /* 65B60 80064F60 A480000E */  sh         $zero, 0xE($a0)
    /* 65B64 80064F64 03E00008 */  jr         $ra
    /* 65B68 80064F68 AC870010 */   sw        $a3, 0x10($a0)
endlabel func_80064F50
    /* 65B6C 80064F6C 00000000 */  nop
