nonmatching func_8005F0A0, 0x22C

glabel func_8005F0A0
    /* 5FCA0 8005F0A0 27BDFE98 */  addiu      $sp, $sp, -0x168
    /* 5FCA4 8005F0A4 AFB40158 */  sw         $s4, 0x158($sp)
    /* 5FCA8 8005F0A8 8FB40178 */  lw         $s4, 0x178($sp)
    /* 5FCAC 8005F0AC AFB1014C */  sw         $s1, 0x14C($sp)
    /* 5FCB0 8005F0B0 00808821 */  addu       $s1, $a0, $zero
    /* 5FCB4 8005F0B4 AFB20150 */  sw         $s2, 0x150($sp)
    /* 5FCB8 8005F0B8 00C09021 */  addu       $s2, $a2, $zero
    /* 5FCBC 8005F0BC AFB30154 */  sw         $s3, 0x154($sp)
    /* 5FCC0 8005F0C0 00E09821 */  addu       $s3, $a3, $zero
    /* 5FCC4 8005F0C4 AFB00148 */  sw         $s0, 0x148($sp)
    /* 5FCC8 8005F0C8 00A08021 */  addu       $s0, $a1, $zero
    /* 5FCCC 8005F0CC 3202FFFF */  andi       $v0, $s0, 0xFFFF
    /* 5FCD0 8005F0D0 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 5FCD4 8005F0D4 2E430001 */  sltiu      $v1, $s2, 0x1
    /* 5FCD8 8005F0D8 00431025 */  or         $v0, $v0, $v1
    /* 5FCDC 8005F0DC AFBF0160 */  sw         $ra, 0x160($sp)
    /* 5FCE0 8005F0E0 AFB5015C */  sw         $s5, 0x15C($sp)
    /* 5FCE4 8005F0E4 1440001F */  bnez       $v0, .L8005F164
    /* 5FCE8 8005F0E8 A7A00144 */   sh        $zero, 0x144($sp)
    /* 5FCEC 8005F0EC 8E220000 */  lw         $v0, 0x0($s1)
    /* 5FCF0 8005F0F0 30420001 */  andi       $v0, $v0, 0x1
    /* 5FCF4 8005F0F4 1040006C */  beqz       $v0, .L8005F2A8
    /* 5FCF8 8005F0F8 24020005 */   addiu     $v0, $zero, 0x5
    /* 5FCFC 8005F0FC 0C019D54 */  jal        func_80067550
    /* 5FD00 8005F100 02202021 */   addu      $a0, $s1, $zero
    /* 5FD04 8005F104 24030002 */  addiu      $v1, $zero, 0x2
    /* 5FD08 8005F108 10430067 */  beq        $v0, $v1, .L8005F2A8
    /* 5FD0C 8005F10C 24020002 */   addiu     $v0, $zero, 0x2
    /* 5FD10 8005F110 92220065 */  lbu        $v0, 0x65($s1)
    /* 5FD14 8005F114 10400006 */  beqz       $v0, .L8005F130
    /* 5FD18 8005F118 02202021 */   addu      $a0, $s1, $zero
    /* 5FD1C 8005F11C A2200065 */  sb         $zero, 0x65($s1)
    /* 5FD20 8005F120 0C019E3B */  jal        func_800678EC
    /* 5FD24 8005F124 02202021 */   addu      $a0, $s1, $zero
    /* 5FD28 8005F128 1440005F */  bnez       $v0, .L8005F2A8
    /* 5FD2C 8005F12C 02202021 */   addu      $a0, $s1, $zero
  .L8005F130:
    /* 5FD30 8005F130 3205FFFF */  andi       $a1, $s0, 0xFFFF
    /* 5FD34 8005F134 02403021 */  addu       $a2, $s2, $zero
    /* 5FD38 8005F138 02603821 */  addu       $a3, $s3, $zero
    /* 5FD3C 8005F13C 27A20140 */  addiu      $v0, $sp, 0x140
    /* 5FD40 8005F140 AFB40010 */  sw         $s4, 0x10($sp)
    /* 5FD44 8005F144 0C017EE8 */  jal        func_8005FBA0
    /* 5FD48 8005F148 AFA20014 */   sw        $v0, 0x14($sp)
    /* 5FD4C 8005F14C 14400056 */  bnez       $v0, .L8005F2A8
    /* 5FD50 8005F150 00000000 */   nop
    /* 5FD54 8005F154 8FA30140 */  lw         $v1, 0x140($sp)
    /* 5FD58 8005F158 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5FD5C 8005F15C 14620003 */  bne        $v1, $v0, .L8005F16C
    /* 5FD60 8005F160 27A70120 */   addiu     $a3, $sp, 0x120
  .L8005F164:
    /* 5FD64 8005F164 08017CAA */  j          .L8005F2A8
    /* 5FD68 8005F168 24020005 */   addiu     $v0, $zero, 0x5
  .L8005F16C:
    /* 5FD6C 8005F16C 8E240004 */  lw         $a0, 0x4($s1)
    /* 5FD70 8005F170 8E26005C */  lw         $a2, 0x5C($s1)
    /* 5FD74 8005F174 8E250008 */  lw         $a1, 0x8($s1)
    /* 5FD78 8005F178 00C33021 */  addu       $a2, $a2, $v1
    /* 5FD7C 8005F17C 0C0199BC */  jal        func_800666F0
    /* 5FD80 8005F180 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 5FD84 8005F184 14400048 */  bnez       $v0, .L8005F2A8
    /* 5FD88 8005F188 00000000 */   nop
    /* 5FD8C 8005F18C 93B30126 */  lbu        $s3, 0x126($sp)
    /* 5FD90 8005F190 92220064 */  lbu        $v0, 0x64($s1)
    /* 5FD94 8005F194 93B20127 */  lbu        $s2, 0x127($sp)
    /* 5FD98 8005F198 327000FF */  andi       $s0, $s3, 0xFF
    /* 5FD9C 8005F19C 0202102B */  sltu       $v0, $s0, $v0
    /* 5FDA0 8005F1A0 10400026 */  beqz       $v0, .L8005F23C
    /* 5FDA4 8005F1A4 27B50146 */   addiu     $s5, $sp, 0x146
    /* 5FDA8 8005F1A8 24140001 */  addiu      $s4, $zero, 0x1
    /* 5FDAC 8005F1AC 02202021 */  addu       $a0, $s1, $zero
  .L8005F1B0:
    /* 5FDB0 8005F1B0 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5FDB4 8005F1B4 00003021 */  addu       $a2, $zero, $zero
    /* 5FDB8 8005F1B8 0C019D85 */  jal        func_80067614
    /* 5FDBC 8005F1BC 02003821 */   addu      $a3, $s0, $zero
    /* 5FDC0 8005F1C0 14400039 */  bnez       $v0, .L8005F2A8
    /* 5FDC4 8005F1C4 02202021 */   addu      $a0, $s1, $zero
    /* 5FDC8 8005F1C8 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5FDCC 8005F1CC 02403021 */  addu       $a2, $s2, $zero
    /* 5FDD0 8005F1D0 27A70144 */  addiu      $a3, $sp, 0x144
    /* 5FDD4 8005F1D4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5FDD8 8005F1D8 AFB50014 */  sw         $s5, 0x14($sp)
    /* 5FDDC 8005F1DC 0C017CB3 */  jal        func_8005F2CC
    /* 5FDE0 8005F1E0 AFB40018 */   sw        $s4, 0x18($sp)
    /* 5FDE4 8005F1E4 14400030 */  bnez       $v0, .L8005F2A8
    /* 5FDE8 8005F1E8 02202021 */   addu      $a0, $s1, $zero
    /* 5FDEC 8005F1EC 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5FDF0 8005F1F0 24060001 */  addiu      $a2, $zero, 0x1
    /* 5FDF4 8005F1F4 0C019D85 */  jal        func_80067614
    /* 5FDF8 8005F1F8 02003821 */   addu      $a3, $s0, $zero
    /* 5FDFC 8005F1FC 1440002A */  bnez       $v0, .L8005F2A8
    /* 5FE00 8005F200 00000000 */   nop
    /* 5FE04 8005F204 97A20146 */  lhu        $v0, 0x146($sp)
    /* 5FE08 8005F208 10540008 */  beq        $v0, $s4, .L8005F22C
    /* 5FE0C 8005F20C 00000000 */   nop
    /* 5FE10 8005F210 93B30146 */  lbu        $s3, 0x146($sp)
    /* 5FE14 8005F214 92220064 */  lbu        $v0, 0x64($s1)
    /* 5FE18 8005F218 93B20147 */  lbu        $s2, 0x147($sp)
    /* 5FE1C 8005F21C 327000FF */  andi       $s0, $s3, 0xFF
    /* 5FE20 8005F220 0202102B */  sltu       $v0, $s0, $v0
    /* 5FE24 8005F224 1440FFE2 */  bnez       $v0, .L8005F1B0
    /* 5FE28 8005F228 02202021 */   addu      $a0, $s1, $zero
  .L8005F22C:
    /* 5FE2C 8005F22C 92220064 */  lbu        $v0, 0x64($s1)
    /* 5FE30 8005F230 0262102B */  sltu       $v0, $s3, $v0
    /* 5FE34 8005F234 14400003 */  bnez       $v0, .L8005F244
    /* 5FE38 8005F238 2403000F */   addiu     $v1, $zero, 0xF
  .L8005F23C:
    /* 5FE3C 8005F23C 08017CAA */  j          .L8005F2A8
    /* 5FE40 8005F240 24020003 */   addiu     $v0, $zero, 0x3
  .L8005F244:
    /* 5FE44 8005F244 27A2013F */  addiu      $v0, $sp, 0x13F
    /* 5FE48 8005F248 AFA00120 */  sw         $zero, 0x120($sp)
    /* 5FE4C 8005F24C A7A00124 */  sh         $zero, 0x124($sp)
    /* 5FE50 8005F250 A7A00126 */  sh         $zero, 0x126($sp)
    /* 5FE54 8005F254 A7A0012A */  sh         $zero, 0x12A($sp)
  .L8005F258:
    /* 5FE58 8005F258 A0400000 */  sb         $zero, 0x0($v0)
    /* 5FE5C 8005F25C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 5FE60 8005F260 0461FFFD */  bgez       $v1, .L8005F258
    /* 5FE64 8005F264 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 5FE68 8005F268 24030003 */  addiu      $v1, $zero, 0x3
    /* 5FE6C 8005F26C 27A2012F */  addiu      $v0, $sp, 0x12F
  .L8005F270:
    /* 5FE70 8005F270 A0400000 */  sb         $zero, 0x0($v0)
    /* 5FE74 8005F274 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 5FE78 8005F278 0461FFFD */  bgez       $v1, .L8005F270
    /* 5FE7C 8005F27C 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 5FE80 8005F280 A3A00128 */  sb         $zero, 0x128($sp)
    /* 5FE84 8005F284 8E26005C */  lw         $a2, 0x5C($s1)
    /* 5FE88 8005F288 8FA20140 */  lw         $v0, 0x140($sp)
    /* 5FE8C 8005F28C AFA00010 */  sw         $zero, 0x10($sp)
    /* 5FE90 8005F290 8E240004 */  lw         $a0, 0x4($s1)
    /* 5FE94 8005F294 8E250008 */  lw         $a1, 0x8($s1)
    /* 5FE98 8005F298 27A70120 */  addiu      $a3, $sp, 0x120
    /* 5FE9C 8005F29C 00C23021 */  addu       $a2, $a2, $v0
    /* 5FEA0 8005F2A0 0C019AB4 */  jal        func_80066AD0
    /* 5FEA4 8005F2A4 30C6FFFF */   andi      $a2, $a2, 0xFFFF
  .L8005F2A8:
    /* 5FEA8 8005F2A8 8FBF0160 */  lw         $ra, 0x160($sp)
    /* 5FEAC 8005F2AC 8FB5015C */  lw         $s5, 0x15C($sp)
    /* 5FEB0 8005F2B0 8FB40158 */  lw         $s4, 0x158($sp)
    /* 5FEB4 8005F2B4 8FB30154 */  lw         $s3, 0x154($sp)
    /* 5FEB8 8005F2B8 8FB20150 */  lw         $s2, 0x150($sp)
    /* 5FEBC 8005F2BC 8FB1014C */  lw         $s1, 0x14C($sp)
    /* 5FEC0 8005F2C0 8FB00148 */  lw         $s0, 0x148($sp)
    /* 5FEC4 8005F2C4 03E00008 */  jr         $ra
    /* 5FEC8 8005F2C8 27BD0168 */   addiu     $sp, $sp, 0x168
endlabel func_8005F0A0
