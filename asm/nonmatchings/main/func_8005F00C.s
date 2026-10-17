nonmatching func_8005F00C, 0x94

glabel func_8005F00C
    /* 5FC0C 8005F00C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5FC10 8005F010 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5FC14 8005F014 00808821 */  addu       $s1, $a0, $zero
    /* 5FC18 8005F018 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5FC1C 8005F01C 00A09021 */  addu       $s2, $a1, $zero
    /* 5FC20 8005F020 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5FC24 8005F024 00C09821 */  addu       $s3, $a2, $zero
    /* 5FC28 8005F028 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 5FC2C 8005F02C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5FC30 8005F030 0C019E3B */  jal        func_800678EC
    /* 5FC34 8005F034 A2270065 */   sb        $a3, 0x65($s1)
    /* 5FC38 8005F038 14400012 */  bnez       $v0, .L8005F084
    /* 5FC3C 8005F03C 00008021 */   addu      $s0, $zero, $zero
    /* 5FC40 8005F040 001290C0 */  sll        $s2, $s2, 3
    /* 5FC44 8005F044 AFA00010 */  sw         $zero, 0x10($sp)
  .L8005F048:
    /* 5FC48 8005F048 8E240004 */  lw         $a0, 0x4($s1)
    /* 5FC4C 8005F04C 02503021 */  addu       $a2, $s2, $s0
    /* 5FC50 8005F050 8E250008 */  lw         $a1, 0x8($s1)
    /* 5FC54 8005F054 30C6FFFF */  andi       $a2, $a2, 0xFFFF
    /* 5FC58 8005F058 0C019AB4 */  jal        func_80066AD0
    /* 5FC5C 8005F05C 02603821 */   addu      $a3, $s3, $zero
    /* 5FC60 8005F060 54400006 */  bnel       $v0, $zero, .L8005F07C
    /* 5FC64 8005F064 A2200065 */   sb        $zero, 0x65($s1)
    /* 5FC68 8005F068 26100001 */  addiu      $s0, $s0, 0x1
    /* 5FC6C 8005F06C 2A020008 */  slti       $v0, $s0, 0x8
    /* 5FC70 8005F070 5440FFF5 */  bnel       $v0, $zero, .L8005F048
    /* 5FC74 8005F074 AFA00010 */   sw        $zero, 0x10($sp)
    /* 5FC78 8005F078 A2200065 */  sb         $zero, 0x65($s1)
  .L8005F07C:
    /* 5FC7C 8005F07C 0C019E3B */  jal        func_800678EC
    /* 5FC80 8005F080 02202021 */   addu      $a0, $s1, $zero
  .L8005F084:
    /* 5FC84 8005F084 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 5FC88 8005F088 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5FC8C 8005F08C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5FC90 8005F090 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5FC94 8005F094 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5FC98 8005F098 03E00008 */  jr         $ra
    /* 5FC9C 8005F09C 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8005F00C
