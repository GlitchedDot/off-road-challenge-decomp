nonmatching func_8004D694, 0x6C

glabel func_8004D694
    /* 4E294 8004D694 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4E298 8004D698 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4E29C 8004D69C 00808821 */  addu       $s1, $a0, $zero
    /* 4E2A0 8004D6A0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E2A4 8004D6A4 3C108010 */  lui        $s0, %hi(D_801067D8)
    /* 4E2A8 8004D6A8 261067D8 */  addiu      $s0, $s0, %lo(D_801067D8)
    /* 4E2AC 8004D6AC AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4E2B0 8004D6B0 0C017918 */  jal        func_8005E460
    /* 4E2B4 8004D6B4 02002021 */   addu      $a0, $s0, $zero
    /* 4E2B8 8004D6B8 02002021 */  addu       $a0, $s0, $zero
    /* 4E2BC 8004D6BC 00002821 */  addu       $a1, $zero, $zero
    /* 4E2C0 8004D6C0 0C0188FC */  jal        func_800623F0
    /* 4E2C4 8004D6C4 24060001 */   addiu     $a2, $zero, 0x1
    /* 4E2C8 8004D6C8 3C048009 */  lui        $a0, %hi(D_80092928)
    /* 4E2CC 8004D6CC 24842928 */  addiu      $a0, $a0, %lo(D_80092928)
    /* 4E2D0 8004D6D0 0C017938 */  jal        func_8005E4E0
    /* 4E2D4 8004D6D4 00118880 */   sll       $s1, $s1, 2
    /* 4E2D8 8004D6D8 3C028009 */  lui        $v0, %hi(D_8009292B)
    /* 4E2DC 8004D6DC 00511021 */  addu       $v0, $v0, $s1
    /* 4E2E0 8004D6E0 9042292B */  lbu        $v0, %lo(D_8009292B)($v0)
    /* 4E2E4 8004D6E4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4E2E8 8004D6E8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4E2EC 8004D6EC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4E2F0 8004D6F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4E2F4 8004D6F4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4E2F8 8004D6F8 03E00008 */  jr         $ra
    /* 4E2FC 8004D6FC 00000000 */   nop
endlabel func_8004D694
