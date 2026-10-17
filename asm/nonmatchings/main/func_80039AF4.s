nonmatching func_80039AF4, 0xB0

glabel func_80039AF4
    /* 3A6F4 80039AF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3A6F8 80039AF8 3C048009 */  lui        $a0, %hi(D_800969F0)
    /* 3A6FC 80039AFC 248469F0 */  addiu      $a0, $a0, %lo(D_800969F0)
    /* 3A700 80039B00 24022000 */  addiu      $v0, $zero, 0x2000
    /* 3A704 80039B04 240300E4 */  addiu      $v1, $zero, 0xE4
    /* 3A708 80039B08 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3A70C 80039B0C AC820000 */  sw         $v0, 0x0($a0)
    /* 3A710 80039B10 2402011C */  addiu      $v0, $zero, 0x11C
    /* 3A714 80039B14 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3A718 80039B18 AC226A00 */  sw         $v0, %lo(D_80096A00)($at)
    /* 3A71C 80039B1C 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3A720 80039B20 AC226A08 */  sw         $v0, %lo(D_80096A08)($at)
    /* 3A724 80039B24 24020015 */  addiu      $v0, $zero, 0x15
    /* 3A728 80039B28 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3A72C 80039B2C AC2269FC */  sw         $v0, %lo(D_800969FC)($at)
    /* 3A730 80039B30 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3A734 80039B34 AC226A04 */  sw         $v0, %lo(D_80096A04)($at)
    /* 3A738 80039B38 2402004A */  addiu      $v0, $zero, 0x4A
    /* 3A73C 80039B3C 3C018009 */  lui        $at, %hi(D_800969F4)
    /* 3A740 80039B40 AC2069F4 */  sw         $zero, %lo(D_800969F4)($at)
    /* 3A744 80039B44 3C018009 */  lui        $at, %hi(D_80096A28)
    /* 3A748 80039B48 AC206A28 */  sw         $zero, %lo(D_80096A28)($at)
    /* 3A74C 80039B4C 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3A750 80039B50 AC2369F8 */  sw         $v1, %lo(D_800969F8)($at)
    /* 3A754 80039B54 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3A758 80039B58 AC236A10 */  sw         $v1, %lo(D_80096A10)($at)
    /* 3A75C 80039B5C 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3A760 80039B60 AC226A0C */  sw         $v0, %lo(D_80096A0C)($at)
    /* 3A764 80039B64 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3A768 80039B68 AC226A14 */  sw         $v0, %lo(D_80096A14)($at)
    /* 3A76C 80039B6C 3C018009 */  lui        $at, %hi(D_80096A18)
    /* 3A770 80039B70 AC206A18 */  sw         $zero, %lo(D_80096A18)($at)
    /* 3A774 80039B74 3C018009 */  lui        $at, %hi(D_80096A1C)
    /* 3A778 80039B78 AC206A1C */  sw         $zero, %lo(D_80096A1C)($at)
    /* 3A77C 80039B7C 3C018009 */  lui        $at, %hi(D_80096A20)
    /* 3A780 80039B80 AC206A20 */  sw         $zero, %lo(D_80096A20)($at)
    /* 3A784 80039B84 3C018009 */  lui        $at, %hi(D_80096A24)
    /* 3A788 80039B88 AC206A24 */  sw         $zero, %lo(D_80096A24)($at)
    /* 3A78C 80039B8C 0C005458 */  jal        func_80015160
    /* 3A790 80039B90 00000000 */   nop
    /* 3A794 80039B94 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3A798 80039B98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3A79C 80039B9C 03E00008 */  jr         $ra
    /* 3A7A0 80039BA0 00000000 */   nop
endlabel func_80039AF4
