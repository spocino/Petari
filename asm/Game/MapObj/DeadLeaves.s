.include "macros.inc"

.text

.global func_801CD954
func_801CD954:
/* 801CD954 001C8E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD958 001C8E98  7C 08 02 A6 */	mflr r0
/* 801CD95C 001C8E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD960 001C8EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CD964 001C8EA4  7C 7F 1B 78 */	mr r31, r3
/* 801CD968 001C8EA8  48 02 87 D1 */	bl func_801F6138
/* 801CD96C 001C8EAC  3C 80 80 58 */	lis r4, lbl_8057E648@ha
/* 801CD970 001C8EB0  38 00 FF FF */	li r0, -1
/* 801CD974 001C8EB4  38 84 E6 48 */	addi r4, r4, lbl_8057E648@l
/* 801CD978 001C8EB8  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 801CD97C 001C8EBC  7F E3 FB 78 */	mr r3, r31
/* 801CD980 001C8EC0  90 9F 00 00 */	stw r4, 0(r31)
/* 801CD984 001C8EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CD988 001C8EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD98C 001C8ECC  7C 08 03 A6 */	mtlr r0
/* 801CD990 001C8ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD994 001C8ED4  4E 80 00 20 */	blr 
/* 801CD998 001C8ED8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801CD99C 001C8EDC  7C 08 02 A6 */	mflr r0
/* 801CD9A0 001C8EE0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801CD9A4 001C8EE4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 801CD9A8 001C8EE8  7C 9F 23 78 */	mr r31, r4
/* 801CD9AC 001C8EEC  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 801CD9B0 001C8EF0  7C 7E 1B 78 */	mr r30, r3
/* 801CD9B4 001C8EF4  48 02 88 A5 */	bl func_801F6258
/* 801CD9B8 001C8EF8  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD9BC 001C8EFC  48 02 A4 3D */	bl func_801F7DF8
/* 801CD9C0 001C8F00  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD9C4 001C8F04  48 02 A9 C9 */	bl func_801F838C
/* 801CD9C8 001C8F08  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD9CC 001C8F0C  48 02 A5 7D */	bl func_801F7F48
/* 801CD9D0 001C8F10  C0 42 D1 20 */	lfs f2, lbl_806A83A0-_SDA2_BASE_(r2)
/* 801CD9D4 001C8F14  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD9D8 001C8F18  C0 02 D1 24 */	lfs f0, lbl_806A83A4-_SDA2_BASE_(r2)
/* 801CD9DC 001C8F1C  38 A1 00 08 */	addi r5, r1, 8
/* 801CD9E0 001C8F20  D0 41 00 08 */	stfs f2, 8(r1)
/* 801CD9E4 001C8F24  38 80 00 08 */	li r4, 8
/* 801CD9E8 001C8F28  C0 22 D1 28 */	lfs f1, lbl_806A83A8-_SDA2_BASE_(r2)
/* 801CD9EC 001C8F2C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801CD9F0 001C8F30  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801CD9F4 001C8F34  48 02 A5 71 */	bl func_801F7F64
/* 801CD9F8 001C8F38  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD9FC 001C8F3C  38 8D B9 D8 */	addi r4, r13, lbl_806A0678-_SDA_BASE_
/* 801CDA00 001C8F40  48 02 A5 89 */	bl func_801F7F88
/* 801CDA04 001C8F44  7F C3 F3 78 */	mr r3, r30
/* 801CDA08 001C8F48  7F E4 FB 78 */	mr r4, r31
/* 801CDA0C 001C8F4C  38 A1 00 14 */	addi r5, r1, 0x14
/* 801CDA10 001C8F50  48 02 89 E1 */	bl func_801F63F0
/* 801CDA14 001C8F54  7F E3 FB 78 */	mr r3, r31
/* 801CDA18 001C8F58  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 801CDA1C 001C8F5C  48 20 67 BD */	bl func_803D41D8
/* 801CDA20 001C8F60  80 1E 00 C4 */	lwz r0, 0xc4(r30)
/* 801CDA24 001C8F64  2C 00 00 00 */	cmpwi r0, 0
/* 801CDA28 001C8F68  40 82 00 14 */	bne lbl_801CDA3C
/* 801CDA2C 001C8F6C  7F C3 F3 78 */	mr r3, r30
/* 801CDA30 001C8F70  38 80 00 01 */	li r4, 1
/* 801CDA34 001C8F74  48 22 2F 41 */	bl func_803F0974
/* 801CDA38 001C8F78  48 00 00 18 */	b lbl_801CDA50
lbl_801CDA3C:
/* 801CDA3C 001C8F7C  2C 00 00 01 */	cmpwi r0, 1
/* 801CDA40 001C8F80  40 82 00 10 */	bne lbl_801CDA50
/* 801CDA44 001C8F84  7F C3 F3 78 */	mr r3, r30
/* 801CDA48 001C8F88  38 80 00 03 */	li r4, 3
/* 801CDA4C 001C8F8C  48 22 31 85 */	bl func_803F0BD0
lbl_801CDA50:
/* 801CDA50 001C8F90  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801CDA54 001C8F94  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 801CDA58 001C8F98  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 801CDA5C 001C8F9C  7C 08 03 A6 */	mtlr r0
/* 801CDA60 001C8FA0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801CDA64 001C8FA4  4E 80 00 20 */	blr 
lbl_801CDA68:
/* 801CDA68 001C8FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CDA6C 001C8FAC  7C 08 02 A6 */	mflr r0
/* 801CDA70 001C8FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CDA74 001C8FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CDA78 001C8FB8  3F E0 80 58 */	lis r31, lbl_8057E618@ha
/* 801CDA7C 001C8FBC  3B FF E6 18 */	addi r31, r31, lbl_8057E618@l
/* 801CDA80 001C8FC0  93 C1 00 08 */	stw r30, 8(r1)
/* 801CDA84 001C8FC4  7C 7E 1B 78 */	mr r30, r3
/* 801CDA88 001C8FC8  48 20 EC 65 */	bl func_803DC6EC
/* 801CDA8C 001C8FCC  2C 03 00 00 */	cmpwi r3, 0
/* 801CDA90 001C8FD0  41 82 00 84 */	beq lbl_801CDB14
/* 801CDA94 001C8FD4  7F C3 F3 78 */	mr r3, r30
/* 801CDA98 001C8FD8  38 9F 00 00 */	addi r4, r31, 0
/* 801CDA9C 001C8FDC  48 20 CE A9 */	bl func_803DA944
/* 801CDAA0 001C8FE0  7F C3 F3 78 */	mr r3, r30
/* 801CDAA4 001C8FE4  38 9F 00 05 */	addi r4, r31, 5
/* 801CDAA8 001C8FE8  38 A0 FF FF */	li r5, -1
/* 801CDAAC 001C8FEC  38 C0 FF FF */	li r6, -1
/* 801CDAB0 001C8FF0  48 22 AF 8D */	bl func_803F8A3C
/* 801CDAB4 001C8FF4  80 1E 00 C4 */	lwz r0, 0xc4(r30)
/* 801CDAB8 001C8FF8  2C 00 00 00 */	cmpwi r0, 0
/* 801CDABC 001C8FFC  40 82 00 18 */	bne lbl_801CDAD4
/* 801CDAC0 001C9000  7F C3 F3 78 */	mr r3, r30
/* 801CDAC4 001C9004  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CDAC8 001C9008  38 A0 00 01 */	li r5, 1
/* 801CDACC 001C900C  48 22 2F C5 */	bl func_803F0A90
/* 801CDAD0 001C9010  48 00 00 44 */	b lbl_801CDB14
lbl_801CDAD4:
/* 801CDAD4 001C9014  2C 00 00 01 */	cmpwi r0, 1
/* 801CDAD8 001C9018  40 82 00 3C */	bne lbl_801CDB14
/* 801CDADC 001C901C  C0 22 D1 2C */	lfs f1, lbl_806A83AC-_SDA2_BASE_(r2)
/* 801CDAE0 001C9020  7F C3 F3 78 */	mr r3, r30
/* 801CDAE4 001C9024  C0 42 D1 30 */	lfs f2, lbl_806A83B0-_SDA2_BASE_(r2)
/* 801CDAE8 001C9028  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CDAEC 001C902C  38 A0 00 03 */	li r5, 3
/* 801CDAF0 001C9030  38 C0 00 00 */	li r6, 0
/* 801CDAF4 001C9034  48 22 32 4D */	bl func_803F0D40
/* 801CDAF8 001C9038  2C 03 00 00 */	cmpwi r3, 0
/* 801CDAFC 001C903C  41 82 00 18 */	beq lbl_801CDB14
/* 801CDB00 001C9040  7F C3 F3 78 */	mr r3, r30
/* 801CDB04 001C9044  38 9F 00 18 */	addi r4, r31, 0x18
/* 801CDB08 001C9048  38 A0 FF FF */	li r5, -1
/* 801CDB0C 001C904C  38 C0 FF FF */	li r6, -1
/* 801CDB10 001C9050  48 22 AF 2D */	bl func_803F8A3C
lbl_801CDB14:
/* 801CDB14 001C9054  7F C3 F3 78 */	mr r3, r30
/* 801CDB18 001C9058  48 20 D7 99 */	bl func_803DB2B0
/* 801CDB1C 001C905C  2C 03 00 00 */	cmpwi r3, 0
/* 801CDB20 001C9060  41 82 00 10 */	beq lbl_801CDB30
/* 801CDB24 001C9064  7F C3 F3 78 */	mr r3, r30
/* 801CDB28 001C9068  38 8D B9 D8 */	addi r4, r13, lbl_806A0678-_SDA_BASE_
/* 801CDB2C 001C906C  4B F9 7C F9 */	bl func_80165824
lbl_801CDB30:
/* 801CDB30 001C9070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CDB34 001C9074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CDB38 001C9078  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CDB3C 001C907C  7C 08 03 A6 */	mtlr r0
/* 801CDB40 001C9080  38 21 00 10 */	addi r1, r1, 0x10
/* 801CDB44 001C9084  4E 80 00 20 */	blr 
/* 801CDB48 001C9088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CDB4C 001C908C  7C 08 02 A6 */	mflr r0
/* 801CDB50 001C9090  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CDB54 001C9094  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CDB58 001C9098  7C 7F 1B 78 */	mr r31, r3
/* 801CDB5C 001C909C  7C 83 23 78 */	mr r3, r4
/* 801CDB60 001C90A0  48 1F 59 79 */	bl func_803C34D8
/* 801CDB64 001C90A4  2C 03 00 00 */	cmpwi r3, 0
/* 801CDB68 001C90A8  41 82 00 18 */	beq lbl_801CDB80
/* 801CDB6C 001C90AC  7F E3 FB 78 */	mr r3, r31
/* 801CDB70 001C90B0  38 8D B9 DC */	addi r4, r13, lbl_806A067C-_SDA_BASE_
/* 801CDB74 001C90B4  4B F9 7C B1 */	bl func_80165824
/* 801CDB78 001C90B8  38 60 00 01 */	li r3, 1
/* 801CDB7C 001C90BC  48 00 00 08 */	b lbl_801CDB84
lbl_801CDB80:
/* 801CDB80 001C90C0  38 60 00 00 */	li r3, 0
lbl_801CDB84:
/* 801CDB84 001C90C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CDB88 001C90C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CDB8C 001C90CC  7C 08 03 A6 */	mtlr r0
/* 801CDB90 001C90D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801CDB94 001C90D4  4E 80 00 20 */	blr 
/* 801CDB98 001C90D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CDB9C 001C90DC  7C 08 02 A6 */	mflr r0
/* 801CDBA0 001C90E0  2C 03 00 00 */	cmpwi r3, 0
/* 801CDBA4 001C90E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CDBA8 001C90E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CDBAC 001C90EC  7C 9F 23 78 */	mr r31, r4
/* 801CDBB0 001C90F0  93 C1 00 08 */	stw r30, 8(r1)
/* 801CDBB4 001C90F4  7C 7E 1B 78 */	mr r30, r3
/* 801CDBB8 001C90F8  41 82 00 1C */	beq lbl_801CDBD4
/* 801CDBBC 001C90FC  38 80 00 00 */	li r4, 0
/* 801CDBC0 001C9100  4B FB 3F AD */	bl func_80181B6C
/* 801CDBC4 001C9104  2C 1F 00 00 */	cmpwi r31, 0
/* 801CDBC8 001C9108  40 81 00 0C */	ble lbl_801CDBD4
/* 801CDBCC 001C910C  7F C3 F3 78 */	mr r3, r30
/* 801CDBD0 001C9110  48 23 BF 71 */	bl __dl__FPv
lbl_801CDBD4:
/* 801CDBD4 001C9114  7F C3 F3 78 */	mr r3, r30
/* 801CDBD8 001C9118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CDBDC 001C911C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CDBE0 001C9120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CDBE4 001C9124  7C 08 03 A6 */	mtlr r0
/* 801CDBE8 001C9128  38 21 00 10 */	addi r1, r1, 0x10
/* 801CDBEC 001C912C  4E 80 00 20 */	blr 
/* 801CDBF0 001C9130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CDBF4 001C9134  7C 08 02 A6 */	mflr r0
/* 801CDBF8 001C9138  38 6D B9 D8 */	addi r3, r13, lbl_806A0678-_SDA_BASE_
/* 801CDBFC 001C913C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CDC00 001C9140  48 00 00 1D */	bl func_801CDC1C
/* 801CDC04 001C9144  38 6D B9 DC */	addi r3, r13, lbl_806A067C-_SDA_BASE_
/* 801CDC08 001C9148  48 00 00 25 */	bl func_801CDC2C
/* 801CDC0C 001C914C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CDC10 001C9150  7C 08 03 A6 */	mtlr r0
/* 801CDC14 001C9154  38 21 00 10 */	addi r1, r1, 0x10
/* 801CDC18 001C9158  4E 80 00 20 */	blr 

.global func_801CDC1C
func_801CDC1C:
/* 801CDC1C 001C915C  3C 80 80 58 */	lis r4, lbl_8057E6E8@ha
/* 801CDC20 001C9160  38 84 E6 E8 */	addi r4, r4, lbl_8057E6E8@l
/* 801CDC24 001C9164  90 83 00 00 */	stw r4, 0(r3)
/* 801CDC28 001C9168  4E 80 00 20 */	blr 

.global func_801CDC2C
func_801CDC2C:
/* 801CDC2C 001C916C  3C 80 80 58 */	lis r4, lbl_8057E6D8@ha
/* 801CDC30 001C9170  38 84 E6 D8 */	addi r4, r4, lbl_8057E6D8@l
/* 801CDC34 001C9174  90 83 00 00 */	stw r4, 0(r3)
/* 801CDC38 001C9178  4E 80 00 20 */	blr 
/* 801CDC3C 001C917C  80 64 00 00 */	lwz r3, 0(r4)
/* 801CDC40 001C9180  4B FF FE 28 */	b lbl_801CDA68
/* 801CDC44 001C9184  4E 80 00 20 */	blr 
