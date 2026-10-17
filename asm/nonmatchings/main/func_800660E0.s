nonmatching func_800660E0, 0x14

glabel func_800660E0
    /* 66CE0 800660E0 3C02A450 */  lui        $v0, (0xA450000C >> 16)
    /* 66CE4 800660E4 3442000C */  ori        $v0, $v0, (0xA450000C & 0xFFFF)
    /* 66CE8 800660E8 8C420000 */  lw         $v0, 0x0($v0)
    /* 66CEC 800660EC 03E00008 */  jr         $ra
    /* 66CF0 800660F0 28420000 */   slti      $v0, $v0, 0x0
endlabel func_800660E0
    /* 66CF4 800660F4 00000000 */  nop
    /* 66CF8 800660F8 00000000 */  nop
    /* 66CFC 800660FC 00000000 */  nop
