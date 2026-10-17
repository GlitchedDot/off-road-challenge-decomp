nonmatching func_8005B668, 0x54

glabel func_8005B668
    /* 5C268 8005B668 3C028009 */  lui        $v0, %hi(D_8008DF3C)
    /* 5C26C 8005B66C 8C42DF3C */  lw         $v0, %lo(D_8008DF3C)($v0)
    /* 5C270 8005B670 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C274 8005B674 24010001 */  addiu      $at, $zero, 0x1
    /* 5C278 8005B678 14410008 */  bne        $v0, $at, .L8005B69C
    /* 5C27C 8005B67C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 5C280 8005B680 3C048009 */  lui        $a0, %hi(D_8008DF48)
    /* 5C284 8005B684 8C84DF48 */  lw         $a0, %lo(D_8008DF48)($a0)
    /* 5C288 8005B688 0C015D1B */  jal        func_8005746C
    /* 5C28C 8005B68C 00000000 */   nop
    /* 5C290 8005B690 3C028009 */  lui        $v0, %hi(D_8008DF3C)
    /* 5C294 8005B694 8C42DF3C */  lw         $v0, %lo(D_8008DF3C)($v0)
    /* 5C298 8005B698 00000000 */  nop
  .L8005B69C:
    /* 5C29C 8005B69C 18400003 */  blez       $v0, .L8005B6AC
    /* 5C2A0 8005B6A0 244EFFFF */   addiu     $t6, $v0, -0x1
    /* 5C2A4 8005B6A4 3C018009 */  lui        $at, %hi(D_8008DF3C)
    /* 5C2A8 8005B6A8 AC2EDF3C */  sw         $t6, %lo(D_8008DF3C)($at)
  .L8005B6AC:
    /* 5C2AC 8005B6AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C2B0 8005B6B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C2B4 8005B6B4 03E00008 */  jr         $ra
    /* 5C2B8 8005B6B8 00000000 */   nop
endlabel func_8005B668
