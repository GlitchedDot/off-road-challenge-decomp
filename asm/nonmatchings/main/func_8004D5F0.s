nonmatching func_8004D5F0, 0x6C

glabel func_8004D5F0
    /* 4E1F0 8004D5F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E1F4 8004D5F4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E1F8 8004D5F8 3C108010 */  lui        $s0, %hi(D_801067D8)
    /* 4E1FC 8004D5FC 261067D8 */  addiu      $s0, $s0, %lo(D_801067D8)
    /* 4E200 8004D600 02002021 */  addu       $a0, $s0, $zero
    /* 4E204 8004D604 3C058010 */  lui        $a1, %hi(D_80100148)
    /* 4E208 8004D608 24A50148 */  addiu      $a1, $a1, %lo(D_80100148)
    /* 4E20C 8004D60C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4E210 8004D610 0C0187BC */  jal        func_80061EF0
    /* 4E214 8004D614 24060002 */   addiu     $a2, $zero, 0x2
    /* 4E218 8004D618 24040005 */  addiu      $a0, $zero, 0x5
    /* 4E21C 8004D61C 02002821 */  addu       $a1, $s0, $zero
    /* 4E220 8004D620 0C0189A8 */  jal        func_800626A0
    /* 4E224 8004D624 00003021 */   addu      $a2, $zero, $zero
    /* 4E228 8004D628 3C058009 */  lui        $a1, %hi(D_800970D4)
    /* 4E22C 8004D62C 24A570D4 */  addiu      $a1, $a1, %lo(D_800970D4)
    /* 4E230 8004D630 3C068009 */  lui        $a2, %hi(D_80092928)
    /* 4E234 8004D634 24C62928 */  addiu      $a2, $a2, %lo(D_80092928)
    /* 4E238 8004D638 0C0179C4 */  jal        func_8005E710
    /* 4E23C 8004D63C 02002021 */   addu      $a0, $s0, $zero
    /* 4E240 8004D640 0C017A94 */  jal        func_8005EA50
    /* 4E244 8004D644 24040002 */   addiu     $a0, $zero, 0x2
    /* 4E248 8004D648 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4E24C 8004D64C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4E250 8004D650 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E254 8004D654 03E00008 */  jr         $ra
    /* 4E258 8004D658 00000000 */   nop
endlabel func_8004D5F0
