nonmatching func_80013238, 0x28

glabel func_80013238
    /* 13E38 80013238 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 13E3C 8001323C 8FA20030 */  lw         $v0, 0x30($sp)
    /* 13E40 80013240 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 13E44 80013244 AFA00014 */  sw         $zero, 0x14($sp)
    /* 13E48 80013248 0C004CA3 */  jal        func_8001328C
    /* 13E4C 8001324C AFA20010 */   sw        $v0, 0x10($sp)
    /* 13E50 80013250 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 13E54 80013254 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 13E58 80013258 03E00008 */  jr         $ra
    /* 13E5C 8001325C 00000000 */   nop
endlabel func_80013238
