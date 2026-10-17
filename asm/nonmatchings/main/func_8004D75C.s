nonmatching func_8004D75C, 0x70

glabel func_8004D75C
    /* 4E35C 8004D75C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4E360 8004D760 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4E364 8004D764 00808821 */  addu       $s1, $a0, $zero
    /* 4E368 8004D768 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E36C 8004D76C 3C108010 */  lui        $s0, %hi(D_801067D8)
    /* 4E370 8004D770 261067D8 */  addiu      $s0, $s0, %lo(D_801067D8)
    /* 4E374 8004D774 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4E378 8004D778 0C017918 */  jal        func_8005E460
    /* 4E37C 8004D77C 02002021 */   addu      $a0, $s0, $zero
    /* 4E380 8004D780 02002021 */  addu       $a0, $s0, $zero
    /* 4E384 8004D784 00002821 */  addu       $a1, $zero, $zero
    /* 4E388 8004D788 0C0188FC */  jal        func_800623F0
    /* 4E38C 8004D78C 24060001 */   addiu     $a2, $zero, 0x1
    /* 4E390 8004D790 3C048009 */  lui        $a0, %hi(D_80092928)
    /* 4E394 8004D794 24842928 */  addiu      $a0, $a0, %lo(D_80092928)
    /* 4E398 8004D798 0C017938 */  jal        func_8005E4E0
    /* 4E39C 8004D79C 00118880 */   sll       $s1, $s1, 2
    /* 4E3A0 8004D7A0 3C028009 */  lui        $v0, %hi(D_8009292A)
    /* 4E3A4 8004D7A4 00511021 */  addu       $v0, $v0, $s1
    /* 4E3A8 8004D7A8 9042292A */  lbu        $v0, %lo(D_8009292A)($v0)
    /* 4E3AC 8004D7AC 30420001 */  andi       $v0, $v0, 0x1
    /* 4E3B0 8004D7B0 38420001 */  xori       $v0, $v0, 0x1
    /* 4E3B4 8004D7B4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4E3B8 8004D7B8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4E3BC 8004D7BC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4E3C0 8004D7C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4E3C4 8004D7C4 03E00008 */  jr         $ra
    /* 4E3C8 8004D7C8 00000000 */   nop
endlabel func_8004D75C
