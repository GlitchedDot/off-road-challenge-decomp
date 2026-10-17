nonmatching func_80019FBC, 0x124

glabel func_80019FBC
    /* 1ABBC 80019FBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1ABC0 80019FC0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1ABC4 80019FC4 00808021 */  addu       $s0, $a0, $zero
    /* 1ABC8 80019FC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1ABCC 80019FCC 8E020000 */  lw         $v0, 0x0($s0)
    /* 1ABD0 80019FD0 30420002 */  andi       $v0, $v0, 0x2
    /* 1ABD4 80019FD4 10400004 */  beqz       $v0, .L80019FE8
    /* 1ABD8 80019FD8 3C02EFFF */   lui       $v0, (0xEFFFFFFF >> 16)
    /* 1ABDC 80019FDC 0C012104 */  jal        func_80048410
    /* 1ABE0 80019FE0 2404006F */   addiu     $a0, $zero, 0x6F
    /* 1ABE4 80019FE4 3C02EFFF */  lui        $v0, (0xEFFFFFFF >> 16)
  .L80019FE8:
    /* 1ABE8 80019FE8 3442FFFF */  ori        $v0, $v0, (0xEFFFFFFF & 0xFFFF)
    /* 1ABEC 80019FEC 8E030000 */  lw         $v1, 0x0($s0)
    /* 1ABF0 80019FF0 8E0402C8 */  lw         $a0, 0x2C8($s0)
    /* 1ABF4 80019FF4 8E0502BC */  lw         $a1, 0x2BC($s0)
    /* 1ABF8 80019FF8 34631000 */  ori        $v1, $v1, 0x1000
    /* 1ABFC 80019FFC 00621824 */  and        $v1, $v1, $v0
    /* 1AC00 8001A000 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 1AC04 8001A004 AE030000 */  sw         $v1, 0x0($s0)
    /* 1AC08 8001A008 14A00023 */  bnez       $a1, .L8001A098
    /* 1AC0C 8001A00C AE0402C8 */   sw        $a0, 0x2C8($s0)
    /* 1AC10 8001A010 8E020000 */  lw         $v0, 0x0($s0)
    /* 1AC14 8001A014 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 1AC18 8001A018 00431024 */  and        $v0, $v0, $v1
    /* 1AC1C 8001A01C 14400002 */  bnez       $v0, .L8001A028
    /* 1AC20 8001A020 24020168 */   addiu     $v0, $zero, 0x168
    /* 1AC24 8001A024 240200B4 */  addiu      $v0, $zero, 0xB4
  .L8001A028:
    /* 1AC28 8001A028 AE0202BC */  sw         $v0, 0x2BC($s0)
    /* 1AC2C 8001A02C C60602D8 */  lwc1       $ft1, 0x2D8($s0)
    /* 1AC30 8001A030 3C013F2B */  lui        $at, (0x3F2B851F >> 16)
    /* 1AC34 8001A034 3421851F */  ori        $at, $at, (0x3F2B851F & 0xFFFF)
    /* 1AC38 8001A038 44810000 */  mtc1       $at, $fv0
    /* 1AC3C 8001A03C 00000000 */  nop
    /* 1AC40 8001A040 C60402D0 */  lwc1       $ft0, 0x2D0($s0)
    /* 1AC44 8001A044 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 1AC48 8001A048 3C013E99 */  lui        $at, (0x3E99999A >> 16)
    /* 1AC4C 8001A04C 3421999A */  ori        $at, $at, (0x3E99999A & 0xFFFF)
    /* 1AC50 8001A050 44810000 */  mtc1       $at, $fv0
    /* 1AC54 8001A054 00000000 */  nop
    /* 1AC58 8001A058 C60202DC */  lwc1       $fv1, 0x2DC($s0)
    /* 1AC5C 8001A05C 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 1AC60 8001A060 3C013E19 */  lui        $at, (0x3E19999A >> 16)
    /* 1AC64 8001A064 3421999A */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* 1AC68 8001A068 44810000 */  mtc1       $at, $fv0
    /* 1AC6C 8001A06C 00000000 */  nop
    /* 1AC70 8001A070 3C05421C */  lui        $a1, (0x421C71C7 >> 16)
    /* 1AC74 8001A074 34A571C7 */  ori        $a1, $a1, (0x421C71C7 & 0xFFFF)
    /* 1AC78 8001A078 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 1AC7C 8001A07C 02002021 */  addu       $a0, $s0, $zero
    /* 1AC80 8001A080 E60602D8 */  swc1       $ft1, 0x2D8($s0)
    /* 1AC84 8001A084 E60402D0 */  swc1       $ft0, 0x2D0($s0)
    /* 1AC88 8001A088 0C006838 */  jal        func_8001A0E0
    /* 1AC8C 8001A08C E60202DC */   swc1      $fv1, 0x2DC($s0)
    /* 1AC90 8001A090 0800682D */  j          .L8001A0B4
    /* 1AC94 8001A094 E60002D4 */   swc1      $fv0, 0x2D4($s0)
  .L8001A098:
    /* 1AC98 8001A098 8E020000 */  lw         $v0, 0x0($s0)
    /* 1AC9C 8001A09C 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 1ACA0 8001A0A0 00431024 */  and        $v0, $v0, $v1
    /* 1ACA4 8001A0A4 14400002 */  bnez       $v0, .L8001A0B0
    /* 1ACA8 8001A0A8 24A20168 */   addiu     $v0, $a1, 0x168
    /* 1ACAC 8001A0AC 24A200B4 */  addiu      $v0, $a1, 0xB4
  .L8001A0B0:
    /* 1ACB0 8001A0B0 AE0202BC */  sw         $v0, 0x2BC($s0)
  .L8001A0B4:
    /* 1ACB4 8001A0B4 8E0502BC */  lw         $a1, 0x2BC($s0)
    /* 1ACB8 8001A0B8 0C011A94 */  jal        func_80046A50
    /* 1ACBC 8001A0BC 02002021 */   addu      $a0, $s0, $zero
    /* 1ACC0 8001A0C0 2402000F */  addiu      $v0, $zero, 0xF
    /* 1ACC4 8001A0C4 3C018009 */  lui        $at, %hi(D_80094968)
    /* 1ACC8 8001A0C8 AC224968 */  sw         $v0, %lo(D_80094968)($at)
    /* 1ACCC 8001A0CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1ACD0 8001A0D0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 1ACD4 8001A0D4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1ACD8 8001A0D8 03E00008 */  jr         $ra
    /* 1ACDC 8001A0DC 00000000 */   nop
endlabel func_80019FBC
