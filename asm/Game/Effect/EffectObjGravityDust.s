.include "macros.inc"

.text

.global func_800C4EB8
func_800C4EB8:
/* 800C4EB8 000C03F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C4EBC 000C03FC  7C 08 02 A6 */	mflr r0
/* 800C4EC0 000C0400  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C4EC4 000C0404  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C4EC8 000C0408  7C 7F 1B 78 */	mr r31, r3
/* 800C4ECC 000C040C  48 00 59 49 */	bl func_800CA814
/* 800C4ED0 000C0410  C0 02 A0 D8 */	lfs f0, lbl_806A5358-_SDA2_BASE_(r2)
/* 800C4ED4 000C0414  3C 60 80 56 */	lis r3, lbl_80563DB8@ha
/* 800C4ED8 000C0418  38 63 3D B8 */	addi r3, r3, lbl_80563DB8@l
/* 800C4EDC 000C041C  38 00 00 00 */	li r0, 0
/* 800C4EE0 000C0420  90 7F 00 00 */	stw r3, 0(r31)
/* 800C4EE4 000C0424  7F E3 FB 78 */	mr r3, r31
/* 800C4EE8 000C0428  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 800C4EEC 000C042C  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 800C4EF0 000C0430  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C4EF4 000C0434  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C4EF8 000C0438  7C 08 03 A6 */	mtlr r0
/* 800C4EFC 000C043C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4F00 000C0440  4E 80 00 20 */	blr 
/* 800C4F04 000C0444  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C4F08 000C0448  7C 08 02 A6 */	mflr r0
/* 800C4F0C 000C044C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C4F10 000C0450  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C4F14 000C0454  7C 7F 1B 78 */	mr r31, r3
/* 800C4F18 000C0458  48 00 59 41 */	bl func_800CA858
/* 800C4F1C 000C045C  38 60 00 08 */	li r3, 8
/* 800C4F20 000C0460  48 34 4B D9 */	bl func_80409AF8
/* 800C4F24 000C0464  2C 03 00 00 */	cmpwi r3, 0
/* 800C4F28 000C0468  7C 65 1B 78 */	mr r5, r3
/* 800C4F2C 000C046C  41 82 00 10 */	beq lbl_800C4F3C
/* 800C4F30 000C0470  7F E4 FB 78 */	mr r4, r31
/* 800C4F34 000C0474  48 0B C6 4D */	bl func_80181580
/* 800C4F38 000C0478  7C 65 1B 78 */	mr r5, r3
lbl_800C4F3C:
/* 800C4F3C 000C047C  90 BF 00 9C */	stw r5, 0x9c(r31)
/* 800C4F40 000C0480  7F E3 FB 78 */	mr r3, r31
/* 800C4F44 000C0484  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 800C4F48 000C0488  48 30 6C 85 */	bl func_803CBBCC
/* 800C4F4C 000C048C  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 800C4F50 000C0490  7F E3 FB 78 */	mr r3, r31
/* 800C4F54 000C0494  38 BF 00 24 */	addi r5, r31, 0x24
/* 800C4F58 000C0498  48 30 6F 15 */	bl func_803CBE6C
/* 800C4F5C 000C049C  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 800C4F60 000C04A0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800C4F64 000C04A4  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 800C4F68 000C04A8  EC 42 00 2A */	fadds f2, f2, f0
/* 800C4F6C 000C04AC  C0 02 A0 E0 */	lfs f0, lbl_806A5360-_SDA2_BASE_(r2)
/* 800C4F70 000C04B0  EC 21 10 2A */	fadds f1, f1, f2
/* 800C4F74 000C04B4  EC 01 00 24 */	fdivs f0, f1, f0
/* 800C4F78 000C04B8  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 800C4F7C 000C04BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C4F80 000C04C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C4F84 000C04C4  7C 08 03 A6 */	mtlr r0
/* 800C4F88 000C04C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4F8C 000C04CC  4E 80 00 20 */	blr 
/* 800C4F90 000C04D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C4F94 000C04D4  7C 08 02 A6 */	mflr r0
/* 800C4F98 000C04D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C4F9C 000C04DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C4FA0 000C04E0  7C 7F 1B 78 */	mr r31, r3
/* 800C4FA4 000C04E4  48 00 5B 55 */	bl func_800CAAF8
/* 800C4FA8 000C04E8  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 800C4FAC 000C04EC  7F E3 FB 78 */	mr r3, r31
/* 800C4FB0 000C04F0  80 BF 00 9C */	lwz r5, 0x9c(r31)
/* 800C4FB4 000C04F4  48 30 6C 19 */	bl func_803CBBCC
/* 800C4FB8 000C04F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C4FBC 000C04FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C4FC0 000C0500  7C 08 03 A6 */	mtlr r0
/* 800C4FC4 000C0504  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4FC8 000C0508  4E 80 00 20 */	blr 
/* 800C4FCC 000C050C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C4FD0 000C0510  7C 08 02 A6 */	mflr r0
/* 800C4FD4 000C0514  38 63 00 24 */	addi r3, r3, 0x24
/* 800C4FD8 000C0518  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C4FDC 000C051C  48 3F 1C 79 */	bl func_804B6C54
/* 800C4FE0 000C0520  C0 02 A0 E4 */	lfs f0, lbl_806A5364-_SDA2_BASE_(r2)
/* 800C4FE4 000C0524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C4FE8 000C0528  EC 20 00 72 */	fmuls f1, f0, f1
/* 800C4FEC 000C052C  7C 08 03 A6 */	mtlr r0
/* 800C4FF0 000C0530  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4FF4 000C0534  4E 80 00 20 */	blr 
/* 800C4FF8 000C0538  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 800C4FFC 000C053C  C0 42 A0 E4 */	lfs f2, lbl_806A5364-_SDA2_BASE_(r2)
/* 800C5000 000C0540  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C5004 000C0544  C0 02 A0 DC */	lfs f0, lbl_806A535C-_SDA2_BASE_(r2)
/* 800C5008 000C0548  EC 22 00 72 */	fmuls f1, f2, f1
/* 800C500C 000C054C  38 61 00 08 */	addi r3, r1, 8
/* 800C5010 000C0550  D0 01 00 08 */	stfs f0, 8(r1)
/* 800C5014 000C0554  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800C5018 000C0558  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800C501C 000C055C  38 21 00 20 */	addi r1, r1, 0x20
/* 800C5020 000C0560  4E 80 00 20 */	blr 
/* 800C5024 000C0564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5028 000C0568  7C 08 02 A6 */	mflr r0
/* 800C502C 000C056C  2C 03 00 00 */	cmpwi r3, 0
/* 800C5030 000C0570  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C5034 000C0574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C5038 000C0578  7C 9F 23 78 */	mr r31, r4
/* 800C503C 000C057C  93 C1 00 08 */	stw r30, 8(r1)
/* 800C5040 000C0580  7C 7E 1B 78 */	mr r30, r3
/* 800C5044 000C0584  41 82 00 1C */	beq lbl_800C5060
/* 800C5048 000C0588  38 80 00 00 */	li r4, 0
/* 800C504C 000C058C  4B FF F0 3D */	bl func_800C4088
/* 800C5050 000C0590  2C 1F 00 00 */	cmpwi r31, 0
/* 800C5054 000C0594  40 81 00 0C */	ble lbl_800C5060
/* 800C5058 000C0598  7F C3 F3 78 */	mr r3, r30
/* 800C505C 000C059C  48 34 4A E5 */	bl __dl__FPv
lbl_800C5060:
/* 800C5060 000C05A0  7F C3 F3 78 */	mr r3, r30
/* 800C5064 000C05A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C5068 000C05A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C506C 000C05AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5070 000C05B0  7C 08 03 A6 */	mtlr r0
/* 800C5074 000C05B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800C5078 000C05B8  4E 80 00 20 */	blr 
/* 800C507C 000C05BC  38 60 00 01 */	li r3, 1
/* 800C5080 000C05C0  4E 80 00 20 */	blr 
/* 800C5084 000C05C4  C0 22 A0 E8 */	lfs f1, lbl_806A5368-_SDA2_BASE_(r2)
/* 800C5088 000C05C8  4E 80 00 20 */	blr 
