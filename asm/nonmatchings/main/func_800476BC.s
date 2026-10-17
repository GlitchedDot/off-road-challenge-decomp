nonmatching func_800476BC, 0x3C

glabel func_800476BC
    /* 482BC 800476BC 3C028008 */  lui        $v0, %hi(D_80081840)
    /* 482C0 800476C0 8C421840 */  lw         $v0, %lo(D_80081840)($v0)
    /* 482C4 800476C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 482C8 800476C8 14400003 */  bnez       $v0, .L800476D8
    /* 482CC 800476CC AFBF0010 */   sw        $ra, 0x10($sp)
    /* 482D0 800476D0 08011DBA */  j          .L800476E8
    /* 482D4 800476D4 00001021 */   addu      $v0, $zero, $zero
  .L800476D8:
    /* 482D8 800476D8 3C058009 */  lui        $a1, %hi(D_800971DF)
    /* 482DC 800476DC 90A571DF */  lbu        $a1, %lo(D_800971DF)($a1)
    /* 482E0 800476E0 0C011E82 */  jal        func_80047A08
    /* 482E4 800476E4 00000000 */   nop
  .L800476E8:
    /* 482E8 800476E8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 482EC 800476EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 482F0 800476F0 03E00008 */  jr         $ra
    /* 482F4 800476F4 00000000 */   nop
endlabel func_800476BC
