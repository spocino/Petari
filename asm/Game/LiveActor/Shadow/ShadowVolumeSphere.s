.include "macros.inc"

.text

/* 8016F684 0016ABC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F688 0016ABC8  7C 08 02 A6 */	mflr r0
/* 8016F68C 0016ABCC  2C 03 00 00 */	cmpwi r3, 0
/* 8016F690 0016ABD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F694 0016ABD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F698 0016ABD8  7C 9F 23 78 */	mr r31, r4
/* 8016F69C 0016ABDC  93 C1 00 08 */	stw r30, 8(r1)
/* 8016F6A0 0016ABE0  7C 7E 1B 78 */	mr r30, r3
/* 8016F6A4 0016ABE4  41 82 00 1C */	beq lbl_8016F6C0
/* 8016F6A8 0016ABE8  38 80 00 00 */	li r4, 0
/* 8016F6AC 0016ABEC  4B FF E9 D9 */	bl func_8016E084
/* 8016F6B0 0016ABF0  2C 1F 00 00 */	cmpwi r31, 0
/* 8016F6B4 0016ABF4  40 81 00 0C */	ble lbl_8016F6C0
/* 8016F6B8 0016ABF8  7F C3 F3 78 */	mr r3, r30
/* 8016F6BC 0016ABFC  48 29 A4 85 */	bl __dl__FPv
lbl_8016F6C0:
/* 8016F6C0 0016AC00  7F C3 F3 78 */	mr r3, r30
/* 8016F6C4 0016AC04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F6C8 0016AC08  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016F6CC 0016AC0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F6D0 0016AC10  7C 08 03 A6 */	mtlr r0
/* 8016F6D4 0016AC14  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F6D8 0016AC18  4E 80 00 20 */	blr 

.global func_8016F6DC
func_8016F6DC:
/* 8016F6DC 0016AC1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F6E0 0016AC20  7C 08 02 A6 */	mflr r0
/* 8016F6E4 0016AC24  3C 80 80 57 */	lis r4, lbl_80574018@ha
/* 8016F6E8 0016AC28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F6EC 0016AC2C  38 84 40 18 */	addi r4, r4, lbl_80574018@l
/* 8016F6F0 0016AC30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F6F4 0016AC34  7C 7F 1B 78 */	mr r31, r3
/* 8016F6F8 0016AC38  4B FF F7 C5 */	bl func_8016EEBC
/* 8016F6FC 0016AC3C  C0 02 C1 7C */	lfs f0, lbl_806A73FC-_SDA2_BASE_(r2)
/* 8016F700 0016AC40  3C 60 80 57 */	lis r3, lbl_80574040@ha
/* 8016F704 0016AC44  38 63 40 40 */	addi r3, r3, lbl_80574040@l
/* 8016F708 0016AC48  3C 80 80 57 */	lis r4, lbl_8057402D@ha
/* 8016F70C 0016AC4C  90 7F 00 00 */	stw r3, 0(r31)
/* 8016F710 0016AC50  7F E3 FB 78 */	mr r3, r31
/* 8016F714 0016AC54  38 84 40 2D */	addi r4, r4, lbl_8057402D@l
/* 8016F718 0016AC58  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8016F71C 0016AC5C  4B FF F7 E5 */	bl func_8016EF00
/* 8016F720 0016AC60  7F E3 FB 78 */	mr r3, r31
/* 8016F724 0016AC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F728 0016AC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F72C 0016AC6C  7C 08 03 A6 */	mtlr r0
/* 8016F730 0016AC70  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F734 0016AC74  4E 80 00 20 */	blr 

.global func_8016F738
func_8016F738:
/* 8016F738 0016AC78  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8016F73C 0016AC7C  4E 80 00 20 */	blr 
/* 8016F740 0016AC80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F744 0016AC84  7C 08 02 A6 */	mflr r0
/* 8016F748 0016AC88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F74C 0016AC8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F750 0016AC90  93 C1 00 08 */	stw r30, 8(r1)
/* 8016F754 0016AC94  4B FF D1 BD */	bl func_8016C910
/* 8016F758 0016AC98  7C 7E 1B 78 */	mr r30, r3
/* 8016F75C 0016AC9C  3B E0 00 00 */	li r31, 0
/* 8016F760 0016ACA0  4B FF CB A9 */	bl func_8016C308
/* 8016F764 0016ACA4  2C 03 00 00 */	cmpwi r3, 0
/* 8016F768 0016ACA8  41 82 00 18 */	beq lbl_8016F780
/* 8016F76C 0016ACAC  7F C3 F3 78 */	mr r3, r30
/* 8016F770 0016ACB0  4B FF CB A9 */	bl func_8016C318
/* 8016F774 0016ACB4  2C 03 00 00 */	cmpwi r3, 0
/* 8016F778 0016ACB8  41 82 00 08 */	beq lbl_8016F780
/* 8016F77C 0016ACBC  3B E0 00 01 */	li r31, 1
lbl_8016F780:
/* 8016F780 0016ACC0  7F E3 FB 78 */	mr r3, r31
/* 8016F784 0016ACC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F788 0016ACC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016F78C 0016ACCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F790 0016ACD0  7C 08 03 A6 */	mtlr r0
/* 8016F794 0016ACD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F798 0016ACD8  4E 80 00 20 */	blr 
/* 8016F79C 0016ACDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8016F7A0 0016ACE0  7C 08 02 A6 */	mflr r0
/* 8016F7A4 0016ACE4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8016F7A8 0016ACE8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8016F7AC 0016ACEC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 8016F7B0 0016ACF0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8016F7B4 0016ACF4  7C 7F 1B 78 */	mr r31, r3
/* 8016F7B8 0016ACF8  4B FF D1 59 */	bl func_8016C910
/* 8016F7BC 0016ACFC  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8016F7C0 0016AD00  7C 7F 1B 78 */	mr r31, r3
/* 8016F7C4 0016AD04  C0 02 C1 7C */	lfs f0, lbl_806A73FC-_SDA2_BASE_(r2)
/* 8016F7C8 0016AD08  EF E1 00 24 */	fdivs f31, f1, f0
/* 8016F7CC 0016AD0C  4B FF CF 4D */	bl func_8016C718
/* 8016F7D0 0016AD10  2C 03 00 00 */	cmpwi r3, 0
/* 8016F7D4 0016AD14  41 82 00 14 */	beq lbl_8016F7E8
/* 8016F7D8 0016AD18  7F E3 FB 78 */	mr r3, r31
/* 8016F7DC 0016AD1C  4B FF C9 BD */	bl func_8016C198
/* 8016F7E0 0016AD20  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8016F7E4 0016AD24  EF FF 00 32 */	fmuls f31, f31, f0
lbl_8016F7E8:
/* 8016F7E8 0016AD28  38 61 00 14 */	addi r3, r1, 0x14
/* 8016F7EC 0016AD2C  4B EA 6D C5 */	bl func_800165B0
/* 8016F7F0 0016AD30  C0 02 C1 78 */	lfs f0, lbl_806A73F8-_SDA2_BASE_(r2)
/* 8016F7F4 0016AD34  7F E3 FB 78 */	mr r3, r31
/* 8016F7F8 0016AD38  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 8016F7FC 0016AD3C  38 81 00 08 */	addi r4, r1, 8
/* 8016F800 0016AD40  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8016F804 0016AD44  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8016F808 0016AD48  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8016F80C 0016AD4C  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 8016F810 0016AD50  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8016F814 0016AD54  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8016F818 0016AD58  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8016F81C 0016AD5C  D3 E1 00 3C */	stfs f31, 0x3c(r1)
/* 8016F820 0016AD60  4B FF CA 05 */	bl func_8016C224
/* 8016F824 0016AD64  C0 41 00 08 */	lfs f2, 8(r1)
/* 8016F828 0016AD68  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8016F82C 0016AD6C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8016F830 0016AD70  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8016F834 0016AD74  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8016F838 0016AD78  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8016F83C 0016AD7C  48 25 7B 91 */	bl func_803C73CC
/* 8016F840 0016AD80  38 81 00 14 */	addi r4, r1, 0x14
/* 8016F844 0016AD84  7C 85 23 78 */	mr r5, r4
/* 8016F848 0016AD88  48 34 66 F5 */	bl func_804B5F3C
/* 8016F84C 0016AD8C  38 61 00 14 */	addi r3, r1, 0x14
/* 8016F850 0016AD90  38 80 00 00 */	li r4, 0
/* 8016F854 0016AD94  48 34 E9 85 */	bl func_804BE1D8
/* 8016F858 0016AD98  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 8016F85C 0016AD9C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8016F860 0016ADA0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8016F864 0016ADA4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8016F868 0016ADA8  7C 08 03 A6 */	mtlr r0
/* 8016F86C 0016ADAC  38 21 00 60 */	addi r1, r1, 0x60
/* 8016F870 0016ADB0  4E 80 00 20 */	blr 
