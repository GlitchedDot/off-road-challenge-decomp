nonmatching func_8004C7BC, 0x28

glabel func_8004C7BC
    /* 4D3BC 8004C7BC 3C058008 */  lui        $a1, %hi(D_8007F874)
    /* 4D3C0 8004C7C0 8CA5F874 */  lw         $a1, %lo(D_8007F874)($a1)
    /* 4D3C4 8004C7C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D3C8 8004C7C8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4D3CC 8004C7CC 0C013149 */  jal        func_8004C524
    /* 4D3D0 8004C7D0 00000000 */   nop
    /* 4D3D4 8004C7D4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4D3D8 8004C7D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4D3DC 8004C7DC 03E00008 */  jr         $ra
    /* 4D3E0 8004C7E0 00000000 */   nop
endlabel func_8004C7BC
