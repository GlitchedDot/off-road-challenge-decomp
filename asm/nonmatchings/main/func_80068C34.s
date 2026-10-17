/* Handwritten function */
nonmatching func_80068C34, 0x108

glabel func_80068C34
    /* 69834 80068C34 3C058008 */  lui        $a1, %hi(D_80085AE0)
    /* 69838 80068C38 8CA55AE0 */  lw         $a1, %lo(D_80085AE0)($a1)
    /* 6983C 80068C3C 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 69840 80068C40 35080002 */  ori        $t0, $t0, 0x2
    /* 69844 80068C44 ACA80118 */  sw         $t0, 0x118($a1)
    /* 69848 80068C48 FCB00098 */  sd         $s0, 0x98($a1)
    /* 6984C 80068C4C FCB100A0 */  sd         $s1, 0xA0($a1)
    /* 69850 80068C50 FCB200A8 */  sd         $s2, 0xA8($a1)
    /* 69854 80068C54 FCB300B0 */  sd         $s3, 0xB0($a1)
    /* 69858 80068C58 FCB400B8 */  sd         $s4, 0xB8($a1)
    /* 6985C 80068C5C FCB500C0 */  sd         $s5, 0xC0($a1)
    /* 69860 80068C60 FCB600C8 */  sd         $s6, 0xC8($a1)
    /* 69864 80068C64 FCB700D0 */  sd         $s7, 0xD0($a1)
    /* 69868 80068C68 FCBC00E8 */  sd         $gp, 0xE8($a1)
    /* 6986C 80068C6C FCBD00F0 */  sd         $sp, 0xF0($a1)
    /* 69870 80068C70 FCBE00F8 */  sd         $fp, 0xF8($a1)
    /* 69874 80068C74 FCBF0100 */  sd         $ra, 0x100($a1)
    /* 69878 80068C78 ACBF011C */  sw         $ra, 0x11C($a1)
    /* 6987C 80068C7C 8CBB0018 */  lw         $k1, 0x18($a1) /* handwritten instruction */
    /* 69880 80068C80 1360000A */  beqz       $k1, .L80068CAC /* handwritten instruction */
    /* 69884 80068C84 00000000 */   nop
    /* 69888 80068C88 445BF800 */  cfc1       $k1, $31
    /* 6988C 80068C8C 00000000 */  nop
    /* 69890 80068C90 ACBB012C */  sw         $k1, 0x12C($a1) /* handwritten instruction */
    /* 69894 80068C94 F4B40180 */  sdc1       $fs0, 0x180($a1)
    /* 69898 80068C98 F4B60188 */  sdc1       $fs1, 0x188($a1)
    /* 6989C 80068C9C F4B80190 */  sdc1       $fs2, 0x190($a1)
    /* 698A0 80068CA0 F4BA0198 */  sdc1       $fs3, 0x198($a1)
    /* 698A4 80068CA4 F4BC01A0 */  sdc1       $fs4, 0x1A0($a1)
    /* 698A8 80068CA8 F4BE01A8 */  sdc1       $fs5, 0x1A8($a1)
  .L80068CAC:
    /* 698AC 80068CAC 8CBB0118 */  lw         $k1, 0x118($a1) /* handwritten instruction */
    /* 698B0 80068CB0 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* 698B4 80068CB4 1120000D */  beqz       $t1, .L80068CEC
    /* 698B8 80068CB8 00000000 */   nop
    /* 698BC 80068CBC 3C088008 */  lui        $t0, %hi(D_80085AC0)
    /* 698C0 80068CC0 25085AC0 */  addiu      $t0, $t0, %lo(D_80085AC0)
    /* 698C4 80068CC4 8D080000 */  lw         $t0, 0x0($t0)
    /* 698C8 80068CC8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 698CC 80068CCC 01014026 */  xor        $t0, $t0, $at
    /* 698D0 80068CD0 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* 698D4 80068CD4 01284825 */  or         $t1, $t1, $t0
    /* 698D8 80068CD8 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 698DC 80068CDC 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 698E0 80068CE0 0361D824 */  and        $k1, $k1, $at
    /* 698E4 80068CE4 0369D825 */  or         $k1, $k1, $t1
    /* 698E8 80068CE8 ACBB0118 */  sw         $k1, 0x118($a1) /* handwritten instruction */
  .L80068CEC:
    /* 698EC 80068CEC 3C1BA430 */  lui        $k1, %hi(D_A430000C) /* handwritten instruction */
    /* 698F0 80068CF0 8F7B000C */  lw         $k1, %lo(D_A430000C)($k1) /* handwritten instruction */
    /* 698F4 80068CF4 1360000B */  beqz       $k1, .L80068D24 /* handwritten instruction */
    /* 698F8 80068CF8 00000000 */   nop
    /* 698FC 80068CFC 3C1A8008 */  lui        $k0, %hi(D_80085AC0) /* handwritten instruction */
    /* 69900 80068D00 275A5AC0 */  addiu      $k0, $k0, %lo(D_80085AC0) /* handwritten instruction */
    /* 69904 80068D04 8F5A0000 */  lw         $k0, 0x0($k0) /* handwritten instruction */
    /* 69908 80068D08 001AD402 */  srl        $k0, $k0, 16
    /* 6990C 80068D0C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 69910 80068D10 0341D026 */  xor        $k0, $k0, $at
    /* 69914 80068D14 335A003F */  andi       $k0, $k0, 0x3F /* handwritten instruction */
    /* 69918 80068D18 8CA80128 */  lw         $t0, 0x128($a1)
    /* 6991C 80068D1C 0348D024 */  and        $k0, $k0, $t0
    /* 69920 80068D20 037AD825 */  or         $k1, $k1, $k0
  .L80068D24:
    /* 69924 80068D24 10800003 */  beqz       $a0, .L80068D34
    /* 69928 80068D28 ACBB0128 */   sw        $k1, 0x128($a1) /* handwritten instruction */
    /* 6992C 80068D2C 0C01A34F */  jal        func_80068D3C
    /* 69930 80068D30 00000000 */   nop
  .L80068D34:
    /* 69934 80068D34 0801A365 */  j          func_80068D94
    /* 69938 80068D38 00000000 */   nop
endlabel func_80068C34
