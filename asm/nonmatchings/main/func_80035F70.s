nonmatching func_80035F70, 0x60

glabel func_80035F70
    /* 36B70 80035F70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36B74 80035F74 3C048003 */  lui        $a0, %hi(func_80032630)
    /* 36B78 80035F78 24842630 */  addiu      $a0, $a0, %lo(func_80032630)
    /* 36B7C 80035F7C 3C028007 */  lui        $v0, %hi(D_8006EC14)
    /* 36B80 80035F80 8C42EC14 */  lw         $v0, %lo(D_8006EC14)($v0)
    /* 36B84 80035F84 24030004 */  addiu      $v1, $zero, 0x4
    /* 36B88 80035F88 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 36B8C 80035F8C 3C01800D */  lui        $at, %hi(D_800CF620)
    /* 36B90 80035F90 AC23F620 */  sw         $v1, %lo(D_800CF620)($at)
    /* 36B94 80035F94 3C018013 */  lui        $at, %hi(D_8012C33C)
    /* 36B98 80035F98 AC20C33C */  sw         $zero, %lo(D_8012C33C)($at)
    /* 36B9C 80035F9C 3C018013 */  lui        $at, %hi(D_8012C350)
    /* 36BA0 80035FA0 AC22C350 */  sw         $v0, %lo(D_8012C350)($at)
    /* 36BA4 80035FA4 0C010F8A */  jal        func_80043E28
    /* 36BA8 80035FA8 3405C000 */   ori       $a1, $zero, 0xC000
    /* 36BAC 80035FAC 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 36BB0 80035FB0 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 36BB4 80035FB4 8C440004 */  lw         $a0, 0x4($v0)
    /* 36BB8 80035FB8 0C010FAF */  jal        func_80043EBC
    /* 36BBC 80035FBC 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 36BC0 80035FC0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 36BC4 80035FC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 36BC8 80035FC8 03E00008 */  jr         $ra
    /* 36BCC 80035FCC 00000000 */   nop
endlabel func_80035F70
