.include "macros.inc"

.text


.global func_800C1870
func_800C1870:
/* 800C1870 000BCDB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C1874 000BCDB4  7C 08 02 A6 */	mflr r0
/* 800C1878 000BCDB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C187C 000BCDBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C1880 000BCDC0  7C 9F 23 78 */	mr r31, r4
/* 800C1884 000BCDC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C1888 000BCDC8  7C 7E 1B 78 */	mr r30, r3
/* 800C188C 000BCDCC  48 31 AA 7D */	bl func_803DC308
/* 800C1890 000BCDD0  FC 00 08 1E */	fctiwz f0, f1
/* 800C1894 000BCDD4  3C 00 43 30 */	lis r0, 0x4330
/* 800C1898 000BCDD8  3C 60 80 53 */	lis r3, lbl_805304B0@ha
/* 800C189C 000BCDDC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800C18A0 000BCDE0  C8 23 04 B0 */	lfd f1, lbl_805304B0@l(r3)
/* 800C18A4 000BCDE4  7F C3 F3 78 */	mr r3, r30
/* 800C18A8 000BCDE8  D8 01 00 08 */	stfd f0, 8(r1)
/* 800C18AC 000BCDEC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800C18B0 000BCDF0  7C 1F 23 D6 */	divw r0, r31, r4
/* 800C18B4 000BCDF4  7C 00 21 D6 */	mullw r0, r0, r4
/* 800C18B8 000BCDF8  7C 00 F8 50 */	subf r0, r0, r31
/* 800C18BC 000BCDFC  7C 00 20 50 */	subf r0, r0, r4
/* 800C18C0 000BCE00  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C18C4 000BCE04  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C18C8 000BCE08  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800C18CC 000BCE0C  EC 20 08 28 */	fsubs f1, f0, f1
/* 800C18D0 000BCE10  48 31 A5 5D */	bl func_803DBE2C
/* 800C18D4 000BCE14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C18D8 000BCE18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C18DC 000BCE1C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C18E0 000BCE20  7C 08 03 A6 */	mtlr r0
/* 800C18E4 000BCE24  38 21 00 20 */	addi r1, r1, 0x20
/* 800C18E8 000BCE28  4E 80 00 20 */	blr 

.global func_800C18EC
func_800C18EC:
/* 800C18EC 000BCE2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C18F0 000BCE30  7C 08 02 A6 */	mflr r0
/* 800C18F4 000BCE34  C0 22 A0 54 */	lfs f1, lbl_806A52D4-_SDA2_BASE_(r2)
/* 800C18F8 000BCE38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C18FC 000BCE3C  38 00 00 00 */	li r0, 0
/* 800C1900 000BCE40  C0 02 A0 50 */	lfs f0, lbl_806A52D0-_SDA2_BASE_(r2)
/* 800C1904 000BCE44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C1908 000BCE48  7C DF 33 78 */	mr r31, r6
/* 800C190C 000BCE4C  93 C1 00 08 */	stw r30, 8(r1)
/* 800C1910 000BCE50  7C 7E 1B 78 */	mr r30, r3
/* 800C1914 000BCE54  90 83 00 00 */	stw r4, 0(r3)
/* 800C1918 000BCE58  90 A3 00 04 */	stw r5, 4(r3)
/* 800C191C 000BCE5C  98 E3 00 08 */	stb r7, 8(r3)
/* 800C1920 000BCE60  91 03 00 0C */	stw r8, 0xc(r3)
/* 800C1924 000BCE64  90 03 00 10 */	stw r0, 0x10(r3)
/* 800C1928 000BCE68  90 03 00 14 */	stw r0, 0x14(r3)
/* 800C192C 000BCE6C  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 800C1930 000BCE70  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 800C1934 000BCE74  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800C1938 000BCE78  38 60 00 18 */	li r3, 0x18
/* 800C193C 000BCE7C  48 34 81 BD */	bl func_80409AF8
/* 800C1940 000BCE80  2C 03 00 00 */	cmpwi r3, 0
/* 800C1944 000BCE84  41 82 00 08 */	beq lbl_800C194C
/* 800C1948 000BCE88  48 17 6B A5 */	bl func_802384EC
lbl_800C194C:
/* 800C194C 000BCE8C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 800C1950 000BCE90  7F E4 FB 78 */	mr r4, r31
/* 800C1954 000BCE94  48 17 6B BD */	bl func_80238510
/* 800C1958 000BCE98  38 60 00 C4 */	li r3, 0xc4
/* 800C195C 000BCE9C  48 34 81 9D */	bl func_80409AF8
/* 800C1960 000BCEA0  2C 03 00 00 */	cmpwi r3, 0
/* 800C1964 000BCEA4  41 82 00 0C */	beq lbl_800C1970
/* 800C1968 000BCEA8  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 800C196C 000BCEAC  48 17 5A D1 */	bl func_8023743C
lbl_800C1970:
/* 800C1970 000BCEB0  90 7E 00 14 */	stw r3, 0x14(r30)
/* 800C1974 000BCEB4  48 19 F8 99 */	bl func_8026120C
/* 800C1978 000BCEB8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800C197C 000BCEBC  48 17 65 65 */	bl func_80237EE0
/* 800C1980 000BCEC0  C0 22 A0 50 */	lfs f1, lbl_806A52D0-_SDA2_BASE_(r2)
/* 800C1984 000BCEC4  7F C3 F3 78 */	mr r3, r30
/* 800C1988 000BCEC8  38 BE 00 18 */	addi r5, r30, 0x18
/* 800C198C 000BCECC  38 80 00 00 */	li r4, 0
/* 800C1990 000BCED0  48 00 01 45 */	bl func_800C1AD4
/* 800C1994 000BCED4  7F C3 F3 78 */	mr r3, r30
/* 800C1998 000BCED8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C199C 000BCEDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C19A0 000BCEE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C19A4 000BCEE4  7C 08 03 A6 */	mtlr r0
/* 800C19A8 000BCEE8  38 21 00 10 */	addi r1, r1, 0x10
/* 800C19AC 000BCEEC  4E 80 00 20 */	blr 

.global func_800C19B0
func_800C19B0:
/* 800C19B0 000BCEF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800C19B4 000BCEF4  7C 08 02 A6 */	mflr r0
/* 800C19B8 000BCEF8  C0 22 A0 54 */	lfs f1, lbl_806A52D4-_SDA2_BASE_(r2)
/* 800C19BC 000BCEFC  90 01 00 44 */	stw r0, 0x44(r1)
/* 800C19C0 000BCF00  38 81 00 20 */	addi r4, r1, 0x20
/* 800C19C4 000BCF04  38 A1 00 14 */	addi r5, r1, 0x14
/* 800C19C8 000BCF08  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800C19CC 000BCF0C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800C19D0 000BCF10  7C 7E 1B 78 */	mr r30, r3
/* 800C19D4 000BCF14  48 00 01 01 */	bl func_800C1AD4
/* 800C19D8 000BCF18  C0 22 A0 54 */	lfs f1, lbl_806A52D4-_SDA2_BASE_(r2)
/* 800C19DC 000BCF1C  38 61 00 08 */	addi r3, r1, 8
/* 800C19E0 000BCF20  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 800C19E4 000BCF24  FC 60 08 90 */	fmr f3, f1
/* 800C19E8 000BCF28  C0 42 A0 58 */	lfs f2, lbl_806A52D8-_SDA2_BASE_(r2)
/* 800C19EC 000BCF2C  4B F5 71 D9 */	bl func_80018BC4
/* 800C19F0 000BCF30  7C 65 1B 78 */	mr r5, r3
/* 800C19F4 000BCF34  7F E3 FB 78 */	mr r3, r31
/* 800C19F8 000BCF38  38 81 00 14 */	addi r4, r1, 0x14
/* 800C19FC 000BCF3C  48 32 93 C9 */	bl func_803EADC4
/* 800C1A00 000BCF40  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800C1A04 000BCF44  38 81 00 20 */	addi r4, r1, 0x20
/* 800C1A08 000BCF48  4B F8 30 C9 */	bl func_80044AD0
/* 800C1A0C 000BCF4C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800C1A10 000BCF50  48 33 19 89 */	bl func_803F3398
/* 800C1A14 000BCF54  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800C1A18 000BCF58  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800C1A1C 000BCF5C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800C1A20 000BCF60  7C 08 03 A6 */	mtlr r0
/* 800C1A24 000BCF64  38 21 00 40 */	addi r1, r1, 0x40
/* 800C1A28 000BCF68  4E 80 00 20 */	blr 

.global func_800C1A2C
func_800C1A2C:
/* 800C1A2C 000BCF6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800C1A30 000BCF70  7C 08 02 A6 */	mflr r0
/* 800C1A34 000BCF74  C0 22 A0 50 */	lfs f1, lbl_806A52D0-_SDA2_BASE_(r2)
/* 800C1A38 000BCF78  38 A0 00 00 */	li r5, 0
/* 800C1A3C 000BCF7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800C1A40 000BCF80  38 81 00 14 */	addi r4, r1, 0x14
/* 800C1A44 000BCF84  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800C1A48 000BCF88  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800C1A4C 000BCF8C  7C 7E 1B 78 */	mr r30, r3
/* 800C1A50 000BCF90  48 00 00 85 */	bl func_800C1AD4
/* 800C1A54 000BCF94  C0 22 A0 54 */	lfs f1, lbl_806A52D4-_SDA2_BASE_(r2)
/* 800C1A58 000BCF98  38 61 00 08 */	addi r3, r1, 8
/* 800C1A5C 000BCF9C  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 800C1A60 000BCFA0  FC 60 08 90 */	fmr f3, f1
/* 800C1A64 000BCFA4  C0 42 A0 50 */	lfs f2, lbl_806A52D0-_SDA2_BASE_(r2)
/* 800C1A68 000BCFA8  4B F5 71 5D */	bl func_80018BC4
/* 800C1A6C 000BCFAC  7C 64 1B 78 */	mr r4, r3
/* 800C1A70 000BCFB0  7F E3 FB 78 */	mr r3, r31
/* 800C1A74 000BCFB4  38 BE 00 18 */	addi r5, r30, 0x18
/* 800C1A78 000BCFB8  48 32 93 4D */	bl func_803EADC4
/* 800C1A7C 000BCFBC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800C1A80 000BCFC0  38 81 00 14 */	addi r4, r1, 0x14
/* 800C1A84 000BCFC4  4B F8 30 4D */	bl func_80044AD0
/* 800C1A88 000BCFC8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800C1A8C 000BCFCC  48 33 19 0D */	bl func_803F3398
/* 800C1A90 000BCFD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800C1A94 000BCFD4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800C1A98 000BCFD8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800C1A9C 000BCFDC  7C 08 03 A6 */	mtlr r0
/* 800C1AA0 000BCFE0  38 21 00 30 */	addi r1, r1, 0x30
/* 800C1AA4 000BCFE4  4E 80 00 20 */	blr 

.global func_800C1AA8
func_800C1AA8:
/* 800C1AA8 000BCFE8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 800C1AAC 000BCFEC  81 83 00 00 */	lwz r12, 0(r3)
/* 800C1AB0 000BCFF0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800C1AB4 000BCFF4  7D 89 03 A6 */	mtctr r12
/* 800C1AB8 000BCFF8  4E 80 04 20 */	bctr 

.global func_800C1ABC
func_800C1ABC:
/* 800C1ABC 000BCFFC  88 03 00 08 */	lbz r0, 8(r3)
/* 800C1AC0 000BD000  38 60 00 2D */	li r3, 0x2d
/* 800C1AC4 000BD004  2C 00 00 00 */	cmpwi r0, 0
/* 800C1AC8 000BD008  4D 82 00 20 */	beqlr 
/* 800C1ACC 000BD00C  38 60 01 28 */	li r3, 0x128
/* 800C1AD0 000BD010  4E 80 00 20 */	blr 

.global func_800C1AD4
func_800C1AD4:
/* 800C1AD4 000BD014  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C1AD8 000BD018  7C 08 02 A6 */	mflr r0
/* 800C1ADC 000BD01C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C1AE0 000BD020  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800C1AE4 000BD024  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 800C1AE8 000BD028  FF E0 08 90 */	fmr f31, f1
/* 800C1AEC 000BD02C  2C 04 00 00 */	cmpwi r4, 0
/* 800C1AF0 000BD030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C1AF4 000BD034  7C BF 2B 78 */	mr r31, r5
/* 800C1AF8 000BD038  93 C1 00 08 */	stw r30, 8(r1)
/* 800C1AFC 000BD03C  7C 7E 1B 78 */	mr r30, r3
/* 800C1B00 000BD040  41 82 00 0C */	beq lbl_800C1B0C
/* 800C1B04 000BD044  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800C1B08 000BD048  48 17 6B AD */	bl func_802386B4
lbl_800C1B0C:
/* 800C1B0C 000BD04C  2C 1F 00 00 */	cmpwi r31, 0
/* 800C1B10 000BD050  41 82 00 18 */	beq lbl_800C1B28
/* 800C1B14 000BD054  FC 20 F8 90 */	fmr f1, f31
/* 800C1B18 000BD058  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800C1B1C 000BD05C  C0 42 A0 5C */	lfs f2, lbl_806A52DC-_SDA2_BASE_(r2)
/* 800C1B20 000BD060  7F E4 FB 78 */	mr r4, r31
/* 800C1B24 000BD064  48 17 6C 69 */	bl func_8023878C
lbl_800C1B28:
/* 800C1B28 000BD068  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 800C1B2C 000BD06C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C1B30 000BD070  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800C1B34 000BD074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C1B38 000BD078  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C1B3C 000BD07C  7C 08 03 A6 */	mtlr r0
/* 800C1B40 000BD080  38 21 00 20 */	addi r1, r1, 0x20
/* 800C1B44 000BD084  4E 80 00 20 */	blr 

.global func_800C1B48
func_800C1B48:
/* 800C1B48 000BD088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C1B4C 000BD08C  7C 08 02 A6 */	mflr r0
/* 800C1B50 000BD090  C0 22 A0 60 */	lfs f1, lbl_806A52E0-_SDA2_BASE_(r2)
/* 800C1B54 000BD094  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C1B58 000BD098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C1B5C 000BD09C  7C 7F 1B 78 */	mr r31, r3
/* 800C1B60 000BD0A0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 800C1B64 000BD0A4  48 17 63 A1 */	bl func_80237F04
/* 800C1B68 000BD0A8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800C1B6C 000BD0AC  C0 22 A0 64 */	lfs f1, lbl_806A52E4-_SDA2_BASE_(r2)
/* 800C1B70 000BD0B0  48 17 63 B1 */	bl func_80237F20
/* 800C1B74 000BD0B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C1B78 000BD0B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C1B7C 000BD0BC  7C 08 03 A6 */	mtlr r0
/* 800C1B80 000BD0C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800C1B84 000BD0C4  4E 80 00 20 */	blr 

.global func_800C1B88
func_800C1B88:
/* 800C1B88 000BD0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C1B8C 000BD0CC  7C 08 02 A6 */	mflr r0
/* 800C1B90 000BD0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C1B94 000BD0D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C1B98 000BD0D8  3F E0 80 56 */	lis r31, lbl_80563703@ha
/* 800C1B9C 000BD0DC  3B FF 37 03 */	addi r31, r31, lbl_80563703@l
/* 800C1BA0 000BD0E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800C1BA4 000BD0E4  7C 7E 1B 78 */	mr r30, r3
/* 800C1BA8 000BD0E8  88 03 00 08 */	lbz r0, 8(r3)
/* 800C1BAC 000BD0EC  2C 00 00 00 */	cmpwi r0, 0
/* 800C1BB0 000BD0F0  41 82 00 0C */	beq lbl_800C1BBC
/* 800C1BB4 000BD0F4  3F E0 80 56 */	lis r31, lbl_805636F0@ha
/* 800C1BB8 000BD0F8  3B FF 36 F0 */	addi r31, r31, lbl_805636F0@l
lbl_800C1BBC:
/* 800C1BBC 000BD0FC  7F E3 FB 78 */	mr r3, r31
/* 800C1BC0 000BD100  38 80 00 00 */	li r4, 0
/* 800C1BC4 000BD104  48 33 06 AD */	bl func_803F2270
/* 800C1BC8 000BD108  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C1BCC 000BD10C  7F E4 FB 78 */	mr r4, r31
/* 800C1BD0 000BD110  38 A0 00 00 */	li r5, 0
/* 800C1BD4 000BD114  48 31 8E 45 */	bl func_803DAA18
/* 800C1BD8 000BD118  C0 02 A0 54 */	lfs f0, lbl_806A52D4-_SDA2_BASE_(r2)
/* 800C1BDC 000BD11C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800C1BE0 000BD120  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 800C1BE4 000BD124  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800C1BE8 000BD128  81 83 00 00 */	lwz r12, 0(r3)
/* 800C1BEC 000BD12C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800C1BF0 000BD130  7D 89 03 A6 */	mtctr r12
/* 800C1BF4 000BD134  4E 80 04 21 */	bctrl 
/* 800C1BF8 000BD138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C1BFC 000BD13C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C1C00 000BD140  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C1C04 000BD144  7C 08 03 A6 */	mtlr r0
/* 800C1C08 000BD148  38 21 00 10 */	addi r1, r1, 0x10
/* 800C1C0C 000BD14C  4E 80 00 20 */	blr 

.global func_800C1C10
func_800C1C10:
/* 800C1C10 000BD150  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800C1C14 000BD154  7C 08 02 A6 */	mflr r0
/* 800C1C18 000BD158  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800C1C1C 000BD15C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 800C1C20 000BD160  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0
/* 800C1C24 000BD164  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 800C1C28 000BD168  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0
/* 800C1C2C 000BD16C  39 61 00 90 */	addi r11, r1, 0x90
/* 800C1C30 000BD170  48 45 58 FD */	bl _savegpr_26
/* 800C1C34 000BD174  88 03 00 08 */	lbz r0, 8(r3)
/* 800C1C38 000BD178  3C C0 43 30 */	lis r6, 0x4330
/* 800C1C3C 000BD17C  3F 80 80 56 */	lis r28, lbl_805636F0@ha
/* 800C1C40 000BD180  90 C1 00 68 */	stw r6, 0x68(r1)
/* 800C1C44 000BD184  2C 00 00 00 */	cmpwi r0, 0
/* 800C1C48 000BD188  7C 7E 1B 78 */	mr r30, r3
/* 800C1C4C 000BD18C  90 C1 00 70 */	stw r6, 0x70(r1)
/* 800C1C50 000BD190  7C BF 2B 78 */	mr r31, r5
/* 800C1C54 000BD194  3B 9C 36 F0 */	addi r28, r28, lbl_805636F0@l
/* 800C1C58 000BD198  38 C0 00 2D */	li r6, 0x2d
/* 800C1C5C 000BD19C  41 82 00 08 */	beq lbl_800C1C64
/* 800C1C60 000BD1A0  38 C0 01 28 */	li r6, 0x128
lbl_800C1C64:
/* 800C1C64 000BD1A4  88 03 00 08 */	lbz r0, 8(r3)
/* 800C1C68 000BD1A8  7F 66 28 50 */	subf r27, r6, r5
/* 800C1C6C 000BD1AC  38 C0 00 22 */	li r6, 0x22
/* 800C1C70 000BD1B0  2C 00 00 00 */	cmpwi r0, 0
/* 800C1C74 000BD1B4  41 82 00 08 */	beq lbl_800C1C7C
/* 800C1C78 000BD1B8  38 C0 00 62 */	li r6, 0x62
lbl_800C1C7C:
/* 800C1C7C 000BD1BC  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800C1C80 000BD1C0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 800C1C84 000BD1C4  90 81 00 6C */	stw r4, 0x6c(r1)
/* 800C1C88 000BD1C8  3C 80 80 53 */	lis r4, lbl_805304B0@ha
/* 800C1C8C 000BD1CC  C8 64 04 B0 */	lfd f3, lbl_805304B0@l(r4)
/* 800C1C90 000BD1D0  2C 1B 00 00 */	cmpwi r27, 0
/* 800C1C94 000BD1D4  90 01 00 74 */	stw r0, 0x74(r1)
/* 800C1C98 000BD1D8  7F 46 28 50 */	subf r26, r6, r5
/* 800C1C9C 000BD1DC  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 800C1CA0 000BD1E0  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800C1CA4 000BD1E4  EC 41 18 28 */	fsubs f2, f1, f3
/* 800C1CA8 000BD1E8  C0 22 A0 50 */	lfs f1, lbl_806A52D0-_SDA2_BASE_(r2)
/* 800C1CAC 000BD1EC  EC 00 18 28 */	fsubs f0, f0, f3
/* 800C1CB0 000BD1F0  EC 02 00 24 */	fdivs f0, f2, f0
/* 800C1CB4 000BD1F4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800C1CB8 000BD1F8  EC 00 00 32 */	fmuls f0, f0, f0
/* 800C1CBC 000BD1FC  EF E1 00 28 */	fsubs f31, f1, f0
/* 800C1CC0 000BD200  40 80 00 14 */	bge lbl_800C1CD4
/* 800C1CC4 000BD204  80 63 00 00 */	lwz r3, 0(r3)
/* 800C1CC8 000BD208  48 31 AA 25 */	bl func_803DC6EC
/* 800C1CCC 000BD20C  2C 03 00 00 */	cmpwi r3, 0
/* 800C1CD0 000BD210  40 82 00 18 */	bne lbl_800C1CE8
lbl_800C1CD4:
/* 800C1CD4 000BD214  80 7E 00 00 */	lwz r3, 0(r30)
/* 800C1CD8 000BD218  7F 64 DB 78 */	mr r4, r27
/* 800C1CDC 000BD21C  48 31 A9 D9 */	bl func_803DC6B4
/* 800C1CE0 000BD220  2C 03 00 00 */	cmpwi r3, 0
/* 800C1CE4 000BD224  41 82 00 4C */	beq lbl_800C1D30
lbl_800C1CE8:
/* 800C1CE8 000BD228  88 1E 00 08 */	lbz r0, 8(r30)
/* 800C1CEC 000BD22C  3B BC 00 33 */	addi r29, r28, 0x33
/* 800C1CF0 000BD230  2C 00 00 00 */	cmpwi r0, 0
/* 800C1CF4 000BD234  41 82 00 08 */	beq lbl_800C1CFC
/* 800C1CF8 000BD238  3B BC 00 1D */	addi r29, r28, 0x1d
lbl_800C1CFC:
/* 800C1CFC 000BD23C  7F A3 EB 78 */	mr r3, r29
/* 800C1D00 000BD240  38 80 00 00 */	li r4, 0
/* 800C1D04 000BD244  48 33 05 6D */	bl func_803F2270
/* 800C1D08 000BD248  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C1D0C 000BD24C  7F A4 EB 78 */	mr r4, r29
/* 800C1D10 000BD250  38 A0 00 00 */	li r5, 0
/* 800C1D14 000BD254  48 31 8D 05 */	bl func_803DAA18
/* 800C1D18 000BD258  88 1E 00 08 */	lbz r0, 8(r30)
/* 800C1D1C 000BD25C  2C 00 00 00 */	cmpwi r0, 0
/* 800C1D20 000BD260  40 82 00 10 */	bne lbl_800C1D30
/* 800C1D24 000BD264  38 7C 00 40 */	addi r3, r28, 0x40
/* 800C1D28 000BD268  38 80 FF FF */	li r4, -1
/* 800C1D2C 000BD26C  48 33 13 5D */	bl func_803F3088
lbl_800C1D30:
/* 800C1D30 000BD270  80 7E 00 00 */	lwz r3, 0(r30)
/* 800C1D34 000BD274  48 31 A9 B9 */	bl func_803DC6EC
/* 800C1D38 000BD278  2C 03 00 00 */	cmpwi r3, 0
/* 800C1D3C 000BD27C  41 82 00 68 */	beq lbl_800C1DA4
/* 800C1D40 000BD280  2C 1B 00 00 */	cmpwi r27, 0
/* 800C1D44 000BD284  40 80 00 48 */	bge lbl_800C1D8C
/* 800C1D48 000BD288  7F 7B 00 D0 */	neg r27, r27
/* 800C1D4C 000BD28C  48 33 16 55 */	bl func_803F33A0
/* 800C1D50 000BD290  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 800C1D54 000BD294  3F A0 80 53 */	lis r29, lbl_805304B0@ha
/* 800C1D58 000BD298  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800C1D5C 000BD29C  C8 3D 04 B0 */	lfd f1, lbl_805304B0@l(r29)
/* 800C1D60 000BD2A0  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800C1D64 000BD2A4  EC 20 08 28 */	fsubs f1, f0, f1
/* 800C1D68 000BD2A8  48 31 A0 C5 */	bl func_803DBE2C
/* 800C1D6C 000BD2AC  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 800C1D70 000BD2B0  C8 3D 04 B0 */	lfd f1, 0x4b0(r29)
/* 800C1D74 000BD2B4  90 01 00 74 */	stw r0, 0x74(r1)
/* 800C1D78 000BD2B8  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C1D7C 000BD2BC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800C1D80 000BD2C0  EC 20 08 28 */	fsubs f1, f0, f1
/* 800C1D84 000BD2C4  48 31 A0 A9 */	bl func_803DBE2C
/* 800C1D88 000BD2C8  48 00 00 1C */	b lbl_800C1DA4
lbl_800C1D8C:
/* 800C1D8C 000BD2CC  48 33 16 15 */	bl func_803F33A0
/* 800C1D90 000BD2D0  7F 64 DB 78 */	mr r4, r27
/* 800C1D94 000BD2D4  4B FF FA DD */	bl func_800C1870
/* 800C1D98 000BD2D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C1D9C 000BD2DC  7F 64 DB 78 */	mr r4, r27
/* 800C1DA0 000BD2E0  4B FF FA D1 */	bl func_800C1870
lbl_800C1DA4:
/* 800C1DA4 000BD2E4  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C1DA8 000BD2E8  38 9C 00 5B */	addi r4, r28, 0x5b
/* 800C1DAC 000BD2EC  38 A0 FF FF */	li r5, -1
/* 800C1DB0 000BD2F0  38 C0 FF FF */	li r6, -1
/* 800C1DB4 000BD2F4  38 E0 FF FF */	li r7, -1
/* 800C1DB8 000BD2F8  48 33 6E 4D */	bl func_803F8C04
/* 800C1DBC 000BD2FC  FC 20 F8 90 */	fmr f1, f31
/* 800C1DC0 000BD300  7F C3 F3 78 */	mr r3, r30
/* 800C1DC4 000BD304  38 81 00 2C */	addi r4, r1, 0x2c
/* 800C1DC8 000BD308  38 A1 00 20 */	addi r5, r1, 0x20
/* 800C1DCC 000BD30C  4B FF FD 09 */	bl func_800C1AD4
/* 800C1DD0 000BD310  C0 22 A0 54 */	lfs f1, lbl_806A52D4-_SDA2_BASE_(r2)
/* 800C1DD4 000BD314  38 61 00 14 */	addi r3, r1, 0x14
/* 800C1DD8 000BD318  83 9E 00 0C */	lwz r28, 0xc(r30)
/* 800C1DDC 000BD31C  FC 60 08 90 */	fmr f3, f1
/* 800C1DE0 000BD320  C0 42 A0 58 */	lfs f2, lbl_806A52D8-_SDA2_BASE_(r2)
/* 800C1DE4 000BD324  4B F5 6D E1 */	bl func_80018BC4
/* 800C1DE8 000BD328  7C 65 1B 78 */	mr r5, r3
/* 800C1DEC 000BD32C  7F 83 E3 78 */	mr r3, r28
/* 800C1DF0 000BD330  38 81 00 20 */	addi r4, r1, 0x20
/* 800C1DF4 000BD334  48 32 8F D1 */	bl func_803EADC4
/* 800C1DF8 000BD338  80 7E 00 00 */	lwz r3, 0(r30)
/* 800C1DFC 000BD33C  7F 44 D3 78 */	mr r4, r26
/* 800C1E00 000BD340  48 31 A9 71 */	bl func_803DC770
/* 800C1E04 000BD344  2C 03 00 00 */	cmpwi r3, 0
/* 800C1E08 000BD348  41 82 00 50 */	beq lbl_800C1E58
/* 800C1E0C 000BD34C  80 7E 00 00 */	lwz r3, 0(r30)
/* 800C1E10 000BD350  7F 44 D3 78 */	mr r4, r26
/* 800C1E14 000BD354  7F E5 FB 78 */	mr r5, r31
/* 800C1E18 000BD358  48 31 AC 69 */	bl func_803DCA80
/* 800C1E1C 000BD35C  FF C0 08 90 */	fmr f30, f1
/* 800C1E20 000BD360  C0 22 A0 54 */	lfs f1, lbl_806A52D4-_SDA2_BASE_(r2)
/* 800C1E24 000BD364  C0 42 A0 50 */	lfs f2, lbl_806A52D0-_SDA2_BASE_(r2)
/* 800C1E28 000BD368  38 61 00 08 */	addi r3, r1, 8
/* 800C1E2C 000BD36C  FC 60 08 90 */	fmr f3, f1
/* 800C1E30 000BD370  4B F5 6D 95 */	bl func_80018BC4
/* 800C1E34 000BD374  7C 64 1B 78 */	mr r4, r3
/* 800C1E38 000BD378  38 61 00 38 */	addi r3, r1, 0x38
/* 800C1E3C 000BD37C  38 BE 00 18 */	addi r5, r30, 0x18
/* 800C1E40 000BD380  48 32 8F 85 */	bl func_803EADC4
/* 800C1E44 000BD384  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800C1E48 000BD388  FC 20 F0 90 */	fmr f1, f30
/* 800C1E4C 000BD38C  38 81 00 38 */	addi r4, r1, 0x38
/* 800C1E50 000BD390  7C 65 1B 78 */	mr r5, r3
/* 800C1E54 000BD394  48 32 8A 6D */	bl func_803EA8C0
lbl_800C1E58:
/* 800C1E58 000BD398  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800C1E5C 000BD39C  38 81 00 2C */	addi r4, r1, 0x2c
/* 800C1E60 000BD3A0  4B F8 2C 71 */	bl func_80044AD0
/* 800C1E64 000BD3A4  FC 20 F8 90 */	fmr f1, f31
/* 800C1E68 000BD3A8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800C1E6C 000BD3AC  48 17 60 5D */	bl func_80237EC8
/* 800C1E70 000BD3B0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800C1E74 000BD3B4  48 33 15 25 */	bl func_803F3398
/* 800C1E78 000BD3B8  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0
/* 800C1E7C 000BD3BC  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 800C1E80 000BD3C0  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0
/* 800C1E84 000BD3C4  39 61 00 90 */	addi r11, r1, 0x90
/* 800C1E88 000BD3C8  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 800C1E8C 000BD3CC  48 45 56 ED */	bl _restgpr_26
/* 800C1E90 000BD3D0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800C1E94 000BD3D4  7C 08 03 A6 */	mtlr r0
/* 800C1E98 000BD3D8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800C1E9C 000BD3DC  4E 80 00 20 */	blr 

