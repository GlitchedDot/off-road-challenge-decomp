nonmatching func_8004D7CC, 0x90

glabel func_8004D7CC
    /* 4E3CC 8004D7CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4E3D0 8004D7D0 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4E3D4 8004D7D4 00809821 */  addu       $s3, $a0, $zero
    /* 4E3D8 8004D7D8 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4E3DC 8004D7DC 00E0A021 */  addu       $s4, $a3, $zero
    /* 4E3E0 8004D7E0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E3E4 8004D7E4 00008021 */  addu       $s0, $zero, $zero
    /* 4E3E8 8004D7E8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4E3EC 8004D7EC 00C09021 */  addu       $s2, $a2, $zero
    /* 4E3F0 8004D7F0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4E3F4 8004D7F4 00A08821 */  addu       $s1, $a1, $zero
    /* 4E3F8 8004D7F8 AFBF0024 */  sw         $ra, 0x24($sp)
  .L8004D7FC:
    /* 4E3FC 8004D7FC 02602021 */  addu       $a0, $s3, $zero
    /* 4E400 8004D800 02002821 */  addu       $a1, $s0, $zero
    /* 4E404 8004D804 0C017E58 */  jal        func_8005F960
    /* 4E408 8004D808 02203021 */   addu      $a2, $s1, $zero
    /* 4E40C 8004D80C AE420000 */  sw         $v0, 0x0($s2)
    /* 4E410 8004D810 26520004 */  addiu      $s2, $s2, 0x4
    /* 4E414 8004D814 26100001 */  addiu      $s0, $s0, 0x1
    /* 4E418 8004D818 2A020010 */  slti       $v0, $s0, 0x10
    /* 4E41C 8004D81C 1440FFF7 */  bnez       $v0, .L8004D7FC
    /* 4E420 8004D820 26310020 */   addiu     $s1, $s1, 0x20
    /* 4E424 8004D824 02602021 */  addu       $a0, $s3, $zero
    /* 4E428 8004D828 0C017F4C */  jal        func_8005FD30
    /* 4E42C 8004D82C 02802821 */   addu      $a1, $s4, $zero
    /* 4E430 8004D830 54400001 */  bnel       $v0, $zero, .L8004D838
    /* 4E434 8004D834 AE800000 */   sw        $zero, 0x0($s4)
  .L8004D838:
    /* 4E438 8004D838 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4E43C 8004D83C 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4E440 8004D840 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4E444 8004D844 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4E448 8004D848 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4E44C 8004D84C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4E450 8004D850 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4E454 8004D854 03E00008 */  jr         $ra
    /* 4E458 8004D858 00000000 */   nop
endlabel func_8004D7CC
