nonmatching func_8030EA08, 0x74

glabel func_8030EA08
    /* 38C338 8030EA08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38C33C 8030EA0C 24020122 */  addiu      $v0, $zero, 0x122
    /* 38C340 8030EA10 24030004 */  addiu      $v1, $zero, 0x4
    /* 38C344 8030EA14 3C018009 */  lui        $at, %hi(D_800963B4)
    /* 38C348 8030EA18 AC2263B4 */  sw         $v0, %lo(D_800963B4)($at)
    /* 38C34C 8030EA1C 240201A4 */  addiu      $v0, $zero, 0x1A4
    /* 38C350 8030EA20 3C018010 */  lui        $at, %hi(D_801032EC)
    /* 38C354 8030EA24 AC2232EC */  sw         $v0, %lo(D_801032EC)($at)
    /* 38C358 8030EA28 24020172 */  addiu      $v0, $zero, 0x172
    /* 38C35C 8030EA2C 3C018016 */  lui        $at, %hi(D_8015E638)
    /* 38C360 8030EA30 AC22E638 */  sw         $v0, %lo(D_8015E638)($at)
    /* 38C364 8030EA34 2402000E */  addiu      $v0, $zero, 0xE
    /* 38C368 8030EA38 3C048003 */  lui        $a0, %hi(func_800336E8)
    /* 38C36C 8030EA3C 248436E8 */  addiu      $a0, $a0, %lo(func_800336E8)
    /* 38C370 8030EA40 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38C374 8030EA44 3C018010 */  lui        $at, %hi(D_801021B8)
    /* 38C378 8030EA48 AC2321B8 */  sw         $v1, %lo(D_801021B8)($at)
    /* 38C37C 8030EA4C 3C018013 */  lui        $at, %hi(D_8012C20C)
    /* 38C380 8030EA50 AC23C20C */  sw         $v1, %lo(D_8012C20C)($at)
    /* 38C384 8030EA54 3C018010 */  lui        $at, %hi(D_80105EE0)
    /* 38C388 8030EA58 AC225EE0 */  sw         $v0, %lo(D_80105EE0)($at)
    /* 38C38C 8030EA5C 3C018009 */  lui        $at, %hi(D_800970A4)
    /* 38C390 8030EA60 AC2370A4 */  sw         $v1, %lo(D_800970A4)($at)
    /* 38C394 8030EA64 0C010F8A */  jal        func_80043E28
    /* 38C398 8030EA68 3405C100 */   ori       $a1, $zero, 0xC100
    /* 38C39C 8030EA6C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38C3A0 8030EA70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38C3A4 8030EA74 03E00008 */  jr         $ra
    /* 38C3A8 8030EA78 00000000 */   nop
endlabel func_8030EA08
