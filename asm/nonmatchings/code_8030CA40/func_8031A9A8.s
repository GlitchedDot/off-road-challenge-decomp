nonmatching func_8031A9A8, 0x50

glabel func_8031A9A8
    /* 3982D8 8031A9A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3982DC 8031A9AC AFB00010 */  sw         $s0, 0x10($sp)
    /* 3982E0 8031A9B0 3C108008 */  lui        $s0, %hi(D_80081844)
    /* 3982E4 8031A9B4 8E101844 */  lw         $s0, %lo(D_80081844)($s0)
    /* 3982E8 8031A9B8 2406000A */  addiu      $a2, $zero, 0xA
    /* 3982EC 8031A9BC 00003821 */  addu       $a3, $zero, $zero
    /* 3982F0 8031A9C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3982F4 8031A9C4 0C0C6A18 */  jal        func_8031A860
    /* 3982F8 8031A9C8 02002821 */   addu      $a1, $s0, $zero
    /* 3982FC 8031A9CC 3C018008 */  lui        $at, %hi(D_80081844)
    /* 398300 8031A9D0 AC221844 */  sw         $v0, %lo(D_80081844)($at)
    /* 398304 8031A9D4 12020003 */  beq        $s0, $v0, .L8031A9E4
    /* 398308 8031A9D8 00000000 */   nop
    /* 39830C 8031A9DC 0C011D65 */  jal        func_80047594
    /* 398310 8031A9E0 00000000 */   nop
  .L8031A9E4:
    /* 398314 8031A9E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 398318 8031A9E8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 39831C 8031A9EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398320 8031A9F0 03E00008 */  jr         $ra
    /* 398324 8031A9F4 00000000 */   nop
endlabel func_8031A9A8
