nonmatching func_8002F4A4, 0x64

glabel func_8002F4A4
    /* 300A4 8002F4A4 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 300A8 8002F4A8 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 300AC 8002F4AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 300B0 8002F4B0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 300B4 8002F4B4 8C850014 */  lw         $a1, 0x14($a0)
    /* 300B8 8002F4B8 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 300BC 8002F4BC 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 300C0 8002F4C0 8CA30014 */  lw         $v1, 0x14($a1)
    /* 300C4 8002F4C4 00021027 */  nor        $v0, $zero, $v0
    /* 300C8 8002F4C8 00621824 */  and        $v1, $v1, $v0
    /* 300CC 8002F4CC ACA30014 */  sw         $v1, 0x14($a1)
    /* 300D0 8002F4D0 8C820014 */  lw         $v0, 0x14($a0)
    /* 300D4 8002F4D4 AC400058 */  sw         $zero, 0x58($v0)
    /* 300D8 8002F4D8 8C840014 */  lw         $a0, 0x14($a0)
    /* 300DC 8002F4DC 0C013196 */  jal        func_8004C658
    /* 300E0 8002F4E0 00000000 */   nop
    /* 300E4 8002F4E4 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 300E8 8002F4E8 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 300EC 8002F4EC 8C440004 */  lw         $a0, 0x4($v0)
    /* 300F0 8002F4F0 0C010FAF */  jal        func_80043EBC
    /* 300F4 8002F4F4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 300F8 8002F4F8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 300FC 8002F4FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 30100 8002F500 03E00008 */  jr         $ra
    /* 30104 8002F504 00000000 */   nop
endlabel func_8002F4A4
