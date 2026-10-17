nonmatching func_8005A06C, 0x98

glabel func_8005A06C
    /* 5AC6C 8005A06C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5AC70 8005A070 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5AC74 8005A074 908E0002 */  lbu        $t6, 0x2($a0)
    /* 5AC78 8005A078 3C188009 */  lui        $t8, %hi(D_8008DBA4)
    /* 5AC7C 8005A07C 000E7880 */  sll        $t7, $t6, 2
    /* 5AC80 8005A080 8F18DBA4 */  lw         $t8, %lo(D_8008DBA4)($t8)
    /* 5AC84 8005A084 01EE7823 */  subu       $t7, $t7, $t6
    /* 5AC88 8005A088 000F78C0 */  sll        $t7, $t7, 3
    /* 5AC8C 8005A08C 3C018009 */  lui        $at, %hi(D_8008DE5C)
    /* 5AC90 8005A090 01F81021 */  addu       $v0, $t7, $t8
    /* 5AC94 8005A094 AC22DE5C */  sw         $v0, %lo(D_8008DE5C)($at)
    /* 5AC98 8005A098 0C016841 */  jal        func_8005A104
    /* 5AC9C 8005A09C AFA40018 */   sw        $a0, 0x18($sp)
    /* 5ACA0 8005A0A0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5ACA4 8005A0A4 3C028009 */  lui        $v0, %hi(D_8008DE5C)
    /* 5ACA8 8005A0A8 90990011 */  lbu        $t9, 0x11($a0)
    /* 5ACAC 8005A0AC 00000000 */  nop
    /* 5ACB0 8005A0B0 1320000E */  beqz       $t9, .L8005A0EC
    /* 5ACB4 8005A0B4 00000000 */   nop
    /* 5ACB8 8005A0B8 90890000 */  lbu        $t1, 0x0($a0)
    /* 5ACBC 8005A0BC 8C42DE5C */  lw         $v0, %lo(D_8008DE5C)($v0)
    /* 5ACC0 8005A0C0 352A0010 */  ori        $t2, $t1, 0x10
    /* 5ACC4 8005A0C4 A08A0000 */  sb         $t2, 0x0($a0)
    /* 5ACC8 8005A0C8 904B0005 */  lbu        $t3, 0x5($v0)
    /* 5ACCC 8005A0CC 3C018009 */  lui        $at, %hi(D_8008DE5C)
    /* 5ACD0 8005A0D0 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 5ACD4 8005A0D4 318D00FF */  andi       $t5, $t4, 0xFF
    /* 5ACD8 8005A0D8 15A00006 */  bnez       $t5, .L8005A0F4
    /* 5ACDC 8005A0DC A04C0005 */   sb        $t4, 0x5($v0)
    /* 5ACE0 8005A0E0 A0400001 */  sb         $zero, 0x1($v0)
    /* 5ACE4 8005A0E4 10000003 */  b          .L8005A0F4
    /* 5ACE8 8005A0E8 AC22DE5C */   sw        $v0, %lo(D_8008DE5C)($at)
  .L8005A0EC:
    /* 5ACEC 8005A0EC 0C015FF3 */  jal        func_80057FCC
    /* 5ACF0 8005A0F0 00000000 */   nop
  .L8005A0F4:
    /* 5ACF4 8005A0F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5ACF8 8005A0F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5ACFC 8005A0FC 03E00008 */  jr         $ra
    /* 5AD00 8005A100 00000000 */   nop
endlabel func_8005A06C
