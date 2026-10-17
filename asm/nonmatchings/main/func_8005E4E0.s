nonmatching func_8005E4E0, 0x20

glabel func_8005E4E0
    /* 5F0E0 8005E4E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5F0E4 8005E4E4 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5F0E8 8005E4E8 00802821 */  addu       $a1, $a0, $zero
    /* 5F0EC 8005E4EC 0C017A38 */  jal        func_8005E8E0
    /* 5F0F0 8005E4F0 27A40010 */   addiu     $a0, $sp, 0x10
    /* 5F0F4 8005E4F4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5F0F8 8005E4F8 03E00008 */  jr         $ra
    /* 5F0FC 8005E4FC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005E4E0
