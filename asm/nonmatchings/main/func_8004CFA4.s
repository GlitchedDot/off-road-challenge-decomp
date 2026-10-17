nonmatching func_8004CFA4, 0x8C

glabel func_8004CFA4
    /* 4DBA4 8004CFA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DBA8 8004CFA8 00051880 */  sll        $v1, $a1, 2
    /* 4DBAC 8004CFAC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4DBB0 8004CFB0 3C028010 */  lui        $v0, %hi(D_8010227C)
    /* 4DBB4 8004CFB4 00431021 */  addu       $v0, $v0, $v1
    /* 4DBB8 8004CFB8 8C42227C */  lw         $v0, %lo(D_8010227C)($v0)
    /* 4DBBC 8004CFBC 00803021 */  addu       $a2, $a0, $zero
    /* 4DBC0 8004CFC0 14460006 */  bne        $v0, $a2, .L8004CFDC
    /* 4DBC4 8004CFC4 24020001 */   addiu     $v0, $zero, 0x1
    /* 4DBC8 8004CFC8 3C018010 */  lui        $at, %hi(D_801067C4)
    /* 4DBCC 8004CFCC 00230821 */  addu       $at, $at, $v1
    /* 4DBD0 8004CFD0 AC2067C4 */  sw         $zero, %lo(D_801067C4)($at)
    /* 4DBD4 8004CFD4 080133FB */  j          .L8004CFEC
    /* 4DBD8 8004CFD8 00051080 */   sll       $v0, $a1, 2
  .L8004CFDC:
    /* 4DBDC 8004CFDC 3C018010 */  lui        $at, %hi(D_801067C4)
    /* 4DBE0 8004CFE0 00230821 */  addu       $at, $at, $v1
    /* 4DBE4 8004CFE4 AC2267C4 */  sw         $v0, %lo(D_801067C4)($at)
    /* 4DBE8 8004CFE8 00051080 */  sll        $v0, $a1, 2
  .L8004CFEC:
    /* 4DBEC 8004CFEC 3C048010 */  lui        $a0, %hi(D_80105F18)
    /* 4DBF0 8004CFF0 00822021 */  addu       $a0, $a0, $v0
    /* 4DBF4 8004CFF4 8C845F18 */  lw         $a0, %lo(D_80105F18)($a0)
    /* 4DBF8 8004CFF8 3C018010 */  lui        $at, %hi(D_8010227C)
    /* 4DBFC 8004CFFC 00220821 */  addu       $at, $at, $v0
    /* 4DC00 8004D000 AC26227C */  sw         $a2, %lo(D_8010227C)($at)
    /* 4DC04 8004D004 3C028008 */  lui        $v0, %hi(D_8007F974)
    /* 4DC08 8004D008 8C42F974 */  lw         $v0, %lo(D_8007F974)($v0)
    /* 4DC0C 8004D00C 8C830014 */  lw         $v1, 0x14($a0)
    /* 4DC10 8004D010 00021027 */  nor        $v0, $zero, $v0
    /* 4DC14 8004D014 00621824 */  and        $v1, $v1, $v0
    /* 4DC18 8004D018 0C010FFC */  jal        func_80043FF0
    /* 4DC1C 8004D01C AC830014 */   sw        $v1, 0x14($a0)
    /* 4DC20 8004D020 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DC24 8004D024 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DC28 8004D028 03E00008 */  jr         $ra
    /* 4DC2C 8004D02C 00000000 */   nop
endlabel func_8004CFA4
