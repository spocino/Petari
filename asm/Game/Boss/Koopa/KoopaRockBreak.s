.include "macros.inc"

.text

.global func_80060DC8
func_80060DC8:
/* 80060DC8 0005C308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060DCC 0005C30C  7C 08 02 A6 */	mflr r0
/* 80060DD0 0005C310  3C A0 80 56 */	lis r5, lbl_80558E30@ha
/* 80060DD4 0005C314  3C C0 80 56 */	lis r6, lbl_80558E3D@ha
/* 80060DD8 0005C318  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060DDC 0005C31C  38 E0 00 00 */	li r7, 0
/* 80060DE0 0005C320  38 A5 8E 30 */	addi r5, r5, lbl_80558E30@l
/* 80060DE4 0005C324  38 C6 8E 3D */	addi r6, r6, lbl_80558E3D@l
/* 80060DE8 0005C328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060DEC 0005C32C  7C 7F 1B 78 */	mr r31, r3
/* 80060DF0 0005C330  39 00 00 12 */	li r8, 0x12
/* 80060DF4 0005C334  39 20 00 00 */	li r9, 0
/* 80060DF8 0005C338  48 10 92 05 */	bl func_80169FFC
/* 80060DFC 0005C33C  3C 80 80 56 */	lis r4, lbl_80558E5C@ha
/* 80060E00 0005C340  7F E3 FB 78 */	mr r3, r31
/* 80060E04 0005C344  38 84 8E 5C */	addi r4, r4, lbl_80558E5C@l
/* 80060E08 0005C348  90 9F 00 00 */	stw r4, 0(r31)
/* 80060E0C 0005C34C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80060E10 0005C350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060E14 0005C354  7C 08 03 A6 */	mtlr r0
/* 80060E18 0005C358  38 21 00 10 */	addi r1, r1, 0x10
/* 80060E1C 0005C35C  4E 80 00 20 */	blr 
/* 80060E20 0005C360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060E24 0005C364  7C 08 02 A6 */	mflr r0
/* 80060E28 0005C368  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060E2C 0005C36C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060E30 0005C370  7C 7F 1B 78 */	mr r31, r3
/* 80060E34 0005C374  48 10 93 59 */	bl func_8016A18C
/* 80060E38 0005C378  7F E3 FB 78 */	mr r3, r31
/* 80060E3C 0005C37C  48 37 92 B5 */	bl func_803DA0F0
/* 80060E40 0005C380  7F E3 FB 78 */	mr r3, r31
/* 80060E44 0005C384  48 37 B6 AD */	bl func_803DC4F0
/* 80060E48 0005C388  3C 80 80 56 */	lis r4, lbl_80558E4C@ha
/* 80060E4C 0005C38C  7F E3 FB 78 */	mr r3, r31
/* 80060E50 0005C390  38 84 8E 4C */	addi r4, r4, lbl_80558E4C@l
/* 80060E54 0005C394  48 10 96 99 */	bl func_8016A4EC
/* 80060E58 0005C398  81 9F 00 00 */	lwz r12, 0(r31)
/* 80060E5C 0005C39C  7F E3 FB 78 */	mr r3, r31
/* 80060E60 0005C3A0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80060E64 0005C3A4  7D 89 03 A6 */	mtctr r12
/* 80060E68 0005C3A8  4E 80 04 21 */	bctrl 
/* 80060E6C 0005C3AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060E70 0005C3B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80060E74 0005C3B4  7C 08 03 A6 */	mtlr r0
/* 80060E78 0005C3B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80060E7C 0005C3BC  4E 80 00 20 */	blr 
/* 80060E80 0005C3C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060E84 0005C3C4  7C 08 02 A6 */	mflr r0
/* 80060E88 0005C3C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060E8C 0005C3CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060E90 0005C3D0  7C 7F 1B 78 */	mr r31, r3
/* 80060E94 0005C3D4  48 37 9A 31 */	bl func_803DA8C4
/* 80060E98 0005C3D8  2C 03 00 00 */	cmpwi r3, 0
/* 80060E9C 0005C3DC  41 82 00 18 */	beq lbl_80060EB4
/* 80060EA0 0005C3E0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80060EA4 0005C3E4  7F E3 FB 78 */	mr r3, r31
/* 80060EA8 0005C3E8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80060EAC 0005C3EC  7D 89 03 A6 */	mtctr r12
/* 80060EB0 0005C3F0  4E 80 04 21 */	bctrl 
lbl_80060EB4:
/* 80060EB4 0005C3F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060EB8 0005C3F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80060EBC 0005C3FC  7C 08 03 A6 */	mtlr r0
/* 80060EC0 0005C400  38 21 00 10 */	addi r1, r1, 0x10
/* 80060EC4 0005C404  4E 80 00 20 */	blr 
/* 80060EC8 0005C408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060ECC 0005C40C  7C 08 02 A6 */	mflr r0
/* 80060ED0 0005C410  2C 03 00 00 */	cmpwi r3, 0
/* 80060ED4 0005C414  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060ED8 0005C418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060EDC 0005C41C  7C 9F 23 78 */	mr r31, r4
/* 80060EE0 0005C420  93 C1 00 08 */	stw r30, 8(r1)
/* 80060EE4 0005C424  7C 7E 1B 78 */	mr r30, r3
/* 80060EE8 0005C428  41 82 00 1C */	beq lbl_80060F04
/* 80060EEC 0005C42C  38 80 00 00 */	li r4, 0
/* 80060EF0 0005C430  4B FD 59 E9 */	bl func_800368D8
/* 80060EF4 0005C434  2C 1F 00 00 */	cmpwi r31, 0
/* 80060EF8 0005C438  40 81 00 0C */	ble lbl_80060F04
/* 80060EFC 0005C43C  7F C3 F3 78 */	mr r3, r30
/* 80060F00 0005C440  48 3A 8C 41 */	bl __dl__FPv
lbl_80060F04:
/* 80060F04 0005C444  7F C3 F3 78 */	mr r3, r30
/* 80060F08 0005C448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80060F0C 0005C44C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80060F10 0005C450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060F14 0005C454  7C 08 03 A6 */	mtlr r0
/* 80060F18 0005C458  38 21 00 10 */	addi r1, r1, 0x10
/* 80060F1C 0005C45C  4E 80 00 20 */	blr 
