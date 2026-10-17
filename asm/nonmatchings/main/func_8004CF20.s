nonmatching func_8004CF20, 0x58

glabel func_8004CF20
    /* 4DB20 8004CF20 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 4DB24 8004CF24 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 4DB28 8004CF28 3C028009 */  lui        $v0, %hi(D_80094960)
    /* 4DB2C 8004CF2C 90424960 */  lbu        $v0, %lo(D_80094960)($v0)
    /* 4DB30 8004CF30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DB34 8004CF34 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4DB38 8004CF38 8C630014 */  lw         $v1, 0x14($v1)
    /* 4DB3C 8004CF3C 304200F1 */  andi       $v0, $v0, 0xF1
    /* 4DB40 8004CF40 34420004 */  ori        $v0, $v0, 0x4
    /* 4DB44 8004CF44 3C018009 */  lui        $at, %hi(D_80094960)
    /* 4DB48 8004CF48 A0224960 */  sb         $v0, %lo(D_80094960)($at)
    /* 4DB4C 8004CF4C 24020001 */  addiu      $v0, $zero, 0x1
    /* 4DB50 8004CF50 00031880 */  sll        $v1, $v1, 2
    /* 4DB54 8004CF54 3C01800D */  lui        $at, %hi(D_800D52D8)
    /* 4DB58 8004CF58 00230821 */  addu       $at, $at, $v1
    /* 4DB5C 8004CF5C AC2252D8 */  sw         $v0, %lo(D_800D52D8)($at)
    /* 4DB60 8004CF60 0C0133DE */  jal        func_8004CF78
    /* 4DB64 8004CF64 00000000 */   nop
    /* 4DB68 8004CF68 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DB6C 8004CF6C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DB70 8004CF70 03E00008 */  jr         $ra
    /* 4DB74 8004CF74 00000000 */   nop
endlabel func_8004CF20
