nonmatching func_800573D0, 0x54

glabel func_800573D0
    /* 57FD0 800573D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57FD4 800573D4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 57FD8 800573D8 00C03825 */  or         $a3, $a2, $zero
    /* 57FDC 800573DC 00802825 */  or         $a1, $a0, $zero
    /* 57FE0 800573E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57FE4 800573E4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 57FE8 800573E8 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 57FEC 800573EC 8CE40004 */  lw         $a0, 0x4($a3)
    /* 57FF0 800573F0 AFA70020 */  sw         $a3, 0x20($sp)
    /* 57FF4 800573F4 0C014075 */  jal        func_800501D4
    /* 57FF8 800573F8 AFA6001C */   sw        $a2, 0x1C($sp)
    /* 57FFC 800573FC 8FA70020 */  lw         $a3, 0x20($sp)
    /* 58000 80057400 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 58004 80057404 8CEE0004 */  lw         $t6, 0x4($a3)
    /* 58008 80057408 00000000 */  nop
    /* 5800C 8005740C 01C27821 */  addu       $t7, $t6, $v0
    /* 58010 80057410 ACEF0004 */  sw         $t7, 0x4($a3)
    /* 58014 80057414 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 58018 80057418 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5801C 8005741C 03E00008 */  jr         $ra
    /* 58020 80057420 00000000 */   nop
endlabel func_800573D0
