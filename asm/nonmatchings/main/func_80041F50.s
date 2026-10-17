nonmatching func_80041F50, 0x9C

glabel func_80041F50
    /* 42B50 80041F50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 42B54 80041F54 AFB10014 */  sw         $s1, 0x14($sp)
    /* 42B58 80041F58 00808821 */  addu       $s1, $a0, $zero
    /* 42B5C 80041F5C AFB00010 */  sw         $s0, 0x10($sp)
    /* 42B60 80041F60 00A02021 */  addu       $a0, $a1, $zero
    /* 42B64 80041F64 3C058009 */  lui        $a1, %hi(D_80090474)
    /* 42B68 80041F68 24A50474 */  addiu      $a1, $a1, %lo(D_80090474)
    /* 42B6C 80041F6C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 42B70 80041F70 0C0108E7 */  jal        func_8004239C
    /* 42B74 80041F74 00C08021 */   addu      $s0, $a2, $zero
    /* 42B78 80041F78 3C018009 */  lui        $at, %hi(D_80090474)
    /* 42B7C 80041F7C C4260474 */  lwc1       $ft1, %lo(D_80090474)($at)
    /* 42B80 80041F80 44801000 */  mtc1       $zero, $fv1
    /* 42B84 80041F84 00000000 */  nop
    /* 42B88 80041F88 E6020004 */  swc1       $fv1, 0x4($s0)
    /* 42B8C 80041F8C E6060000 */  swc1       $ft1, 0x0($s0)
    /* 42B90 80041F90 C6280000 */  lwc1       $ft2, 0x0($s1)
    /* 42B94 80041F94 C6240004 */  lwc1       $ft0, 0x4($s1)
    /* 42B98 80041F98 E608000C */  swc1       $ft2, 0xC($s0)
    /* 42B9C 80041F9C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 42BA0 80041FA0 44814000 */  mtc1       $at, $ft2
    /* 42BA4 80041FA4 00000000 */  nop
    /* 42BA8 80041FA8 E6000008 */  swc1       $fv0, 0x8($s0)
    /* 42BAC 80041FAC 46000007 */  neg.s      $fv0, $fv0
    /* 42BB0 80041FB0 E6020010 */  swc1       $fv1, 0x10($s0)
    /* 42BB4 80041FB4 E6020018 */  swc1       $fv1, 0x18($s0)
    /* 42BB8 80041FB8 E6020024 */  swc1       $fv1, 0x24($s0)
    /* 42BBC 80041FBC E6000020 */  swc1       $fv0, 0x20($s0)
    /* 42BC0 80041FC0 E604001C */  swc1       $ft0, 0x1C($s0)
    /* 42BC4 80041FC4 E6080014 */  swc1       $ft2, 0x14($s0)
    /* 42BC8 80041FC8 C6280008 */  lwc1       $ft2, 0x8($s1)
    /* 42BCC 80041FCC E6060028 */  swc1       $ft1, 0x28($s0)
    /* 42BD0 80041FD0 E608002C */  swc1       $ft2, 0x2C($s0)
    /* 42BD4 80041FD4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 42BD8 80041FD8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 42BDC 80041FDC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 42BE0 80041FE0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 42BE4 80041FE4 03E00008 */  jr         $ra
    /* 42BE8 80041FE8 00000000 */   nop
endlabel func_80041F50
