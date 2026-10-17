nonmatching func_80318EB0, 0x74

glabel func_80318EB0
    /* 3967E0 80318EB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3967E4 80318EB4 24020060 */  addiu      $v0, $zero, 0x60
    /* 3967E8 80318EB8 24040100 */  addiu      $a0, $zero, 0x100
    /* 3967EC 80318EBC 3C068032 */  lui        $a2, %hi(D_80321A30)
    /* 3967F0 80318EC0 24C61A30 */  addiu      $a2, $a2, %lo(D_80321A30)
    /* 3967F4 80318EC4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3967F8 80318EC8 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 3967FC 80318ECC AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 396800 80318ED0 0C0C6FC2 */  jal        func_8031BF08
    /* 396804 80318ED4 24050032 */   addiu     $a1, $zero, 0x32
    /* 396808 80318ED8 24040100 */  addiu      $a0, $zero, 0x100
    /* 39680C 80318EDC 3C068032 */  lui        $a2, %hi(D_80321A3C)
    /* 396810 80318EE0 24C61A3C */  addiu      $a2, $a2, %lo(D_80321A3C)
    /* 396814 80318EE4 0C0C6FC2 */  jal        func_8031BF08
    /* 396818 80318EE8 24050055 */   addiu     $a1, $zero, 0x55
    /* 39681C 80318EEC 24040100 */  addiu      $a0, $zero, 0x100
    /* 396820 80318EF0 3C068032 */  lui        $a2, %hi(D_80321A54)
    /* 396824 80318EF4 24C61A54 */  addiu      $a2, $a2, %lo(D_80321A54)
    /* 396828 80318EF8 0C0C6FC2 */  jal        func_8031BF08
    /* 39682C 80318EFC 24050078 */   addiu     $a1, $zero, 0x78
    /* 396830 80318F00 24040100 */  addiu      $a0, $zero, 0x100
    /* 396834 80318F04 3C068032 */  lui        $a2, %hi(D_80321A64)
    /* 396838 80318F08 24C61A64 */  addiu      $a2, $a2, %lo(D_80321A64)
    /* 39683C 80318F0C 0C0C6FC2 */  jal        func_8031BF08
    /* 396840 80318F10 2405009B */   addiu     $a1, $zero, 0x9B
    /* 396844 80318F14 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 396848 80318F18 00001021 */  addu       $v0, $zero, $zero
    /* 39684C 80318F1C 03E00008 */  jr         $ra
    /* 396850 80318F20 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80318EB0
