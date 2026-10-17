nonmatching func_8005D560, 0x50

glabel func_8005D560
    /* 5E160 8005D560 00003021 */  addu       $a2, $zero, $zero
    /* 5E164 8005D564 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5E168 8005D568 44810000 */  mtc1       $at, $fv0
    /* 5E16C 8005D56C 00803821 */  addu       $a3, $a0, $zero
  .L8005D570:
    /* 5E170 8005D570 00001821 */  addu       $v1, $zero, $zero
    /* 5E174 8005D574 00802821 */  addu       $a1, $a0, $zero
  .L8005D578:
    /* 5E178 8005D578 54C30002 */  bnel       $a2, $v1, .L8005D584
    /* 5E17C 8005D57C ACA00000 */   sw        $zero, 0x0($a1)
    /* 5E180 8005D580 E4E00000 */  swc1       $fv0, 0x0($a3)
  .L8005D584:
    /* 5E184 8005D584 24630001 */  addiu      $v1, $v1, 0x1
    /* 5E188 8005D588 28620004 */  slti       $v0, $v1, 0x4
    /* 5E18C 8005D58C 1440FFFA */  bnez       $v0, .L8005D578
    /* 5E190 8005D590 24A50004 */   addiu     $a1, $a1, 0x4
    /* 5E194 8005D594 24E70014 */  addiu      $a3, $a3, 0x14
    /* 5E198 8005D598 24C60001 */  addiu      $a2, $a2, 0x1
    /* 5E19C 8005D59C 28C20004 */  slti       $v0, $a2, 0x4
    /* 5E1A0 8005D5A0 1440FFF3 */  bnez       $v0, .L8005D570
    /* 5E1A4 8005D5A4 24840010 */   addiu     $a0, $a0, 0x10
    /* 5E1A8 8005D5A8 03E00008 */  jr         $ra
    /* 5E1AC 8005D5AC 00000000 */   nop
endlabel func_8005D560
