.include "macros.inc"

.text

.global func_8037B928
func_8037B928:
/* 8037B928 00376E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B92C 00376E6C  7C 08 02 A6 */	mflr r0
/* 8037B930 00376E70  38 A0 00 01 */	li r5, 1
/* 8037B934 00376E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B938 00376E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B93C 00376E7C  7C 7F 1B 78 */	mr r31, r3
/* 8037B940 00376E80  4B FE A7 4D */	bl func_8036608C
/* 8037B944 00376E84  3C 80 80 5C */	lis r4, lbl_805C4220@ha
/* 8037B948 00376E88  38 00 00 00 */	li r0, 0
/* 8037B94C 00376E8C  38 84 42 20 */	addi r4, r4, lbl_805C4220@l
/* 8037B950 00376E90  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8037B954 00376E94  7F E3 FB 78 */	mr r3, r31
/* 8037B958 00376E98  90 9F 00 00 */	stw r4, 0(r31)
/* 8037B95C 00376E9C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8037B960 00376EA0  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8037B964 00376EA4  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8037B968 00376EA8  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8037B96C 00376EAC  98 1F 00 34 */	stb r0, 0x34(r31)
/* 8037B970 00376EB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B974 00376EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B978 00376EB8  7C 08 03 A6 */	mtlr r0
/* 8037B97C 00376EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B980 00376EC0  4E 80 00 20 */	blr 
/* 8037B984 00376EC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037B988 00376EC8  7C 08 02 A6 */	mflr r0
/* 8037B98C 00376ECC  3C 80 80 5C */	lis r4, lbl_805C41D8@ha
/* 8037B990 00376ED0  38 A0 00 02 */	li r5, 2
/* 8037B994 00376ED4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037B998 00376ED8  38 84 41 D8 */	addi r4, r4, lbl_805C41D8@l
/* 8037B99C 00376EDC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037B9A0 00376EE0  7C 7F 1B 78 */	mr r31, r3
/* 8037B9A4 00376EE4  4B FE A9 AD */	bl func_80366350
/* 8037B9A8 00376EE8  3C 80 80 5C */	lis r4, lbl_805C41EA@ha
/* 8037B9AC 00376EEC  7F E3 FB 78 */	mr r3, r31
/* 8037B9B0 00376EF0  38 84 41 EA */	addi r4, r4, lbl_805C41EA@l
/* 8037B9B4 00376EF4  38 A0 00 01 */	li r5, 1
/* 8037B9B8 00376EF8  48 05 A3 49 */	bl func_803D5D00
/* 8037B9BC 00376EFC  7F E3 FB 78 */	mr r3, r31
/* 8037B9C0 00376F00  38 80 00 00 */	li r4, 0
/* 8037B9C4 00376F04  38 A0 00 00 */	li r5, 0
/* 8037B9C8 00376F08  38 C0 00 00 */	li r6, 0
/* 8037B9CC 00376F0C  4B FE AA FD */	bl func_803664C8
/* 8037B9D0 00376F10  38 60 00 24 */	li r3, 0x24
/* 8037B9D4 00376F14  48 08 E1 25 */	bl func_80409AF8
/* 8037B9D8 00376F18  2C 03 00 00 */	cmpwi r3, 0
/* 8037B9DC 00376F1C  41 82 00 20 */	beq lbl_8037B9FC
/* 8037B9E0 00376F20  C0 22 15 A4 */	lfs f1, lbl_806AC824-_SDA2_BASE_(r2)
/* 8037B9E4 00376F24  7F E4 FB 78 */	mr r4, r31
/* 8037B9E8 00376F28  C0 02 15 A0 */	lfs f0, lbl_806AC820-_SDA2_BASE_(r2)
/* 8037B9EC 00376F2C  38 A1 00 08 */	addi r5, r1, 8
/* 8037B9F0 00376F30  D0 21 00 08 */	stfs f1, 8(r1)
/* 8037B9F4 00376F34  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037B9F8 00376F38  4B FD 36 41 */	bl func_8034F038
lbl_8037B9FC:
/* 8037B9FC 00376F3C  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 8037BA00 00376F40  38 60 00 0C */	li r3, 0xc
/* 8037BA04 00376F44  48 08 E0 F5 */	bl func_80409AF8
/* 8037BA08 00376F48  2C 03 00 00 */	cmpwi r3, 0
/* 8037BA0C 00376F4C  41 82 00 14 */	beq lbl_8037BA20
/* 8037BA10 00376F50  3C A0 80 5C */	lis r5, lbl_805C41EA@ha
/* 8037BA14 00376F54  7F E4 FB 78 */	mr r4, r31
/* 8037BA18 00376F58  38 A5 41 EA */	addi r5, r5, lbl_805C41EA@l
/* 8037BA1C 00376F5C  4B FD 44 19 */	bl func_8034FE34
lbl_8037BA20:
/* 8037BA20 00376F60  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8037BA24 00376F64  7F E3 FB 78 */	mr r3, r31
/* 8037BA28 00376F68  38 8D D4 D0 */	addi r4, r13, lbl_806A2170-_SDA_BASE_
/* 8037BA2C 00376F6C  4B FE AA 49 */	bl func_80366474
/* 8037BA30 00376F70  7F E3 FB 78 */	mr r3, r31
/* 8037BA34 00376F74  48 07 3A 65 */	bl func_803EF498
/* 8037BA38 00376F78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037BA3C 00376F7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037BA40 00376F80  7C 08 03 A6 */	mtlr r0
/* 8037BA44 00376F84  38 21 00 20 */	addi r1, r1, 0x20
/* 8037BA48 00376F88  4E 80 00 20 */	blr 
/* 8037BA4C 00376F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BA50 00376F90  7C 08 02 A6 */	mflr r0
/* 8037BA54 00376F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BA58 00376F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BA5C 00376F9C  7C 7F 1B 78 */	mr r31, r3
/* 8037BA60 00376FA0  88 03 00 34 */	lbz r0, 0x34(r3)
/* 8037BA64 00376FA4  2C 00 00 00 */	cmpwi r0, 0
/* 8037BA68 00376FA8  41 82 00 64 */	beq lbl_8037BACC
/* 8037BA6C 00376FAC  48 05 C6 D1 */	bl func_803D813C
/* 8037BA70 00376FB0  2C 03 00 00 */	cmpwi r3, 0
/* 8037BA74 00376FB4  41 82 00 58 */	beq lbl_8037BACC
/* 8037BA78 00376FB8  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8037BA7C 00376FBC  4B FD 37 05 */	bl func_8034F180
/* 8037BA80 00376FC0  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8037BA84 00376FC4  4B FD 44 A5 */	bl func_8034FF28
/* 8037BA88 00376FC8  38 00 00 00 */	li r0, 0
/* 8037BA8C 00376FCC  3C 80 80 5C */	lis r4, lbl_805C41EA@ha
/* 8037BA90 00376FD0  3C A0 80 5C */	lis r5, lbl_805C41F2@ha
/* 8037BA94 00376FD4  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8037BA98 00376FD8  80 DF 00 24 */	lwz r6, 0x24(r31)
/* 8037BA9C 00376FDC  7F E3 FB 78 */	mr r3, r31
/* 8037BAA0 00376FE0  38 84 41 EA */	addi r4, r4, lbl_805C41EA@l
/* 8037BAA4 00376FE4  38 A5 41 F2 */	addi r5, r5, lbl_805C41F2@l
/* 8037BAA8 00376FE8  4C C6 31 82 */	crclr 6
/* 8037BAAC 00376FEC  48 05 A7 7D */	bl func_803D6228
/* 8037BAB0 00376FF0  7F E3 FB 78 */	mr r3, r31
/* 8037BAB4 00376FF4  38 8D D4 D0 */	addi r4, r13, lbl_806A2170-_SDA_BASE_
/* 8037BAB8 00376FF8  4B FE A7 85 */	bl func_8036623C
/* 8037BABC 00376FFC  7F E3 FB 78 */	mr r3, r31
/* 8037BAC0 00377000  4B FE A7 21 */	bl func_803661E0
/* 8037BAC4 00377004  7F E3 FB 78 */	mr r3, r31
/* 8037BAC8 00377008  48 07 3E AD */	bl func_803EF974
lbl_8037BACC:
/* 8037BACC 0037700C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BAD0 00377010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BAD4 00377014  7C 08 03 A6 */	mtlr r0
/* 8037BAD8 00377018  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BADC 0037701C  4E 80 00 20 */	blr 

.global func_8037BAE0
func_8037BAE0:
/* 8037BAE0 00377020  38 00 00 01 */	li r0, 1
/* 8037BAE4 00377024  98 03 00 34 */	stb r0, 0x34(r3)
/* 8037BAE8 00377028  81 83 00 00 */	lwz r12, 0(r3)
/* 8037BAEC 0037702C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8037BAF0 00377030  7D 89 03 A6 */	mtctr r12
/* 8037BAF4 00377034  4E 80 04 20 */	bctr 
/* 8037BAF8 00377038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BAFC 0037703C  7C 08 02 A6 */	mflr r0
/* 8037BB00 00377040  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BB04 00377044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BB08 00377048  7C 7F 1B 78 */	mr r31, r3
/* 8037BB0C 0037704C  48 00 00 29 */	bl func_8037BB34
/* 8037BB10 00377050  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8037BB14 00377054  4B FD 35 ED */	bl func_8034F100
/* 8037BB18 00377058  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8037BB1C 0037705C  4B FD 43 BD */	bl func_8034FED8
/* 8037BB20 00377060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BB24 00377064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BB28 00377068  7C 08 03 A6 */	mtlr r0
/* 8037BB2C 0037706C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BB30 00377070  4E 80 00 20 */	blr 

.global func_8037BB34
func_8037BB34:
/* 8037BB34 00377074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BB38 00377078  7C 08 02 A6 */	mflr r0
/* 8037BB3C 0037707C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BB40 00377080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BB44 00377084  3F E0 80 5C */	lis r31, lbl_805C41D8@ha
/* 8037BB48 00377088  3B FF 41 D8 */	addi r31, r31, lbl_805C41D8@l
/* 8037BB4C 0037708C  93 C1 00 08 */	stw r30, 8(r1)
/* 8037BB50 00377090  7C 7E 1B 78 */	mr r30, r3
/* 8037BB54 00377094  48 07 AB E5 */	bl func_803F6738
/* 8037BB58 00377098  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8037BB5C 0037709C  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8037BB60 003770A0  2C 04 00 00 */	cmpwi r4, 0
/* 8037BB64 003770A4  40 81 00 10 */	ble lbl_8037BB74
/* 8037BB68 003770A8  38 04 FF FF */	addi r0, r4, -1
/* 8037BB6C 003770AC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8037BB70 003770B0  48 00 00 A0 */	b lbl_8037BC10
lbl_8037BB74:
/* 8037BB74 003770B4  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8037BB78 003770B8  7C 00 18 00 */	cmpw r0, r3
/* 8037BB7C 003770BC  40 80 00 94 */	bge lbl_8037BC10
/* 8037BB80 003770C0  7F C3 F3 78 */	mr r3, r30
/* 8037BB84 003770C4  38 8D D4 D4 */	addi r4, r13, lbl_806A2174-_SDA_BASE_
/* 8037BB88 003770C8  4B FE A6 BD */	bl func_80366244
/* 8037BB8C 003770CC  2C 03 00 00 */	cmpwi r3, 0
/* 8037BB90 003770D0  41 82 00 3C */	beq lbl_8037BBCC
/* 8037BB94 003770D4  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 8037BB98 003770D8  38 00 00 03 */	li r0, 3
/* 8037BB9C 003770DC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8037BBA0 003770E0  7F C3 F3 78 */	mr r3, r30
/* 8037BBA4 003770E4  38 04 00 01 */	addi r0, r4, 1
/* 8037BBA8 003770E8  38 9F 00 24 */	addi r4, r31, 0x24
/* 8037BBAC 003770EC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8037BBB0 003770F0  38 A0 00 00 */	li r5, 0
/* 8037BBB4 003770F4  48 05 B3 35 */	bl func_803D6EE8
/* 8037BBB8 003770F8  7F C3 F3 78 */	mr r3, r30
/* 8037BBBC 003770FC  38 9F 00 2A */	addi r4, r31, 0x2a
/* 8037BBC0 00377100  48 05 BC ED */	bl func_803D78AC
/* 8037BBC4 00377104  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8037BBC8 00377108  4B FD 43 55 */	bl func_8034FF1C
lbl_8037BBCC:
/* 8037BBCC 0037710C  7F C3 F3 78 */	mr r3, r30
/* 8037BBD0 00377110  38 8D D4 D0 */	addi r4, r13, lbl_806A2170-_SDA_BASE_
/* 8037BBD4 00377114  4B FE A6 71 */	bl func_80366244
/* 8037BBD8 00377118  2C 03 00 00 */	cmpwi r3, 0
/* 8037BBDC 0037711C  40 82 00 34 */	bne lbl_8037BC10
/* 8037BBE0 00377120  7F C3 F3 78 */	mr r3, r30
/* 8037BBE4 00377124  38 8D D4 D4 */	addi r4, r13, lbl_806A2174-_SDA_BASE_
/* 8037BBE8 00377128  4B FE A6 5D */	bl func_80366244
/* 8037BBEC 0037712C  2C 03 00 00 */	cmpwi r3, 0
/* 8037BBF0 00377130  40 82 00 14 */	bne lbl_8037BC04
/* 8037BBF4 00377134  7F C3 F3 78 */	mr r3, r30
/* 8037BBF8 00377138  38 8D D4 D0 */	addi r4, r13, lbl_806A2170-_SDA_BASE_
/* 8037BBFC 0037713C  4B FE A6 41 */	bl func_8036623C
/* 8037BC00 00377140  48 00 00 10 */	b lbl_8037BC10
lbl_8037BC04:
/* 8037BC04 00377144  7F C3 F3 78 */	mr r3, r30
/* 8037BC08 00377148  38 8D D4 D4 */	addi r4, r13, lbl_806A2174-_SDA_BASE_
/* 8037BC0C 0037714C  4B FE A6 31 */	bl func_8036623C
lbl_8037BC10:
/* 8037BC10 00377150  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8037BC14 00377154  7F C3 F3 78 */	mr r3, r30
/* 8037BC18 00377158  38 9F 00 12 */	addi r4, r31, 0x12
/* 8037BC1C 0037715C  38 BF 00 1A */	addi r5, r31, 0x1a
/* 8037BC20 00377160  4C C6 31 82 */	crclr 6
/* 8037BC24 00377164  48 05 A6 05 */	bl func_803D6228
/* 8037BC28 00377168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BC2C 0037716C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BC30 00377170  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037BC34 00377174  7C 08 03 A6 */	mtlr r0
/* 8037BC38 00377178  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BC3C 0037717C  4E 80 00 20 */	blr 
lbl_8037BC40:
/* 8037BC40 00377180  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037BC44 00377184  7C 08 02 A6 */	mflr r0
/* 8037BC48 00377188  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037BC4C 0037718C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037BC50 00377190  7C 7F 1B 78 */	mr r31, r3
/* 8037BC54 00377194  48 05 BF C5 */	bl func_803D7C18
/* 8037BC58 00377198  2C 03 00 00 */	cmpwi r3, 0
/* 8037BC5C 0037719C  41 82 00 38 */	beq lbl_8037BC94
/* 8037BC60 003771A0  7F E3 FB 78 */	mr r3, r31
/* 8037BC64 003771A4  48 05 C4 E9 */	bl func_803D814C
/* 8037BC68 003771A8  C0 02 15 A0 */	lfs f0, lbl_806AC820-_SDA2_BASE_(r2)
/* 8037BC6C 003771AC  38 81 00 08 */	addi r4, r1, 8
/* 8037BC70 003771B0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8037BC74 003771B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037BC78 003771B8  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8037BC7C 003771BC  4B FD 34 89 */	bl func_8034F104
/* 8037BC80 003771C0  3C 80 80 5C */	lis r4, lbl_805C4219@ha
/* 8037BC84 003771C4  7F E3 FB 78 */	mr r3, r31
/* 8037BC88 003771C8  38 84 42 19 */	addi r4, r4, lbl_805C4219@l
/* 8037BC8C 003771CC  38 A0 00 01 */	li r5, 1
/* 8037BC90 003771D0  48 05 B2 59 */	bl func_803D6EE8
lbl_8037BC94:
/* 8037BC94 003771D4  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8037BC98 003771D8  4B FD 34 D9 */	bl func_8034F170
/* 8037BC9C 003771DC  2C 03 00 00 */	cmpwi r3, 0
/* 8037BCA0 003771E0  41 82 00 10 */	beq lbl_8037BCB0
/* 8037BCA4 003771E4  7F E3 FB 78 */	mr r3, r31
/* 8037BCA8 003771E8  38 8D D4 D4 */	addi r4, r13, lbl_806A2174-_SDA_BASE_
/* 8037BCAC 003771EC  4B FE A5 91 */	bl func_8036623C
lbl_8037BCB0:
/* 8037BCB0 003771F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037BCB4 003771F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037BCB8 003771F8  7C 08 03 A6 */	mtlr r0
/* 8037BCBC 003771FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8037BCC0 00377200  4E 80 00 20 */	blr 
/* 8037BCC4 00377204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BCC8 00377208  7C 08 02 A6 */	mflr r0
/* 8037BCCC 0037720C  2C 03 00 00 */	cmpwi r3, 0
/* 8037BCD0 00377210  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BCD4 00377214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BCD8 00377218  7C 9F 23 78 */	mr r31, r4
/* 8037BCDC 0037721C  93 C1 00 08 */	stw r30, 8(r1)
/* 8037BCE0 00377220  7C 7E 1B 78 */	mr r30, r3
/* 8037BCE4 00377224  41 82 00 20 */	beq lbl_8037BD04
/* 8037BCE8 00377228  41 82 00 0C */	beq lbl_8037BCF4
/* 8037BCEC 0037722C  38 80 00 00 */	li r4, 0
/* 8037BCF0 00377230  4B EE 54 C5 */	bl func_802611B4
lbl_8037BCF4:
/* 8037BCF4 00377234  2C 1F 00 00 */	cmpwi r31, 0
/* 8037BCF8 00377238  40 81 00 0C */	ble lbl_8037BD04
/* 8037BCFC 0037723C  7F C3 F3 78 */	mr r3, r30
/* 8037BD00 00377240  48 08 DE 41 */	bl __dl__FPv
lbl_8037BD04:
/* 8037BD04 00377244  7F C3 F3 78 */	mr r3, r30
/* 8037BD08 00377248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BD0C 0037724C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037BD10 00377250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BD14 00377254  7C 08 03 A6 */	mtlr r0
/* 8037BD18 00377258  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BD1C 0037725C  4E 80 00 20 */	blr 
/* 8037BD20 00377260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BD24 00377264  7C 08 02 A6 */	mflr r0
/* 8037BD28 00377268  38 6D D4 D0 */	addi r3, r13, lbl_806A2170-_SDA_BASE_
/* 8037BD2C 0037726C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BD30 00377270  48 00 00 1D */	bl func_8037BD4C
/* 8037BD34 00377274  38 6D D4 D4 */	addi r3, r13, lbl_806A2174-_SDA_BASE_
/* 8037BD38 00377278  48 00 00 25 */	bl func_8037BD5C
/* 8037BD3C 0037727C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BD40 00377280  7C 08 03 A6 */	mtlr r0
/* 8037BD44 00377284  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BD48 00377288  4E 80 00 20 */	blr 

.global func_8037BD4C
func_8037BD4C:
/* 8037BD4C 0037728C  3C 80 80 5C */	lis r4, lbl_805C4260@ha
/* 8037BD50 00377290  38 84 42 60 */	addi r4, r4, lbl_805C4260@l
/* 8037BD54 00377294  90 83 00 00 */	stw r4, 0(r3)
/* 8037BD58 00377298  4E 80 00 20 */	blr 

.global func_8037BD5C
func_8037BD5C:
/* 8037BD5C 0037729C  3C 80 80 5C */	lis r4, lbl_805C4250@ha
/* 8037BD60 003772A0  38 84 42 50 */	addi r4, r4, lbl_805C4250@l
/* 8037BD64 003772A4  90 83 00 00 */	stw r4, 0(r3)
/* 8037BD68 003772A8  4E 80 00 20 */	blr 
/* 8037BD6C 003772AC  4E 80 00 20 */	blr 
/* 8037BD70 003772B0  80 64 00 00 */	lwz r3, 0(r4)
/* 8037BD74 003772B4  4B FF FE CC */	b lbl_8037BC40

