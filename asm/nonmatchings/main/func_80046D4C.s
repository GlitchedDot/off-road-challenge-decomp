nonmatching func_80046D4C, 0x30

glabel func_80046D4C
    /* 4794C 80046D4C 3C018010 */  lui        $at, %hi(D_801001CC)
    /* 47950 80046D50 AC2001CC */  sw         $zero, %lo(D_801001CC)($at)
    /* 47954 80046D54 3C018010 */  lui        $at, %hi(D_80105EDC)
    /* 47958 80046D58 AC205EDC */  sw         $zero, %lo(D_80105EDC)($at)
    /* 4795C 80046D5C 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 47960 80046D60 AC2069AC */  sw         $zero, %lo(D_800969AC)($at)
    /* 47964 80046D64 3C018013 */  lui        $at, %hi(D_8012C1F0)
    /* 47968 80046D68 AC20C1F0 */  sw         $zero, %lo(D_8012C1F0)($at)
    /* 4796C 80046D6C 3C018016 */  lui        $at, %hi(D_8015E5B4)
    /* 47970 80046D70 AC20E5B4 */  sw         $zero, %lo(D_8015E5B4)($at)
    /* 47974 80046D74 03E00008 */  jr         $ra
    /* 47978 80046D78 00001021 */   addu      $v0, $zero, $zero
endlabel func_80046D4C
    /* 4797C 80046D7C 00000000 */  nop
