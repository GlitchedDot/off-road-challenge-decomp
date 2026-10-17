nonmatching func_8005E460, 0x80

glabel func_8005E460
    /* 5F060 8005E460 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F064 8005E464 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5F068 8005E468 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F06C 8005E46C 0C019969 */  jal        func_800665A4
    /* 5F070 8005E470 00808021 */   addu      $s0, $a0, $zero
    /* 5F074 8005E474 3C028010 */  lui        $v0, %hi(D_80102110)
    /* 5F078 8005E478 90422110 */  lbu        $v0, %lo(D_80102110)($v0)
    /* 5F07C 8005E47C 1040000B */  beqz       $v0, .L8005E4AC
    /* 5F080 8005E480 00000000 */   nop
    /* 5F084 8005E484 0C017A65 */  jal        func_8005E994
    /* 5F088 8005E488 00002021 */   addu      $a0, $zero, $zero
    /* 5F08C 8005E48C 3C058009 */  lui        $a1, %hi(D_80094B00)
    /* 5F090 8005E490 24A54B00 */  addiu      $a1, $a1, %lo(D_80094B00)
    /* 5F094 8005E494 0C019924 */  jal        func_80066490
    /* 5F098 8005E498 24040001 */   addiu     $a0, $zero, 0x1
    /* 5F09C 8005E49C 02002021 */  addu       $a0, $s0, $zero
    /* 5F0A0 8005E4A0 00002821 */  addu       $a1, $zero, $zero
    /* 5F0A4 8005E4A4 0C0188FC */  jal        func_800623F0
    /* 5F0A8 8005E4A8 24060001 */   addiu     $a2, $zero, 0x1
  .L8005E4AC:
    /* 5F0AC 8005E4AC 3C058009 */  lui        $a1, %hi(D_80094B00)
    /* 5F0B0 8005E4B0 24A54B00 */  addiu      $a1, $a1, %lo(D_80094B00)
    /* 5F0B4 8005E4B4 0C019924 */  jal        func_80066490
    /* 5F0B8 8005E4B8 00002021 */   addu      $a0, $zero, $zero
    /* 5F0BC 8005E4BC 3C018010 */  lui        $at, %hi(D_80102110)
    /* 5F0C0 8005E4C0 A0202110 */  sb         $zero, %lo(D_80102110)($at)
    /* 5F0C4 8005E4C4 0C019984 */  jal        func_80066610
    /* 5F0C8 8005E4C8 00408021 */   addu      $s0, $v0, $zero
    /* 5F0CC 8005E4CC 02001021 */  addu       $v0, $s0, $zero
    /* 5F0D0 8005E4D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F0D4 8005E4D4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5F0D8 8005E4D8 03E00008 */  jr         $ra
    /* 5F0DC 8005E4DC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005E460
