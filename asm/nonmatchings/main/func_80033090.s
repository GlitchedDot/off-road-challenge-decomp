nonmatching func_80033090, 0x64

glabel func_80033090
    /* 33C90 80033090 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33C94 80033094 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 33C98 80033098 0C011B53 */  jal        func_80046D4C
    /* 33C9C 8003309C 00000000 */   nop
    /* 33CA0 800330A0 3C048013 */  lui        $a0, %hi(D_8012C594)
    /* 33CA4 800330A4 8C84C594 */  lw         $a0, %lo(D_8012C594)($a0)
    /* 33CA8 800330A8 0C011D04 */  jal        func_80047410
    /* 33CAC 800330AC 00000000 */   nop
    /* 33CB0 800330B0 3C028008 */  lui        $v0, %hi(D_80082750)
    /* 33CB4 800330B4 8C422750 */  lw         $v0, %lo(D_80082750)($v0)
    /* 33CB8 800330B8 24030001 */  addiu      $v1, $zero, 0x1
    /* 33CBC 800330BC 3C018009 */  lui        $at, %hi(D_80095998)
    /* 33CC0 800330C0 AC235998 */  sw         $v1, %lo(D_80095998)($at)
    /* 33CC4 800330C4 10400003 */  beqz       $v0, .L800330D4
    /* 33CC8 800330C8 00000000 */   nop
    /* 33CCC 800330CC 3C018010 */  lui        $at, %hi(D_80101B28)
    /* 33CD0 800330D0 AC231B28 */  sw         $v1, %lo(D_80101B28)($at)
  .L800330D4:
    /* 33CD4 800330D4 3C048003 */  lui        $a0, %hi(func_800330F4)
    /* 33CD8 800330D8 248430F4 */  addiu      $a0, $a0, %lo(func_800330F4)
    /* 33CDC 800330DC 0C010FAF */  jal        func_80043EBC
    /* 33CE0 800330E0 24050001 */   addiu     $a1, $zero, 0x1
    /* 33CE4 800330E4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 33CE8 800330E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33CEC 800330EC 03E00008 */  jr         $ra
    /* 33CF0 800330F0 00000000 */   nop
endlabel func_80033090
