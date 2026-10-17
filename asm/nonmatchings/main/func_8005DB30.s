nonmatching func_8005DB30, 0x38

glabel func_8005DB30
    /* 5E730 8005DB30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E734 8005DB34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E738 8005DB38 0C018740 */  jal        func_80061D00
    /* 5E73C 8005DB3C AFB00010 */   sw        $s0, 0x10($sp)
    /* 5E740 8005DB40 3C038008 */  lui        $v1, %hi(D_80085E10)
    /* 5E744 8005DB44 8C635E10 */  lw         $v1, %lo(D_80085E10)($v1)
    /* 5E748 8005DB48 8C700004 */  lw         $s0, 0x4($v1)
    /* 5E74C 8005DB4C 0C018748 */  jal        func_80061D20
    /* 5E750 8005DB50 00402021 */   addu      $a0, $v0, $zero
    /* 5E754 8005DB54 02001021 */  addu       $v0, $s0, $zero
    /* 5E758 8005DB58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E75C 8005DB5C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5E760 8005DB60 03E00008 */  jr         $ra
    /* 5E764 8005DB64 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005DB30
    /* 5E768 8005DB68 00000000 */  nop
    /* 5E76C 8005DB6C 00000000 */  nop
