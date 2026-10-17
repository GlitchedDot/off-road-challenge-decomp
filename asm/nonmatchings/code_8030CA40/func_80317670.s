nonmatching func_80317670, 0xB0

glabel func_80317670
    /* 394FA0 80317670 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 394FA4 80317674 24020060 */  addiu      $v0, $zero, 0x60
    /* 394FA8 80317678 24040100 */  addiu      $a0, $zero, 0x100
    /* 394FAC 8031767C 3C068032 */  lui        $a2, %hi(D_80321A30)
    /* 394FB0 80317680 24C61A30 */  addiu      $a2, $a2, %lo(D_80321A30)
    /* 394FB4 80317684 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 394FB8 80317688 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 394FBC 8031768C AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 394FC0 80317690 0C0C6FC2 */  jal        func_8031BF08
    /* 394FC4 80317694 24050032 */   addiu     $a1, $zero, 0x32
    /* 394FC8 80317698 24040100 */  addiu      $a0, $zero, 0x100
    /* 394FCC 8031769C 3C068032 */  lui        $a2, %hi(D_80321A3C)
    /* 394FD0 803176A0 24C61A3C */  addiu      $a2, $a2, %lo(D_80321A3C)
    /* 394FD4 803176A4 0C0C6FC2 */  jal        func_8031BF08
    /* 394FD8 803176A8 24050055 */   addiu     $a1, $zero, 0x55
    /* 394FDC 803176AC 24040100 */  addiu      $a0, $zero, 0x100
    /* 394FE0 803176B0 3C068032 */  lui        $a2, %hi(D_80321A54)
    /* 394FE4 803176B4 24C61A54 */  addiu      $a2, $a2, %lo(D_80321A54)
    /* 394FE8 803176B8 0C0C6FC2 */  jal        func_8031BF08
    /* 394FEC 803176BC 24050078 */   addiu     $a1, $zero, 0x78
    /* 394FF0 803176C0 24040100 */  addiu      $a0, $zero, 0x100
    /* 394FF4 803176C4 3C068032 */  lui        $a2, %hi(D_80321A64)
    /* 394FF8 803176C8 24C61A64 */  addiu      $a2, $a2, %lo(D_80321A64)
    /* 394FFC 803176CC 0C0C6FC2 */  jal        func_8031BF08
    /* 395000 803176D0 2405009B */   addiu     $a1, $zero, 0x9B
    /* 395004 803176D4 24040100 */  addiu      $a0, $zero, 0x100
    /* 395008 803176D8 3C068032 */  lui        $a2, %hi(D_80321A70)
    /* 39500C 803176DC 24C61A70 */  addiu      $a2, $a2, %lo(D_80321A70)
    /* 395010 803176E0 0C0C6FC2 */  jal        func_8031BF08
    /* 395014 803176E4 240500C8 */   addiu     $a1, $zero, 0xC8
    /* 395018 803176E8 24040100 */  addiu      $a0, $zero, 0x100
    /* 39501C 803176EC 3C068032 */  lui        $a2, %hi(D_80321A80)
    /* 395020 803176F0 24C61A80 */  addiu      $a2, $a2, %lo(D_80321A80)
    /* 395024 803176F4 0C0C6FC2 */  jal        func_8031BF08
    /* 395028 803176F8 240500EB */   addiu     $a1, $zero, 0xEB
    /* 39502C 803176FC 24040100 */  addiu      $a0, $zero, 0x100
    /* 395030 80317700 3C068032 */  lui        $a2, %hi(D_80321A94)
    /* 395034 80317704 24C61A94 */  addiu      $a2, $a2, %lo(D_80321A94)
    /* 395038 80317708 0C0C6FC2 */  jal        func_8031BF08
    /* 39503C 8031770C 2405010E */   addiu     $a1, $zero, 0x10E
    /* 395040 80317710 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395044 80317714 00001021 */  addu       $v0, $zero, $zero
    /* 395048 80317718 03E00008 */  jr         $ra
    /* 39504C 8031771C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80317670
