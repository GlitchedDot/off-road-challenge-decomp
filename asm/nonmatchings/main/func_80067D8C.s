nonmatching func_80067D8C, 0x158

glabel func_80067D8C
    /* 6898C 80067D8C 27BDFED0 */  addiu      $sp, $sp, -0x130
    /* 68990 80067D90 AFB20118 */  sw         $s2, 0x118($sp)
    /* 68994 80067D94 00809021 */  addu       $s2, $a0, $zero
    /* 68998 80067D98 AFB40120 */  sw         $s4, 0x120($sp)
    /* 6899C 80067D9C 00A0A021 */  addu       $s4, $a1, $zero
    /* 689A0 80067DA0 240500FF */  addiu      $a1, $zero, 0xFF
    /* 689A4 80067DA4 268200FF */  addiu      $v0, $s4, 0xFF
    /* 689A8 80067DA8 AFBF012C */  sw         $ra, 0x12C($sp)
    /* 689AC 80067DAC AFB60128 */  sw         $s6, 0x128($sp)
    /* 689B0 80067DB0 AFB50124 */  sw         $s5, 0x124($sp)
    /* 689B4 80067DB4 AFB3011C */  sw         $s3, 0x11C($sp)
    /* 689B8 80067DB8 AFB10114 */  sw         $s1, 0x114($sp)
    /* 689BC 80067DBC AFB00110 */  sw         $s0, 0x110($sp)
  .L80067DC0:
    /* 689C0 80067DC0 A0400101 */  sb         $zero, 0x101($v0)
    /* 689C4 80067DC4 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 689C8 80067DC8 04A1FFFD */  bgez       $a1, .L80067DC0
    /* 689CC 80067DCC 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 689D0 80067DD0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 689D4 80067DD4 A2820100 */  sb         $v0, 0x100($s4)
    /* 689D8 80067DD8 92420064 */  lbu        $v0, 0x64($s2)
    /* 689DC 80067DDC 10400036 */  beqz       $v0, .L80067EB8
    /* 689E0 80067DE0 00009821 */   addu      $s3, $zero, $zero
    /* 689E4 80067DE4 27B50010 */  addiu      $s5, $sp, 0x10
    /* 689E8 80067DE8 24160001 */  addiu      $s6, $zero, 0x1
    /* 689EC 80067DEC 327000FF */  andi       $s0, $s3, 0xFF
  .L80067DF0:
    /* 689F0 80067DF0 16000002 */  bnez       $s0, .L80067DFC
    /* 689F4 80067DF4 24110001 */   addiu     $s1, $zero, 0x1
    /* 689F8 80067DF8 8E510060 */  lw         $s1, 0x60($s2)
  .L80067DFC:
    /* 689FC 80067DFC 02402021 */  addu       $a0, $s2, $zero
    /* 68A00 80067E00 27A50010 */  addiu      $a1, $sp, 0x10
    /* 68A04 80067E04 00003021 */  addu       $a2, $zero, $zero
    /* 68A08 80067E08 0C019D85 */  jal        func_80067614
    /* 68A0C 80067E0C 02003821 */   addu      $a3, $s0, $zero
    /* 68A10 80067E10 00402021 */  addu       $a0, $v0, $zero
    /* 68A14 80067E14 0004182B */  sltu       $v1, $zero, $a0
    /* 68A18 80067E18 38820003 */  xori       $v0, $a0, 0x3
    /* 68A1C 80067E1C 0002102B */  sltu       $v0, $zero, $v0
    /* 68A20 80067E20 00621824 */  and        $v1, $v1, $v0
    /* 68A24 80067E24 14600025 */  bnez       $v1, .L80067EBC
    /* 68A28 80067E28 00801021 */   addu      $v0, $a0, $zero
    /* 68A2C 80067E2C 02202821 */  addu       $a1, $s1, $zero
    /* 68A30 80067E30 28A20080 */  slti       $v0, $a1, 0x80
    /* 68A34 80067E34 1040001A */  beqz       $v0, .L80067EA0
    /* 68A38 80067E38 32020007 */   andi      $v0, $s0, 0x7
    /* 68A3C 80067E3C 02003821 */  addu       $a3, $s0, $zero
    /* 68A40 80067E40 00564004 */  sllv       $t0, $s6, $v0
    /* 68A44 80067E44 00051040 */  sll        $v0, $a1, 1
    /* 68A48 80067E48 00553021 */  addu       $a2, $v0, $s5
  .L80067E4C:
    /* 68A4C 80067E4C 94C40000 */  lhu        $a0, 0x0($a2)
    /* 68A50 80067E50 8E420060 */  lw         $v0, 0x60($s2)
    /* 68A54 80067E54 3083FFFF */  andi       $v1, $a0, 0xFFFF
    /* 68A58 80067E58 0062102A */  slt        $v0, $v1, $v0
    /* 68A5C 80067E5C 1440000D */  bnez       $v0, .L80067E94
    /* 68A60 80067E60 24A50001 */   addiu     $a1, $a1, 0x1
    /* 68A64 80067E64 00031A02 */  srl        $v1, $v1, 8
    /* 68A68 80067E68 1067000A */  beq        $v1, $a3, .L80067E94
    /* 68A6C 80067E6C 00000000 */   nop
    /* 68A70 80067E70 308200FF */  andi       $v0, $a0, 0xFF
    /* 68A74 80067E74 00021082 */  srl        $v0, $v0, 2
    /* 68A78 80067E78 30630007 */  andi       $v1, $v1, 0x7
    /* 68A7C 80067E7C 00031940 */  sll        $v1, $v1, 5
    /* 68A80 80067E80 00431021 */  addu       $v0, $v0, $v1
    /* 68A84 80067E84 02821021 */  addu       $v0, $s4, $v0
    /* 68A88 80067E88 90430101 */  lbu        $v1, 0x101($v0)
    /* 68A8C 80067E8C 00681825 */  or         $v1, $v1, $t0
    /* 68A90 80067E90 A0430101 */  sb         $v1, 0x101($v0)
  .L80067E94:
    /* 68A94 80067E94 28A20080 */  slti       $v0, $a1, 0x80
    /* 68A98 80067E98 1440FFEC */  bnez       $v0, .L80067E4C
    /* 68A9C 80067E9C 24C60002 */   addiu     $a2, $a2, 0x2
  .L80067EA0:
    /* 68AA0 80067EA0 92430064 */  lbu        $v1, 0x64($s2)
    /* 68AA4 80067EA4 26730001 */  addiu      $s3, $s3, 0x1
    /* 68AA8 80067EA8 326200FF */  andi       $v0, $s3, 0xFF
    /* 68AAC 80067EAC 0043102B */  sltu       $v0, $v0, $v1
    /* 68AB0 80067EB0 1440FFCF */  bnez       $v0, .L80067DF0
    /* 68AB4 80067EB4 327000FF */   andi      $s0, $s3, 0xFF
  .L80067EB8:
    /* 68AB8 80067EB8 00001021 */  addu       $v0, $zero, $zero
  .L80067EBC:
    /* 68ABC 80067EBC 8FBF012C */  lw         $ra, 0x12C($sp)
    /* 68AC0 80067EC0 8FB60128 */  lw         $s6, 0x128($sp)
    /* 68AC4 80067EC4 8FB50124 */  lw         $s5, 0x124($sp)
    /* 68AC8 80067EC8 8FB40120 */  lw         $s4, 0x120($sp)
    /* 68ACC 80067ECC 8FB3011C */  lw         $s3, 0x11C($sp)
    /* 68AD0 80067ED0 8FB20118 */  lw         $s2, 0x118($sp)
    /* 68AD4 80067ED4 8FB10114 */  lw         $s1, 0x114($sp)
    /* 68AD8 80067ED8 8FB00110 */  lw         $s0, 0x110($sp)
    /* 68ADC 80067EDC 03E00008 */  jr         $ra
    /* 68AE0 80067EE0 27BD0130 */   addiu     $sp, $sp, 0x130
endlabel func_80067D8C
