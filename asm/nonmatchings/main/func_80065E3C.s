nonmatching func_80065E3C, 0x9C

glabel func_80065E3C
    /* 66A3C 80065E3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 66A40 80065E40 AFB10014 */  sw         $s1, 0x14($sp)
    /* 66A44 80065E44 00808821 */  addu       $s1, $a0, $zero
    /* 66A48 80065E48 3C030B00 */  lui        $v1, (0xB000020 >> 16)
    /* 66A4C 80065E4C 34630020 */  ori        $v1, $v1, (0xB000020 & 0xFFFF)
    /* 66A50 80065E50 26240008 */  addiu      $a0, $s1, 0x8
    /* 66A54 80065E54 AFB00010 */  sw         $s0, 0x10($sp)
    /* 66A58 80065E58 00E08021 */  addu       $s0, $a3, $zero
    /* 66A5C 80065E5C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 66A60 80065E60 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* 66A64 80065E64 00A21025 */  or         $v0, $a1, $v0
    /* 66A68 80065E68 00052C00 */  sll        $a1, $a1, 16
    /* 66A6C 80065E6C 00063040 */  sll        $a2, $a2, 1
    /* 66A70 80065E70 30C6FFFF */  andi       $a2, $a2, 0xFFFF
    /* 66A74 80065E74 00A62825 */  or         $a1, $a1, $a2
    /* 66A78 80065E78 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 66A7C 80065E7C AE020000 */  sw         $v0, 0x0($s0)
    /* 66A80 80065E80 AE050004 */  sw         $a1, 0x4($s0)
    /* 66A84 80065E84 0C018B44 */  jal        func_80062D10
    /* 66A88 80065E88 AE030008 */   sw        $v1, 0x8($s0)
    /* 66A8C 80065E8C AE02000C */  sw         $v0, 0xC($s0)
    /* 66A90 80065E90 9222002F */  lbu        $v0, 0x2F($s1)
    /* 66A94 80065E94 96230002 */  lhu        $v1, 0x2($s1)
    /* 66A98 80065E98 3C040E00 */  lui        $a0, (0xE000000 >> 16)
    /* 66A9C 80065E9C 00021400 */  sll        $v0, $v0, 16
    /* 66AA0 80065EA0 00641825 */  or         $v1, $v1, $a0
    /* 66AA4 80065EA4 00431025 */  or         $v0, $v0, $v1
    /* 66AA8 80065EA8 AE020010 */  sw         $v0, 0x10($s0)
    /* 66AAC 80065EAC 0C018B44 */  jal        func_80062D10
    /* 66AB0 80065EB0 8E240028 */   lw        $a0, 0x28($s1)
    /* 66AB4 80065EB4 AE020014 */  sw         $v0, 0x14($s0)
    /* 66AB8 80065EB8 26100018 */  addiu      $s0, $s0, 0x18
    /* 66ABC 80065EBC 02001021 */  addu       $v0, $s0, $zero
    /* 66AC0 80065EC0 AE20002C */  sw         $zero, 0x2C($s1)
    /* 66AC4 80065EC4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 66AC8 80065EC8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 66ACC 80065ECC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 66AD0 80065ED0 03E00008 */  jr         $ra
    /* 66AD4 80065ED4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80065E3C
