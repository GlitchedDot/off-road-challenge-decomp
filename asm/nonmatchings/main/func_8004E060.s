nonmatching func_8004E060, 0x8C

glabel func_8004E060
    /* 4EC60 8004E060 3C028008 */  lui        $v0, %hi(D_800839A0)
    /* 4EC64 8004E064 8C4239A0 */  lw         $v0, %lo(D_800839A0)($v0)
    /* 4EC68 8004E068 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4EC6C 8004E06C 0044102B */  sltu       $v0, $v0, $a0
    /* 4EC70 8004E070 10400003 */  beqz       $v0, .L8004E080
    /* 4EC74 8004E074 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 4EC78 8004E078 08013837 */  j          .L8004E0DC
    /* 4EC7C 8004E07C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004E080:
    /* 4EC80 8004E080 14A00005 */  bnez       $a1, .L8004E098
    /* 4EC84 8004E084 00041100 */   sll       $v0, $a0, 4
    /* 4EC88 8004E088 3C038008 */  lui        $v1, %hi(D_800839A4)
    /* 4EC8C 8004E08C 8C6339A4 */  lw         $v1, %lo(D_800839A4)($v1)
    /* 4EC90 8004E090 00431021 */  addu       $v0, $v0, $v1
    /* 4EC94 8004E094 8C450008 */  lw         $a1, 0x8($v0)
  .L8004E098:
    /* 4EC98 8004E098 3C038008 */  lui        $v1, %hi(D_800839A4)
    /* 4EC9C 8004E09C 8C6339A4 */  lw         $v1, %lo(D_800839A4)($v1)
    /* 4ECA0 8004E0A0 00041100 */  sll        $v0, $a0, 4
    /* 4ECA4 8004E0A4 00431821 */  addu       $v1, $v0, $v1
    /* 4ECA8 8004E0A8 8C620004 */  lw         $v0, 0x4($v1)
    /* 4ECAC 8004E0AC 8C640000 */  lw         $a0, 0x0($v1)
    /* 4ECB0 8004E0B0 00443823 */  subu       $a3, $v0, $a0
    /* 4ECB4 8004E0B4 00E6102B */  sltu       $v0, $a3, $a2
    /* 4ECB8 8004E0B8 54400001 */  bnel       $v0, $zero, .L8004E0C0
    /* 4ECBC 8004E0BC 00E03021 */   addu      $a2, $a3, $zero
  .L8004E0C0:
    /* 4ECC0 8004E0C0 8C62000C */  lw         $v0, 0xC($v1)
    /* 4ECC4 8004E0C4 30C30001 */  andi       $v1, $a2, 0x1
    /* 4ECC8 8004E0C8 30420001 */  andi       $v0, $v0, 0x1
    /* 4ECCC 8004E0CC 14400003 */  bnez       $v0, .L8004E0DC
    /* 4ECD0 8004E0D0 00C33021 */   addu      $a2, $a2, $v1
    /* 4ECD4 8004E0D4 0C013AFC */  jal        func_8004EBF0
    /* 4ECD8 8004E0D8 24070006 */   addiu     $a3, $zero, 0x6
  .L8004E0DC:
    /* 4ECDC 8004E0DC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4ECE0 8004E0E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4ECE4 8004E0E4 03E00008 */  jr         $ra
    /* 4ECE8 8004E0E8 00000000 */   nop
endlabel func_8004E060
    /* 4ECEC 8004E0EC 00000000 */  nop
