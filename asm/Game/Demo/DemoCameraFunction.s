.include "macros.inc"

.text

.global func_800B9194
func_800B9194:
/* 800B9194 000B46D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9198 000B46D8  7C 08 02 A6 */	mflr r0
/* 800B919C 000B46DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B91A0 000B46E0  80 03 00 04 */	lwz r0, 4(r3)
/* 800B91A4 000B46E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B91A8 000B46E8  7C 7F 1B 78 */	mr r31, r3
/* 800B91AC 000B46EC  2C 00 00 00 */	cmpwi r0, 0
/* 800B91B0 000B46F0  40 82 00 0C */	bne lbl_800B91BC
/* 800B91B4 000B46F4  38 60 00 00 */	li r3, 0
/* 800B91B8 000B46F8  48 00 00 18 */	b lbl_800B91D0
lbl_800B91BC:
/* 800B91BC 000B46FC  48 33 A1 E5 */	bl func_803F33A0
/* 800B91C0 000B4700  7C 64 1B 78 */	mr r4, r3
/* 800B91C4 000B4704  80 7F 00 04 */	lwz r3, 4(r31)
/* 800B91C8 000B4708  80 84 00 04 */	lwz r4, 4(r4)
/* 800B91CC 000B470C  48 34 42 D5 */	bl func_803FD4A0
lbl_800B91D0:
/* 800B91D0 000B4710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B91D4 000B4714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B91D8 000B4718  7C 08 03 A6 */	mtlr r0
/* 800B91DC 000B471C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B91E0 000B4720  4E 80 00 20 */	blr 

.global func_800B91E4
func_800B91E4:
/* 800B91E4 000B4724  80 83 00 00 */	lwz r4, 0(r3)
/* 800B91E8 000B4728  2C 04 00 00 */	cmpwi r4, 0
/* 800B91EC 000B472C  40 82 00 0C */	bne lbl_800B91F8
/* 800B91F0 000B4730  38 60 00 00 */	li r3, 0
/* 800B91F4 000B4734  4E 80 00 20 */	blr 
lbl_800B91F8:
/* 800B91F8 000B4738  88 04 00 00 */	lbz r0, 0(r4)
/* 800B91FC 000B473C  7C 00 07 75 */	extsb. r0, r0
/* 800B9200 000B4740  40 82 00 14 */	bne lbl_800B9214
/* 800B9204 000B4744  38 00 00 00 */	li r0, 0
/* 800B9208 000B4748  90 03 00 00 */	stw r0, 0(r3)
/* 800B920C 000B474C  38 60 00 01 */	li r3, 1
/* 800B9210 000B4750  4E 80 00 20 */	blr 
lbl_800B9214:
/* 800B9214 000B4754  38 60 00 00 */	li r3, 0
/* 800B9218 000B4758  4E 80 00 20 */	blr 

.global func_800B921C
func_800B921C:
/* 800B921C 000B475C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 800B9220 000B4760  48 34 3F 40 */	b func_803FD160

