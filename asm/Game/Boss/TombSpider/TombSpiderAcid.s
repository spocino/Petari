.include "macros.inc"

.text 

.global func_8007F8D0
func_8007F8D0:
/* 8007F8D0 0007AE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007F8D4 0007AE14  7C 08 02 A6 */	mflr r0
/* 8007F8D8 0007AE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007F8DC 0007AE1C  38 00 00 00 */	li r0, 0
/* 8007F8E0 0007AE20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007F8E4 0007AE24  93 C1 00 08 */	stw r30, 8(r1)
/* 8007F8E8 0007AE28  7C 7E 1B 78 */	mr r30, r3
/* 8007F8EC 0007AE2C  90 83 00 00 */	stw r4, 0(r3)
/* 8007F8F0 0007AE30  98 03 00 04 */	stb r0, 4(r3)
/* 8007F8F4 0007AE34  98 03 00 05 */	stb r0, 5(r3)
/* 8007F8F8 0007AE38  98 03 00 06 */	stb r0, 6(r3)
/* 8007F8FC 0007AE3C  90 03 00 08 */	stw r0, 8(r3)
/* 8007F900 0007AE40  38 63 00 0C */	addi r3, r3, 0xc
/* 8007F904 0007AE44  4B F9 6C AD */	bl func_800165B0
/* 8007F908 0007AE48  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8007F90C 0007AE4C  4B F9 6C A5 */	bl func_800165B0
/* 8007F910 0007AE50  38 7E 00 6C */	addi r3, r30, 0x6c
/* 8007F914 0007AE54  4B F9 6C 9D */	bl func_800165B0
/* 8007F918 0007AE58  38 7E 00 9C */	addi r3, r30, 0x9c
/* 8007F91C 0007AE5C  4B F9 6C 95 */	bl func_800165B0
/* 8007F920 0007AE60  38 7E 00 CC */	addi r3, r30, 0xcc
/* 8007F924 0007AE64  4B F9 6C 8D */	bl func_800165B0
/* 8007F928 0007AE68  3F E0 80 56 */	lis r31, lbl_8055D760@ha
/* 8007F92C 0007AE6C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007F930 0007AE70  38 9F D7 60 */	addi r4, r31, lbl_8055D760@l
/* 8007F934 0007AE74  38 BE 00 0C */	addi r5, r30, 0xc
/* 8007F938 0007AE78  48 34 C4 C5 */	bl func_803CBDFC
/* 8007F93C 0007AE7C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007F940 0007AE80  48 00 35 05 */	bl func_80082E44
/* 8007F944 0007AE84  38 9F D7 60 */	addi r4, r31, -10400
/* 8007F948 0007AE88  38 BE 00 3C */	addi r5, r30, 0x3c
/* 8007F94C 0007AE8C  48 34 C4 B1 */	bl func_803CBDFC
/* 8007F950 0007AE90  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007F954 0007AE94  48 00 34 FD */	bl func_80082E50
/* 8007F958 0007AE98  38 9F D7 60 */	addi r4, r31, -10400
/* 8007F95C 0007AE9C  38 BE 00 6C */	addi r5, r30, 0x6c
/* 8007F960 0007AEA0  48 34 C4 9D */	bl func_803CBDFC
/* 8007F964 0007AEA4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007F968 0007AEA8  48 00 34 F5 */	bl func_80082E5C
/* 8007F96C 0007AEAC  38 9F D7 60 */	addi r4, r31, -10400
/* 8007F970 0007AEB0  38 BE 00 9C */	addi r5, r30, 0x9c
/* 8007F974 0007AEB4  48 34 C4 89 */	bl func_803CBDFC
/* 8007F978 0007AEB8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007F97C 0007AEBC  48 00 34 ED */	bl func_80082E68
/* 8007F980 0007AEC0  38 9F D7 60 */	addi r4, r31, -10400
/* 8007F984 0007AEC4  38 BE 00 CC */	addi r5, r30, 0xcc
/* 8007F988 0007AEC8  48 34 C4 75 */	bl func_803CBDFC
/* 8007F98C 0007AECC  7F C3 F3 78 */	mr r3, r30
/* 8007F990 0007AED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007F994 0007AED4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007F998 0007AED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007F99C 0007AEDC  7C 08 03 A6 */	mtlr r0
/* 8007F9A0 0007AEE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8007F9A4 0007AEE4  4E 80 00 20 */	blr 

.global func_8007F9A8
func_8007F9A8:
/* 8007F9A8 0007AEE8  38 80 00 01 */	li r4, 1
/* 8007F9AC 0007AEEC  38 00 00 00 */	li r0, 0
/* 8007F9B0 0007AEF0  98 83 00 04 */	stb r4, 4(r3)
/* 8007F9B4 0007AEF4  98 83 00 05 */	stb r4, 5(r3)
/* 8007F9B8 0007AEF8  90 03 00 08 */	stw r0, 8(r3)
/* 8007F9BC 0007AEFC  4E 80 00 20 */	blr 

.global func_8007F9C0
func_8007F9C0:
/* 8007F9C0 0007AF00  38 80 00 01 */	li r4, 1
/* 8007F9C4 0007AF04  38 00 00 00 */	li r0, 0
/* 8007F9C8 0007AF08  98 83 00 05 */	stb r4, 5(r3)
/* 8007F9CC 0007AF0C  90 03 00 08 */	stw r0, 8(r3)
/* 8007F9D0 0007AF10  4E 80 00 20 */	blr 

.global func_8007F9D4
func_8007F9D4:
/* 8007F9D4 0007AF14  38 00 00 00 */	li r0, 0
/* 8007F9D8 0007AF18  98 03 00 04 */	stb r0, 4(r3)
/* 8007F9DC 0007AF1C  98 03 00 05 */	stb r0, 5(r3)
/* 8007F9E0 0007AF20  90 03 00 08 */	stw r0, 8(r3)
/* 8007F9E4 0007AF24  4E 80 00 20 */	blr 

.global lbl_8007F9E8
lbl_8007F9E8:
/* 8007F9E8 0007AF28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007F9EC 0007AF2C  7C 08 02 A6 */	mflr r0
/* 8007F9F0 0007AF30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007F9F4 0007AF34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007F9F8 0007AF38  7C 7F 1B 78 */	mr r31, r3
/* 8007F9FC 0007AF3C  88 03 00 05 */	lbz r0, 5(r3)
/* 8007FA00 0007AF40  2C 00 00 00 */	cmpwi r0, 0
/* 8007FA04 0007AF44  41 82 00 0C */	beq lbl_8007FA10
/* 8007FA08 0007AF48  48 00 01 45 */	bl func_8007FB4C
/* 8007FA0C 0007AF4C  48 00 00 08 */	b lbl_8007FA14
lbl_8007FA10:
/* 8007FA10 0007AF50  48 00 02 41 */	bl func_8007FC50
lbl_8007FA14:
/* 8007FA14 0007AF54  88 1F 00 06 */	lbz r0, 6(r31)
/* 8007FA18 0007AF58  2C 00 00 00 */	cmpwi r0, 0
/* 8007FA1C 0007AF5C  41 82 01 1C */	beq lbl_8007FB38
/* 8007FA20 0007AF60  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FA24 0007AF64  48 00 34 81 */	bl func_80082EA4
/* 8007FA28 0007AF68  7C 65 1B 78 */	mr r5, r3
/* 8007FA2C 0007AF6C  7F E3 FB 78 */	mr r3, r31
/* 8007FA30 0007AF70  38 9F 00 0C */	addi r4, r31, 0xc
/* 8007FA34 0007AF74  48 00 02 C5 */	bl func_8007FCF8
/* 8007FA38 0007AF78  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FA3C 0007AF7C  48 00 34 09 */	bl func_80082E44
/* 8007FA40 0007AF80  48 00 47 6D */	bl func_800841AC
/* 8007FA44 0007AF84  2C 03 00 00 */	cmpwi r3, 0
/* 8007FA48 0007AF88  41 82 00 30 */	beq lbl_8007FA78
/* 8007FA4C 0007AF8C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FA50 0007AF90  48 00 33 F5 */	bl func_80082E44
/* 8007FA54 0007AF94  48 00 47 61 */	bl func_800841B4
/* 8007FA58 0007AF98  2C 03 00 00 */	cmpwi r3, 0
/* 8007FA5C 0007AF9C  40 82 00 1C */	bne lbl_8007FA78
/* 8007FA60 0007AFA0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FA64 0007AFA4  48 00 34 59 */	bl func_80082EBC
/* 8007FA68 0007AFA8  7C 65 1B 78 */	mr r5, r3
/* 8007FA6C 0007AFAC  7F E3 FB 78 */	mr r3, r31
/* 8007FA70 0007AFB0  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8007FA74 0007AFB4  48 00 02 85 */	bl func_8007FCF8
lbl_8007FA78:
/* 8007FA78 0007AFB8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FA7C 0007AFBC  48 00 33 D5 */	bl func_80082E50
/* 8007FA80 0007AFC0  48 00 47 2D */	bl func_800841AC
/* 8007FA84 0007AFC4  2C 03 00 00 */	cmpwi r3, 0
/* 8007FA88 0007AFC8  41 82 00 30 */	beq lbl_8007FAB8
/* 8007FA8C 0007AFCC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FA90 0007AFD0  48 00 33 C1 */	bl func_80082E50
/* 8007FA94 0007AFD4  48 00 47 21 */	bl func_800841B4
/* 8007FA98 0007AFD8  2C 03 00 00 */	cmpwi r3, 0
/* 8007FA9C 0007AFDC  40 82 00 1C */	bne lbl_8007FAB8
/* 8007FAA0 0007AFE0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FAA4 0007AFE4  48 00 34 25 */	bl func_80082EC8
/* 8007FAA8 0007AFE8  7C 65 1B 78 */	mr r5, r3
/* 8007FAAC 0007AFEC  7F E3 FB 78 */	mr r3, r31
/* 8007FAB0 0007AFF0  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8007FAB4 0007AFF4  48 00 02 45 */	bl func_8007FCF8
lbl_8007FAB8:
/* 8007FAB8 0007AFF8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FABC 0007AFFC  48 00 33 A1 */	bl func_80082E5C
/* 8007FAC0 0007B000  48 00 46 ED */	bl func_800841AC
/* 8007FAC4 0007B004  2C 03 00 00 */	cmpwi r3, 0
/* 8007FAC8 0007B008  41 82 00 30 */	beq lbl_8007FAF8
/* 8007FACC 0007B00C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FAD0 0007B010  48 00 33 8D */	bl func_80082E5C
/* 8007FAD4 0007B014  48 00 46 E1 */	bl func_800841B4
/* 8007FAD8 0007B018  2C 03 00 00 */	cmpwi r3, 0
/* 8007FADC 0007B01C  40 82 00 1C */	bne lbl_8007FAF8
/* 8007FAE0 0007B020  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FAE4 0007B024  48 00 33 F1 */	bl func_80082ED4
/* 8007FAE8 0007B028  7C 65 1B 78 */	mr r5, r3
/* 8007FAEC 0007B02C  7F E3 FB 78 */	mr r3, r31
/* 8007FAF0 0007B030  38 9F 00 9C */	addi r4, r31, 0x9c
/* 8007FAF4 0007B034  48 00 02 05 */	bl func_8007FCF8
lbl_8007FAF8:
/* 8007FAF8 0007B038  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FAFC 0007B03C  48 00 33 6D */	bl func_80082E68
/* 8007FB00 0007B040  48 00 46 AD */	bl func_800841AC
/* 8007FB04 0007B044  2C 03 00 00 */	cmpwi r3, 0
/* 8007FB08 0007B048  41 82 00 30 */	beq lbl_8007FB38
/* 8007FB0C 0007B04C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FB10 0007B050  48 00 33 59 */	bl func_80082E68
/* 8007FB14 0007B054  48 00 46 A1 */	bl func_800841B4
/* 8007FB18 0007B058  2C 03 00 00 */	cmpwi r3, 0
/* 8007FB1C 0007B05C  40 82 00 1C */	bne lbl_8007FB38
/* 8007FB20 0007B060  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007FB24 0007B064  48 00 33 BD */	bl func_80082EE0
/* 8007FB28 0007B068  7C 65 1B 78 */	mr r5, r3
/* 8007FB2C 0007B06C  7F E3 FB 78 */	mr r3, r31
/* 8007FB30 0007B070  38 9F 00 CC */	addi r4, r31, 0xcc
/* 8007FB34 0007B074  48 00 01 C5 */	bl func_8007FCF8
lbl_8007FB38:
/* 8007FB38 0007B078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007FB3C 0007B07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007FB40 0007B080  7C 08 03 A6 */	mtlr r0
/* 8007FB44 0007B084  38 21 00 10 */	addi r1, r1, 0x10
/* 8007FB48 0007B088  4E 80 00 20 */	blr 

.global func_8007FB4C
func_8007FB4C:
/* 8007FB4C 0007B08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007FB50 0007B090  7C 08 02 A6 */	mflr r0
/* 8007FB54 0007B094  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007FB58 0007B098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007FB5C 0007B09C  93 C1 00 08 */	stw r30, 8(r1)
/* 8007FB60 0007B0A0  7C 7E 1B 78 */	mr r30, r3
/* 8007FB64 0007B0A4  88 03 00 06 */	lbz r0, 6(r3)
/* 8007FB68 0007B0A8  2C 00 00 00 */	cmpwi r0, 0
/* 8007FB6C 0007B0AC  40 82 00 CC */	bne lbl_8007FC38
/* 8007FB70 0007B0B0  80 83 00 08 */	lwz r4, 8(r3)
/* 8007FB74 0007B0B4  38 04 00 01 */	addi r0, r4, 1
/* 8007FB78 0007B0B8  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8007FB7C 0007B0BC  90 03 00 08 */	stw r0, 8(r3)
/* 8007FB80 0007B0C0  41 80 00 B8 */	blt lbl_8007FC38
/* 8007FB84 0007B0C4  3F E0 80 56 */	lis r31, lbl_8055D760@ha
/* 8007FB88 0007B0C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8007FB8C 0007B0CC  38 9F D7 60 */	addi r4, r31, lbl_8055D760@l
/* 8007FB90 0007B0D0  48 34 BF 89 */	bl func_803CBB18
/* 8007FB94 0007B0D4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FB98 0007B0D8  48 00 32 AD */	bl func_80082E44
/* 8007FB9C 0007B0DC  48 00 46 11 */	bl func_800841AC
/* 8007FBA0 0007B0E0  2C 03 00 00 */	cmpwi r3, 0
/* 8007FBA4 0007B0E4  41 82 00 14 */	beq lbl_8007FBB8
/* 8007FBA8 0007B0E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FBAC 0007B0EC  48 00 32 99 */	bl func_80082E44
/* 8007FBB0 0007B0F0  38 9F D7 60 */	addi r4, r31, -10400
/* 8007FBB4 0007B0F4  48 34 BF 65 */	bl func_803CBB18
lbl_8007FBB8:
/* 8007FBB8 0007B0F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FBBC 0007B0FC  48 00 32 95 */	bl func_80082E50
/* 8007FBC0 0007B100  48 00 45 ED */	bl func_800841AC
/* 8007FBC4 0007B104  2C 03 00 00 */	cmpwi r3, 0
/* 8007FBC8 0007B108  41 82 00 18 */	beq lbl_8007FBE0
/* 8007FBCC 0007B10C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FBD0 0007B110  48 00 32 81 */	bl func_80082E50
/* 8007FBD4 0007B114  3C 80 80 56 */	lis r4, lbl_8055D760@ha
/* 8007FBD8 0007B118  38 84 D7 60 */	addi r4, r4, lbl_8055D760@l
/* 8007FBDC 0007B11C  48 34 BF 3D */	bl func_803CBB18
lbl_8007FBE0:
/* 8007FBE0 0007B120  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FBE4 0007B124  48 00 32 79 */	bl func_80082E5C
/* 8007FBE8 0007B128  48 00 45 C5 */	bl func_800841AC
/* 8007FBEC 0007B12C  2C 03 00 00 */	cmpwi r3, 0
/* 8007FBF0 0007B130  41 82 00 18 */	beq lbl_8007FC08
/* 8007FBF4 0007B134  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FBF8 0007B138  48 00 32 65 */	bl func_80082E5C
/* 8007FBFC 0007B13C  3C 80 80 56 */	lis r4, lbl_8055D760@ha
/* 8007FC00 0007B140  38 84 D7 60 */	addi r4, r4, lbl_8055D760@l
/* 8007FC04 0007B144  48 34 BF 15 */	bl func_803CBB18
lbl_8007FC08:
/* 8007FC08 0007B148  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FC0C 0007B14C  48 00 32 5D */	bl func_80082E68
/* 8007FC10 0007B150  48 00 45 9D */	bl func_800841AC
/* 8007FC14 0007B154  2C 03 00 00 */	cmpwi r3, 0
/* 8007FC18 0007B158  41 82 00 18 */	beq lbl_8007FC30
/* 8007FC1C 0007B15C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FC20 0007B160  48 00 32 49 */	bl func_80082E68
/* 8007FC24 0007B164  3C 80 80 56 */	lis r4, lbl_8055D760@ha
/* 8007FC28 0007B168  38 84 D7 60 */	addi r4, r4, lbl_8055D760@l
/* 8007FC2C 0007B16C  48 34 BE ED */	bl func_803CBB18
lbl_8007FC30:
/* 8007FC30 0007B170  38 00 00 01 */	li r0, 1
/* 8007FC34 0007B174  98 1E 00 06 */	stb r0, 6(r30)
lbl_8007FC38:
/* 8007FC38 0007B178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007FC3C 0007B17C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007FC40 0007B180  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007FC44 0007B184  7C 08 03 A6 */	mtlr r0
/* 8007FC48 0007B188  38 21 00 10 */	addi r1, r1, 0x10
/* 8007FC4C 0007B18C  4E 80 00 20 */	blr 

.global func_8007FC50
func_8007FC50:
/* 8007FC50 0007B190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007FC54 0007B194  7C 08 02 A6 */	mflr r0
/* 8007FC58 0007B198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007FC5C 0007B19C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007FC60 0007B1A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8007FC64 0007B1A4  7C 7E 1B 78 */	mr r30, r3
/* 8007FC68 0007B1A8  88 03 00 06 */	lbz r0, 6(r3)
/* 8007FC6C 0007B1AC  2C 00 00 00 */	cmpwi r0, 0
/* 8007FC70 0007B1B0  41 82 00 70 */	beq lbl_8007FCE0
/* 8007FC74 0007B1B4  80 83 00 08 */	lwz r4, 8(r3)
/* 8007FC78 0007B1B8  38 04 00 01 */	addi r0, r4, 1
/* 8007FC7C 0007B1BC  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8007FC80 0007B1C0  90 03 00 08 */	stw r0, 8(r3)
/* 8007FC84 0007B1C4  41 80 00 5C */	blt lbl_8007FCE0
/* 8007FC88 0007B1C8  3F E0 80 56 */	lis r31, lbl_8055D760@ha
/* 8007FC8C 0007B1CC  80 63 00 00 */	lwz r3, 0(r3)
/* 8007FC90 0007B1D0  38 9F D7 60 */	addi r4, r31, lbl_8055D760@l
/* 8007FC94 0007B1D4  48 34 C0 31 */	bl func_803CBCC4
/* 8007FC98 0007B1D8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FC9C 0007B1DC  48 00 31 A9 */	bl func_80082E44
/* 8007FCA0 0007B1E0  38 9F D7 60 */	addi r4, r31, -10400
/* 8007FCA4 0007B1E4  48 34 C0 21 */	bl func_803CBCC4
/* 8007FCA8 0007B1E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FCAC 0007B1EC  48 00 31 A5 */	bl func_80082E50
/* 8007FCB0 0007B1F0  38 9F D7 60 */	addi r4, r31, -10400
/* 8007FCB4 0007B1F4  48 34 C0 11 */	bl func_803CBCC4
/* 8007FCB8 0007B1F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FCBC 0007B1FC  48 00 31 A1 */	bl func_80082E5C
/* 8007FCC0 0007B200  38 9F D7 60 */	addi r4, r31, -10400
/* 8007FCC4 0007B204  48 34 C0 01 */	bl func_803CBCC4
/* 8007FCC8 0007B208  80 7E 00 00 */	lwz r3, 0(r30)
/* 8007FCCC 0007B20C  48 00 31 9D */	bl func_80082E68
/* 8007FCD0 0007B210  38 9F D7 60 */	addi r4, r31, -10400
/* 8007FCD4 0007B214  48 34 BF F1 */	bl func_803CBCC4
/* 8007FCD8 0007B218  38 00 00 00 */	li r0, 0
/* 8007FCDC 0007B21C  98 1E 00 06 */	stb r0, 6(r30)
lbl_8007FCE0:
/* 8007FCE0 0007B220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007FCE4 0007B224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007FCE8 0007B228  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007FCEC 0007B22C  7C 08 03 A6 */	mtlr r0
/* 8007FCF0 0007B230  38 21 00 10 */	addi r1, r1, 0x10
/* 8007FCF4 0007B234  4E 80 00 20 */	blr 

.global func_8007FCF8
func_8007FCF8:
/* 8007FCF8 0007B238  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8007FCFC 0007B23C  7C 08 02 A6 */	mflr r0
/* 8007FD00 0007B240  90 01 00 64 */	stw r0, 0x64(r1)
/* 8007FD04 0007B244  39 61 00 60 */	addi r11, r1, 0x60
/* 8007FD08 0007B248  48 49 78 31 */	bl func_80517538
/* 8007FD0C 0007B24C  C0 25 00 08 */	lfs f1, 8(r5)
/* 8007FD10 0007B250  7C 9D 23 78 */	mr r29, r4
/* 8007FD14 0007B254  C0 45 00 18 */	lfs f2, 0x18(r5)
/* 8007FD18 0007B258  7C BE 2B 78 */	mr r30, r5
/* 8007FD1C 0007B25C  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 8007FD20 0007B260  FC 20 08 50 */	fneg f1, f1
/* 8007FD24 0007B264  FC 40 10 50 */	fneg f2, f2
/* 8007FD28 0007B268  38 61 00 44 */	addi r3, r1, 0x44
/* 8007FD2C 0007B26C  FC 60 00 50 */	fneg f3, f0
/* 8007FD30 0007B270  4B F9 8E 95 */	bl func_80018BC4
/* 8007FD34 0007B274  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8007FD38 0007B278  38 61 00 38 */	addi r3, r1, 0x38
/* 8007FD3C 0007B27C  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8007FD40 0007B280  FC 40 00 50 */	fneg f2, f0
/* 8007FD44 0007B284  C0 62 91 B4 */	lfs f3, lbl_806A4434-_SDA2_BASE_(r2)
/* 8007FD48 0007B288  4B F9 8E 7D */	bl func_80018BC4
/* 8007FD4C 0007B28C  C0 22 91 B4 */	lfs f1, lbl_806A4434-_SDA2_BASE_(r2)
/* 8007FD50 0007B290  38 61 00 2C */	addi r3, r1, 0x2c
/* 8007FD54 0007B294  C0 62 91 B0 */	lfs f3, lbl_806A4430-_SDA2_BASE_(r2)
/* 8007FD58 0007B298  FC 40 08 90 */	fmr f2, f1
/* 8007FD5C 0007B29C  4B F9 8E 69 */	bl func_80018BC4
/* 8007FD60 0007B2A0  E0 01 00 44 */	psq_l f0, 68(r1), 0, 0
/* 8007FD64 0007B2A4  3B E1 00 20 */	addi r31, r1, 0x20
/* 8007FD68 0007B2A8  C0 81 00 4C */	lfs f4, 0x4c(r1)
/* 8007FD6C 0007B2AC  38 61 00 14 */	addi r3, r1, 0x14
/* 8007FD70 0007B2B0  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 8007FD74 0007B2B4  C0 62 91 B8 */	lfs f3, lbl_806A4438-_SDA2_BASE_(r2)
/* 8007FD78 0007B2B8  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8007FD7C 0007B2BC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8007FD80 0007B2C0  EC 04 00 F2 */	fmuls f0, f4, f3
/* 8007FD84 0007B2C4  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8007FD88 0007B2C8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8007FD8C 0007B2CC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8007FD90 0007B2D0  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8007FD94 0007B2D4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8007FD98 0007B2D8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8007FD9C 0007B2DC  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 8007FDA0 0007B2E0  C0 7E 00 2C */	lfs f3, 0x2c(r30)
/* 8007FDA4 0007B2E4  4B F9 8E 21 */	bl func_80018BC4
/* 8007FDA8 0007B2E8  C0 22 91 B4 */	lfs f1, lbl_806A4434-_SDA2_BASE_(r2)
/* 8007FDAC 0007B2EC  38 61 00 08 */	addi r3, r1, 8
/* 8007FDB0 0007B2F0  FC 40 08 90 */	fmr f2, f1
/* 8007FDB4 0007B2F4  FC 60 08 90 */	fmr f3, f1
/* 8007FDB8 0007B2F8  4B F9 8E 0D */	bl func_80018BC4
/* 8007FDBC 0007B2FC  7F E6 FB 78 */	mr r6, r31
/* 8007FDC0 0007B300  38 61 00 08 */	addi r3, r1, 8
/* 8007FDC4 0007B304  38 A1 00 14 */	addi r5, r1, 0x14
/* 8007FDC8 0007B308  38 80 00 00 */	li r4, 0
/* 8007FDCC 0007B30C  48 36 0A A9 */	bl func_803E0874
/* 8007FDD0 0007B310  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8007FDD4 0007B314  39 61 00 60 */	addi r11, r1, 0x60
/* 8007FDD8 0007B318  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8007FDDC 0007B31C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8007FDE0 0007B320  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8007FDE4 0007B324  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8007FDE8 0007B328  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 8007FDEC 0007B32C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8007FDF0 0007B330  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8007FDF4 0007B334  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8007FDF8 0007B338  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8007FDFC 0007B33C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8007FE00 0007B340  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8007FE04 0007B344  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8007FE08 0007B348  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8007FE0C 0007B34C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8007FE10 0007B350  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 8007FE14 0007B354  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8007FE18 0007B358  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8007FE1C 0007B35C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8007FE20 0007B360  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8007FE24 0007B364  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8007FE28 0007B368  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 8007FE2C 0007B36C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8007FE30 0007B370  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8007FE34 0007B374  48 49 77 51 */	bl func_80517584
/* 8007FE38 0007B378  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8007FE3C 0007B37C  7C 08 03 A6 */	mtlr r0
/* 8007FE40 0007B380  38 21 00 60 */	addi r1, r1, 0x60
/* 8007FE44 0007B384  4E 80 00 20 */	blr 
