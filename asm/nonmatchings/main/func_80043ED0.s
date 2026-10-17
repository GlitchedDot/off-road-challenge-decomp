nonmatching func_80043ED0, 0x1C

glabel func_80043ED0
    /* 44AD0 80043ED0 248204B0 */  addiu      $v0, $a0, 0x4B0
    /* 44AD4 80043ED4 AC82006C */  sw         $v0, 0x6C($a0)
    /* 44AD8 80043ED8 AC820070 */  sw         $v0, 0x70($a0)
    /* 44ADC 80043EDC 24020001 */  addiu      $v0, $zero, 0x1
    /* 44AE0 80043EE0 AC850068 */  sw         $a1, 0x68($a0)
    /* 44AE4 80043EE4 03E00008 */  jr         $ra
    /* 44AE8 80043EE8 AC820010 */   sw        $v0, 0x10($a0)
endlabel func_80043ED0
