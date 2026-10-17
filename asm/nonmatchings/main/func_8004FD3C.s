nonmatching func_8004FD3C, 0x124

glabel func_8004FD3C
    /* 5093C 8004FD3C 3C038000 */  lui        $v1, %hi(D_80000300)
    /* 50940 8004FD40 8C630300 */  lw         $v1, %lo(D_80000300)($v1)
    /* 50944 8004FD44 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50948 8004FD48 24020001 */  addiu      $v0, $zero, 0x1
    /* 5094C 8004FD4C 1462000B */  bne        $v1, $v0, .L8004FD7C
    /* 50950 8004FD50 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 50954 8004FD54 3C028009 */  lui        $v0, %hi(D_800971A0)
    /* 50958 8004FD58 8C4271A0 */  lw         $v0, %lo(D_800971A0)($v0)
    /* 5095C 8004FD5C 3C038009 */  lui        $v1, %hi(D_8009698C)
    /* 50960 8004FD60 8C63698C */  lw         $v1, %lo(D_8009698C)($v1)
    /* 50964 8004FD64 3C018008 */  lui        $at, %hi(D_80084D60)
    /* 50968 8004FD68 AC224D60 */  sw         $v0, %lo(D_80084D60)($at)
    /* 5096C 8004FD6C 3C018008 */  lui        $at, %hi(D_80084D5C)
    /* 50970 8004FD70 AC234D5C */  sw         $v1, %lo(D_80084D5C)($at)
    /* 50974 8004FD74 08013F7C */  j          .L8004FDF0
    /* 50978 8004FD78 00000000 */   nop
  .L8004FD7C:
    /* 5097C 8004FD7C 24020002 */  addiu      $v0, $zero, 0x2
    /* 50980 8004FD80 1462000B */  bne        $v1, $v0, .L8004FDB0
    /* 50984 8004FD84 00000000 */   nop
    /* 50988 8004FD88 3C028009 */  lui        $v0, %hi(D_800971A0)
    /* 5098C 8004FD8C 8C4271A0 */  lw         $v0, %lo(D_800971A0)($v0)
    /* 50990 8004FD90 3C038009 */  lui        $v1, %hi(D_8009698C)
    /* 50994 8004FD94 8C63698C */  lw         $v1, %lo(D_8009698C)($v1)
    /* 50998 8004FD98 3C018008 */  lui        $at, %hi(D_80085620)
    /* 5099C 8004FD9C AC225620 */  sw         $v0, %lo(D_80085620)($at)
    /* 509A0 8004FDA0 3C018008 */  lui        $at, %hi(D_8008561C)
    /* 509A4 8004FDA4 AC23561C */  sw         $v1, %lo(D_8008561C)($at)
    /* 509A8 8004FDA8 08013F7C */  j          .L8004FDF0
    /* 509AC 8004FDAC 00000000 */   nop
  .L8004FDB0:
    /* 509B0 8004FDB0 3C028009 */  lui        $v0, %hi(D_800971A0)
    /* 509B4 8004FDB4 8C4271A0 */  lw         $v0, %lo(D_800971A0)($v0)
    /* 509B8 8004FDB8 3C038009 */  lui        $v1, %hi(D_8009698C)
    /* 509BC 8004FDBC 8C63698C */  lw         $v1, %lo(D_8009698C)($v1)
    /* 509C0 8004FDC0 3C048009 */  lui        $a0, %hi(D_80097134)
    /* 509C4 8004FDC4 8C847134 */  lw         $a0, %lo(D_80097134)($a0)
    /* 509C8 8004FDC8 3C058009 */  lui        $a1, %hi(D_800928D0)
    /* 509CC 8004FDCC 8CA528D0 */  lw         $a1, %lo(D_800928D0)($a1)
    /* 509D0 8004FDD0 3C018008 */  lui        $at, %hi(D_800851C0)
    /* 509D4 8004FDD4 AC2251C0 */  sw         $v0, %lo(D_800851C0)($at)
    /* 509D8 8004FDD8 3C018008 */  lui        $at, %hi(D_800851BC)
    /* 509DC 8004FDDC AC2351BC */  sw         $v1, %lo(D_800851BC)($at)
    /* 509E0 8004FDE0 3C018008 */  lui        $at, %hi(D_800851CC)
    /* 509E4 8004FDE4 AC2451CC */  sw         $a0, %lo(D_800851CC)($at)
    /* 509E8 8004FDE8 3C018008 */  lui        $at, %hi(D_800851D0)
    /* 509EC 8004FDEC AC2551D0 */  sw         $a1, %lo(D_800851D0)($at)
  .L8004FDF0:
    /* 509F0 8004FDF0 3C018009 */  lui        $at, %hi(D_800963D8)
    /* 509F4 8004FDF4 AC2063D8 */  sw         $zero, %lo(D_800963D8)($at)
    /* 509F8 8004FDF8 0C017900 */  jal        func_8005E400
    /* 509FC 8004FDFC 24040001 */   addiu     $a0, $zero, 0x1
    /* 50A00 8004FE00 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 50A04 8004FE04 3C018007 */  lui        $at, %hi(D_8006EC20)
    /* 50A08 8004FE08 AC22EC20 */  sw         $v0, %lo(D_8006EC20)($at)
    /* 50A0C 8004FE0C 24020001 */  addiu      $v0, $zero, 0x1
    /* 50A10 8004FE10 3C018013 */  lui        $at, %hi(D_8012C208)
    /* 50A14 8004FE14 AC22C208 */  sw         $v0, %lo(D_8012C208)($at)
    /* 50A18 8004FE18 0C014AC6 */  jal        func_80052B18
    /* 50A1C 8004FE1C 00000000 */   nop
    /* 50A20 8004FE20 0C0136DF */  jal        func_8004DB7C
    /* 50A24 8004FE24 00002021 */   addu      $a0, $zero, $zero
    /* 50A28 8004FE28 0C0136DF */  jal        func_8004DB7C
    /* 50A2C 8004FE2C 00002021 */   addu      $a0, $zero, $zero
    /* 50A30 8004FE30 0C0136DF */  jal        func_8004DB7C
    /* 50A34 8004FE34 24040001 */   addiu     $a0, $zero, 0x1
    /* 50A38 8004FE38 0C0136DF */  jal        func_8004DB7C
    /* 50A3C 8004FE3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 50A40 8004FE40 3C018008 */  lui        $at, %hi(D_800839CC)
    /* 50A44 8004FE44 AC2039CC */  sw         $zero, %lo(D_800839CC)($at)
    /* 50A48 8004FE48 3C018008 */  lui        $at, %hi(D_800839D0)
    /* 50A4C 8004FE4C AC2039D0 */  sw         $zero, %lo(D_800839D0)($at)
    /* 50A50 8004FE50 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 50A54 8004FE54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 50A58 8004FE58 03E00008 */  jr         $ra
    /* 50A5C 8004FE5C 00000000 */   nop
endlabel func_8004FD3C
