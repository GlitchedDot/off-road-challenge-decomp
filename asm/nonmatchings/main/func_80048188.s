nonmatching func_80048188, 0x44

glabel func_80048188
    /* 48D88 80048188 3C028013 */  lui        $v0, %hi(D_8012C33C)
    /* 48D8C 8004818C 8C42C33C */  lw         $v0, %lo(D_8012C33C)($v0)
    /* 48D90 80048190 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48D94 80048194 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 48D98 80048198 34420400 */  ori        $v0, $v0, 0x400
    /* 48D9C 8004819C 3C018013 */  lui        $at, %hi(D_8012C33C)
    /* 48DA0 800481A0 AC22C33C */  sw         $v0, %lo(D_8012C33C)($at)
    /* 48DA4 800481A4 0C0151C6 */  jal        func_80054718
    /* 48DA8 800481A8 24040001 */   addiu     $a0, $zero, 0x1
    /* 48DAC 800481AC 3C048005 */  lui        $a0, %hi(func_800481CC)
    /* 48DB0 800481B0 248481CC */  addiu      $a0, $a0, %lo(func_800481CC)
    /* 48DB4 800481B4 0C010FAF */  jal        func_80043EBC
    /* 48DB8 800481B8 24050001 */   addiu     $a1, $zero, 0x1
    /* 48DBC 800481BC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 48DC0 800481C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 48DC4 800481C4 03E00008 */  jr         $ra
    /* 48DC8 800481C8 00000000 */   nop
endlabel func_80048188
