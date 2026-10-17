nonmatching func_80048B88, 0x8C

glabel func_80048B88
    /* 49788 80048B88 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4978C 80048B8C AFB10014 */  sw         $s1, 0x14($sp)
    /* 49790 80048B90 00008821 */  addu       $s1, $zero, $zero
    /* 49794 80048B94 AFB00010 */  sw         $s0, 0x10($sp)
    /* 49798 80048B98 3C108010 */  lui        $s0, %hi(D_80105DA8)
    /* 4979C 80048B9C 26105DA8 */  addiu      $s0, $s0, %lo(D_80105DA8)
    /* 497A0 80048BA0 AFBF0018 */  sw         $ra, 0x18($sp)
  .L80048BA4:
    /* 497A4 80048BA4 92030000 */  lbu        $v1, 0x0($s0)
    /* 497A8 80048BA8 30620001 */  andi       $v0, $v1, 0x1
    /* 497AC 80048BAC 50400010 */  beql       $v0, $zero, .L80048BF0
    /* 497B0 80048BB0 26310001 */   addiu     $s1, $s1, 0x1
    /* 497B4 80048BB4 30620002 */  andi       $v0, $v1, 0x2
    /* 497B8 80048BB8 5440000D */  bnel       $v0, $zero, .L80048BF0
    /* 497BC 80048BBC 26310001 */   addiu     $s1, $s1, 0x1
    /* 497C0 80048BC0 3C028010 */  lui        $v0, %hi(D_80103AFC)
    /* 497C4 80048BC4 8C423AFC */  lw         $v0, %lo(D_80103AFC)($v0)
    /* 497C8 80048BC8 00111900 */  sll        $v1, $s1, 4
    /* 497CC 80048BCC 00621821 */  addu       $v1, $v1, $v0
    /* 497D0 80048BD0 8C640004 */  lw         $a0, 0x4($v1)
    /* 497D4 80048BD4 3C0500FF */  lui        $a1, (0xFF8000 >> 16)
    /* 497D8 80048BD8 34A58000 */  ori        $a1, $a1, (0xFF8000 & 0xFFFF)
    /* 497DC 80048BDC 00042400 */  sll        $a0, $a0, 16
    /* 497E0 80048BE0 0C0131F9 */  jal        func_8004C7E4
    /* 497E4 80048BE4 34848000 */   ori       $a0, $a0, 0x8000
    /* 497E8 80048BE8 A2000000 */  sb         $zero, 0x0($s0)
    /* 497EC 80048BEC 26310001 */  addiu      $s1, $s1, 0x1
  .L80048BF0:
    /* 497F0 80048BF0 2A220100 */  slti       $v0, $s1, 0x100
    /* 497F4 80048BF4 1440FFEB */  bnez       $v0, .L80048BA4
    /* 497F8 80048BF8 26100001 */   addiu     $s0, $s0, 0x1
    /* 497FC 80048BFC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 49800 80048C00 8FB10014 */  lw         $s1, 0x14($sp)
    /* 49804 80048C04 8FB00010 */  lw         $s0, 0x10($sp)
    /* 49808 80048C08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4980C 80048C0C 03E00008 */  jr         $ra
    /* 49810 80048C10 00000000 */   nop
endlabel func_80048B88
