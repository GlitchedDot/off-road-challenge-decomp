nonmatching func_80044BF4, 0x20

glabel func_80044BF4
    /* 457F4 80044BF4 8C820004 */  lw         $v0, 0x4($a0)
    /* 457F8 80044BF8 ACA40008 */  sw         $a0, 0x8($a1)
    /* 457FC 80044BFC ACA20004 */  sw         $v0, 0x4($a1)
    /* 45800 80044C00 10400002 */  beqz       $v0, .L80044C0C
    /* 45804 80044C04 AC850004 */   sw        $a1, 0x4($a0)
    /* 45808 80044C08 AC450008 */  sw         $a1, 0x8($v0)
  .L80044C0C:
    /* 4580C 80044C0C 03E00008 */  jr         $ra
    /* 45810 80044C10 00000000 */   nop
endlabel func_80044BF4
