nonmatching func_8002DA38, 0x3C

glabel func_8002DA38
    /* 2E638 8002DA38 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2E63C 8002DA3C 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2E640 8002DA40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2E644 8002DA44 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2E648 8002DA48 8C440004 */  lw         $a0, 0x4($v0)
    /* 2E64C 8002DA4C 3C018009 */  lui        $at, %hi(D_80097154)
    /* 2E650 8002DA50 AC207154 */  sw         $zero, %lo(D_80097154)($at)
    /* 2E654 8002DA54 3C018009 */  lui        $at, %hi(D_800971C0)
    /* 2E658 8002DA58 AC2071C0 */  sw         $zero, %lo(D_800971C0)($at)
    /* 2E65C 8002DA5C 0C010FAF */  jal        func_80043EBC
    /* 2E660 8002DA60 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2E664 8002DA64 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2E668 8002DA68 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2E66C 8002DA6C 03E00008 */  jr         $ra
    /* 2E670 8002DA70 00000000 */   nop
endlabel func_8002DA38
