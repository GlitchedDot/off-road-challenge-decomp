nonmatching func_800371A8, 0x4C

glabel func_800371A8
    /* 37DA8 800371A8 8C830000 */  lw         $v1, 0x0($a0)
    /* 37DAC 800371AC 30620008 */  andi       $v0, $v1, 0x8
    /* 37DB0 800371B0 1440000E */  bnez       $v0, .L800371EC
    /* 37DB4 800371B4 00001021 */   addu      $v0, $zero, $zero
    /* 37DB8 800371B8 30620800 */  andi       $v0, $v1, 0x800
    /* 37DBC 800371BC 54400008 */  bnel       $v0, $zero, .L800371E0
    /* 37DC0 800371C0 00001021 */   addu      $v0, $zero, $zero
    /* 37DC4 800371C4 8C830068 */  lw         $v1, 0x68($a0)
    /* 37DC8 800371C8 3C028010 */  lui        $v0, %hi(D_801001EC)
    /* 37DCC 800371CC 944201EC */  lhu        $v0, %lo(D_801001EC)($v0)
    /* 37DD0 800371D0 24630001 */  addiu      $v1, $v1, 0x1
    /* 37DD4 800371D4 0062102A */  slt        $v0, $v1, $v0
    /* 37DD8 800371D8 0800DC7A */  j          .L800371E8
    /* 37DDC 800371DC 38420001 */   xori      $v0, $v0, 0x1
  .L800371E0:
    /* 37DE0 800371E0 8C830068 */  lw         $v1, 0x68($a0)
    /* 37DE4 800371E4 2463FFFF */  addiu      $v1, $v1, -0x1
  .L800371E8:
    /* 37DE8 800371E8 AC830068 */  sw         $v1, 0x68($a0)
  .L800371EC:
    /* 37DEC 800371EC 03E00008 */  jr         $ra
    /* 37DF0 800371F0 00000000 */   nop
endlabel func_800371A8
