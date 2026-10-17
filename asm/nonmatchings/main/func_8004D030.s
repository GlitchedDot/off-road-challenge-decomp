nonmatching func_8004D030, 0x58

glabel func_8004D030
    /* 4DC30 8004D030 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 4DC34 8004D034 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 4DC38 8004D038 3C028009 */  lui        $v0, %hi(D_80094960)
    /* 4DC3C 8004D03C 90424960 */  lbu        $v0, %lo(D_80094960)($v0)
    /* 4DC40 8004D040 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DC44 8004D044 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4DC48 8004D048 8C630014 */  lw         $v1, 0x14($v1)
    /* 4DC4C 8004D04C 304200F1 */  andi       $v0, $v0, 0xF1
    /* 4DC50 8004D050 34420008 */  ori        $v0, $v0, 0x8
    /* 4DC54 8004D054 3C018009 */  lui        $at, %hi(D_80094960)
    /* 4DC58 8004D058 A0224960 */  sb         $v0, %lo(D_80094960)($at)
    /* 4DC5C 8004D05C 24020002 */  addiu      $v0, $zero, 0x2
    /* 4DC60 8004D060 00031880 */  sll        $v1, $v1, 2
    /* 4DC64 8004D064 3C01800D */  lui        $at, %hi(D_800D52D8)
    /* 4DC68 8004D068 00230821 */  addu       $at, $at, $v1
    /* 4DC6C 8004D06C AC2252D8 */  sw         $v0, %lo(D_800D52D8)($at)
    /* 4DC70 8004D070 0C013422 */  jal        func_8004D088
    /* 4DC74 8004D074 00000000 */   nop
    /* 4DC78 8004D078 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DC7C 8004D07C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DC80 8004D080 03E00008 */  jr         $ra
    /* 4DC84 8004D084 00000000 */   nop
endlabel func_8004D030
