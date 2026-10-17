nonmatching func_8003A9D8, 0x148

glabel func_8003A9D8
    /* 3B5D8 8003A9D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3B5DC 8003A9DC 8FA80028 */  lw         $t0, 0x28($sp)
    /* 3B5E0 8003A9E0 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 3B5E4 8003A9E4 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 3B5E8 8003A9E8 3C038010 */  lui        $v1, %hi(D_80103370)
    /* 3B5EC 8003A9EC 8C633370 */  lw         $v1, %lo(D_80103370)($v1)
    /* 3B5F0 8003A9F0 00863021 */  addu       $a2, $a0, $a2
    /* 3B5F4 8003A9F4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3B5F8 8003A9F8 8D090000 */  lw         $t1, 0x0($t0)
    /* 3B5FC 8003A9FC 3C0A8009 */  lui        $t2, %hi(D_800969F0)
    /* 3B600 8003AA00 254A69F0 */  addiu      $t2, $t2, %lo(D_800969F0)
    /* 3B604 8003AA04 00A73821 */  addu       $a3, $a1, $a3
    /* 3B608 8003AA08 3C018010 */  lui        $at, %hi(D_8010220C)
    /* 3B60C 8003AA0C AC26220C */  sw         $a2, %lo(D_8010220C)($at)
    /* 3B610 8003AA10 35220200 */  ori        $v0, $t1, 0x200
    /* 3B614 8003AA14 10600003 */  beqz       $v1, .L8003AA24
    /* 3B618 8003AA18 AD420000 */   sw        $v0, 0x0($t2)
    /* 3B61C 8003AA1C 35222200 */  ori        $v0, $t1, 0x2200
    /* 3B620 8003AA20 AD420000 */  sw         $v0, 0x0($t2)
  .L8003AA24:
    /* 3B624 8003AA24 8D020004 */  lw         $v0, 0x4($t0)
    /* 3B628 8003AA28 00021040 */  sll        $v0, $v0, 1
    /* 3B62C 8003AA2C 01621021 */  addu       $v0, $t3, $v0
    /* 3B630 8003AA30 3C018009 */  lui        $at, %hi(D_800969F4)
    /* 3B634 8003AA34 AC2269F4 */  sw         $v0, %lo(D_800969F4)($at)
    /* 3B638 8003AA38 8D020014 */  lw         $v0, 0x14($t0)
    /* 3B63C 8003AA3C 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3B640 8003AA40 AC2469F8 */  sw         $a0, %lo(D_800969F8)($at)
    /* 3B644 8003AA44 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3B648 8003AA48 AC2569FC */  sw         $a1, %lo(D_800969FC)($at)
    /* 3B64C 8003AA4C 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3B650 8003AA50 AC266A00 */  sw         $a2, %lo(D_80096A00)($at)
    /* 3B654 8003AA54 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3B658 8003AA58 AC256A04 */  sw         $a1, %lo(D_80096A04)($at)
    /* 3B65C 8003AA5C 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3B660 8003AA60 AC266A08 */  sw         $a2, %lo(D_80096A08)($at)
    /* 3B664 8003AA64 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3B668 8003AA68 AC276A0C */  sw         $a3, %lo(D_80096A0C)($at)
    /* 3B66C 8003AA6C 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3B670 8003AA70 AC246A10 */  sw         $a0, %lo(D_80096A10)($at)
    /* 3B674 8003AA74 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3B678 8003AA78 AC276A14 */  sw         $a3, %lo(D_80096A14)($at)
    /* 3B67C 8003AA7C 000211C0 */  sll        $v0, $v0, 7
    /* 3B680 8003AA80 01821021 */  addu       $v0, $t4, $v0
    /* 3B684 8003AA84 3C018009 */  lui        $at, %hi(D_80096A28)
    /* 3B688 8003AA88 AC226A28 */  sw         $v0, %lo(D_80096A28)($at)
    /* 3B68C 8003AA8C 8D020010 */  lw         $v0, 0x10($t0)
    /* 3B690 8003AA90 3C018009 */  lui        $at, %hi(D_80096A18)
    /* 3B694 8003AA94 AC226A18 */  sw         $v0, %lo(D_80096A18)($at)
    /* 3B698 8003AA98 8D020010 */  lw         $v0, 0x10($t0)
    /* 3B69C 8003AA9C 8D030008 */  lw         $v1, 0x8($t0)
    /* 3B6A0 8003AAA0 00431021 */  addu       $v0, $v0, $v1
    /* 3B6A4 8003AAA4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3B6A8 8003AAA8 3C018009 */  lui        $at, %hi(D_80096A1C)
    /* 3B6AC 8003AAAC AC226A1C */  sw         $v0, %lo(D_80096A1C)($at)
    /* 3B6B0 8003AAB0 8D02000C */  lw         $v0, 0xC($t0)
    /* 3B6B4 8003AAB4 8D030010 */  lw         $v1, 0x10($t0)
    /* 3B6B8 8003AAB8 8D040008 */  lw         $a0, 0x8($t0)
    /* 3B6BC 8003AABC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3B6C0 8003AAC0 00021200 */  sll        $v0, $v0, 8
    /* 3B6C4 8003AAC4 00641821 */  addu       $v1, $v1, $a0
    /* 3B6C8 8003AAC8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 3B6CC 8003AACC 00431025 */  or         $v0, $v0, $v1
    /* 3B6D0 8003AAD0 3C018009 */  lui        $at, %hi(D_80096A20)
    /* 3B6D4 8003AAD4 AC226A20 */  sw         $v0, %lo(D_80096A20)($at)
    /* 3B6D8 8003AAD8 8D02000C */  lw         $v0, 0xC($t0)
    /* 3B6DC 8003AADC 8D030010 */  lw         $v1, 0x10($t0)
    /* 3B6E0 8003AAE0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3B6E4 8003AAE4 00021200 */  sll        $v0, $v0, 8
    /* 3B6E8 8003AAE8 00431025 */  or         $v0, $v0, $v1
    /* 3B6EC 8003AAEC 3C018009 */  lui        $at, %hi(D_80096A24)
    /* 3B6F0 8003AAF0 AC226A24 */  sw         $v0, %lo(D_80096A24)($at)
    /* 3B6F4 8003AAF4 0C005458 */  jal        func_80015160
    /* 3B6F8 8003AAF8 01402021 */   addu      $a0, $t2, $zero
    /* 3B6FC 8003AAFC 3C028010 */  lui        $v0, %hi(D_8010220C)
    /* 3B700 8003AB00 8C42220C */  lw         $v0, %lo(D_8010220C)($v0)
    /* 3B704 8003AB04 24420001 */  addiu      $v0, $v0, 0x1
    /* 3B708 8003AB08 3C018010 */  lui        $at, %hi(D_8010220C)
    /* 3B70C 8003AB0C AC22220C */  sw         $v0, %lo(D_8010220C)($at)
    /* 3B710 8003AB10 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3B714 8003AB14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3B718 8003AB18 03E00008 */  jr         $ra
    /* 3B71C 8003AB1C 00000000 */   nop
endlabel func_8003A9D8
