nonmatching func_80057DB0, 0x24

glabel func_80057DB0
    /* 589B0 80057DB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 589B4 80057DB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 589B8 80057DB8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 589BC 80057DBC 0C0144DF */  jal        func_8005137C
    /* 589C0 80057DC0 AFA60020 */   sw        $a2, 0x20($sp)
    /* 589C4 80057DC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 589C8 80057DC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 589CC 80057DCC 03E00008 */  jr         $ra
    /* 589D0 80057DD0 00000000 */   nop
endlabel func_80057DB0
