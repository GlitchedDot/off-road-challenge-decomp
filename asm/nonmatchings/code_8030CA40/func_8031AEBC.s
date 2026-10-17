nonmatching func_8031AEBC, 0xC8

glabel func_8031AEBC
    /* 3987EC 8031AEBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3987F0 8031AEC0 24020002 */  addiu      $v0, $zero, 0x2
    /* 3987F4 8031AEC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3987F8 8031AEC8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3987FC 8031AECC 3C018032 */  lui        $at, %hi(D_80322B7C)
    /* 398800 8031AED0 AC202B7C */  sw         $zero, %lo(D_80322B7C)($at)
    /* 398804 8031AED4 3C018010 */  lui        $at, %hi(D_801001C4)
    /* 398808 8031AED8 AC2001C4 */  sw         $zero, %lo(D_801001C4)($at)
    /* 39880C 8031AEDC 3C018007 */  lui        $at, %hi(D_8006DA10)
    /* 398810 8031AEE0 AC22DA10 */  sw         $v0, %lo(D_8006DA10)($at)
    /* 398814 8031AEE4 0C0135A5 */  jal        func_8004D694
    /* 398818 8031AEE8 00002021 */   addu      $a0, $zero, $zero
    /* 39881C 8031AEEC 14400005 */  bnez       $v0, .L8031AF04
    /* 398820 8031AEF0 00000000 */   nop
    /* 398824 8031AEF4 3C048032 */  lui        $a0, %hi(D_8031FD98)
    /* 398828 8031AEF8 2484FD98 */  addiu      $a0, $a0, %lo(D_8031FD98)
    /* 39882C 8031AEFC 080C6BD6 */  j          .L8031AF58
    /* 398830 8031AF00 00000000 */   nop
  .L8031AF04:
    /* 398834 8031AF04 0C0135A5 */  jal        func_8004D694
    /* 398838 8031AF08 24040001 */   addiu     $a0, $zero, 0x1
    /* 39883C 8031AF0C 14400005 */  bnez       $v0, .L8031AF24
    /* 398840 8031AF10 00000000 */   nop
    /* 398844 8031AF14 3C048032 */  lui        $a0, %hi(D_8031FD60)
    /* 398848 8031AF18 2484FD60 */  addiu      $a0, $a0, %lo(D_8031FD60)
    /* 39884C 8031AF1C 080C6BD6 */  j          .L8031AF58
    /* 398850 8031AF20 00000000 */   nop
  .L8031AF24:
    /* 398854 8031AF24 0C0139A0 */  jal        func_8004E680
    /* 398858 8031AF28 00002021 */   addu      $a0, $zero, $zero
    /* 39885C 8031AF2C 3C108008 */  lui        $s0, %hi(D_800839CC)
    /* 398860 8031AF30 8E1039CC */  lw         $s0, %lo(D_800839CC)($s0)
    /* 398864 8031AF34 0C0139A0 */  jal        func_8004E680
    /* 398868 8031AF38 24040001 */   addiu     $a0, $zero, 0x1
    /* 39886C 8031AF3C 3C028008 */  lui        $v0, %hi(D_800839D0)
    /* 398870 8031AF40 8C4239D0 */  lw         $v0, %lo(D_800839D0)($v0)
    /* 398874 8031AF44 02028021 */  addu       $s0, $s0, $v0
    /* 398878 8031AF48 16000007 */  bnez       $s0, .L8031AF68
    /* 39887C 8031AF4C 00000000 */   nop
    /* 398880 8031AF50 3C048032 */  lui        $a0, %hi(D_80320218)
    /* 398884 8031AF54 24840218 */  addiu      $a0, $a0, %lo(D_80320218)
  .L8031AF58:
    /* 398888 8031AF58 0C0C67BD */  jal        func_80319EF4
    /* 39888C 8031AF5C 00002821 */   addu      $a1, $zero, $zero
    /* 398890 8031AF60 080C6BDC */  j          .L8031AF70
    /* 398894 8031AF64 00000000 */   nop
  .L8031AF68:
    /* 398898 8031AF68 0C0C67E8 */  jal        func_80319FA0
    /* 39889C 8031AF6C 00000000 */   nop
  .L8031AF70:
    /* 3988A0 8031AF70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3988A4 8031AF74 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3988A8 8031AF78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3988AC 8031AF7C 03E00008 */  jr         $ra
    /* 3988B0 8031AF80 00000000 */   nop
endlabel func_8031AEBC
