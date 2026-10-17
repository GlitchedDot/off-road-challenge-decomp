nonmatching func_8003A120, 0x88

glabel func_8003A120
    /* 3AD20 8003A120 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3AD24 8003A124 3C038009 */  lui        $v1, %hi(D_800969F0)
    /* 3AD28 8003A128 246369F0 */  addiu      $v1, $v1, %lo(D_800969F0)
    /* 3AD2C 8003A12C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3AD30 8003A130 AC640000 */  sw         $a0, 0x0($v1)
    /* 3AD34 8003A134 8FA80028 */  lw         $t0, 0x28($sp)
    /* 3AD38 8003A138 14800004 */  bnez       $a0, .L8003A14C
    /* 3AD3C 8003A13C 00A71021 */   addu      $v0, $a1, $a3
    /* 3AD40 8003A140 24022000 */  addiu      $v0, $zero, 0x2000
    /* 3AD44 8003A144 AC620000 */  sw         $v0, 0x0($v1)
    /* 3AD48 8003A148 00A71021 */  addu       $v0, $a1, $a3
  .L8003A14C:
    /* 3AD4C 8003A14C 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3AD50 8003A150 AC226A08 */  sw         $v0, %lo(D_80096A08)($at)
    /* 3AD54 8003A154 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3AD58 8003A158 AC226A00 */  sw         $v0, %lo(D_80096A00)($at)
    /* 3AD5C 8003A15C 00C81021 */  addu       $v0, $a2, $t0
    /* 3AD60 8003A160 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3AD64 8003A164 AC256A10 */  sw         $a1, %lo(D_80096A10)($at)
    /* 3AD68 8003A168 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3AD6C 8003A16C AC2569F8 */  sw         $a1, %lo(D_800969F8)($at)
    /* 3AD70 8003A170 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3AD74 8003A174 AC266A04 */  sw         $a2, %lo(D_80096A04)($at)
    /* 3AD78 8003A178 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3AD7C 8003A17C AC2669FC */  sw         $a2, %lo(D_800969FC)($at)
    /* 3AD80 8003A180 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3AD84 8003A184 AC226A14 */  sw         $v0, %lo(D_80096A14)($at)
    /* 3AD88 8003A188 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3AD8C 8003A18C AC226A0C */  sw         $v0, %lo(D_80096A0C)($at)
    /* 3AD90 8003A190 0C005458 */  jal        func_80015160
    /* 3AD94 8003A194 00602021 */   addu      $a0, $v1, $zero
    /* 3AD98 8003A198 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3AD9C 8003A19C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3ADA0 8003A1A0 03E00008 */  jr         $ra
    /* 3ADA4 8003A1A4 00000000 */   nop
endlabel func_8003A120
