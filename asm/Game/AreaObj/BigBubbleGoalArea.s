.include "macros.inc"

.text

.global func_8001F7F8
func_8001F7F8:
/* 8001F7F8 0001AD38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F7FC 0001AD3C  7C 08 02 A6 */	mflr r0
/* 8001F800 0001AD40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F804 0001AD44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F808 0001AD48  7C 7F 1B 78 */	mr r31, r3
/* 8001F80C 0001AD4C  4B FF E6 A5 */	bl func_8001DEB0
/* 8001F810 0001AD50  C0 22 81 AC */	lfs f1, lbl_806A342C-_SDA2_BASE_(r2)
/* 8001F814 0001AD54  3C 60 80 55 */	lis r3, lbl_80550CAC@ha
/* 8001F818 0001AD58  C0 02 81 A8 */	lfs f0, lbl_806A3428-_SDA2_BASE_(r2)
/* 8001F81C 0001AD5C  38 63 0C AC */	addi r3, r3, lbl_80550CAC@l
/* 8001F820 0001AD60  90 7F 00 00 */	stw r3, 0(r31)
/* 8001F824 0001AD64  7F E3 FB 78 */	mr r3, r31
/* 8001F828 0001AD68  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 8001F82C 0001AD6C  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 8001F830 0001AD70  D0 3F 00 44 */	stfs f1, 0x44(r31)
/* 8001F834 0001AD74  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8001F838 0001AD78  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 8001F83C 0001AD7C  D0 3F 00 50 */	stfs f1, 0x50(r31)
/* 8001F840 0001AD80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F844 0001AD84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F848 0001AD88  7C 08 03 A6 */	mtlr r0
/* 8001F84C 0001AD8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F850 0001AD90  4E 80 00 20 */	blr 
/* 8001F854 0001AD94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001F858 0001AD98  7C 08 02 A6 */	mflr r0
/* 8001F85C 0001AD9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001F860 0001ADA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8001F864 0001ADA4  7C 9F 23 78 */	mr r31, r4
/* 8001F868 0001ADA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8001F86C 0001ADAC  7C 7E 1B 78 */	mr r30, r3
/* 8001F870 0001ADB0  4B FF E7 89 */	bl func_8001DFF8
/* 8001F874 0001ADB4  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8001F878 0001ADB8  2C 00 00 00 */	cmpwi r0, 0
/* 8001F87C 0001ADBC  41 81 00 0C */	bgt lbl_8001F888
/* 8001F880 0001ADC0  C0 02 81 A8 */	lfs f0, lbl_806A3428-_SDA2_BASE_(r2)
/* 8001F884 0001ADC4  48 00 00 24 */	b lbl_8001F8A8
lbl_8001F888:
/* 8001F888 0001ADC8  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8001F88C 0001ADCC  3C 00 43 30 */	lis r0, 0x4330
/* 8001F890 0001ADD0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8001F894 0001ADD4  3C 60 80 53 */	lis r3, lbl_8052E258@ha
/* 8001F898 0001ADD8  C8 23 E2 58 */	lfd f1, lbl_8052E258@l(r3)
/* 8001F89C 0001ADDC  90 01 00 08 */	stw r0, 8(r1)
/* 8001F8A0 0001ADE0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8001F8A4 0001ADE4  EC 00 08 28 */	fsubs f0, f0, f1
lbl_8001F8A8:
/* 8001F8A8 0001ADE8  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 8001F8AC 0001ADEC  7F E3 FB 78 */	mr r3, r31
/* 8001F8B0 0001ADF0  38 9E 00 3C */	addi r4, r30, 0x3c
/* 8001F8B4 0001ADF4  48 3B 45 CD */	bl func_803D3E80
/* 8001F8B8 0001ADF8  7F C3 F3 78 */	mr r3, r30
/* 8001F8BC 0001ADFC  38 80 00 22 */	li r4, 0x22
/* 8001F8C0 0001AE00  38 A0 FF FF */	li r5, -1
/* 8001F8C4 0001AE04  38 C0 FF FF */	li r6, -1
/* 8001F8C8 0001AE08  38 E0 00 10 */	li r7, 0x10
/* 8001F8CC 0001AE0C  48 3C F6 25 */	bl func_803EEEF0
/* 8001F8D0 0001AE10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001F8D4 0001AE14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001F8D8 0001AE18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8001F8DC 0001AE1C  7C 08 03 A6 */	mtlr r0
/* 8001F8E0 0001AE20  38 21 00 20 */	addi r1, r1, 0x20
/* 8001F8E4 0001AE24  4E 80 00 20 */	blr 

.global func_8001F8E8
func_8001F8E8:
/* 8001F8E8 0001AE28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F8EC 0001AE2C  7C 08 02 A6 */	mflr r0
/* 8001F8F0 0001AE30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F8F4 0001AE34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F8F8 0001AE38  7C 9F 23 78 */	mr r31, r4
/* 8001F8FC 0001AE3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8001F900 0001AE40  7C 7E 1B 78 */	mr r30, r3
/* 8001F904 0001AE44  4B FF E9 2D */	bl func_8001E230
/* 8001F908 0001AE48  2C 03 00 00 */	cmpwi r3, 0
/* 8001F90C 0001AE4C  41 82 00 38 */	beq lbl_8001F944
/* 8001F910 0001AE50  7F C3 F3 78 */	mr r3, r30
/* 8001F914 0001AE54  4B FF E9 0D */	bl func_8001E220
/* 8001F918 0001AE58  2C 03 00 00 */	cmpwi r3, 0
/* 8001F91C 0001AE5C  40 82 00 28 */	bne lbl_8001F944
/* 8001F920 0001AE60  C0 5F 02 1C */	lfs f2, 0x21c(r31)
/* 8001F924 0001AE64  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8001F928 0001AE68  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 8001F92C 0001AE6C  EC 21 10 2A */	fadds f1, f1, f2
/* 8001F930 0001AE70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001F934 0001AE74  D0 3E 00 50 */	stfs f1, 0x50(r30)
/* 8001F938 0001AE78  4C 41 13 82 */	cror 2, 1, 2
/* 8001F93C 0001AE7C  40 82 00 08 */	bne lbl_8001F944
/* 8001F940 0001AE80  D0 1E 00 50 */	stfs f0, 0x50(r30)
lbl_8001F944:
/* 8001F944 0001AE84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F948 0001AE88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F94C 0001AE8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001F950 0001AE90  7C 08 03 A6 */	mtlr r0
/* 8001F954 0001AE94  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F958 0001AE98  4E 80 00 20 */	blr 
/* 8001F95C 0001AE9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F960 0001AEA0  7C 08 02 A6 */	mflr r0
/* 8001F964 0001AEA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F968 0001AEA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F96C 0001AEAC  7C 7F 1B 78 */	mr r31, r3
/* 8001F970 0001AEB0  4B FF E8 C1 */	bl func_8001E230
/* 8001F974 0001AEB4  2C 03 00 00 */	cmpwi r3, 0
/* 8001F978 0001AEB8  41 82 00 68 */	beq lbl_8001F9E0
/* 8001F97C 0001AEBC  7F E3 FB 78 */	mr r3, r31
/* 8001F980 0001AEC0  4B FF E8 A1 */	bl func_8001E220
/* 8001F984 0001AEC4  2C 03 00 00 */	cmpwi r3, 0
/* 8001F988 0001AEC8  41 82 00 08 */	beq lbl_8001F990
/* 8001F98C 0001AECC  48 00 00 54 */	b lbl_8001F9E0
lbl_8001F990:
/* 8001F990 0001AED0  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 8001F994 0001AED4  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 8001F998 0001AED8  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8001F99C 0001AEDC  40 80 00 44 */	bge lbl_8001F9E0
/* 8001F9A0 0001AEE0  C0 22 81 B0 */	lfs f1, lbl_806A3430-_SDA2_BASE_(r2)
/* 8001F9A4 0001AEE4  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8001F9A8 0001AEE8  EC 23 08 2A */	fadds f1, f3, f1
/* 8001F9AC 0001AEEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001F9B0 0001AEF0  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 8001F9B4 0001AEF4  4C 41 13 82 */	cror 2, 1, 2
/* 8001F9B8 0001AEF8  40 82 00 1C */	bne lbl_8001F9D4
/* 8001F9BC 0001AEFC  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8001F9C0 0001AF00  7F E3 FB 78 */	mr r3, r31
/* 8001F9C4 0001AF04  4B FF E8 4D */	bl func_8001E210
/* 8001F9C8 0001AF08  38 00 00 00 */	li r0, 0
/* 8001F9CC 0001AF0C  98 1F 00 14 */	stb r0, 0x14(r31)
/* 8001F9D0 0001AF10  48 00 00 10 */	b lbl_8001F9E0
lbl_8001F9D4:
/* 8001F9D4 0001AF14  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8001F9D8 0001AF18  40 81 00 08 */	ble lbl_8001F9E0
/* 8001F9DC 0001AF1C  D0 5F 00 4C */	stfs f2, 0x4c(r31)
lbl_8001F9E0:
/* 8001F9E0 0001AF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F9E4 0001AF24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F9E8 0001AF28  7C 08 03 A6 */	mtlr r0
/* 8001F9EC 0001AF2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F9F0 0001AF30  4E 80 00 20 */	blr 
/* 8001F9F4 0001AF34  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8001F9F8 0001AF38  7C 08 02 A6 */	mflr r0
/* 8001F9FC 0001AF3C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8001FA00 0001AF40  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8001FA04 0001AF44  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0
/* 8001FA08 0001AF48  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8001FA0C 0001AF4C  7C 7F 1B 78 */	mr r31, r3
/* 8001FA10 0001AF50  4B FF E8 21 */	bl func_8001E230
/* 8001FA14 0001AF54  2C 03 00 00 */	cmpwi r3, 0
/* 8001FA18 0001AF58  41 82 00 DC */	beq lbl_8001FAF4
/* 8001FA1C 0001AF5C  7F E3 FB 78 */	mr r3, r31
/* 8001FA20 0001AF60  4B FF E8 01 */	bl func_8001E220
/* 8001FA24 0001AF64  2C 03 00 00 */	cmpwi r3, 0
/* 8001FA28 0001AF68  41 82 00 08 */	beq lbl_8001FA30
/* 8001FA2C 0001AF6C  48 00 00 C8 */	b lbl_8001FAF4
lbl_8001FA30:
/* 8001FA30 0001AF70  38 60 00 00 */	li r3, 0
/* 8001FA34 0001AF74  38 80 00 01 */	li r4, 1
/* 8001FA38 0001AF78  38 A0 00 00 */	li r5, 0
/* 8001FA3C 0001AF7C  48 3E 0F 4D */	bl func_80400988
/* 8001FA40 0001AF80  38 60 00 01 */	li r3, 1
/* 8001FA44 0001AF84  38 80 00 03 */	li r4, 3
/* 8001FA48 0001AF88  38 A0 00 01 */	li r5, 1
/* 8001FA4C 0001AF8C  48 49 E0 F5 */	bl func_804BDB40
/* 8001FA50 0001AF90  38 60 00 02 */	li r3, 2
/* 8001FA54 0001AF94  48 49 AF 25 */	bl func_804BA978
/* 8001FA58 0001AF98  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 8001FA5C 0001AF9C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8001FA60 0001AFA0  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8001FA64 0001AFA4  C0 02 81 B4 */	lfs f0, lbl_806A3434-_SDA2_BASE_(r2)
/* 8001FA68 0001AFA8  EC 22 08 24 */	fdivs f1, f2, f1
/* 8001FA6C 0001AFAC  EF E0 00 72 */	fmuls f31, f0, f1
/* 8001FA70 0001AFB0  48 3A 7C 89 */	bl func_803C76F8
/* 8001FA74 0001AFB4  C0 22 81 B8 */	lfs f1, lbl_806A3438-_SDA2_BASE_(r2)
/* 8001FA78 0001AFB8  38 61 00 38 */	addi r3, r1, 0x38
/* 8001FA7C 0001AFBC  38 81 00 2C */	addi r4, r1, 0x2c
/* 8001FA80 0001AFC0  4B FF 90 A9 */	bl func_80018B28
/* 8001FA84 0001AFC4  38 61 00 44 */	addi r3, r1, 0x44
/* 8001FA88 0001AFC8  48 3A 7C E1 */	bl func_803C7768
/* 8001FA8C 0001AFCC  FC 40 F8 90 */	fmr f2, f31
/* 8001FA90 0001AFD0  3C C0 FF FF */	lis r6, 0xFFFF00FF@ha
/* 8001FA94 0001AFD4  C0 22 81 AC */	lfs f1, lbl_806A342C-_SDA2_BASE_(r2)
/* 8001FA98 0001AFD8  38 7F 00 3C */	addi r3, r31, 0x3c
/* 8001FA9C 0001AFDC  38 81 00 44 */	addi r4, r1, 0x44
/* 8001FAA0 0001AFE0  38 A1 00 38 */	addi r5, r1, 0x38
/* 8001FAA4 0001AFE4  38 C6 00 FF */	addi r6, r6, 0xFFFF00FF@l
/* 8001FAA8 0001AFE8  38 E0 00 10 */	li r7, 0x10
/* 8001FAAC 0001AFEC  48 3E 19 F5 */	bl func_804014A0
/* 8001FAB0 0001AFF0  38 61 00 08 */	addi r3, r1, 8
/* 8001FAB4 0001AFF4  48 3A 7C 45 */	bl func_803C76F8
/* 8001FAB8 0001AFF8  C0 22 81 B8 */	lfs f1, lbl_806A3438-_SDA2_BASE_(r2)
/* 8001FABC 0001AFFC  38 61 00 14 */	addi r3, r1, 0x14
/* 8001FAC0 0001B000  38 81 00 08 */	addi r4, r1, 8
/* 8001FAC4 0001B004  4B FF 90 65 */	bl func_80018B28
/* 8001FAC8 0001B008  38 61 00 20 */	addi r3, r1, 0x20
/* 8001FACC 0001B00C  48 3A 7C 9D */	bl func_803C7768
/* 8001FAD0 0001B010  FC 20 F8 90 */	fmr f1, f31
/* 8001FAD4 0001B014  3C C0 00 01 */	lis r6, 0x000080FF@ha
/* 8001FAD8 0001B018  C0 42 81 B4 */	lfs f2, lbl_806A3434-_SDA2_BASE_(r2)
/* 8001FADC 0001B01C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 8001FAE0 0001B020  38 81 00 20 */	addi r4, r1, 0x20
/* 8001FAE4 0001B024  38 A1 00 14 */	addi r5, r1, 0x14
/* 8001FAE8 0001B028  38 C6 80 FF */	addi r6, r6, 0x000080FF@l
/* 8001FAEC 0001B02C  38 E0 00 10 */	li r7, 0x10
/* 8001FAF0 0001B030  48 3E 19 B1 */	bl func_804014A0
lbl_8001FAF4:
/* 8001FAF4 0001B034  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0
/* 8001FAF8 0001B038  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8001FAFC 0001B03C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8001FB00 0001B040  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8001FB04 0001B044  7C 08 03 A6 */	mtlr r0
/* 8001FB08 0001B048  38 21 00 70 */	addi r1, r1, 0x70
/* 8001FB0C 0001B04C  4E 80 00 20 */	blr 

.global func_8001FB10
func_8001FB10:
/* 8001FB10 0001B050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001FB14 0001B054  7C 08 02 A6 */	mflr r0
/* 8001FB18 0001B058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001FB1C 0001B05C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001FB20 0001B060  7C 7F 1B 78 */	mr r31, r3
/* 8001FB24 0001B064  3C 60 80 55 */	lis r3, lbl_80550C98@ha
/* 8001FB28 0001B068  38 63 0C 98 */	addi r3, r3, lbl_80550C98@l
/* 8001FB2C 0001B06C  38 9F 00 0C */	addi r4, r31, 0xc
/* 8001FB30 0001B070  48 3D EE F1 */	bl func_803FEA20
/* 8001FB34 0001B074  2C 03 00 00 */	cmpwi r3, 0
/* 8001FB38 0001B078  41 82 00 14 */	beq lbl_8001FB4C
/* 8001FB3C 0001B07C  7F E4 FB 78 */	mr r4, r31
/* 8001FB40 0001B080  4B FF FD A9 */	bl func_8001F8E8
/* 8001FB44 0001B084  38 60 00 01 */	li r3, 1
/* 8001FB48 0001B088  48 00 00 08 */	b lbl_8001FB50
lbl_8001FB4C:
/* 8001FB4C 0001B08C  38 60 00 00 */	li r3, 0
lbl_8001FB50:
/* 8001FB50 0001B090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001FB54 0001B094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001FB58 0001B098  7C 08 03 A6 */	mtlr r0
/* 8001FB5C 0001B09C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001FB60 0001B0A0  4E 80 00 20 */	blr 
/* 8001FB64 0001B0A4  3C 60 80 55 */	lis r3, lbl_80550CD8@ha
/* 8001FB68 0001B0A8  38 63 0C D8 */	addi r3, r3, lbl_80550CD8@l
/* 8001FB6C 0001B0AC  4E 80 00 20 */	blr 
/* 8001FB70 0001B0B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001FB74 0001B0B4  7C 08 02 A6 */	mflr r0
/* 8001FB78 0001B0B8  2C 03 00 00 */	cmpwi r3, 0
/* 8001FB7C 0001B0BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001FB80 0001B0C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001FB84 0001B0C4  7C 9F 23 78 */	mr r31, r4
/* 8001FB88 0001B0C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8001FB8C 0001B0CC  7C 7E 1B 78 */	mr r30, r3
/* 8001FB90 0001B0D0  41 82 00 20 */	beq lbl_8001FBB0
/* 8001FB94 0001B0D4  41 82 00 0C */	beq lbl_8001FBA0
/* 8001FB98 0001B0D8  38 80 00 00 */	li r4, 0
/* 8001FB9C 0001B0DC  48 24 16 19 */	bl func_802611B4
lbl_8001FBA0:
/* 8001FBA0 0001B0E0  2C 1F 00 00 */	cmpwi r31, 0
/* 8001FBA4 0001B0E4  40 81 00 0C */	ble lbl_8001FBB0
/* 8001FBA8 0001B0E8  7F C3 F3 78 */	mr r3, r30
/* 8001FBAC 0001B0EC  48 3E 9F 95 */	bl __dl__FPv
lbl_8001FBB0:
/* 8001FBB0 0001B0F0  7F C3 F3 78 */	mr r3, r30
/* 8001FBB4 0001B0F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001FBB8 0001B0F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001FBBC 0001B0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001FBC0 0001B100  7C 08 03 A6 */	mtlr r0
/* 8001FBC4 0001B104  38 21 00 10 */	addi r1, r1, 0x10
/* 8001FBC8 0001B108  4E 80 00 20 */	blr 
