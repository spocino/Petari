.include "macros.inc"

.text

.global func_801DE4F0
func_801DE4F0:
/* 801DE4F0 001D9A30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE4F4 001D9A34  7C 08 02 A6 */	mflr r0
/* 801DE4F8 001D9A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE4FC 001D9A3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE500 001D9A40  7C 7F 1B 78 */	mr r31, r3
/* 801DE504 001D9A44  4B F8 6D 01 */	bl func_80165204
/* 801DE508 001D9A48  C0 02 D4 74 */	lfs f0, lbl_806A86F4-_SDA2_BASE_(r2)
/* 801DE50C 001D9A4C  3C 60 80 58 */	lis r3, lbl_8058062C@ha
/* 801DE510 001D9A50  38 63 06 2C */	addi r3, r3, lbl_8058062C@l
/* 801DE514 001D9A54  38 00 FF FF */	li r0, -1
/* 801DE518 001D9A58  90 7F 00 00 */	stw r3, 0(r31)
/* 801DE51C 001D9A5C  7F E3 FB 78 */	mr r3, r31
/* 801DE520 001D9A60  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 801DE524 001D9A64  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 801DE528 001D9A68  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 801DE52C 001D9A6C  90 1F 00 98 */	stw r0, 0x98(r31)
/* 801DE530 001D9A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE534 001D9A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE538 001D9A78  7C 08 03 A6 */	mtlr r0
/* 801DE53C 001D9A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE540 001D9A80  4E 80 00 20 */	blr 
/* 801DE544 001D9A84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE548 001D9A88  7C 08 02 A6 */	mflr r0
/* 801DE54C 001D9A8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE550 001D9A90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DE554 001D9A94  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801DE558 001D9A98  7C 7E 1B 78 */	mr r30, r3
/* 801DE55C 001D9A9C  48 1F B5 21 */	bl func_803D9A7C
/* 801DE560 001D9AA0  3F E0 80 58 */	lis r31, lbl_805805B8@ha
/* 801DE564 001D9AA4  7F C3 F3 78 */	mr r3, r30
/* 801DE568 001D9AA8  38 9F 05 B8 */	addi r4, r31, lbl_805805B8@l
/* 801DE56C 001D9AAC  38 A0 00 00 */	li r5, 0
/* 801DE570 001D9AB0  38 C0 00 00 */	li r6, 0
/* 801DE574 001D9AB4  4B F8 74 51 */	bl func_801659C4
/* 801DE578 001D9AB8  7F C3 F3 78 */	mr r3, r30
/* 801DE57C 001D9ABC  48 21 0B 25 */	bl func_803EF0A0
/* 801DE580 001D9AC0  7F C3 F3 78 */	mr r3, r30
/* 801DE584 001D9AC4  38 80 00 01 */	li r4, 1
/* 801DE588 001D9AC8  4B F8 75 31 */	bl func_80165AB8
/* 801DE58C 001D9ACC  3C 80 80 58 */	lis r4, lbl_805805C4@ha
/* 801DE590 001D9AD0  C0 22 D4 78 */	lfs f1, lbl_806A86F8-_SDA2_BASE_(r2)
/* 801DE594 001D9AD4  7F C3 F3 78 */	mr r3, r30
/* 801DE598 001D9AD8  38 A0 00 04 */	li r5, 4
/* 801DE59C 001D9ADC  38 84 05 C4 */	addi r4, r4, lbl_805805C4@l
/* 801DE5A0 001D9AE0  48 1E 3C D1 */	bl func_803C2270
/* 801DE5A4 001D9AE4  7F C3 F3 78 */	mr r3, r30
/* 801DE5A8 001D9AE8  48 1E 42 25 */	bl func_803C27CC
/* 801DE5AC 001D9AEC  7F C3 F3 78 */	mr r3, r30
/* 801DE5B0 001D9AF0  38 80 00 00 */	li r4, 0
/* 801DE5B4 001D9AF4  38 A0 00 00 */	li r5, 0
/* 801DE5B8 001D9AF8  38 C0 00 00 */	li r6, 0
/* 801DE5BC 001D9AFC  4B F8 76 55 */	bl func_80165C10
/* 801DE5C0 001D9B00  7F C3 F3 78 */	mr r3, r30
/* 801DE5C4 001D9B04  38 80 00 04 */	li r4, 4
/* 801DE5C8 001D9B08  38 A0 00 00 */	li r5, 0
/* 801DE5CC 001D9B0C  4B F8 76 F1 */	bl func_80165CBC
/* 801DE5D0 001D9B10  7F C4 F3 78 */	mr r4, r30
/* 801DE5D4 001D9B14  38 61 00 08 */	addi r3, r1, 8
/* 801DE5D8 001D9B18  48 1D F2 69 */	bl func_803BD840
/* 801DE5DC 001D9B1C  C0 22 D4 7C */	lfs f1, lbl_806A86FC-_SDA2_BASE_(r2)
/* 801DE5E0 001D9B20  38 61 00 08 */	addi r3, r1, 8
/* 801DE5E4 001D9B24  38 9E 00 0C */	addi r4, r30, 0xc
/* 801DE5E8 001D9B28  38 BE 00 8C */	addi r5, r30, 0x8c
/* 801DE5EC 001D9B2C  48 26 29 0D */	bl func_80440EF8
/* 801DE5F0 001D9B30  C0 22 D4 80 */	lfs f1, lbl_806A8700-_SDA2_BASE_(r2)
/* 801DE5F4 001D9B34  7F C3 F3 78 */	mr r3, r30
/* 801DE5F8 001D9B38  38 9E 00 8C */	addi r4, r30, 0x8c
/* 801DE5FC 001D9B3C  48 1F B7 21 */	bl func_803D9D1C
/* 801DE600 001D9B40  7F C3 F3 78 */	mr r3, r30
/* 801DE604 001D9B44  48 1F F1 91 */	bl func_803DD794
/* 801DE608 001D9B48  7F C3 F3 78 */	mr r3, r30
/* 801DE60C 001D9B4C  38 9F 05 B8 */	addi r4, r31, 0x5b8
/* 801DE610 001D9B50  48 1F D1 E5 */	bl func_803DB7F4
/* 801DE614 001D9B54  7F C3 F3 78 */	mr r3, r30
/* 801DE618 001D9B58  38 8D BB 28 */	addi r4, r13, lbl_806A07C8-_SDA_BASE_
/* 801DE61C 001D9B5C  4B F8 74 49 */	bl func_80165A64
/* 801DE620 001D9B60  81 9E 00 00 */	lwz r12, 0(r30)
/* 801DE624 001D9B64  7F C3 F3 78 */	mr r3, r30
/* 801DE628 001D9B68  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801DE62C 001D9B6C  7D 89 03 A6 */	mtctr r12
/* 801DE630 001D9B70  4E 80 04 21 */	bctrl 
/* 801DE634 001D9B74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE638 001D9B78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DE63C 001D9B7C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801DE640 001D9B80  7C 08 03 A6 */	mtlr r0
/* 801DE644 001D9B84  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE648 001D9B88  4E 80 00 20 */	blr 
lbl_801DE64C:
/* 801DE64C 001D9B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE650 001D9B90  7C 08 02 A6 */	mflr r0
/* 801DE654 001D9B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE658 001D9B98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE65C 001D9B9C  7C 7F 1B 78 */	mr r31, r3
/* 801DE660 001D9BA0  48 1F E0 8D */	bl func_803DC6EC
/* 801DE664 001D9BA4  2C 03 00 00 */	cmpwi r3, 0
/* 801DE668 001D9BA8  41 82 00 14 */	beq lbl_801DE67C
/* 801DE66C 001D9BAC  38 00 FF FF */	li r0, -1
/* 801DE670 001D9BB0  7F E3 FB 78 */	mr r3, r31
/* 801DE674 001D9BB4  90 1F 00 98 */	stw r0, 0x98(r31)
/* 801DE678 001D9BB8  48 1E 41 55 */	bl func_803C27CC
lbl_801DE67C:
/* 801DE67C 001D9BBC  7F E3 FB 78 */	mr r3, r31
/* 801DE680 001D9BC0  38 80 00 78 */	li r4, 0x78
/* 801DE684 001D9BC4  48 1F E0 31 */	bl func_803DC6B4
/* 801DE688 001D9BC8  2C 03 00 00 */	cmpwi r3, 0
/* 801DE68C 001D9BCC  41 82 00 10 */	beq lbl_801DE69C
/* 801DE690 001D9BD0  7F E3 FB 78 */	mr r3, r31
/* 801DE694 001D9BD4  38 8D BB 2C */	addi r4, r13, lbl_806A07CC-_SDA_BASE_
/* 801DE698 001D9BD8  4B F8 71 8D */	bl func_80165824
lbl_801DE69C:
/* 801DE69C 001D9BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE6A0 001D9BE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE6A4 001D9BE4  7C 08 03 A6 */	mtlr r0
/* 801DE6A8 001D9BE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE6AC 001D9BEC  4E 80 00 20 */	blr 
lbl_801DE6B0:
/* 801DE6B0 001D9BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE6B4 001D9BF4  7C 08 02 A6 */	mflr r0
/* 801DE6B8 001D9BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE6BC 001D9BFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE6C0 001D9C00  7C 7F 1B 78 */	mr r31, r3
/* 801DE6C4 001D9C04  48 1F E0 29 */	bl func_803DC6EC
/* 801DE6C8 001D9C08  2C 03 00 00 */	cmpwi r3, 0
/* 801DE6CC 001D9C0C  41 82 00 14 */	beq lbl_801DE6E0
/* 801DE6D0 001D9C10  3C 80 80 58 */	lis r4, lbl_805805C9@ha
/* 801DE6D4 001D9C14  7F E3 FB 78 */	mr r3, r31
/* 801DE6D8 001D9C18  38 84 05 C9 */	addi r4, r4, lbl_805805C9@l
/* 801DE6DC 001D9C1C  48 1E D4 3D */	bl func_803CBB18
lbl_801DE6E0:
/* 801DE6E0 001D9C20  3C 80 80 58 */	lis r4, lbl_805805D9@ha
/* 801DE6E4 001D9C24  7F E3 FB 78 */	mr r3, r31
/* 801DE6E8 001D9C28  38 84 05 D9 */	addi r4, r4, lbl_805805D9@l
/* 801DE6EC 001D9C2C  38 A0 FF FF */	li r5, -1
/* 801DE6F0 001D9C30  38 C0 FF FF */	li r6, -1
/* 801DE6F4 001D9C34  38 E0 FF FF */	li r7, -1
/* 801DE6F8 001D9C38  48 21 A5 0D */	bl func_803F8C04
/* 801DE6FC 001D9C3C  7F E3 FB 78 */	mr r3, r31
/* 801DE700 001D9C40  38 80 00 50 */	li r4, 0x50
/* 801DE704 001D9C44  48 1F DF B1 */	bl func_803DC6B4
/* 801DE708 001D9C48  2C 03 00 00 */	cmpwi r3, 0
/* 801DE70C 001D9C4C  41 82 00 10 */	beq lbl_801DE71C
/* 801DE710 001D9C50  7F E3 FB 78 */	mr r3, r31
/* 801DE714 001D9C54  38 8D BB 30 */	addi r4, r13, lbl_806A07D0-_SDA_BASE_
/* 801DE718 001D9C58  4B F8 71 0D */	bl func_80165824
lbl_801DE71C:
/* 801DE71C 001D9C5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE720 001D9C60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE724 001D9C64  7C 08 03 A6 */	mtlr r0
/* 801DE728 001D9C68  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE72C 001D9C6C  4E 80 00 20 */	blr 
lbl_801DE730:
/* 801DE730 001D9C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE734 001D9C74  7C 08 02 A6 */	mflr r0
/* 801DE738 001D9C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE73C 001D9C7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE740 001D9C80  7C 7F 1B 78 */	mr r31, r3
/* 801DE744 001D9C84  48 1F DF A9 */	bl func_803DC6EC
/* 801DE748 001D9C88  2C 03 00 00 */	cmpwi r3, 0
/* 801DE74C 001D9C8C  41 82 00 14 */	beq lbl_801DE760
/* 801DE750 001D9C90  3C 80 80 58 */	lis r4, lbl_805805C9@ha
/* 801DE754 001D9C94  7F E3 FB 78 */	mr r3, r31
/* 801DE758 001D9C98  38 84 05 C9 */	addi r4, r4, lbl_805805C9@l
/* 801DE75C 001D9C9C  48 1E D5 69 */	bl func_803CBCC4
lbl_801DE760:
/* 801DE760 001D9CA0  7F E3 FB 78 */	mr r3, r31
/* 801DE764 001D9CA4  38 80 00 1E */	li r4, 0x1e
/* 801DE768 001D9CA8  48 1F DF 4D */	bl func_803DC6B4
/* 801DE76C 001D9CAC  2C 03 00 00 */	cmpwi r3, 0
/* 801DE770 001D9CB0  41 82 00 10 */	beq lbl_801DE780
/* 801DE774 001D9CB4  7F E3 FB 78 */	mr r3, r31
/* 801DE778 001D9CB8  38 8D BB 34 */	addi r4, r13, lbl_806A07D4-_SDA_BASE_
/* 801DE77C 001D9CBC  4B F8 70 A9 */	bl func_80165824
lbl_801DE780:
/* 801DE780 001D9CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE784 001D9CC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE788 001D9CC8  7C 08 03 A6 */	mtlr r0
/* 801DE78C 001D9CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE790 001D9CD0  4E 80 00 20 */	blr 
lbl_801DE794:
/* 801DE794 001D9CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE798 001D9CD8  7C 08 02 A6 */	mflr r0
/* 801DE79C 001D9CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE7A0 001D9CE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE7A4 001D9CE4  3F E0 80 58 */	lis r31, lbl_805805B8@ha
/* 801DE7A8 001D9CE8  3B FF 05 B8 */	addi r31, r31, lbl_805805B8@l
/* 801DE7AC 001D9CEC  93 C1 00 08 */	stw r30, 8(r1)
/* 801DE7B0 001D9CF0  7C 7E 1B 78 */	mr r30, r3
/* 801DE7B4 001D9CF4  48 1F DF 39 */	bl func_803DC6EC
/* 801DE7B8 001D9CF8  2C 03 00 00 */	cmpwi r3, 0
/* 801DE7BC 001D9CFC  41 82 00 34 */	beq lbl_801DE7F0
/* 801DE7C0 001D9D00  7F C3 F3 78 */	mr r3, r30
/* 801DE7C4 001D9D04  48 1F EF 95 */	bl func_803DD758
/* 801DE7C8 001D9D08  7F C3 F3 78 */	mr r3, r30
/* 801DE7CC 001D9D0C  38 9F 00 00 */	addi r4, r31, 0
/* 801DE7D0 001D9D10  48 1E D3 49 */	bl func_803CBB18
/* 801DE7D4 001D9D14  7F C3 F3 78 */	mr r3, r30
/* 801DE7D8 001D9D18  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801DE7DC 001D9D1C  38 A0 FF FF */	li r5, -1
/* 801DE7E0 001D9D20  38 C0 FF FF */	li r6, -1
/* 801DE7E4 001D9D24  48 21 A2 59 */	bl func_803F8A3C
/* 801DE7E8 001D9D28  7F C3 F3 78 */	mr r3, r30
/* 801DE7EC 001D9D2C  48 1E 3F CD */	bl func_803C27B8
lbl_801DE7F0:
/* 801DE7F0 001D9D30  80 1E 00 98 */	lwz r0, 0x98(r30)
/* 801DE7F4 001D9D34  2C 00 FF FF */	cmpwi r0, -1
/* 801DE7F8 001D9D38  41 82 00 38 */	beq lbl_801DE830
/* 801DE7FC 001D9D3C  2C 00 00 3C */	cmpwi r0, 0x3c
/* 801DE800 001D9D40  41 80 00 24 */	blt lbl_801DE824
/* 801DE804 001D9D44  48 21 36 61 */	bl func_803F1E64
/* 801DE808 001D9D48  2C 03 00 00 */	cmpwi r3, 0
/* 801DE80C 001D9D4C  41 82 00 18 */	beq lbl_801DE824
/* 801DE810 001D9D50  38 00 FF FF */	li r0, -1
/* 801DE814 001D9D54  7F C3 F3 78 */	mr r3, r30
/* 801DE818 001D9D58  90 1E 00 98 */	stw r0, 0x98(r30)
/* 801DE81C 001D9D5C  48 1E 3F 9D */	bl func_803C27B8
/* 801DE820 001D9D60  48 00 00 10 */	b lbl_801DE830
lbl_801DE824:
/* 801DE824 001D9D64  80 7E 00 98 */	lwz r3, 0x98(r30)
/* 801DE828 001D9D68  38 03 00 01 */	addi r0, r3, 1
/* 801DE82C 001D9D6C  90 1E 00 98 */	stw r0, 0x98(r30)
lbl_801DE830:
/* 801DE830 001D9D70  7F C3 F3 78 */	mr r3, r30
/* 801DE834 001D9D74  38 80 00 14 */	li r4, 0x14
/* 801DE838 001D9D78  48 1F DE FD */	bl func_803DC734
/* 801DE83C 001D9D7C  2C 03 00 00 */	cmpwi r3, 0
/* 801DE840 001D9D80  41 82 00 28 */	beq lbl_801DE868
/* 801DE844 001D9D84  7F C3 F3 78 */	mr r3, r30
/* 801DE848 001D9D88  38 80 00 14 */	li r4, 0x14
/* 801DE84C 001D9D8C  48 1F E0 05 */	bl func_803DC850
/* 801DE850 001D9D90  C0 62 D4 70 */	lfs f3, lbl_806A86F0-_SDA2_BASE_(r2)
/* 801DE854 001D9D94  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 801DE858 001D9D98  C0 42 D4 84 */	lfs f2, lbl_806A8704-_SDA2_BASE_(r2)
/* 801DE85C 001D9D9C  D0 7E 00 24 */	stfs f3, 0x24(r30)
/* 801DE860 001D9DA0  D0 7E 00 2C */	stfs f3, 0x2c(r30)
/* 801DE864 001D9DA4  4B EB 1A 81 */	bl func_800902E4
lbl_801DE868:
/* 801DE868 001D9DA8  7F C3 F3 78 */	mr r3, r30
/* 801DE86C 001D9DAC  38 9F 00 55 */	addi r4, r31, 0x55
/* 801DE870 001D9DB0  38 A0 FF FF */	li r5, -1
/* 801DE874 001D9DB4  38 C0 FF FF */	li r6, -1
/* 801DE878 001D9DB8  38 E0 FF FF */	li r7, -1
/* 801DE87C 001D9DBC  48 21 A3 89 */	bl func_803F8C04
/* 801DE880 001D9DC0  7F C3 F3 78 */	mr r3, r30
/* 801DE884 001D9DC4  38 80 00 B4 */	li r4, 0xb4
/* 801DE888 001D9DC8  48 1F DE 2D */	bl func_803DC6B4
/* 801DE88C 001D9DCC  2C 03 00 00 */	cmpwi r3, 0
/* 801DE890 001D9DD0  41 82 00 24 */	beq lbl_801DE8B4
/* 801DE894 001D9DD4  7F C3 F3 78 */	mr r3, r30
/* 801DE898 001D9DD8  48 1E 3F 35 */	bl func_803C27CC
/* 801DE89C 001D9DDC  7F C3 F3 78 */	mr r3, r30
/* 801DE8A0 001D9DE0  38 9F 00 00 */	addi r4, r31, 0
/* 801DE8A4 001D9DE4  48 1E D4 21 */	bl func_803CBCC4
/* 801DE8A8 001D9DE8  7F C3 F3 78 */	mr r3, r30
/* 801DE8AC 001D9DEC  38 8D BB 38 */	addi r4, r13, lbl_806A07D8-_SDA_BASE_
/* 801DE8B0 001D9DF0  4B F8 6F 75 */	bl func_80165824
lbl_801DE8B4:
/* 801DE8B4 001D9DF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE8B8 001D9DF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE8BC 001D9DFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DE8C0 001D9E00  7C 08 03 A6 */	mtlr r0
/* 801DE8C4 001D9E04  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE8C8 001D9E08  4E 80 00 20 */	blr 
lbl_801DE8CC:
/* 801DE8CC 001D9E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE8D0 001D9E10  7C 08 02 A6 */	mflr r0
/* 801DE8D4 001D9E14  38 80 00 0A */	li r4, 0xa
/* 801DE8D8 001D9E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE8DC 001D9E1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE8E0 001D9E20  7C 7F 1B 78 */	mr r31, r3
/* 801DE8E4 001D9E24  48 1F DF 6D */	bl func_803DC850
/* 801DE8E8 001D9E28  C0 62 D4 70 */	lfs f3, lbl_806A86F0-_SDA2_BASE_(r2)
/* 801DE8EC 001D9E2C  C0 42 D4 84 */	lfs f2, lbl_806A8704-_SDA2_BASE_(r2)
/* 801DE8F0 001D9E30  EC 23 08 28 */	fsubs f1, f3, f1
/* 801DE8F4 001D9E34  D0 7F 00 24 */	stfs f3, 0x24(r31)
/* 801DE8F8 001D9E38  D0 7F 00 2C */	stfs f3, 0x2c(r31)
/* 801DE8FC 001D9E3C  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 801DE900 001D9E40  4B EB 19 E5 */	bl func_800902E4
/* 801DE904 001D9E44  7F E3 FB 78 */	mr r3, r31
/* 801DE908 001D9E48  38 80 00 0A */	li r4, 0xa
/* 801DE90C 001D9E4C  48 1F DD A9 */	bl func_803DC6B4
/* 801DE910 001D9E50  2C 03 00 00 */	cmpwi r3, 0
/* 801DE914 001D9E54  41 82 00 18 */	beq lbl_801DE92C
/* 801DE918 001D9E58  7F E3 FB 78 */	mr r3, r31
/* 801DE91C 001D9E5C  48 1F EE 79 */	bl func_803DD794
/* 801DE920 001D9E60  7F E3 FB 78 */	mr r3, r31
/* 801DE924 001D9E64  38 8D BB 28 */	addi r4, r13, lbl_806A07C8-_SDA_BASE_
/* 801DE928 001D9E68  4B F8 6E FD */	bl func_80165824
lbl_801DE92C:
/* 801DE92C 001D9E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE930 001D9E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE934 001D9E74  7C 08 03 A6 */	mtlr r0
/* 801DE938 001D9E78  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE93C 001D9E7C  4E 80 00 20 */	blr 
/* 801DE940 001D9E80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE944 001D9E84  7C 08 02 A6 */	mflr r0
/* 801DE948 001D9E88  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE94C 001D9E8C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DE950 001D9E90  48 33 8B E9 */	bl func_80517538
/* 801DE954 001D9E94  7C BF 2B 78 */	mr r31, r5
/* 801DE958 001D9E98  7C 7D 1B 78 */	mr r29, r3
/* 801DE95C 001D9E9C  7C 9E 23 78 */	mr r30, r4
/* 801DE960 001D9EA0  7F E3 FB 78 */	mr r3, r31
/* 801DE964 001D9EA4  48 1E 3F 75 */	bl func_803C28D8
/* 801DE968 001D9EA8  2C 03 00 00 */	cmpwi r3, 0
/* 801DE96C 001D9EAC  41 82 00 70 */	beq lbl_801DE9DC
/* 801DE970 001D9EB0  48 21 3E 09 */	bl func_803F2778
/* 801DE974 001D9EB4  2C 03 00 00 */	cmpwi r3, 0
/* 801DE978 001D9EB8  41 82 00 48 */	beq lbl_801DE9C0
/* 801DE97C 001D9EBC  48 21 34 E9 */	bl func_803F1E64
/* 801DE980 001D9EC0  2C 03 00 00 */	cmpwi r3, 0
/* 801DE984 001D9EC4  41 82 00 14 */	beq lbl_801DE998
/* 801DE988 001D9EC8  7F E3 FB 78 */	mr r3, r31
/* 801DE98C 001D9ECC  7F C4 F3 78 */	mr r4, r30
/* 801DE990 001D9ED0  48 1E 43 89 */	bl func_803C2D18
/* 801DE994 001D9ED4  48 00 00 10 */	b lbl_801DE9A4
lbl_801DE998:
/* 801DE998 001D9ED8  7F E3 FB 78 */	mr r3, r31
/* 801DE99C 001D9EDC  7F C4 F3 78 */	mr r4, r30
/* 801DE9A0 001D9EE0  48 1E 43 91 */	bl func_803C2D30
lbl_801DE9A4:
/* 801DE9A4 001D9EE4  2C 03 00 00 */	cmpwi r3, 0
/* 801DE9A8 001D9EE8  41 82 00 34 */	beq lbl_801DE9DC
/* 801DE9AC 001D9EEC  38 00 00 00 */	li r0, 0
/* 801DE9B0 001D9EF0  7F A3 EB 78 */	mr r3, r29
/* 801DE9B4 001D9EF4  90 1D 00 98 */	stw r0, 0x98(r29)
/* 801DE9B8 001D9EF8  48 1E 3E 15 */	bl func_803C27CC
/* 801DE9BC 001D9EFC  48 00 00 20 */	b lbl_801DE9DC
lbl_801DE9C0:
/* 801DE9C0 001D9F00  7F A3 EB 78 */	mr r3, r29
/* 801DE9C4 001D9F04  38 80 00 00 */	li r4, 0
/* 801DE9C8 001D9F08  48 21 29 05 */	bl func_803F12CC
/* 801DE9CC 001D9F0C  7F E4 FB 78 */	mr r4, r31
/* 801DE9D0 001D9F10  7F C5 F3 78 */	mr r5, r30
/* 801DE9D4 001D9F14  38 60 00 43 */	li r3, 0x43
/* 801DE9D8 001D9F18  48 1E 42 55 */	bl func_803C2C2C
lbl_801DE9DC:
/* 801DE9DC 001D9F1C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DE9E0 001D9F20  48 33 8B A5 */	bl func_80517584
/* 801DE9E4 001D9F24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE9E8 001D9F28  7C 08 03 A6 */	mtlr r0
/* 801DE9EC 001D9F2C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE9F0 001D9F30  4E 80 00 20 */	blr 
/* 801DE9F4 001D9F34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801DE9F8 001D9F38  7C 08 02 A6 */	mflr r0
/* 801DE9FC 001D9F3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801DEA00 001D9F40  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801DEA04 001D9F44  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 801DEA08 001D9F48  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801DEA0C 001D9F4C  7C 9F 23 78 */	mr r31, r4
/* 801DEA10 001D9F50  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801DEA14 001D9F54  7C 7E 1B 78 */	mr r30, r3
/* 801DEA18 001D9F58  38 61 00 20 */	addi r3, r1, 0x20
/* 801DEA1C 001D9F5C  C3 E4 00 10 */	lfs f31, 0x10(r4)
/* 801DEA20 001D9F60  7F C4 F3 78 */	mr r4, r30
/* 801DEA24 001D9F64  48 1D EE 1D */	bl func_803BD840
/* 801DEA28 001D9F68  FC 20 F8 90 */	fmr f1, f31
/* 801DEA2C 001D9F6C  38 61 00 20 */	addi r3, r1, 0x20
/* 801DEA30 001D9F70  38 9E 00 0C */	addi r4, r30, 0xc
/* 801DEA34 001D9F74  38 A1 00 14 */	addi r5, r1, 0x14
/* 801DEA38 001D9F78  48 26 24 C1 */	bl func_80440EF8
/* 801DEA3C 001D9F7C  C0 02 D4 80 */	lfs f0, lbl_806A8700-_SDA2_BASE_(r2)
/* 801DEA40 001D9F80  38 61 00 20 */	addi r3, r1, 0x20
/* 801DEA44 001D9F84  38 81 00 14 */	addi r4, r1, 0x14
/* 801DEA48 001D9F88  38 A1 00 08 */	addi r5, r1, 8
/* 801DEA4C 001D9F8C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801DEA50 001D9F90  48 26 24 A9 */	bl func_80440EF8
/* 801DEA54 001D9F94  48 21 34 E1 */	bl func_803F1F34
/* 801DEA58 001D9F98  7C 64 1B 78 */	mr r4, r3
/* 801DEA5C 001D9F9C  38 7F 00 04 */	addi r3, r31, 4
/* 801DEA60 001D9FA0  38 A1 00 14 */	addi r5, r1, 0x14
/* 801DEA64 001D9FA4  38 C1 00 08 */	addi r6, r1, 8
/* 801DEA68 001D9FA8  48 20 4C 71 */	bl func_803E36D8
/* 801DEA6C 001D9FAC  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 801DEA70 001D9FB0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801DEA74 001D9FB4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801DEA78 001D9FB8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801DEA7C 001D9FBC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801DEA80 001D9FC0  7C 08 03 A6 */	mtlr r0
/* 801DEA84 001D9FC4  38 21 00 50 */	addi r1, r1, 0x50
/* 801DEA88 001D9FC8  4E 80 00 20 */	blr 
/* 801DEA8C 001D9FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEA90 001D9FD0  7C 08 02 A6 */	mflr r0
/* 801DEA94 001D9FD4  2C 03 00 00 */	cmpwi r3, 0
/* 801DEA98 001D9FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEA9C 001D9FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEAA0 001D9FE0  7C 9F 23 78 */	mr r31, r4
/* 801DEAA4 001D9FE4  93 C1 00 08 */	stw r30, 8(r1)
/* 801DEAA8 001D9FE8  7C 7E 1B 78 */	mr r30, r3
/* 801DEAAC 001D9FEC  41 82 00 20 */	beq lbl_801DEACC
/* 801DEAB0 001D9FF0  41 82 00 0C */	beq lbl_801DEABC
/* 801DEAB4 001D9FF4  38 80 00 00 */	li r4, 0
/* 801DEAB8 001D9FF8  48 08 26 FD */	bl func_802611B4
lbl_801DEABC:
/* 801DEABC 001D9FFC  2C 1F 00 00 */	cmpwi r31, 0
/* 801DEAC0 001DA000  40 81 00 0C */	ble lbl_801DEACC
/* 801DEAC4 001DA004  7F C3 F3 78 */	mr r3, r30
/* 801DEAC8 001DA008  48 22 B0 79 */	bl __dl__FPv
lbl_801DEACC:
/* 801DEACC 001DA00C  7F C3 F3 78 */	mr r3, r30
/* 801DEAD0 001DA010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEAD4 001DA014  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DEAD8 001DA018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEADC 001DA01C  7C 08 03 A6 */	mtlr r0
/* 801DEAE0 001DA020  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEAE4 001DA024  4E 80 00 20 */	blr 
/* 801DEAE8 001DA028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEAEC 001DA02C  7C 08 02 A6 */	mflr r0
/* 801DEAF0 001DA030  38 6D BB 28 */	addi r3, r13, lbl_806A07C8-_SDA_BASE_
/* 801DEAF4 001DA034  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEAF8 001DA038  48 00 00 35 */	bl func_801DEB2C
/* 801DEAFC 001DA03C  38 6D BB 2C */	addi r3, r13, lbl_806A07CC-_SDA_BASE_
/* 801DEB00 001DA040  48 00 00 3D */	bl func_801DEB3C
/* 801DEB04 001DA044  38 6D BB 30 */	addi r3, r13, lbl_806A07D0-_SDA_BASE_
/* 801DEB08 001DA048  48 00 00 45 */	bl func_801DEB4C
/* 801DEB0C 001DA04C  38 6D BB 34 */	addi r3, r13, lbl_806A07D4-_SDA_BASE_
/* 801DEB10 001DA050  48 00 00 4D */	bl func_801DEB5C
/* 801DEB14 001DA054  38 6D BB 38 */	addi r3, r13, lbl_806A07D8-_SDA_BASE_
/* 801DEB18 001DA058  48 00 00 55 */	bl func_801DEB6C
/* 801DEB1C 001DA05C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEB20 001DA060  7C 08 03 A6 */	mtlr r0
/* 801DEB24 001DA064  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEB28 001DA068  4E 80 00 20 */	blr 

.global func_801DEB2C
func_801DEB2C:
/* 801DEB2C 001DA06C  3C 80 80 58 */	lis r4, lbl_805806E4@ha
/* 801DEB30 001DA070  38 84 06 E4 */	addi r4, r4, lbl_805806E4@l
/* 801DEB34 001DA074  90 83 00 00 */	stw r4, 0(r3)
/* 801DEB38 001DA078  4E 80 00 20 */	blr 

.global func_801DEB3C
func_801DEB3C:
/* 801DEB3C 001DA07C  3C 80 80 58 */	lis r4, lbl_805806D4@ha
/* 801DEB40 001DA080  38 84 06 D4 */	addi r4, r4, lbl_805806D4@l
/* 801DEB44 001DA084  90 83 00 00 */	stw r4, 0(r3)
/* 801DEB48 001DA088  4E 80 00 20 */	blr 

.global func_801DEB4C
func_801DEB4C:
/* 801DEB4C 001DA08C  3C 80 80 58 */	lis r4, lbl_805806C4@ha
/* 801DEB50 001DA090  38 84 06 C4 */	addi r4, r4, lbl_805806C4@l
/* 801DEB54 001DA094  90 83 00 00 */	stw r4, 0(r3)
/* 801DEB58 001DA098  4E 80 00 20 */	blr 

.global func_801DEB5C
func_801DEB5C:
/* 801DEB5C 001DA09C  3C 80 80 58 */	lis r4, lbl_805806B4@ha
/* 801DEB60 001DA0A0  38 84 06 B4 */	addi r4, r4, lbl_805806B4@l
/* 801DEB64 001DA0A4  90 83 00 00 */	stw r4, 0(r3)
/* 801DEB68 001DA0A8  4E 80 00 20 */	blr 

.global func_801DEB6C
func_801DEB6C:
/* 801DEB6C 001DA0AC  3C 80 80 58 */	lis r4, lbl_805806A4@ha
/* 801DEB70 001DA0B0  38 84 06 A4 */	addi r4, r4, lbl_805806A4@l
/* 801DEB74 001DA0B4  90 83 00 00 */	stw r4, 0(r3)
/* 801DEB78 001DA0B8  4E 80 00 20 */	blr 
/* 801DEB7C 001DA0BC  80 64 00 00 */	lwz r3, 0(r4)
/* 801DEB80 001DA0C0  4B FF FD 4C */	b lbl_801DE8CC
/* 801DEB84 001DA0C4  80 64 00 00 */	lwz r3, 0(r4)
/* 801DEB88 001DA0C8  4B FF FC 0C */	b lbl_801DE794
/* 801DEB8C 001DA0CC  80 64 00 00 */	lwz r3, 0(r4)
/* 801DEB90 001DA0D0  4B FF FB A0 */	b lbl_801DE730
/* 801DEB94 001DA0D4  80 64 00 00 */	lwz r3, 0(r4)
/* 801DEB98 001DA0D8  4B FF FB 18 */	b lbl_801DE6B0
/* 801DEB9C 001DA0DC  80 64 00 00 */	lwz r3, 0(r4)
/* 801DEBA0 001DA0E0  4B FF FA AC */	b lbl_801DE64C
