nonmatching func_80069B80, 0xB4

glabel func_80069B80
    /* 6A780 80069B80 3C088000 */  lui        $t0, (0x80000000 >> 16)
    /* 6A784 80069B84 00801821 */  addu       $v1, $a0, $zero
    /* 6A788 80069B88 0104C824 */  and        $t9, $t0, $a0
    /* 6A78C 80069B8C 13200007 */  beqz       $t9, .L80069BAC
    /* 6A790 80069B90 00000000 */   nop
    /* 6A794 80069B94 2409FFFF */  addiu      $t1, $zero, -0x1
    /* 6A798 80069B98 00A92826 */  xor        $a1, $a1, $t1
    /* 6A79C 80069B9C 00892026 */  xor        $a0, $a0, $t1
    /* 6A7A0 80069BA0 24A50001 */  addiu      $a1, $a1, 0x1
    /* 6A7A4 80069BA4 2CB90001 */  sltiu      $t9, $a1, 0x1
    /* 6A7A8 80069BA8 00992021 */  addu       $a0, $a0, $t9
  .L80069BAC:
    /* 6A7AC 80069BAC 0106C824 */  and        $t9, $t0, $a2
    /* 6A7B0 80069BB0 13200007 */  beqz       $t9, .L80069BD0
    /* 6A7B4 80069BB4 00000000 */   nop
    /* 6A7B8 80069BB8 2409FFFF */  addiu      $t1, $zero, -0x1
    /* 6A7BC 80069BBC 00E93826 */  xor        $a3, $a3, $t1
    /* 6A7C0 80069BC0 00C93026 */  xor        $a2, $a2, $t1
    /* 6A7C4 80069BC4 24E70001 */  addiu      $a3, $a3, 0x1
    /* 6A7C8 80069BC8 2CF90001 */  sltiu      $t9, $a3, 0x1
    /* 6A7CC 80069BCC 00D93021 */  addu       $a2, $a2, $t9
  .L80069BD0:
    /* 6A7D0 80069BD0 00681824 */  and        $v1, $v1, $t0
    /* 6A7D4 80069BD4 10600022 */  beqz       $v1, func_80069C60
    /* 6A7D8 80069BD8 00000000 */   nop
    /* 6A7DC 80069BDC 14C00008 */  bnez       $a2, .L80069C00
    /* 6A7E0 80069BE0 00000000 */   nop
    /* 6A7E4 80069BE4 03E06821 */  addu       $t5, $ra, $zero
    /* 6A7E8 80069BE8 0C01A681 */  jal        func_80069A04
    /* 6A7EC 80069BEC 00000000 */   nop
    /* 6A7F0 80069BF0 01A0F821 */  addu       $ra, $t5, $zero
    /* 6A7F4 80069BF4 01201821 */  addu       $v1, $t1, $zero
    /* 6A7F8 80069BF8 0801A706 */  j          .L80069C18
    /* 6A7FC 80069BFC 00421026 */   xor       $v0, $v0, $v0
  .L80069C00:
    /* 6A800 80069C00 03E06821 */  addu       $t5, $ra, $zero
    /* 6A804 80069C04 0C01A642 */  jal        func_80069908
    /* 6A808 80069C08 00000000 */   nop
    /* 6A80C 80069C0C 01A0F821 */  addu       $ra, $t5, $zero
    /* 6A810 80069C10 00A01821 */  addu       $v1, $a1, $zero
    /* 6A814 80069C14 00801021 */  addu       $v0, $a0, $zero
  .L80069C18:
    /* 6A818 80069C18 2407FFFF */  addiu      $a3, $zero, -0x1
    /* 6A81C 80069C1C 00671826 */  xor        $v1, $v1, $a3
    /* 6A820 80069C20 00471026 */  xor        $v0, $v0, $a3
    /* 6A824 80069C24 24630001 */  addiu      $v1, $v1, 0x1
    /* 6A828 80069C28 2C790001 */  sltiu      $t9, $v1, 0x1
    /* 6A82C 80069C2C 03E00008 */  jr         $ra
    /* 6A830 80069C30 00591021 */   addu      $v0, $v0, $t9
endlabel func_80069B80
    /* 6A834 80069C34 00000000 */  nop
    /* 6A838 80069C38 00000000 */  nop
    /* 6A83C 80069C3C 00000000 */  nop
