nonmatching func_80039BA4, 0xB0

glabel func_80039BA4
    /* 3A7A4 80039BA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3A7A8 80039BA8 3C058009 */  lui        $a1, %hi(D_800969F0)
    /* 3A7AC 80039BAC 24A569F0 */  addiu      $a1, $a1, %lo(D_800969F0)
    /* 3A7B0 80039BB0 24022000 */  addiu      $v0, $zero, 0x2000
    /* 3A7B4 80039BB4 24030018 */  addiu      $v1, $zero, 0x18
    /* 3A7B8 80039BB8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3A7BC 80039BBC ACA20000 */  sw         $v0, 0x0($a1)
    /* 3A7C0 80039BC0 24020086 */  addiu      $v0, $zero, 0x86
    /* 3A7C4 80039BC4 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3A7C8 80039BC8 AC226A00 */  sw         $v0, %lo(D_80096A00)($at)
    /* 3A7CC 80039BCC 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3A7D0 80039BD0 AC226A08 */  sw         $v0, %lo(D_80096A08)($at)
    /* 3A7D4 80039BD4 24820048 */  addiu      $v0, $a0, 0x48
    /* 3A7D8 80039BD8 2484007A */  addiu      $a0, $a0, 0x7A
    /* 3A7DC 80039BDC 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3A7E0 80039BE0 AC246A0C */  sw         $a0, %lo(D_80096A0C)($at)
    /* 3A7E4 80039BE4 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3A7E8 80039BE8 AC246A14 */  sw         $a0, %lo(D_80096A14)($at)
    /* 3A7EC 80039BEC 3C018009 */  lui        $at, %hi(D_800969F4)
    /* 3A7F0 80039BF0 AC2069F4 */  sw         $zero, %lo(D_800969F4)($at)
    /* 3A7F4 80039BF4 3C018009 */  lui        $at, %hi(D_80096A28)
    /* 3A7F8 80039BF8 AC206A28 */  sw         $zero, %lo(D_80096A28)($at)
    /* 3A7FC 80039BFC 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3A800 80039C00 AC2369F8 */  sw         $v1, %lo(D_800969F8)($at)
    /* 3A804 80039C04 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3A808 80039C08 AC236A10 */  sw         $v1, %lo(D_80096A10)($at)
    /* 3A80C 80039C0C 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3A810 80039C10 AC2269FC */  sw         $v0, %lo(D_800969FC)($at)
    /* 3A814 80039C14 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3A818 80039C18 AC226A04 */  sw         $v0, %lo(D_80096A04)($at)
    /* 3A81C 80039C1C 3C018009 */  lui        $at, %hi(D_80096A18)
    /* 3A820 80039C20 AC206A18 */  sw         $zero, %lo(D_80096A18)($at)
    /* 3A824 80039C24 3C018009 */  lui        $at, %hi(D_80096A1C)
    /* 3A828 80039C28 AC206A1C */  sw         $zero, %lo(D_80096A1C)($at)
    /* 3A82C 80039C2C 3C018009 */  lui        $at, %hi(D_80096A20)
    /* 3A830 80039C30 AC206A20 */  sw         $zero, %lo(D_80096A20)($at)
    /* 3A834 80039C34 3C018009 */  lui        $at, %hi(D_80096A24)
    /* 3A838 80039C38 AC206A24 */  sw         $zero, %lo(D_80096A24)($at)
    /* 3A83C 80039C3C 0C005458 */  jal        func_80015160
    /* 3A840 80039C40 00A02021 */   addu      $a0, $a1, $zero
    /* 3A844 80039C44 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3A848 80039C48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3A84C 80039C4C 03E00008 */  jr         $ra
    /* 3A850 80039C50 00000000 */   nop
endlabel func_80039BA4
