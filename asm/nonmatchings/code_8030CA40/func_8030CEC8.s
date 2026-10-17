nonmatching func_8030CEC8, 0x90

glabel func_8030CEC8
    /* 38A7F8 8030CEC8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 38A7FC 8030CECC AFB3001C */  sw         $s3, 0x1C($sp)
    /* 38A800 8030CED0 3C138007 */  lui        $s3, %hi(D_8006E120)
    /* 38A804 8030CED4 8E73E120 */  lw         $s3, %lo(D_8006E120)($s3)
    /* 38A808 8030CED8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 38A80C 8030CEDC 24120008 */  addiu      $s2, $zero, 0x8
    /* 38A810 8030CEE0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38A814 8030CEE4 00008021 */  addu       $s0, $zero, $zero
    /* 38A818 8030CEE8 24040640 */  addiu      $a0, $zero, 0x640
    /* 38A81C 8030CEEC AFB10014 */  sw         $s1, 0x14($sp)
    /* 38A820 8030CEF0 241100C8 */  addiu      $s1, $zero, 0xC8
    /* 38A824 8030CEF4 AFBF0020 */  sw         $ra, 0x20($sp)
  .L8030CEF8:
    /* 38A828 8030CEF8 24050032 */  addiu      $a1, $zero, 0x32
    /* 38A82C 8030CEFC 0C012106 */  jal        func_80048418
    /* 38A830 8030CF00 02603021 */   addu      $a2, $s3, $zero
    /* 38A834 8030CF04 02602021 */  addu       $a0, $s3, $zero
    /* 38A838 8030CF08 24030031 */  addiu      $v1, $zero, 0x31
  .L8030CF0C:
    /* 38A83C 8030CF0C 8C820000 */  lw         $v0, 0x0($a0)
    /* 38A840 8030CF10 24840004 */  addiu      $a0, $a0, 0x4
    /* 38A844 8030CF14 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 38A848 8030CF18 0461FFFC */  bgez       $v1, .L8030CF0C
    /* 38A84C 8030CF1C 02028021 */   addu      $s0, $s0, $v0
    /* 38A850 8030CF20 2631FFE7 */  addiu      $s1, $s1, -0x19
    /* 38A854 8030CF24 2652FFFF */  addiu      $s2, $s2, -0x1
    /* 38A858 8030CF28 001120C0 */  sll        $a0, $s1, 3
    /* 38A85C 8030CF2C 0641FFF2 */  bgez       $s2, .L8030CEF8
    /* 38A860 8030CF30 248404B0 */   addiu     $a0, $a0, 0x4B0
    /* 38A864 8030CF34 02001021 */  addu       $v0, $s0, $zero
    /* 38A868 8030CF38 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 38A86C 8030CF3C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 38A870 8030CF40 8FB20018 */  lw         $s2, 0x18($sp)
    /* 38A874 8030CF44 8FB10014 */  lw         $s1, 0x14($sp)
    /* 38A878 8030CF48 8FB00010 */  lw         $s0, 0x10($sp)
    /* 38A87C 8030CF4C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 38A880 8030CF50 03E00008 */  jr         $ra
    /* 38A884 8030CF54 00000000 */   nop
endlabel func_8030CEC8
