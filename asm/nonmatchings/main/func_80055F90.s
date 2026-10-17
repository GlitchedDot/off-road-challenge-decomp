nonmatching func_80055F90, 0x64

glabel func_80055F90
    /* 56B90 80055F90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56B94 80055F94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56B98 80055F98 8C8F0034 */  lw         $t7, 0x34($a0)
    /* 56B9C 80055F9C 240E0007 */  addiu      $t6, $zero, 0x7
    /* 56BA0 80055FA0 A1EE0000 */  sb         $t6, 0x0($t7)
    /* 56BA4 80055FA4 8C990034 */  lw         $t9, 0x34($a0)
    /* 56BA8 80055FA8 00054203 */  sra        $t0, $a1, 8
    /* 56BAC 80055FAC A3250001 */  sb         $a1, 0x1($t9)
    /* 56BB0 80055FB0 8C890034 */  lw         $t1, 0x34($a0)
    /* 56BB4 80055FB4 3C0C8008 */  lui        $t4, %hi(D_80084AC0)
    /* 56BB8 80055FB8 A1280002 */  sb         $t0, 0x2($t1)
    /* 56BBC 80055FBC 908A0010 */  lbu        $t2, 0x10($a0)
    /* 56BC0 80055FC0 00000000 */  nop
    /* 56BC4 80055FC4 000A5880 */  sll        $t3, $t2, 2
    /* 56BC8 80055FC8 018B6021 */  addu       $t4, $t4, $t3
    /* 56BCC 80055FCC 8D8C4AC0 */  lw         $t4, %lo(D_80084AC0)($t4)
    /* 56BD0 80055FD0 00000000 */  nop
    /* 56BD4 80055FD4 8D99001C */  lw         $t9, 0x1C($t4)
    /* 56BD8 80055FD8 00000000 */  nop
    /* 56BDC 80055FDC 0320F809 */  jalr       $t9
    /* 56BE0 80055FE0 00000000 */   nop
    /* 56BE4 80055FE4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56BE8 80055FE8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56BEC 80055FEC 03E00008 */  jr         $ra
    /* 56BF0 80055FF0 00000000 */   nop
endlabel func_80055F90
