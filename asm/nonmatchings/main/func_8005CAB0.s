nonmatching func_8005CAB0, 0x50

glabel func_8005CAB0
    /* 5D6B0 8005CAB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5D6B4 8005CAB4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5D6B8 8005CAB8 00808821 */  addu       $s1, $a0, $zero
    /* 5D6BC 8005CABC AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D6C0 8005CAC0 00A08021 */  addu       $s0, $a1, $zero
    /* 5D6C4 8005CAC4 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5D6C8 8005CAC8 0C018768 */  jal        func_80061DA0
    /* 5D6CC 8005CACC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5D6D0 8005CAD0 8E230020 */  lw         $v1, 0x20($s1)
    /* 5D6D4 8005CAD4 AE030010 */  sw         $v1, 0x10($s0)
    /* 5D6D8 8005CAD8 8E230000 */  lw         $v1, 0x0($s1)
    /* 5D6DC 8005CADC 00402021 */  addu       $a0, $v0, $zero
    /* 5D6E0 8005CAE0 AE030000 */  sw         $v1, 0x0($s0)
    /* 5D6E4 8005CAE4 0C018768 */  jal        func_80061DA0
    /* 5D6E8 8005CAE8 AE300000 */   sw        $s0, 0x0($s1)
    /* 5D6EC 8005CAEC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5D6F0 8005CAF0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5D6F4 8005CAF4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D6F8 8005CAF8 03E00008 */  jr         $ra
    /* 5D6FC 8005CAFC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005CAB0
