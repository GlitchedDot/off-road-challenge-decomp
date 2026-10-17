nonmatching func_8005CB00, 0x9C

glabel func_8005CB00
    /* 5D700 8005CB00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5D704 8005CB04 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D708 8005CB08 00A08021 */  addu       $s0, $a1, $zero
    /* 5D70C 8005CB0C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5D710 8005CB10 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5D714 8005CB14 8E050008 */  lw         $a1, 0x8($s0)
    /* 5D718 8005CB18 10A0001B */  beqz       $a1, .L8005CB88
    /* 5D71C 8005CB1C 00808821 */   addu      $s1, $a0, $zero
    /* 5D720 8005CB20 8CA200D8 */  lw         $v0, 0xD8($a1)
    /* 5D724 8005CB24 10400015 */  beqz       $v0, .L8005CB7C
    /* 5D728 8005CB28 00000000 */   nop
    /* 5D72C 8005CB2C 0C017223 */  jal        func_8005C88C
    /* 5D730 8005CB30 00000000 */   nop
    /* 5D734 8005CB34 00403021 */  addu       $a2, $v0, $zero
    /* 5D738 8005CB38 10C00013 */  beqz       $a2, .L8005CB88
    /* 5D73C 8005CB3C 00000000 */   nop
    /* 5D740 8005CB40 8E030008 */  lw         $v1, 0x8($s0)
    /* 5D744 8005CB44 8E22001C */  lw         $v0, 0x1C($s1)
    /* 5D748 8005CB48 8C6300D8 */  lw         $v1, 0xD8($v1)
    /* 5D74C 8005CB4C A4C00008 */  sh         $zero, 0x8($a2)
    /* 5D750 8005CB50 00431021 */  addu       $v0, $v0, $v1
    /* 5D754 8005CB54 ACC20004 */  sw         $v0, 0x4($a2)
    /* 5D758 8005CB58 8E020008 */  lw         $v0, 0x8($s0)
    /* 5D75C 8005CB5C ACC2000C */  sw         $v0, 0xC($a2)
    /* 5D760 8005CB60 8E020008 */  lw         $v0, 0x8($s0)
    /* 5D764 8005CB64 8C44000C */  lw         $a0, 0xC($v0)
    /* 5D768 8005CB68 8C820008 */  lw         $v0, 0x8($a0)
    /* 5D76C 8005CB6C 0040F809 */  jalr       $v0
    /* 5D770 8005CB70 24050003 */   addiu     $a1, $zero, 0x3
    /* 5D774 8005CB74 080172E2 */  j          .L8005CB88
    /* 5D778 8005CB78 AE000008 */   sw        $zero, 0x8($s0)
  .L8005CB7C:
    /* 5D77C 8005CB7C 0C017249 */  jal        func_8005C924
    /* 5D780 8005CB80 02202021 */   addu      $a0, $s1, $zero
    /* 5D784 8005CB84 AE000008 */  sw         $zero, 0x8($s0)
  .L8005CB88:
    /* 5D788 8005CB88 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5D78C 8005CB8C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5D790 8005CB90 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D794 8005CB94 03E00008 */  jr         $ra
    /* 5D798 8005CB98 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005CB00
    /* 5D79C 8005CB9C 00000000 */  nop
