.include "macros.inc"

.text

.global func_803617B8
func_803617B8:
/* 803617B8 0035CCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803617BC 0035CCFC  7C 08 02 A6 */	mflr r0
/* 803617C0 0035CD00  3C 80 80 5C */	lis r4, lbl_805C1048@ha
/* 803617C4 0035CD04  38 A0 00 01 */	li r5, 1
/* 803617C8 0035CD08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803617CC 0035CD0C  38 84 10 48 */	addi r4, r4, lbl_805C1048@l
/* 803617D0 0035CD10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803617D4 0035CD14  7C 7F 1B 78 */	mr r31, r3
/* 803617D8 0035CD18  48 00 48 B5 */	bl func_8036608C
/* 803617DC 0035CD1C  C0 02 13 68 */	lfs f0, lbl_806AC5E8-_SDA2_BASE_(r2)
/* 803617E0 0035CD20  3C 60 80 5C */	lis r3, lbl_805C10CC@ha
/* 803617E4 0035CD24  38 63 10 CC */	addi r3, r3, lbl_805C10CC@l
/* 803617E8 0035CD28  38 00 00 00 */	li r0, 0
/* 803617EC 0035CD2C  90 7F 00 00 */	stw r3, 0(r31)
/* 803617F0 0035CD30  7F E3 FB 78 */	mr r3, r31
/* 803617F4 0035CD34  90 1F 00 20 */	stw r0, 0x20(r31)
/* 803617F8 0035CD38  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 803617FC 0035CD3C  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80361800 0035CD40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80361804 0035CD44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361808 0035CD48  7C 08 03 A6 */	mtlr r0
/* 8036180C 0035CD4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80361810 0035CD50  4E 80 00 20 */	blr 
/* 80361814 0035CD54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80361818 0035CD58  7C 08 02 A6 */	mflr r0
/* 8036181C 0035CD5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80361820 0035CD60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80361824 0035CD64  7C 7F 1B 78 */	mr r31, r3
/* 80361828 0035CD68  38 60 00 20 */	li r3, 0x20
/* 8036182C 0035CD6C  48 0A 82 CD */	bl func_80409AF8
/* 80361830 0035CD70  2C 03 00 00 */	cmpwi r3, 0
/* 80361834 0035CD74  41 82 00 20 */	beq lbl_80361854
/* 80361838 0035CD78  3C 80 80 5C */	lis r4, lbl_805C1061@ha
/* 8036183C 0035CD7C  3C A0 80 5C */	lis r5, lbl_805C106C@ha
/* 80361840 0035CD80  38 84 10 61 */	addi r4, r4, lbl_805C1061@l
/* 80361844 0035CD84  38 C0 00 01 */	li r6, 1
/* 80361848 0035CD88  38 A5 10 6C */	addi r5, r5, lbl_805C106C@l
/* 8036184C 0035CD8C  38 E0 FF FF */	li r7, -1
/* 80361850 0035CD90  48 01 E4 F5 */	bl func_8037FD44
lbl_80361854:
/* 80361854 0035CD94  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80361858 0035CD98  4B EF F9 B5 */	bl func_8026120C
/* 8036185C 0035CD9C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80361860 0035CDA0  38 7F 00 24 */	addi r3, r31, 0x24
/* 80361864 0035CDA4  38 A0 00 00 */	li r5, 0
/* 80361868 0035CDA8  48 07 4F 59 */	bl func_803D67C0
/* 8036186C 0035CDAC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80361870 0035CDB0  38 80 00 00 */	li r4, 0
/* 80361874 0035CDB4  48 07 4F D1 */	bl func_803D6844
/* 80361878 0035CDB8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8036187C 0035CDBC  81 83 00 00 */	lwz r12, 0(r3)
/* 80361880 0035CDC0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80361884 0035CDC4  7D 89 03 A6 */	mtctr r12
/* 80361888 0035CDC8  4E 80 04 21 */	bctrl 
/* 8036188C 0035CDCC  7F E3 FB 78 */	mr r3, r31
/* 80361890 0035CDD0  38 8D D2 68 */	addi r4, r13, lbl_806A1F08-_SDA_BASE_
/* 80361894 0035CDD4  48 00 4B E1 */	bl func_80366474
/* 80361898 0035CDD8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8036189C 0035CDDC  7F E3 FB 78 */	mr r3, r31
/* 803618A0 0035CDE0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803618A4 0035CDE4  7D 89 03 A6 */	mtctr r12
/* 803618A8 0035CDE8  4E 80 04 21 */	bctrl 
/* 803618AC 0035CDEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803618B0 0035CDF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803618B4 0035CDF4  7C 08 03 A6 */	mtlr r0
/* 803618B8 0035CDF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803618BC 0035CDFC  4E 80 00 20 */	blr 

.global func_803618C0
func_803618C0:
/* 803618C0 0035CE00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803618C4 0035CE04  7C 08 02 A6 */	mflr r0
/* 803618C8 0035CE08  90 01 00 24 */	stw r0, 0x24(r1)
/* 803618CC 0035CE0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803618D0 0035CE10  7C 7F 1B 78 */	mr r31, r3
/* 803618D4 0035CE14  48 00 49 0D */	bl func_803661E0
/* 803618D8 0035CE18  C0 22 13 68 */	lfs f1, lbl_806AC5E8-_SDA2_BASE_(r2)
/* 803618DC 0035CE1C  38 7F 00 24 */	addi r3, r31, 0x24
/* 803618E0 0035CE20  C0 02 13 6C */	lfs f0, lbl_806AC5EC-_SDA2_BASE_(r2)
/* 803618E4 0035CE24  38 81 00 08 */	addi r4, r1, 8
/* 803618E8 0035CE28  D0 21 00 08 */	stfs f1, 8(r1)
/* 803618EC 0035CE2C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803618F0 0035CE30  4B D4 BC 21 */	bl func_800AD510
/* 803618F4 0035CE34  3C 80 80 5C */	lis r4, lbl_805C106C@ha
/* 803618F8 0035CE38  3C A0 80 5C */	lis r5, lbl_805C1074@ha
/* 803618FC 0035CE3C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80361900 0035CE40  38 84 10 6C */	addi r4, r4, lbl_805C106C@l
/* 80361904 0035CE44  38 A5 10 74 */	addi r5, r5, lbl_805C1074@l
/* 80361908 0035CE48  48 07 47 C9 */	bl func_803D60D0
/* 8036190C 0035CE4C  7F E3 FB 78 */	mr r3, r31
/* 80361910 0035CE50  38 8D D2 68 */	addi r4, r13, lbl_806A1F08-_SDA_BASE_
/* 80361914 0035CE54  48 00 49 29 */	bl func_8036623C
/* 80361918 0035CE58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036191C 0035CE5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80361920 0035CE60  7C 08 03 A6 */	mtlr r0
/* 80361924 0035CE64  38 21 00 20 */	addi r1, r1, 0x20
/* 80361928 0035CE68  4E 80 00 20 */	blr 

.global func_8036192C
func_8036192C:
/* 8036192C 0035CE6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80361930 0035CE70  7C 08 02 A6 */	mflr r0
/* 80361934 0035CE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80361938 0035CE78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036193C 0035CE7C  7C 7F 1B 78 */	mr r31, r3
/* 80361940 0035CE80  48 00 48 A1 */	bl func_803661E0
/* 80361944 0035CE84  C0 22 13 68 */	lfs f1, lbl_806AC5E8-_SDA2_BASE_(r2)
/* 80361948 0035CE88  38 7F 00 24 */	addi r3, r31, 0x24
/* 8036194C 0035CE8C  C0 02 13 70 */	lfs f0, lbl_806AC5F0-_SDA2_BASE_(r2)
/* 80361950 0035CE90  38 81 00 08 */	addi r4, r1, 8
/* 80361954 0035CE94  D0 21 00 08 */	stfs f1, 8(r1)
/* 80361958 0035CE98  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8036195C 0035CE9C  4B D4 BB B5 */	bl func_800AD510
/* 80361960 0035CEA0  3C 80 80 5C */	lis r4, lbl_805C106C@ha
/* 80361964 0035CEA4  3C A0 80 5C */	lis r5, lbl_805C1086@ha
/* 80361968 0035CEA8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8036196C 0035CEAC  38 84 10 6C */	addi r4, r4, lbl_805C106C@l
/* 80361970 0035CEB0  38 A5 10 86 */	addi r5, r5, lbl_805C1086@l
/* 80361974 0035CEB4  48 07 47 5D */	bl func_803D60D0
/* 80361978 0035CEB8  7F E3 FB 78 */	mr r3, r31
/* 8036197C 0035CEBC  38 8D D2 6C */	addi r4, r13, lbl_806A1F0C-_SDA_BASE_
/* 80361980 0035CEC0  48 00 48 BD */	bl func_8036623C
/* 80361984 0035CEC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80361988 0035CEC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036198C 0035CECC  7C 08 03 A6 */	mtlr r0
/* 80361990 0035CED0  38 21 00 20 */	addi r1, r1, 0x20
/* 80361994 0035CED4  4E 80 00 20 */	blr 

.global func_80361998
func_80361998:
/* 80361998 0035CED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036199C 0035CEDC  7C 08 02 A6 */	mflr r0
/* 803619A0 0035CEE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803619A4 0035CEE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803619A8 0035CEE8  93 C1 00 08 */	stw r30, 8(r1)
/* 803619AC 0035CEEC  7C 7E 1B 78 */	mr r30, r3
/* 803619B0 0035CEF0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 803619B4 0035CEF4  81 83 00 00 */	lwz r12, 0(r3)
/* 803619B8 0035CEF8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803619BC 0035CEFC  7D 89 03 A6 */	mtctr r12
/* 803619C0 0035CF00  4E 80 04 21 */	bctrl 
/* 803619C4 0035CF04  3F E0 80 5C */	lis r31, lbl_805C106C@ha
/* 803619C8 0035CF08  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 803619CC 0035CF0C  38 9F 10 6C */	addi r4, r31, lbl_805C106C@l
/* 803619D0 0035CF10  38 A0 00 00 */	li r5, 0
/* 803619D4 0035CF14  48 07 55 15 */	bl func_803D6EE8
/* 803619D8 0035CF18  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 803619DC 0035CF1C  38 9F 10 6C */	addi r4, r31, 0x106c
/* 803619E0 0035CF20  48 07 5E CD */	bl func_803D78AC
/* 803619E4 0035CF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803619E8 0035CF28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803619EC 0035CF2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803619F0 0035CF30  7C 08 03 A6 */	mtlr r0
/* 803619F4 0035CF34  38 21 00 10 */	addi r1, r1, 0x10
/* 803619F8 0035CF38  4E 80 00 20 */	blr 
lbl_803619FC:
/* 803619FC 0035CF3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80361A00 0035CF40  7C 08 02 A6 */	mflr r0
/* 80361A04 0035CF44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80361A08 0035CF48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80361A0C 0035CF4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80361A10 0035CF50  7C 7E 1B 78 */	mr r30, r3
/* 80361A14 0035CF54  48 07 62 05 */	bl func_803D7C18
/* 80361A18 0035CF58  2C 03 00 00 */	cmpwi r3, 0
/* 80361A1C 0035CF5C  41 82 00 2C */	beq lbl_80361A48
/* 80361A20 0035CF60  38 60 00 02 */	li r3, 2
/* 80361A24 0035CF64  48 09 79 F9 */	bl func_803F941C
/* 80361A28 0035CF68  38 60 00 01 */	li r3, 1
/* 80361A2C 0035CF6C  38 80 00 14 */	li r4, 0x14
/* 80361A30 0035CF70  48 09 82 25 */	bl func_803F9C54
/* 80361A34 0035CF74  38 60 00 0A */	li r3, 0xa
/* 80361A38 0035CF78  48 08 F6 D5 */	bl func_803F110C
/* 80361A3C 0035CF7C  48 09 5D 79 */	bl func_803F77B4
/* 80361A40 0035CF80  48 09 5E 95 */	bl func_803F78D4
/* 80361A44 0035CF84  48 06 B3 19 */	bl func_803CCD5C
lbl_80361A48:
/* 80361A48 0035CF88  7F C3 F3 78 */	mr r3, r30
/* 80361A4C 0035CF8C  38 80 00 0F */	li r4, 0xf
/* 80361A50 0035CF90  48 07 61 91 */	bl func_803D7BE0
/* 80361A54 0035CF94  2C 03 00 00 */	cmpwi r3, 0
/* 80361A58 0035CF98  41 82 00 14 */	beq lbl_80361A6C
/* 80361A5C 0035CF9C  3C 60 80 5C */	lis r3, lbl_805C1098@ha
/* 80361A60 0035CFA0  38 80 00 00 */	li r4, 0
/* 80361A64 0035CFA4  38 63 10 98 */	addi r3, r3, lbl_805C1098@l
/* 80361A68 0035CFA8  48 09 7E 01 */	bl func_803F9868
lbl_80361A6C:
/* 80361A6C 0035CFAC  7F C3 F3 78 */	mr r3, r30
/* 80361A70 0035CFB0  38 80 00 F7 */	li r4, 0xf7
/* 80361A74 0035CFB4  48 07 61 6D */	bl func_803D7BE0
/* 80361A78 0035CFB8  2C 03 00 00 */	cmpwi r3, 0
/* 80361A7C 0035CFBC  41 82 00 0C */	beq lbl_80361A88
/* 80361A80 0035CFC0  7F C3 F3 78 */	mr r3, r30
/* 80361A84 0035CFC4  4B FF FF 15 */	bl func_80361998
lbl_80361A88:
/* 80361A88 0035CFC8  7F C3 F3 78 */	mr r3, r30
/* 80361A8C 0035CFCC  38 80 01 45 */	li r4, 0x145
/* 80361A90 0035CFD0  48 07 61 51 */	bl func_803D7BE0
/* 80361A94 0035CFD4  2C 03 00 00 */	cmpwi r3, 0
/* 80361A98 0035CFD8  41 82 00 0C */	beq lbl_80361AA4
/* 80361A9C 0035CFDC  38 60 00 50 */	li r3, 0x50
/* 80361AA0 0035CFE0  48 09 54 75 */	bl func_803F6F14
lbl_80361AA4:
/* 80361AA4 0035CFE4  48 09 54 E9 */	bl func_803F6F8C
/* 80361AA8 0035CFE8  7C 7F 1B 78 */	mr r31, r3
/* 80361AAC 0035CFEC  7F C3 F3 78 */	mr r3, r30
/* 80361AB0 0035CFF0  38 80 01 45 */	li r4, 0x145
/* 80361AB4 0035CFF4  48 07 61 C9 */	bl func_803D7C7C
/* 80361AB8 0035CFF8  2C 03 00 00 */	cmpwi r3, 0
/* 80361ABC 0035CFFC  41 82 00 24 */	beq lbl_80361AE0
/* 80361AC0 0035D000  2C 1F 00 00 */	cmpwi r31, 0
/* 80361AC4 0035D004  40 82 00 1C */	bne lbl_80361AE0
/* 80361AC8 0035D008  48 09 67 59 */	bl func_803F8220
/* 80361ACC 0035D00C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80361AD0 0035D010  7F C3 F3 78 */	mr r3, r30
/* 80361AD4 0035D014  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80361AD8 0035D018  7D 89 03 A6 */	mtctr r12
/* 80361ADC 0035D01C  4E 80 04 21 */	bctrl 
lbl_80361AE0:
/* 80361AE0 0035D020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361AE4 0035D024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80361AE8 0035D028  83 C1 00 08 */	lwz r30, 8(r1)
/* 80361AEC 0035D02C  7C 08 03 A6 */	mtlr r0
/* 80361AF0 0035D030  38 21 00 10 */	addi r1, r1, 0x10
/* 80361AF4 0035D034  4E 80 00 20 */	blr 
lbl_80361AF8:
/* 80361AF8 0035D038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80361AFC 0035D03C  7C 08 02 A6 */	mflr r0
/* 80361B00 0035D040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80361B04 0035D044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80361B08 0035D048  93 C1 00 08 */	stw r30, 8(r1)
/* 80361B0C 0035D04C  7C 7E 1B 78 */	mr r30, r3
/* 80361B10 0035D050  48 07 61 09 */	bl func_803D7C18
/* 80361B14 0035D054  2C 03 00 00 */	cmpwi r3, 0
/* 80361B18 0035D058  41 82 00 2C */	beq lbl_80361B44
/* 80361B1C 0035D05C  38 60 00 02 */	li r3, 2
/* 80361B20 0035D060  48 09 78 FD */	bl func_803F941C
/* 80361B24 0035D064  38 60 00 01 */	li r3, 1
/* 80361B28 0035D068  38 80 00 14 */	li r4, 0x14
/* 80361B2C 0035D06C  48 09 81 29 */	bl func_803F9C54
/* 80361B30 0035D070  38 60 00 0A */	li r3, 0xa
/* 80361B34 0035D074  48 08 F5 D9 */	bl func_803F110C
/* 80361B38 0035D078  48 09 5C 7D */	bl func_803F77B4
/* 80361B3C 0035D07C  48 09 5D 99 */	bl func_803F78D4
/* 80361B40 0035D080  48 06 B2 1D */	bl func_803CCD5C
lbl_80361B44:
/* 80361B44 0035D084  7F C3 F3 78 */	mr r3, r30
/* 80361B48 0035D088  38 80 00 35 */	li r4, 0x35
/* 80361B4C 0035D08C  48 07 60 95 */	bl func_803D7BE0
/* 80361B50 0035D090  2C 03 00 00 */	cmpwi r3, 0
/* 80361B54 0035D094  41 82 00 34 */	beq lbl_80361B88
/* 80361B58 0035D098  4B EA D7 59 */	bl func_8020F2B0
/* 80361B5C 0035D09C  2C 03 00 00 */	cmpwi r3, 0
/* 80361B60 0035D0A0  41 82 00 18 */	beq lbl_80361B78
/* 80361B64 0035D0A4  3C 60 80 5C */	lis r3, lbl_805C10A2@ha
/* 80361B68 0035D0A8  38 80 00 00 */	li r4, 0
/* 80361B6C 0035D0AC  38 63 10 A2 */	addi r3, r3, lbl_805C10A2@l
/* 80361B70 0035D0B0  48 09 7C F9 */	bl func_803F9868
/* 80361B74 0035D0B4  48 00 00 14 */	b lbl_80361B88
lbl_80361B78:
/* 80361B78 0035D0B8  3C 60 80 5C */	lis r3, lbl_805C10B7@ha
/* 80361B7C 0035D0BC  38 80 00 00 */	li r4, 0
/* 80361B80 0035D0C0  38 63 10 B7 */	addi r3, r3, lbl_805C10B7@l
/* 80361B84 0035D0C4  48 09 7C E5 */	bl func_803F9868
lbl_80361B88:
/* 80361B88 0035D0C8  7F C3 F3 78 */	mr r3, r30
/* 80361B8C 0035D0CC  38 80 01 FE */	li r4, 0x1fe
/* 80361B90 0035D0D0  48 07 60 51 */	bl func_803D7BE0
/* 80361B94 0035D0D4  2C 03 00 00 */	cmpwi r3, 0
/* 80361B98 0035D0D8  41 82 00 0C */	beq lbl_80361BA4
/* 80361B9C 0035D0DC  7F C3 F3 78 */	mr r3, r30
/* 80361BA0 0035D0E0  4B FF FD F9 */	bl func_80361998
lbl_80361BA4:
/* 80361BA4 0035D0E4  4B EA D7 0D */	bl func_8020F2B0
/* 80361BA8 0035D0E8  2C 03 00 00 */	cmpwi r3, 0
/* 80361BAC 0035D0EC  41 82 00 60 */	beq lbl_80361C0C
/* 80361BB0 0035D0F0  7F C3 F3 78 */	mr r3, r30
/* 80361BB4 0035D0F4  38 80 03 48 */	li r4, 0x348
/* 80361BB8 0035D0F8  48 07 60 29 */	bl func_803D7BE0
/* 80361BBC 0035D0FC  2C 03 00 00 */	cmpwi r3, 0
/* 80361BC0 0035D100  41 82 00 0C */	beq lbl_80361BCC
/* 80361BC4 0035D104  38 60 00 3C */	li r3, 0x3c
/* 80361BC8 0035D108  48 09 56 4D */	bl func_803F7214
lbl_80361BCC:
/* 80361BCC 0035D10C  48 09 56 D1 */	bl func_803F729C
/* 80361BD0 0035D110  7C 7F 1B 78 */	mr r31, r3
/* 80361BD4 0035D114  7F C3 F3 78 */	mr r3, r30
/* 80361BD8 0035D118  38 80 03 48 */	li r4, 0x348
/* 80361BDC 0035D11C  48 07 60 A1 */	bl func_803D7C7C
/* 80361BE0 0035D120  2C 03 00 00 */	cmpwi r3, 0
/* 80361BE4 0035D124  41 82 00 80 */	beq lbl_80361C64
/* 80361BE8 0035D128  2C 1F 00 00 */	cmpwi r31, 0
/* 80361BEC 0035D12C  40 82 00 78 */	bne lbl_80361C64
/* 80361BF0 0035D130  48 09 66 31 */	bl func_803F8220
/* 80361BF4 0035D134  81 9E 00 00 */	lwz r12, 0(r30)
/* 80361BF8 0035D138  7F C3 F3 78 */	mr r3, r30
/* 80361BFC 0035D13C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80361C00 0035D140  7D 89 03 A6 */	mtctr r12
/* 80361C04 0035D144  4E 80 04 21 */	bctrl 
/* 80361C08 0035D148  48 00 00 5C */	b lbl_80361C64
lbl_80361C0C:
/* 80361C0C 0035D14C  7F C3 F3 78 */	mr r3, r30
/* 80361C10 0035D150  38 80 02 9E */	li r4, 0x29e
/* 80361C14 0035D154  48 07 5F CD */	bl func_803D7BE0
/* 80361C18 0035D158  2C 03 00 00 */	cmpwi r3, 0
/* 80361C1C 0035D15C  41 82 00 0C */	beq lbl_80361C28
/* 80361C20 0035D160  38 60 FF FF */	li r3, -1
/* 80361C24 0035D164  48 09 52 F1 */	bl func_803F6F14
lbl_80361C28:
/* 80361C28 0035D168  48 09 53 65 */	bl func_803F6F8C
/* 80361C2C 0035D16C  7C 7F 1B 78 */	mr r31, r3
/* 80361C30 0035D170  7F C3 F3 78 */	mr r3, r30
/* 80361C34 0035D174  38 80 02 9E */	li r4, 0x29e
/* 80361C38 0035D178  48 07 60 45 */	bl func_803D7C7C
/* 80361C3C 0035D17C  2C 03 00 00 */	cmpwi r3, 0
/* 80361C40 0035D180  41 82 00 24 */	beq lbl_80361C64
/* 80361C44 0035D184  2C 1F 00 00 */	cmpwi r31, 0
/* 80361C48 0035D188  40 82 00 1C */	bne lbl_80361C64
/* 80361C4C 0035D18C  48 09 65 D5 */	bl func_803F8220
/* 80361C50 0035D190  81 9E 00 00 */	lwz r12, 0(r30)
/* 80361C54 0035D194  7F C3 F3 78 */	mr r3, r30
/* 80361C58 0035D198  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80361C5C 0035D19C  7D 89 03 A6 */	mtctr r12
/* 80361C60 0035D1A0  4E 80 04 21 */	bctrl 
lbl_80361C64:
/* 80361C64 0035D1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361C68 0035D1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80361C6C 0035D1AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80361C70 0035D1B0  7C 08 03 A6 */	mtlr r0
/* 80361C74 0035D1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80361C78 0035D1B8  4E 80 00 20 */	blr 
/* 80361C7C 0035D1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80361C80 0035D1C0  7C 08 02 A6 */	mflr r0
/* 80361C84 0035D1C4  2C 03 00 00 */	cmpwi r3, 0
/* 80361C88 0035D1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80361C8C 0035D1CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80361C90 0035D1D0  7C 9F 23 78 */	mr r31, r4
/* 80361C94 0035D1D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80361C98 0035D1D8  7C 7E 1B 78 */	mr r30, r3
/* 80361C9C 0035D1DC  41 82 00 20 */	beq lbl_80361CBC
/* 80361CA0 0035D1E0  41 82 00 0C */	beq lbl_80361CAC
/* 80361CA4 0035D1E4  38 80 00 00 */	li r4, 0
/* 80361CA8 0035D1E8  4B EF F5 0D */	bl func_802611B4
lbl_80361CAC:
/* 80361CAC 0035D1EC  2C 1F 00 00 */	cmpwi r31, 0
/* 80361CB0 0035D1F0  40 81 00 0C */	ble lbl_80361CBC
/* 80361CB4 0035D1F4  7F C3 F3 78 */	mr r3, r30
/* 80361CB8 0035D1F8  48 0A 7E 89 */	bl __dl__FPv
lbl_80361CBC:
/* 80361CBC 0035D1FC  7F C3 F3 78 */	mr r3, r30
/* 80361CC0 0035D200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80361CC4 0035D204  83 C1 00 08 */	lwz r30, 8(r1)
/* 80361CC8 0035D208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361CCC 0035D20C  7C 08 03 A6 */	mtlr r0
/* 80361CD0 0035D210  38 21 00 10 */	addi r1, r1, 0x10
/* 80361CD4 0035D214  4E 80 00 20 */	blr 
/* 80361CD8 0035D218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80361CDC 0035D21C  7C 08 02 A6 */	mflr r0
/* 80361CE0 0035D220  38 6D D2 68 */	addi r3, r13, lbl_806A1F08-_SDA_BASE_
/* 80361CE4 0035D224  90 01 00 14 */	stw r0, 0x14(r1)
/* 80361CE8 0035D228  48 00 00 1D */	bl func_80361D04
/* 80361CEC 0035D22C  38 6D D2 6C */	addi r3, r13, lbl_806A1F0C-_SDA_BASE_
/* 80361CF0 0035D230  48 00 00 25 */	bl func_80361D14
/* 80361CF4 0035D234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361CF8 0035D238  7C 08 03 A6 */	mtlr r0
/* 80361CFC 0035D23C  38 21 00 10 */	addi r1, r1, 0x10
/* 80361D00 0035D240  4E 80 00 20 */	blr 

.global func_80361D04
func_80361D04:
/* 80361D04 0035D244  3C 80 80 5C */	lis r4, lbl_805C110C@ha
/* 80361D08 0035D248  38 84 11 0C */	addi r4, r4, lbl_805C110C@l
/* 80361D0C 0035D24C  90 83 00 00 */	stw r4, 0(r3)
/* 80361D10 0035D250  4E 80 00 20 */	blr 

.global func_80361D14
func_80361D14:
/* 80361D14 0035D254  3C 80 80 5C */	lis r4, lbl_805C10FC@ha
/* 80361D18 0035D258  38 84 10 FC */	addi r4, r4, lbl_805C10FC@l
/* 80361D1C 0035D25C  90 83 00 00 */	stw r4, 0(r3)
/* 80361D20 0035D260  4E 80 00 20 */	blr 
/* 80361D24 0035D264  80 64 00 00 */	lwz r3, 0(r4)
/* 80361D28 0035D268  4B FF FD D0 */	b lbl_80361AF8
/* 80361D2C 0035D26C  80 64 00 00 */	lwz r3, 0(r4)
/* 80361D30 0035D270  4B FF FC CC */	b lbl_803619FC

