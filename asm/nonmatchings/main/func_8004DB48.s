nonmatching func_8004DB48, 0x34

glabel func_8004DB48
    /* 4E748 8004DB48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4E74C 8004DB4C 24020800 */  addiu      $v0, $zero, 0x800
    /* 4E750 8004DB50 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4E754 8004DB54 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4E758 8004DB58 AFA60014 */  sw         $a2, 0x14($sp)
    /* 4E75C 8004DB5C 8CA50000 */  lw         $a1, 0x0($a1)
    /* 4E760 8004DB60 24060001 */  addiu      $a2, $zero, 0x1
    /* 4E764 8004DB64 0C017D50 */  jal        func_8005F540
    /* 4E768 8004DB68 00003821 */   addu      $a3, $zero, $zero
    /* 4E76C 8004DB6C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4E770 8004DB70 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4E774 8004DB74 03E00008 */  jr         $ra
    /* 4E778 8004DB78 00000000 */   nop
endlabel func_8004DB48
