nonmatching func_8002AADC, 0x40

glabel func_8002AADC
    /* 2B6DC 8002AADC 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 2B6E0 8002AAE0 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 2B6E4 8002AAE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B6E8 8002AAE8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2B6EC 8002AAEC 8C830014 */  lw         $v1, 0x14($a0)
    /* 2B6F0 8002AAF0 AC800058 */  sw         $zero, 0x58($a0)
    /* 2B6F4 8002AAF4 00021027 */  nor        $v0, $zero, $v0
    /* 2B6F8 8002AAF8 00621824 */  and        $v1, $v1, $v0
    /* 2B6FC 8002AAFC 0C013196 */  jal        func_8004C658
    /* 2B700 8002AB00 AC830014 */   sw        $v1, 0x14($a0)
    /* 2B704 8002AB04 0C010FFC */  jal        func_80043FF0
    /* 2B708 8002AB08 00000000 */   nop
    /* 2B70C 8002AB0C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2B710 8002AB10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B714 8002AB14 03E00008 */  jr         $ra
    /* 2B718 8002AB18 00000000 */   nop
endlabel func_8002AADC
    /* 2B71C 8002AB1C 00000000 */  nop
