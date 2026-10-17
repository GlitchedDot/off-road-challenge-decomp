nonmatching func_80013260, 0x2C

glabel func_80013260
    /* 13E60 80013260 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 13E64 80013264 8FA30030 */  lw         $v1, 0x30($sp)
    /* 13E68 80013268 24020001 */  addiu      $v0, $zero, 0x1
    /* 13E6C 8001326C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 13E70 80013270 AFA20014 */  sw         $v0, 0x14($sp)
    /* 13E74 80013274 0C004CA3 */  jal        func_8001328C
    /* 13E78 80013278 AFA30010 */   sw        $v1, 0x10($sp)
    /* 13E7C 8001327C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 13E80 80013280 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 13E84 80013284 03E00008 */  jr         $ra
    /* 13E88 80013288 00000000 */   nop
endlabel func_80013260
