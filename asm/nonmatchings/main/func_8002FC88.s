nonmatching func_8002FC88, 0x3C

glabel func_8002FC88
    /* 30888 8002FC88 3C028009 */  lui        $v0, %hi(D_800907C0)
    /* 3088C 8002FC8C 8C4207C0 */  lw         $v0, %lo(D_800907C0)($v0)
    /* 30890 8002FC90 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* 30894 8002FC94 30842C00 */  andi       $a0, $a0, 0x2C00
    /* 30898 8002FC98 00431024 */  and        $v0, $v0, $v1
    /* 3089C 8002FC9C 00441825 */  or         $v1, $v0, $a0
    /* 308A0 8002FCA0 30620400 */  andi       $v0, $v1, 0x400
    /* 308A4 8002FCA4 3C018009 */  lui        $at, %hi(D_800907C0)
    /* 308A8 8002FCA8 AC2307C0 */  sw         $v1, %lo(D_800907C0)($at)
    /* 308AC 8002FCAC 14400003 */  bnez       $v0, .L8002FCBC
    /* 308B0 8002FCB0 34620800 */   ori       $v0, $v1, 0x800
    /* 308B4 8002FCB4 3C018009 */  lui        $at, %hi(D_800907C0)
    /* 308B8 8002FCB8 AC2207C0 */  sw         $v0, %lo(D_800907C0)($at)
  .L8002FCBC:
    /* 308BC 8002FCBC 03E00008 */  jr         $ra
    /* 308C0 8002FCC0 00000000 */   nop
endlabel func_8002FC88
