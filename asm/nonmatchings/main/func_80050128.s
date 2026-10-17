nonmatching func_80050128, 0x70

glabel func_80050128
    /* 50D28 80050128 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 50D2C 8005012C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 50D30 80050130 0C016D6F */  jal        func_8005B5BC
    /* 50D34 80050134 AFB00018 */   sw        $s0, 0x18($sp)
    /* 50D38 80050138 00002021 */  addu       $a0, $zero, $zero
    /* 50D3C 8005013C 0C017038 */  jal        func_8005C0E0
    /* 50D40 80050140 00402821 */   addu      $a1, $v0, $zero
    /* 50D44 80050144 00002021 */  addu       $a0, $zero, $zero
    /* 50D48 80050148 00002821 */  addu       $a1, $zero, $zero
    /* 50D4C 8005014C 3C068013 */  lui        $a2, %hi(D_8012C508)
    /* 50D50 80050150 24C6C508 */  addiu      $a2, $a2, %lo(D_8012C508)
    /* 50D54 80050154 24070001 */  addiu      $a3, $zero, 0x1
    /* 50D58 80050158 0C0170F0 */  jal        func_8005C3C0
    /* 50D5C 8005015C AFA20010 */   sw        $v0, 0x10($sp)
    /* 50D60 80050160 0C016D6F */  jal        func_8005B5BC
    /* 50D64 80050164 00408021 */   addu      $s0, $v0, $zero
    /* 50D68 80050168 00002021 */  addu       $a0, $zero, $zero
    /* 50D6C 8005016C 00402821 */  addu       $a1, $v0, $zero
    /* 50D70 80050170 0C017057 */  jal        func_8005C15C
    /* 50D74 80050174 02003021 */   addu      $a2, $s0, $zero
    /* 50D78 80050178 24020001 */  addiu      $v0, $zero, 0x1
    /* 50D7C 8005017C 3C018008 */  lui        $at, %hi(D_800849F0)
    /* 50D80 80050180 AC2249F0 */  sw         $v0, %lo(D_800849F0)($at)
    /* 50D84 80050184 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 50D88 80050188 8FB00018 */  lw         $s0, 0x18($sp)
    /* 50D8C 8005018C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 50D90 80050190 03E00008 */  jr         $ra
    /* 50D94 80050194 00000000 */   nop
endlabel func_80050128
    /* 50D98 80050198 00000000 */  nop
    /* 50D9C 8005019C 00000000 */  nop
