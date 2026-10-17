nonmatching func_80066EE8, 0x44

glabel func_80066EE8
    /* 67AE8 80066EE8 2487001C */  addiu      $a3, $a0, 0x1C
    /* 67AEC 80066EEC A4C00000 */  sh         $zero, 0x0($a2)
    /* 67AF0 80066EF0 A4A00000 */  sh         $zero, 0x0($a1)
  .L80066EF4:
    /* 67AF4 80066EF4 94830000 */  lhu        $v1, 0x0($a0)
    /* 67AF8 80066EF8 94A20000 */  lhu        $v0, 0x0($a1)
    /* 67AFC 80066EFC 00431021 */  addu       $v0, $v0, $v1
    /* 67B00 80066F00 A4A20000 */  sh         $v0, 0x0($a1)
    /* 67B04 80066F04 94C20000 */  lhu        $v0, 0x0($a2)
    /* 67B08 80066F08 24840002 */  addiu      $a0, $a0, 0x2
    /* 67B0C 80066F0C 00031827 */  nor        $v1, $zero, $v1
    /* 67B10 80066F10 00431021 */  addu       $v0, $v0, $v1
    /* 67B14 80066F14 A4C20000 */  sh         $v0, 0x0($a2)
    /* 67B18 80066F18 0087102B */  sltu       $v0, $a0, $a3
    /* 67B1C 80066F1C 1440FFF5 */  bnez       $v0, .L80066EF4
    /* 67B20 80066F20 00000000 */   nop
    /* 67B24 80066F24 03E00008 */  jr         $ra
    /* 67B28 80066F28 00001021 */   addu      $v0, $zero, $zero
endlabel func_80066EE8
