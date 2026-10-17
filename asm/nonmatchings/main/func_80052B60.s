nonmatching func_80052B60, 0x24

glabel func_80052B60
    /* 53760 80052B60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53764 80052B64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53768 80052B68 00002025 */  or         $a0, $zero, $zero
    /* 5376C 80052B6C 0C014AED */  jal        func_80052BB4
    /* 53770 80052B70 00002825 */   or        $a1, $zero, $zero
    /* 53774 80052B74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53778 80052B78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5377C 80052B7C 03E00008 */  jr         $ra
    /* 53780 80052B80 00000000 */   nop
endlabel func_80052B60
