nonmatching func_80057DD4, 0x24

glabel func_80057DD4
    /* 589D4 80057DD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 589D8 80057DD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 589DC 80057DDC AFA40018 */  sw         $a0, 0x18($sp)
    /* 589E0 80057DE0 0C0144D6 */  jal        func_80051358
    /* 589E4 80057DE4 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 589E8 80057DE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 589EC 80057DEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 589F0 80057DF0 03E00008 */  jr         $ra
    /* 589F4 80057DF4 00000000 */   nop
endlabel func_80057DD4
