nonmatching func_80318220, 0x88

glabel func_80318220
    /* 395B50 80318220 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395B54 80318224 24020060 */  addiu      $v0, $zero, 0x60
    /* 395B58 80318228 24040100 */  addiu      $a0, $zero, 0x100
    /* 395B5C 8031822C 3C068032 */  lui        $a2, %hi(D_80321F68)
    /* 395B60 80318230 24C61F68 */  addiu      $a2, $a2, %lo(D_80321F68)
    /* 395B64 80318234 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395B68 80318238 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395B6C 8031823C AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395B70 80318240 0C0C6FC2 */  jal        func_8031BF08
    /* 395B74 80318244 24050032 */   addiu     $a1, $zero, 0x32
    /* 395B78 80318248 24040100 */  addiu      $a0, $zero, 0x100
    /* 395B7C 8031824C 3C068032 */  lui        $a2, %hi(D_80321F80)
    /* 395B80 80318250 24C61F80 */  addiu      $a2, $a2, %lo(D_80321F80)
    /* 395B84 80318254 0C0C6FC2 */  jal        func_8031BF08
    /* 395B88 80318258 24050055 */   addiu     $a1, $zero, 0x55
    /* 395B8C 8031825C 24040100 */  addiu      $a0, $zero, 0x100
    /* 395B90 80318260 3C068032 */  lui        $a2, %hi(D_80321834)
    /* 395B94 80318264 24C61834 */  addiu      $a2, $a2, %lo(D_80321834)
    /* 395B98 80318268 0C0C6FC2 */  jal        func_8031BF08
    /* 395B9C 8031826C 24050078 */   addiu     $a1, $zero, 0x78
    /* 395BA0 80318270 24040100 */  addiu      $a0, $zero, 0x100
    /* 395BA4 80318274 3C068032 */  lui        $a2, %hi(D_80321F90)
    /* 395BA8 80318278 24C61F90 */  addiu      $a2, $a2, %lo(D_80321F90)
    /* 395BAC 8031827C 0C0C6FC2 */  jal        func_8031BF08
    /* 395BB0 80318280 2405009B */   addiu     $a1, $zero, 0x9B
    /* 395BB4 80318284 24040100 */  addiu      $a0, $zero, 0x100
    /* 395BB8 80318288 3C068032 */  lui        $a2, %hi(D_80321FA8)
    /* 395BBC 8031828C 24C61FA8 */  addiu      $a2, $a2, %lo(D_80321FA8)
    /* 395BC0 80318290 0C0C6FC2 */  jal        func_8031BF08
    /* 395BC4 80318294 240500BE */   addiu     $a1, $zero, 0xBE
    /* 395BC8 80318298 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395BCC 8031829C 00001021 */  addu       $v0, $zero, $zero
    /* 395BD0 803182A0 03E00008 */  jr         $ra
    /* 395BD4 803182A4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80318220
