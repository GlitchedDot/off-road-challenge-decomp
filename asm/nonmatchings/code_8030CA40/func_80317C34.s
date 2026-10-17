nonmatching func_80317C34, 0x60

glabel func_80317C34
    /* 395564 80317C34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395568 80317C38 24020060 */  addiu      $v0, $zero, 0x60
    /* 39556C 80317C3C 24040100 */  addiu      $a0, $zero, 0x100
    /* 395570 80317C40 3C068032 */  lui        $a2, %hi(D_80321B98)
    /* 395574 80317C44 24C61B98 */  addiu      $a2, $a2, %lo(D_80321B98)
    /* 395578 80317C48 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 39557C 80317C4C 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395580 80317C50 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395584 80317C54 0C0C6FC2 */  jal        func_8031BF08
    /* 395588 80317C58 24050078 */   addiu     $a1, $zero, 0x78
    /* 39558C 80317C5C 24040100 */  addiu      $a0, $zero, 0x100
    /* 395590 80317C60 3C068032 */  lui        $a2, %hi(D_80321BF8)
    /* 395594 80317C64 24C61BF8 */  addiu      $a2, $a2, %lo(D_80321BF8)
    /* 395598 80317C68 0C0C6FC2 */  jal        func_8031BF08
    /* 39559C 80317C6C 2405009B */   addiu     $a1, $zero, 0x9B
    /* 3955A0 80317C70 24040100 */  addiu      $a0, $zero, 0x100
    /* 3955A4 80317C74 3C068032 */  lui        $a2, %hi(D_80321C38)
    /* 3955A8 80317C78 24C61C38 */  addiu      $a2, $a2, %lo(D_80321C38)
    /* 3955AC 80317C7C 0C0C6FC2 */  jal        func_8031BF08
    /* 3955B0 80317C80 240500BE */   addiu     $a1, $zero, 0xBE
    /* 3955B4 80317C84 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3955B8 80317C88 00001021 */  addu       $v0, $zero, $zero
    /* 3955BC 80317C8C 03E00008 */  jr         $ra
    /* 3955C0 80317C90 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80317C34
