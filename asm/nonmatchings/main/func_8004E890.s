nonmatching func_8004E890, 0x4C

glabel func_8004E890
    /* 4F490 8004E890 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F494 8004E894 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F498 8004E898 00808021 */  addu       $s0, $a0, $zero
    /* 4F49C 8004E89C 00002821 */  addu       $a1, $zero, $zero
    /* 4F4A0 8004E8A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F4A4 8004E8A4 0C01A600 */  jal        func_80069800
    /* 4F4A8 8004E8A8 24060800 */   addiu     $a2, $zero, 0x800
    /* 4F4AC 8004E8AC 24030001 */  addiu      $v1, $zero, 0x1
    /* 4F4B0 8004E8B0 24020007 */  addiu      $v0, $zero, 0x7
    /* 4F4B4 8004E8B4 26100007 */  addiu      $s0, $s0, 0x7
  .L8004E8B8:
    /* 4F4B8 8004E8B8 A203000C */  sb         $v1, 0xC($s0)
    /* 4F4BC 8004E8BC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4F4C0 8004E8C0 0441FFFD */  bgez       $v0, .L8004E8B8
    /* 4F4C4 8004E8C4 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 4F4C8 8004E8C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F4CC 8004E8CC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F4D0 8004E8D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F4D4 8004E8D4 03E00008 */  jr         $ra
    /* 4F4D8 8004E8D8 00000000 */   nop
endlabel func_8004E890
    /* 4F4DC 8004E8DC 00000000 */  nop
