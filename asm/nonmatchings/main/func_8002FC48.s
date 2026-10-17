nonmatching func_8002FC48, 0x40

glabel func_8002FC48
    /* 30848 8002FC48 24020001 */  addiu      $v0, $zero, 0x1
    /* 3084C 8002FC4C 14820006 */  bne        $a0, $v0, .L8002FC68
    /* 30850 8002FC50 3C03FFFE */   lui       $v1, (0xFFFEFFFF >> 16)
    /* 30854 8002FC54 3C028009 */  lui        $v0, %hi(D_800907C0)
    /* 30858 8002FC58 8C4207C0 */  lw         $v0, %lo(D_800907C0)($v0)
    /* 3085C 8002FC5C 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* 30860 8002FC60 0800BF1E */  j          .L8002FC78
    /* 30864 8002FC64 00431025 */   or        $v0, $v0, $v1
  .L8002FC68:
    /* 30868 8002FC68 3C028009 */  lui        $v0, %hi(D_800907C0)
    /* 3086C 8002FC6C 8C4207C0 */  lw         $v0, %lo(D_800907C0)($v0)
    /* 30870 8002FC70 3463FFFF */  ori        $v1, $v1, (0xFFFEFFFF & 0xFFFF)
    /* 30874 8002FC74 00431024 */  and        $v0, $v0, $v1
  .L8002FC78:
    /* 30878 8002FC78 3C018009 */  lui        $at, %hi(D_800907C0)
    /* 3087C 8002FC7C AC2207C0 */  sw         $v0, %lo(D_800907C0)($at)
    /* 30880 8002FC80 03E00008 */  jr         $ra
    /* 30884 8002FC84 00000000 */   nop
endlabel func_8002FC48
