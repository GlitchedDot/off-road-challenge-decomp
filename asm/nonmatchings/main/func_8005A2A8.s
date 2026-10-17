nonmatching func_8005A2A8, 0x24

glabel func_8005A2A8
    /* 5AEA8 8005A2A8 8C830034 */  lw         $v1, 0x34($a0)
    /* 5AEAC 8005A2AC 3C018009 */  lui        $at, %hi(D_8008DE70)
    /* 5AEB0 8005A2B0 906F0002 */  lbu        $t7, 0x2($v1)
    /* 5AEB4 8005A2B4 906E0001 */  lbu        $t6, 0x1($v1)
    /* 5AEB8 8005A2B8 000FC200 */  sll        $t8, $t7, 8
    /* 5AEBC 8005A2BC 01D84025 */  or         $t0, $t6, $t8
    /* 5AEC0 8005A2C0 A4880004 */  sh         $t0, 0x4($a0)
    /* 5AEC4 8005A2C4 03E00008 */  jr         $ra
    /* 5AEC8 8005A2C8 A428DE70 */   sh        $t0, %lo(D_8008DE70)($at)
endlabel func_8005A2A8
