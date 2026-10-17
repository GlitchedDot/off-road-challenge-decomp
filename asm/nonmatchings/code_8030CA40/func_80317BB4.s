nonmatching func_80317BB4, 0x80

glabel func_80317BB4
    /* 3954E4 80317BB4 3C038008 */  lui        $v1, %hi(D_800839D4)
    /* 3954E8 80317BB8 8C6339D4 */  lw         $v1, %lo(D_800839D4)($v1)
    /* 3954EC 80317BBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3954F0 80317BC0 24020060 */  addiu      $v0, $zero, 0x60
    /* 3954F4 80317BC4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3954F8 80317BC8 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 3954FC 80317BCC AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395500 80317BD0 1060000A */  beqz       $v1, .L80317BFC
    /* 395504 80317BD4 24040100 */   addiu     $a0, $zero, 0x100
    /* 395508 80317BD8 3C068032 */  lui        $a2, %hi(D_80321BD8)
    /* 39550C 80317BDC 24C61BD8 */  addiu      $a2, $a2, %lo(D_80321BD8)
    /* 395510 80317BE0 0C0C6FC2 */  jal        func_8031BF08
    /* 395514 80317BE4 24050032 */   addiu     $a1, $zero, 0x32
    /* 395518 80317BE8 24040100 */  addiu      $a0, $zero, 0x100
    /* 39551C 80317BEC 3C068032 */  lui        $a2, %hi(D_80321BE8)
    /* 395520 80317BF0 24C61BE8 */  addiu      $a2, $a2, %lo(D_80321BE8)
    /* 395524 80317BF4 0C0C6FC2 */  jal        func_8031BF08
    /* 395528 80317BF8 24050055 */   addiu     $a1, $zero, 0x55
  .L80317BFC:
    /* 39552C 80317BFC 24040100 */  addiu      $a0, $zero, 0x100
    /* 395530 80317C00 3C068032 */  lui        $a2, %hi(D_80321C18)
    /* 395534 80317C04 24C61C18 */  addiu      $a2, $a2, %lo(D_80321C18)
    /* 395538 80317C08 0C0C6FC2 */  jal        func_8031BF08
    /* 39553C 80317C0C 2405007D */   addiu     $a1, $zero, 0x7D
    /* 395540 80317C10 24040100 */  addiu      $a0, $zero, 0x100
    /* 395544 80317C14 3C068032 */  lui        $a2, %hi(D_80321C28)
    /* 395548 80317C18 24C61C28 */  addiu      $a2, $a2, %lo(D_80321C28)
    /* 39554C 80317C1C 0C0C6FC2 */  jal        func_8031BF08
    /* 395550 80317C20 240500A0 */   addiu     $a1, $zero, 0xA0
    /* 395554 80317C24 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395558 80317C28 00001021 */  addu       $v0, $zero, $zero
    /* 39555C 80317C2C 03E00008 */  jr         $ra
    /* 395560 80317C30 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80317BB4
