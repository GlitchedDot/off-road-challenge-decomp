nonmatching func_8005FE40, 0x1B0

glabel func_8005FE40
    /* 60A40 8005FE40 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 60A44 8005FE44 AFB20060 */  sw         $s2, 0x60($sp)
    /* 60A48 8005FE48 00809021 */  addu       $s2, $a0, $zero
    /* 60A4C 8005FE4C AFB1005C */  sw         $s1, 0x5C($sp)
    /* 60A50 8005FE50 00A08821 */  addu       $s1, $a1, $zero
    /* 60A54 8005FE54 AFB30064 */  sw         $s3, 0x64($sp)
    /* 60A58 8005FE58 00C09821 */  addu       $s3, $a2, $zero
    /* 60A5C 8005FE5C AFBF0068 */  sw         $ra, 0x68($sp)
    /* 60A60 8005FE60 0C019969 */  jal        func_800665A4
    /* 60A64 8005FE64 AFB00058 */   sw        $s0, 0x58($sp)
    /* 60A68 8005FE68 02402021 */  addu       $a0, $s2, $zero
    /* 60A6C 8005FE6C 0C01806C */  jal        func_800601B0
    /* 60A70 8005FE70 02602821 */   addu      $a1, $s3, $zero
    /* 60A74 8005FE74 0C019984 */  jal        func_80066610
    /* 60A78 8005FE78 00408021 */   addu      $s0, $v0, $zero
    /* 60A7C 8005FE7C 16000055 */  bnez       $s0, .L8005FFD4
    /* 60A80 8005FE80 02001021 */   addu      $v0, $s0, $zero
    /* 60A84 8005FE84 02202021 */  addu       $a0, $s1, $zero
    /* 60A88 8005FE88 AE320004 */  sw         $s2, 0x4($s1)
    /* 60A8C 8005FE8C AE330008 */  sw         $s3, 0x8($s1)
    /* 60A90 8005FE90 AE200000 */  sw         $zero, 0x0($s1)
    /* 60A94 8005FE94 0C019E3B */  jal        func_800678EC
    /* 60A98 8005FE98 A2200065 */   sb        $zero, 0x65($s1)
    /* 60A9C 8005FE9C 00408021 */  addu       $s0, $v0, $zero
    /* 60AA0 8005FEA0 1600004C */  bnez       $s0, .L8005FFD4
    /* 60AA4 8005FEA4 27A40010 */   addiu     $a0, $sp, 0x10
    /* 60AA8 8005FEA8 27A50050 */  addiu      $a1, $sp, 0x50
    /* 60AAC 8005FEAC 0C019BBA */  jal        func_80066EE8
    /* 60AB0 8005FEB0 27A60052 */   addiu     $a2, $sp, 0x52
    /* 60AB4 8005FEB4 97A3002C */  lhu        $v1, 0x2C($sp)
    /* 60AB8 8005FEB8 97A20050 */  lhu        $v0, 0x50($sp)
    /* 60ABC 8005FEBC 14620005 */  bne        $v1, $v0, .L8005FED4
    /* 60AC0 8005FEC0 27B20010 */   addiu     $s2, $sp, 0x10
    /* 60AC4 8005FEC4 97A3002E */  lhu        $v1, 0x2E($sp)
    /* 60AC8 8005FEC8 97A20052 */  lhu        $v0, 0x52($sp)
    /* 60ACC 8005FECC 10620007 */  beq        $v1, $v0, .L8005FEEC
    /* 60AD0 8005FED0 00000000 */   nop
  .L8005FED4:
    /* 60AD4 8005FED4 02202021 */  addu       $a0, $s1, $zero
    /* 60AD8 8005FED8 0C019C83 */  jal        func_8006720C
    /* 60ADC 8005FEDC 02402821 */   addu      $a1, $s2, $zero
    /* 60AE0 8005FEE0 00408021 */  addu       $s0, $v0, $zero
    /* 60AE4 8005FEE4 1600003B */  bnez       $s0, .L8005FFD4
    /* 60AE8 8005FEE8 00000000 */   nop
  .L8005FEEC:
    /* 60AEC 8005FEEC 96420018 */  lhu        $v0, 0x18($s2)
    /* 60AF0 8005FEF0 30420001 */  andi       $v0, $v0, 0x1
    /* 60AF4 8005FEF4 1440000F */  bnez       $v0, .L8005FF34
    /* 60AF8 8005FEF8 00002021 */   addu      $a0, $zero, $zero
    /* 60AFC 8005FEFC 02202021 */  addu       $a0, $s1, $zero
    /* 60B00 8005FF00 02402821 */  addu       $a1, $s2, $zero
    /* 60B04 8005FF04 27B20030 */  addiu      $s2, $sp, 0x30
    /* 60B08 8005FF08 0C019BCB */  jal        func_80066F2C
    /* 60B0C 8005FF0C 02403021 */   addu      $a2, $s2, $zero
    /* 60B10 8005FF10 00408021 */  addu       $s0, $v0, $zero
    /* 60B14 8005FF14 1600002F */  bnez       $s0, .L8005FFD4
    /* 60B18 8005FF18 00000000 */   nop
    /* 60B1C 8005FF1C 97A20048 */  lhu        $v0, 0x48($sp)
    /* 60B20 8005FF20 30420001 */  andi       $v0, $v0, 0x1
    /* 60B24 8005FF24 14400003 */  bnez       $v0, .L8005FF34
    /* 60B28 8005FF28 00002021 */   addu      $a0, $zero, $zero
    /* 60B2C 8005FF2C 08017FF5 */  j          .L8005FFD4
    /* 60B30 8005FF30 2402000B */   addiu     $v0, $zero, 0xB
  .L8005FF34:
    /* 60B34 8005FF34 02402821 */  addu       $a1, $s2, $zero
  .L8005FF38:
    /* 60B38 8005FF38 90A30000 */  lbu        $v1, 0x0($a1)
    /* 60B3C 8005FF3C 02241021 */  addu       $v0, $s1, $a0
    /* 60B40 8005FF40 24840001 */  addiu      $a0, $a0, 0x1
    /* 60B44 8005FF44 A043000C */  sb         $v1, 0xC($v0)
    /* 60B48 8005FF48 28820020 */  slti       $v0, $a0, 0x20
    /* 60B4C 8005FF4C 1440FFFA */  bnez       $v0, .L8005FF38
    /* 60B50 8005FF50 24A50001 */   addiu     $a1, $a1, 0x1
    /* 60B54 8005FF54 8E240004 */  lw         $a0, 0x4($s1)
    /* 60B58 8005FF58 8E250008 */  lw         $a1, 0x8($s1)
    /* 60B5C 8005FF5C 9242001B */  lbu        $v0, 0x1B($s2)
    /* 60B60 8005FF60 24060007 */  addiu      $a2, $zero, 0x7
    /* 60B64 8005FF64 AE22004C */  sw         $v0, 0x4C($s1)
    /* 60B68 8005FF68 9243001A */  lbu        $v1, 0x1A($s2)
    /* 60B6C 8005FF6C 2627002C */  addiu      $a3, $s1, 0x2C
    /* 60B70 8005FF70 24020010 */  addiu      $v0, $zero, 0x10
    /* 60B74 8005FF74 AE220050 */  sw         $v0, 0x50($s1)
    /* 60B78 8005FF78 24020008 */  addiu      $v0, $zero, 0x8
    /* 60B7C 8005FF7C AE220054 */  sw         $v0, 0x54($s1)
    /* 60B80 8005FF80 A2230064 */  sb         $v1, 0x64($s1)
    /* 60B84 8005FF84 92220064 */  lbu        $v0, 0x64($s1)
    /* 60B88 8005FF88 00031840 */  sll        $v1, $v1, 1
    /* 60B8C 8005FF8C 24630003 */  addiu      $v1, $v1, 0x3
    /* 60B90 8005FF90 AE230060 */  sw         $v1, 0x60($s1)
    /* 60B94 8005FF94 92230064 */  lbu        $v1, 0x64($s1)
    /* 60B98 8005FF98 24420001 */  addiu      $v0, $v0, 0x1
    /* 60B9C 8005FF9C 000210C0 */  sll        $v0, $v0, 3
    /* 60BA0 8005FFA0 000318C0 */  sll        $v1, $v1, 3
    /* 60BA4 8005FFA4 AE220058 */  sw         $v0, 0x58($s1)
    /* 60BA8 8005FFA8 00431021 */  addu       $v0, $v0, $v1
    /* 60BAC 8005FFAC 0C0199BC */  jal        func_800666F0
    /* 60BB0 8005FFB0 AE22005C */   sw        $v0, 0x5C($s1)
    /* 60BB4 8005FFB4 00408021 */  addu       $s0, $v0, $zero
    /* 60BB8 8005FFB8 16000006 */  bnez       $s0, .L8005FFD4
    /* 60BBC 8005FFBC 02001021 */   addu      $v0, $s0, $zero
    /* 60BC0 8005FFC0 0C019E50 */  jal        func_80067940
    /* 60BC4 8005FFC4 02202021 */   addu      $a0, $s1, $zero
    /* 60BC8 8005FFC8 8E230000 */  lw         $v1, 0x0($s1)
    /* 60BCC 8005FFCC 34630001 */  ori        $v1, $v1, 0x1
    /* 60BD0 8005FFD0 AE230000 */  sw         $v1, 0x0($s1)
  .L8005FFD4:
    /* 60BD4 8005FFD4 8FBF0068 */  lw         $ra, 0x68($sp)
    /* 60BD8 8005FFD8 8FB30064 */  lw         $s3, 0x64($sp)
    /* 60BDC 8005FFDC 8FB20060 */  lw         $s2, 0x60($sp)
    /* 60BE0 8005FFE0 8FB1005C */  lw         $s1, 0x5C($sp)
    /* 60BE4 8005FFE4 8FB00058 */  lw         $s0, 0x58($sp)
    /* 60BE8 8005FFE8 03E00008 */  jr         $ra
    /* 60BEC 8005FFEC 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_8005FE40
