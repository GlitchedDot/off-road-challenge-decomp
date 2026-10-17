nonmatching func_80053E7C, 0x18C

glabel func_80053E7C
    /* 54A7C 80053E7C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 54A80 80053E80 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 54A84 80053E84 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 54A88 80053E88 0080F025 */  or         $fp, $a0, $zero
    /* 54A8C 80053E8C AFB70034 */  sw         $s7, 0x34($sp)
    /* 54A90 80053E90 AFB60030 */  sw         $s6, 0x30($sp)
    /* 54A94 80053E94 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 54A98 80053E98 AFB40028 */  sw         $s4, 0x28($sp)
    /* 54A9C 80053E9C AFB30024 */  sw         $s3, 0x24($sp)
    /* 54AA0 80053EA0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 54AA4 80053EA4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 54AA8 80053EA8 0C0144D6 */  jal        func_80051358
    /* 54AAC 80053EAC AFB00018 */   sw        $s0, 0x18($sp)
    /* 54AB0 80053EB0 1040004A */  beqz       $v0, .L80053FDC
    /* 54AB4 80053EB4 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 54AB8 80053EB8 0C015C83 */  jal        func_8005720C
    /* 54ABC 80053EBC 00000000 */   nop
    /* 54AC0 80053EC0 3C178009 */  lui        $s7, %hi(D_8008B67C)
    /* 54AC4 80053EC4 3C0E8008 */  lui        $t6, %hi(D_80084B04)
    /* 54AC8 80053EC8 8DCE4B04 */  lw         $t6, %lo(D_80084B04)($t6)
    /* 54ACC 80053ECC 26F7B67C */  addiu      $s7, $s7, %lo(D_8008B67C)
    /* 54AD0 80053ED0 8EE20000 */  lw         $v0, 0x0($s7)
    /* 54AD4 80053ED4 AFAE0044 */  sw         $t6, 0x44($sp)
    /* 54AD8 80053ED8 904F0004 */  lbu        $t7, 0x4($v0)
    /* 54ADC 80053EDC 25D9FFFF */  addiu      $t9, $t6, -0x1
    /* 54AE0 80053EE0 AFAF0040 */  sw         $t7, 0x40($sp)
    /* 54AE4 80053EE4 8C540018 */  lw         $s4, 0x18($v0)
    /* 54AE8 80053EE8 11E00039 */  beqz       $t7, .L80053FD0
    /* 54AEC 80053EEC 00000000 */   nop
    /* 54AF0 80053EF0 11C00037 */  beqz       $t6, .L80053FD0
    /* 54AF4 80053EF4 AFB90044 */   sw        $t9, 0x44($sp)
    /* 54AF8 80053EF8 24160050 */  addiu      $s6, $zero, 0x50
    /* 54AFC 80053EFC 241500FF */  addiu      $s5, $zero, 0xFF
  .L80053F00:
    /* 54B00 80053F00 8E820000 */  lw         $v0, 0x0($s4)
    /* 54B04 80053F04 00000000 */  nop
    /* 54B08 80053F08 000247C2 */  srl        $t0, $v0, 31
    /* 54B0C 80053F0C 1100002B */  beqz       $t0, .L80053FBC
    /* 54B10 80053F10 000250C0 */   sll       $t2, $v0, 3
    /* 54B14 80053F14 0541002A */  bgez       $t2, .L80053FC0
    /* 54B18 80053F18 8FA90044 */   lw        $t1, 0x44($sp)
    /* 54B1C 80053F1C 928B0000 */  lbu        $t3, 0x0($s4)
    /* 54B20 80053F20 92930004 */  lbu        $s3, 0x4($s4)
    /* 54B24 80053F24 316CFFEF */  andi       $t4, $t3, 0xFFEF
    /* 54B28 80053F28 A28C0000 */  sb         $t4, 0x0($s4)
    /* 54B2C 80053F2C 8EED0000 */  lw         $t5, 0x0($s7)
    /* 54B30 80053F30 8E91000C */  lw         $s1, 0xC($s4)
    /* 54B34 80053F34 91B2000A */  lbu        $s2, 0xA($t5)
    /* 54B38 80053F38 00000000 */  nop
    /* 54B3C 80053F3C 02401025 */  or         $v0, $s2, $zero
    /* 54B40 80053F40 12400019 */  beqz       $s2, .L80053FA8
    /* 54B44 80053F44 2652FFFF */   addiu     $s2, $s2, -0x1
  .L80053F48:
    /* 54B48 80053F48 92220000 */  lbu        $v0, 0x0($s1)
    /* 54B4C 80053F4C 00000000 */  nop
    /* 54B50 80053F50 12A20011 */  beq        $s5, $v0, .L80053F98
    /* 54B54 80053F54 00000000 */   nop
    /* 54B58 80053F58 00560019 */  multu      $v0, $s6
    /* 54B5C 80053F5C 8EF80000 */  lw         $t8, 0x0($s7)
    /* 54B60 80053F60 02802825 */  or         $a1, $s4, $zero
    /* 54B64 80053F64 8F0E001C */  lw         $t6, 0x1C($t8)
    /* 54B68 80053F68 00007812 */  mflo       $t7
    /* 54B6C 80053F6C 01EE8021 */  addu       $s0, $t7, $t6
    /* 54B70 80053F70 0C014D40 */  jal        func_80053500
    /* 54B74 80053F74 02002025 */   or        $a0, $s0, $zero
    /* 54B78 80053F78 13C00005 */  beqz       $fp, .L80053F90
    /* 54B7C 80053F7C 00000000 */   nop
    /* 54B80 80053F80 86840002 */  lh         $a0, 0x2($s4)
    /* 54B84 80053F84 92250000 */  lbu        $a1, 0x0($s1)
    /* 54B88 80053F88 0C0165A0 */  jal        func_80059680
    /* 54B8C 80053F8C 02003025 */   or        $a2, $s0, $zero
  .L80053F90:
    /* 54B90 80053F90 2673FFFF */  addiu      $s3, $s3, -0x1
    /* 54B94 80053F94 12600004 */  beqz       $s3, .L80053FA8
  .L80053F98:
    /* 54B98 80053F98 02401025 */   or        $v0, $s2, $zero
    /* 54B9C 80053F9C 26310001 */  addiu      $s1, $s1, 0x1
    /* 54BA0 80053FA0 1640FFE9 */  bnez       $s2, .L80053F48
    /* 54BA4 80053FA4 2652FFFF */   addiu     $s2, $s2, -0x1
  .L80053FA8:
    /* 54BA8 80053FA8 8FB90040 */  lw         $t9, 0x40($sp)
    /* 54BAC 80053FAC 00000000 */  nop
    /* 54BB0 80053FB0 2728FFFF */  addiu      $t0, $t9, -0x1
    /* 54BB4 80053FB4 11000006 */  beqz       $t0, .L80053FD0
    /* 54BB8 80053FB8 AFA80040 */   sw        $t0, 0x40($sp)
  .L80053FBC:
    /* 54BBC 80053FBC 8FA90044 */  lw         $t1, 0x44($sp)
  .L80053FC0:
    /* 54BC0 80053FC0 26940018 */  addiu      $s4, $s4, 0x18
    /* 54BC4 80053FC4 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 54BC8 80053FC8 1520FFCD */  bnez       $t1, .L80053F00
    /* 54BCC 80053FCC AFAA0044 */   sw        $t2, 0x44($sp)
  .L80053FD0:
    /* 54BD0 80053FD0 0C015C93 */  jal        func_8005724C
    /* 54BD4 80053FD4 00000000 */   nop
    /* 54BD8 80053FD8 8FBF003C */  lw         $ra, 0x3C($sp)
  .L80053FDC:
    /* 54BDC 80053FDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 54BE0 80053FE0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 54BE4 80053FE4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 54BE8 80053FE8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 54BEC 80053FEC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 54BF0 80053FF0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 54BF4 80053FF4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 54BF8 80053FF8 8FB70034 */  lw         $s7, 0x34($sp)
    /* 54BFC 80053FFC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 54C00 80054000 03E00008 */  jr         $ra
    /* 54C04 80054004 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_80053E7C
    /* 54C08 80054008 00000000 */  nop
    /* 54C0C 8005400C 00000000 */  nop
