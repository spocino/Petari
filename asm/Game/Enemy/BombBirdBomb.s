.include "macros.inc"

.text

.global func_800DC998
func_800DC998:
/* 800DC998 000D7ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DC99C 000D7EDC  7C 08 02 A6 */	mflr r0
/* 800DC9A0 000D7EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DC9A4 000D7EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DC9A8 000D7EE8  7C 7F 1B 78 */	mr r31, r3
/* 800DC9AC 000D7EEC  48 08 88 59 */	bl func_80165204
/* 800DC9B0 000D7EF0  C0 22 A5 4C */	lfs f1, lbl_806A57CC-_SDA2_BASE_(r2)
/* 800DC9B4 000D7EF4  3C 60 80 56 */	lis r3, lbl_8056650C@ha
/* 800DC9B8 000D7EF8  C0 02 A5 48 */	lfs f0, lbl_806A57C8-_SDA2_BASE_(r2)
/* 800DC9BC 000D7EFC  38 63 65 0C */	addi r3, r3, lbl_8056650C@l
/* 800DC9C0 000D7F00  90 7F 00 00 */	stw r3, 0(r31)
/* 800DC9C4 000D7F04  7F E3 FB 78 */	mr r3, r31
/* 800DC9C8 000D7F08  D0 3F 00 8C */	stfs f1, 0x8c(r31)
/* 800DC9CC 000D7F0C  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 800DC9D0 000D7F10  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 800DC9D4 000D7F14  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 800DC9D8 000D7F18  D0 3F 00 9C */	stfs f1, 0x9c(r31)
/* 800DC9DC 000D7F1C  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 800DC9E0 000D7F20  D0 3F 00 A4 */	stfs f1, 0xa4(r31)
/* 800DC9E4 000D7F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DC9E8 000D7F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DC9EC 000D7F2C  7C 08 03 A6 */	mtlr r0
/* 800DC9F0 000D7F30  38 21 00 10 */	addi r1, r1, 0x10
/* 800DC9F4 000D7F34  4E 80 00 20 */	blr 
/* 800DC9F8 000D7F38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DC9FC 000D7F3C  7C 08 02 A6 */	mflr r0
/* 800DCA00 000D7F40  38 A0 00 00 */	li r5, 0
/* 800DCA04 000D7F44  38 C0 00 00 */	li r6, 0
/* 800DCA08 000D7F48  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DCA0C 000D7F4C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800DCA10 000D7F50  3F E0 80 56 */	lis r31, lbl_80566488@ha
/* 800DCA14 000D7F54  3B FF 64 88 */	addi r31, r31, lbl_80566488@l
/* 800DCA18 000D7F58  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800DCA1C 000D7F5C  7C 7E 1B 78 */	mr r30, r3
/* 800DCA20 000D7F60  38 9F 00 00 */	addi r4, r31, 0
/* 800DCA24 000D7F64  48 08 8F A1 */	bl func_801659C4
/* 800DCA28 000D7F68  7F C3 F3 78 */	mr r3, r30
/* 800DCA2C 000D7F6C  48 31 26 15 */	bl func_803EF040
/* 800DCA30 000D7F70  7F C3 F3 78 */	mr r3, r30
/* 800DCA34 000D7F74  48 30 0E A9 */	bl func_803DD8DC
/* 800DCA38 000D7F78  7F C3 F3 78 */	mr r3, r30
/* 800DCA3C 000D7F7C  38 80 00 02 */	li r4, 2
/* 800DCA40 000D7F80  48 08 90 79 */	bl func_80165AB8
/* 800DCA44 000D7F84  C0 22 A5 4C */	lfs f1, lbl_806A57CC-_SDA2_BASE_(r2)
/* 800DCA48 000D7F88  38 61 00 14 */	addi r3, r1, 0x14
/* 800DCA4C 000D7F8C  FC 40 08 90 */	fmr f2, f1
/* 800DCA50 000D7F90  FC 60 08 90 */	fmr f3, f1
/* 800DCA54 000D7F94  4B F3 C1 71 */	bl func_80018BC4
/* 800DCA58 000D7F98  C0 22 A5 50 */	lfs f1, lbl_806A57D0-_SDA2_BASE_(r2)
/* 800DCA5C 000D7F9C  7C 66 1B 78 */	mr r6, r3
/* 800DCA60 000D7FA0  7F C3 F3 78 */	mr r3, r30
/* 800DCA64 000D7FA4  38 9F 00 0D */	addi r4, r31, 0xd
/* 800DCA68 000D7FA8  38 A0 00 08 */	li r5, 8
/* 800DCA6C 000D7FAC  48 2E 51 69 */	bl func_803C1BD4
/* 800DCA70 000D7FB0  C0 22 A5 4C */	lfs f1, lbl_806A57CC-_SDA2_BASE_(r2)
/* 800DCA74 000D7FB4  38 61 00 08 */	addi r3, r1, 8
/* 800DCA78 000D7FB8  FC 40 08 90 */	fmr f2, f1
/* 800DCA7C 000D7FBC  FC 60 08 90 */	fmr f3, f1
/* 800DCA80 000D7FC0  4B F3 C1 45 */	bl func_80018BC4
/* 800DCA84 000D7FC4  C0 22 A5 54 */	lfs f1, lbl_806A57D4-_SDA2_BASE_(r2)
/* 800DCA88 000D7FC8  7C 66 1B 78 */	mr r6, r3
/* 800DCA8C 000D7FCC  7F C3 F3 78 */	mr r3, r30
/* 800DCA90 000D7FD0  38 9F 00 12 */	addi r4, r31, 0x12
/* 800DCA94 000D7FD4  38 A0 00 08 */	li r5, 8
/* 800DCA98 000D7FD8  48 2E 51 6D */	bl func_803C1C04
/* 800DCA9C 000D7FDC  7F C3 F3 78 */	mr r3, r30
/* 800DCAA0 000D7FE0  38 9F 00 12 */	addi r4, r31, 0x12
/* 800DCAA4 000D7FE4  48 2E 5D 65 */	bl func_803C2808
/* 800DCAA8 000D7FE8  7F C3 F3 78 */	mr r3, r30
/* 800DCAAC 000D7FEC  38 9F 00 0D */	addi r4, r31, 0xd
/* 800DCAB0 000D7FF0  48 08 8D C5 */	bl func_80165874
/* 800DCAB4 000D7FF4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800DCAB8 000D7FF8  7F C3 F3 78 */	mr r3, r30
/* 800DCABC 000D7FFC  C0 42 A5 4C */	lfs f2, lbl_806A57CC-_SDA2_BASE_(r2)
/* 800DCAC0 000D8000  38 80 00 00 */	li r4, 0
/* 800DCAC4 000D8004  48 08 90 45 */	bl func_80165B08
/* 800DCAC8 000D8008  7F C3 F3 78 */	mr r3, r30
/* 800DCACC 000D800C  38 80 00 00 */	li r4, 0
/* 800DCAD0 000D8010  38 A0 00 00 */	li r5, 0
/* 800DCAD4 000D8014  38 C0 00 00 */	li r6, 0
/* 800DCAD8 000D8018  48 08 91 39 */	bl func_80165C10
/* 800DCADC 000D801C  7F C3 F3 78 */	mr r3, r30
/* 800DCAE0 000D8020  38 80 00 03 */	li r4, 3
/* 800DCAE4 000D8024  38 A0 00 00 */	li r5, 0
/* 800DCAE8 000D8028  48 08 91 D5 */	bl func_80165CBC
/* 800DCAEC 000D802C  7F C3 F3 78 */	mr r3, r30
/* 800DCAF0 000D8030  38 9F 00 0D */	addi r4, r31, 0xd
/* 800DCAF4 000D8034  48 08 8D 81 */	bl func_80165874
/* 800DCAF8 000D8038  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800DCAFC 000D803C  7F C3 F3 78 */	mr r3, r30
/* 800DCB00 000D8040  48 2E 82 25 */	bl func_803C4D24
/* 800DCB04 000D8044  7F C3 F3 78 */	mr r3, r30
/* 800DCB08 000D8048  38 8D A6 A8 */	addi r4, r13, lbl_8069F348-_SDA_BASE_
/* 800DCB0C 000D804C  48 08 8F 59 */	bl func_80165A64
/* 800DCB10 000D8050  7F C3 F3 78 */	mr r3, r30
/* 800DCB14 000D8054  48 2F D5 DD */	bl func_803DA0F0
/* 800DCB18 000D8058  81 9E 00 00 */	lwz r12, 0(r30)
/* 800DCB1C 000D805C  7F C3 F3 78 */	mr r3, r30
/* 800DCB20 000D8060  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800DCB24 000D8064  7D 89 03 A6 */	mtctr r12
/* 800DCB28 000D8068  4E 80 04 21 */	bctrl 
/* 800DCB2C 000D806C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DCB30 000D8070  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800DCB34 000D8074  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800DCB38 000D8078  7C 08 03 A6 */	mtlr r0
/* 800DCB3C 000D807C  38 21 00 30 */	addi r1, r1, 0x30
/* 800DCB40 000D8080  4E 80 00 20 */	blr 
/* 800DCB44 000D8084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DCB48 000D8088  7C 08 02 A6 */	mflr r0
/* 800DCB4C 000D808C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DCB50 000D8090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DCB54 000D8094  7C 7F 1B 78 */	mr r31, r3
/* 800DCB58 000D8098  48 08 88 6D */	bl func_801653C4
/* 800DCB5C 000D809C  3C 80 80 56 */	lis r4, lbl_8056649F@ha
/* 800DCB60 000D80A0  7F E3 FB 78 */	mr r3, r31
/* 800DCB64 000D80A4  38 84 64 9F */	addi r4, r4, lbl_8056649F@l
/* 800DCB68 000D80A8  48 2E F1 5D */	bl func_803CBCC4
/* 800DCB6C 000D80AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DCB70 000D80B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DCB74 000D80B4  7C 08 03 A6 */	mtlr r0
/* 800DCB78 000D80B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800DCB7C 000D80BC  4E 80 00 20 */	blr 
/* 800DCB80 000D80C0  C0 43 00 9C */	lfs f2, 0x9c(r3)
/* 800DCB84 000D80C4  38 83 00 9C */	addi r4, r3, 0x9c
/* 800DCB88 000D80C8  C0 62 A5 58 */	lfs f3, lbl_806A57D8-_SDA2_BASE_(r2)
/* 800DCB8C 000D80CC  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 800DCB90 000D80D0  C0 03 00 A4 */	lfs f0, 0xa4(r3)
/* 800DCB94 000D80D4  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800DCB98 000D80D8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800DCB9C 000D80DC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800DCBA0 000D80E0  D0 43 00 9C */	stfs f2, 0x9c(r3)
/* 800DCBA4 000D80E4  D0 23 00 A0 */	stfs f1, 0xa0(r3)
/* 800DCBA8 000D80E8  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 800DCBAC 000D80EC  38 63 00 8C */	addi r3, r3, 0x8c
/* 800DCBB0 000D80F0  48 30 76 40 */	b func_803E41F0
/* 800DCBB4 000D80F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DCBB8 000D80F8  7C 08 02 A6 */	mflr r0
/* 800DCBBC 000D80FC  38 83 00 8C */	addi r4, r3, 0x8c
/* 800DCBC0 000D8100  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DCBC4 000D8104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DCBC8 000D8108  7C 7F 1B 78 */	mr r31, r3
/* 800DCBCC 000D810C  48 2F D6 65 */	bl func_803DA230
/* 800DCBD0 000D8110  7F E3 FB 78 */	mr r3, r31
/* 800DCBD4 000D8114  38 9F 00 24 */	addi r4, r31, 0x24
/* 800DCBD8 000D8118  48 2F D7 3D */	bl func_803DA314
/* 800DCBDC 000D811C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DCBE0 000D8120  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DCBE4 000D8124  7C 08 03 A6 */	mtlr r0
/* 800DCBE8 000D8128  38 21 00 10 */	addi r1, r1, 0x10
/* 800DCBEC 000D812C  4E 80 00 20 */	blr 

.global func_800DCBF0
func_800DCBF0:
/* 800DCBF0 000D8130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DCBF4 000D8134  7C 08 02 A6 */	mflr r0
/* 800DCBF8 000D8138  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DCBFC 000D813C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DCC00 000D8140  7C 7F 1B 78 */	mr r31, r3
/* 800DCC04 000D8144  48 2E 21 49 */	bl func_803BED4C
/* 800DCC08 000D8148  81 9F 00 00 */	lwz r12, 0(r31)
/* 800DCC0C 000D814C  7F E3 FB 78 */	mr r3, r31
/* 800DCC10 000D8150  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800DCC14 000D8154  7D 89 03 A6 */	mtctr r12
/* 800DCC18 000D8158  4E 80 04 21 */	bctrl 
/* 800DCC1C 000D815C  7F E3 FB 78 */	mr r3, r31
/* 800DCC20 000D8160  48 30 0B 39 */	bl func_803DD758
/* 800DCC24 000D8164  7F E3 FB 78 */	mr r3, r31
/* 800DCC28 000D8168  38 8D A6 A8 */	addi r4, r13, lbl_8069F348-_SDA_BASE_
/* 800DCC2C 000D816C  48 08 8B F9 */	bl func_80165824
/* 800DCC30 000D8170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DCC34 000D8174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DCC38 000D8178  7C 08 03 A6 */	mtlr r0
/* 800DCC3C 000D817C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DCC40 000D8180  4E 80 00 20 */	blr 

.global func_800DCC44
func_800DCC44:
/* 800DCC44 000D8184  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DCC48 000D8188  7C 08 02 A6 */	mflr r0
/* 800DCC4C 000D818C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DCC50 000D8190  39 61 00 20 */	addi r11, r1, 0x20
/* 800DCC54 000D8194  48 43 A8 E5 */	bl func_80517538
/* 800DCC58 000D8198  3F E0 80 56 */	lis r31, lbl_80566488@ha
/* 800DCC5C 000D819C  7C 7D 1B 78 */	mr r29, r3
/* 800DCC60 000D81A0  7C BE 2B 78 */	mr r30, r5
/* 800DCC64 000D81A4  38 63 00 0C */	addi r3, r3, 0xc
/* 800DCC68 000D81A8  3B FF 64 88 */	addi r31, r31, lbl_80566488@l
/* 800DCC6C 000D81AC  4B F4 02 F9 */	bl func_8001CF64
/* 800DCC70 000D81B0  7F A3 EB 78 */	mr r3, r29
/* 800DCC74 000D81B4  48 30 0A E5 */	bl func_803DD758
/* 800DCC78 000D81B8  7F A3 EB 78 */	mr r3, r29
/* 800DCC7C 000D81BC  38 9F 00 0D */	addi r4, r31, 0xd
/* 800DCC80 000D81C0  48 2E 5B 61 */	bl func_803C27E0
/* 800DCC84 000D81C4  7F A3 EB 78 */	mr r3, r29
/* 800DCC88 000D81C8  38 9F 00 12 */	addi r4, r31, 0x12
/* 800DCC8C 000D81CC  48 2E 5B 7D */	bl func_803C2808
/* 800DCC90 000D81D0  7F A3 EB 78 */	mr r3, r29
/* 800DCC94 000D81D4  38 8D A6 AC */	addi r4, r13, lbl_8069F34C-_SDA_BASE_
/* 800DCC98 000D81D8  48 08 8B 8D */	bl func_80165824
/* 800DCC9C 000D81DC  7F C4 F3 78 */	mr r4, r30
/* 800DCCA0 000D81E0  38 7D 00 30 */	addi r3, r29, 0x30
/* 800DCCA4 000D81E4  4B F4 02 C1 */	bl func_8001CF64
/* 800DCCA8 000D81E8  7F A3 EB 78 */	mr r3, r29
/* 800DCCAC 000D81EC  38 9F 00 17 */	addi r4, r31, 0x17
/* 800DCCB0 000D81F0  48 2E EE 69 */	bl func_803CBB18
/* 800DCCB4 000D81F4  39 61 00 20 */	addi r11, r1, 0x20
/* 800DCCB8 000D81F8  48 43 A8 CD */	bl func_80517584
/* 800DCCBC 000D81FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DCCC0 000D8200  7C 08 03 A6 */	mtlr r0
/* 800DCCC4 000D8204  38 21 00 20 */	addi r1, r1, 0x20
/* 800DCCC8 000D8208  4E 80 00 20 */	blr 
/* 800DCCCC 000D820C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DCCD0 000D8210  7C 08 02 A6 */	mflr r0
/* 800DCCD4 000D8214  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DCCD8 000D8218  39 61 00 20 */	addi r11, r1, 0x20
/* 800DCCDC 000D821C  48 43 A8 5D */	bl func_80517538
/* 800DCCE0 000D8220  7C 9E 23 78 */	mr r30, r4
/* 800DCCE4 000D8224  7C 7D 1B 78 */	mr r29, r3
/* 800DCCE8 000D8228  7C BF 2B 78 */	mr r31, r5
/* 800DCCEC 000D822C  38 8D A6 B0 */	addi r4, r13, lbl_8069F350-_SDA_BASE_
/* 800DCCF0 000D8230  48 08 8B 3D */	bl func_8016582C
/* 800DCCF4 000D8234  2C 03 00 00 */	cmpwi r3, 0
/* 800DCCF8 000D8238  41 82 00 24 */	beq lbl_800DCD1C
/* 800DCCFC 000D823C  7F C3 F3 78 */	mr r3, r30
/* 800DCD00 000D8240  48 2E 5C 71 */	bl func_803C2970
/* 800DCD04 000D8244  2C 03 00 00 */	cmpwi r3, 0
/* 800DCD08 000D8248  41 82 00 14 */	beq lbl_800DCD1C
/* 800DCD0C 000D824C  7F E3 FB 78 */	mr r3, r31
/* 800DCD10 000D8250  7F C4 F3 78 */	mr r4, r30
/* 800DCD14 000D8254  48 2E 60 F5 */	bl func_803C2E08
/* 800DCD18 000D8258  48 00 00 78 */	b lbl_800DCD90
lbl_800DCD1C:
/* 800DCD1C 000D825C  7F E3 FB 78 */	mr r3, r31
/* 800DCD20 000D8260  48 2E 5B B9 */	bl func_803C28D8
/* 800DCD24 000D8264  2C 03 00 00 */	cmpwi r3, 0
/* 800DCD28 000D8268  41 82 00 68 */	beq lbl_800DCD90
/* 800DCD2C 000D826C  7F A3 EB 78 */	mr r3, r29
/* 800DCD30 000D8270  38 8D A6 AC */	addi r4, r13, lbl_8069F34C-_SDA_BASE_
/* 800DCD34 000D8274  48 08 8A F9 */	bl func_8016582C
/* 800DCD38 000D8278  2C 03 00 00 */	cmpwi r3, 0
/* 800DCD3C 000D827C  41 82 00 54 */	beq lbl_800DCD90
/* 800DCD40 000D8280  7F E3 FB 78 */	mr r3, r31
/* 800DCD44 000D8284  7F C4 F3 78 */	mr r4, r30
/* 800DCD48 000D8288  48 2E 60 C1 */	bl func_803C2E08
/* 800DCD4C 000D828C  2C 03 00 00 */	cmpwi r3, 0
/* 800DCD50 000D8290  41 82 00 40 */	beq lbl_800DCD90
/* 800DCD54 000D8294  3C 80 80 56 */	lis r4, lbl_805664AA@ha
/* 800DCD58 000D8298  7F A3 EB 78 */	mr r3, r29
/* 800DCD5C 000D829C  38 84 64 AA */	addi r4, r4, lbl_805664AA@l
/* 800DCD60 000D82A0  48 2E ED B9 */	bl func_803CBB18
/* 800DCD64 000D82A4  3C 80 80 56 */	lis r4, lbl_805664B4@ha
/* 800DCD68 000D82A8  7F A3 EB 78 */	mr r3, r29
/* 800DCD6C 000D82AC  38 84 64 B4 */	addi r4, r4, lbl_805664B4@l
/* 800DCD70 000D82B0  38 A0 FF FF */	li r5, -1
/* 800DCD74 000D82B4  38 C0 FF FF */	li r6, -1
/* 800DCD78 000D82B8  48 31 BC C5 */	bl func_803F8A3C
/* 800DCD7C 000D82BC  81 9D 00 00 */	lwz r12, 0(r29)
/* 800DCD80 000D82C0  7F A3 EB 78 */	mr r3, r29
/* 800DCD84 000D82C4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800DCD88 000D82C8  7D 89 03 A6 */	mtctr r12
/* 800DCD8C 000D82CC  4E 80 04 21 */	bctrl 
lbl_800DCD90:
/* 800DCD90 000D82D0  39 61 00 20 */	addi r11, r1, 0x20
/* 800DCD94 000D82D4  48 43 A7 F1 */	bl func_80517584
/* 800DCD98 000D82D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DCD9C 000D82DC  7C 08 03 A6 */	mtlr r0
/* 800DCDA0 000D82E0  38 21 00 20 */	addi r1, r1, 0x20
/* 800DCDA4 000D82E4  4E 80 00 20 */	blr 
/* 800DCDA8 000D82E8  38 60 00 00 */	li r3, 0
/* 800DCDAC 000D82EC  4E 80 00 20 */	blr 
/* 800DCDB0 000D82F0  7C 83 23 78 */	mr r3, r4
/* 800DCDB4 000D82F4  48 2E 6A 54 */	b func_803C3808
lbl_800DCDB8:
/* 800DCDB8 000D82F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DCDBC 000D82FC  7C 08 02 A6 */	mflr r0
/* 800DCDC0 000D8300  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DCDC4 000D8304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DCDC8 000D8308  7C 7F 1B 78 */	mr r31, r3
/* 800DCDCC 000D830C  48 2F F9 21 */	bl func_803DC6EC
/* 800DCDD0 000D8310  2C 03 00 00 */	cmpwi r3, 0
/* 800DCDD4 000D8314  41 82 00 14 */	beq lbl_800DCDE8
/* 800DCDD8 000D8318  3C 80 80 56 */	lis r4, lbl_805664C9@ha
/* 800DCDDC 000D831C  7F E3 FB 78 */	mr r3, r31
/* 800DCDE0 000D8320  38 84 64 C9 */	addi r4, r4, lbl_805664C9@l
/* 800DCDE4 000D8324  48 2F EA 19 */	bl func_803DB7FC
lbl_800DCDE8:
/* 800DCDE8 000D8328  38 7F 00 30 */	addi r3, r31, 0x30
/* 800DCDEC 000D832C  4B F3 BC AD */	bl func_80018A98
/* 800DCDF0 000D8330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DCDF4 000D8334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DCDF8 000D8338  7C 08 03 A6 */	mtlr r0
/* 800DCDFC 000D833C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DCE00 000D8340  4E 80 00 20 */	blr 
lbl_800DCE04:
/* 800DCE04 000D8344  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800DCE08 000D8348  7C 08 02 A6 */	mflr r0
/* 800DCE0C 000D834C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800DCE10 000D8350  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800DCE14 000D8354  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 800DCE18 000D8358  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800DCE1C 000D835C  3F E0 80 56 */	lis r31, lbl_80566488@ha
/* 800DCE20 000D8360  3B FF 64 88 */	addi r31, r31, lbl_80566488@l
/* 800DCE24 000D8364  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800DCE28 000D8368  7C 7E 1B 78 */	mr r30, r3
/* 800DCE2C 000D836C  48 2F F8 C1 */	bl func_803DC6EC
/* 800DCE30 000D8370  2C 03 00 00 */	cmpwi r3, 0
/* 800DCE34 000D8374  41 82 00 10 */	beq lbl_800DCE44
/* 800DCE38 000D8378  7F C3 F3 78 */	mr r3, r30
/* 800DCE3C 000D837C  38 9F 00 48 */	addi r4, r31, 0x48
/* 800DCE40 000D8380  48 2F E9 BD */	bl func_803DB7FC
lbl_800DCE44:
/* 800DCE44 000D8384  38 7E 00 3C */	addi r3, r30, 0x3c
/* 800DCE48 000D8388  38 9E 00 30 */	addi r4, r30, 0x30
/* 800DCE4C 000D838C  4B F4 00 F9 */	bl func_8001CF44
/* 800DCE50 000D8390  C0 02 A5 4C */	lfs f0, lbl_806A57CC-_SDA2_BASE_(r2)
/* 800DCE54 000D8394  FF E0 08 90 */	fmr f31, f1
/* 800DCE58 000D8398  7F C4 F3 78 */	mr r4, r30
/* 800DCE5C 000D839C  38 61 00 14 */	addi r3, r1, 0x14
/* 800DCE60 000D83A0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800DCE64 000D83A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800DCE68 000D83A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800DCE6C 000D83AC  48 2E 3C 65 */	bl func_803C0AD0
/* 800DCE70 000D83B0  2C 03 00 00 */	cmpwi r3, 0
/* 800DCE74 000D83B4  41 82 00 74 */	beq lbl_800DCEE8
/* 800DCE78 000D83B8  E0 01 00 14 */	psq_l f0, 20(r1), 0, 0
/* 800DCE7C 000D83BC  38 81 00 08 */	addi r4, r1, 8
/* 800DCE80 000D83C0  C0 62 A5 48 */	lfs f3, lbl_806A57C8-_SDA2_BASE_(r2)
/* 800DCE84 000D83C4  38 7E 00 30 */	addi r3, r30, 0x30
/* 800DCE88 000D83C8  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 800DCE8C 000D83CC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800DCE90 000D83D0  C0 41 00 08 */	lfs f2, 8(r1)
/* 800DCE94 000D83D4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800DCE98 000D83D8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800DCE9C 000D83DC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800DCEA0 000D83E0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800DCEA4 000D83E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800DCEA8 000D83E8  D0 41 00 08 */	stfs f2, 8(r1)
/* 800DCEAC 000D83EC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800DCEB0 000D83F0  4B F4 00 B5 */	bl func_8001CF64
/* 800DCEB4 000D83F4  C0 22 A5 5C */	lfs f1, lbl_806A57DC-_SDA2_BASE_(r2)
/* 800DCEB8 000D83F8  7F C3 F3 78 */	mr r3, r30
/* 800DCEBC 000D83FC  48 2E 27 D5 */	bl func_803BF690
/* 800DCEC0 000D8400  C0 02 A5 60 */	lfs f0, lbl_806A57E0-_SDA2_BASE_(r2)
/* 800DCEC4 000D8404  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800DCEC8 000D8408  4C 41 13 82 */	cror 2, 1, 2
/* 800DCECC 000D840C  40 82 00 68 */	bne lbl_800DCF34
/* 800DCED0 000D8410  7F C3 F3 78 */	mr r3, r30
/* 800DCED4 000D8414  38 9F 00 4F */	addi r4, r31, 0x4f
/* 800DCED8 000D8418  38 A0 FF FF */	li r5, -1
/* 800DCEDC 000D841C  38 C0 FF FF */	li r6, -1
/* 800DCEE0 000D8420  48 31 BB 5D */	bl func_803F8A3C
/* 800DCEE4 000D8424  48 00 00 50 */	b lbl_800DCF34
lbl_800DCEE8:
/* 800DCEE8 000D8428  C0 22 A5 5C */	lfs f1, lbl_806A57DC-_SDA2_BASE_(r2)
/* 800DCEEC 000D842C  7F C3 F3 78 */	mr r3, r30
/* 800DCEF0 000D8430  48 2E 27 A1 */	bl func_803BF690
/* 800DCEF4 000D8434  C0 22 A5 64 */	lfs f1, lbl_806A57E4-_SDA2_BASE_(r2)
/* 800DCEF8 000D8438  7F C3 F3 78 */	mr r3, r30
/* 800DCEFC 000D843C  C0 42 A5 68 */	lfs f2, lbl_806A57E8-_SDA2_BASE_(r2)
/* 800DCF00 000D8440  C0 62 A5 48 */	lfs f3, lbl_806A57C8-_SDA2_BASE_(r2)
/* 800DCF04 000D8444  48 2E 32 71 */	bl func_803C0174
/* 800DCF08 000D8448  2C 03 00 00 */	cmpwi r3, 0
/* 800DCF0C 000D844C  41 82 00 28 */	beq lbl_800DCF34
/* 800DCF10 000D8450  C0 02 A5 60 */	lfs f0, lbl_806A57E0-_SDA2_BASE_(r2)
/* 800DCF14 000D8454  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800DCF18 000D8458  4C 41 13 82 */	cror 2, 1, 2
/* 800DCF1C 000D845C  40 82 00 18 */	bne lbl_800DCF34
/* 800DCF20 000D8460  7F C3 F3 78 */	mr r3, r30
/* 800DCF24 000D8464  38 9F 00 6C */	addi r4, r31, 0x6c
/* 800DCF28 000D8468  38 A0 FF FF */	li r5, -1
/* 800DCF2C 000D846C  38 C0 FF FF */	li r6, -1
/* 800DCF30 000D8470  48 31 BB 0D */	bl func_803F8A3C
lbl_800DCF34:
/* 800DCF34 000D8474  7F C3 F3 78 */	mr r3, r30
/* 800DCF38 000D8478  38 80 00 96 */	li r4, 0x96
/* 800DCF3C 000D847C  48 2F F8 35 */	bl func_803DC770
/* 800DCF40 000D8480  2C 03 00 00 */	cmpwi r3, 0
/* 800DCF44 000D8484  41 82 00 10 */	beq lbl_800DCF54
/* 800DCF48 000D8488  7F C3 F3 78 */	mr r3, r30
/* 800DCF4C 000D848C  38 8D A6 B0 */	addi r4, r13, lbl_8069F350-_SDA_BASE_
/* 800DCF50 000D8490  48 08 88 D5 */	bl func_80165824
lbl_800DCF54:
/* 800DCF54 000D8494  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 800DCF58 000D8498  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800DCF5C 000D849C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800DCF60 000D84A0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800DCF64 000D84A4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800DCF68 000D84A8  7C 08 03 A6 */	mtlr r0
/* 800DCF6C 000D84AC  38 21 00 40 */	addi r1, r1, 0x40
/* 800DCF70 000D84B0  4E 80 00 20 */	blr 
lbl_800DCF74:
/* 800DCF74 000D84B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DCF78 000D84B8  7C 08 02 A6 */	mflr r0
/* 800DCF7C 000D84BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DCF80 000D84C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DCF84 000D84C4  3F E0 80 56 */	lis r31, lbl_80566488@ha
/* 800DCF88 000D84C8  3B FF 64 88 */	addi r31, r31, lbl_80566488@l
/* 800DCF8C 000D84CC  93 C1 00 08 */	stw r30, 8(r1)
/* 800DCF90 000D84D0  7C 7E 1B 78 */	mr r30, r3
/* 800DCF94 000D84D4  48 2F F7 59 */	bl func_803DC6EC
/* 800DCF98 000D84D8  2C 03 00 00 */	cmpwi r3, 0
/* 800DCF9C 000D84DC  41 82 00 60 */	beq lbl_800DCFFC
/* 800DCFA0 000D84E0  7F C3 F3 78 */	mr r3, r30
/* 800DCFA4 000D84E4  48 30 07 F1 */	bl func_803DD794
/* 800DCFA8 000D84E8  7F C3 F3 78 */	mr r3, r30
/* 800DCFAC 000D84EC  38 9F 00 12 */	addi r4, r31, 0x12
/* 800DCFB0 000D84F0  48 2E 58 31 */	bl func_803C27E0
/* 800DCFB4 000D84F4  7F C3 F3 78 */	mr r3, r30
/* 800DCFB8 000D84F8  38 9F 00 0D */	addi r4, r31, 0xd
/* 800DCFBC 000D84FC  48 2E 58 4D */	bl func_803C2808
/* 800DCFC0 000D8500  7F C3 F3 78 */	mr r3, r30
/* 800DCFC4 000D8504  38 9F 00 22 */	addi r4, r31, 0x22
/* 800DCFC8 000D8508  48 2E EB 51 */	bl func_803CBB18
/* 800DCFCC 000D850C  7F C3 F3 78 */	mr r3, r30
/* 800DCFD0 000D8510  38 9F 00 2C */	addi r4, r31, 0x2c
/* 800DCFD4 000D8514  38 A0 FF FF */	li r5, -1
/* 800DCFD8 000D8518  38 C0 FF FF */	li r6, -1
/* 800DCFDC 000D851C  48 31 BA 61 */	bl func_803F8A3C
/* 800DCFE0 000D8520  C0 22 A5 6C */	lfs f1, lbl_806A57EC-_SDA2_BASE_(r2)
/* 800DCFE4 000D8524  7F C3 F3 78 */	mr r3, r30
/* 800DCFE8 000D8528  C0 42 A5 70 */	lfs f2, lbl_806A57F0-_SDA2_BASE_(r2)
/* 800DCFEC 000D852C  C0 62 A5 74 */	lfs f3, lbl_806A57F4-_SDA2_BASE_(r2)
/* 800DCFF0 000D8530  48 30 26 A1 */	bl func_803DF690
/* 800DCFF4 000D8534  38 7E 00 30 */	addi r3, r30, 0x30
/* 800DCFF8 000D8538  4B F3 BA A1 */	bl func_80018A98
lbl_800DCFFC:
/* 800DCFFC 000D853C  C0 22 A5 4C */	lfs f1, lbl_806A57CC-_SDA2_BASE_(r2)
/* 800DD000 000D8540  7F C3 F3 78 */	mr r3, r30
/* 800DD004 000D8544  C0 42 A5 54 */	lfs f2, lbl_806A57D4-_SDA2_BASE_(r2)
/* 800DD008 000D8548  38 80 00 0A */	li r4, 0xa
/* 800DD00C 000D854C  48 2F FF 45 */	bl func_803DCF50
/* 800DD010 000D8550  7F C3 F3 78 */	mr r3, r30
/* 800DD014 000D8554  38 9F 00 12 */	addi r4, r31, 0x12
/* 800DD018 000D8558  48 2E 56 D9 */	bl func_803C26F0
/* 800DD01C 000D855C  7F C3 F3 78 */	mr r3, r30
/* 800DD020 000D8560  38 80 00 14 */	li r4, 0x14
/* 800DD024 000D8564  48 2F F7 4D */	bl func_803DC770
/* 800DD028 000D8568  2C 03 00 00 */	cmpwi r3, 0
/* 800DD02C 000D856C  41 82 00 24 */	beq lbl_800DD050
/* 800DD030 000D8570  7F C3 F3 78 */	mr r3, r30
/* 800DD034 000D8574  38 9F 00 12 */	addi r4, r31, 0x12
/* 800DD038 000D8578  48 2E 57 D1 */	bl func_803C2808
/* 800DD03C 000D857C  81 9E 00 00 */	lwz r12, 0(r30)
/* 800DD040 000D8580  7F C3 F3 78 */	mr r3, r30
/* 800DD044 000D8584  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800DD048 000D8588  7D 89 03 A6 */	mtctr r12
/* 800DD04C 000D858C  4E 80 04 21 */	bctrl 
lbl_800DD050:
/* 800DD050 000D8590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD054 000D8594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DD058 000D8598  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DD05C 000D859C  7C 08 03 A6 */	mtlr r0
/* 800DD060 000D85A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD064 000D85A4  4E 80 00 20 */	blr 
/* 800DD068 000D85A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD06C 000D85AC  7C 08 02 A6 */	mflr r0
/* 800DD070 000D85B0  2C 03 00 00 */	cmpwi r3, 0
/* 800DD074 000D85B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD078 000D85B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DD07C 000D85BC  7C 9F 23 78 */	mr r31, r4
/* 800DD080 000D85C0  93 C1 00 08 */	stw r30, 8(r1)
/* 800DD084 000D85C4  7C 7E 1B 78 */	mr r30, r3
/* 800DD088 000D85C8  41 82 00 20 */	beq lbl_800DD0A8
/* 800DD08C 000D85CC  41 82 00 0C */	beq lbl_800DD098
/* 800DD090 000D85D0  38 80 00 00 */	li r4, 0
/* 800DD094 000D85D4  48 18 41 21 */	bl func_802611B4
lbl_800DD098:
/* 800DD098 000D85D8  2C 1F 00 00 */	cmpwi r31, 0
/* 800DD09C 000D85DC  40 81 00 0C */	ble lbl_800DD0A8
/* 800DD0A0 000D85E0  7F C3 F3 78 */	mr r3, r30
/* 800DD0A4 000D85E4  48 32 CA 9D */	bl __dl__FPv
lbl_800DD0A8:
/* 800DD0A8 000D85E8  7F C3 F3 78 */	mr r3, r30
/* 800DD0AC 000D85EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DD0B0 000D85F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DD0B4 000D85F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD0B8 000D85F8  7C 08 03 A6 */	mtlr r0
/* 800DD0BC 000D85FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD0C0 000D8600  4E 80 00 20 */	blr 
/* 800DD0C4 000D8604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD0C8 000D8608  7C 08 02 A6 */	mflr r0
/* 800DD0CC 000D860C  38 6D A6 A8 */	addi r3, r13, lbl_8069F348-_SDA_BASE_
/* 800DD0D0 000D8610  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD0D4 000D8614  48 00 00 25 */	bl func_800DD0F8
/* 800DD0D8 000D8618  38 6D A6 AC */	addi r3, r13, lbl_8069F34C-_SDA_BASE_
/* 800DD0DC 000D861C  48 00 00 2D */	bl func_800DD108
/* 800DD0E0 000D8620  38 6D A6 B0 */	addi r3, r13, lbl_8069F350-_SDA_BASE_
/* 800DD0E4 000D8624  48 00 00 35 */	bl func_800DD118
/* 800DD0E8 000D8628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD0EC 000D862C  7C 08 03 A6 */	mtlr r0
/* 800DD0F0 000D8630  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD0F4 000D8634  4E 80 00 20 */	blr 

.global func_800DD0F8
func_800DD0F8:
/* 800DD0F8 000D8638  3C 80 80 56 */	lis r4, lbl_805665A4@ha
/* 800DD0FC 000D863C  38 84 65 A4 */	addi r4, r4, lbl_805665A4@l
/* 800DD100 000D8640  90 83 00 00 */	stw r4, 0(r3)
/* 800DD104 000D8644  4E 80 00 20 */	blr 

.global func_800DD108
func_800DD108:
/* 800DD108 000D8648  3C 80 80 56 */	lis r4, lbl_80566594@ha
/* 800DD10C 000D864C  38 84 65 94 */	addi r4, r4, lbl_80566594@l
/* 800DD110 000D8650  90 83 00 00 */	stw r4, 0(r3)
/* 800DD114 000D8654  4E 80 00 20 */	blr 

.global func_800DD118
func_800DD118:
/* 800DD118 000D8658  3C 80 80 56 */	lis r4, lbl_80566584@ha
/* 800DD11C 000D865C  38 84 65 84 */	addi r4, r4, lbl_80566584@l
/* 800DD120 000D8660  90 83 00 00 */	stw r4, 0(r3)
/* 800DD124 000D8664  4E 80 00 20 */	blr 
/* 800DD128 000D8668  80 64 00 00 */	lwz r3, 0(r4)
/* 800DD12C 000D866C  4B FF FE 48 */	b lbl_800DCF74
/* 800DD130 000D8670  80 64 00 00 */	lwz r3, 0(r4)
/* 800DD134 000D8674  4B FF FC D0 */	b lbl_800DCE04
/* 800DD138 000D8678  80 64 00 00 */	lwz r3, 0(r4)
/* 800DD13C 000D867C  4B FF FC 7C */	b lbl_800DCDB8
