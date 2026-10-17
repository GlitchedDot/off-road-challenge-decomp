nonmatching func_80062BA0, 0x60

glabel func_80062BA0
    /* 637A0 80062BA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 637A4 80062BA4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 637A8 80062BA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 637AC 80062BAC 00808021 */  addu       $s0, $a0, $zero
    /* 637B0 80062BB0 00A08821 */  addu       $s1, $a1, $zero
    /* 637B4 80062BB4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 637B8 80062BB8 0C018740 */  jal        func_80061D00
    /* 637BC 80062BBC AFB20020 */   sw        $s2, 0x20($sp)
    /* 637C0 80062BC0 0C0186D8 */  jal        func_80061B60
    /* 637C4 80062BC4 00409021 */   addu      $s2, $v0, $zero
    /* 637C8 80062BC8 00402821 */  addu       $a1, $v0, $zero
    /* 637CC 80062BCC 00002021 */  addu       $a0, $zero, $zero
    /* 637D0 80062BD0 3C018010 */  lui        $at, %hi(D_80103374)
    /* 637D4 80062BD4 AC223374 */  sw         $v0, %lo(D_80103374)($at)
    /* 637D8 80062BD8 0C01A3FC */  jal        func_80068FF0
    /* 637DC 80062BDC 02252021 */   addu      $a0, $s1, $a1
    /* 637E0 80062BE0 0C018748 */  jal        func_80061D20
    /* 637E4 80062BE4 02402021 */   addu      $a0, $s2, $zero
    /* 637E8 80062BE8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 637EC 80062BEC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 637F0 80062BF0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 637F4 80062BF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 637F8 80062BF8 03E00008 */  jr         $ra
    /* 637FC 80062BFC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80062BA0
