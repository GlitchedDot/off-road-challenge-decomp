nonmatching func_8002FA7C, 0x94

glabel func_8002FA7C
    /* 3067C 8002FA7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 30680 8002FA80 AFB00010 */  sw         $s0, 0x10($sp)
    /* 30684 8002FA84 00808021 */  addu       $s0, $a0, $zero
    /* 30688 8002FA88 3C038007 */  lui        $v1, %hi(D_8006D9A0)
    /* 3068C 8002FA8C 8C63D9A0 */  lw         $v1, %lo(D_8006D9A0)($v1)
    /* 30690 8002FA90 00101040 */  sll        $v0, $s0, 1
    /* 30694 8002FA94 00501021 */  addu       $v0, $v0, $s0
    /* 30698 8002FA98 000210C0 */  sll        $v0, $v0, 3
    /* 3069C 8002FA9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 306A0 8002FAA0 3C01801B */  lui        $at, %hi(D_801A9E00)
    /* 306A4 8002FAA4 00220821 */  addu       $at, $at, $v0
    /* 306A8 8002FAA8 8C229E00 */  lw         $v0, %lo(D_801A9E00)($at)
    /* 306AC 8002FAAC 00031880 */  sll        $v1, $v1, 2
    /* 306B0 8002FAB0 3C018009 */  lui        $at, %hi(D_80096A2C)
    /* 306B4 8002FAB4 00230821 */  addu       $at, $at, $v1
    /* 306B8 8002FAB8 AC256A2C */  sw         $a1, %lo(D_80096A2C)($at)
    /* 306BC 8002FABC 8C44000C */  lw         $a0, 0xC($v0)
    /* 306C0 8002FAC0 8C450008 */  lw         $a1, 0x8($v0)
    /* 306C4 8002FAC4 0C010393 */  jal        func_80040E4C
    /* 306C8 8002FAC8 00000000 */   nop
    /* 306CC 8002FACC 3C038007 */  lui        $v1, %hi(D_8006D9A0)
    /* 306D0 8002FAD0 8C63D9A0 */  lw         $v1, %lo(D_8006D9A0)($v1)
    /* 306D4 8002FAD4 00032080 */  sll        $a0, $v1, 2
    /* 306D8 8002FAD8 24630001 */  addiu      $v1, $v1, 0x1
    /* 306DC 8002FADC 3C018009 */  lui        $at, %hi(D_800920B8)
    /* 306E0 8002FAE0 00240821 */  addu       $at, $at, $a0
    /* 306E4 8002FAE4 AC2220B8 */  sw         $v0, %lo(D_800920B8)($at)
    /* 306E8 8002FAE8 3C018007 */  lui        $at, %hi(D_8006D9A0)
    /* 306EC 8002FAEC AC23D9A0 */  sw         $v1, %lo(D_8006D9A0)($at)
    /* 306F0 8002FAF0 3C018009 */  lui        $at, %hi(D_80096340)
    /* 306F4 8002FAF4 00240821 */  addu       $at, $at, $a0
    /* 306F8 8002FAF8 AC306340 */  sw         $s0, %lo(D_80096340)($at)
    /* 306FC 8002FAFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 30700 8002FB00 8FB00010 */  lw         $s0, 0x10($sp)
    /* 30704 8002FB04 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 30708 8002FB08 03E00008 */  jr         $ra
    /* 3070C 8002FB0C 00000000 */   nop
endlabel func_8002FA7C
