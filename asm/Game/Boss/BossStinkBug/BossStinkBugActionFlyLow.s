.include "macros.inc"

.text

.global func_8003F9B8
func_8003F9B8:
/* 8003F9B8 0003AEF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F9BC 0003AEFC  7C 08 02 A6 */	mflr r0
/* 8003F9C0 0003AF00  3C C0 80 55 */	lis r6, lbl_80553A70@ha
/* 8003F9C4 0003AF04  7C 85 23 78 */	mr r5, r4
/* 8003F9C8 0003AF08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F9CC 0003AF0C  38 86 3A 70 */	addi r4, r6, lbl_80553A70@l
/* 8003F9D0 0003AF10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003F9D4 0003AF14  7C 7F 1B 78 */	mr r31, r3
/* 8003F9D8 0003AF18  4B FF D4 8D */	bl func_8003CE64
/* 8003F9DC 0003AF1C  C0 62 86 D8 */	lfs f3, lbl_806A3958-_SDA2_BASE_(r2)
/* 8003F9E0 0003AF20  3C A0 80 55 */	lis r5, lbl_80553AA0@ha
/* 8003F9E4 0003AF24  C0 42 86 DC */	lfs f2, lbl_806A395C-_SDA2_BASE_(r2)
/* 8003F9E8 0003AF28  38 A5 3A A0 */	addi r5, r5, lbl_80553AA0@l
/* 8003F9EC 0003AF2C  C0 22 86 E0 */	lfs f1, lbl_806A3960-_SDA2_BASE_(r2)
/* 8003F9F0 0003AF30  7F E3 FB 78 */	mr r3, r31
/* 8003F9F4 0003AF34  C0 02 86 E4 */	lfs f0, lbl_806A3964-_SDA2_BASE_(r2)
/* 8003F9F8 0003AF38  38 8D 9A 28 */	addi r4, r13, lbl_8069E6C8-_SDA_BASE_
/* 8003F9FC 0003AF3C  90 BF 00 00 */	stw r5, 0(r31)
/* 8003FA00 0003AF40  D0 7F 00 64 */	stfs f3, 0x64(r31)
/* 8003FA04 0003AF44  D0 5F 00 38 */	stfs f2, 0x38(r31)
/* 8003FA08 0003AF48  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 8003FA0C 0003AF4C  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8003FA10 0003AF50  48 36 2F 39 */	bl func_803A2948
/* 8003FA14 0003AF54  7F E3 FB 78 */	mr r3, r31
/* 8003FA18 0003AF58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FA1C 0003AF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FA20 0003AF60  7C 08 03 A6 */	mtlr r0
/* 8003FA24 0003AF64  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FA28 0003AF68  4E 80 00 20 */	blr 
/* 8003FA2C 0003AF6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FA30 0003AF70  7C 08 02 A6 */	mflr r0
/* 8003FA34 0003AF74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FA38 0003AF78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003FA3C 0003AF7C  7C 7F 1B 78 */	mr r31, r3
/* 8003FA40 0003AF80  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8003FA44 0003AF84  7C 83 23 78 */	mr r3, r4
/* 8003FA48 0003AF88  38 84 00 0C */	addi r4, r4, 0xc
/* 8003FA4C 0003AF8C  48 3B 41 BD */	bl func_803F3C08
/* 8003FA50 0003AF90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8003FA54 0003AF94  48 3B 55 81 */	bl func_803F4FD4
/* 8003FA58 0003AF98  2C 03 00 00 */	cmpwi r3, 0
/* 8003FA5C 0003AF9C  41 82 00 0C */	beq lbl_8003FA68
/* 8003FA60 0003AFA0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8003FA64 0003AFA4  48 3B 44 ED */	bl func_803F3F50
lbl_8003FA68:
/* 8003FA68 0003AFA8  C0 22 86 D8 */	lfs f1, lbl_806A3958-_SDA2_BASE_(r2)
/* 8003FA6C 0003AFAC  38 00 00 00 */	li r0, 0
/* 8003FA70 0003AFB0  C0 02 86 E0 */	lfs f0, lbl_806A3960-_SDA2_BASE_(r2)
/* 8003FA74 0003AFB4  7F E3 FB 78 */	mr r3, r31
/* 8003FA78 0003AFB8  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 8003FA7C 0003AFBC  38 8D 9A 44 */	addi r4, r13, lbl_8069E6E4-_SDA_BASE_
/* 8003FA80 0003AFC0  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8003FA84 0003AFC4  98 1F 00 08 */	stb r0, 8(r31)
/* 8003FA88 0003AFC8  48 36 2F 29 */	bl func_803A29B0
/* 8003FA8C 0003AFCC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8003FA90 0003AFD0  48 39 DE 39 */	bl func_803DD8C8
/* 8003FA94 0003AFD4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8003FA98 0003AFD8  4B FF CB B5 */	bl func_8003C64C
/* 8003FA9C 0003AFDC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8003FAA0 0003AFE0  4B FF C8 39 */	bl func_8003C2D8
/* 8003FAA4 0003AFE4  3C 80 80 55 */	lis r4, lbl_80553A83@ha
/* 8003FAA8 0003AFE8  38 A0 00 00 */	li r5, 0
/* 8003FAAC 0003AFEC  38 84 3A 83 */	addi r4, r4, lbl_80553A83@l
/* 8003FAB0 0003AFF0  48 39 AF 69 */	bl func_803DAA18
/* 8003FAB4 0003AFF4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8003FAB8 0003AFF8  4B FF C8 19 */	bl func_8003C2D0
/* 8003FABC 0003AFFC  38 8D 80 88 */	addi r4, r13, lbl_8069CD28-_SDA_BASE_
/* 8003FAC0 0003B000  48 39 AE 89 */	bl func_803DA948
/* 8003FAC4 0003B004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FAC8 0003B008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FACC 0003B00C  7C 08 03 A6 */	mtlr r0
/* 8003FAD0 0003B010  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FAD4 0003B014  4E 80 00 20 */	blr 
/* 8003FAD8 0003B018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FADC 0003B01C  7C 08 02 A6 */	mflr r0
/* 8003FAE0 0003B020  38 8D 9A 3C */	addi r4, r13, lbl_8069E6DC-_SDA_BASE_
/* 8003FAE4 0003B024  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FAE8 0003B028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003FAEC 0003B02C  7C 7F 1B 78 */	mr r31, r3
/* 8003FAF0 0003B030  48 36 2E C9 */	bl func_803A29B8
/* 8003FAF4 0003B034  2C 03 00 00 */	cmpwi r3, 0
/* 8003FAF8 0003B038  40 82 00 0C */	bne lbl_8003FB04
/* 8003FAFC 0003B03C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8003FB00 0003B040  48 38 07 FD */	bl func_803C02FC
lbl_8003FB04:
/* 8003FB04 0003B044  7F E3 FB 78 */	mr r3, r31
/* 8003FB08 0003B048  4B FF DB B9 */	bl func_8003D6C0
/* 8003FB0C 0003B04C  7F E3 FB 78 */	mr r3, r31
/* 8003FB10 0003B050  4B FF DC 5D */	bl func_8003D76C
/* 8003FB14 0003B054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FB18 0003B058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FB1C 0003B05C  7C 08 03 A6 */	mtlr r0
/* 8003FB20 0003B060  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FB24 0003B064  4E 80 00 20 */	blr 
/* 8003FB28 0003B068  38 04 FF FF */	addi r0, r4, -1
/* 8003FB2C 0003B06C  7C 00 00 34 */	cntlzw r0, r0
/* 8003FB30 0003B070  54 03 D9 7E */	srwi r3, r0, 5
/* 8003FB34 0003B074  4E 80 00 20 */	blr 
/* 8003FB38 0003B078  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003FB3C 0003B07C  7C 08 02 A6 */	mflr r0
/* 8003FB40 0003B080  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003FB44 0003B084  39 61 00 20 */	addi r11, r1, 0x20
/* 8003FB48 0003B088  48 4D 79 ED */	bl func_80517534
/* 8003FB4C 0003B08C  7C 7C 1B 78 */	mr r28, r3
/* 8003FB50 0003B090  7C 83 23 78 */	mr r3, r4
/* 8003FB54 0003B094  7C BD 2B 78 */	mr r29, r5
/* 8003FB58 0003B098  7C DE 33 78 */	mr r30, r6
/* 8003FB5C 0003B09C  48 38 39 AD */	bl func_803C3508
/* 8003FB60 0003B0A0  2C 03 00 00 */	cmpwi r3, 0
/* 8003FB64 0003B0A4  41 82 00 7C */	beq lbl_8003FBE0
/* 8003FB68 0003B0A8  7F 83 E3 78 */	mr r3, r28
/* 8003FB6C 0003B0AC  48 00 02 41 */	bl func_8003FDAC
/* 8003FB70 0003B0B0  2C 03 00 00 */	cmpwi r3, 0
/* 8003FB74 0003B0B4  41 82 00 6C */	beq lbl_8003FBE0
/* 8003FB78 0003B0B8  7F 83 E3 78 */	mr r3, r28
/* 8003FB7C 0003B0BC  38 80 00 00 */	li r4, 0
/* 8003FB80 0003B0C0  48 3B 16 D1 */	bl func_803F1250
/* 8003FB84 0003B0C4  48 3B 18 85 */	bl func_803F1408
/* 8003FB88 0003B0C8  83 FC 00 0C */	lwz r31, 0xc(r28)
/* 8003FB8C 0003B0CC  7F A3 EB 78 */	mr r3, r29
/* 8003FB90 0003B0D0  48 38 2F 29 */	bl func_803C2AB8
/* 8003FB94 0003B0D4  7C 64 1B 78 */	mr r4, r3
/* 8003FB98 0003B0D8  7F E3 FB 78 */	mr r3, r31
/* 8003FB9C 0003B0DC  38 AD 80 8C */	addi r5, r13, lbl_8069CD2C-_SDA_BASE_
/* 8003FBA0 0003B0E0  48 38 C4 39 */	bl func_803CBFD8
/* 8003FBA4 0003B0E4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8003FBA8 0003B0E8  7F C4 F3 78 */	mr r4, r30
/* 8003FBAC 0003B0EC  48 00 31 89 */	bl func_80042D34
/* 8003FBB0 0003B0F0  2C 03 00 00 */	cmpwi r3, 0
/* 8003FBB4 0003B0F4  41 82 00 2C */	beq lbl_8003FBE0
/* 8003FBB8 0003B0F8  3C 60 80 55 */	lis r3, lbl_80553A88@ha
/* 8003FBBC 0003B0FC  38 80 FF FF */	li r4, -1
/* 8003FBC0 0003B100  38 63 3A 88 */	addi r3, r3, lbl_80553A88@l
/* 8003FBC4 0003B104  38 A0 FF FF */	li r5, -1
/* 8003FBC8 0003B108  48 3B A2 25 */	bl func_803F9DEC
/* 8003FBCC 0003B10C  7F 83 E3 78 */	mr r3, r28
/* 8003FBD0 0003B110  38 8D 9A 3C */	addi r4, r13, lbl_8069E6DC-_SDA_BASE_
/* 8003FBD4 0003B114  48 36 2D DD */	bl func_803A29B0
/* 8003FBD8 0003B118  38 60 00 01 */	li r3, 1
/* 8003FBDC 0003B11C  48 00 00 08 */	b lbl_8003FBE4
lbl_8003FBE0:
/* 8003FBE0 0003B120  38 60 00 00 */	li r3, 0
lbl_8003FBE4:
/* 8003FBE4 0003B124  39 61 00 20 */	addi r11, r1, 0x20
/* 8003FBE8 0003B128  48 4D 79 99 */	bl func_80517580
/* 8003FBEC 0003B12C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003FBF0 0003B130  7C 08 03 A6 */	mtlr r0
/* 8003FBF4 0003B134  38 21 00 20 */	addi r1, r1, 0x20
/* 8003FBF8 0003B138  4E 80 00 20 */	blr 
/* 8003FBFC 0003B13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FC00 0003B140  7C 08 02 A6 */	mflr r0
/* 8003FC04 0003B144  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FC08 0003B148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003FC0C 0003B14C  7C 9F 23 78 */	mr r31, r4
/* 8003FC10 0003B150  7C C4 33 78 */	mr r4, r6
/* 8003FC14 0003B154  93 C1 00 08 */	stw r30, 8(r1)
/* 8003FC18 0003B158  7C 7E 1B 78 */	mr r30, r3
/* 8003FC1C 0003B15C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8003FC20 0003B160  4B FF CF B1 */	bl func_8003CBD0
/* 8003FC24 0003B164  2C 03 00 00 */	cmpwi r3, 0
/* 8003FC28 0003B168  41 82 00 3C */	beq lbl_8003FC64
/* 8003FC2C 0003B16C  7F C3 F3 78 */	mr r3, r30
/* 8003FC30 0003B170  38 8D 9A 28 */	addi r4, r13, lbl_8069E6C8-_SDA_BASE_
/* 8003FC34 0003B174  48 36 2D 85 */	bl func_803A29B8
/* 8003FC38 0003B178  2C 03 00 00 */	cmpwi r3, 0
/* 8003FC3C 0003B17C  41 82 00 50 */	beq lbl_8003FC8C
/* 8003FC40 0003B180  7F E3 FB 78 */	mr r3, r31
/* 8003FC44 0003B184  48 38 39 A5 */	bl func_803C35E8
/* 8003FC48 0003B188  2C 03 00 00 */	cmpwi r3, 0
/* 8003FC4C 0003B18C  41 82 00 40 */	beq lbl_8003FC8C
/* 8003FC50 0003B190  7F C3 F3 78 */	mr r3, r30
/* 8003FC54 0003B194  38 8D 9A 2C */	addi r4, r13, lbl_8069E6CC-_SDA_BASE_
/* 8003FC58 0003B198  48 36 2D 59 */	bl func_803A29B0
/* 8003FC5C 0003B19C  38 60 00 01 */	li r3, 1
/* 8003FC60 0003B1A0  48 00 00 30 */	b lbl_8003FC90
lbl_8003FC64:
/* 8003FC64 0003B1A4  7F C3 F3 78 */	mr r3, r30
/* 8003FC68 0003B1A8  48 00 01 F5 */	bl func_8003FE5C
/* 8003FC6C 0003B1AC  2C 03 00 00 */	cmpwi r3, 0
/* 8003FC70 0003B1B0  41 82 00 1C */	beq lbl_8003FC8C
/* 8003FC74 0003B1B4  7F E3 FB 78 */	mr r3, r31
/* 8003FC78 0003B1B8  48 38 39 81 */	bl func_803C35F8
/* 8003FC7C 0003B1BC  2C 03 00 00 */	cmpwi r3, 0
/* 8003FC80 0003B1C0  40 82 00 0C */	bne lbl_8003FC8C
/* 8003FC84 0003B1C4  7F E3 FB 78 */	mr r3, r31
/* 8003FC88 0003B1C8  48 38 39 81 */	bl func_803C3608
lbl_8003FC8C:
/* 8003FC8C 0003B1CC  38 60 00 00 */	li r3, 0
lbl_8003FC90:
/* 8003FC90 0003B1D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FC94 0003B1D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FC98 0003B1D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003FC9C 0003B1DC  7C 08 03 A6 */	mtlr r0
/* 8003FCA0 0003B1E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FCA4 0003B1E4  4E 80 00 20 */	blr 
lbl_8003FCA8:
/* 8003FCA8 0003B1E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003FCAC 0003B1EC  7C 08 02 A6 */	mflr r0
/* 8003FCB0 0003B1F0  C0 02 86 E8 */	lfs f0, lbl_806A3968-_SDA2_BASE_(r2)
/* 8003FCB4 0003B1F4  3C 80 80 53 */	lis r4, lbl_8052F988@ha
/* 8003FCB8 0003B1F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003FCBC 0003B1FC  C0 22 86 D8 */	lfs f1, lbl_806A3958-_SDA2_BASE_(r2)
/* 8003FCC0 0003B200  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003FCC4 0003B204  7C 7F 1B 78 */	mr r31, r3
/* 8003FCC8 0003B208  C0 43 00 64 */	lfs f2, 0x64(r3)
/* 8003FCCC 0003B20C  EC 62 00 2A */	fadds f3, f2, f0
/* 8003FCD0 0003B210  C0 02 86 EC */	lfs f0, lbl_806A396C-_SDA2_BASE_(r2)
/* 8003FCD4 0003B214  C8 44 F9 88 */	lfd f2, lbl_8052F988@l(r4)
/* 8003FCD8 0003B218  EC 23 08 28 */	fsubs f1, f3, f1
/* 8003FCDC 0003B21C  D0 63 00 64 */	stfs f3, 0x64(r3)
/* 8003FCE0 0003B220  EC 20 08 2A */	fadds f1, f0, f1
/* 8003FCE4 0003B224  48 4E 71 3D */	bl fmod
/* 8003FCE8 0003B228  FC 20 08 18 */	frsp f1, f1
/* 8003FCEC 0003B22C  C0 02 86 D8 */	lfs f0, lbl_806A3958-_SDA2_BASE_(r2)
/* 8003FCF0 0003B230  EC 20 08 2A */	fadds f1, f0, f1
/* 8003FCF4 0003B234  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003FCF8 0003B238  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 8003FCFC 0003B23C  40 80 00 30 */	bge lbl_8003FD2C
/* 8003FD00 0003B240  C0 02 86 F0 */	lfs f0, lbl_806A3970-_SDA2_BASE_(r2)
/* 8003FD04 0003B244  3C 60 80 60 */	lis r3, lbl_805FB300@ha
/* 8003FD08 0003B248  38 63 B3 00 */	addi r3, r3, lbl_805FB300@l
/* 8003FD0C 0003B24C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8003FD10 0003B250  FC 00 00 1E */	fctiwz f0, f0
/* 8003FD14 0003B254  D8 01 00 08 */	stfd f0, 8(r1)
/* 8003FD18 0003B258  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003FD1C 0003B25C  54 00 1B F8 */	rlwinm r0, r0, 3, 0xf, 0x1c
/* 8003FD20 0003B260  7C 03 04 2E */	lfsx f0, r3, r0
/* 8003FD24 0003B264  FC 40 00 50 */	fneg f2, f0
/* 8003FD28 0003B268  48 00 00 28 */	b lbl_8003FD50
lbl_8003FD2C:
/* 8003FD2C 0003B26C  C0 02 86 F4 */	lfs f0, lbl_806A3974-_SDA2_BASE_(r2)
/* 8003FD30 0003B270  3C 60 80 60 */	lis r3, lbl_805FB300@ha
/* 8003FD34 0003B274  38 63 B3 00 */	addi r3, r3, lbl_805FB300@l
/* 8003FD38 0003B278  EC 01 00 32 */	fmuls f0, f1, f0
/* 8003FD3C 0003B27C  FC 00 00 1E */	fctiwz f0, f0
/* 8003FD40 0003B280  D8 01 00 08 */	stfd f0, 8(r1)
/* 8003FD44 0003B284  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003FD48 0003B288  54 00 1B F8 */	rlwinm r0, r0, 3, 0xf, 0x1c
/* 8003FD4C 0003B28C  7C 43 04 2E */	lfsx f2, r3, r0
lbl_8003FD50:
/* 8003FD50 0003B290  C0 22 86 F8 */	lfs f1, lbl_806A3978-_SDA2_BASE_(r2)
/* 8003FD54 0003B294  7F E3 FB 78 */	mr r3, r31
/* 8003FD58 0003B298  C0 02 86 E0 */	lfs f0, lbl_806A3960-_SDA2_BASE_(r2)
/* 8003FD5C 0003B29C  38 80 00 3C */	li r4, 0x3c
/* 8003FD60 0003B2A0  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8003FD64 0003B2A4  EC 00 08 2A */	fadds f0, f0, f1
/* 8003FD68 0003B2A8  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8003FD6C 0003B2AC  4B FF D5 69 */	bl func_8003D2D4
/* 8003FD70 0003B2B0  7F E3 FB 78 */	mr r3, r31
/* 8003FD74 0003B2B4  4B FF E0 F5 */	bl func_8003DE68
/* 8003FD78 0003B2B8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8003FD7C 0003B2BC  C0 22 86 FC */	lfs f1, lbl_806A397C-_SDA2_BASE_(r2)
/* 8003FD80 0003B2C0  48 00 2F B9 */	bl func_80042D38
/* 8003FD84 0003B2C4  2C 03 00 00 */	cmpwi r3, 0
/* 8003FD88 0003B2C8  41 82 00 10 */	beq lbl_8003FD98
/* 8003FD8C 0003B2CC  7F E3 FB 78 */	mr r3, r31
/* 8003FD90 0003B2D0  38 8D 9A 48 */	addi r4, r13, lbl_8069E6E8-_SDA_BASE_
/* 8003FD94 0003B2D4  48 36 2C 1D */	bl func_803A29B0
lbl_8003FD98:
/* 8003FD98 0003B2D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003FD9C 0003B2DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003FDA0 0003B2E0  7C 08 03 A6 */	mtlr r0
/* 8003FDA4 0003B2E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8003FDA8 0003B2E8  4E 80 00 20 */	blr 

.global func_8003FDAC
func_8003FDAC:
/* 8003FDAC 0003B2EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FDB0 0003B2F0  7C 08 02 A6 */	mflr r0
/* 8003FDB4 0003B2F4  38 8D 9A 28 */	addi r4, r13, lbl_8069E6C8-_SDA_BASE_
/* 8003FDB8 0003B2F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FDBC 0003B2FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003FDC0 0003B300  3B E0 00 00 */	li r31, 0
/* 8003FDC4 0003B304  93 C1 00 08 */	stw r30, 8(r1)
/* 8003FDC8 0003B308  7C 7E 1B 78 */	mr r30, r3
/* 8003FDCC 0003B30C  48 36 2B ED */	bl func_803A29B8
/* 8003FDD0 0003B310  2C 03 00 00 */	cmpwi r3, 0
/* 8003FDD4 0003B314  40 82 00 68 */	bne lbl_8003FE3C
/* 8003FDD8 0003B318  7F C3 F3 78 */	mr r3, r30
/* 8003FDDC 0003B31C  38 8D 9A 2C */	addi r4, r13, lbl_8069E6CC-_SDA_BASE_
/* 8003FDE0 0003B320  48 36 2B D9 */	bl func_803A29B8
/* 8003FDE4 0003B324  2C 03 00 00 */	cmpwi r3, 0
/* 8003FDE8 0003B328  40 82 00 54 */	bne lbl_8003FE3C
/* 8003FDEC 0003B32C  7F C3 F3 78 */	mr r3, r30
/* 8003FDF0 0003B330  38 8D 9A 30 */	addi r4, r13, lbl_8069E6D0-_SDA_BASE_
/* 8003FDF4 0003B334  48 36 2B C5 */	bl func_803A29B8
/* 8003FDF8 0003B338  2C 03 00 00 */	cmpwi r3, 0
/* 8003FDFC 0003B33C  40 82 00 40 */	bne lbl_8003FE3C
/* 8003FE00 0003B340  7F C3 F3 78 */	mr r3, r30
/* 8003FE04 0003B344  38 8D 9A 38 */	addi r4, r13, lbl_8069E6D8-_SDA_BASE_
/* 8003FE08 0003B348  48 36 2B B1 */	bl func_803A29B8
/* 8003FE0C 0003B34C  2C 03 00 00 */	cmpwi r3, 0
/* 8003FE10 0003B350  40 82 00 2C */	bne lbl_8003FE3C
/* 8003FE14 0003B354  7F C3 F3 78 */	mr r3, r30
/* 8003FE18 0003B358  38 8D 9A 48 */	addi r4, r13, lbl_8069E6E8-_SDA_BASE_
/* 8003FE1C 0003B35C  48 36 2B 9D */	bl func_803A29B8
/* 8003FE20 0003B360  2C 03 00 00 */	cmpwi r3, 0
/* 8003FE24 0003B364  40 82 00 18 */	bne lbl_8003FE3C
/* 8003FE28 0003B368  7F C3 F3 78 */	mr r3, r30
/* 8003FE2C 0003B36C  38 8D 9A 4C */	addi r4, r13, lbl_8069E6EC-_SDA_BASE_
/* 8003FE30 0003B370  48 36 2B 89 */	bl func_803A29B8
/* 8003FE34 0003B374  2C 03 00 00 */	cmpwi r3, 0
/* 8003FE38 0003B378  41 82 00 08 */	beq lbl_8003FE40
lbl_8003FE3C:
/* 8003FE3C 0003B37C  3B E0 00 01 */	li r31, 1
lbl_8003FE40:
/* 8003FE40 0003B380  7F E3 FB 78 */	mr r3, r31
/* 8003FE44 0003B384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FE48 0003B388  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003FE4C 0003B38C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FE50 0003B390  7C 08 03 A6 */	mtlr r0
/* 8003FE54 0003B394  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FE58 0003B398  4E 80 00 20 */	blr 

.global func_8003FE5C
func_8003FE5C:
/* 8003FE5C 0003B39C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FE60 0003B3A0  7C 08 02 A6 */	mflr r0
/* 8003FE64 0003B3A4  38 8D 9A 3C */	addi r4, r13, lbl_8069E6DC-_SDA_BASE_
/* 8003FE68 0003B3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FE6C 0003B3AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003FE70 0003B3B0  7C 7F 1B 78 */	mr r31, r3
/* 8003FE74 0003B3B4  48 36 2B 45 */	bl func_803A29B8
/* 8003FE78 0003B3B8  2C 03 00 00 */	cmpwi r3, 0
/* 8003FE7C 0003B3BC  40 82 00 18 */	bne lbl_8003FE94
/* 8003FE80 0003B3C0  7F E3 FB 78 */	mr r3, r31
/* 8003FE84 0003B3C4  38 8D 9A 40 */	addi r4, r13, lbl_8069E6E0-_SDA_BASE_
/* 8003FE88 0003B3C8  48 36 2B 31 */	bl func_803A29B8
/* 8003FE8C 0003B3CC  2C 03 00 00 */	cmpwi r3, 0
/* 8003FE90 0003B3D0  41 82 00 0C */	beq lbl_8003FE9C
lbl_8003FE94:
/* 8003FE94 0003B3D4  38 60 00 00 */	li r3, 0
/* 8003FE98 0003B3D8  48 00 00 08 */	b lbl_8003FEA0
lbl_8003FE9C:
/* 8003FE9C 0003B3DC  38 60 00 01 */	li r3, 1
lbl_8003FEA0:
/* 8003FEA0 0003B3E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FEA4 0003B3E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FEA8 0003B3E8  7C 08 03 A6 */	mtlr r0
/* 8003FEAC 0003B3EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FEB0 0003B3F0  4E 80 00 20 */	blr 
/* 8003FEB4 0003B3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FEB8 0003B3F8  7C 08 02 A6 */	mflr r0
/* 8003FEBC 0003B3FC  2C 03 00 00 */	cmpwi r3, 0
/* 8003FEC0 0003B400  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FEC4 0003B404  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003FEC8 0003B408  7C 9F 23 78 */	mr r31, r4
/* 8003FECC 0003B40C  93 C1 00 08 */	stw r30, 8(r1)
/* 8003FED0 0003B410  7C 7E 1B 78 */	mr r30, r3
/* 8003FED4 0003B414  41 82 00 1C */	beq lbl_8003FEF0
/* 8003FED8 0003B418  38 80 00 00 */	li r4, 0
/* 8003FEDC 0003B41C  4B FF D9 4D */	bl func_8003D828
/* 8003FEE0 0003B420  2C 1F 00 00 */	cmpwi r31, 0
/* 8003FEE4 0003B424  40 81 00 0C */	ble lbl_8003FEF0
/* 8003FEE8 0003B428  7F C3 F3 78 */	mr r3, r30
/* 8003FEEC 0003B42C  48 3C 9C 55 */	bl __dl__FPv
lbl_8003FEF0:
/* 8003FEF0 0003B430  7F C3 F3 78 */	mr r3, r30
/* 8003FEF4 0003B434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FEF8 0003B438  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003FEFC 0003B43C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FF00 0003B440  7C 08 03 A6 */	mtlr r0
/* 8003FF04 0003B444  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FF08 0003B448  4E 80 00 20 */	blr 
/* 8003FF0C 0003B44C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FF10 0003B450  7C 08 02 A6 */	mflr r0
/* 8003FF14 0003B454  38 6D 9A 28 */	addi r3, r13, lbl_8069E6C8-_SDA_BASE_
/* 8003FF18 0003B458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FF1C 0003B45C  48 00 00 5D */	bl func_8003FF78
/* 8003FF20 0003B460  38 6D 9A 2C */	addi r3, r13, lbl_8069E6CC-_SDA_BASE_
/* 8003FF24 0003B464  48 00 00 65 */	bl func_8003FF88
/* 8003FF28 0003B468  38 6D 9A 30 */	addi r3, r13, lbl_8069E6D0-_SDA_BASE_
/* 8003FF2C 0003B46C  48 00 00 6D */	bl func_8003FF98
/* 8003FF30 0003B470  38 6D 9A 34 */	addi r3, r13, lbl_8069E6D4-_SDA_BASE_
/* 8003FF34 0003B474  48 00 00 75 */	bl func_8003FFA8
/* 8003FF38 0003B478  38 6D 9A 38 */	addi r3, r13, lbl_8069E6D8-_SDA_BASE_
/* 8003FF3C 0003B47C  48 00 00 7D */	bl func_8003FFB8
/* 8003FF40 0003B480  38 6D 9A 3C */	addi r3, r13, lbl_8069E6DC-_SDA_BASE_
/* 8003FF44 0003B484  48 00 00 85 */	bl func_8003FFC8
/* 8003FF48 0003B488  38 6D 9A 40 */	addi r3, r13, lbl_8069E6E0-_SDA_BASE_
/* 8003FF4C 0003B48C  48 00 00 8D */	bl func_8003FFD8
/* 8003FF50 0003B490  38 6D 9A 44 */	addi r3, r13, lbl_8069E6E4-_SDA_BASE_
/* 8003FF54 0003B494  48 00 00 95 */	bl func_8003FFE8
/* 8003FF58 0003B498  38 6D 9A 48 */	addi r3, r13, lbl_8069E6E8-_SDA_BASE_
/* 8003FF5C 0003B49C  48 00 00 9D */	bl func_8003FFF8
/* 8003FF60 0003B4A0  38 6D 9A 4C */	addi r3, r13, lbl_8069E6EC-_SDA_BASE_
/* 8003FF64 0003B4A4  48 00 00 A5 */	bl func_80040008
/* 8003FF68 0003B4A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FF6C 0003B4AC  7C 08 03 A6 */	mtlr r0
/* 8003FF70 0003B4B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FF74 0003B4B4  4E 80 00 20 */	blr 

.global func_8003FF78
func_8003FF78:
/* 8003FF78 0003B4B8  3C 80 80 55 */	lis r4, lbl_80553B64@ha
/* 8003FF7C 0003B4BC  38 84 3B 64 */	addi r4, r4, lbl_80553B64@l
/* 8003FF80 0003B4C0  90 83 00 00 */	stw r4, 0(r3)
/* 8003FF84 0003B4C4  4E 80 00 20 */	blr 

.global func_8003FF88
func_8003FF88:
/* 8003FF88 0003B4C8  3C 80 80 55 */	lis r4, lbl_80553B54@ha
/* 8003FF8C 0003B4CC  38 84 3B 54 */	addi r4, r4, lbl_80553B54@l
/* 8003FF90 0003B4D0  90 83 00 00 */	stw r4, 0(r3)
/* 8003FF94 0003B4D4  4E 80 00 20 */	blr 

.global func_8003FF98
func_8003FF98:
/* 8003FF98 0003B4D8  3C 80 80 55 */	lis r4, lbl_80553B44@ha
/* 8003FF9C 0003B4DC  38 84 3B 44 */	addi r4, r4, lbl_80553B44@l
/* 8003FFA0 0003B4E0  90 83 00 00 */	stw r4, 0(r3)
/* 8003FFA4 0003B4E4  4E 80 00 20 */	blr 

.global func_8003FFA8
func_8003FFA8:
/* 8003FFA8 0003B4E8  3C 80 80 55 */	lis r4, lbl_80553B34@ha
/* 8003FFAC 0003B4EC  38 84 3B 34 */	addi r4, r4, lbl_80553B34@l
/* 8003FFB0 0003B4F0  90 83 00 00 */	stw r4, 0(r3)
/* 8003FFB4 0003B4F4  4E 80 00 20 */	blr 

.global func_8003FFB8
func_8003FFB8:
/* 8003FFB8 0003B4F8  3C 80 80 55 */	lis r4, lbl_80553B24@ha
/* 8003FFBC 0003B4FC  38 84 3B 24 */	addi r4, r4, lbl_80553B24@l
/* 8003FFC0 0003B500  90 83 00 00 */	stw r4, 0(r3)
/* 8003FFC4 0003B504  4E 80 00 20 */	blr 

.global func_8003FFC8
func_8003FFC8:
/* 8003FFC8 0003B508  3C 80 80 55 */	lis r4, lbl_80553B14@ha
/* 8003FFCC 0003B50C  38 84 3B 14 */	addi r4, r4, lbl_80553B14@l
/* 8003FFD0 0003B510  90 83 00 00 */	stw r4, 0(r3)
/* 8003FFD4 0003B514  4E 80 00 20 */	blr 

.global func_8003FFD8
func_8003FFD8:
/* 8003FFD8 0003B518  3C 80 80 55 */	lis r4, lbl_80553B04@ha
/* 8003FFDC 0003B51C  38 84 3B 04 */	addi r4, r4, lbl_80553B04@l
/* 8003FFE0 0003B520  90 83 00 00 */	stw r4, 0(r3)
/* 8003FFE4 0003B524  4E 80 00 20 */	blr 

.global func_8003FFE8
func_8003FFE8:
/* 8003FFE8 0003B528  3C 80 80 55 */	lis r4, lbl_80553AF4@ha
/* 8003FFEC 0003B52C  38 84 3A F4 */	addi r4, r4, lbl_80553AF4@l
/* 8003FFF0 0003B530  90 83 00 00 */	stw r4, 0(r3)
/* 8003FFF4 0003B534  4E 80 00 20 */	blr 

.global func_8003FFF8
func_8003FFF8:
/* 8003FFF8 0003B538  3C 80 80 55 */	lis r4, lbl_80553AE4@ha
/* 8003FFFC 0003B53C  38 84 3A E4 */	addi r4, r4, lbl_80553AE4@l
/* 80040000 0003B540  90 83 00 00 */	stw r4, 0(r3)
/* 80040004 0003B544  4E 80 00 20 */	blr 

.global func_80040008
func_80040008:
/* 80040008 0003B548  3C 80 80 55 */	lis r4, lbl_80553AD4@ha
/* 8004000C 0003B54C  38 84 3A D4 */	addi r4, r4, lbl_80553AD4@l
/* 80040010 0003B550  90 83 00 00 */	stw r4, 0(r3)
/* 80040014 0003B554  4E 80 00 20 */	blr 
/* 80040018 0003B558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004001C 0003B55C  7C 08 02 A6 */	mflr r0
/* 80040020 0003B560  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040024 0003B564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80040028 0003B568  83 E4 00 00 */	lwz r31, 0(r4)
/* 8004002C 0003B56C  7F E3 FB 78 */	mr r3, r31
/* 80040030 0003B570  4B FF E2 AD */	bl func_8003E2DC
/* 80040034 0003B574  2C 03 00 00 */	cmpwi r3, 0
/* 80040038 0003B578  41 82 00 10 */	beq lbl_80040048
/* 8004003C 0003B57C  7F E3 FB 78 */	mr r3, r31
/* 80040040 0003B580  38 8D 9A 28 */	addi r4, r13, lbl_8069E6C8-_SDA_BASE_
/* 80040044 0003B584  48 36 29 6D */	bl func_803A29B0
lbl_80040048:
/* 80040048 0003B588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004004C 0003B58C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80040050 0003B590  7C 08 03 A6 */	mtlr r0
/* 80040054 0003B594  38 21 00 10 */	addi r1, r1, 0x10
/* 80040058 0003B598  4E 80 00 20 */	blr 
/* 8004005C 0003B59C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80040060 0003B5A0  7C 08 02 A6 */	mflr r0
/* 80040064 0003B5A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040068 0003B5A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004006C 0003B5AC  83 E4 00 00 */	lwz r31, 0(r4)
/* 80040070 0003B5B0  7F E3 FB 78 */	mr r3, r31
/* 80040074 0003B5B4  4B FF E1 C9 */	bl func_8003E23C
/* 80040078 0003B5B8  2C 03 00 00 */	cmpwi r3, 0
/* 8004007C 0003B5BC  41 82 00 10 */	beq lbl_8004008C
/* 80040080 0003B5C0  7F E3 FB 78 */	mr r3, r31
/* 80040084 0003B5C4  38 8D 9A 4C */	addi r4, r13, lbl_8069E6EC-_SDA_BASE_
/* 80040088 0003B5C8  48 36 29 29 */	bl func_803A29B0
lbl_8004008C:
/* 8004008C 0003B5CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040090 0003B5D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80040094 0003B5D4  7C 08 03 A6 */	mtlr r0
/* 80040098 0003B5D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004009C 0003B5DC  4E 80 00 20 */	blr 
/* 800400A0 0003B5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800400A4 0003B5E4  7C 08 02 A6 */	mflr r0
/* 800400A8 0003B5E8  C0 22 87 00 */	lfs f1, lbl_806A3980-_SDA2_BASE_(r2)
/* 800400AC 0003B5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800400B0 0003B5F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800400B4 0003B5F4  83 E4 00 00 */	lwz r31, 0(r4)
/* 800400B8 0003B5F8  7F E3 FB 78 */	mr r3, r31
/* 800400BC 0003B5FC  4B FF D1 01 */	bl func_8003D1BC
/* 800400C0 0003B600  2C 03 00 00 */	cmpwi r3, 0
/* 800400C4 0003B604  41 82 00 10 */	beq lbl_800400D4
/* 800400C8 0003B608  7F E3 FB 78 */	mr r3, r31
/* 800400CC 0003B60C  38 8D 9A 28 */	addi r4, r13, lbl_8069E6C8-_SDA_BASE_
/* 800400D0 0003B610  48 36 28 E1 */	bl func_803A29B0
lbl_800400D4:
/* 800400D4 0003B614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800400D8 0003B618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800400DC 0003B61C  7C 08 03 A6 */	mtlr r0
/* 800400E0 0003B620  38 21 00 10 */	addi r1, r1, 0x10
/* 800400E4 0003B624  4E 80 00 20 */	blr 
/* 800400E8 0003B628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800400EC 0003B62C  7C 08 02 A6 */	mflr r0
/* 800400F0 0003B630  90 01 00 14 */	stw r0, 0x14(r1)
/* 800400F4 0003B634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800400F8 0003B638  83 E4 00 00 */	lwz r31, 0(r4)
/* 800400FC 0003B63C  7F E3 FB 78 */	mr r3, r31
/* 80040100 0003B640  4B FF E3 A1 */	bl func_8003E4A0
/* 80040104 0003B644  2C 03 00 00 */	cmpwi r3, 0
/* 80040108 0003B648  41 82 00 18 */	beq lbl_80040120
/* 8004010C 0003B64C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040110 0003B650  7F E3 FB 78 */	mr r3, r31
/* 80040114 0003B654  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80040118 0003B658  7D 89 03 A6 */	mtctr r12
/* 8004011C 0003B65C  4E 80 04 21 */	bctrl 
lbl_80040120:
/* 80040120 0003B660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040124 0003B664  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80040128 0003B668  7C 08 03 A6 */	mtlr r0
/* 8004012C 0003B66C  38 21 00 10 */	addi r1, r1, 0x10
/* 80040130 0003B670  4E 80 00 20 */	blr 
/* 80040134 0003B674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80040138 0003B678  7C 08 02 A6 */	mflr r0
/* 8004013C 0003B67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040140 0003B680  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80040144 0003B684  83 E4 00 00 */	lwz r31, 0(r4)
/* 80040148 0003B688  7F E3 FB 78 */	mr r3, r31
/* 8004014C 0003B68C  4B FF E2 65 */	bl func_8003E3B0
/* 80040150 0003B690  2C 03 00 00 */	cmpwi r3, 0
/* 80040154 0003B694  41 82 00 10 */	beq lbl_80040164
/* 80040158 0003B698  7F E3 FB 78 */	mr r3, r31
/* 8004015C 0003B69C  38 8D 9A 40 */	addi r4, r13, lbl_8069E6E0-_SDA_BASE_
/* 80040160 0003B6A0  48 36 28 51 */	bl func_803A29B0
lbl_80040164:
/* 80040164 0003B6A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040168 0003B6A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004016C 0003B6AC  7C 08 03 A6 */	mtlr r0
/* 80040170 0003B6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80040174 0003B6B4  4E 80 00 20 */	blr 
/* 80040178 0003B6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004017C 0003B6BC  7C 08 02 A6 */	mflr r0
/* 80040180 0003B6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040184 0003B6C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80040188 0003B6C8  83 E4 00 00 */	lwz r31, 0(r4)
/* 8004018C 0003B6CC  7F E3 FB 78 */	mr r3, r31
/* 80040190 0003B6D0  4B FF DF 59 */	bl func_8003E0E8
/* 80040194 0003B6D4  2C 03 00 00 */	cmpwi r3, 0
/* 80040198 0003B6D8  41 82 00 10 */	beq lbl_800401A8
/* 8004019C 0003B6DC  7F E3 FB 78 */	mr r3, r31
/* 800401A0 0003B6E0  38 8D 9A 28 */	addi r4, r13, lbl_8069E6C8-_SDA_BASE_
/* 800401A4 0003B6E4  48 36 28 0D */	bl func_803A29B0
lbl_800401A8:
/* 800401A8 0003B6E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800401AC 0003B6EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800401B0 0003B6F0  7C 08 03 A6 */	mtlr r0
/* 800401B4 0003B6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800401B8 0003B6F8  4E 80 00 20 */	blr 
/* 800401BC 0003B6FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800401C0 0003B700  7C 08 02 A6 */	mflr r0
/* 800401C4 0003B704  90 01 00 14 */	stw r0, 0x14(r1)
/* 800401C8 0003B708  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800401CC 0003B70C  83 E4 00 00 */	lwz r31, 0(r4)
/* 800401D0 0003B710  38 80 00 1E */	li r4, 0x1e
/* 800401D4 0003B714  7F E3 FB 78 */	mr r3, r31
/* 800401D8 0003B718  4B FF DE 79 */	bl func_8003E050
/* 800401DC 0003B71C  2C 03 00 00 */	cmpwi r3, 0
/* 800401E0 0003B720  41 82 00 10 */	beq lbl_800401F0
/* 800401E4 0003B724  7F E3 FB 78 */	mr r3, r31
/* 800401E8 0003B728  38 8D 9A 38 */	addi r4, r13, lbl_8069E6D8-_SDA_BASE_
/* 800401EC 0003B72C  48 36 27 C5 */	bl func_803A29B0
lbl_800401F0:
/* 800401F0 0003B730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800401F4 0003B734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800401F8 0003B738  7C 08 03 A6 */	mtlr r0
/* 800401FC 0003B73C  38 21 00 10 */	addi r1, r1, 0x10
/* 80040200 0003B740  4E 80 00 20 */	blr 
/* 80040204 0003B744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80040208 0003B748  7C 08 02 A6 */	mflr r0
/* 8004020C 0003B74C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040210 0003B750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80040214 0003B754  83 E4 00 00 */	lwz r31, 0(r4)
/* 80040218 0003B758  7F E3 FB 78 */	mr r3, r31
/* 8004021C 0003B75C  4B FF DD 91 */	bl func_8003DFAC
/* 80040220 0003B760  2C 03 00 00 */	cmpwi r3, 0
/* 80040224 0003B764  41 82 00 10 */	beq lbl_80040234
/* 80040228 0003B768  7F E3 FB 78 */	mr r3, r31
/* 8004022C 0003B76C  38 8D 9A 34 */	addi r4, r13, lbl_8069E6D4-_SDA_BASE_
/* 80040230 0003B770  48 36 27 81 */	bl func_803A29B0
lbl_80040234:
/* 80040234 0003B774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040238 0003B778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004023C 0003B77C  7C 08 03 A6 */	mtlr r0
/* 80040240 0003B780  38 21 00 10 */	addi r1, r1, 0x10
/* 80040244 0003B784  4E 80 00 20 */	blr 
/* 80040248 0003B788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004024C 0003B78C  7C 08 02 A6 */	mflr r0
/* 80040250 0003B790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040254 0003B794  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80040258 0003B798  83 E4 00 00 */	lwz r31, 0(r4)
/* 8004025C 0003B79C  38 80 00 78 */	li r4, 0x78
/* 80040260 0003B7A0  7F E3 FB 78 */	mr r3, r31
/* 80040264 0003B7A4  4B FF DC 75 */	bl func_8003DED8
/* 80040268 0003B7A8  2C 03 00 00 */	cmpwi r3, 0
/* 8004026C 0003B7AC  41 82 00 10 */	beq lbl_8004027C
/* 80040270 0003B7B0  7F E3 FB 78 */	mr r3, r31
/* 80040274 0003B7B4  38 8D 9A 30 */	addi r4, r13, lbl_8069E6D0-_SDA_BASE_
/* 80040278 0003B7B8  48 36 27 39 */	bl func_803A29B0
lbl_8004027C:
/* 8004027C 0003B7BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040280 0003B7C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80040284 0003B7C4  7C 08 03 A6 */	mtlr r0
/* 80040288 0003B7C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004028C 0003B7CC  4E 80 00 20 */	blr 
/* 80040290 0003B7D0  80 64 00 00 */	lwz r3, 0(r4)
/* 80040294 0003B7D4  4B FF FA 14 */	b lbl_8003FCA8
