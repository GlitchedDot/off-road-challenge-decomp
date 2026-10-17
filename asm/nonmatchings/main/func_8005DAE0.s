nonmatching func_8005DAE0, 0x4C

glabel func_8005DAE0
    /* 5E6E0 8005DAE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E6E4 8005DAE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5E6E8 8005DAE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6EC 8005DAEC 0C019848 */  jal        func_80066120
    /* 5E6F0 8005DAF0 00808021 */   addu      $s0, $a0, $zero
    /* 5E6F4 8005DAF4 00022202 */  srl        $a0, $v0, 8
    /* 5E6F8 8005DAF8 30420080 */  andi       $v0, $v0, 0x80
    /* 5E6FC 8005DAFC 10400006 */  beqz       $v0, .L8005DB18
    /* 5E700 8005DB00 30840001 */   andi      $a0, $a0, 0x1
    /* 5E704 8005DB04 8E020004 */  lw         $v0, 0x4($s0)
    /* 5E708 8005DB08 2403FFFD */  addiu      $v1, $zero, -0x3
    /* 5E70C 8005DB0C 00441025 */  or         $v0, $v0, $a0
    /* 5E710 8005DB10 00431024 */  and        $v0, $v0, $v1
    /* 5E714 8005DB14 AE020004 */  sw         $v0, 0x4($s0)
  .L8005DB18:
    /* 5E718 8005DB18 00801021 */  addu       $v0, $a0, $zero
    /* 5E71C 8005DB1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E720 8005DB20 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5E724 8005DB24 03E00008 */  jr         $ra
    /* 5E728 8005DB28 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005DAE0
    /* 5E72C 8005DB2C 00000000 */  nop
