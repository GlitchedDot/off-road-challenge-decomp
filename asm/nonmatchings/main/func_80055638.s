nonmatching func_80055638, 0x28

glabel func_80055638
    /* 56238 80055638 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5623C 8005563C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56240 80055640 AFA40018 */  sw         $a0, 0x18($sp)
    /* 56244 80055644 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 56248 80055648 0C0144D6 */  jal        func_80051358
    /* 5624C 8005564C AFA60020 */   sw        $a2, 0x20($sp)
    /* 56250 80055650 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56254 80055654 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56258 80055658 03E00008 */  jr         $ra
    /* 5625C 8005565C 00000000 */   nop
endlabel func_80055638
