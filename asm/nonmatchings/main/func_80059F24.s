nonmatching func_80059F24, 0x138

glabel func_80059F24
    /* 5AB24 80059F24 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5AB28 80059F28 3C0E8009 */  lui        $t6, %hi(D_8008DBA0)
    /* 5AB2C 80059F2C 8DCEDBA0 */  lw         $t6, %lo(D_8008DBA0)($t6)
    /* 5AB30 80059F30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5AB34 80059F34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5AB38 80059F38 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5AB3C 80059F3C 91CF0006 */  lbu        $t7, 0x6($t6)
    /* 5AB40 80059F40 3C018009 */  lui        $at, %hi(D_8008DE50)
    /* 5AB44 80059F44 11E00041 */  beqz       $t7, .L8005A04C
    /* 5AB48 80059F48 AC2FDE50 */   sw        $t7, %lo(D_8008DE50)($at)
    /* 5AB4C 80059F4C 3C188009 */  lui        $t8, %hi(D_8008DBB0)
    /* 5AB50 80059F50 8F18DBB0 */  lw         $t8, %lo(D_8008DBB0)($t8)
    /* 5AB54 80059F54 3C018009 */  lui        $at, %hi(D_8008DE54)
    /* 5AB58 80059F58 3C048009 */  lui        $a0, %hi(D_8008DBAC)
    /* 5AB5C 80059F5C AC38DE54 */  sw         $t8, %lo(D_8008DE54)($at)
    /* 5AB60 80059F60 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 5AB64 80059F64 8C84DBAC */  lw         $a0, %lo(D_8008DBAC)($a0)
    /* 5AB68 80059F68 AC39DE54 */  sw         $t9, %lo(D_8008DE54)($at)
    /* 5AB6C 80059F6C 3C018009 */  lui        $at, %hi(D_8008DE58)
    /* 5AB70 80059F70 13000036 */  beqz       $t8, .L8005A04C
    /* 5AB74 80059F74 AC24DE58 */   sw        $a0, %lo(D_8008DE58)($at)
    /* 5AB78 80059F78 3C108009 */  lui        $s0, %hi(D_8008DBB8)
    /* 5AB7C 80059F7C 2610DBB8 */  addiu      $s0, $s0, %lo(D_8008DBB8)
  .L80059F80:
    /* 5AB80 80059F80 8C820000 */  lw         $v0, 0x0($a0)
    /* 5AB84 80059F84 00000000 */  nop
    /* 5AB88 80059F88 000247C2 */  srl        $t0, $v0, 31
    /* 5AB8C 80059F8C 11000026 */  beqz       $t0, .L8005A028
    /* 5AB90 80059F90 00025040 */   sll       $t2, $v0, 1
    /* 5AB94 80059F94 0541000C */  bgez       $t2, .L80059FC8
    /* 5AB98 80059F98 00027880 */   sll       $t7, $v0, 2
    /* 5AB9C 80059F9C 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 5ABA0 80059FA0 8C8B0010 */  lw         $t3, 0x10($a0)
    /* 5ABA4 80059FA4 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 5ABA8 80059FA8 00000000 */  nop
    /* 5ABAC 80059FAC 016D082B */  sltu       $at, $t3, $t5
    /* 5ABB0 80059FB0 10200005 */  beqz       $at, .L80059FC8
    /* 5ABB4 80059FB4 3C018009 */   lui       $at, %hi(D_8008DE58)
    /* 5ABB8 80059FB8 0C016B25 */  jal        func_8005AC94
    /* 5ABBC 80059FBC AC24DE58 */   sw        $a0, %lo(D_8008DE58)($at)
    /* 5ABC0 80059FC0 10000011 */  b          .L8005A008
    /* 5ABC4 80059FC4 00000000 */   nop
  .L80059FC8:
    /* 5ABC8 80059FC8 3C018009 */  lui        $at, %hi(D_8008DE58)
    /* 5ABCC 80059FCC 05E1000E */  bgez       $t7, .L8005A008
    /* 5ABD0 80059FD0 AC24DE58 */   sw        $a0, %lo(D_8008DE58)($at)
    /* 5ABD4 80059FD4 3C018009 */  lui        $at, %hi(D_8008DE58)
    /* 5ABD8 80059FD8 AC24DE58 */  sw         $a0, %lo(D_8008DE58)($at)
    /* 5ABDC 80059FDC 8C990008 */  lw         $t9, 0x8($a0)
    /* 5ABE0 80059FE0 8E0A0000 */  lw         $t2, 0x0($s0)
    /* 5ABE4 80059FE4 8C980010 */  lw         $t8, 0x10($a0)
    /* 5ABE8 80059FE8 9728000C */  lhu        $t0, 0xC($t9)
    /* 5ABEC 80059FEC 8D4C0000 */  lw         $t4, 0x0($t2)
    /* 5ABF0 80059FF0 03084821 */  addu       $t1, $t8, $t0
    /* 5ABF4 80059FF4 012C082B */  sltu       $at, $t1, $t4
    /* 5ABF8 80059FF8 10200003 */  beqz       $at, .L8005A008
    /* 5ABFC 80059FFC 3C018009 */   lui       $at, %hi(D_8008DE58)
    /* 5AC00 8005A000 0C016BCD */  jal        func_8005AF34
    /* 5AC04 8005A004 AC24DE58 */   sw        $a0, %lo(D_8008DE58)($at)
  .L8005A008:
    /* 5AC08 8005A008 3C0B8009 */  lui        $t3, %hi(D_8008DE50)
    /* 5AC0C 8005A00C 8D6BDE50 */  lw         $t3, %lo(D_8008DE50)($t3)
    /* 5AC10 8005A010 3C048009 */  lui        $a0, %hi(D_8008DE58)
    /* 5AC14 8005A014 8C84DE58 */  lw         $a0, %lo(D_8008DE58)($a0)
    /* 5AC18 8005A018 3C018009 */  lui        $at, %hi(D_8008DE50)
    /* 5AC1C 8005A01C 256DFFFF */  addiu      $t5, $t3, -0x1
    /* 5AC20 8005A020 11A0000A */  beqz       $t5, .L8005A04C
    /* 5AC24 8005A024 AC2DDE50 */   sw        $t5, %lo(D_8008DE50)($at)
  .L8005A028:
    /* 5AC28 8005A028 3C0E8009 */  lui        $t6, %hi(D_8008DE54)
    /* 5AC2C 8005A02C 8DCEDE54 */  lw         $t6, %lo(D_8008DE54)($t6)
    /* 5AC30 8005A030 3C018009 */  lui        $at, %hi(D_8008DE54)
    /* 5AC34 8005A034 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 5AC38 8005A038 AC2FDE54 */  sw         $t7, %lo(D_8008DE54)($at)
    /* 5AC3C 8005A03C 15C0FFD0 */  bnez       $t6, .L80059F80
    /* 5AC40 8005A040 24840014 */   addiu     $a0, $a0, 0x14
    /* 5AC44 8005A044 3C018009 */  lui        $at, %hi(D_8008DE58)
    /* 5AC48 8005A048 AC24DE58 */  sw         $a0, %lo(D_8008DE58)($at)
  .L8005A04C:
    /* 5AC4C 8005A04C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5AC50 8005A050 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5AC54 8005A054 03E00008 */  jr         $ra
    /* 5AC58 8005A058 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80059F24
