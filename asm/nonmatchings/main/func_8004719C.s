nonmatching func_8004719C, 0x4C

glabel func_8004719C
    /* 47D9C 8004719C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47DA0 800471A0 3C028010 */  lui        $v0, %hi(D_801021FC)
    /* 47DA4 800471A4 244221FC */  addiu      $v0, $v0, %lo(D_801021FC)
    /* 47DA8 800471A8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 47DAC 800471AC 8C420000 */  lw         $v0, 0x0($v0)
    /* 47DB0 800471B0 30420100 */  andi       $v0, $v0, 0x100
    /* 47DB4 800471B4 10400008 */  beqz       $v0, .L800471D8
    /* 47DB8 800471B8 00000000 */   nop
    /* 47DBC 800471BC 3C028013 */  lui        $v0, %hi(D_8012C2D0)
    /* 47DC0 800471C0 8C42C2D0 */  lw         $v0, %lo(D_8012C2D0)($v0)
    /* 47DC4 800471C4 2842000F */  slti       $v0, $v0, 0xF
    /* 47DC8 800471C8 14400003 */  bnez       $v0, .L800471D8
    /* 47DCC 800471CC 00000000 */   nop
    /* 47DD0 800471D0 0C011C53 */  jal        func_8004714C
    /* 47DD4 800471D4 00000000 */   nop
  .L800471D8:
    /* 47DD8 800471D8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 47DDC 800471DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47DE0 800471E0 03E00008 */  jr         $ra
    /* 47DE4 800471E4 00000000 */   nop
endlabel func_8004719C
