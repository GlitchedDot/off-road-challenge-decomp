nonmatching func_80019EF0, 0x90

glabel func_80019EF0
    /* 1AAF0 80019EF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1AAF4 80019EF4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1AAF8 80019EF8 00808021 */  addu       $s0, $a0, $zero
    /* 1AAFC 80019EFC 3C028007 */  lui        $v0, %hi(D_8006DA10)
    /* 1AB00 80019F00 8C42DA10 */  lw         $v0, %lo(D_8006DA10)($v0)
    /* 1AB04 80019F04 3A030001 */  xori       $v1, $s0, 0x1
    /* 1AB08 80019F08 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 1AB0C 80019F0C 38420001 */  xori       $v0, $v0, 0x1
    /* 1AB10 80019F10 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 1AB14 80019F14 00431024 */  and        $v0, $v0, $v1
    /* 1AB18 80019F18 14400014 */  bnez       $v0, .L80019F6C
    /* 1AB1C 80019F1C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 1AB20 80019F20 00101080 */  sll        $v0, $s0, 2
    /* 1AB24 80019F24 3C03800D */  lui        $v1, %hi(D_800D5310)
    /* 1AB28 80019F28 00621821 */  addu       $v1, $v1, $v0
    /* 1AB2C 80019F2C 8C635310 */  lw         $v1, %lo(D_800D5310)($v1)
    /* 1AB30 80019F30 00031040 */  sll        $v0, $v1, 1
    /* 1AB34 80019F34 00431021 */  addu       $v0, $v0, $v1
    /* 1AB38 80019F38 00022180 */  sll        $a0, $v0, 6
    /* 1AB3C 80019F3C 00822023 */  subu       $a0, $a0, $v0
    /* 1AB40 80019F40 00042080 */  sll        $a0, $a0, 2
    /* 1AB44 80019F44 3C028010 */  lui        $v0, %hi(D_80103BF0)
    /* 1AB48 80019F48 24423BF0 */  addiu      $v0, $v0, %lo(D_80103BF0)
    /* 1AB4C 80019F4C 0C0067E0 */  jal        func_80019F80
    /* 1AB50 80019F50 00822021 */   addu      $a0, $a0, $v0
    /* 1AB54 80019F54 10400005 */  beqz       $v0, .L80019F6C
    /* 1AB58 80019F58 24040123 */   addiu     $a0, $zero, 0x123
    /* 1AB5C 80019F5C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 1AB60 80019F60 240500EF */  addiu      $a1, $zero, 0xEF
    /* 1AB64 80019F64 0C011D7F */  jal        func_800475FC
    /* 1AB68 80019F68 02003821 */   addu      $a3, $s0, $zero
  .L80019F6C:
    /* 1AB6C 80019F6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AB70 80019F70 8FB00010 */  lw         $s0, 0x10($sp)
    /* 1AB74 80019F74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1AB78 80019F78 03E00008 */  jr         $ra
    /* 1AB7C 80019F7C 00000000 */   nop
endlabel func_80019EF0
