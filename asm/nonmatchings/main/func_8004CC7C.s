nonmatching func_8004CC7C, 0x28

glabel func_8004CC7C
    /* 4D87C 8004CC7C 8C830008 */  lw         $v1, 0x8($a0)
    /* 4D880 8004CC80 8C820004 */  lw         $v0, 0x4($a0)
    /* 4D884 8004CC84 AC620004 */  sw         $v0, 0x4($v1)
    /* 4D888 8004CC88 8C830004 */  lw         $v1, 0x4($a0)
    /* 4D88C 8004CC8C 10600003 */  beqz       $v1, .L8004CC9C
    /* 4D890 8004CC90 00000000 */   nop
    /* 4D894 8004CC94 8C820008 */  lw         $v0, 0x8($a0)
    /* 4D898 8004CC98 AC620008 */  sw         $v0, 0x8($v1)
  .L8004CC9C:
    /* 4D89C 8004CC9C 03E00008 */  jr         $ra
    /* 4D8A0 8004CCA0 00000000 */   nop
endlabel func_8004CC7C
