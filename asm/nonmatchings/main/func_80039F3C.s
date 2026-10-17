nonmatching func_80039F3C, 0x1E4

glabel func_80039F3C
    /* 3AB3C 80039F3C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3AB40 80039F40 AFB20028 */  sw         $s2, 0x28($sp)
    /* 3AB44 80039F44 00A09021 */  addu       $s2, $a1, $zero
    /* 3AB48 80039F48 24040001 */  addiu      $a0, $zero, 0x1
    /* 3AB4C 80039F4C AFBF0030 */  sw         $ra, 0x30($sp)
    /* 3AB50 80039F50 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 3AB54 80039F54 AFB10024 */  sw         $s1, 0x24($sp)
    /* 3AB58 80039F58 0C00BEC4 */  jal        func_8002FB10
    /* 3AB5C 80039F5C AFB00020 */   sw        $s0, 0x20($sp)
    /* 3AB60 80039F60 00002021 */  addu       $a0, $zero, $zero
    /* 3AB64 80039F64 24050010 */  addiu      $a1, $zero, 0x10
    /* 3AB68 80039F68 24060100 */  addiu      $a2, $zero, 0x100
    /* 3AB6C 80039F6C 3C038010 */  lui        $v1, %hi(D_80100130)
    /* 3AB70 80039F70 8C630130 */  lw         $v1, %lo(D_80100130)($v1)
    /* 3AB74 80039F74 3C013F30 */  lui        $at, (0x3F300000 >> 16)
    /* 3AB78 80039F78 44810000 */  mtc1       $at, $fv0
    /* 3AB7C 80039F7C 00000000 */  nop
    /* 3AB80 80039F80 3C108009 */  lui        $s0, %hi(D_800969F4)
    /* 3AB84 80039F84 261069F4 */  addiu      $s0, $s0, %lo(D_800969F4)
    /* 3AB88 80039F88 24020080 */  addiu      $v0, $zero, 0x80
    /* 3AB8C 80039F8C AE000000 */  sw         $zero, 0x0($s0)
    /* 3AB90 80039F90 AFA20010 */  sw         $v0, 0x10($sp)
    /* 3AB94 80039F94 3463000C */  ori        $v1, $v1, 0xC
    /* 3AB98 80039F98 3C018010 */  lui        $at, %hi(D_80100130)
    /* 3AB9C 80039F9C AC230130 */  sw         $v1, %lo(D_80100130)($at)
    /* 3ABA0 80039FA0 3C018007 */  lui        $at, %hi(D_8006D9A8)
    /* 3ABA4 80039FA4 E420D9A8 */  swc1       $fv0, %lo(D_8006D9A8)($at)
    /* 3ABA8 80039FA8 0C00E848 */  jal        func_8003A120
    /* 3ABAC 80039FAC 24070040 */   addiu     $a3, $zero, 0x40
    /* 3ABB0 80039FB0 3C028009 */  lui        $v0, %hi(D_800928E0)
    /* 3ABB4 80039FB4 8C4228E0 */  lw         $v0, %lo(D_800928E0)($v0)
    /* 3ABB8 80039FB8 3C038010 */  lui        $v1, %hi(D_80101B1C)
    /* 3ABBC 80039FBC 8C631B1C */  lw         $v1, %lo(D_80101B1C)($v1)
    /* 3ABC0 80039FC0 00008821 */  addu       $s1, $zero, $zero
    /* 3ABC4 80039FC4 24420120 */  addiu      $v0, $v0, 0x120
    /* 3ABC8 80039FC8 1860004B */  blez       $v1, .L8003A0F8
    /* 3ABCC 80039FCC AE020000 */   sw        $v0, 0x0($s0)
    /* 3ABD0 80039FD0 24130006 */  addiu      $s3, $zero, 0x6
    /* 3ABD4 80039FD4 00008021 */  addu       $s0, $zero, $zero
  .L80039FD8:
    /* 3ABD8 80039FD8 3C028010 */  lui        $v0, %hi(D_80103BF0)
    /* 3ABDC 80039FDC 24423BF0 */  addiu      $v0, $v0, %lo(D_80103BF0)
    /* 3ABE0 80039FE0 02023821 */  addu       $a3, $s0, $v0
    /* 3ABE4 80039FE4 8CE20000 */  lw         $v0, 0x0($a3)
    /* 3ABE8 80039FE8 30420002 */  andi       $v0, $v0, 0x2
    /* 3ABEC 80039FEC 10400005 */  beqz       $v0, .L8003A004
    /* 3ABF0 80039FF0 24040008 */   addiu     $a0, $zero, 0x8
    /* 3ABF4 80039FF4 AFB30010 */  sw         $s3, 0x10($sp)
    /* 3ABF8 80039FF8 2405002D */  addiu      $a1, $zero, 0x2D
    /* 3ABFC 80039FFC 0800E836 */  j          .L8003A0D8
    /* 3AC00 8003A000 24060127 */   addiu     $a2, $zero, 0x127
  .L8003A004:
    /* 3AC04 8003A004 8CE30054 */  lw         $v1, 0x54($a3)
    /* 3AC08 8003A008 8E420054 */  lw         $v0, 0x54($s2)
    /* 3AC0C 8003A00C 00623023 */  subu       $a2, $v1, $v0
    /* 3AC10 8003A010 04C00008 */  bltz       $a2, .L8003A034
    /* 3AC14 8003A014 28C24001 */   slti      $v0, $a2, 0x4001
    /* 3AC18 8003A018 10400031 */  beqz       $v0, .L8003A0E0
    /* 3AC1C 8003A01C 00000000 */   nop
    /* 3AC20 8003A020 3C01BB1C */  lui        $at, (0xBB1C0000 >> 16)
    /* 3AC24 8003A024 44811000 */  mtc1       $at, $fv1
    /* 3AC28 8003A028 00000000 */  nop
    /* 3AC2C 8003A02C 0800E813 */  j          .L8003A04C
    /* 3AC30 8003A030 00000000 */   nop
  .L8003A034:
    /* 3AC34 8003A034 28C28000 */  slti       $v0, $a2, -0x8000
    /* 3AC38 8003A038 14400029 */  bnez       $v0, .L8003A0E0
    /* 3AC3C 8003A03C 00000000 */   nop
    /* 3AC40 8003A040 3C01BB26 */  lui        $at, (0xBB260000 >> 16)
    /* 3AC44 8003A044 44811000 */  mtc1       $at, $fv1
    /* 3AC48 8003A048 00000000 */  nop
  .L8003A04C:
    /* 3AC4C 8003A04C 44860000 */  mtc1       $a2, $fv0
    /* 3AC50 8003A050 00000000 */  nop
    /* 3AC54 8003A054 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3AC58 8003A058 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3AC5C 8003A05C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3AC60 8003A060 44061000 */  mfc1       $a2, $fv1
    /* 3AC64 8003A064 00000000 */  nop
    /* 3AC68 8003A068 C4E2005C */  lwc1       $fv1, 0x5C($a3)
    /* 3AC6C 8003A06C C640005C */  lwc1       $fv0, 0x5C($s2)
    /* 3AC70 8003A070 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 3AC74 8003A074 3C0141E8 */  lui        $at, (0x41E80000 >> 16)
    /* 3AC78 8003A078 44810000 */  mtc1       $at, $fv0
    /* 3AC7C 8003A07C 00000000 */  nop
    /* 3AC80 8003A080 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 3AC84 8003A084 8CE20000 */  lw         $v0, 0x0($a3)
    /* 3AC88 8003A088 24C6012A */  addiu      $a2, $a2, 0x12A
    /* 3AC8C 8003A08C 30420001 */  andi       $v0, $v0, 0x1
    /* 3AC90 8003A090 4600100D */  trunc.w.s  $fv0, $fv1
    /* 3AC94 8003A094 44050000 */  mfc1       $a1, $fv0
    /* 3AC98 8003A098 00000000 */  nop
    /* 3AC9C 8003A09C 1040000A */  beqz       $v0, .L8003A0C8
    /* 3ACA0 8003A0A0 24A40030 */   addiu     $a0, $a1, 0x30
    /* 3ACA4 8003A0A4 8CE2000C */  lw         $v0, 0xC($a3)
    /* 3ACA8 8003A0A8 00C02821 */  addu       $a1, $a2, $zero
    /* 3ACAC 8003A0AC 24060034 */  addiu      $a2, $zero, 0x34
    /* 3ACB0 8003A0B0 00C23023 */  subu       $a2, $a2, $v0
    /* 3ACB4 8003A0B4 00063600 */  sll        $a2, $a2, 24
    /* 3ACB8 8003A0B8 0C00C123 */  jal        func_8003048C
    /* 3ACBC 8003A0BC 00063603 */   sra       $a2, $a2, 24
    /* 3ACC0 8003A0C0 0800E838 */  j          .L8003A0E0
    /* 3ACC4 8003A0C4 00000000 */   nop
  .L8003A0C8:
    /* 3ACC8 8003A0C8 AFB30010 */  sw         $s3, 0x10($sp)
    /* 3ACCC 8003A0CC 2404000D */  addiu      $a0, $zero, 0xD
    /* 3ACD0 8003A0D0 24A5002D */  addiu      $a1, $a1, 0x2D
    /* 3ACD4 8003A0D4 24C6FFFD */  addiu      $a2, $a2, -0x3
  .L8003A0D8:
    /* 3ACD8 8003A0D8 0C00E848 */  jal        func_8003A120
    /* 3ACDC 8003A0DC 24070006 */   addiu     $a3, $zero, 0x6
  .L8003A0E0:
    /* 3ACE0 8003A0E0 3C028010 */  lui        $v0, %hi(D_80101B1C)
    /* 3ACE4 8003A0E4 8C421B1C */  lw         $v0, %lo(D_80101B1C)($v0)
    /* 3ACE8 8003A0E8 26310001 */  addiu      $s1, $s1, 0x1
    /* 3ACEC 8003A0EC 0222102A */  slt        $v0, $s1, $v0
    /* 3ACF0 8003A0F0 1440FFB9 */  bnez       $v0, .L80039FD8
    /* 3ACF4 8003A0F4 261002F4 */   addiu     $s0, $s0, 0x2F4
  .L8003A0F8:
    /* 3ACF8 8003A0F8 0C00BEC4 */  jal        func_8002FB10
    /* 3ACFC 8003A0FC 00002021 */   addu      $a0, $zero, $zero
    /* 3AD00 8003A100 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 3AD04 8003A104 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 3AD08 8003A108 8FB20028 */  lw         $s2, 0x28($sp)
    /* 3AD0C 8003A10C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 3AD10 8003A110 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3AD14 8003A114 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 3AD18 8003A118 03E00008 */  jr         $ra
    /* 3AD1C 8003A11C 00000000 */   nop
endlabel func_80039F3C
