.include "macros.inc"

.text

.global func_800EA488
func_800EA488:
/* 800EA488 000E59C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA48C 000E59CC  7C 08 02 A6 */	mflr r0
/* 800EA490 000E59D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA494 000E59D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EA498 000E59D8  7C 7F 1B 78 */	mr r31, r3
/* 800EA49C 000E59DC  48 07 AD 69 */	bl func_80165204
/* 800EA4A0 000E59E0  C0 02 A7 F8 */	lfs f0, lbl_806A5A78-_SDA2_BASE_(r2)
/* 800EA4A4 000E59E4  3C 60 80 56 */	lis r3, lbl_80567938@ha
/* 800EA4A8 000E59E8  38 63 79 38 */	addi r3, r3, lbl_80567938@l
/* 800EA4AC 000E59EC  38 00 00 00 */	li r0, 0
/* 800EA4B0 000E59F0  90 7F 00 00 */	stw r3, 0(r31)
/* 800EA4B4 000E59F4  7F E3 FB 78 */	mr r3, r31
/* 800EA4B8 000E59F8  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 800EA4BC 000E59FC  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 800EA4C0 000E5A00  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 800EA4C4 000E5A04  90 1F 00 98 */	stw r0, 0x98(r31)
/* 800EA4C8 000E5A08  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 800EA4CC 000E5A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EA4D0 000E5A10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA4D4 000E5A14  7C 08 03 A6 */	mtlr r0
/* 800EA4D8 000E5A18  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA4DC 000E5A1C  4E 80 00 20 */	blr 
/* 800EA4E0 000E5A20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EA4E4 000E5A24  7C 08 02 A6 */	mflr r0
/* 800EA4E8 000E5A28  3C 80 80 56 */	lis r4, lbl_805678E0@ha
/* 800EA4EC 000E5A2C  38 A0 00 00 */	li r5, 0
/* 800EA4F0 000E5A30  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EA4F4 000E5A34  38 84 78 E0 */	addi r4, r4, lbl_805678E0@l
/* 800EA4F8 000E5A38  38 C0 00 00 */	li r6, 0
/* 800EA4FC 000E5A3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800EA500 000E5A40  7C 7F 1B 78 */	mr r31, r3
/* 800EA504 000E5A44  48 07 B4 C1 */	bl func_801659C4
/* 800EA508 000E5A48  7F E3 FB 78 */	mr r3, r31
/* 800EA50C 000E5A4C  48 30 4B 35 */	bl func_803EF040
/* 800EA510 000E5A50  7F E3 FB 78 */	mr r3, r31
/* 800EA514 000E5A54  38 80 00 01 */	li r4, 1
/* 800EA518 000E5A58  48 07 B5 A1 */	bl func_80165AB8
/* 800EA51C 000E5A5C  C0 02 A7 F8 */	lfs f0, lbl_806A5A78-_SDA2_BASE_(r2)
/* 800EA520 000E5A60  3C 80 80 56 */	lis r4, lbl_805678EF@ha
/* 800EA524 000E5A64  C0 22 A7 FC */	lfs f1, lbl_806A5A7C-_SDA2_BASE_(r2)
/* 800EA528 000E5A68  7F E3 FB 78 */	mr r3, r31
/* 800EA52C 000E5A6C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800EA530 000E5A70  38 84 78 EF */	addi r4, r4, lbl_805678EF@l
/* 800EA534 000E5A74  38 C1 00 14 */	addi r6, r1, 0x14
/* 800EA538 000E5A78  38 A0 00 08 */	li r5, 8
/* 800EA53C 000E5A7C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800EA540 000E5A80  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800EA544 000E5A84  48 2D 76 C1 */	bl func_803C1C04
/* 800EA548 000E5A88  C0 22 A7 FC */	lfs f1, lbl_806A5A7C-_SDA2_BASE_(r2)
/* 800EA54C 000E5A8C  7F E3 FB 78 */	mr r3, r31
/* 800EA550 000E5A90  C0 42 A7 F8 */	lfs f2, lbl_806A5A78-_SDA2_BASE_(r2)
/* 800EA554 000E5A94  38 80 00 00 */	li r4, 0
/* 800EA558 000E5A98  48 07 B5 B1 */	bl func_80165B08
/* 800EA55C 000E5A9C  7F E3 FB 78 */	mr r3, r31
/* 800EA560 000E5AA0  38 80 00 00 */	li r4, 0
/* 800EA564 000E5AA4  38 A0 00 00 */	li r5, 0
/* 800EA568 000E5AA8  38 C0 00 00 */	li r6, 0
/* 800EA56C 000E5AAC  48 07 B6 A5 */	bl func_80165C10
/* 800EA570 000E5AB0  7F E3 FB 78 */	mr r3, r31
/* 800EA574 000E5AB4  38 80 00 01 */	li r4, 1
/* 800EA578 000E5AB8  38 A0 00 00 */	li r5, 0
/* 800EA57C 000E5ABC  48 07 B7 41 */	bl func_80165CBC
/* 800EA580 000E5AC0  38 61 00 08 */	addi r3, r1, 8
/* 800EA584 000E5AC4  38 80 00 00 */	li r4, 0
/* 800EA588 000E5AC8  38 A0 00 00 */	li r5, 0
/* 800EA58C 000E5ACC  38 C0 00 00 */	li r6, 0
/* 800EA590 000E5AD0  4B F4 CC 49 */	bl func_800371D8
/* 800EA594 000E5AD4  C0 22 A7 FC */	lfs f1, lbl_806A5A7C-_SDA2_BASE_(r2)
/* 800EA598 000E5AD8  7C 64 1B 78 */	mr r4, r3
/* 800EA59C 000E5ADC  7F E3 FB 78 */	mr r3, r31
/* 800EA5A0 000E5AE0  48 31 01 C1 */	bl func_803FA760
/* 800EA5A4 000E5AE4  C0 22 A8 00 */	lfs f1, lbl_806A5A80-_SDA2_BASE_(r2)
/* 800EA5A8 000E5AE8  7F E3 FB 78 */	mr r3, r31
/* 800EA5AC 000E5AEC  48 2D A8 71 */	bl func_803C4E1C
/* 800EA5B0 000E5AF0  7F E3 FB 78 */	mr r3, r31
/* 800EA5B4 000E5AF4  38 8D A8 10 */	addi r4, r13, lbl_8069F4B0-_SDA_BASE_
/* 800EA5B8 000E5AF8  48 07 B4 AD */	bl func_80165A64
/* 800EA5BC 000E5AFC  81 9F 00 00 */	lwz r12, 0(r31)
/* 800EA5C0 000E5B00  7F E3 FB 78 */	mr r3, r31
/* 800EA5C4 000E5B04  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800EA5C8 000E5B08  7D 89 03 A6 */	mtctr r12
/* 800EA5CC 000E5B0C  4E 80 04 21 */	bctrl 
/* 800EA5D0 000E5B10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800EA5D4 000E5B14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800EA5D8 000E5B18  7C 08 03 A6 */	mtlr r0
/* 800EA5DC 000E5B1C  38 21 00 30 */	addi r1, r1, 0x30
/* 800EA5E0 000E5B20  4E 80 00 20 */	blr 
/* 800EA5E4 000E5B24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA5E8 000E5B28  7C 08 02 A6 */	mflr r0
/* 800EA5EC 000E5B2C  3C 80 80 56 */	lis r4, lbl_805678F4@ha
/* 800EA5F0 000E5B30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA5F4 000E5B34  38 84 78 F4 */	addi r4, r4, lbl_805678F4@l
/* 800EA5F8 000E5B38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EA5FC 000E5B3C  7C 7F 1B 78 */	mr r31, r3
/* 800EA600 000E5B40  48 2E 15 19 */	bl func_803CBB18
/* 800EA604 000E5B44  3C 80 80 56 */	lis r4, lbl_805678FA@ha
/* 800EA608 000E5B48  7F E3 FB 78 */	mr r3, r31
/* 800EA60C 000E5B4C  38 84 78 FA */	addi r4, r4, lbl_805678FA@l
/* 800EA610 000E5B50  38 A0 FF FF */	li r5, -1
/* 800EA614 000E5B54  38 C0 FF FF */	li r6, -1
/* 800EA618 000E5B58  48 30 E4 25 */	bl func_803F8A3C
/* 800EA61C 000E5B5C  7F E3 FB 78 */	mr r3, r31
/* 800EA620 000E5B60  48 07 AD A5 */	bl func_801653C4
/* 800EA624 000E5B64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA628 000E5B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EA62C 000E5B6C  7C 08 03 A6 */	mtlr r0
/* 800EA630 000E5B70  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA634 000E5B74  4E 80 00 20 */	blr 

.global func_800EA638
func_800EA638:
/* 800EA638 000E5B78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA63C 000E5B7C  7C 08 02 A6 */	mflr r0
/* 800EA640 000E5B80  C0 06 00 00 */	lfs f0, 0(r6)
/* 800EA644 000E5B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA648 000E5B88  C0 65 00 28 */	lfs f3, 0x28(r5)
/* 800EA64C 000E5B8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EA650 000E5B90  7C BF 2B 78 */	mr r31, r5
/* 800EA654 000E5B94  C0 45 00 18 */	lfs f2, 0x18(r5)
/* 800EA658 000E5B98  93 C1 00 08 */	stw r30, 8(r1)
/* 800EA65C 000E5B9C  7C 7E 1B 78 */	mr r30, r3
/* 800EA660 000E5BA0  C0 25 00 08 */	lfs f1, 8(r5)
/* 800EA664 000E5BA4  90 83 00 98 */	stw r4, 0x98(r3)
/* 800EA668 000E5BA8  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 800EA66C 000E5BAC  38 63 00 8C */	addi r3, r3, 0x8c
/* 800EA670 000E5BB0  4B F2 C9 11 */	bl func_80016F80
/* 800EA674 000E5BB4  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 800EA678 000E5BB8  38 7E 00 30 */	addi r3, r30, 0x30
/* 800EA67C 000E5BBC  38 9E 00 8C */	addi r4, r30, 0x8c
/* 800EA680 000E5BC0  4B F6 A6 E5 */	bl func_80054D64
/* 800EA684 000E5BC4  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 800EA688 000E5BC8  38 7E 00 0C */	addi r3, r30, 0xc
/* 800EA68C 000E5BCC  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 800EA690 000E5BD0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 800EA694 000E5BD4  4B F2 C8 ED */	bl func_80016F80
/* 800EA698 000E5BD8  C0 02 A7 F8 */	lfs f0, lbl_806A5A78-_SDA2_BASE_(r2)
/* 800EA69C 000E5BDC  7F C3 F3 78 */	mr r3, r30
/* 800EA6A0 000E5BE0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 800EA6A4 000E5BE4  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 800EA6A8 000E5BE8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 800EA6AC 000E5BEC  81 9E 00 00 */	lwz r12, 0(r30)
/* 800EA6B0 000E5BF0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 800EA6B4 000E5BF4  7D 89 03 A6 */	mtctr r12
/* 800EA6B8 000E5BF8  4E 80 04 21 */	bctrl 
/* 800EA6BC 000E5BFC  7F C3 F3 78 */	mr r3, r30
/* 800EA6C0 000E5C00  48 2D 80 F9 */	bl func_803C27B8
/* 800EA6C4 000E5C04  7F C3 F3 78 */	mr r3, r30
/* 800EA6C8 000E5C08  48 2E FA 29 */	bl func_803DA0F0
/* 800EA6CC 000E5C0C  7F C3 F3 78 */	mr r3, r30
/* 800EA6D0 000E5C10  38 8D A8 10 */	addi r4, r13, lbl_8069F4B0-_SDA_BASE_
/* 800EA6D4 000E5C14  48 07 B1 51 */	bl func_80165824
/* 800EA6D8 000E5C18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA6DC 000E5C1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EA6E0 000E5C20  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EA6E4 000E5C24  7C 08 03 A6 */	mtlr r0
/* 800EA6E8 000E5C28  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA6EC 000E5C2C  4E 80 00 20 */	blr 
lbl_800EA6F0:
/* 800EA6F0 000E5C30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EA6F4 000E5C34  7C 08 02 A6 */	mflr r0
/* 800EA6F8 000E5C38  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EA6FC 000E5C3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800EA700 000E5C40  3F E0 80 56 */	lis r31, lbl_805678E0@ha
/* 800EA704 000E5C44  3B FF 78 E0 */	addi r31, r31, lbl_805678E0@l
/* 800EA708 000E5C48  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800EA70C 000E5C4C  7C 7E 1B 78 */	mr r30, r3
/* 800EA710 000E5C50  48 2F 1F DD */	bl func_803DC6EC
/* 800EA714 000E5C54  2C 03 00 00 */	cmpwi r3, 0
/* 800EA718 000E5C58  41 82 00 20 */	beq lbl_800EA738
/* 800EA71C 000E5C5C  7F C3 F3 78 */	mr r3, r30
/* 800EA720 000E5C60  38 9F 00 32 */	addi r4, r31, 0x32
/* 800EA724 000E5C64  38 A0 00 00 */	li r5, 0
/* 800EA728 000E5C68  48 2F 02 F1 */	bl func_803DAA18
/* 800EA72C 000E5C6C  7F C3 F3 78 */	mr r3, r30
/* 800EA730 000E5C70  38 9F 00 00 */	addi r4, r31, 0
/* 800EA734 000E5C74  48 2F 10 C1 */	bl func_803DB7F4
lbl_800EA738:
/* 800EA738 000E5C78  7F C3 F3 78 */	mr r3, r30
/* 800EA73C 000E5C7C  48 2F 0B A5 */	bl func_803DB2E0
/* 800EA740 000E5C80  2C 03 00 00 */	cmpwi r3, 0
/* 800EA744 000E5C84  41 82 00 14 */	beq lbl_800EA758
/* 800EA748 000E5C88  7F C3 F3 78 */	mr r3, r30
/* 800EA74C 000E5C8C  38 9F 00 37 */	addi r4, r31, 0x37
/* 800EA750 000E5C90  38 A0 00 00 */	li r5, 0
/* 800EA754 000E5C94  48 2F 02 C5 */	bl func_803DAA18
lbl_800EA758:
/* 800EA758 000E5C98  7F C3 F3 78 */	mr r3, r30
/* 800EA75C 000E5C9C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 800EA760 000E5CA0  38 A0 FF FF */	li r5, -1
/* 800EA764 000E5CA4  38 C0 FF FF */	li r6, -1
/* 800EA768 000E5CA8  38 E0 FF FF */	li r7, -1
/* 800EA76C 000E5CAC  48 30 E4 99 */	bl func_803F8C04
/* 800EA770 000E5CB0  7F C3 F3 78 */	mr r3, r30
/* 800EA774 000E5CB4  38 80 00 0A */	li r4, 0xa
/* 800EA778 000E5CB8  48 2F 20 39 */	bl func_803DC7B0
/* 800EA77C 000E5CBC  2C 03 00 00 */	cmpwi r3, 0
/* 800EA780 000E5CC0  41 82 00 A0 */	beq lbl_800EA820
/* 800EA784 000E5CC4  7F C3 F3 78 */	mr r3, r30
/* 800EA788 000E5CC8  38 80 00 96 */	li r4, 0x96
/* 800EA78C 000E5CCC  48 2F 1F 69 */	bl func_803DC6F4
/* 800EA790 000E5CD0  2C 03 00 00 */	cmpwi r3, 0
/* 800EA794 000E5CD4  41 82 00 8C */	beq lbl_800EA820
/* 800EA798 000E5CD8  7F C3 F3 78 */	mr r3, r30
/* 800EA79C 000E5CDC  48 07 B0 CD */	bl func_80165868
/* 800EA7A0 000E5CE0  38 80 00 05 */	li r4, 5
/* 800EA7A4 000E5CE4  7C 03 23 D6 */	divw r0, r3, r4
/* 800EA7A8 000E5CE8  7C 00 21 D6 */	mullw r0, r0, r4
/* 800EA7AC 000E5CEC  7C 00 18 51 */	subf. r0, r0, r3
/* 800EA7B0 000E5CF0  40 82 00 70 */	bne lbl_800EA820
/* 800EA7B4 000E5CF4  48 30 77 A5 */	bl func_803F1F58
/* 800EA7B8 000E5CF8  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 800EA7BC 000E5CFC  3B E1 00 14 */	addi r31, r1, 0x14
/* 800EA7C0 000E5D00  E0 3E 00 0C */	psq_l f1, 12(r30), 0, 0
/* 800EA7C4 000E5D04  10 00 08 28 */	ps_sub f0, f0, f1
/* 800EA7C8 000E5D08  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 800EA7CC 000E5D0C  E0 03 80 08 */	psq_l f0, 8(r3), 1, 0
/* 800EA7D0 000E5D10  7F E3 FB 78 */	mr r3, r31
/* 800EA7D4 000E5D14  E0 3E 80 14 */	psq_l f1, 20(r30), 1, 0
/* 800EA7D8 000E5D18  10 00 08 28 */	ps_sub f0, f0, f1
/* 800EA7DC 000E5D1C  F0 1F 80 08 */	psq_st f0, 8(r31), 1, 0
/* 800EA7E0 000E5D20  48 2F A5 45 */	bl func_803E4D24
/* 800EA7E4 000E5D24  38 61 00 08 */	addi r3, r1, 8
/* 800EA7E8 000E5D28  38 80 00 00 */	li r4, 0
/* 800EA7EC 000E5D2C  38 A0 00 01 */	li r5, 1
/* 800EA7F0 000E5D30  38 C0 00 00 */	li r6, 0
/* 800EA7F4 000E5D34  4B F4 C9 E5 */	bl func_800371D8
/* 800EA7F8 000E5D38  7C 66 1B 78 */	mr r6, r3
/* 800EA7FC 000E5D3C  38 7E 00 8C */	addi r3, r30, 0x8c
/* 800EA800 000E5D40  C0 22 A8 04 */	lfs f1, lbl_806A5A84-_SDA2_BASE_(r2)
/* 800EA804 000E5D44  7C 64 1B 78 */	mr r4, r3
/* 800EA808 000E5D48  7F E5 FB 78 */	mr r5, r31
/* 800EA80C 000E5D4C  48 2F AE 65 */	bl func_803E5670
/* 800EA810 000E5D50  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 800EA814 000E5D54  38 7E 00 30 */	addi r3, r30, 0x30
/* 800EA818 000E5D58  38 9E 00 8C */	addi r4, r30, 0x8c
/* 800EA81C 000E5D5C  4B F6 A5 49 */	bl func_80054D64
lbl_800EA820:
/* 800EA820 000E5D60  7F C3 F3 78 */	mr r3, r30
/* 800EA824 000E5D64  48 2E EF 39 */	bl func_803D975C
/* 800EA828 000E5D68  2C 03 00 00 */	cmpwi r3, 0
/* 800EA82C 000E5D6C  41 82 00 1C */	beq lbl_800EA848
/* 800EA830 000E5D70  81 9E 00 00 */	lwz r12, 0(r30)
/* 800EA834 000E5D74  7F C3 F3 78 */	mr r3, r30
/* 800EA838 000E5D78  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800EA83C 000E5D7C  7D 89 03 A6 */	mtctr r12
/* 800EA840 000E5D80  4E 80 04 21 */	bctrl 
/* 800EA844 000E5D84  48 00 00 2C */	b lbl_800EA870
lbl_800EA848:
/* 800EA848 000E5D88  7F C3 F3 78 */	mr r3, r30
/* 800EA84C 000E5D8C  38 80 01 68 */	li r4, 0x168
/* 800EA850 000E5D90  48 2F 1E 65 */	bl func_803DC6B4
/* 800EA854 000E5D94  2C 03 00 00 */	cmpwi r3, 0
/* 800EA858 000E5D98  41 82 00 18 */	beq lbl_800EA870
/* 800EA85C 000E5D9C  81 9E 00 00 */	lwz r12, 0(r30)
/* 800EA860 000E5DA0  7F C3 F3 78 */	mr r3, r30
/* 800EA864 000E5DA4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800EA868 000E5DA8  7D 89 03 A6 */	mtctr r12
/* 800EA86C 000E5DAC  4E 80 04 21 */	bctrl 
lbl_800EA870:
/* 800EA870 000E5DB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800EA874 000E5DB4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800EA878 000E5DB8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800EA87C 000E5DBC  7C 08 03 A6 */	mtlr r0
/* 800EA880 000E5DC0  38 21 00 30 */	addi r1, r1, 0x30
/* 800EA884 000E5DC4  4E 80 00 20 */	blr 
/* 800EA888 000E5DC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA88C 000E5DCC  7C 08 02 A6 */	mflr r0
/* 800EA890 000E5DD0  38 8D 82 F0 */	addi r4, r13, lbl_8069CF90-_SDA_BASE_
/* 800EA894 000E5DD4  38 A0 00 01 */	li r5, 1
/* 800EA898 000E5DD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA89C 000E5DDC  38 C0 00 00 */	li r6, 0
/* 800EA8A0 000E5DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EA8A4 000E5DE4  7C 7F 1B 78 */	mr r31, r3
/* 800EA8A8 000E5DE8  48 31 07 A5 */	bl func_803FB04C
/* 800EA8AC 000E5DEC  2C 03 00 00 */	cmpwi r3, 0
/* 800EA8B0 000E5DF0  41 82 00 18 */	beq lbl_800EA8C8
/* 800EA8B4 000E5DF4  81 9F 00 00 */	lwz r12, 0(r31)
/* 800EA8B8 000E5DF8  7F E3 FB 78 */	mr r3, r31
/* 800EA8BC 000E5DFC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800EA8C0 000E5E00  7D 89 03 A6 */	mtctr r12
/* 800EA8C4 000E5E04  4E 80 04 21 */	bctrl 
lbl_800EA8C8:
/* 800EA8C8 000E5E08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA8CC 000E5E0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EA8D0 000E5E10  7C 08 03 A6 */	mtlr r0
/* 800EA8D4 000E5E14  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA8D8 000E5E18  4E 80 00 20 */	blr 
/* 800EA8DC 000E5E1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EA8E0 000E5E20  7C 08 02 A6 */	mflr r0
/* 800EA8E4 000E5E24  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EA8E8 000E5E28  39 61 00 20 */	addi r11, r1, 0x20
/* 800EA8EC 000E5E2C  48 42 CC 4D */	bl func_80517538
/* 800EA8F0 000E5E30  7C BF 2B 78 */	mr r31, r5
/* 800EA8F4 000E5E34  7C 7D 1B 78 */	mr r29, r3
/* 800EA8F8 000E5E38  7C 9E 23 78 */	mr r30, r4
/* 800EA8FC 000E5E3C  7F E3 FB 78 */	mr r3, r31
/* 800EA900 000E5E40  48 2D 7F D9 */	bl func_803C28D8
/* 800EA904 000E5E44  2C 03 00 00 */	cmpwi r3, 0
/* 800EA908 000E5E48  41 82 00 2C */	beq lbl_800EA934
/* 800EA90C 000E5E4C  7F E3 FB 78 */	mr r3, r31
/* 800EA910 000E5E50  7F C4 F3 78 */	mr r4, r30
/* 800EA914 000E5E54  48 2D 84 D1 */	bl func_803C2DE4
/* 800EA918 000E5E58  2C 03 00 00 */	cmpwi r3, 0
/* 800EA91C 000E5E5C  41 82 00 18 */	beq lbl_800EA934
/* 800EA920 000E5E60  81 9D 00 00 */	lwz r12, 0(r29)
/* 800EA924 000E5E64  7F A3 EB 78 */	mr r3, r29
/* 800EA928 000E5E68  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800EA92C 000E5E6C  7D 89 03 A6 */	mtctr r12
/* 800EA930 000E5E70  4E 80 04 21 */	bctrl 
lbl_800EA934:
/* 800EA934 000E5E74  39 61 00 20 */	addi r11, r1, 0x20
/* 800EA938 000E5E78  48 42 CC 4D */	bl func_80517584
/* 800EA93C 000E5E7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EA940 000E5E80  7C 08 03 A6 */	mtlr r0
/* 800EA944 000E5E84  38 21 00 20 */	addi r1, r1, 0x20
/* 800EA948 000E5E88  4E 80 00 20 */	blr 
/* 800EA94C 000E5E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA950 000E5E90  7C 08 02 A6 */	mflr r0
/* 800EA954 000E5E94  2C 03 00 00 */	cmpwi r3, 0
/* 800EA958 000E5E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA95C 000E5E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EA960 000E5EA0  7C 9F 23 78 */	mr r31, r4
/* 800EA964 000E5EA4  93 C1 00 08 */	stw r30, 8(r1)
/* 800EA968 000E5EA8  7C 7E 1B 78 */	mr r30, r3
/* 800EA96C 000E5EAC  41 82 00 20 */	beq lbl_800EA98C
/* 800EA970 000E5EB0  41 82 00 0C */	beq lbl_800EA97C
/* 800EA974 000E5EB4  38 80 00 00 */	li r4, 0
/* 800EA978 000E5EB8  48 17 68 3D */	bl func_802611B4
lbl_800EA97C:
/* 800EA97C 000E5EBC  2C 1F 00 00 */	cmpwi r31, 0
/* 800EA980 000E5EC0  40 81 00 0C */	ble lbl_800EA98C
/* 800EA984 000E5EC4  7F C3 F3 78 */	mr r3, r30
/* 800EA988 000E5EC8  48 31 F1 B9 */	bl __dl__FPv
lbl_800EA98C:
/* 800EA98C 000E5ECC  7F C3 F3 78 */	mr r3, r30
/* 800EA990 000E5ED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EA994 000E5ED4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EA998 000E5ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA99C 000E5EDC  7C 08 03 A6 */	mtlr r0
/* 800EA9A0 000E5EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA9A4 000E5EE4  4E 80 00 20 */	blr 
/* 800EA9A8 000E5EE8  38 6D A8 10 */	addi r3, r13, lbl_8069F4B0-_SDA_BASE_
/* 800EA9AC 000E5EEC  48 00 00 04 */	b lbl_800EA9B0
lbl_800EA9B0:
/* 800EA9B0 000E5EF0  3C 80 80 56 */	lis r4, lbl_805679B0@ha
/* 800EA9B4 000E5EF4  38 84 79 B0 */	addi r4, r4, lbl_805679B0@l
/* 800EA9B8 000E5EF8  90 83 00 00 */	stw r4, 0(r3)
/* 800EA9BC 000E5EFC  4E 80 00 20 */	blr 
/* 800EA9C0 000E5F00  80 64 00 00 */	lwz r3, 0(r4)
/* 800EA9C4 000E5F04  4B FF FD 2C */	b lbl_800EA6F0
