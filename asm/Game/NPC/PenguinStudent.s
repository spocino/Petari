.include "macros.inc"

.text

.global func_8027E390
func_8027E390:
/* 8027E390 002798D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E394 002798D4  7C 08 02 A6 */	mflr r0
/* 8027E398 002798D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E39C 002798DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027E3A0 002798E0  7C 7F 1B 78 */	mr r31, r3
/* 8027E3A4 002798E4  48 01 C0 F1 */	bl func_8029A494
/* 8027E3A8 002798E8  3C 60 80 5A */	lis r3, lbl_8059D730@ha
/* 8027E3AC 002798EC  38 80 00 00 */	li r4, 0
/* 8027E3B0 002798F0  38 63 D7 30 */	addi r3, r3, lbl_8059D730@l
/* 8027E3B4 002798F4  38 00 FF FF */	li r0, -1
/* 8027E3B8 002798F8  90 7F 00 00 */	stw r3, 0(r31)
/* 8027E3BC 002798FC  7F E3 FB 78 */	mr r3, r31
/* 8027E3C0 00279900  90 9F 01 60 */	stw r4, 0x160(r31)
/* 8027E3C4 00279904  90 9F 01 64 */	stw r4, 0x164(r31)
/* 8027E3C8 00279908  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 8027E3CC 0027990C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027E3D0 00279910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E3D4 00279914  7C 08 03 A6 */	mtlr r0
/* 8027E3D8 00279918  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E3DC 0027991C  4E 80 00 20 */	blr 
/* 8027E3E0 00279920  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8027E3E4 00279924  7C 08 02 A6 */	mflr r0
/* 8027E3E8 00279928  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8027E3EC 0027992C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8027E3F0 00279930  48 29 91 45 */	bl func_80517534
/* 8027E3F4 00279934  3F A0 80 5A */	lis r29, lbl_8059D6A8@ha
/* 8027E3F8 00279938  7C 7F 1B 78 */	mr r31, r3
/* 8027E3FC 0027993C  7C 9C 23 78 */	mr r28, r4
/* 8027E400 00279940  3B BD D6 A8 */	addi r29, r29, lbl_8059D6A8@l
/* 8027E404 00279944  48 16 F0 8D */	bl func_803ED490
/* 8027E408 00279948  7F 83 E3 78 */	mr r3, r28
/* 8027E40C 0027994C  38 9F 01 5C */	addi r4, r31, 0x15c
/* 8027E410 00279950  48 15 5D C9 */	bl func_803D41D8
/* 8027E414 00279954  7F E3 FB 78 */	mr r3, r31
/* 8027E418 00279958  38 9D 00 0C */	addi r4, r29, 0xc
/* 8027E41C 0027995C  38 A0 00 00 */	li r5, 0
/* 8027E420 00279960  38 C0 00 00 */	li r6, 0
/* 8027E424 00279964  4B EE 75 A1 */	bl func_801659C4
/* 8027E428 00279968  7F E3 FB 78 */	mr r3, r31
/* 8027E42C 0027996C  48 17 0B D9 */	bl func_803EF004
/* 8027E430 00279970  7F E3 FB 78 */	mr r3, r31
/* 8027E434 00279974  48 15 E0 BD */	bl func_803DC4F0
/* 8027E438 00279978  7F E3 FB 78 */	mr r3, r31
/* 8027E43C 0027997C  38 80 00 01 */	li r4, 1
/* 8027E440 00279980  4B EE 76 79 */	bl func_80165AB8
/* 8027E444 00279984  C0 22 F1 34 */	lfs f1, lbl_806AA3B4-_SDA2_BASE_(r2)
/* 8027E448 00279988  38 61 00 1C */	addi r3, r1, 0x1c
/* 8027E44C 0027998C  C0 42 F1 38 */	lfs f2, lbl_806AA3B8-_SDA2_BASE_(r2)
/* 8027E450 00279990  FC 60 08 90 */	fmr f3, f1
/* 8027E454 00279994  4B D9 A7 71 */	bl func_80018BC4
/* 8027E458 00279998  C0 22 F1 38 */	lfs f1, lbl_806AA3B8-_SDA2_BASE_(r2)
/* 8027E45C 0027999C  7C 66 1B 78 */	mr r6, r3
/* 8027E460 002799A0  7F E3 FB 78 */	mr r3, r31
/* 8027E464 002799A4  38 9D 00 14 */	addi r4, r29, 0x14
/* 8027E468 002799A8  38 A0 00 08 */	li r5, 8
/* 8027E46C 002799AC  48 14 37 E1 */	bl func_803C1C4C
/* 8027E470 002799B0  7F E3 FB 78 */	mr r3, r31
/* 8027E474 002799B4  38 80 00 00 */	li r4, 0
/* 8027E478 002799B8  38 A0 00 00 */	li r5, 0
/* 8027E47C 002799BC  38 C0 00 00 */	li r6, 0
/* 8027E480 002799C0  4B EE 77 91 */	bl func_80165C10
/* 8027E484 002799C4  7F E3 FB 78 */	mr r3, r31
/* 8027E488 002799C8  38 80 00 04 */	li r4, 4
/* 8027E48C 002799CC  38 A0 00 00 */	li r5, 0
/* 8027E490 002799D0  4B EE 78 2D */	bl func_80165CBC
/* 8027E494 002799D4  C0 22 F1 38 */	lfs f1, lbl_806AA3B8-_SDA2_BASE_(r2)
/* 8027E498 002799D8  7F E3 FB 78 */	mr r3, r31
/* 8027E49C 002799DC  48 14 68 89 */	bl func_803C4D24
/* 8027E4A0 002799E0  C0 22 F1 34 */	lfs f1, lbl_806AA3B4-_SDA2_BASE_(r2)
/* 8027E4A4 002799E4  38 61 00 10 */	addi r3, r1, 0x10
/* 8027E4A8 002799E8  C0 42 F1 3C */	lfs f2, lbl_806AA3BC-_SDA2_BASE_(r2)
/* 8027E4AC 002799EC  FC 60 08 90 */	fmr f3, f1
/* 8027E4B0 002799F0  4B D9 A7 15 */	bl func_80018BC4
/* 8027E4B4 002799F4  7C 66 1B 78 */	mr r6, r3
/* 8027E4B8 002799F8  7F E3 FB 78 */	mr r3, r31
/* 8027E4BC 002799FC  7F 84 E3 78 */	mr r4, r28
/* 8027E4C0 00279A00  38 BD 00 19 */	addi r5, r29, 0x19
/* 8027E4C4 00279A04  38 E0 00 00 */	li r7, 0
/* 8027E4C8 00279A08  48 01 CD A5 */	bl func_8029B26C
/* 8027E4CC 00279A0C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8027E4D0 00279A10  38 8D 8A F8 */	addi r4, r13, lbl_8069D798-_SDA_BASE_
/* 8027E4D4 00279A14  48 01 BE 35 */	bl func_8029A308
/* 8027E4D8 00279A18  38 60 00 01 */	li r3, 1
/* 8027E4DC 00279A1C  38 00 00 00 */	li r0, 0
/* 8027E4E0 00279A20  98 61 00 72 */	stb r3, 0x72(r1)
/* 8027E4E4 00279A24  7F E3 FB 78 */	mr r3, r31
/* 8027E4E8 00279A28  7F 84 E3 78 */	mr r4, r28
/* 8027E4EC 00279A2C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8027E4F0 00279A30  98 01 00 73 */	stb r0, 0x73(r1)
/* 8027E4F4 00279A34  48 01 C4 F1 */	bl func_8029A9E4
/* 8027E4F8 00279A38  7F E3 FB 78 */	mr r3, r31
/* 8027E4FC 00279A3C  38 8D C8 18 */	addi r4, r13, lbl_806A14B8-_SDA_BASE_
/* 8027E500 00279A40  4B EE 75 65 */	bl func_80165A64
/* 8027E504 00279A44  7F 83 E3 78 */	mr r3, r28
/* 8027E508 00279A48  48 15 64 2D */	bl func_803D4934
/* 8027E50C 00279A4C  2C 03 00 00 */	cmpwi r3, 0
/* 8027E510 00279A50  41 82 00 30 */	beq lbl_8027E540
/* 8027E514 00279A54  7F E3 FB 78 */	mr r3, r31
/* 8027E518 00279A58  7F 84 E3 78 */	mr r4, r28
/* 8027E51C 00279A5C  4B EE 76 A5 */	bl func_80165BC0
/* 8027E520 00279A60  7F E3 FB 78 */	mr r3, r31
/* 8027E524 00279A64  38 9F 00 0C */	addi r4, r31, 0xc
/* 8027E528 00279A68  48 17 56 E1 */	bl func_803F3C08
/* 8027E52C 00279A6C  7F E3 FB 78 */	mr r3, r31
/* 8027E530 00279A70  48 17 68 E5 */	bl func_803F4E14
/* 8027E534 00279A74  7C 64 1B 78 */	mr r4, r3
/* 8027E538 00279A78  38 7F 00 0C */	addi r3, r31, 0xc
/* 8027E53C 00279A7C  4B D9 EA 29 */	bl func_8001CF64
lbl_8027E540:
/* 8027E540 00279A80  7F E3 FB 78 */	mr r3, r31
/* 8027E544 00279A84  7F 84 E3 78 */	mr r4, r28
/* 8027E548 00279A88  38 A0 00 00 */	li r5, 0
/* 8027E54C 00279A8C  38 C0 00 20 */	li r6, 0x20
/* 8027E550 00279A90  48 15 F4 21 */	bl func_803DD970
/* 8027E554 00279A94  7F E3 FB 78 */	mr r3, r31
/* 8027E558 00279A98  7F 84 E3 78 */	mr r4, r28
/* 8027E55C 00279A9C  38 A0 00 08 */	li r5, 8
/* 8027E560 00279AA0  48 15 BB 01 */	bl func_803DA060
/* 8027E564 00279AA4  7F E3 FB 78 */	mr r3, r31
/* 8027E568 00279AA8  48 15 BB 89 */	bl func_803DA0F0
/* 8027E56C 00279AAC  80 1F 01 5C */	lwz r0, 0x15c(r31)
/* 8027E570 00279AB0  2C 00 FF FF */	cmpwi r0, -1
/* 8027E574 00279AB4  40 82 00 34 */	bne lbl_8027E5A8
/* 8027E578 00279AB8  38 60 00 08 */	li r3, 8
/* 8027E57C 00279ABC  48 18 B5 7D */	bl func_80409AF8
/* 8027E580 00279AC0  2C 03 00 00 */	cmpwi r3, 0
/* 8027E584 00279AC4  41 82 00 10 */	beq lbl_8027E594
/* 8027E588 00279AC8  7F E4 FB 78 */	mr r4, r31
/* 8027E58C 00279ACC  38 A0 00 01 */	li r5, 1
/* 8027E590 00279AD0  4B FF A8 BD */	bl func_80278E4C
lbl_8027E594:
/* 8027E594 00279AD4  90 7F 01 60 */	stw r3, 0x160(r31)
/* 8027E598 00279AD8  7F E3 FB 78 */	mr r3, r31
/* 8027E59C 00279ADC  38 8D C8 20 */	addi r4, r13, lbl_806A14C0-_SDA_BASE_
/* 8027E5A0 00279AE0  4B EE 72 85 */	bl func_80165824
/* 8027E5A4 00279AE4  48 00 00 48 */	b lbl_8027E5EC
lbl_8027E5A8:
/* 8027E5A8 00279AE8  38 00 00 0A */	li r0, 0xa
/* 8027E5AC 00279AEC  7F 83 E3 78 */	mr r3, r28
/* 8027E5B0 00279AF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8027E5B4 00279AF4  38 81 00 0C */	addi r4, r1, 0xc
/* 8027E5B8 00279AF8  48 15 5C 51 */	bl func_803D4208
/* 8027E5BC 00279AFC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8027E5C0 00279B00  3C 00 43 30 */	lis r0, 0x4330
/* 8027E5C4 00279B04  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 8027E5C8 00279B08  3C 60 80 54 */	lis r3, lbl_805381F0@ha
/* 8027E5CC 00279B0C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8027E5D0 00279B10  C8 43 81 F0 */	lfd f2, lbl_805381F0@l(r3)
/* 8027E5D4 00279B14  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8027E5D8 00279B18  C0 02 F1 40 */	lfs f0, lbl_806AA3C0-_SDA2_BASE_(r2)
/* 8027E5DC 00279B1C  C8 21 00 D0 */	lfd f1, 0xd0(r1)
/* 8027E5E0 00279B20  EC 21 10 28 */	fsubs f1, f1, f2
/* 8027E5E4 00279B24  EC 00 00 72 */	fmuls f0, f0, f1
/* 8027E5E8 00279B28  D0 1F 01 68 */	stfs f0, 0x168(r31)
lbl_8027E5EC:
/* 8027E5EC 00279B2C  C0 02 F1 44 */	lfs f0, lbl_806AA3C4-_SDA2_BASE_(r2)
/* 8027E5F0 00279B30  3B C0 00 00 */	li r30, 0
/* 8027E5F4 00279B34  9B DF 01 28 */	stb r30, 0x128(r31)
/* 8027E5F8 00279B38  7F E3 FB 78 */	mr r3, r31
/* 8027E5FC 00279B3C  7F 84 E3 78 */	mr r4, r28
/* 8027E600 00279B40  D0 1F 01 10 */	stfs f0, 0x110(r31)
/* 8027E604 00279B44  48 14 80 FD */	bl func_803C6700
/* 8027E608 00279B48  93 C1 00 08 */	stw r30, 8(r1)
/* 8027E60C 00279B4C  7F 83 E3 78 */	mr r3, r28
/* 8027E610 00279B50  38 81 00 08 */	addi r4, r1, 8
/* 8027E614 00279B54  48 15 5D 15 */	bl func_803D4328
/* 8027E618 00279B58  7F E3 FB 78 */	mr r3, r31
/* 8027E61C 00279B5C  38 9D 00 28 */	addi r4, r29, 0x28
/* 8027E620 00279B60  48 15 D1 DD */	bl func_803DB7FC
/* 8027E624 00279B64  80 81 00 08 */	lwz r4, 8(r1)
/* 8027E628 00279B68  3C 00 43 30 */	lis r0, 0x4330
/* 8027E62C 00279B6C  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 8027E630 00279B70  3C 60 80 54 */	lis r3, lbl_805381F0@ha
/* 8027E634 00279B74  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8027E638 00279B78  C8 23 81 F0 */	lfd f1, lbl_805381F0@l(r3)
/* 8027E63C 00279B7C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8027E640 00279B80  7F E3 FB 78 */	mr r3, r31
/* 8027E644 00279B84  C8 01 00 D0 */	lfd f0, 0xd0(r1)
/* 8027E648 00279B88  EC 20 08 28 */	fsubs f1, f0, f1
/* 8027E64C 00279B8C  48 15 CE F1 */	bl func_803DB53C
/* 8027E650 00279B90  7F E3 FB 78 */	mr r3, r31
/* 8027E654 00279B94  38 80 00 00 */	li r4, 0
/* 8027E658 00279B98  48 14 72 95 */	bl func_803C58EC
/* 8027E65C 00279B9C  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 8027E660 00279BA0  2C 00 00 00 */	cmpwi r0, 0
/* 8027E664 00279BA4  41 82 00 3C */	beq lbl_8027E6A0
/* 8027E668 00279BA8  38 7D 00 00 */	addi r3, r29, 0
/* 8027E66C 00279BAC  80 DD 00 00 */	lwz r6, 0(r29)
/* 8027E670 00279BB0  80 A3 00 04 */	lwz r5, 4(r3)
/* 8027E674 00279BB4  3C 80 80 5A */	lis r4, lbl_8059D708@ha
/* 8027E678 00279BB8  80 03 00 08 */	lwz r0, 8(r3)
/* 8027E67C 00279BBC  38 84 D7 08 */	addi r4, r4, lbl_8059D708@l
/* 8027E680 00279BC0  90 81 00 28 */	stw r4, 0x28(r1)
/* 8027E684 00279BC4  38 81 00 28 */	addi r4, r1, 0x28
/* 8027E688 00279BC8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8027E68C 00279BCC  90 C1 00 30 */	stw r6, 0x30(r1)
/* 8027E690 00279BD0  90 A1 00 34 */	stw r5, 0x34(r1)
/* 8027E694 00279BD4  90 01 00 38 */	stw r0, 0x38(r1)
/* 8027E698 00279BD8  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8027E69C 00279BDC  48 17 F9 05 */	bl func_803FDFA0
lbl_8027E6A0:
/* 8027E6A0 00279BE0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8027E6A4 00279BE4  7F E3 FB 78 */	mr r3, r31
/* 8027E6A8 00279BE8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8027E6AC 00279BEC  7D 89 03 A6 */	mtctr r12
/* 8027E6B0 00279BF0  4E 80 04 21 */	bctrl 
/* 8027E6B4 00279BF4  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8027E6B8 00279BF8  48 29 8E C9 */	bl func_80517580
/* 8027E6BC 00279BFC  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8027E6C0 00279C00  7C 08 03 A6 */	mtlr r0
/* 8027E6C4 00279C04  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8027E6C8 00279C08  4E 80 00 20 */	blr 
/* 8027E6CC 00279C0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027E6D0 00279C10  7C 08 02 A6 */	mflr r0
/* 8027E6D4 00279C14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027E6D8 00279C18  39 61 00 20 */	addi r11, r1, 0x20
/* 8027E6DC 00279C1C  48 29 8E 59 */	bl func_80517534
/* 8027E6E0 00279C20  38 00 00 00 */	li r0, 0
/* 8027E6E4 00279C24  7C 7C 1B 78 */	mr r28, r3
/* 8027E6E8 00279C28  90 03 01 64 */	stw r0, 0x164(r3)
/* 8027E6EC 00279C2C  48 15 F3 15 */	bl func_803DDA00
/* 8027E6F0 00279C30  7C 7F 1B 78 */	mr r31, r3
/* 8027E6F4 00279C34  3B C0 00 00 */	li r30, 0
/* 8027E6F8 00279C38  48 00 00 30 */	b lbl_8027E728
lbl_8027E6FC:
/* 8027E6FC 00279C3C  7F E3 FB 78 */	mr r3, r31
/* 8027E700 00279C40  7F C4 F3 78 */	mr r4, r30
/* 8027E704 00279C44  4B EE 7A 0D */	bl func_80166110
/* 8027E708 00279C48  7C 7D 1B 78 */	mr r29, r3
/* 8027E70C 00279C4C  38 8D C8 18 */	addi r4, r13, lbl_806A14B8-_SDA_BASE_
/* 8027E710 00279C50  4B EE 71 1D */	bl func_8016582C
/* 8027E714 00279C54  2C 03 00 00 */	cmpwi r3, 0
/* 8027E718 00279C58  40 82 00 0C */	bne lbl_8027E724
/* 8027E71C 00279C5C  93 BC 01 64 */	stw r29, 0x164(r28)
/* 8027E720 00279C60  48 00 00 14 */	b lbl_8027E734
lbl_8027E724:
/* 8027E724 00279C64  3B DE 00 01 */	addi r30, r30, 1
lbl_8027E728:
/* 8027E728 00279C68  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8027E72C 00279C6C  7C 1E 00 00 */	cmpw r30, r0
/* 8027E730 00279C70  41 80 FF CC */	blt lbl_8027E6FC
lbl_8027E734:
/* 8027E734 00279C74  39 61 00 20 */	addi r11, r1, 0x20
/* 8027E738 00279C78  48 29 8E 49 */	bl func_80517580
/* 8027E73C 00279C7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027E740 00279C80  7C 08 03 A6 */	mtlr r0
/* 8027E744 00279C84  38 21 00 20 */	addi r1, r1, 0x20
/* 8027E748 00279C88  4E 80 00 20 */	blr 
/* 8027E74C 00279C8C  80 63 01 64 */	lwz r3, 0x164(r3)
/* 8027E750 00279C90  38 8D C8 1C */	addi r4, r13, lbl_806A14BC-_SDA_BASE_
/* 8027E754 00279C94  4B EE 70 D8 */	b func_8016582C

.global func_8027E758
func_8027E758:
/* 8027E758 00279C98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E75C 00279C9C  7C 08 02 A6 */	mflr r0
/* 8027E760 00279CA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E764 00279CA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027E768 00279CA8  7C 7F 1B 78 */	mr r31, r3
/* 8027E76C 00279CAC  80 03 01 5C */	lwz r0, 0x15c(r3)
/* 8027E770 00279CB0  2C 00 FF FF */	cmpwi r0, -1
/* 8027E774 00279CB4  40 82 00 48 */	bne lbl_8027E7BC
/* 8027E778 00279CB8  38 8D C8 1C */	addi r4, r13, lbl_806A14BC-_SDA_BASE_
/* 8027E77C 00279CBC  4B EE 70 B1 */	bl func_8016582C
/* 8027E780 00279CC0  2C 03 00 00 */	cmpwi r3, 0
/* 8027E784 00279CC4  41 82 00 38 */	beq lbl_8027E7BC
/* 8027E788 00279CC8  80 7F 01 60 */	lwz r3, 0x160(r31)
/* 8027E78C 00279CCC  4B FF A8 55 */	bl func_80278FE0
/* 8027E790 00279CD0  2C 03 00 00 */	cmpwi r3, 0
/* 8027E794 00279CD4  41 82 00 28 */	beq lbl_8027E7BC
/* 8027E798 00279CD8  80 7F 01 60 */	lwz r3, 0x160(r31)
/* 8027E79C 00279CDC  4B FF A8 51 */	bl func_80278FEC
/* 8027E7A0 00279CE0  2C 03 00 00 */	cmpwi r3, 0
/* 8027E7A4 00279CE4  41 82 00 18 */	beq lbl_8027E7BC
/* 8027E7A8 00279CE8  7F E3 FB 78 */	mr r3, r31
/* 8027E7AC 00279CEC  38 8D C8 20 */	addi r4, r13, lbl_806A14C0-_SDA_BASE_
/* 8027E7B0 00279CF0  4B EE 70 75 */	bl func_80165824
/* 8027E7B4 00279CF4  38 60 00 01 */	li r3, 1
/* 8027E7B8 00279CF8  48 00 00 08 */	b lbl_8027E7C0
lbl_8027E7BC:
/* 8027E7BC 00279CFC  38 60 00 00 */	li r3, 0
lbl_8027E7C0:
/* 8027E7C0 00279D00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E7C4 00279D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027E7C8 00279D08  7C 08 03 A6 */	mtlr r0
/* 8027E7CC 00279D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E7D0 00279D10  4E 80 00 20 */	blr 
lbl_8027E7D4:
/* 8027E7D4 00279D14  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8027E7D8 00279D18  7C 08 02 A6 */	mflr r0
/* 8027E7DC 00279D1C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8027E7E0 00279D20  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8027E7E4 00279D24  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0
/* 8027E7E8 00279D28  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8027E7EC 00279D2C  7C 7F 1B 78 */	mr r31, r3
/* 8027E7F0 00279D30  48 15 DE FD */	bl func_803DC6EC
/* 8027E7F4 00279D34  2C 03 00 00 */	cmpwi r3, 0
/* 8027E7F8 00279D38  41 82 00 1C */	beq lbl_8027E814
/* 8027E7FC 00279D3C  3C 80 80 5A */	lis r4, lbl_8059D6DC@ha
/* 8027E800 00279D40  7F E3 FB 78 */	mr r3, r31
/* 8027E804 00279D44  38 84 D6 DC */	addi r4, r4, lbl_8059D6DC@l
/* 8027E808 00279D48  48 15 C0 E5 */	bl func_803DA8EC
/* 8027E80C 00279D4C  7F E3 FB 78 */	mr r3, r31
/* 8027E810 00279D50  48 15 CB 51 */	bl func_803DB360
lbl_8027E814:
/* 8027E814 00279D54  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 8027E818 00279D58  48 17 66 39 */	bl func_803F4E50
/* 8027E81C 00279D5C  C0 42 F1 48 */	lfs f2, lbl_806AA3C8-_SDA2_BASE_(r2)
/* 8027E820 00279D60  C0 02 F1 4C */	lfs f0, lbl_806AA3CC-_SDA2_BASE_(r2)
/* 8027E824 00279D64  EC 22 00 72 */	fmuls f1, f2, f1
/* 8027E828 00279D68  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 8027E82C 00279D6C  EF E1 00 24 */	fdivs f31, f1, f0
/* 8027E830 00279D70  48 17 66 15 */	bl func_803F4E44
/* 8027E834 00279D74  C0 1F 01 68 */	lfs f0, 0x168(r31)
/* 8027E838 00279D78  7F E3 FB 78 */	mr r3, r31
/* 8027E83C 00279D7C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8027E840 00279D80  48 17 66 1D */	bl func_803F4E5C
/* 8027E844 00279D84  7F E3 FB 78 */	mr r3, r31
/* 8027E848 00279D88  48 17 54 05 */	bl func_803F3C4C
/* 8027E84C 00279D8C  C0 3F 01 14 */	lfs f1, 0x114(r31)
/* 8027E850 00279D90  7F E3 FB 78 */	mr r3, r31
/* 8027E854 00279D94  C0 42 F1 30 */	lfs f2, lbl_806AA3B0-_SDA2_BASE_(r2)
/* 8027E858 00279D98  48 16 E7 C1 */	bl func_803ED018
/* 8027E85C 00279D9C  7F E4 FB 78 */	mr r4, r31
/* 8027E860 00279DA0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8027E864 00279DA4  48 13 EF DD */	bl func_803BD840
/* 8027E868 00279DA8  7F E4 FB 78 */	mr r4, r31
/* 8027E86C 00279DAC  38 61 00 38 */	addi r3, r1, 0x38
/* 8027E870 00279DB0  48 13 EF 7D */	bl func_803BD7EC
/* 8027E874 00279DB4  7F E3 FB 78 */	mr r3, r31
/* 8027E878 00279DB8  4B EE 6F F1 */	bl func_80165868
/* 8027E87C 00279DBC  38 E0 01 68 */	li r7, 0x168
/* 8027E880 00279DC0  3C 00 43 30 */	lis r0, 0x4330
/* 8027E884 00279DC4  7C C3 3B D6 */	divw r6, r3, r7
/* 8027E888 00279DC8  90 01 00 48 */	stw r0, 0x48(r1)
/* 8027E88C 00279DCC  3C A0 80 54 */	lis r5, lbl_805381F0@ha
/* 8027E890 00279DD0  C0 02 F1 50 */	lfs f0, lbl_806AA3D0-_SDA2_BASE_(r2)
/* 8027E894 00279DD4  C8 45 81 F0 */	lfd f2, lbl_805381F0@l(r5)
/* 8027E898 00279DD8  38 81 00 38 */	addi r4, r1, 0x38
/* 8027E89C 00279DDC  7C 06 39 D6 */	mullw r0, r6, r7
/* 8027E8A0 00279DE0  38 A1 00 20 */	addi r5, r1, 0x20
/* 8027E8A4 00279DE4  7C 00 18 50 */	subf r0, r0, r3
/* 8027E8A8 00279DE8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8027E8AC 00279DEC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8027E8B0 00279DF0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8027E8B4 00279DF4  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 8027E8B8 00279DF8  EC 21 10 28 */	fsubs f1, f1, f2
/* 8027E8BC 00279DFC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8027E8C0 00279E00  48 16 D7 B5 */	bl func_803EC074
/* 8027E8C4 00279E04  38 61 00 08 */	addi r3, r1, 8
/* 8027E8C8 00279E08  38 81 00 20 */	addi r4, r1, 0x20
/* 8027E8CC 00279E0C  4B D9 A2 C1 */	bl func_80018B8C
/* 8027E8D0 00279E10  C0 41 00 08 */	lfs f2, 8(r1)
/* 8027E8D4 00279E14  38 61 00 14 */	addi r3, r1, 0x14
/* 8027E8D8 00279E18  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8027E8DC 00279E1C  38 9F 00 0C */	addi r4, r31, 0xc
/* 8027E8E0 00279E20  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8027E8E4 00279E24  EC 42 07 F2 */	fmuls f2, f2, f31
/* 8027E8E8 00279E28  EC 21 07 F2 */	fmuls f1, f1, f31
/* 8027E8EC 00279E2C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8027E8F0 00279E30  D0 41 00 08 */	stfs f2, 8(r1)
/* 8027E8F4 00279E34  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8027E8F8 00279E38  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8027E8FC 00279E3C  4B D9 A2 91 */	bl func_80018B8C
/* 8027E900 00279E40  38 81 00 14 */	addi r4, r1, 0x14
/* 8027E904 00279E44  E0 21 00 08 */	psq_l f1, 8(r1), 0, 0
/* 8027E908 00279E48  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 8027E90C 00279E4C  38 7F 00 0C */	addi r3, r31, 0xc
/* 8027E910 00279E50  E0 44 80 08 */	psq_l f2, 8(r4), 1, 0
/* 8027E914 00279E54  10 00 08 2A */	ps_add f0, f0, f1
/* 8027E918 00279E58  E0 61 80 10 */	psq_l f3, 16(r1), 1, 0
/* 8027E91C 00279E5C  10 22 18 2A */	ps_add f1, f2, f3
/* 8027E920 00279E60  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 8027E924 00279E64  F0 24 80 08 */	psq_st f1, 8(r4), 1, 0
/* 8027E928 00279E68  4B D9 E6 3D */	bl func_8001CF64
/* 8027E92C 00279E6C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8027E930 00279E70  2C 03 00 00 */	cmpwi r3, 0
/* 8027E934 00279E74  41 82 00 08 */	beq lbl_8027E93C
/* 8027E938 00279E78  48 17 F8 55 */	bl func_803FE18C
lbl_8027E93C:
/* 8027E93C 00279E7C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0
/* 8027E940 00279E80  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8027E944 00279E84  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8027E948 00279E88  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8027E94C 00279E8C  7C 08 03 A6 */	mtlr r0
/* 8027E950 00279E90  38 21 00 70 */	addi r1, r1, 0x70
/* 8027E954 00279E94  4E 80 00 20 */	blr 
lbl_8027E958:
/* 8027E958 00279E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E95C 00279E9C  7C 08 02 A6 */	mflr r0
/* 8027E960 00279EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E964 00279EA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027E968 00279EA8  7C 7F 1B 78 */	mr r31, r3
/* 8027E96C 00279EAC  48 15 DD 81 */	bl func_803DC6EC
/* 8027E970 00279EB0  2C 03 00 00 */	cmpwi r3, 0
/* 8027E974 00279EB4  41 82 00 1C */	beq lbl_8027E990
/* 8027E978 00279EB8  C0 02 F1 4C */	lfs f0, lbl_806AA3CC-_SDA2_BASE_(r2)
/* 8027E97C 00279EBC  3C 60 80 5A */	lis r3, lbl_8059D6E1@ha
/* 8027E980 00279EC0  38 63 D6 E1 */	addi r3, r3, lbl_8059D6E1@l
/* 8027E984 00279EC4  90 7F 01 1C */	stw r3, 0x11c(r31)
/* 8027E988 00279EC8  90 7F 01 20 */	stw r3, 0x120(r31)
/* 8027E98C 00279ECC  D0 1F 01 0C */	stfs f0, 0x10c(r31)
lbl_8027E990:
/* 8027E990 00279ED0  3C 80 80 5A */	lis r4, lbl_8059D6EC@ha
/* 8027E994 00279ED4  7F E3 FB 78 */	mr r3, r31
/* 8027E998 00279ED8  38 84 D6 EC */	addi r4, r4, lbl_8059D6EC@l
/* 8027E99C 00279EDC  38 A0 FF FF */	li r5, -1
/* 8027E9A0 00279EE0  38 C0 FF FF */	li r6, -1
/* 8027E9A4 00279EE4  38 E0 FF FF */	li r7, -1
/* 8027E9A8 00279EE8  48 17 A2 5D */	bl func_803F8C04
/* 8027E9AC 00279EEC  7F E3 FB 78 */	mr r3, r31
/* 8027E9B0 00279EF0  48 16 F0 A1 */	bl func_803EDA50
/* 8027E9B4 00279EF4  7F E3 FB 78 */	mr r3, r31
/* 8027E9B8 00279EF8  48 17 64 99 */	bl func_803F4E50
/* 8027E9BC 00279EFC  C0 02 F1 4C */	lfs f0, lbl_806AA3CC-_SDA2_BASE_(r2)
/* 8027E9C0 00279F00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8027E9C4 00279F04  4C 40 13 82 */	cror 2, 0, 2
/* 8027E9C8 00279F08  40 82 00 0C */	bne lbl_8027E9D4
/* 8027E9CC 00279F0C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8027E9D0 00279F10  48 17 F7 BD */	bl func_803FE18C
lbl_8027E9D4:
/* 8027E9D4 00279F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E9D8 00279F18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027E9DC 00279F1C  7C 08 03 A6 */	mtlr r0
/* 8027E9E0 00279F20  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E9E4 00279F24  4E 80 00 20 */	blr 
lbl_8027E9E8:
/* 8027E9E8 00279F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E9EC 00279F2C  7C 08 02 A6 */	mflr r0
/* 8027E9F0 00279F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E9F4 00279F34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027E9F8 00279F38  7C 7F 1B 78 */	mr r31, r3
/* 8027E9FC 00279F3C  48 15 DC F1 */	bl func_803DC6EC
/* 8027EA00 00279F40  2C 03 00 00 */	cmpwi r3, 0
/* 8027EA04 00279F44  41 82 00 1C */	beq lbl_8027EA20
/* 8027EA08 00279F48  C0 02 F1 54 */	lfs f0, lbl_806AA3D4-_SDA2_BASE_(r2)
/* 8027EA0C 00279F4C  3C 60 80 5A */	lis r3, lbl_8059D6DC@ha
/* 8027EA10 00279F50  38 63 D6 DC */	addi r3, r3, lbl_8059D6DC@l
/* 8027EA14 00279F54  90 7F 01 1C */	stw r3, 0x11c(r31)
/* 8027EA18 00279F58  90 7F 01 20 */	stw r3, 0x120(r31)
/* 8027EA1C 00279F5C  D0 1F 01 0C */	stfs f0, 0x10c(r31)
lbl_8027EA20:
/* 8027EA20 00279F60  7F E3 FB 78 */	mr r3, r31
/* 8027EA24 00279F64  48 16 F0 2D */	bl func_803EDA50
/* 8027EA28 00279F68  7F E3 FB 78 */	mr r3, r31
/* 8027EA2C 00279F6C  48 17 64 25 */	bl func_803F4E50
/* 8027EA30 00279F70  C0 02 F1 54 */	lfs f0, lbl_806AA3D4-_SDA2_BASE_(r2)
/* 8027EA34 00279F74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8027EA38 00279F78  4C 40 13 82 */	cror 2, 0, 2
/* 8027EA3C 00279F7C  40 82 00 0C */	bne lbl_8027EA48
/* 8027EA40 00279F80  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8027EA44 00279F84  48 17 F7 49 */	bl func_803FE18C
lbl_8027EA48:
/* 8027EA48 00279F88  48 17 1D 55 */	bl func_803F079C
/* 8027EA4C 00279F8C  2C 03 00 00 */	cmpwi r3, 0
/* 8027EA50 00279F90  40 82 00 30 */	bne lbl_8027EA80
/* 8027EA54 00279F94  7F E3 FB 78 */	mr r3, r31
/* 8027EA58 00279F98  48 14 80 E5 */	bl func_803C6B3C
/* 8027EA5C 00279F9C  2C 03 00 00 */	cmpwi r3, 0
/* 8027EA60 00279FA0  41 82 00 20 */	beq lbl_8027EA80
/* 8027EA64 00279FA4  80 7F 01 60 */	lwz r3, 0x160(r31)
/* 8027EA68 00279FA8  4B FF A6 05 */	bl func_8027906C
/* 8027EA6C 00279FAC  2C 03 00 00 */	cmpwi r3, 0
/* 8027EA70 00279FB0  41 82 00 10 */	beq lbl_8027EA80
/* 8027EA74 00279FB4  7F E3 FB 78 */	mr r3, r31
/* 8027EA78 00279FB8  38 8D C8 1C */	addi r4, r13, lbl_806A14BC-_SDA_BASE_
/* 8027EA7C 00279FBC  4B EE 6D A9 */	bl func_80165824
lbl_8027EA80:
/* 8027EA80 00279FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EA84 00279FC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027EA88 00279FC8  7C 08 03 A6 */	mtlr r0
/* 8027EA8C 00279FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EA90 00279FD0  4E 80 00 20 */	blr 
/* 8027EA94 00279FD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027EA98 00279FD8  7C 08 02 A6 */	mflr r0
/* 8027EA9C 00279FDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027EAA0 00279FE0  39 61 00 20 */	addi r11, r1, 0x20
/* 8027EAA4 00279FE4  48 29 8A 95 */	bl func_80517538
/* 8027EAA8 00279FE8  7C BF 2B 78 */	mr r31, r5
/* 8027EAAC 00279FEC  7C 7D 1B 78 */	mr r29, r3
/* 8027EAB0 00279FF0  7C 9E 23 78 */	mr r30, r4
/* 8027EAB4 00279FF4  7F E3 FB 78 */	mr r3, r31
/* 8027EAB8 00279FF8  48 14 3E 21 */	bl func_803C28D8
/* 8027EABC 00279FFC  2C 03 00 00 */	cmpwi r3, 0
/* 8027EAC0 0027A000  41 82 00 0C */	beq lbl_8027EACC
/* 8027EAC4 0027A004  7F A3 EB 78 */	mr r3, r29
/* 8027EAC8 0027A008  4B FF FC 91 */	bl func_8027E758
lbl_8027EACC:
/* 8027EACC 0027A00C  7F A3 EB 78 */	mr r3, r29
/* 8027EAD0 0027A010  7F C4 F3 78 */	mr r4, r30
/* 8027EAD4 0027A014  7F E5 FB 78 */	mr r5, r31
/* 8027EAD8 0027A018  48 01 CC 15 */	bl func_8029B6EC
/* 8027EADC 0027A01C  39 61 00 20 */	addi r11, r1, 0x20
/* 8027EAE0 0027A020  48 29 8A A5 */	bl func_80517584
/* 8027EAE4 0027A024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027EAE8 0027A028  7C 08 03 A6 */	mtlr r0
/* 8027EAEC 0027A02C  38 21 00 20 */	addi r1, r1, 0x20
/* 8027EAF0 0027A030  4E 80 00 20 */	blr 
/* 8027EAF4 0027A034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027EAF8 0027A038  7C 08 02 A6 */	mflr r0
/* 8027EAFC 0027A03C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027EB00 0027A040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027EB04 0027A044  7C 7F 1B 78 */	mr r31, r3
/* 8027EB08 0027A048  7C 83 23 78 */	mr r3, r4
/* 8027EB0C 0027A04C  48 14 4B FD */	bl func_803C3708
/* 8027EB10 0027A050  2C 03 00 00 */	cmpwi r3, 0
/* 8027EB14 0027A054  41 82 00 1C */	beq lbl_8027EB30
/* 8027EB18 0027A058  7F E3 FB 78 */	mr r3, r31
/* 8027EB1C 0027A05C  4B FF FC 3D */	bl func_8027E758
/* 8027EB20 0027A060  2C 03 00 00 */	cmpwi r3, 0
/* 8027EB24 0027A064  41 82 00 0C */	beq lbl_8027EB30
/* 8027EB28 0027A068  38 60 00 01 */	li r3, 1
/* 8027EB2C 0027A06C  48 00 00 08 */	b lbl_8027EB34
lbl_8027EB30:
/* 8027EB30 0027A070  38 60 00 00 */	li r3, 0
lbl_8027EB34:
/* 8027EB34 0027A074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EB38 0027A078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027EB3C 0027A07C  7C 08 03 A6 */	mtlr r0
/* 8027EB40 0027A080  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EB44 0027A084  4E 80 00 20 */	blr 
/* 8027EB48 0027A088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027EB4C 0027A08C  7C 08 02 A6 */	mflr r0
/* 8027EB50 0027A090  38 6D C8 18 */	addi r3, r13, lbl_806A14B8-_SDA_BASE_
/* 8027EB54 0027A094  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027EB58 0027A098  48 00 00 25 */	bl func_8027EB7C
/* 8027EB5C 0027A09C  38 6D C8 1C */	addi r3, r13, lbl_806A14BC-_SDA_BASE_
/* 8027EB60 0027A0A0  48 00 00 2D */	bl func_8027EB8C
/* 8027EB64 0027A0A4  38 6D C8 20 */	addi r3, r13, lbl_806A14C0-_SDA_BASE_
/* 8027EB68 0027A0A8  48 00 00 35 */	bl func_8027EB9C
/* 8027EB6C 0027A0AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EB70 0027A0B0  7C 08 03 A6 */	mtlr r0
/* 8027EB74 0027A0B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EB78 0027A0B8  4E 80 00 20 */	blr 

.global func_8027EB7C
func_8027EB7C:
/* 8027EB7C 0027A0BC  3C 80 80 5A */	lis r4, lbl_8059D7C8@ha
/* 8027EB80 0027A0C0  38 84 D7 C8 */	addi r4, r4, lbl_8059D7C8@l
/* 8027EB84 0027A0C4  90 83 00 00 */	stw r4, 0(r3)
/* 8027EB88 0027A0C8  4E 80 00 20 */	blr 

.global func_8027EB8C
func_8027EB8C:
/* 8027EB8C 0027A0CC  3C 80 80 5A */	lis r4, lbl_8059D7B8@ha
/* 8027EB90 0027A0D0  38 84 D7 B8 */	addi r4, r4, lbl_8059D7B8@l
/* 8027EB94 0027A0D4  90 83 00 00 */	stw r4, 0(r3)
/* 8027EB98 0027A0D8  4E 80 00 20 */	blr 

.global func_8027EB9C
func_8027EB9C:
/* 8027EB9C 0027A0DC  3C 80 80 5A */	lis r4, lbl_8059D7A8@ha
/* 8027EBA0 0027A0E0  38 84 D7 A8 */	addi r4, r4, lbl_8059D7A8@l
/* 8027EBA4 0027A0E4  90 83 00 00 */	stw r4, 0(r3)
/* 8027EBA8 0027A0E8  4E 80 00 20 */	blr 
/* 8027EBAC 0027A0EC  80 64 00 00 */	lwz r3, 0(r4)
/* 8027EBB0 0027A0F0  4B FF FE 38 */	b lbl_8027E9E8
/* 8027EBB4 0027A0F4  80 64 00 00 */	lwz r3, 0(r4)
/* 8027EBB8 0027A0F8  4B FF FD A0 */	b lbl_8027E958
/* 8027EBBC 0027A0FC  80 64 00 00 */	lwz r3, 0(r4)
/* 8027EBC0 0027A100  4B FF FC 14 */	b lbl_8027E7D4
/* 8027EBC4 0027A104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027EBC8 0027A108  7C 08 02 A6 */	mflr r0
/* 8027EBCC 0027A10C  7C 65 1B 78 */	mr r5, r3
/* 8027EBD0 0027A110  80 63 00 04 */	lwz r3, 4(r3)
/* 8027EBD4 0027A114  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027EBD8 0027A118  39 85 00 08 */	addi r12, r5, 8
/* 8027EBDC 0027A11C  48 29 88 05 */	bl __ptmf_scall
/* 8027EBE0 0027A120  60 00 00 00 */	nop 
/* 8027EBE4 0027A124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EBE8 0027A128  7C 08 03 A6 */	mtlr r0
/* 8027EBEC 0027A12C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EBF0 0027A130  4E 80 00 20 */	blr 
/* 8027EBF4 0027A134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027EBF8 0027A138  7C 08 02 A6 */	mflr r0
/* 8027EBFC 0027A13C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027EC00 0027A140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027EC04 0027A144  7C 7F 1B 78 */	mr r31, r3
/* 8027EC08 0027A148  38 60 00 14 */	li r3, 0x14
/* 8027EC0C 0027A14C  48 18 AE ED */	bl func_80409AF8
/* 8027EC10 0027A150  2C 03 00 00 */	cmpwi r3, 0
/* 8027EC14 0027A154  41 82 00 0C */	beq lbl_8027EC20
/* 8027EC18 0027A158  7F E4 FB 78 */	mr r4, r31
/* 8027EC1C 0027A15C  48 00 00 5D */	bl func_8027EC78
lbl_8027EC20:
/* 8027EC20 0027A160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EC24 0027A164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027EC28 0027A168  7C 08 03 A6 */	mtlr r0
/* 8027EC2C 0027A16C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EC30 0027A170  4E 80 00 20 */	blr 
/* 8027EC34 0027A174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027EC38 0027A178  7C 08 02 A6 */	mflr r0
/* 8027EC3C 0027A17C  38 A0 00 00 */	li r5, 0
/* 8027EC40 0027A180  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027EC44 0027A184  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027EC48 0027A188  7C 7F 1B 78 */	mr r31, r3
/* 8027EC4C 0027A18C  38 60 00 14 */	li r3, 0x14
/* 8027EC50 0027A190  48 18 AE BD */	bl func_80409B0C
/* 8027EC54 0027A194  2C 03 00 00 */	cmpwi r3, 0
/* 8027EC58 0027A198  41 82 00 0C */	beq lbl_8027EC64
/* 8027EC5C 0027A19C  7F E4 FB 78 */	mr r4, r31
/* 8027EC60 0027A1A0  48 00 00 19 */	bl func_8027EC78
lbl_8027EC64:
/* 8027EC64 0027A1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EC68 0027A1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027EC6C 0027A1AC  7C 08 03 A6 */	mtlr r0
/* 8027EC70 0027A1B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EC74 0027A1B4  4E 80 00 20 */	blr 

.global func_8027EC78
func_8027EC78:
/* 8027EC78 0027A1B8  80 E4 00 04 */	lwz r7, 4(r4)
/* 8027EC7C 0027A1BC  3D 00 80 5A */	lis r8, lbl_8059D708@ha
/* 8027EC80 0027A1C0  80 C4 00 08 */	lwz r6, 8(r4)
/* 8027EC84 0027A1C4  39 08 D7 08 */	addi r8, r8, lbl_8059D708@l
/* 8027EC88 0027A1C8  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 8027EC8C 0027A1CC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8027EC90 0027A1D0  91 03 00 00 */	stw r8, 0(r3)
/* 8027EC94 0027A1D4  90 E3 00 04 */	stw r7, 4(r3)
/* 8027EC98 0027A1D8  90 C3 00 08 */	stw r6, 8(r3)
/* 8027EC9C 0027A1DC  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8027ECA0 0027A1E0  90 03 00 10 */	stw r0, 0x10(r3)
/* 8027ECA4 0027A1E4  4E 80 00 20 */	blr 
/* 8027ECA8 0027A1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027ECAC 0027A1EC  7C 08 02 A6 */	mflr r0
/* 8027ECB0 0027A1F0  2C 03 00 00 */	cmpwi r3, 0
/* 8027ECB4 0027A1F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027ECB8 0027A1F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027ECBC 0027A1FC  7C 9F 23 78 */	mr r31, r4
/* 8027ECC0 0027A200  93 C1 00 08 */	stw r30, 8(r1)
/* 8027ECC4 0027A204  7C 7E 1B 78 */	mr r30, r3
/* 8027ECC8 0027A208  41 82 00 1C */	beq lbl_8027ECE4
/* 8027ECCC 0027A20C  38 80 00 00 */	li r4, 0
/* 8027ECD0 0027A210  4B FE D4 A5 */	bl func_8026C174
/* 8027ECD4 0027A214  2C 1F 00 00 */	cmpwi r31, 0
/* 8027ECD8 0027A218  40 81 00 0C */	ble lbl_8027ECE4
/* 8027ECDC 0027A21C  7F C3 F3 78 */	mr r3, r30
/* 8027ECE0 0027A220  48 18 AE 61 */	bl __dl__FPv
lbl_8027ECE4:
/* 8027ECE4 0027A224  7F C3 F3 78 */	mr r3, r30
/* 8027ECE8 0027A228  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027ECEC 0027A22C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027ECF0 0027A230  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027ECF4 0027A234  7C 08 03 A6 */	mtlr r0
/* 8027ECF8 0027A238  38 21 00 10 */	addi r1, r1, 0x10
/* 8027ECFC 0027A23C  4E 80 00 20 */	blr 
