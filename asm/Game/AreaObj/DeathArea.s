.include "macros.inc"

.text

.global func_80021E90
func_80021E90:
/* 80021E90 0001D3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021E94 0001D3D4  7C 08 02 A6 */	mflr r0
/* 80021E98 0001D3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021E9C 0001D3DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021EA0 0001D3E0  7C 7F 1B 78 */	mr r31, r3
/* 80021EA4 0001D3E4  4B FF C0 0D */	bl func_8001DEB0
/* 80021EA8 0001D3E8  3C 80 80 55 */	lis r4, lbl_80550F30@ha
/* 80021EAC 0001D3EC  7F E3 FB 78 */	mr r3, r31
/* 80021EB0 0001D3F0  38 84 0F 30 */	addi r4, r4, lbl_80550F30@l
/* 80021EB4 0001D3F4  90 9F 00 00 */	stw r4, 0(r31)
/* 80021EB8 0001D3F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021EBC 0001D3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021EC0 0001D400  7C 08 03 A6 */	mtlr r0
/* 80021EC4 0001D404  38 21 00 10 */	addi r1, r1, 0x10
/* 80021EC8 0001D408  4E 80 00 20 */	blr 
/* 80021ECC 0001D40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021ED0 0001D410  7C 08 02 A6 */	mflr r0
/* 80021ED4 0001D414  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021ED8 0001D418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021EDC 0001D41C  7C 7F 1B 78 */	mr r31, r3
/* 80021EE0 0001D420  4B FF C1 19 */	bl func_8001DFF8
/* 80021EE4 0001D424  7F E3 FB 78 */	mr r3, r31
/* 80021EE8 0001D428  48 3C D5 51 */	bl func_803EF438
/* 80021EEC 0001D42C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021EF0 0001D430  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021EF4 0001D434  7C 08 03 A6 */	mtlr r0
/* 80021EF8 0001D438  38 21 00 10 */	addi r1, r1, 0x10
/* 80021EFC 0001D43C  4E 80 00 20 */	blr 
/* 80021F00 0001D440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021F04 0001D444  7C 08 02 A6 */	mflr r0
/* 80021F08 0001D448  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021F0C 0001D44C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021F10 0001D450  7C 7F 1B 78 */	mr r31, r3
/* 80021F14 0001D454  48 3D 00 21 */	bl func_803F1F34
/* 80021F18 0001D458  81 9F 00 00 */	lwz r12, 0(r31)
/* 80021F1C 0001D45C  7C 64 1B 78 */	mr r4, r3
/* 80021F20 0001D460  7F E3 FB 78 */	mr r3, r31
/* 80021F24 0001D464  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80021F28 0001D468  7D 89 03 A6 */	mtctr r12
/* 80021F2C 0001D46C  4E 80 04 21 */	bctrl 
/* 80021F30 0001D470  2C 03 00 00 */	cmpwi r3, 0
/* 80021F34 0001D474  41 82 00 1C */	beq lbl_80021F50
/* 80021F38 0001D478  7F E3 FB 78 */	mr r3, r31
/* 80021F3C 0001D47C  48 00 00 8D */	bl func_80021FC8
/* 80021F40 0001D480  7C 60 00 34 */	cntlzw r0, r3
/* 80021F44 0001D484  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80021F48 0001D488  41 82 00 08 */	beq lbl_80021F50
/* 80021F4C 0001D48C  48 3C FF 29 */	bl func_803F1E74
lbl_80021F50:
/* 80021F50 0001D490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021F54 0001D494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021F58 0001D498  7C 08 03 A6 */	mtlr r0
/* 80021F5C 0001D49C  38 21 00 10 */	addi r1, r1, 0x10
/* 80021F60 0001D4A0  4E 80 00 20 */	blr 
/* 80021F64 0001D4A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021F68 0001D4A8  7C 08 02 A6 */	mflr r0
/* 80021F6C 0001D4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021F70 0001D4B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021F74 0001D4B4  7C 9F 23 78 */	mr r31, r4
/* 80021F78 0001D4B8  93 C1 00 08 */	stw r30, 8(r1)
/* 80021F7C 0001D4BC  7C 7E 1B 78 */	mr r30, r3
/* 80021F80 0001D4C0  4B FF C2 B1 */	bl func_8001E230
/* 80021F84 0001D4C4  2C 03 00 00 */	cmpwi r3, 0
/* 80021F88 0001D4C8  41 82 00 1C */	beq lbl_80021FA4
/* 80021F8C 0001D4CC  7F C3 F3 78 */	mr r3, r30
/* 80021F90 0001D4D0  4B FF C2 91 */	bl func_8001E220
/* 80021F94 0001D4D4  2C 03 00 00 */	cmpwi r3, 0
/* 80021F98 0001D4D8  40 82 00 0C */	bne lbl_80021FA4
/* 80021F9C 0001D4DC  38 60 00 00 */	li r3, 0
/* 80021FA0 0001D4E0  48 00 00 10 */	b lbl_80021FB0
lbl_80021FA4:
/* 80021FA4 0001D4E4  7F C3 F3 78 */	mr r3, r30
/* 80021FA8 0001D4E8  7F E4 FB 78 */	mr r4, r31
/* 80021FAC 0001D4EC  4B FF C1 F5 */	bl func_8001E1A0
lbl_80021FB0:
/* 80021FB0 0001D4F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021FB4 0001D4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021FB8 0001D4F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80021FBC 0001D4FC  7C 08 03 A6 */	mtlr r0
/* 80021FC0 0001D500  38 21 00 10 */	addi r1, r1, 0x10
/* 80021FC4 0001D504  4E 80 00 20 */	blr 

.global func_80021FC8
func_80021FC8:
/* 80021FC8 0001D508  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80021FCC 0001D50C  38 03 00 01 */	addi r0, r3, 1
/* 80021FD0 0001D510  20 00 00 00 */	subfic r0, r0, 0
/* 80021FD4 0001D514  7C 00 01 10 */	subfe r0, r0, r0
/* 80021FD8 0001D518  7C 63 00 38 */	and r3, r3, r0
/* 80021FDC 0001D51C  4E 80 00 20 */	blr 
/* 80021FE0 0001D520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021FE4 0001D524  7C 08 02 A6 */	mflr r0
/* 80021FE8 0001D528  2C 03 00 00 */	cmpwi r3, 0
/* 80021FEC 0001D52C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021FF0 0001D530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021FF4 0001D534  7C 9F 23 78 */	mr r31, r4
/* 80021FF8 0001D538  93 C1 00 08 */	stw r30, 8(r1)
/* 80021FFC 0001D53C  7C 7E 1B 78 */	mr r30, r3
/* 80022000 0001D540  41 82 00 20 */	beq lbl_80022020
/* 80022004 0001D544  41 82 00 0C */	beq lbl_80022010
/* 80022008 0001D548  38 80 00 00 */	li r4, 0
/* 8002200C 0001D54C  48 23 F1 A9 */	bl func_802611B4
lbl_80022010:
/* 80022010 0001D550  2C 1F 00 00 */	cmpwi r31, 0
/* 80022014 0001D554  40 81 00 0C */	ble lbl_80022020
/* 80022018 0001D558  7F C3 F3 78 */	mr r3, r30
/* 8002201C 0001D55C  48 3E 7B 25 */	bl __dl__FPv
lbl_80022020:
/* 80022020 0001D560  7F C3 F3 78 */	mr r3, r30
/* 80022024 0001D564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022028 0001D568  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002202C 0001D56C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022030 0001D570  7C 08 03 A6 */	mtlr r0
/* 80022034 0001D574  38 21 00 10 */	addi r1, r1, 0x10
/* 80022038 0001D578  4E 80 00 20 */	blr 
/* 8002203C 0001D57C  3C 60 80 55 */	lis r3, lbl_80550F5C@ha
/* 80022040 0001D580  38 63 0F 5C */	addi r3, r3, lbl_80550F5C@l
/* 80022044 0001D584  4E 80 00 20 */	blr 
