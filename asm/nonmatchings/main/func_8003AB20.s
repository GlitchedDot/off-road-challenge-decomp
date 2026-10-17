nonmatching func_8003AB20, 0x15C

glabel func_8003AB20
    /* 3B720 8003AB20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3B724 8003AB24 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 3B728 8003AB28 00804021 */  addu       $t0, $a0, $zero
    /* 3B72C 8003AB2C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3B730 8003AB30 8D020008 */  lw         $v0, 0x8($t0)
    /* 3B734 8003AB34 8D040000 */  lw         $a0, 0x0($t0)
    /* 3B738 8003AB38 3C038010 */  lui        $v1, %hi(D_80103370)
    /* 3B73C 8003AB3C 8C633370 */  lw         $v1, %lo(D_80103370)($v1)
    /* 3B740 8003AB40 3C0A8009 */  lui        $t2, %hi(D_800969F0)
    /* 3B744 8003AB44 254A69F0 */  addiu      $t2, $t2, %lo(D_800969F0)
    /* 3B748 8003AB48 3C018009 */  lui        $at, %hi(D_80096410)
    /* 3B74C 8003AB4C AC266410 */  sw         $a2, %lo(D_80096410)($at)
    /* 3B750 8003AB50 00A24821 */  addu       $t1, $a1, $v0
    /* 3B754 8003AB54 34820200 */  ori        $v0, $a0, 0x200
    /* 3B758 8003AB58 3C018010 */  lui        $at, %hi(D_8010220C)
    /* 3B75C 8003AB5C AC29220C */  sw         $t1, %lo(D_8010220C)($at)
    /* 3B760 8003AB60 10600003 */  beqz       $v1, .L8003AB70
    /* 3B764 8003AB64 AD420000 */   sw        $v0, 0x0($t2)
    /* 3B768 8003AB68 34822200 */  ori        $v0, $a0, 0x2200
    /* 3B76C 8003AB6C AD420000 */  sw         $v0, 0x0($t2)
  .L8003AB70:
    /* 3B770 8003AB70 8D020004 */  lw         $v0, 0x4($t0)
    /* 3B774 8003AB74 00021040 */  sll        $v0, $v0, 1
    /* 3B778 8003AB78 00E21021 */  addu       $v0, $a3, $v0
    /* 3B77C 8003AB7C 3C018009 */  lui        $at, %hi(D_800969F4)
    /* 3B780 8003AB80 AC2269F4 */  sw         $v0, %lo(D_800969F4)($at)
    /* 3B784 8003AB84 8D030014 */  lw         $v1, 0x14($t0)
    /* 3B788 8003AB88 2522FFFF */  addiu      $v0, $t1, -0x1
    /* 3B78C 8003AB8C 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3B790 8003AB90 AC256A10 */  sw         $a1, %lo(D_80096A10)($at)
    /* 3B794 8003AB94 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3B798 8003AB98 AC2569F8 */  sw         $a1, %lo(D_800969F8)($at)
    /* 3B79C 8003AB9C 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3B7A0 8003ABA0 AC266A04 */  sw         $a2, %lo(D_80096A04)($at)
    /* 3B7A4 8003ABA4 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3B7A8 8003ABA8 AC2669FC */  sw         $a2, %lo(D_800969FC)($at)
    /* 3B7AC 8003ABAC 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3B7B0 8003ABB0 AC226A08 */  sw         $v0, %lo(D_80096A08)($at)
    /* 3B7B4 8003ABB4 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3B7B8 8003ABB8 AC226A00 */  sw         $v0, %lo(D_80096A00)($at)
    /* 3B7BC 8003ABBC 000319C0 */  sll        $v1, $v1, 7
    /* 3B7C0 8003ABC0 01631821 */  addu       $v1, $t3, $v1
    /* 3B7C4 8003ABC4 3C018009 */  lui        $at, %hi(D_80096A28)
    /* 3B7C8 8003ABC8 AC236A28 */  sw         $v1, %lo(D_80096A28)($at)
    /* 3B7CC 8003ABCC 8D02000C */  lw         $v0, 0xC($t0)
    /* 3B7D0 8003ABD0 00C21021 */  addu       $v0, $a2, $v0
    /* 3B7D4 8003ABD4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3B7D8 8003ABD8 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3B7DC 8003ABDC AC226A14 */  sw         $v0, %lo(D_80096A14)($at)
    /* 3B7E0 8003ABE0 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3B7E4 8003ABE4 AC226A0C */  sw         $v0, %lo(D_80096A0C)($at)
    /* 3B7E8 8003ABE8 8D020010 */  lw         $v0, 0x10($t0)
    /* 3B7EC 8003ABEC 3C018009 */  lui        $at, %hi(D_80096A18)
    /* 3B7F0 8003ABF0 AC226A18 */  sw         $v0, %lo(D_80096A18)($at)
    /* 3B7F4 8003ABF4 8D020010 */  lw         $v0, 0x10($t0)
    /* 3B7F8 8003ABF8 8D030008 */  lw         $v1, 0x8($t0)
    /* 3B7FC 8003ABFC 00431021 */  addu       $v0, $v0, $v1
    /* 3B800 8003AC00 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3B804 8003AC04 3C018009 */  lui        $at, %hi(D_80096A1C)
    /* 3B808 8003AC08 AC226A1C */  sw         $v0, %lo(D_80096A1C)($at)
    /* 3B80C 8003AC0C 8D02000C */  lw         $v0, 0xC($t0)
    /* 3B810 8003AC10 8D030010 */  lw         $v1, 0x10($t0)
    /* 3B814 8003AC14 8D040008 */  lw         $a0, 0x8($t0)
    /* 3B818 8003AC18 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3B81C 8003AC1C 00021200 */  sll        $v0, $v0, 8
    /* 3B820 8003AC20 00641821 */  addu       $v1, $v1, $a0
    /* 3B824 8003AC24 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 3B828 8003AC28 00431025 */  or         $v0, $v0, $v1
    /* 3B82C 8003AC2C 3C018009 */  lui        $at, %hi(D_80096A20)
    /* 3B830 8003AC30 AC226A20 */  sw         $v0, %lo(D_80096A20)($at)
    /* 3B834 8003AC34 8D02000C */  lw         $v0, 0xC($t0)
    /* 3B838 8003AC38 8D030010 */  lw         $v1, 0x10($t0)
    /* 3B83C 8003AC3C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3B840 8003AC40 00021200 */  sll        $v0, $v0, 8
    /* 3B844 8003AC44 00431025 */  or         $v0, $v0, $v1
    /* 3B848 8003AC48 3C018009 */  lui        $at, %hi(D_80096A24)
    /* 3B84C 8003AC4C AC226A24 */  sw         $v0, %lo(D_80096A24)($at)
    /* 3B850 8003AC50 0C005458 */  jal        func_80015160
    /* 3B854 8003AC54 01402021 */   addu      $a0, $t2, $zero
    /* 3B858 8003AC58 3C028010 */  lui        $v0, %hi(D_8010220C)
    /* 3B85C 8003AC5C 8C42220C */  lw         $v0, %lo(D_8010220C)($v0)
    /* 3B860 8003AC60 24420001 */  addiu      $v0, $v0, 0x1
    /* 3B864 8003AC64 3C018010 */  lui        $at, %hi(D_8010220C)
    /* 3B868 8003AC68 AC22220C */  sw         $v0, %lo(D_8010220C)($at)
    /* 3B86C 8003AC6C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3B870 8003AC70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3B874 8003AC74 03E00008 */  jr         $ra
    /* 3B878 8003AC78 00000000 */   nop
endlabel func_8003AB20
