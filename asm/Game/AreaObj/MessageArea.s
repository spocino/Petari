.include "macros.inc"

.text

.global func_80024620
func_80024620:
/* 80024620 0001FB60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024624 0001FB64  7C 08 02 A6 */	mflr r0
/* 80024628 0001FB68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002462C 0001FB6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80024630 0001FB70  7C 7F 1B 78 */	mr r31, r3
/* 80024634 0001FB74  4B FF 98 7D */	bl func_8001DEB0
/* 80024638 0001FB78  3C 80 80 55 */	lis r4, lbl_80551190@ha
/* 8002463C 0001FB7C  38 00 FF FF */	li r0, -1
/* 80024640 0001FB80  38 84 11 90 */	addi r4, r4, lbl_80551190@l
/* 80024644 0001FB84  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80024648 0001FB88  7F E3 FB 78 */	mr r3, r31
/* 8002464C 0001FB8C  90 9F 00 00 */	stw r4, 0(r31)
/* 80024650 0001FB90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80024654 0001FB94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024658 0001FB98  7C 08 03 A6 */	mtlr r0
/* 8002465C 0001FB9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80024660 0001FBA0  4E 80 00 20 */	blr 
/* 80024664 0001FBA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024668 0001FBA8  7C 08 02 A6 */	mflr r0
/* 8002466C 0001FBAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024670 0001FBB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80024674 0001FBB4  7C 9F 23 78 */	mr r31, r4
/* 80024678 0001FBB8  93 C1 00 08 */	stw r30, 8(r1)
/* 8002467C 0001FBBC  7C 7E 1B 78 */	mr r30, r3
/* 80024680 0001FBC0  4B FF 99 79 */	bl func_8001DFF8
/* 80024684 0001FBC4  7F E3 FB 78 */	mr r3, r31
/* 80024688 0001FBC8  48 3D 21 11 */	bl func_803F6798
/* 8002468C 0001FBCC  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80024690 0001FBD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80024694 0001FBD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80024698 0001FBD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002469C 0001FBDC  7C 08 03 A6 */	mtlr r0
/* 800246A0 0001FBE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800246A4 0001FBE4  4E 80 00 20 */	blr 
/* 800246A8 0001FBE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800246AC 0001FBEC  7C 08 02 A6 */	mflr r0
/* 800246B0 0001FBF0  2C 03 00 00 */	cmpwi r3, 0
/* 800246B4 0001FBF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800246B8 0001FBF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800246BC 0001FBFC  7C 9F 23 78 */	mr r31, r4
/* 800246C0 0001FC00  93 C1 00 08 */	stw r30, 8(r1)
/* 800246C4 0001FC04  7C 7E 1B 78 */	mr r30, r3
/* 800246C8 0001FC08  41 82 00 20 */	beq lbl_800246E8
/* 800246CC 0001FC0C  41 82 00 0C */	beq lbl_800246D8
/* 800246D0 0001FC10  38 80 00 00 */	li r4, 0
/* 800246D4 0001FC14  48 23 CA E1 */	bl func_802611B4
lbl_800246D8:
/* 800246D8 0001FC18  2C 1F 00 00 */	cmpwi r31, 0
/* 800246DC 0001FC1C  40 81 00 0C */	ble lbl_800246E8
/* 800246E0 0001FC20  7F C3 F3 78 */	mr r3, r30
/* 800246E4 0001FC24  48 3E 54 5D */	bl __dl__FPv
lbl_800246E8:
/* 800246E8 0001FC28  7F C3 F3 78 */	mr r3, r30
/* 800246EC 0001FC2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800246F0 0001FC30  83 C1 00 08 */	lwz r30, 8(r1)
/* 800246F4 0001FC34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800246F8 0001FC38  7C 08 03 A6 */	mtlr r0
/* 800246FC 0001FC3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80024700 0001FC40  4E 80 00 20 */	blr 
