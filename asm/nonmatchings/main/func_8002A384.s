nonmatching func_8002A384, 0x80

glabel func_8002A384
    /* 2AF84 8002A384 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2AF88 8002A388 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2AF8C 8002A38C 3C01C713 */  lui        $at, (0xC713B7DA >> 16)
    /* 2AF90 8002A390 3421B7DA */  ori        $at, $at, (0xC713B7DA & 0xFFFF)
    /* 2AF94 8002A394 44810000 */  mtc1       $at, $fv0
    /* 2AF98 8002A398 00000000 */  nop
    /* 2AF9C 8002A39C 3C01C752 */  lui        $at, (0xC752320F >> 16)
    /* 2AFA0 8002A3A0 3421320F */  ori        $at, $at, (0xC752320F & 0xFFFF)
    /* 2AFA4 8002A3A4 44811000 */  mtc1       $at, $fv1
    /* 2AFA8 8002A3A8 00000000 */  nop
    /* 2AFAC 8002A3AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2AFB0 8002A3B0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2AFB4 8002A3B4 8C420014 */  lw         $v0, 0x14($v0)
    /* 2AFB8 8002A3B8 3C014874 */  lui        $at, (0x4874024C >> 16)
    /* 2AFBC 8002A3BC 3421024C */  ori        $at, $at, (0x4874024C & 0xFFFF)
    /* 2AFC0 8002A3C0 44812000 */  mtc1       $at, $ft0
    /* 2AFC4 8002A3C4 00000000 */  nop
    /* 2AFC8 8002A3C8 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 2AFCC 8002A3CC 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 2AFD0 8002A3D0 8C440014 */  lw         $a0, 0x14($v0)
    /* 2AFD4 8002A3D4 00031827 */  nor        $v1, $zero, $v1
    /* 2AFD8 8002A3D8 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 2AFDC 8002A3DC E4420034 */  swc1       $fv1, 0x34($v0)
    /* 2AFE0 8002A3E0 E4440038 */  swc1       $ft0, 0x38($v0)
    /* 2AFE4 8002A3E4 AC400058 */  sw         $zero, 0x58($v0)
    /* 2AFE8 8002A3E8 00832024 */  and        $a0, $a0, $v1
    /* 2AFEC 8002A3EC 0C010FFC */  jal        func_80043FF0
    /* 2AFF0 8002A3F0 AC440014 */   sw        $a0, 0x14($v0)
    /* 2AFF4 8002A3F4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2AFF8 8002A3F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2AFFC 8002A3FC 03E00008 */  jr         $ra
    /* 2B000 8002A400 00000000 */   nop
endlabel func_8002A384
