nonmatching func_80058F88, 0x64

glabel func_80058F88
    /* 59B88 80058F88 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 59B8C 80058F8C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 59B90 80058F90 8C820034 */  lw         $v0, 0x34($a0)
    /* 59B94 80058F94 00000000 */  nop
    /* 59B98 80058F98 904F0002 */  lbu        $t7, 0x2($v0)
    /* 59B9C 80058F9C 904E0001 */  lbu        $t6, 0x1($v0)
    /* 59BA0 80058FA0 000FC200 */  sll        $t8, $t7, 8
    /* 59BA4 80058FA4 01D8C825 */  or         $t9, $t6, $t8
    /* 59BA8 80058FA8 A4990016 */  sh         $t9, 0x16($a0)
    /* 59BAC 80058FAC 0C015CA3 */  jal        func_8005728C
    /* 59BB0 80058FB0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 59BB4 80058FB4 8FA70018 */  lw         $a3, 0x18($sp)
    /* 59BB8 80058FB8 00022400 */  sll        $a0, $v0, 16
    /* 59BBC 80058FBC 00044403 */  sra        $t0, $a0, 16
    /* 59BC0 80058FC0 84E50014 */  lh         $a1, 0x14($a3)
    /* 59BC4 80058FC4 84E60016 */  lh         $a2, 0x16($a3)
    /* 59BC8 80058FC8 0C015CA5 */  jal        func_80057294
    /* 59BCC 80058FCC 01002025 */   or        $a0, $t0, $zero
    /* 59BD0 80058FD0 8FA70018 */  lw         $a3, 0x18($sp)
    /* 59BD4 80058FD4 00000000 */  nop
    /* 59BD8 80058FD8 ACE2001C */  sw         $v0, 0x1C($a3)
    /* 59BDC 80058FDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 59BE0 80058FE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 59BE4 80058FE4 03E00008 */  jr         $ra
    /* 59BE8 80058FE8 00000000 */   nop
endlabel func_80058F88
