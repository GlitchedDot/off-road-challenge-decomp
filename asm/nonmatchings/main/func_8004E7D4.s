nonmatching func_8004E7D4, 0x84

glabel func_8004E7D4
    /* 4F3D4 8004E7D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F3D8 8004E7D8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4F3DC 8004E7DC 00041040 */  sll        $v0, $a0, 1
    /* 4F3E0 8004E7E0 00441021 */  addu       $v0, $v0, $a0
    /* 4F3E4 8004E7E4 00021080 */  sll        $v0, $v0, 2
    /* 4F3E8 8004E7E8 00441021 */  addu       $v0, $v0, $a0
    /* 4F3EC 8004E7EC 000210C0 */  sll        $v0, $v0, 3
    /* 4F3F0 8004E7F0 3C04800D */  lui        $a0, %hi(D_800D5328)
    /* 4F3F4 8004E7F4 24845328 */  addiu      $a0, $a0, %lo(D_800D5328)
    /* 4F3F8 8004E7F8 0C01362F */  jal        func_8004D8BC
    /* 4F3FC 8004E7FC 00442021 */   addu      $a0, $v0, $a0
    /* 4F400 8004E800 00401821 */  addu       $v1, $v0, $zero
    /* 4F404 8004E804 2C62000B */  sltiu      $v0, $v1, 0xB
    /* 4F408 8004E808 1040000E */  beqz       $v0, .L8004E844
    /* 4F40C 8004E80C 00031080 */   sll       $v0, $v1, 2
    /* 4F410 8004E810 3C018008 */  lui        $at, %hi(jtbl_80087B28)
    /* 4F414 8004E814 00220821 */  addu       $at, $at, $v0
    /* 4F418 8004E818 8C227B28 */  lw         $v0, %lo(jtbl_80087B28)($at)
    /* 4F41C 8004E81C 00400008 */  jr         $v0
    /* 4F420 8004E820 00000000 */   nop
    /* 4F424 8004E824 08013A12 */  j          .L8004E848
    /* 4F428 8004E828 00001021 */   addu      $v0, $zero, $zero
    /* 4F42C 8004E82C 08013A12 */  j          .L8004E848
    /* 4F430 8004E830 24020005 */   addiu     $v0, $zero, 0x5
    /* 4F434 8004E834 08013A12 */  j          .L8004E848
    /* 4F438 8004E838 24020006 */   addiu     $v0, $zero, 0x6
    /* 4F43C 8004E83C 08013A12 */  j          .L8004E848
    /* 4F440 8004E840 24020002 */   addiu     $v0, $zero, 0x2
  .L8004E844:
    /* 4F444 8004E844 24020001 */  addiu      $v0, $zero, 0x1
  .L8004E848:
    /* 4F448 8004E848 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4F44C 8004E84C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F450 8004E850 03E00008 */  jr         $ra
    /* 4F454 8004E854 00000000 */   nop
endlabel func_8004E7D4
