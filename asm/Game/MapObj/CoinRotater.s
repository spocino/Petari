.include "macros.inc"

.text

.global func_801C987C
func_801C987C:
/* 801C987C 001C4DBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9880 001C4DC0  7C 08 02 A6 */	mflr r0
/* 801C9884 001C4DC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9888 001C4DC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C988C 001C4DCC  7C 7F 1B 78 */	mr r31, r3
/* 801C9890 001C4DD0  48 09 78 CD */	bl func_8026115C
/* 801C9894 001C4DD4  C0 02 D0 18 */	lfs f0, lbl_806A8298-_SDA2_BASE_(r2)
/* 801C9898 001C4DD8  3C 80 80 58 */	lis r4, lbl_8057DC90@ha
/* 801C989C 001C4DDC  38 84 DC 90 */	addi r4, r4, lbl_8057DC90@l
/* 801C98A0 001C4DE0  38 7F 00 18 */	addi r3, r31, 0x18
/* 801C98A4 001C4DE4  90 9F 00 00 */	stw r4, 0(r31)
/* 801C98A8 001C4DE8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801C98AC 001C4DEC  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C98B0 001C4DF0  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801C98B4 001C4DF4  4B E4 CC FD */	bl func_800165B0
/* 801C98B8 001C4DF8  38 7F 00 48 */	addi r3, r31, 0x48
/* 801C98BC 001C4DFC  4B E4 CC F5 */	bl func_800165B0
/* 801C98C0 001C4E00  38 7F 00 78 */	addi r3, r31, 0x78
/* 801C98C4 001C4E04  4B E4 CC ED */	bl func_800165B0
/* 801C98C8 001C4E08  7F E3 FB 78 */	mr r3, r31
/* 801C98CC 001C4E0C  48 22 57 E9 */	bl func_803EF0B4
/* 801C98D0 001C4E10  7F E3 FB 78 */	mr r3, r31
/* 801C98D4 001C4E14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C98D8 001C4E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C98DC 001C4E1C  7C 08 03 A6 */	mtlr r0
/* 801C98E0 001C4E20  38 21 00 10 */	addi r1, r1, 0x10
/* 801C98E4 001C4E24  4E 80 00 20 */	blr 
/* 801C98E8 001C4E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C98EC 001C4E2C  7C 08 02 A6 */	mflr r0
/* 801C98F0 001C4E30  C0 02 D0 1C */	lfs f0, lbl_806A829C-_SDA2_BASE_(r2)
/* 801C98F4 001C4E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C98F8 001C4E38  C0 22 D0 18 */	lfs f1, lbl_806A8298-_SDA2_BASE_(r2)
/* 801C98FC 001C4E3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9900 001C4E40  3F E0 80 53 */	lis r31, lbl_80531B88@ha
/* 801C9904 001C4E44  93 C1 00 08 */	stw r30, 8(r1)
/* 801C9908 001C4E48  7C 7E 1B 78 */	mr r30, r3
/* 801C990C 001C4E4C  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 801C9910 001C4E50  EC 62 00 2A */	fadds f3, f2, f0
/* 801C9914 001C4E54  C0 02 D0 20 */	lfs f0, lbl_806A82A0-_SDA2_BASE_(r2)
/* 801C9918 001C4E58  C8 5F 1B 88 */	lfd f2, lbl_80531B88@l(r31)
/* 801C991C 001C4E5C  EC 23 08 28 */	fsubs f1, f3, f1
/* 801C9920 001C4E60  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 801C9924 001C4E64  EC 20 08 2A */	fadds f1, f0, f1
/* 801C9928 001C4E68  48 35 D4 F9 */	bl fmod
/* 801C992C 001C4E6C  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 801C9930 001C4E70  FC 80 08 18 */	frsp f4, f1
/* 801C9934 001C4E74  C0 02 D0 24 */	lfs f0, lbl_806A82A4-_SDA2_BASE_(r2)
/* 801C9938 001C4E78  C0 22 D0 18 */	lfs f1, lbl_806A8298-_SDA2_BASE_(r2)
/* 801C993C 001C4E7C  EC 62 00 2A */	fadds f3, f2, f0
/* 801C9940 001C4E80  C0 02 D0 20 */	lfs f0, lbl_806A82A0-_SDA2_BASE_(r2)
/* 801C9944 001C4E84  EC 81 20 2A */	fadds f4, f1, f4
/* 801C9948 001C4E88  C8 5F 1B 88 */	lfd f2, 0x1b88(r31)
/* 801C994C 001C4E8C  EC 23 08 28 */	fsubs f1, f3, f1
/* 801C9950 001C4E90  D0 7E 00 10 */	stfs f3, 0x10(r30)
/* 801C9954 001C4E94  D0 9E 00 0C */	stfs f4, 0xc(r30)
/* 801C9958 001C4E98  EC 20 08 2A */	fadds f1, f0, f1
/* 801C995C 001C4E9C  48 35 D4 C5 */	bl fmod
/* 801C9960 001C4EA0  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 801C9964 001C4EA4  FC 80 08 18 */	frsp f4, f1
/* 801C9968 001C4EA8  C0 02 D0 28 */	lfs f0, lbl_806A82A8-_SDA2_BASE_(r2)
/* 801C996C 001C4EAC  C0 22 D0 18 */	lfs f1, lbl_806A8298-_SDA2_BASE_(r2)
/* 801C9970 001C4EB0  EC 62 00 2A */	fadds f3, f2, f0
/* 801C9974 001C4EB4  C0 02 D0 20 */	lfs f0, lbl_806A82A0-_SDA2_BASE_(r2)
/* 801C9978 001C4EB8  EC 81 20 2A */	fadds f4, f1, f4
/* 801C997C 001C4EBC  C8 5F 1B 88 */	lfd f2, 0x1b88(r31)
/* 801C9980 001C4EC0  EC 23 08 28 */	fsubs f1, f3, f1
/* 801C9984 001C4EC4  D0 7E 00 14 */	stfs f3, 0x14(r30)
/* 801C9988 001C4EC8  D0 9E 00 10 */	stfs f4, 0x10(r30)
/* 801C998C 001C4ECC  EC 20 08 2A */	fadds f1, f0, f1
/* 801C9990 001C4ED0  48 35 D4 91 */	bl fmod
/* 801C9994 001C4ED4  FC 40 08 18 */	frsp f2, f1
/* 801C9998 001C4ED8  C0 02 D0 18 */	lfs f0, lbl_806A8298-_SDA2_BASE_(r2)
/* 801C999C 001C4EDC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801C99A0 001C4EE0  38 7E 00 18 */	addi r3, r30, 0x18
/* 801C99A4 001C4EE4  EC 00 10 2A */	fadds f0, f0, f2
/* 801C99A8 001C4EE8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 801C99AC 001C4EEC  48 22 03 A9 */	bl func_803E9D54
/* 801C99B0 001C4EF0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 801C99B4 001C4EF4  38 7E 00 48 */	addi r3, r30, 0x48
/* 801C99B8 001C4EF8  48 22 03 9D */	bl func_803E9D54
/* 801C99BC 001C4EFC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 801C99C0 001C4F00  38 7E 00 78 */	addi r3, r30, 0x78
/* 801C99C4 001C4F04  48 22 03 91 */	bl func_803E9D54
/* 801C99C8 001C4F08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C99CC 001C4F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C99D0 001C4F10  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C99D4 001C4F14  7C 08 03 A6 */	mtlr r0
/* 801C99D8 001C4F18  38 21 00 10 */	addi r1, r1, 0x10
/* 801C99DC 001C4F1C  4E 80 00 20 */	blr 

.global func_801C99E0
func_801C99E0:
/* 801C99E0 001C4F20  38 60 00 38 */	li r3, 0x38
/* 801C99E4 001C4F24  48 17 B0 90 */	b func_80344A74

.global func_801C99E8
func_801C99E8:
/* 801C99E8 001C4F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C99EC 001C4F2C  7C 08 02 A6 */	mflr r0
/* 801C99F0 001C4F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C99F4 001C4F34  48 17 B0 B5 */	bl func_80344AA8
/* 801C99F8 001C4F38  38 80 00 38 */	li r4, 0x38
/* 801C99FC 001C4F3C  48 17 B0 59 */	bl func_80344A54
/* 801C9A00 001C4F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9A04 001C4F44  38 63 00 18 */	addi r3, r3, 0x18
/* 801C9A08 001C4F48  7C 08 03 A6 */	mtlr r0
/* 801C9A0C 001C4F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9A10 001C4F50  4E 80 00 20 */	blr 

.global func_801C9A14
func_801C9A14:
/* 801C9A14 001C4F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9A18 001C4F58  7C 08 02 A6 */	mflr r0
/* 801C9A1C 001C4F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9A20 001C4F60  48 17 B0 89 */	bl func_80344AA8
/* 801C9A24 001C4F64  38 80 00 38 */	li r4, 0x38
/* 801C9A28 001C4F68  48 17 B0 2D */	bl func_80344A54
/* 801C9A2C 001C4F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9A30 001C4F70  38 63 00 48 */	addi r3, r3, 0x48
/* 801C9A34 001C4F74  7C 08 03 A6 */	mtlr r0
/* 801C9A38 001C4F78  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9A3C 001C4F7C  4E 80 00 20 */	blr 

.global func_801C9A40
func_801C9A40:
/* 801C9A40 001C4F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9A44 001C4F84  7C 08 02 A6 */	mflr r0
/* 801C9A48 001C4F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9A4C 001C4F8C  48 17 B0 5D */	bl func_80344AA8
/* 801C9A50 001C4F90  38 80 00 38 */	li r4, 0x38
/* 801C9A54 001C4F94  48 17 B0 01 */	bl func_80344A54
/* 801C9A58 001C4F98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9A5C 001C4F9C  38 63 00 78 */	addi r3, r3, 0x78
/* 801C9A60 001C4FA0  7C 08 03 A6 */	mtlr r0
/* 801C9A64 001C4FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9A68 001C4FA8  4E 80 00 20 */	blr 
/* 801C9A6C 001C4FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9A70 001C4FB0  7C 08 02 A6 */	mflr r0
/* 801C9A74 001C4FB4  2C 03 00 00 */	cmpwi r3, 0
/* 801C9A78 001C4FB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9A7C 001C4FBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9A80 001C4FC0  7C 9F 23 78 */	mr r31, r4
/* 801C9A84 001C4FC4  93 C1 00 08 */	stw r30, 8(r1)
/* 801C9A88 001C4FC8  7C 7E 1B 78 */	mr r30, r3
/* 801C9A8C 001C4FCC  41 82 00 1C */	beq lbl_801C9AA8
/* 801C9A90 001C4FD0  38 80 00 00 */	li r4, 0
/* 801C9A94 001C4FD4  48 09 77 21 */	bl func_802611B4
/* 801C9A98 001C4FD8  2C 1F 00 00 */	cmpwi r31, 0
/* 801C9A9C 001C4FDC  40 81 00 0C */	ble lbl_801C9AA8
/* 801C9AA0 001C4FE0  7F C3 F3 78 */	mr r3, r30
/* 801C9AA4 001C4FE4  48 24 00 9D */	bl __dl__FPv
lbl_801C9AA8:
/* 801C9AA8 001C4FE8  7F C3 F3 78 */	mr r3, r30
/* 801C9AAC 001C4FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9AB0 001C4FF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C9AB4 001C4FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9AB8 001C4FF8  7C 08 03 A6 */	mtlr r0
/* 801C9ABC 001C4FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9AC0 001C5000  4E 80 00 20 */	blr 
