nonmatching func_80004160, 0x4C

glabel func_80004160
    /* 4D60 80004160 3C038010 */  lui        $v1, %hi(D_801032CC)
    /* 4D64 80004164 246332CC */  addiu      $v1, $v1, %lo(D_801032CC)
    /* 4D68 80004168 24020F78 */  addiu      $v0, $zero, 0xF78
  .L8000416C:
    /* 4D6C 8000416C 3C018010 */  lui        $at, %hi(D_80102340)
    /* 4D70 80004170 00220821 */  addu       $at, $at, $v0
    /* 4D74 80004174 AC232340 */  sw         $v1, %lo(D_80102340)($at)
    /* 4D78 80004178 2442FFEC */  addiu      $v0, $v0, -0x14
    /* 4D7C 8000417C 0441FFFB */  bgez       $v0, .L8000416C
    /* 4D80 80004180 2463FFEC */   addiu     $v1, $v1, -0x14
    /* 4D84 80004184 3C028010 */  lui        $v0, %hi(D_80102340)
    /* 4D88 80004188 24422340 */  addiu      $v0, $v0, %lo(D_80102340)
    /* 4D8C 8000418C 3C018010 */  lui        $at, %hi(D_801032CC)
    /* 4D90 80004190 AC2032CC */  sw         $zero, %lo(D_801032CC)($at)
    /* 4D94 80004194 3C018013 */  lui        $at, %hi(D_8012C338)
    /* 4D98 80004198 AC22C338 */  sw         $v0, %lo(D_8012C338)($at)
    /* 4D9C 8000419C 3C018010 */  lui        $at, %hi(D_80105EAC)
    /* 4DA0 800041A0 AC205EAC */  sw         $zero, %lo(D_80105EAC)($at)
    /* 4DA4 800041A4 03E00008 */  jr         $ra
    /* 4DA8 800041A8 00000000 */   nop
endlabel func_80004160
