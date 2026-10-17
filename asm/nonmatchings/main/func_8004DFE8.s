nonmatching func_8004DFE8, 0x78

glabel func_8004DFE8
    /* 4EBE8 8004DFE8 3C028008 */  lui        $v0, %hi(D_800839A0)
    /* 4EBEC 8004DFEC 8C4239A0 */  lw         $v0, %lo(D_800839A0)($v0)
    /* 4EBF0 8004DFF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4EBF4 8004DFF4 0044102B */  sltu       $v0, $v0, $a0
    /* 4EBF8 8004DFF8 10400003 */  beqz       $v0, .L8004E008
    /* 4EBFC 8004DFFC AFBF0010 */   sw        $ra, 0x10($sp)
    /* 4EC00 8004E000 08013814 */  j          .L8004E050
    /* 4EC04 8004E004 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004E008:
    /* 4EC08 8004E008 14A00005 */  bnez       $a1, .L8004E020
    /* 4EC0C 8004E00C 00041100 */   sll       $v0, $a0, 4
    /* 4EC10 8004E010 3C038008 */  lui        $v1, %hi(D_800839A4)
    /* 4EC14 8004E014 8C6339A4 */  lw         $v1, %lo(D_800839A4)($v1)
    /* 4EC18 8004E018 00431021 */  addu       $v0, $v0, $v1
    /* 4EC1C 8004E01C 8C450008 */  lw         $a1, 0x8($v0)
  .L8004E020:
    /* 4EC20 8004E020 3C038008 */  lui        $v1, %hi(D_800839A4)
    /* 4EC24 8004E024 8C6339A4 */  lw         $v1, %lo(D_800839A4)($v1)
    /* 4EC28 8004E028 00041100 */  sll        $v0, $a0, 4
    /* 4EC2C 8004E02C 00431021 */  addu       $v0, $v0, $v1
    /* 4EC30 8004E030 8C430004 */  lw         $v1, 0x4($v0)
    /* 4EC34 8004E034 8C440000 */  lw         $a0, 0x0($v0)
    /* 4EC38 8004E038 8C42000C */  lw         $v0, 0xC($v0)
    /* 4EC3C 8004E03C 30420001 */  andi       $v0, $v0, 0x1
    /* 4EC40 8004E040 14400003 */  bnez       $v0, .L8004E050
    /* 4EC44 8004E044 00643023 */   subu      $a2, $v1, $a0
    /* 4EC48 8004E048 0C013AFC */  jal        func_8004EBF0
    /* 4EC4C 8004E04C 24070006 */   addiu     $a3, $zero, 0x6
  .L8004E050:
    /* 4EC50 8004E050 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4EC54 8004E054 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4EC58 8004E058 03E00008 */  jr         $ra
    /* 4EC5C 8004E05C 00000000 */   nop
endlabel func_8004DFE8
