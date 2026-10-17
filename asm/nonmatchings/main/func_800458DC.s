nonmatching func_800458DC, 0x1C

glabel func_800458DC
    /* 464DC 800458DC 10800004 */  beqz       $a0, .L800458F0
    /* 464E0 800458E0 00001021 */   addu      $v0, $zero, $zero
  .L800458E4:
    /* 464E4 800458E4 8C840000 */  lw         $a0, 0x0($a0)
    /* 464E8 800458E8 1480FFFE */  bnez       $a0, .L800458E4
    /* 464EC 800458EC 24420001 */   addiu     $v0, $v0, 0x1
  .L800458F0:
    /* 464F0 800458F0 03E00008 */  jr         $ra
    /* 464F4 800458F4 00000000 */   nop
endlabel func_800458DC
