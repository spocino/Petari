.include "macros.inc"

.text

.global func_800BFB90
func_800BFB90:
/* 800BFB90 000BB0D0  3C 80 80 56 */	lis r4, lbl_80563180@ha
/* 800BFB94 000BB0D4  38 A0 00 00 */	li r5, 0
/* 800BFB98 000BB0D8  38 84 31 80 */	addi r4, r4, lbl_80563180@l
/* 800BFB9C 000BB0DC  38 00 FF FF */	li r0, -1
/* 800BFBA0 000BB0E0  90 A3 00 00 */	stw r5, 0(r3)
/* 800BFBA4 000BB0E4  90 83 00 04 */	stw r4, 4(r3)
/* 800BFBA8 000BB0E8  90 A3 00 08 */	stw r5, 8(r3)
/* 800BFBAC 000BB0EC  90 03 00 0C */	stw r0, 0xc(r3)
/* 800BFBB0 000BB0F0  4E 80 00 20 */	blr 

.global func_800BFBB4
func_800BFBB4:
/* 800BFBB4 000BB0F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BFBB8 000BB0F8  7C 08 02 A6 */	mflr r0
/* 800BFBBC 000BB0FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BFBC0 000BB100  39 61 00 30 */	addi r11, r1, 0x30
/* 800BFBC4 000BB104  48 45 79 71 */	bl func_80517534
/* 800BFBC8 000BB108  3C A0 80 56 */	lis r5, lbl_805631B4@ha
/* 800BFBCC 000BB10C  38 C0 00 00 */	li r6, 0
/* 800BFBD0 000BB110  38 A5 31 B4 */	addi r5, r5, lbl_805631B4@l
/* 800BFBD4 000BB114  3F E0 80 56 */	lis r31, lbl_80563180@ha
/* 800BFBD8 000BB118  38 05 00 20 */	addi r0, r5, 0x20
/* 800BFBDC 000BB11C  90 83 00 04 */	stw r4, 4(r3)
/* 800BFBE0 000BB120  7C 7C 1B 78 */	mr r28, r3
/* 800BFBE4 000BB124  3B FF 31 80 */	addi r31, r31, lbl_80563180@l
/* 800BFBE8 000BB128  90 C3 00 0C */	stw r6, 0xc(r3)
/* 800BFBEC 000BB12C  90 C3 00 10 */	stw r6, 0x10(r3)
/* 800BFBF0 000BB130  90 C3 00 14 */	stw r6, 0x14(r3)
/* 800BFBF4 000BB134  90 A3 00 00 */	stw r5, 0(r3)
/* 800BFBF8 000BB138  90 03 00 08 */	stw r0, 8(r3)
/* 800BFBFC 000BB13C  90 C1 00 08 */	stw r6, 8(r1)
/* 800BFC00 000BB140  81 83 00 00 */	lwz r12, 0(r3)
/* 800BFC04 000BB144  83 C3 00 04 */	lwz r30, 4(r3)
/* 800BFC08 000BB148  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800BFC0C 000BB14C  7D 89 03 A6 */	mtctr r12
/* 800BFC10 000BB150  4E 80 04 21 */	bctrl 
/* 800BFC14 000BB154  7C 64 1B 78 */	mr r4, r3
/* 800BFC18 000BB158  7F C3 F3 78 */	mr r3, r30
/* 800BFC1C 000BB15C  38 A1 00 08 */	addi r5, r1, 8
/* 800BFC20 000BB160  4B FF C7 4D */	bl func_800BC36C
/* 800BFC24 000BB164  7C 7E 1B 78 */	mr r30, r3
/* 800BFC28 000BB168  54 63 20 36 */	slwi r3, r3, 4
/* 800BFC2C 000BB16C  38 63 00 10 */	addi r3, r3, 0x10
/* 800BFC30 000BB170  48 34 9E ED */	bl func_80409B1C
/* 800BFC34 000BB174  3C 80 80 0C */	lis r4, func_800BFB90@ha
/* 800BFC38 000BB178  7F C7 F3 78 */	mr r7, r30
/* 800BFC3C 000BB17C  38 84 FB 90 */	addi r4, r4, func_800BFB90@l
/* 800BFC40 000BB180  38 A0 00 00 */	li r5, 0
/* 800BFC44 000BB184  38 C0 00 10 */	li r6, 0x10
/* 800BFC48 000BB188  48 45 73 7D */	bl __construct_new_array
/* 800BFC4C 000BB18C  90 7C 00 0C */	stw r3, 0xc(r28)
/* 800BFC50 000BB190  3B A0 00 00 */	li r29, 0
/* 800BFC54 000BB194  93 DC 00 10 */	stw r30, 0x10(r28)
/* 800BFC58 000BB198  48 00 00 6C */	b lbl_800BFCC4
lbl_800BFC5C:
/* 800BFC5C 000BB19C  38 61 00 0C */	addi r3, r1, 0xc
/* 800BFC60 000BB1A0  4B FF FF 31 */	bl func_800BFB90
/* 800BFC64 000BB1A4  80 81 00 08 */	lwz r4, 8(r1)
/* 800BFC68 000BB1A8  7F A6 EB 78 */	mr r6, r29
/* 800BFC6C 000BB1AC  38 61 00 0C */	addi r3, r1, 0xc
/* 800BFC70 000BB1B0  38 BF 00 0F */	addi r5, r31, 0xf
/* 800BFC74 000BB1B4  48 33 07 D9 */	bl func_803F044C
/* 800BFC78 000BB1B8  80 81 00 08 */	lwz r4, 8(r1)
/* 800BFC7C 000BB1BC  7F A6 EB 78 */	mr r6, r29
/* 800BFC80 000BB1C0  38 61 00 10 */	addi r3, r1, 0x10
/* 800BFC84 000BB1C4  38 BF 00 18 */	addi r5, r31, 0x18
/* 800BFC88 000BB1C8  48 33 07 C5 */	bl func_803F044C
/* 800BFC8C 000BB1CC  80 81 00 08 */	lwz r4, 8(r1)
/* 800BFC90 000BB1D0  7F A6 EB 78 */	mr r6, r29
/* 800BFC94 000BB1D4  38 61 00 14 */	addi r3, r1, 0x14
/* 800BFC98 000BB1D8  38 BF 00 21 */	addi r5, r31, 0x21
/* 800BFC9C 000BB1DC  48 33 07 F5 */	bl func_803F0490
/* 800BFCA0 000BB1E0  80 81 00 08 */	lwz r4, 8(r1)
/* 800BFCA4 000BB1E4  7F A6 EB 78 */	mr r6, r29
/* 800BFCA8 000BB1E8  38 61 00 18 */	addi r3, r1, 0x18
/* 800BFCAC 000BB1EC  38 BF 00 2A */	addi r5, r31, 0x2a
/* 800BFCB0 000BB1F0  48 33 07 E1 */	bl func_803F0490
/* 800BFCB4 000BB1F4  38 7C 00 0C */	addi r3, r28, 0xc
/* 800BFCB8 000BB1F8  38 81 00 0C */	addi r4, r1, 0xc
/* 800BFCBC 000BB1FC  48 00 01 49 */	bl func_800BFE04
/* 800BFCC0 000BB200  3B BD 00 01 */	addi r29, r29, 1
lbl_800BFCC4:
/* 800BFCC4 000BB204  7C 1D F0 00 */	cmpw r29, r30
/* 800BFCC8 000BB208  41 80 FF 94 */	blt lbl_800BFC5C
/* 800BFCCC 000BB20C  39 61 00 30 */	addi r11, r1, 0x30
/* 800BFCD0 000BB210  7F 83 E3 78 */	mr r3, r28
/* 800BFCD4 000BB214  48 45 78 AD */	bl func_80517580
/* 800BFCD8 000BB218  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BFCDC 000BB21C  7C 08 03 A6 */	mtlr r0
/* 800BFCE0 000BB220  38 21 00 30 */	addi r1, r1, 0x30
/* 800BFCE4 000BB224  4E 80 00 20 */	blr 
/* 800BFCE8 000BB228  4E 80 00 20 */	blr 
/* 800BFCEC 000BB22C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BFCF0 000BB230  7C 08 02 A6 */	mflr r0
/* 800BFCF4 000BB234  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BFCF8 000BB238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BFCFC 000BB23C  93 C1 00 08 */	stw r30, 8(r1)
/* 800BFD00 000BB240  7C 7E 1B 78 */	mr r30, r3
/* 800BFD04 000BB244  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 800BFD08 000BB248  48 00 00 20 */	b lbl_800BFD28
lbl_800BFD0C:
/* 800BFD0C 000BB24C  81 9E 00 08 */	lwz r12, 8(r30)
/* 800BFD10 000BB250  38 7E 00 08 */	addi r3, r30, 8
/* 800BFD14 000BB254  7F E4 FB 78 */	mr r4, r31
/* 800BFD18 000BB258  81 8C 00 08 */	lwz r12, 8(r12)
/* 800BFD1C 000BB25C  7D 89 03 A6 */	mtctr r12
/* 800BFD20 000BB260  4E 80 04 21 */	bctrl 
/* 800BFD24 000BB264  3B FF 00 10 */	addi r31, r31, 0x10
lbl_800BFD28:
/* 800BFD28 000BB268  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 800BFD2C 000BB26C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800BFD30 000BB270  54 00 20 36 */	slwi r0, r0, 4
/* 800BFD34 000BB274  7C 03 02 14 */	add r0, r3, r0
/* 800BFD38 000BB278  7C 1F 00 40 */	cmplw r31, r0
/* 800BFD3C 000BB27C  40 82 FF D0 */	bne lbl_800BFD0C
/* 800BFD40 000BB280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BFD44 000BB284  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BFD48 000BB288  83 C1 00 08 */	lwz r30, 8(r1)
/* 800BFD4C 000BB28C  7C 08 03 A6 */	mtlr r0
/* 800BFD50 000BB290  38 21 00 10 */	addi r1, r1, 0x10
/* 800BFD54 000BB294  4E 80 00 20 */	blr 
lbl_800BFD58:
/* 800BFD58 000BB298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BFD5C 000BB29C  7C 08 02 A6 */	mflr r0
/* 800BFD60 000BB2A0  80 64 00 00 */	lwz r3, 0(r4)
/* 800BFD64 000BB2A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BFD68 000BB2A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BFD6C 000BB2AC  7C 9F 23 78 */	mr r31, r4
/* 800BFD70 000BB2B0  48 30 A3 4D */	bl func_803CA0BC
/* 800BFD74 000BB2B4  2C 03 00 00 */	cmpwi r3, 0
/* 800BFD78 000BB2B8  41 82 00 5C */	beq lbl_800BFDD4
/* 800BFD7C 000BB2BC  80 1F 00 08 */	lwz r0, 8(r31)
/* 800BFD80 000BB2C0  2C 00 00 00 */	cmpwi r0, 0
/* 800BFD84 000BB2C4  40 82 00 14 */	bne lbl_800BFD98
/* 800BFD88 000BB2C8  80 7F 00 04 */	lwz r3, 4(r31)
/* 800BFD8C 000BB2CC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800BFD90 000BB2D0  48 2B F0 09 */	bl func_8037ED98
/* 800BFD94 000BB2D4  48 00 00 40 */	b lbl_800BFDD4
lbl_800BFD98:
/* 800BFD98 000BB2D8  2C 00 00 01 */	cmpwi r0, 1
/* 800BFD9C 000BB2DC  40 82 00 14 */	bne lbl_800BFDB0
/* 800BFDA0 000BB2E0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800BFDA4 000BB2E4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800BFDA8 000BB2E8  48 2B F0 69 */	bl func_8037EE10
/* 800BFDAC 000BB2EC  48 00 00 28 */	b lbl_800BFDD4
lbl_800BFDB0:
/* 800BFDB0 000BB2F0  2C 00 00 02 */	cmpwi r0, 2
/* 800BFDB4 000BB2F4  40 82 00 10 */	bne lbl_800BFDC4
/* 800BFDB8 000BB2F8  80 7F 00 04 */	lwz r3, 4(r31)
/* 800BFDBC 000BB2FC  48 2B F0 CD */	bl func_8037EE88
/* 800BFDC0 000BB300  48 00 00 14 */	b lbl_800BFDD4
lbl_800BFDC4:
/* 800BFDC4 000BB304  2C 00 00 03 */	cmpwi r0, 3
/* 800BFDC8 000BB308  40 82 00 0C */	bne lbl_800BFDD4
/* 800BFDCC 000BB30C  80 7F 00 04 */	lwz r3, 4(r31)
/* 800BFDD0 000BB310  48 2B F1 01 */	bl func_8037EED0
lbl_800BFDD4:
/* 800BFDD4 000BB314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BFDD8 000BB318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BFDDC 000BB31C  7C 08 03 A6 */	mtlr r0
/* 800BFDE0 000BB320  38 21 00 10 */	addi r1, r1, 0x10
/* 800BFDE4 000BB324  4E 80 00 20 */	blr 
/* 800BFDE8 000BB328  3C 60 80 56 */	lis r3, lbl_80563217@ha
/* 800BFDEC 000BB32C  38 63 32 17 */	addi r3, r3, lbl_80563217@l
/* 800BFDF0 000BB330  4E 80 00 20 */	blr 
/* 800BFDF4 000BB334  3C 60 80 56 */	lis r3, lbl_80563210@ha
/* 800BFDF8 000BB338  38 63 32 10 */	addi r3, r3, lbl_80563210@l
/* 800BFDFC 000BB33C  4E 80 00 20 */	blr 
/* 800BFE00 000BB340  4E 80 00 20 */	blr 

.global func_800BFE04
func_800BFE04:
/* 800BFE04 000BB344  80 E3 00 08 */	lwz r7, 8(r3)
/* 800BFE08 000BB348  80 A3 00 00 */	lwz r5, 0(r3)
/* 800BFE0C 000BB34C  38 C7 00 01 */	addi r6, r7, 1
/* 800BFE10 000BB350  54 E0 20 36 */	slwi r0, r7, 4
/* 800BFE14 000BB354  90 C3 00 08 */	stw r6, 8(r3)
/* 800BFE18 000BB358  7C A5 02 14 */	add r5, r5, r0
/* 800BFE1C 000BB35C  80 64 00 00 */	lwz r3, 0(r4)
/* 800BFE20 000BB360  80 04 00 04 */	lwz r0, 4(r4)
/* 800BFE24 000BB364  90 65 00 00 */	stw r3, 0(r5)
/* 800BFE28 000BB368  80 64 00 08 */	lwz r3, 8(r4)
/* 800BFE2C 000BB36C  90 05 00 04 */	stw r0, 4(r5)
/* 800BFE30 000BB370  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800BFE34 000BB374  90 65 00 08 */	stw r3, 8(r5)
/* 800BFE38 000BB378  90 05 00 0C */	stw r0, 0xc(r5)
/* 800BFE3C 000BB37C  4E 80 00 20 */	blr 
/* 800BFE40 000BB380  38 63 FF F8 */	addi r3, r3, -8
/* 800BFE44 000BB384  4B FF FF 14 */	b lbl_800BFD58

