.text

.include "macros.inc"

.global func_8041A908
func_8041A908:
/* 8041A908 00415E48  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8041A90C 00415E4C  7C 08 02 A6 */	mflr r0
/* 8041A910 00415E50  90 01 00 64 */	stw r0, 0x64(r1)
/* 8041A914 00415E54  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8041A918 00415E58  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 8041A91C 00415E5C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8041A920 00415E60  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 8041A924 00415E64  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8041A928 00415E68  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0
/* 8041A92C 00415E6C  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8041A930 00415E70  F3 81 00 28 */	psq_st f28, 40(r1), 0, 0
/* 8041A934 00415E74  3C 80 80 5D */	lis r4, lbl_805D3B58@ha
/* 8041A938 00415E78  FF C0 18 90 */	fmr f30, f3
/* 8041A93C 00415E7C  38 84 3B 58 */	addi r4, r4, lbl_805D3B58@l
/* 8041A940 00415E80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8041A944 00415E84  FF E0 20 90 */	fmr f31, f4
/* 8041A948 00415E88  FF 80 08 90 */	fmr f28, f1
/* 8041A94C 00415E8C  7C 7F 1B 78 */	mr r31, r3
/* 8041A950 00415E90  90 83 00 00 */	stw r4, 0(r3)
/* 8041A954 00415E94  FF A0 10 90 */	fmr f29, f2
/* 8041A958 00415E98  EC 61 18 2A */	fadds f3, f1, f3
/* 8041A95C 00415E9C  38 63 00 04 */	addi r3, r3, 4
/* 8041A960 00415EA0  EC 82 20 2A */	fadds f4, f2, f4
/* 8041A964 00415EA4  4B EA 92 F5 */	bl func_802C3C58
/* 8041A968 00415EA8  FC 20 E0 90 */	fmr f1, f28
/* 8041A96C 00415EAC  38 7F 00 14 */	addi r3, r31, 0x14
/* 8041A970 00415EB0  FC 40 E8 90 */	fmr f2, f29
/* 8041A974 00415EB4  EC 7C F0 2A */	fadds f3, f28, f30
/* 8041A978 00415EB8  EC 9D F8 2A */	fadds f4, f29, f31
/* 8041A97C 00415EBC  4B EA 92 DD */	bl func_802C3C58
/* 8041A980 00415EC0  38 00 FF FF */	li r0, -1
/* 8041A984 00415EC4  7F E3 FB 78 */	mr r3, r31
/* 8041A988 00415EC8  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8041A98C 00415ECC  38 81 00 08 */	addi r4, r1, 8
/* 8041A990 00415ED0  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8041A994 00415ED4  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8041A998 00415ED8  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8041A99C 00415EDC  90 01 00 08 */	stw r0, 8(r1)
/* 8041A9A0 00415EE0  48 00 07 15 */	bl func_8041B0B4
/* 8041A9A4 00415EE4  38 00 00 06 */	li r0, 6
/* 8041A9A8 00415EE8  38 60 00 06 */	li r3, 6
/* 8041A9AC 00415EEC  98 1F 00 34 */	stb r0, 0x34(r31)
/* 8041A9B0 00415EF0  38 80 00 00 */	li r4, 0
/* 8041A9B4 00415EF4  48 09 FF 21 */	bl func_804BA8D4
/* 8041A9B8 00415EF8  7F E3 FB 78 */	mr r3, r31
/* 8041A9BC 00415EFC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 8041A9C0 00415F00  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8041A9C4 00415F04  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 8041A9C8 00415F08  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8041A9CC 00415F0C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0
/* 8041A9D0 00415F10  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8041A9D4 00415F14  E3 81 00 28 */	psq_l f28, 40(r1), 0, 0
/* 8041A9D8 00415F18  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8041A9DC 00415F1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8041A9E0 00415F20  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8041A9E4 00415F24  7C 08 03 A6 */	mtlr r0
/* 8041A9E8 00415F28  38 21 00 60 */	addi r1, r1, 0x60
/* 8041A9EC 00415F2C  4E 80 00 20 */	blr 

.global func_8041A9F0
func_8041A9F0:
/* 8041A9F0 00415F30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8041A9F4 00415F34  7C 08 02 A6 */	mflr r0
/* 8041A9F8 00415F38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8041A9FC 00415F3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8041AA00 00415F40  7C 7F 1B 78 */	mr r31, r3
/* 8041AA04 00415F44  81 83 00 00 */	lwz r12, 0(r3)
/* 8041AA08 00415F48  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8041AA0C 00415F4C  7D 89 03 A6 */	mtctr r12
/* 8041AA10 00415F50  4E 80 04 21 */	bctrl 
/* 8041AA14 00415F54  81 9F 00 00 */	lwz r12, 0(r31)
/* 8041AA18 00415F58  7F E3 FB 78 */	mr r3, r31
/* 8041AA1C 00415F5C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8041AA20 00415F60  7D 89 03 A6 */	mtctr r12
/* 8041AA24 00415F64  4E 80 04 21 */	bctrl 
/* 8041AA28 00415F68  38 61 00 08 */	addi r3, r1, 8
/* 8041AA2C 00415F6C  38 9F 00 04 */	addi r4, r31, 4
/* 8041AA30 00415F70  48 00 07 21 */	bl func_8041B150
/* 8041AA34 00415F74  C0 21 00 08 */	lfs f1, 8(r1)
/* 8041AA38 00415F78  C0 02 1E 18 */	lfs f0, lbl_806AD098-_SDA2_BASE_(r2)
/* 8041AA3C 00415F7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8041AA40 00415F80  40 80 00 08 */	bge lbl_8041AA48
/* 8041AA44 00415F84  D0 01 00 08 */	stfs f0, 8(r1)
lbl_8041AA48:
/* 8041AA48 00415F88  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8041AA4C 00415F8C  C0 02 1E 18 */	lfs f0, lbl_806AD098-_SDA2_BASE_(r2)
/* 8041AA50 00415F90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8041AA54 00415F94  40 80 00 08 */	bge lbl_8041AA5C
/* 8041AA58 00415F98  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8041AA5C:
/* 8041AA5C 00415F9C  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 8041AA60 00415FA0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8041AA64 00415FA4  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8041AA68 00415FA8  EC 83 08 28 */	fsubs f4, f3, f1
/* 8041AA6C 00415FAC  C0 01 00 08 */	lfs f0, 8(r1)
/* 8041AA70 00415FB0  C0 21 00 08 */	lfs f1, 8(r1)
/* 8041AA74 00415FB4  EC 62 00 28 */	fsubs f3, f2, f0
/* 8041AA78 00415FB8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8041AA7C 00415FBC  C0 A2 1E 18 */	lfs f5, lbl_806AD098-_SDA2_BASE_(r2)
/* 8041AA80 00415FC0  C0 C2 1E 1C */	lfs f6, lbl_806AD09C-_SDA2_BASE_(r2)
/* 8041AA84 00415FC4  48 0A 39 B1 */	bl func_804BE434
/* 8041AA88 00415FC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8041AA8C 00415FCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8041AA90 00415FD0  7C 08 03 A6 */	mtlr r0
/* 8041AA94 00415FD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8041AA98 00415FD8  4E 80 00 20 */	blr 
/* 8041AA9C 00415FDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8041AAA0 00415FE0  7C 08 02 A6 */	mflr r0
/* 8041AAA4 00415FE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8041AAA8 00415FE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8041AAAC 00415FEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8041AAB0 00415FF0  7C 7E 1B 78 */	mr r30, r3
/* 8041AAB4 00415FF4  38 60 00 00 */	li r3, 0
/* 8041AAB8 00415FF8  48 0A 24 FD */	bl func_804BCFB4
/* 8041AABC 00415FFC  3B E0 00 00 */	li r31, 0
lbl_8041AAC0:
/* 8041AAC0 00416000  7F E3 FB 78 */	mr r3, r31
/* 8041AAC4 00416004  48 0A 25 11 */	bl func_804BCFD4
/* 8041AAC8 00416008  3B FF 00 01 */	addi r31, r31, 1
/* 8041AACC 0041600C  2C 1F 00 10 */	cmpwi r31, 0x10
/* 8041AAD0 00416010  41 80 FF F0 */	blt lbl_8041AAC0
/* 8041AAD4 00416014  38 60 00 00 */	li r3, 0
/* 8041AAD8 00416018  48 0A 30 9D */	bl func_804BDB74
/* 8041AADC 0041601C  38 60 00 04 */	li r3, 4
/* 8041AAE0 00416020  38 80 00 00 */	li r4, 0
/* 8041AAE4 00416024  38 A0 00 01 */	li r5, 1
/* 8041AAE8 00416028  38 C0 00 04 */	li r6, 4
/* 8041AAEC 0041602C  38 E0 00 00 */	li r7, 0
/* 8041AAF0 00416030  48 0A 2A 15 */	bl func_804BD504
/* 8041AAF4 00416034  38 60 00 00 */	li r3, 0
/* 8041AAF8 00416038  38 80 00 03 */	li r4, 3
/* 8041AAFC 0041603C  38 A0 00 00 */	li r5, 0
/* 8041AB00 00416040  48 0A 30 41 */	bl func_804BDB40
/* 8041AB04 00416044  38 60 00 00 */	li r3, 0
/* 8041AB08 00416048  38 80 00 04 */	li r4, 4
/* 8041AB0C 0041604C  48 0A 25 BD */	bl func_804BD0C8
/* 8041AB10 00416050  38 60 00 01 */	li r3, 1
/* 8041AB14 00416054  48 0A 0F C1 */	bl func_804BBAD4
/* 8041AB18 00416058  38 60 00 01 */	li r3, 1
/* 8041AB1C 0041605C  48 0A 2C 09 */	bl func_804BD724
/* 8041AB20 00416060  38 60 00 00 */	li r3, 0
/* 8041AB24 00416064  48 09 EF 4D */	bl func_804B9A70
/* 8041AB28 00416068  38 60 00 00 */	li r3, 0
/* 8041AB2C 0041606C  38 80 00 FF */	li r4, 0xff
/* 8041AB30 00416070  38 A0 00 FF */	li r5, 0xff
/* 8041AB34 00416074  38 C0 00 04 */	li r6, 4
/* 8041AB38 00416078  48 0A 2A 91 */	bl func_804BD5C8
/* 8041AB3C 0041607C  38 60 00 00 */	li r3, 0
/* 8041AB40 00416080  48 09 FE 39 */	bl func_804BA978
/* 8041AB44 00416084  38 7E 00 80 */	addi r3, r30, 0x80
/* 8041AB48 00416088  38 80 00 00 */	li r4, 0
/* 8041AB4C 0041608C  48 0A 36 8D */	bl func_804BE1D8
/* 8041AB50 00416090  38 61 00 08 */	addi r3, r1, 8
/* 8041AB54 00416094  48 09 B3 89 */	bl func_804B5EDC
/* 8041AB58 00416098  38 61 00 08 */	addi r3, r1, 8
/* 8041AB5C 0041609C  38 80 00 3C */	li r4, 0x3c
/* 8041AB60 004160A0  38 A0 00 00 */	li r5, 0
/* 8041AB64 004160A4  48 0A 37 3D */	bl func_804BE2A0
/* 8041AB68 004160A8  38 60 00 04 */	li r3, 4
/* 8041AB6C 004160AC  38 80 00 00 */	li r4, 0
/* 8041AB70 004160B0  38 A0 00 00 */	li r5, 0
/* 8041AB74 004160B4  38 C0 00 01 */	li r6, 1
/* 8041AB78 004160B8  38 E0 00 00 */	li r7, 0
/* 8041AB7C 004160BC  39 00 00 00 */	li r8, 0
/* 8041AB80 004160C0  39 20 00 02 */	li r9, 2
/* 8041AB84 004160C4  48 0A 0F 75 */	bl func_804BBAF8
/* 8041AB88 004160C8  38 60 00 05 */	li r3, 5
/* 8041AB8C 004160CC  38 80 00 00 */	li r4, 0
/* 8041AB90 004160D0  38 A0 00 00 */	li r5, 0
/* 8041AB94 004160D4  38 C0 00 00 */	li r6, 0
/* 8041AB98 004160D8  38 E0 00 00 */	li r7, 0
/* 8041AB9C 004160DC  39 00 00 00 */	li r8, 0
/* 8041ABA0 004160E0  39 20 00 02 */	li r9, 2
/* 8041ABA4 004160E4  48 0A 0F 55 */	bl func_804BBAF8
/* 8041ABA8 004160E8  38 60 00 00 */	li r3, 0
/* 8041ABAC 004160EC  48 0A 36 D5 */	bl func_804BE280
/* 8041ABB0 004160F0  38 60 00 00 */	li r3, 0
/* 8041ABB4 004160F4  38 80 00 01 */	li r4, 1
/* 8041ABB8 004160F8  38 A0 00 04 */	li r5, 4
/* 8041ABBC 004160FC  38 C0 00 3C */	li r6, 0x3c
/* 8041ABC0 00416100  38 E0 00 00 */	li r7, 0
/* 8041ABC4 00416104  39 00 00 7D */	li r8, 0x7d
/* 8041ABC8 00416108  48 09 EC 81 */	bl func_804B9848
/* 8041ABCC 0041610C  38 60 00 00 */	li r3, 0
/* 8041ABD0 00416110  38 80 00 09 */	li r4, 9
/* 8041ABD4 00416114  38 A0 00 01 */	li r5, 1
/* 8041ABD8 00416118  38 C0 00 03 */	li r6, 3
/* 8041ABDC 0041611C  38 E0 00 00 */	li r7, 0
/* 8041ABE0 00416120  48 09 E8 35 */	bl func_804B9414
/* 8041ABE4 00416124  38 60 00 00 */	li r3, 0
/* 8041ABE8 00416128  38 80 00 0B */	li r4, 0xb
/* 8041ABEC 0041612C  38 A0 00 01 */	li r5, 1
/* 8041ABF0 00416130  38 C0 00 05 */	li r6, 5
/* 8041ABF4 00416134  38 E0 00 00 */	li r7, 0
/* 8041ABF8 00416138  48 09 E8 1D */	bl func_804B9414
/* 8041ABFC 0041613C  38 60 00 00 */	li r3, 0
/* 8041AC00 00416140  38 80 00 0D */	li r4, 0xd
/* 8041AC04 00416144  38 A0 00 01 */	li r5, 1
/* 8041AC08 00416148  38 C0 00 02 */	li r6, 2
/* 8041AC0C 0041614C  38 E0 00 0F */	li r7, 0xf
/* 8041AC10 00416150  48 09 E8 05 */	bl func_804B9414
/* 8041AC14 00416154  38 60 00 00 */	li r3, 0
/* 8041AC18 00416158  38 80 00 0E */	li r4, 0xe
/* 8041AC1C 0041615C  38 A0 00 01 */	li r5, 1
/* 8041AC20 00416160  38 C0 00 02 */	li r6, 2
/* 8041AC24 00416164  38 E0 00 0F */	li r7, 0xf
/* 8041AC28 00416168  48 09 E7 ED */	bl func_804B9414
/* 8041AC2C 0041616C  88 7E 00 34 */	lbz r3, 0x34(r30)
/* 8041AC30 00416170  38 80 00 00 */	li r4, 0
/* 8041AC34 00416174  48 09 FC A1 */	bl func_804BA8D4
/* 8041AC38 00416178  48 09 E7 A9 */	bl func_804B93E0
/* 8041AC3C 0041617C  38 60 00 09 */	li r3, 9
/* 8041AC40 00416180  38 80 00 01 */	li r4, 1
/* 8041AC44 00416184  48 09 E3 5D */	bl func_804B8FA0
/* 8041AC48 00416188  38 60 00 0B */	li r3, 0xb
/* 8041AC4C 0041618C  38 80 00 01 */	li r4, 1
/* 8041AC50 00416190  48 09 E3 51 */	bl func_804B8FA0
/* 8041AC54 00416194  38 60 00 0D */	li r3, 0xd
/* 8041AC58 00416198  38 80 00 00 */	li r4, 0
/* 8041AC5C 0041619C  48 09 E3 45 */	bl func_804B8FA0
/* 8041AC60 004161A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8041AC64 004161A4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8041AC68 004161A8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8041AC6C 004161AC  7C 08 03 A6 */	mtlr r0
/* 8041AC70 004161B0  38 21 00 40 */	addi r1, r1, 0x40
/* 8041AC74 004161B4  4E 80 00 20 */	blr 
/* 8041AC78 004161B8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8041AC7C 004161BC  7C 08 02 A6 */	mflr r0
/* 8041AC80 004161C0  90 01 00 74 */	stw r0, 0x74(r1)
/* 8041AC84 004161C4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8041AC88 004161C8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0
/* 8041AC8C 004161CC  39 61 00 60 */	addi r11, r1, 0x60
/* 8041AC90 004161D0  48 0F C8 A9 */	bl func_80517538
/* 8041AC94 004161D4  C0 22 1E 18 */	lfs f1, lbl_806AD098-_SDA2_BASE_(r2)
/* 8041AC98 004161D8  7C 7D 1B 78 */	mr r29, r3
/* 8041AC9C 004161DC  C0 62 1E 20 */	lfs f3, lbl_806AD0A0-_SDA2_BASE_(r2)
/* 8041ACA0 004161E0  38 61 00 28 */	addi r3, r1, 0x28
/* 8041ACA4 004161E4  FC 40 08 90 */	fmr f2, f1
/* 8041ACA8 004161E8  FC 80 18 90 */	fmr f4, f3
/* 8041ACAC 004161EC  4B EA 8F AD */	bl func_802C3C58
/* 8041ACB0 004161F0  38 61 00 18 */	addi r3, r1, 0x18
/* 8041ACB4 004161F4  38 9D 00 14 */	addi r4, r29, 0x14
/* 8041ACB8 004161F8  48 00 04 99 */	bl func_8041B150
/* 8041ACBC 004161FC  38 7D 00 14 */	addi r3, r29, 0x14
/* 8041ACC0 00416200  38 81 00 28 */	addi r4, r1, 0x28
/* 8041ACC4 00416204  48 00 04 B1 */	bl func_8041B174
/* 8041ACC8 00416208  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8041ACCC 0041620C  38 81 00 30 */	addi r4, r1, 0x30
/* 8041ACD0 00416210  48 00 04 D9 */	bl func_8041B1A8
/* 8041ACD4 00416214  38 7D 00 14 */	addi r3, r29, 0x14
/* 8041ACD8 00416218  48 00 05 05 */	bl func_8041B1DC
/* 8041ACDC 0041621C  38 61 00 18 */	addi r3, r1, 0x18
/* 8041ACE0 00416220  48 00 04 FD */	bl func_8041B1DC
/* 8041ACE4 00416224  2C 03 00 00 */	cmpwi r3, 0
/* 8041ACE8 00416228  40 82 00 54 */	bne lbl_8041AD3C
/* 8041ACEC 0041622C  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 8041ACF0 00416230  38 61 00 18 */	addi r3, r1, 0x18
/* 8041ACF4 00416234  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8041ACF8 00416238  38 81 00 08 */	addi r4, r1, 8
/* 8041ACFC 0041623C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8041AD00 00416240  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8041AD04 00416244  D0 61 00 08 */	stfs f3, 8(r1)
/* 8041AD08 00416248  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8041AD0C 0041624C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8041AD10 00416250  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8041AD14 00416254  48 00 04 95 */	bl func_8041B1A8
/* 8041AD18 00416258  38 61 00 18 */	addi r3, r1, 0x18
/* 8041AD1C 0041625C  38 81 00 10 */	addi r4, r1, 0x10
/* 8041AD20 00416260  48 00 04 89 */	bl func_8041B1A8
/* 8041AD24 00416264  38 61 00 20 */	addi r3, r1, 0x20
/* 8041AD28 00416268  38 81 00 08 */	addi r4, r1, 8
/* 8041AD2C 0041626C  48 00 04 49 */	bl func_8041B174
/* 8041AD30 00416270  38 61 00 20 */	addi r3, r1, 0x20
/* 8041AD34 00416274  38 81 00 10 */	addi r4, r1, 0x10
/* 8041AD38 00416278  48 00 04 3D */	bl func_8041B174
lbl_8041AD3C:
/* 8041AD3C 0041627C  38 61 00 18 */	addi r3, r1, 0x18
/* 8041AD40 00416280  38 81 00 28 */	addi r4, r1, 0x28
/* 8041AD44 00416284  48 00 04 31 */	bl func_8041B174
/* 8041AD48 00416288  38 61 00 20 */	addi r3, r1, 0x20
/* 8041AD4C 0041628C  38 81 00 30 */	addi r4, r1, 0x30
/* 8041AD50 00416290  48 00 04 59 */	bl func_8041B1A8
/* 8041AD54 00416294  38 61 00 18 */	addi r3, r1, 0x18
/* 8041AD58 00416298  48 00 04 85 */	bl func_8041B1DC
/* 8041AD5C 0041629C  2C 03 00 00 */	cmpwi r3, 0
/* 8041AD60 004162A0  41 82 00 BC */	beq lbl_8041AE1C
/* 8041AD64 004162A4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8041AD68 004162A8  48 0F C6 A1 */	bl __cvt_fp2unsigned
/* 8041AD6C 004162AC  3F A0 43 30 */	lis r29, 0x4330
/* 8041AD70 004162B0  3F C0 80 54 */	lis r30, lbl_80547B48@ha
/* 8041AD74 004162B4  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8041AD78 004162B8  C8 5E 7B 48 */	lfd f2, lbl_80547B48@l(r30)
/* 8041AD7C 004162BC  93 A1 00 38 */	stw r29, 0x38(r1)
/* 8041AD80 004162C0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8041AD84 004162C4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8041AD88 004162C8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8041AD8C 004162CC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8041AD90 004162D0  48 0F C6 79 */	bl __cvt_fp2unsigned
/* 8041AD94 004162D4  90 61 00 44 */	stw r3, 0x44(r1)
/* 8041AD98 004162D8  C8 5E 7B 48 */	lfd f2, 0x7b48(r30)
/* 8041AD9C 004162DC  93 A1 00 40 */	stw r29, 0x40(r1)
/* 8041ADA0 004162E0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8041ADA4 004162E4  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8041ADA8 004162E8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8041ADAC 004162EC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8041ADB0 004162F0  48 10 B9 9D */	bl ceil
/* 8041ADB4 004162F4  FC 00 08 18 */	frsp f0, f1
/* 8041ADB8 004162F8  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8041ADBC 004162FC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8041ADC0 00416300  48 10 B9 8D */	bl ceil
/* 8041ADC4 00416304  FC 60 08 18 */	frsp f3, f1
/* 8041ADC8 00416308  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8041ADCC 0041630C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8041ADD0 00416310  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8041ADD4 00416314  EC 23 08 28 */	fsubs f1, f3, f1
/* 8041ADD8 00416318  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 8041ADDC 0041631C  EF E2 00 28 */	fsubs f31, f2, f0
/* 8041ADE0 00416320  48 0F C6 29 */	bl __cvt_fp2unsigned
/* 8041ADE4 00416324  FC 20 F8 90 */	fmr f1, f31
/* 8041ADE8 00416328  7C 7D 1B 78 */	mr r29, r3
/* 8041ADEC 0041632C  48 0F C6 1D */	bl __cvt_fp2unsigned
/* 8041ADF0 00416330  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8041ADF4 00416334  7C 7E 1B 78 */	mr r30, r3
/* 8041ADF8 00416338  48 0F C6 11 */	bl __cvt_fp2unsigned
/* 8041ADFC 0041633C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8041AE00 00416340  7C 7F 1B 78 */	mr r31, r3
/* 8041AE04 00416344  48 0F C6 05 */	bl __cvt_fp2unsigned
/* 8041AE08 00416348  7F E4 FB 78 */	mr r4, r31
/* 8041AE0C 0041634C  7F C5 F3 78 */	mr r5, r30
/* 8041AE10 00416350  7F A6 EB 78 */	mr r6, r29
/* 8041AE14 00416354  48 0A 36 9D */	bl func_804BE4B0
/* 8041AE18 00416358  48 00 00 18 */	b lbl_8041AE30
lbl_8041AE1C:
/* 8041AE1C 0041635C  38 60 00 00 */	li r3, 0
/* 8041AE20 00416360  38 80 00 00 */	li r4, 0
/* 8041AE24 00416364  38 A0 00 00 */	li r5, 0
/* 8041AE28 00416368  38 C0 00 00 */	li r6, 0
/* 8041AE2C 0041636C  48 0A 36 85 */	bl func_804BE4B0
lbl_8041AE30:
/* 8041AE30 00416370  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0
/* 8041AE34 00416374  39 61 00 60 */	addi r11, r1, 0x60
/* 8041AE38 00416378  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8041AE3C 0041637C  48 0F C7 49 */	bl func_80517584
/* 8041AE40 00416380  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8041AE44 00416384  7C 08 03 A6 */	mtlr r0
/* 8041AE48 00416388  38 21 00 70 */	addi r1, r1, 0x70
/* 8041AE4C 0041638C  4E 80 00 20 */	blr 

.global func_8041AE50
func_8041AE50:
/* 8041AE50 00416390  80 E4 00 00 */	lwz r7, 0(r4)
/* 8041AE54 00416394  80 C4 00 04 */	lwz r6, 4(r4)
/* 8041AE58 00416398  80 A4 00 08 */	lwz r5, 8(r4)
/* 8041AE5C 0041639C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8041AE60 004163A0  90 E3 00 00 */	stw r7, 0(r3)
/* 8041AE64 004163A4  90 C3 00 04 */	stw r6, 4(r3)
/* 8041AE68 004163A8  90 A3 00 08 */	stw r5, 8(r3)
/* 8041AE6C 004163AC  90 03 00 0C */	stw r0, 0xc(r3)
/* 8041AE70 004163B0  4E 80 00 20 */	blr 
/* 8041AE74 004163B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8041AE78 004163B8  7C 08 02 A6 */	mflr r0
/* 8041AE7C 004163BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8041AE80 004163C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8041AE84 004163C4  7C 9F 23 78 */	mr r31, r4
/* 8041AE88 004163C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8041AE8C 004163CC  7C 7E 1B 78 */	mr r30, r3
/* 8041AE90 004163D0  38 63 00 04 */	addi r3, r3, 4
/* 8041AE94 004163D4  4B FF FF BD */	bl func_8041AE50
/* 8041AE98 004163D8  7F E4 FB 78 */	mr r4, r31
/* 8041AE9C 004163DC  38 7E 00 14 */	addi r3, r30, 0x14
/* 8041AEA0 004163E0  4B FF FF B1 */	bl func_8041AE50
/* 8041AEA4 004163E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8041AEA8 004163E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8041AEAC 004163EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8041AEB0 004163F0  7C 08 03 A6 */	mtlr r0
/* 8041AEB4 004163F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8041AEB8 004163F8  4E 80 00 20 */	blr 

.global func_8041AEBC
func_8041AEBC:
/* 8041AEBC 004163FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8041AEC0 00416400  7C 08 02 A6 */	mflr r0
/* 8041AEC4 00416404  90 01 00 24 */	stw r0, 0x24(r1)
/* 8041AEC8 00416408  39 61 00 20 */	addi r11, r1, 0x20
/* 8041AECC 0041640C  48 0F C6 69 */	bl func_80517534
/* 8041AED0 00416410  7C 7C 1B 78 */	mr r28, r3
/* 8041AED4 00416414  7C BD 2B 78 */	mr r29, r5
/* 8041AED8 00416418  7C DE 33 78 */	mr r30, r6
/* 8041AEDC 0041641C  7C FF 3B 78 */	mr r31, r7
/* 8041AEE0 00416420  38 63 00 24 */	addi r3, r3, 0x24
/* 8041AEE4 00416424  4B FF 20 75 */	bl func_8040CF58
/* 8041AEE8 00416428  7F A4 EB 78 */	mr r4, r29
/* 8041AEEC 0041642C  38 7C 00 28 */	addi r3, r28, 0x28
/* 8041AEF0 00416430  4B FF 20 69 */	bl func_8040CF58
/* 8041AEF4 00416434  7F C4 F3 78 */	mr r4, r30
/* 8041AEF8 00416438  38 7C 00 2C */	addi r3, r28, 0x2c
/* 8041AEFC 0041643C  4B FF 20 5D */	bl func_8040CF58
/* 8041AF00 00416440  7F E4 FB 78 */	mr r4, r31
/* 8041AF04 00416444  38 7C 00 30 */	addi r3, r28, 0x30
/* 8041AF08 00416448  4B FF 20 51 */	bl func_8040CF58
/* 8041AF0C 0041644C  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 8041AF10 00416450  38 A0 00 01 */	li r5, 1
/* 8041AF14 00416454  38 80 00 04 */	li r4, 4
/* 8041AF18 00416458  38 60 00 05 */	li r3, 5
/* 8041AF1C 0041645C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8041AF20 00416460  98 BC 00 B0 */	stb r5, 0xb0(r28)
/* 8041AF24 00416464  28 00 00 FF */	cmplwi r0, 0xff
/* 8041AF28 00416468  98 9C 00 B1 */	stb r4, 0xb1(r28)
/* 8041AF2C 0041646C  98 7C 00 B2 */	stb r3, 0xb2(r28)
/* 8041AF30 00416470  98 BC 00 B3 */	stb r5, 0xb3(r28)
/* 8041AF34 00416474  98 9C 00 B4 */	stb r4, 0xb4(r28)
/* 8041AF38 00416478  98 7C 00 B5 */	stb r3, 0xb5(r28)
/* 8041AF3C 0041647C  98 BC 00 B6 */	stb r5, 0xb6(r28)
/* 8041AF40 00416480  98 9C 00 B7 */	stb r4, 0xb7(r28)
/* 8041AF44 00416484  98 7C 00 B8 */	stb r3, 0xb8(r28)
/* 8041AF48 00416488  40 82 00 5C */	bne lbl_8041AFA4
/* 8041AF4C 0041648C  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 8041AF50 00416490  38 60 00 00 */	li r3, 0
/* 8041AF54 00416494  98 7C 00 B0 */	stb r3, 0xb0(r28)
/* 8041AF58 00416498  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8041AF5C 0041649C  28 00 00 FF */	cmplwi r0, 0xff
/* 8041AF60 004164A0  98 BC 00 B1 */	stb r5, 0xb1(r28)
/* 8041AF64 004164A4  98 7C 00 B2 */	stb r3, 0xb2(r28)
/* 8041AF68 004164A8  40 82 00 3C */	bne lbl_8041AFA4
/* 8041AF6C 004164AC  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 8041AF70 004164B0  98 7C 00 B3 */	stb r3, 0xb3(r28)
/* 8041AF74 004164B4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8041AF78 004164B8  28 00 00 FF */	cmplwi r0, 0xff
/* 8041AF7C 004164BC  98 BC 00 B4 */	stb r5, 0xb4(r28)
/* 8041AF80 004164C0  98 7C 00 B5 */	stb r3, 0xb5(r28)
/* 8041AF84 004164C4  40 82 00 20 */	bne lbl_8041AFA4
/* 8041AF88 004164C8  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 8041AF8C 004164CC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8041AF90 004164D0  28 00 00 FF */	cmplwi r0, 0xff
/* 8041AF94 004164D4  40 82 00 10 */	bne lbl_8041AFA4
/* 8041AF98 004164D8  98 7C 00 B6 */	stb r3, 0xb6(r28)
/* 8041AF9C 004164DC  98 BC 00 B7 */	stb r5, 0xb7(r28)
/* 8041AFA0 004164E0  98 7C 00 B8 */	stb r3, 0xb8(r28)
lbl_8041AFA4:
/* 8041AFA4 004164E4  39 61 00 20 */	addi r11, r1, 0x20
/* 8041AFA8 004164E8  48 0F C5 D9 */	bl func_80517580
/* 8041AFAC 004164EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8041AFB0 004164F0  7C 08 03 A6 */	mtlr r0
/* 8041AFB4 004164F4  38 21 00 20 */	addi r1, r1, 0x20
/* 8041AFB8 004164F8  4E 80 00 20 */	blr 

.global func_8041AFBC
func_8041AFBC:
/* 8041AFBC 004164FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8041AFC0 00416500  7C 08 02 A6 */	mflr r0
/* 8041AFC4 00416504  90 01 00 24 */	stw r0, 0x24(r1)
/* 8041AFC8 00416508  39 61 00 20 */	addi r11, r1, 0x20
/* 8041AFCC 0041650C  48 0F C5 6D */	bl func_80517538
/* 8041AFD0 00416510  7C 7D 1B 78 */	mr r29, r3
/* 8041AFD4 00416514  7C 9E 23 78 */	mr r30, r4
/* 8041AFD8 00416518  88 63 00 B6 */	lbz r3, 0xb6(r3)
/* 8041AFDC 0041651C  38 C0 00 0F */	li r6, 0xf
/* 8041AFE0 00416520  88 9D 00 B7 */	lbz r4, 0xb7(r29)
/* 8041AFE4 00416524  88 BD 00 B8 */	lbz r5, 0xb8(r29)
/* 8041AFE8 00416528  48 0A 2A B1 */	bl func_804BDA98
/* 8041AFEC 0041652C  38 7D 00 80 */	addi r3, r29, 0x80
/* 8041AFF0 00416530  38 80 00 00 */	li r4, 0
/* 8041AFF4 00416534  48 0A 31 E5 */	bl func_804BE1D8
/* 8041AFF8 00416538  38 60 00 00 */	li r3, 0
/* 8041AFFC 0041653C  38 80 00 09 */	li r4, 9
/* 8041B000 00416540  38 A0 00 01 */	li r5, 1
/* 8041B004 00416544  38 C0 00 04 */	li r6, 4
/* 8041B008 00416548  38 E0 00 00 */	li r7, 0
/* 8041B00C 0041654C  48 09 E4 09 */	bl func_804B9414
/* 8041B010 00416550  38 60 00 80 */	li r3, 0x80
/* 8041B014 00416554  38 80 00 00 */	li r4, 0
/* 8041B018 00416558  38 A0 00 04 */	li r5, 4
/* 8041B01C 0041655C  48 09 F6 95 */	bl func_804BA6B0
/* 8041B020 00416560  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8041B024 00416564  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8041B028 00416568  C0 62 1E 18 */	lfs f3, lbl_806AD098-_SDA2_BASE_(r2)
/* 8041B02C 0041656C  48 00 01 E9 */	bl func_8041B214
/* 8041B030 00416570  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 8041B034 00416574  3F E0 CC 01 */	lis r31, 0xCC008000@ha
/* 8041B038 00416578  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8041B03C 0041657C  90 1F 80 00 */	stw r0, 0xCC008000@l(r31)
/* 8041B040 00416580  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8041B044 00416584  C0 62 1E 18 */	lfs f3, lbl_806AD098-_SDA2_BASE_(r2)
/* 8041B048 00416588  48 00 01 CD */	bl func_8041B214
/* 8041B04C 0041658C  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 8041B050 00416590  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8041B054 00416594  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 8041B058 00416598  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8041B05C 0041659C  C0 62 1E 18 */	lfs f3, lbl_806AD098-_SDA2_BASE_(r2)
/* 8041B060 004165A0  48 00 01 B5 */	bl func_8041B214
/* 8041B064 004165A4  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 8041B068 004165A8  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8041B06C 004165AC  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 8041B070 004165B0  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8041B074 004165B4  C0 62 1E 18 */	lfs f3, lbl_806AD098-_SDA2_BASE_(r2)
/* 8041B078 004165B8  48 00 01 9D */	bl func_8041B214
/* 8041B07C 004165BC  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 8041B080 004165C0  38 60 00 00 */	li r3, 0
/* 8041B084 004165C4  38 80 00 09 */	li r4, 9
/* 8041B088 004165C8  38 A0 00 01 */	li r5, 1
/* 8041B08C 004165CC  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 8041B090 004165D0  38 C0 00 03 */	li r6, 3
/* 8041B094 004165D4  38 E0 00 00 */	li r7, 0
/* 8041B098 004165D8  48 09 E3 7D */	bl func_804B9414
/* 8041B09C 004165DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8041B0A0 004165E0  48 0F C4 E5 */	bl func_80517584
/* 8041B0A4 004165E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8041B0A8 004165E8  7C 08 03 A6 */	mtlr r0
/* 8041B0AC 004165EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8041B0B0 004165F0  4E 80 00 20 */	blr 

.global func_8041B0B4
func_8041B0B4:
/* 8041B0B4 004165F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8041B0B8 004165F8  7C 08 02 A6 */	mflr r0
/* 8041B0BC 004165FC  81 44 00 00 */	lwz r10, 0(r4)
/* 8041B0C0 00416600  90 01 00 24 */	stw r0, 0x24(r1)
/* 8041B0C4 00416604  38 A1 00 10 */	addi r5, r1, 0x10
/* 8041B0C8 00416608  7D 49 53 78 */	mr r9, r10
/* 8041B0CC 0041660C  7D 48 53 78 */	mr r8, r10
/* 8041B0D0 00416610  7D 40 53 78 */	mr r0, r10
/* 8041B0D4 00416614  91 41 00 08 */	stw r10, 8(r1)
/* 8041B0D8 00416618  38 C1 00 0C */	addi r6, r1, 0xc
/* 8041B0DC 0041661C  38 E1 00 08 */	addi r7, r1, 8
/* 8041B0E0 00416620  91 21 00 0C */	stw r9, 0xc(r1)
/* 8041B0E4 00416624  38 81 00 14 */	addi r4, r1, 0x14
/* 8041B0E8 00416628  91 01 00 10 */	stw r8, 0x10(r1)
/* 8041B0EC 0041662C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8041B0F0 00416630  4B FF FD CD */	bl func_8041AEBC
/* 8041B0F4 00416634  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8041B0F8 00416638  7C 08 03 A6 */	mtlr r0
/* 8041B0FC 0041663C  38 21 00 20 */	addi r1, r1, 0x20
/* 8041B100 00416640  4E 80 00 20 */	blr 
/* 8041B104 00416644  4E 80 00 20 */	blr 
/* 8041B108 00416648  38 60 00 00 */	li r3, 0
/* 8041B10C 0041664C  4E 80 00 20 */	blr 
/* 8041B110 00416650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8041B114 00416654  7C 08 02 A6 */	mflr r0
/* 8041B118 00416658  2C 03 00 00 */	cmpwi r3, 0
/* 8041B11C 0041665C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8041B120 00416660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8041B124 00416664  7C 7F 1B 78 */	mr r31, r3
/* 8041B128 00416668  41 82 00 10 */	beq lbl_8041B138
/* 8041B12C 0041666C  2C 04 00 00 */	cmpwi r4, 0
/* 8041B130 00416670  40 81 00 08 */	ble lbl_8041B138
/* 8041B134 00416674  4B FE EA 0D */	bl __dl__FPv
lbl_8041B138:
/* 8041B138 00416678  7F E3 FB 78 */	mr r3, r31
/* 8041B13C 0041667C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8041B140 00416680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8041B144 00416684  7C 08 03 A6 */	mtlr r0
/* 8041B148 00416688  38 21 00 10 */	addi r1, r1, 0x10
/* 8041B14C 0041668C  4E 80 00 20 */	blr 

.global func_8041B150
func_8041B150:
/* 8041B150 00416690  C0 64 00 00 */	lfs f3, 0(r4)
/* 8041B154 00416694  C0 44 00 04 */	lfs f2, 4(r4)
/* 8041B158 00416698  C0 24 00 08 */	lfs f1, 8(r4)
/* 8041B15C 0041669C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8041B160 004166A0  D0 63 00 00 */	stfs f3, 0(r3)
/* 8041B164 004166A4  D0 43 00 04 */	stfs f2, 4(r3)
/* 8041B168 004166A8  D0 23 00 08 */	stfs f1, 8(r3)
/* 8041B16C 004166AC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8041B170 004166B0  4E 80 00 20 */	blr 

.global func_8041B174
func_8041B174:
/* 8041B174 004166B4  C0 23 00 00 */	lfs f1, 0(r3)
/* 8041B178 004166B8  C0 04 00 00 */	lfs f0, 0(r4)
/* 8041B17C 004166BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8041B180 004166C0  4C 40 13 82 */	cror 2, 0, 2
/* 8041B184 004166C4  40 82 00 08 */	bne lbl_8041B18C
/* 8041B188 004166C8  D0 03 00 00 */	stfs f0, 0(r3)
lbl_8041B18C:
/* 8041B18C 004166CC  C0 23 00 04 */	lfs f1, 4(r3)
/* 8041B190 004166D0  C0 04 00 04 */	lfs f0, 4(r4)
/* 8041B194 004166D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8041B198 004166D8  4C 40 13 82 */	cror 2, 0, 2
/* 8041B19C 004166DC  4C 82 00 20 */	bnelr 
/* 8041B1A0 004166E0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8041B1A4 004166E4  4E 80 00 20 */	blr 

.global func_8041B1A8
func_8041B1A8:
/* 8041B1A8 004166E8  C0 23 00 00 */	lfs f1, 0(r3)
/* 8041B1AC 004166EC  C0 04 00 00 */	lfs f0, 0(r4)
/* 8041B1B0 004166F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8041B1B4 004166F4  4C 41 13 82 */	cror 2, 1, 2
/* 8041B1B8 004166F8  40 82 00 08 */	bne lbl_8041B1C0
/* 8041B1BC 004166FC  D0 03 00 00 */	stfs f0, 0(r3)
lbl_8041B1C0:
/* 8041B1C0 00416700  C0 23 00 04 */	lfs f1, 4(r3)
/* 8041B1C4 00416704  C0 04 00 04 */	lfs f0, 4(r4)
/* 8041B1C8 00416708  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8041B1CC 0041670C  4C 41 13 82 */	cror 2, 1, 2
/* 8041B1D0 00416710  4C 82 00 20 */	bnelr 
/* 8041B1D4 00416714  D0 03 00 04 */	stfs f0, 4(r3)
/* 8041B1D8 00416718  4E 80 00 20 */	blr 

.global func_8041B1DC
func_8041B1DC:
/* 8041B1DC 0041671C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8041B1E0 00416720  38 00 00 00 */	li r0, 0
/* 8041B1E4 00416724  C0 03 00 00 */	lfs f0, 0(r3)
/* 8041B1E8 00416728  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8041B1EC 0041672C  4C 41 13 82 */	cror 2, 1, 2
/* 8041B1F0 00416730  40 82 00 1C */	bne lbl_8041B20C
/* 8041B1F4 00416734  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8041B1F8 00416738  C0 03 00 04 */	lfs f0, 4(r3)
/* 8041B1FC 0041673C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8041B200 00416740  4C 41 13 82 */	cror 2, 1, 2
/* 8041B204 00416744  40 82 00 08 */	bne lbl_8041B20C
/* 8041B208 00416748  38 00 00 01 */	li r0, 1
lbl_8041B20C:
/* 8041B20C 0041674C  7C 03 03 78 */	mr r3, r0
/* 8041B210 00416750  4E 80 00 20 */	blr 

.global func_8041B214
func_8041B214:
/* 8041B214 00416754  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8041B218 00416758  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8041B21C 0041675C  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8041B220 00416760  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8041B224 00416764  4E 80 00 20 */	blr 

