.include "macros.inc"

.text

.global func_8035E9E8
func_8035E9E8:
/* 8035E9E8 00359F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E9EC 00359F2C  7C 08 02 A6 */	mflr r0
/* 8035E9F0 00359F30  3C 80 80 5C */	lis r4, lbl_805C09C8@ha
/* 8035E9F4 00359F34  38 A0 00 01 */	li r5, 1
/* 8035E9F8 00359F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E9FC 00359F3C  38 84 09 C8 */	addi r4, r4, lbl_805C09C8@l
/* 8035EA00 00359F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EA04 00359F44  7C 7F 1B 78 */	mr r31, r3
/* 8035EA08 00359F48  48 00 76 85 */	bl func_8036608C
/* 8035EA0C 00359F4C  3C 80 80 5C */	lis r4, lbl_805C0A20@ha
/* 8035EA10 00359F50  38 00 00 00 */	li r0, 0
/* 8035EA14 00359F54  38 84 0A 20 */	addi r4, r4, lbl_805C0A20@l
/* 8035EA18 00359F58  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8035EA1C 00359F5C  7F E3 FB 78 */	mr r3, r31
/* 8035EA20 00359F60  90 9F 00 00 */	stw r4, 0(r31)
/* 8035EA24 00359F64  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8035EA28 00359F68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035EA2C 00359F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EA30 00359F70  7C 08 03 A6 */	mtlr r0
/* 8035EA34 00359F74  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EA38 00359F78  4E 80 00 20 */	blr 
/* 8035EA3C 00359F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EA40 00359F80  7C 08 02 A6 */	mflr r0
/* 8035EA44 00359F84  38 A0 00 01 */	li r5, 1
/* 8035EA48 00359F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EA4C 00359F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EA50 00359F90  3F E0 80 5C */	lis r31, lbl_805C09C8@ha
/* 8035EA54 00359F94  3B FF 09 C8 */	addi r31, r31, lbl_805C09C8@l
/* 8035EA58 00359F98  93 C1 00 08 */	stw r30, 8(r1)
/* 8035EA5C 00359F9C  7C 7E 1B 78 */	mr r30, r3
/* 8035EA60 00359FA0  38 9F 00 0D */	addi r4, r31, 0xd
/* 8035EA64 00359FA4  48 00 78 ED */	bl func_80366350
/* 8035EA68 00359FA8  7F C3 F3 78 */	mr r3, r30
/* 8035EA6C 00359FAC  38 9F 00 17 */	addi r4, r31, 0x17
/* 8035EA70 00359FB0  38 A0 00 01 */	li r5, 1
/* 8035EA74 00359FB4  48 07 72 8D */	bl func_803D5D00
/* 8035EA78 00359FB8  38 60 00 40 */	li r3, 0x40
/* 8035EA7C 00359FBC  48 0A B0 7D */	bl func_80409AF8
/* 8035EA80 00359FC0  2C 03 00 00 */	cmpwi r3, 0
/* 8035EA84 00359FC4  7C 65 1B 78 */	mr r5, r3
/* 8035EA88 00359FC8  41 82 00 20 */	beq lbl_8035EAA8
/* 8035EA8C 00359FCC  7F C4 F3 78 */	mr r4, r30
/* 8035EA90 00359FD0  38 BF 00 17 */	addi r5, r31, 0x17
/* 8035EA94 00359FD4  38 DF 00 1F */	addi r6, r31, 0x1f
/* 8035EA98 00359FD8  38 E0 00 00 */	li r7, 0
/* 8035EA9C 00359FDC  39 00 00 01 */	li r8, 1
/* 8035EAA0 00359FE0  4B FE D2 E1 */	bl func_8034BD80
/* 8035EAA4 00359FE4  7C 65 1B 78 */	mr r5, r3
lbl_8035EAA8:
/* 8035EAA8 00359FE8  90 BE 00 24 */	stw r5, 0x24(r30)
/* 8035EAAC 00359FEC  38 00 00 00 */	li r0, 0
/* 8035EAB0 00359FF0  7F C3 F3 78 */	mr r3, r30
/* 8035EAB4 00359FF4  38 8D D1 F8 */	addi r4, r13, lbl_806A1E98-_SDA_BASE_
/* 8035EAB8 00359FF8  98 05 00 22 */	stb r0, 0x22(r5)
/* 8035EABC 00359FFC  48 00 79 B9 */	bl func_80366474
/* 8035EAC0 0035A000  81 9E 00 00 */	lwz r12, 0(r30)
/* 8035EAC4 0035A004  7F C3 F3 78 */	mr r3, r30
/* 8035EAC8 0035A008  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8035EACC 0035A00C  7D 89 03 A6 */	mtctr r12
/* 8035EAD0 0035A010  4E 80 04 21 */	bctrl 
/* 8035EAD4 0035A014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EAD8 0035A018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035EADC 0035A01C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035EAE0 0035A020  7C 08 03 A6 */	mtlr r0
/* 8035EAE4 0035A024  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EAE8 0035A028  4E 80 00 20 */	blr 
/* 8035EAEC 0035A02C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EAF0 0035A030  7C 08 02 A6 */	mflr r0
/* 8035EAF4 0035A034  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EAF8 0035A038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EAFC 0035A03C  7C 7F 1B 78 */	mr r31, r3
/* 8035EB00 0035A040  48 00 76 E1 */	bl func_803661E0
/* 8035EB04 0035A044  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035EB08 0035A048  4B FE D5 E9 */	bl func_8034C0F0
/* 8035EB0C 0035A04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EB10 0035A050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035EB14 0035A054  7C 08 03 A6 */	mtlr r0
/* 8035EB18 0035A058  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EB1C 0035A05C  4E 80 00 20 */	blr 

.global func_8035EB20
func_8035EB20:
/* 8035EB20 0035A060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EB24 0035A064  7C 08 02 A6 */	mflr r0
/* 8035EB28 0035A068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EB2C 0035A06C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EB30 0035A070  7C 7F 1B 78 */	mr r31, r3
/* 8035EB34 0035A074  81 83 00 00 */	lwz r12, 0(r3)
/* 8035EB38 0035A078  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8035EB3C 0035A07C  7D 89 03 A6 */	mtctr r12
/* 8035EB40 0035A080  4E 80 04 21 */	bctrl 
/* 8035EB44 0035A084  38 0D D1 FC */	addi r0, r13, lbl_806A1E9C-_SDA_BASE_
/* 8035EB48 0035A088  7F E3 FB 78 */	mr r3, r31
/* 8035EB4C 0035A08C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8035EB50 0035A090  38 8D D2 04 */	addi r4, r13, lbl_806A1EA4-_SDA_BASE_
/* 8035EB54 0035A094  48 00 76 E9 */	bl func_8036623C
/* 8035EB58 0035A098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EB5C 0035A09C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035EB60 0035A0A0  7C 08 03 A6 */	mtlr r0
/* 8035EB64 0035A0A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EB68 0035A0A8  4E 80 00 20 */	blr 

.global func_8035EB6C
func_8035EB6C:
/* 8035EB6C 0035A0AC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8035EB70 0035A0B0  4B FE D4 70 */	b func_8034BFE0

.global func_8035EB74
func_8035EB74:
/* 8035EB74 0035A0B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EB78 0035A0B8  7C 08 02 A6 */	mflr r0
/* 8035EB7C 0035A0BC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8035EB80 0035A0C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EB84 0035A0C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EB88 0035A0C8  3B E0 00 00 */	li r31, 0
/* 8035EB8C 0035A0CC  88 03 00 20 */	lbz r0, 0x20(r3)
/* 8035EB90 0035A0D0  2C 00 00 00 */	cmpwi r0, 0
/* 8035EB94 0035A0D4  41 82 00 14 */	beq lbl_8035EBA8
/* 8035EB98 0035A0D8  4B FE D5 C5 */	bl func_8034C15C
/* 8035EB9C 0035A0DC  2C 03 00 00 */	cmpwi r3, 0
/* 8035EBA0 0035A0E0  41 82 00 08 */	beq lbl_8035EBA8
/* 8035EBA4 0035A0E4  3B E0 00 01 */	li r31, 1
lbl_8035EBA8:
/* 8035EBA8 0035A0E8  7F E3 FB 78 */	mr r3, r31
/* 8035EBAC 0035A0EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035EBB0 0035A0F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EBB4 0035A0F4  7C 08 03 A6 */	mtlr r0
/* 8035EBB8 0035A0F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EBBC 0035A0FC  4E 80 00 20 */	blr 

.global func_8035EBC0
func_8035EBC0:
/* 8035EBC0 0035A100  38 0D D2 00 */	addi r0, r13, lbl_806A1EA0-_SDA_BASE_
/* 8035EBC4 0035A104  90 03 00 20 */	stw r0, 0x20(r3)
/* 8035EBC8 0035A108  4E 80 00 20 */	blr 
lbl_8035EBCC:
/* 8035EBCC 0035A10C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EBD0 0035A110  7C 08 02 A6 */	mflr r0
/* 8035EBD4 0035A114  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EBD8 0035A118  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8035EBDC 0035A11C  2C 04 00 00 */	cmpwi r4, 0
/* 8035EBE0 0035A120  41 82 00 1C */	beq lbl_8035EBFC
/* 8035EBE4 0035A124  38 0D D2 00 */	addi r0, r13, lbl_806A1EA0-_SDA_BASE_
/* 8035EBE8 0035A128  7C 04 00 40 */	cmplw r4, r0
/* 8035EBEC 0035A12C  40 82 00 10 */	bne lbl_8035EBFC
/* 8035EBF0 0035A130  38 8D D2 10 */	addi r4, r13, lbl_806A1EB0-_SDA_BASE_
/* 8035EBF4 0035A134  48 00 76 49 */	bl func_8036623C
/* 8035EBF8 0035A138  48 00 00 28 */	b lbl_8035EC20
lbl_8035EBFC:
/* 8035EBFC 0035A13C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8035EC00 0035A140  4B FE D3 49 */	bl func_8034BF48
/* 8035EC04 0035A144  2C 03 00 00 */	cmpwi r3, 0
/* 8035EC08 0035A148  41 82 00 18 */	beq lbl_8035EC20
/* 8035EC0C 0035A14C  3C 60 80 5C */	lis r3, lbl_805C09F2@ha
/* 8035EC10 0035A150  38 80 FF FF */	li r4, -1
/* 8035EC14 0035A154  38 63 09 F2 */	addi r3, r3, lbl_805C09F2@l
/* 8035EC18 0035A158  38 A0 FF FF */	li r5, -1
/* 8035EC1C 0035A15C  48 09 B1 D1 */	bl func_803F9DEC
lbl_8035EC20:
/* 8035EC20 0035A160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EC24 0035A164  7C 08 03 A6 */	mtlr r0
/* 8035EC28 0035A168  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EC2C 0035A16C  4E 80 00 20 */	blr 
lbl_8035EC30:
/* 8035EC30 0035A170  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8035EC34 0035A174  2C 04 00 00 */	cmpwi r4, 0
/* 8035EC38 0035A178  4D 82 00 20 */	beqlr 
/* 8035EC3C 0035A17C  38 0D D1 FC */	addi r0, r13, lbl_806A1E9C-_SDA_BASE_
/* 8035EC40 0035A180  7C 04 00 40 */	cmplw r4, r0
/* 8035EC44 0035A184  4C 82 00 20 */	bnelr 
/* 8035EC48 0035A188  38 8D D2 08 */	addi r4, r13, lbl_806A1EA8-_SDA_BASE_
/* 8035EC4C 0035A18C  48 00 75 F0 */	b func_8036623C
/* 8035EC50 0035A190  4E 80 00 20 */	blr 
lbl_8035EC54:
/* 8035EC54 0035A194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EC58 0035A198  7C 08 02 A6 */	mflr r0
/* 8035EC5C 0035A19C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EC60 0035A1A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EC64 0035A1A4  7C 7F 1B 78 */	mr r31, r3
/* 8035EC68 0035A1A8  48 07 8F B1 */	bl func_803D7C18
/* 8035EC6C 0035A1AC  2C 03 00 00 */	cmpwi r3, 0
/* 8035EC70 0035A1B0  41 82 00 0C */	beq lbl_8035EC7C
/* 8035EC74 0035A1B4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035EC78 0035A1B8  4B FE D2 4D */	bl func_8034BEC4
lbl_8035EC7C:
/* 8035EC7C 0035A1BC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035EC80 0035A1C0  4B FE D4 45 */	bl func_8034C0C4
/* 8035EC84 0035A1C4  2C 03 00 00 */	cmpwi r3, 0
/* 8035EC88 0035A1C8  40 82 00 18 */	bne lbl_8035ECA0
/* 8035EC8C 0035A1CC  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8035EC90 0035A1D0  7F E3 FB 78 */	mr r3, r31
/* 8035EC94 0035A1D4  48 00 75 A9 */	bl func_8036623C
/* 8035EC98 0035A1D8  38 00 00 00 */	li r0, 0
/* 8035EC9C 0035A1DC  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_8035ECA0:
/* 8035ECA0 0035A1E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035ECA4 0035A1E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035ECA8 0035A1E8  7C 08 03 A6 */	mtlr r0
/* 8035ECAC 0035A1EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035ECB0 0035A1F0  4E 80 00 20 */	blr 
lbl_8035ECB4:
/* 8035ECB4 0035A1F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035ECB8 0035A1F8  7C 08 02 A6 */	mflr r0
/* 8035ECBC 0035A1FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035ECC0 0035A200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035ECC4 0035A204  7C 7F 1B 78 */	mr r31, r3
/* 8035ECC8 0035A208  48 07 8F 51 */	bl func_803D7C18
/* 8035ECCC 0035A20C  2C 03 00 00 */	cmpwi r3, 0
/* 8035ECD0 0035A210  41 82 00 0C */	beq lbl_8035ECDC
/* 8035ECD4 0035A214  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035ECD8 0035A218  4B FE D1 ED */	bl func_8034BEC4
lbl_8035ECDC:
/* 8035ECDC 0035A21C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035ECE0 0035A220  4B FE D3 E5 */	bl func_8034C0C4
/* 8035ECE4 0035A224  2C 03 00 00 */	cmpwi r3, 0
/* 8035ECE8 0035A228  40 82 00 18 */	bne lbl_8035ED00
/* 8035ECEC 0035A22C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8035ECF0 0035A230  7F E3 FB 78 */	mr r3, r31
/* 8035ECF4 0035A234  48 00 75 49 */	bl func_8036623C
/* 8035ECF8 0035A238  38 00 00 00 */	li r0, 0
/* 8035ECFC 0035A23C  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_8035ED00:
/* 8035ED00 0035A240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035ED04 0035A244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035ED08 0035A248  7C 08 03 A6 */	mtlr r0
/* 8035ED0C 0035A24C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035ED10 0035A250  4E 80 00 20 */	blr 
lbl_8035ED14:
/* 8035ED14 0035A254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035ED18 0035A258  7C 08 02 A6 */	mflr r0
/* 8035ED1C 0035A25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035ED20 0035A260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035ED24 0035A264  7C 7F 1B 78 */	mr r31, r3
/* 8035ED28 0035A268  48 07 8E F1 */	bl func_803D7C18
/* 8035ED2C 0035A26C  2C 03 00 00 */	cmpwi r3, 0
/* 8035ED30 0035A270  41 82 00 0C */	beq lbl_8035ED3C
/* 8035ED34 0035A274  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035ED38 0035A278  4B FE D2 01 */	bl func_8034BF38
lbl_8035ED3C:
/* 8035ED3C 0035A27C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035ED40 0035A280  4B FE D3 8D */	bl func_8034C0CC
/* 8035ED44 0035A284  2C 03 00 00 */	cmpwi r3, 0
/* 8035ED48 0035A288  40 82 00 18 */	bne lbl_8035ED60
/* 8035ED4C 0035A28C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035ED50 0035A290  4B FE D3 A1 */	bl func_8034C0F0
/* 8035ED54 0035A294  7F E3 FB 78 */	mr r3, r31
/* 8035ED58 0035A298  38 8D D2 14 */	addi r4, r13, lbl_806A1EB4-_SDA_BASE_
/* 8035ED5C 0035A29C  48 00 74 E1 */	bl func_8036623C
lbl_8035ED60:
/* 8035ED60 0035A2A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035ED64 0035A2A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035ED68 0035A2A8  7C 08 03 A6 */	mtlr r0
/* 8035ED6C 0035A2AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035ED70 0035A2B0  4E 80 00 20 */	blr 
/* 8035ED74 0035A2B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035ED78 0035A2B8  7C 08 02 A6 */	mflr r0
/* 8035ED7C 0035A2BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035ED80 0035A2C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035ED84 0035A2C4  7C 7F 1B 78 */	mr r31, r3
/* 8035ED88 0035A2C8  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8035ED8C 0035A2CC  4B FE D0 F9 */	bl func_8034BE84
/* 8035ED90 0035A2D0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035ED94 0035A2D4  4B FE D2 55 */	bl func_8034BFE8
/* 8035ED98 0035A2D8  2C 03 00 00 */	cmpwi r3, 0
/* 8035ED9C 0035A2DC  41 82 00 18 */	beq lbl_8035EDB4
/* 8035EDA0 0035A2E0  3C 60 80 5C */	lis r3, lbl_805C0A07@ha
/* 8035EDA4 0035A2E4  38 80 FF FF */	li r4, -1
/* 8035EDA8 0035A2E8  38 63 0A 07 */	addi r3, r3, lbl_805C0A07@l
/* 8035EDAC 0035A2EC  38 A0 FF FF */	li r5, -1
/* 8035EDB0 0035A2F0  48 09 B0 3D */	bl func_803F9DEC
lbl_8035EDB4:
/* 8035EDB4 0035A2F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EDB8 0035A2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035EDBC 0035A2FC  7C 08 03 A6 */	mtlr r0
/* 8035EDC0 0035A300  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EDC4 0035A304  4E 80 00 20 */	blr 
/* 8035EDC8 0035A308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EDCC 0035A30C  7C 08 02 A6 */	mflr r0
/* 8035EDD0 0035A310  2C 03 00 00 */	cmpwi r3, 0
/* 8035EDD4 0035A314  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EDD8 0035A318  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EDDC 0035A31C  7C 9F 23 78 */	mr r31, r4
/* 8035EDE0 0035A320  93 C1 00 08 */	stw r30, 8(r1)
/* 8035EDE4 0035A324  7C 7E 1B 78 */	mr r30, r3
/* 8035EDE8 0035A328  41 82 00 20 */	beq lbl_8035EE08
/* 8035EDEC 0035A32C  41 82 00 0C */	beq lbl_8035EDF8
/* 8035EDF0 0035A330  38 80 00 00 */	li r4, 0
/* 8035EDF4 0035A334  4B F0 23 C1 */	bl func_802611B4
lbl_8035EDF8:
/* 8035EDF8 0035A338  2C 1F 00 00 */	cmpwi r31, 0
/* 8035EDFC 0035A33C  40 81 00 0C */	ble lbl_8035EE08
/* 8035EE00 0035A340  7F C3 F3 78 */	mr r3, r30
/* 8035EE04 0035A344  48 0A AD 3D */	bl __dl__FPv
lbl_8035EE08:
/* 8035EE08 0035A348  7F C3 F3 78 */	mr r3, r30
/* 8035EE0C 0035A34C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035EE10 0035A350  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035EE14 0035A354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EE18 0035A358  7C 08 03 A6 */	mtlr r0
/* 8035EE1C 0035A35C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EE20 0035A360  4E 80 00 20 */	blr 
/* 8035EE24 0035A364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EE28 0035A368  7C 08 02 A6 */	mflr r0
/* 8035EE2C 0035A36C  38 6D D1 F8 */	addi r3, r13, lbl_806A1E98-_SDA_BASE_
/* 8035EE30 0035A370  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EE34 0035A374  48 00 00 4D */	bl func_8035EE80
/* 8035EE38 0035A378  38 6D D1 FC */	addi r3, r13, lbl_806A1E9C-_SDA_BASE_
/* 8035EE3C 0035A37C  48 00 00 55 */	bl func_8035EE90
/* 8035EE40 0035A380  38 6D D2 00 */	addi r3, r13, lbl_806A1EA0-_SDA_BASE_
/* 8035EE44 0035A384  48 00 00 5D */	bl func_8035EEA0
/* 8035EE48 0035A388  38 6D D2 04 */	addi r3, r13, lbl_806A1EA4-_SDA_BASE_
/* 8035EE4C 0035A38C  48 00 00 65 */	bl func_8035EEB0
/* 8035EE50 0035A390  38 6D D2 08 */	addi r3, r13, lbl_806A1EA8-_SDA_BASE_
/* 8035EE54 0035A394  48 00 00 6D */	bl func_8035EEC0
/* 8035EE58 0035A398  38 6D D2 0C */	addi r3, r13, lbl_806A1EAC-_SDA_BASE_
/* 8035EE5C 0035A39C  48 00 00 75 */	bl func_8035EED0
/* 8035EE60 0035A3A0  38 6D D2 10 */	addi r3, r13, lbl_806A1EB0-_SDA_BASE_
/* 8035EE64 0035A3A4  48 00 00 7D */	bl func_8035EEE0
/* 8035EE68 0035A3A8  38 6D D2 14 */	addi r3, r13, lbl_806A1EB4-_SDA_BASE_
/* 8035EE6C 0035A3AC  48 00 00 85 */	bl func_8035EEF0
/* 8035EE70 0035A3B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EE74 0035A3B4  7C 08 03 A6 */	mtlr r0
/* 8035EE78 0035A3B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EE7C 0035A3BC  4E 80 00 20 */	blr 

.global func_8035EE80
func_8035EE80:
/* 8035EE80 0035A3C0  3C 80 80 5C */	lis r4, lbl_805C0AC0@ha
/* 8035EE84 0035A3C4  38 84 0A C0 */	addi r4, r4, lbl_805C0AC0@l
/* 8035EE88 0035A3C8  90 83 00 00 */	stw r4, 0(r3)
/* 8035EE8C 0035A3CC  4E 80 00 20 */	blr 

.global func_8035EE90
func_8035EE90:
/* 8035EE90 0035A3D0  3C 80 80 5C */	lis r4, lbl_805C0AB0@ha
/* 8035EE94 0035A3D4  38 84 0A B0 */	addi r4, r4, lbl_805C0AB0@l
/* 8035EE98 0035A3D8  90 83 00 00 */	stw r4, 0(r3)
/* 8035EE9C 0035A3DC  4E 80 00 20 */	blr 

.global func_8035EEA0
func_8035EEA0:
/* 8035EEA0 0035A3E0  3C 80 80 5C */	lis r4, lbl_805C0AA0@ha
/* 8035EEA4 0035A3E4  38 84 0A A0 */	addi r4, r4, lbl_805C0AA0@l
/* 8035EEA8 0035A3E8  90 83 00 00 */	stw r4, 0(r3)
/* 8035EEAC 0035A3EC  4E 80 00 20 */	blr 

.global func_8035EEB0
func_8035EEB0:
/* 8035EEB0 0035A3F0  3C 80 80 5C */	lis r4, lbl_805C0A90@ha
/* 8035EEB4 0035A3F4  38 84 0A 90 */	addi r4, r4, lbl_805C0A90@l
/* 8035EEB8 0035A3F8  90 83 00 00 */	stw r4, 0(r3)
/* 8035EEBC 0035A3FC  4E 80 00 20 */	blr 

.global func_8035EEC0
func_8035EEC0:
/* 8035EEC0 0035A400  3C 80 80 5C */	lis r4, lbl_805C0A80@ha
/* 8035EEC4 0035A404  38 84 0A 80 */	addi r4, r4, lbl_805C0A80@l
/* 8035EEC8 0035A408  90 83 00 00 */	stw r4, 0(r3)
/* 8035EECC 0035A40C  4E 80 00 20 */	blr 

.global func_8035EED0
func_8035EED0:
/* 8035EED0 0035A410  3C 80 80 5C */	lis r4, lbl_805C0A70@ha
/* 8035EED4 0035A414  38 84 0A 70 */	addi r4, r4, lbl_805C0A70@l
/* 8035EED8 0035A418  90 83 00 00 */	stw r4, 0(r3)
/* 8035EEDC 0035A41C  4E 80 00 20 */	blr 

.global func_8035EEE0
func_8035EEE0:
/* 8035EEE0 0035A420  3C 80 80 5C */	lis r4, lbl_805C0A60@ha
/* 8035EEE4 0035A424  38 84 0A 60 */	addi r4, r4, lbl_805C0A60@l
/* 8035EEE8 0035A428  90 83 00 00 */	stw r4, 0(r3)
/* 8035EEEC 0035A42C  4E 80 00 20 */	blr 

.global func_8035EEF0
func_8035EEF0:
/* 8035EEF0 0035A430  3C 80 80 5C */	lis r4, lbl_805C0A50@ha
/* 8035EEF4 0035A434  38 84 0A 50 */	addi r4, r4, lbl_805C0A50@l
/* 8035EEF8 0035A438  90 83 00 00 */	stw r4, 0(r3)
/* 8035EEFC 0035A43C  4E 80 00 20 */	blr 
/* 8035EF00 0035A440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EF04 0035A444  7C 08 02 A6 */	mflr r0
/* 8035EF08 0035A448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EF0C 0035A44C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EF10 0035A450  83 E4 00 00 */	lwz r31, 0(r4)
/* 8035EF14 0035A454  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8035EF18 0035A458  7F E3 FB 78 */	mr r3, r31
/* 8035EF1C 0035A45C  48 00 73 21 */	bl func_8036623C
/* 8035EF20 0035A460  38 00 00 00 */	li r0, 0
/* 8035EF24 0035A464  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8035EF28 0035A468  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035EF2C 0035A46C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035EF30 0035A470  7C 08 03 A6 */	mtlr r0
/* 8035EF34 0035A474  38 21 00 10 */	addi r1, r1, 0x10
/* 8035EF38 0035A478  4E 80 00 20 */	blr 
/* 8035EF3C 0035A47C  80 64 00 00 */	lwz r3, 0(r4)
/* 8035EF40 0035A480  4B FF FD D4 */	b lbl_8035ED14
/* 8035EF44 0035A484  80 64 00 00 */	lwz r3, 0(r4)
/* 8035EF48 0035A488  4B FF FD 6C */	b lbl_8035ECB4
/* 8035EF4C 0035A48C  80 64 00 00 */	lwz r3, 0(r4)
/* 8035EF50 0035A490  38 8D D2 0C */	addi r4, r13, lbl_806A1EAC-_SDA_BASE_
/* 8035EF54 0035A494  48 00 72 E8 */	b func_8036623C
/* 8035EF58 0035A498  80 64 00 00 */	lwz r3, 0(r4)
/* 8035EF5C 0035A49C  4B FF FC F8 */	b lbl_8035EC54
/* 8035EF60 0035A4A0  80 64 00 00 */	lwz r3, 0(r4)
/* 8035EF64 0035A4A4  4B FF FC CC */	b lbl_8035EC30
/* 8035EF68 0035A4A8  80 64 00 00 */	lwz r3, 0(r4)
/* 8035EF6C 0035A4AC  4B FF FC 60 */	b lbl_8035EBCC
/* 8035EF70 0035A4B0  4E 80 00 20 */	blr 

