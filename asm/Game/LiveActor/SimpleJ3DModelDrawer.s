.include "macros.inc"

.text

.global func_8016F874
func_8016F874:
/* 8016F874 0016ADB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8016F878 0016ADB8  7C 08 02 A6 */	mflr r0
/* 8016F87C 0016ADBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016F880 0016ADC0  39 61 00 30 */	addi r11, r1, 0x30
/* 8016F884 0016ADC4  48 3A 7C B5 */	bl func_80517538
/* 8016F888 0016ADC8  7C 7D 1B 78 */	mr r29, r3
/* 8016F88C 0016ADCC  7C A4 2B 78 */	mr r4, r5
/* 8016F890 0016ADD0  7C DE 33 78 */	mr r30, r6
/* 8016F894 0016ADD4  7C FF 3B 78 */	mr r31, r7
/* 8016F898 0016ADD8  4B FF 59 6D */	bl func_80165204
/* 8016F89C 0016ADDC  3C 60 80 57 */	lis r3, lbl_8057408C@ha
/* 8016F8A0 0016ADE0  38 00 00 00 */	li r0, 0
/* 8016F8A4 0016ADE4  38 63 40 8C */	addi r3, r3, lbl_8057408C@l
/* 8016F8A8 0016ADE8  2C 1F 00 00 */	cmpwi r31, 0
/* 8016F8AC 0016ADEC  90 7D 00 00 */	stw r3, 0(r29)
/* 8016F8B0 0016ADF0  90 1D 00 8C */	stw r0, 0x8c(r29)
/* 8016F8B4 0016ADF4  90 1D 00 90 */	stw r0, 0x90(r29)
/* 8016F8B8 0016ADF8  90 1D 00 94 */	stw r0, 0x94(r29)
/* 8016F8BC 0016ADFC  41 80 00 3C */	blt lbl_8016F8F8
/* 8016F8C0 0016AE00  3C 60 80 57 */	lis r3, lbl_80570004@ha
/* 8016F8C4 0016AE04  84 C3 40 70 */	lwzu r6, 0x4070(r3)
/* 8016F8C8 0016AE08  3C E0 80 57 */	lis r7, lbl_8057407C@ha
/* 8016F8CC 0016AE0C  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8016F8D0 0016AE10  80 A3 00 04 */	lwz r5, lbl_80570004@l(r3)
/* 8016F8D4 0016AE14  38 E7 40 7C */	addi r7, r7, lbl_8057407C@l
/* 8016F8D8 0016AE18  80 03 00 08 */	lwz r0, 8(r3)
/* 8016F8DC 0016AE1C  7F E4 FB 78 */	mr r4, r31
/* 8016F8E0 0016AE20  90 E1 00 08 */	stw r7, 8(r1)
/* 8016F8E4 0016AE24  38 61 00 08 */	addi r3, r1, 8
/* 8016F8E8 0016AE28  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8016F8EC 0016AE2C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8016F8F0 0016AE30  90 01 00 18 */	stw r0, 0x18(r1)
/* 8016F8F4 0016AE34  48 28 01 61 */	bl func_803EFA54
lbl_8016F8F8:
/* 8016F8F8 0016AE38  7F A3 EB 78 */	mr r3, r29
/* 8016F8FC 0016AE3C  7F C4 F3 78 */	mr r4, r30
/* 8016F900 0016AE40  38 A0 00 00 */	li r5, 0
/* 8016F904 0016AE44  38 C0 00 00 */	li r6, 0
/* 8016F908 0016AE48  4B FF 60 BD */	bl func_801659C4
/* 8016F90C 0016AE4C  7F A3 EB 78 */	mr r3, r29
/* 8016F910 0016AE50  38 80 00 00 */	li r4, 0
/* 8016F914 0016AE54  48 27 8A 15 */	bl func_803E8328
/* 8016F918 0016AE58  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 8016F91C 0016AE5C  80 83 00 08 */	lwz r4, 8(r3)
/* 8016F920 0016AE60  7F A3 EB 78 */	mr r3, r29
/* 8016F924 0016AE64  90 9D 00 90 */	stw r4, 0x90(r29)
/* 8016F928 0016AE68  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 8016F92C 0016AE6C  80 04 00 00 */	lwz r0, 0(r4)
/* 8016F930 0016AE70  90 1D 00 94 */	stw r0, 0x94(r29)
/* 8016F934 0016AE74  81 9D 00 00 */	lwz r12, 0(r29)
/* 8016F938 0016AE78  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8016F93C 0016AE7C  7D 89 03 A6 */	mtctr r12
/* 8016F940 0016AE80  4E 80 04 21 */	bctrl 
/* 8016F944 0016AE84  39 61 00 30 */	addi r11, r1, 0x30
/* 8016F948 0016AE88  7F A3 EB 78 */	mr r3, r29
/* 8016F94C 0016AE8C  48 3A 7C 39 */	bl func_80517584
/* 8016F950 0016AE90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016F954 0016AE94  7C 08 03 A6 */	mtlr r0
/* 8016F958 0016AE98  38 21 00 30 */	addi r1, r1, 0x30
/* 8016F95C 0016AE9C  4E 80 00 20 */	blr 

.global func_8016F960
func_8016F960:
/* 8016F960 0016AEA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F964 0016AEA4  7C 08 02 A6 */	mflr r0
/* 8016F968 0016AEA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F96C 0016AEAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F970 0016AEB0  7C 7F 1B 78 */	mr r31, r3
/* 8016F974 0016AEB4  48 27 87 15 */	bl func_803E8088
/* 8016F978 0016AEB8  3C A0 80 60 */	lis r5, lbl_805F8B80@ha
/* 8016F97C 0016AEBC  80 83 00 A0 */	lwz r4, 0xa0(r3)
/* 8016F980 0016AEC0  38 A5 8B 80 */	addi r5, r5, lbl_805F8B80@l
/* 8016F984 0016AEC4  38 00 00 00 */	li r0, 0
/* 8016F988 0016AEC8  90 85 01 0C */	stw r4, 0x10c(r5)
/* 8016F98C 0016AECC  80 83 00 A4 */	lwz r4, 0xa4(r3)
/* 8016F990 0016AED0  90 85 01 10 */	stw r4, 0x110(r5)
/* 8016F994 0016AED4  80 83 00 AC */	lwz r4, 0xac(r3)
/* 8016F998 0016AED8  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8016F99C 0016AEDC  90 85 01 14 */	stw r4, 0x114(r5)
/* 8016F9A0 0016AEE0  90 0D DC 18 */	stw r0, lbl_806A28B8-_SDA_BASE_(r13)
/* 8016F9A4 0016AEE4  81 83 00 00 */	lwz r12, 0(r3)
/* 8016F9A8 0016AEE8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8016F9AC 0016AEEC  7D 89 03 A6 */	mtctr r12
/* 8016F9B0 0016AEF0  4E 80 04 21 */	bctrl 
/* 8016F9B4 0016AEF4  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8016F9B8 0016AEF8  48 2B 5B 75 */	bl func_8042552C
/* 8016F9BC 0016AEFC  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8016F9C0 0016AF00  48 2B 57 9D */	bl func_8042515C
/* 8016F9C4 0016AF04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F9C8 0016AF08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F9CC 0016AF0C  7C 08 03 A6 */	mtlr r0
/* 8016F9D0 0016AF10  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F9D4 0016AF14  4E 80 00 20 */	blr 
/* 8016F9D8 0016AF18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F9DC 0016AF1C  7C 08 02 A6 */	mflr r0
/* 8016F9E0 0016AF20  7C 64 1B 78 */	mr r4, r3
/* 8016F9E4 0016AF24  80 63 00 04 */	lwz r3, 4(r3)
/* 8016F9E8 0016AF28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F9EC 0016AF2C  39 84 00 08 */	addi r12, r4, 8
/* 8016F9F0 0016AF30  48 3A 79 F1 */	bl __ptmf_scall
/* 8016F9F4 0016AF34  60 00 00 00 */	nop 
/* 8016F9F8 0016AF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F9FC 0016AF3C  7C 08 03 A6 */	mtlr r0
/* 8016FA00 0016AF40  38 21 00 10 */	addi r1, r1, 0x10
/* 8016FA04 0016AF44  4E 80 00 20 */	blr 
/* 8016FA08 0016AF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016FA0C 0016AF4C  7C 08 02 A6 */	mflr r0
/* 8016FA10 0016AF50  38 A0 00 00 */	li r5, 0
/* 8016FA14 0016AF54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FA18 0016AF58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016FA1C 0016AF5C  7C 7F 1B 78 */	mr r31, r3
/* 8016FA20 0016AF60  38 60 00 14 */	li r3, 0x14
/* 8016FA24 0016AF64  48 29 A0 E9 */	bl func_80409B0C
/* 8016FA28 0016AF68  2C 03 00 00 */	cmpwi r3, 0
/* 8016FA2C 0016AF6C  41 82 00 30 */	beq lbl_8016FA5C
/* 8016FA30 0016AF70  3C 80 80 57 */	lis r4, lbl_8057407C@ha
/* 8016FA34 0016AF74  80 1F 00 04 */	lwz r0, 4(r31)
/* 8016FA38 0016AF78  38 84 40 7C */	addi r4, r4, lbl_8057407C@l
/* 8016FA3C 0016AF7C  80 BF 00 08 */	lwz r5, 8(r31)
/* 8016FA40 0016AF80  90 83 00 00 */	stw r4, 0(r3)
/* 8016FA44 0016AF84  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8016FA48 0016AF88  90 03 00 04 */	stw r0, 4(r3)
/* 8016FA4C 0016AF8C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8016FA50 0016AF90  90 A3 00 08 */	stw r5, 8(r3)
/* 8016FA54 0016AF94  90 83 00 0C */	stw r4, 0xc(r3)
/* 8016FA58 0016AF98  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8016FA5C:
/* 8016FA5C 0016AF9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016FA60 0016AFA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016FA64 0016AFA4  7C 08 03 A6 */	mtlr r0
/* 8016FA68 0016AFA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016FA6C 0016AFAC  4E 80 00 20 */	blr 
/* 8016FA70 0016AFB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016FA74 0016AFB4  7C 08 02 A6 */	mflr r0
/* 8016FA78 0016AFB8  2C 03 00 00 */	cmpwi r3, 0
/* 8016FA7C 0016AFBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FA80 0016AFC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016FA84 0016AFC4  7C 9F 23 78 */	mr r31, r4
/* 8016FA88 0016AFC8  93 C1 00 08 */	stw r30, 8(r1)
/* 8016FA8C 0016AFCC  7C 7E 1B 78 */	mr r30, r3
/* 8016FA90 0016AFD0  41 82 00 20 */	beq lbl_8016FAB0
/* 8016FA94 0016AFD4  41 82 00 0C */	beq lbl_8016FAA0
/* 8016FA98 0016AFD8  38 80 00 00 */	li r4, 0
/* 8016FA9C 0016AFDC  48 0F 17 19 */	bl func_802611B4
lbl_8016FAA0:
/* 8016FAA0 0016AFE0  2C 1F 00 00 */	cmpwi r31, 0
/* 8016FAA4 0016AFE4  40 81 00 0C */	ble lbl_8016FAB0
/* 8016FAA8 0016AFE8  7F C3 F3 78 */	mr r3, r30
/* 8016FAAC 0016AFEC  48 29 A0 95 */	bl __dl__FPv
lbl_8016FAB0:
/* 8016FAB0 0016AFF0  7F C3 F3 78 */	mr r3, r30
/* 8016FAB4 0016AFF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016FAB8 0016AFF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016FABC 0016AFFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016FAC0 0016B000  7C 08 03 A6 */	mtlr r0
/* 8016FAC4 0016B004  38 21 00 10 */	addi r1, r1, 0x10
/* 8016FAC8 0016B008  4E 80 00 20 */	blr 
