nonmatching func_80039C54, 0xB8

glabel func_80039C54
    /* 3A854 80039C54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3A858 80039C58 3C038009 */  lui        $v1, %hi(D_800969F0)
    /* 3A85C 80039C5C 246369F0 */  addiu      $v1, $v1, %lo(D_800969F0)
    /* 3A860 80039C60 24022000 */  addiu      $v0, $zero, 0x2000
    /* 3A864 80039C64 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3A868 80039C68 AC620000 */  sw         $v0, 0x0($v1)
    /* 3A86C 80039C6C 240201B5 */  addiu      $v0, $zero, 0x1B5
    /* 3A870 80039C70 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3A874 80039C74 AC2269F8 */  sw         $v0, %lo(D_800969F8)($at)
    /* 3A878 80039C78 240201F4 */  addiu      $v0, $zero, 0x1F4
    /* 3A87C 80039C7C 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3A880 80039C80 AC226A00 */  sw         $v0, %lo(D_80096A00)($at)
    /* 3A884 80039C84 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3A888 80039C88 AC226A08 */  sw         $v0, %lo(D_80096A08)($at)
    /* 3A88C 80039C8C 24020192 */  addiu      $v0, $zero, 0x192
    /* 3A890 80039C90 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3A894 80039C94 AC226A10 */  sw         $v0, %lo(D_80096A10)($at)
    /* 3A898 80039C98 24820122 */  addiu      $v0, $a0, 0x122
    /* 3A89C 80039C9C 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3A8A0 80039CA0 AC2269FC */  sw         $v0, %lo(D_800969FC)($at)
    /* 3A8A4 80039CA4 2482010E */  addiu      $v0, $a0, 0x10E
    /* 3A8A8 80039CA8 24840172 */  addiu      $a0, $a0, 0x172
    /* 3A8AC 80039CAC 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3A8B0 80039CB0 AC246A0C */  sw         $a0, %lo(D_80096A0C)($at)
    /* 3A8B4 80039CB4 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3A8B8 80039CB8 AC246A14 */  sw         $a0, %lo(D_80096A14)($at)
    /* 3A8BC 80039CBC 3C018009 */  lui        $at, %hi(D_800969F4)
    /* 3A8C0 80039CC0 AC2069F4 */  sw         $zero, %lo(D_800969F4)($at)
    /* 3A8C4 80039CC4 3C018009 */  lui        $at, %hi(D_80096A28)
    /* 3A8C8 80039CC8 AC206A28 */  sw         $zero, %lo(D_80096A28)($at)
    /* 3A8CC 80039CCC 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3A8D0 80039CD0 AC226A04 */  sw         $v0, %lo(D_80096A04)($at)
    /* 3A8D4 80039CD4 3C018009 */  lui        $at, %hi(D_80096A18)
    /* 3A8D8 80039CD8 AC206A18 */  sw         $zero, %lo(D_80096A18)($at)
    /* 3A8DC 80039CDC 3C018009 */  lui        $at, %hi(D_80096A1C)
    /* 3A8E0 80039CE0 AC206A1C */  sw         $zero, %lo(D_80096A1C)($at)
    /* 3A8E4 80039CE4 3C018009 */  lui        $at, %hi(D_80096A20)
    /* 3A8E8 80039CE8 AC206A20 */  sw         $zero, %lo(D_80096A20)($at)
    /* 3A8EC 80039CEC 3C018009 */  lui        $at, %hi(D_80096A24)
    /* 3A8F0 80039CF0 AC206A24 */  sw         $zero, %lo(D_80096A24)($at)
    /* 3A8F4 80039CF4 0C005458 */  jal        func_80015160
    /* 3A8F8 80039CF8 00602021 */   addu      $a0, $v1, $zero
    /* 3A8FC 80039CFC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3A900 80039D00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3A904 80039D04 03E00008 */  jr         $ra
    /* 3A908 80039D08 00000000 */   nop
endlabel func_80039C54
