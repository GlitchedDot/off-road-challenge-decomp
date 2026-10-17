nonmatching func_803181A0, 0x80

glabel func_803181A0
    /* 395AD0 803181A0 3C038008 */  lui        $v1, %hi(D_800839D4)
    /* 395AD4 803181A4 8C6339D4 */  lw         $v1, %lo(D_800839D4)($v1)
    /* 395AD8 803181A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395ADC 803181AC 24020060 */  addiu      $v0, $zero, 0x60
    /* 395AE0 803181B0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395AE4 803181B4 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395AE8 803181B8 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395AEC 803181BC 1060000A */  beqz       $v1, .L803181E8
    /* 395AF0 803181C0 24040100 */   addiu     $a0, $zero, 0x100
    /* 395AF4 803181C4 3C068032 */  lui        $a2, %hi(D_80321BD8)
    /* 395AF8 803181C8 24C61BD8 */  addiu      $a2, $a2, %lo(D_80321BD8)
    /* 395AFC 803181CC 0C0C6FC2 */  jal        func_8031BF08
    /* 395B00 803181D0 24050032 */   addiu     $a1, $zero, 0x32
    /* 395B04 803181D4 24040100 */  addiu      $a0, $zero, 0x100
    /* 395B08 803181D8 3C068032 */  lui        $a2, %hi(D_80321BE8)
    /* 395B0C 803181DC 24C61BE8 */  addiu      $a2, $a2, %lo(D_80321BE8)
    /* 395B10 803181E0 0C0C6FC2 */  jal        func_8031BF08
    /* 395B14 803181E4 24050055 */   addiu     $a1, $zero, 0x55
  .L803181E8:
    /* 395B18 803181E8 24040100 */  addiu      $a0, $zero, 0x100
    /* 395B1C 803181EC 3C068032 */  lui        $a2, %hi(D_80321F4C)
    /* 395B20 803181F0 24C61F4C */  addiu      $a2, $a2, %lo(D_80321F4C)
    /* 395B24 803181F4 0C0C6FC2 */  jal        func_8031BF08
    /* 395B28 803181F8 2405007D */   addiu     $a1, $zero, 0x7D
    /* 395B2C 803181FC 3C068032 */  lui        $a2, %hi(D_80322C98)
    /* 395B30 80318200 8CC62C98 */  lw         $a2, %lo(D_80322C98)($a2)
    /* 395B34 80318204 24040100 */  addiu      $a0, $zero, 0x100
    /* 395B38 80318208 0C0C6FC2 */  jal        func_8031BF08
    /* 395B3C 8031820C 240500A0 */   addiu     $a1, $zero, 0xA0
    /* 395B40 80318210 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395B44 80318214 00001021 */  addu       $v0, $zero, $zero
    /* 395B48 80318218 03E00008 */  jr         $ra
    /* 395B4C 8031821C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_803181A0
