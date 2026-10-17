nonmatching func_800473C4, 0x4C

glabel func_800473C4
    /* 47FC4 800473C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47FC8 800473C8 00802821 */  addu       $a1, $a0, $zero
    /* 47FCC 800473CC 28A20006 */  slti       $v0, $a1, 0x6
    /* 47FD0 800473D0 14400002 */  bnez       $v0, .L800473DC
    /* 47FD4 800473D4 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 47FD8 800473D8 24A5FFFA */  addiu      $a1, $a1, -0x6
  .L800473DC:
    /* 47FDC 800473DC 3C038008 */  lui        $v1, %hi(D_8008182C)
    /* 47FE0 800473E0 8C63182C */  lw         $v1, %lo(D_8008182C)($v1)
    /* 47FE4 800473E4 00051080 */  sll        $v0, $a1, 2
    /* 47FE8 800473E8 00431021 */  addu       $v0, $v0, $v1
    /* 47FEC 800473EC 8C440000 */  lw         $a0, 0x0($v0)
    /* 47FF0 800473F0 3C018010 */  lui        $at, %hi(D_801038A4)
    /* 47FF4 800473F4 AC2538A4 */  sw         $a1, %lo(D_801038A4)($at)
    /* 47FF8 800473F8 0C011D16 */  jal        func_80047458
    /* 47FFC 800473FC 00000000 */   nop
    /* 48000 80047400 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 48004 80047404 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 48008 80047408 03E00008 */  jr         $ra
    /* 4800C 8004740C 00000000 */   nop
endlabel func_800473C4
