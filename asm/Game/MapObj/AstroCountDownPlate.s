.include "macros.inc"

.text

.global func_801A9208
func_801A9208:
/* 801A9208 001A4748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A920C 001A474C  7C 08 02 A6 */	mflr r0
/* 801A9210 001A4750  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9214 001A4754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9218 001A4758  93 C1 00 08 */	stw r30, 8(r1)
/* 801A921C 001A475C  7C 7E 1B 78 */	mr r30, r3
/* 801A9220 001A4760  4B FB BF E5 */	bl func_80165204
/* 801A9224 001A4764  3C 80 80 58 */	lis r4, lbl_805798B4@ha
/* 801A9228 001A4768  3F E0 80 54 */	lis r31, lbl_80547C50@ha
/* 801A922C 001A476C  38 84 98 B4 */	addi r4, r4, lbl_805798B4@l
/* 801A9230 001A4770  38 7E 00 8C */	addi r3, r30, 0x8c
/* 801A9234 001A4774  90 9E 00 00 */	stw r4, 0(r30)
/* 801A9238 001A4778  38 9F 7C 50 */	addi r4, r31, lbl_80547C50@l
/* 801A923C 001A477C  48 28 68 0D */	bl func_8042FA48
/* 801A9240 001A4780  38 7E 01 20 */	addi r3, r30, 0x120
/* 801A9244 001A4784  38 9F 7C 50 */	addi r4, r31, 0x7c50
/* 801A9248 001A4788  48 28 68 01 */	bl func_8042FA48
/* 801A924C 001A478C  38 00 00 00 */	li r0, 0
/* 801A9250 001A4790  7F C3 F3 78 */	mr r3, r30
/* 801A9254 001A4794  98 1E 01 B4 */	stb r0, 0x1b4(r30)
/* 801A9258 001A4798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A925C 001A479C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A9260 001A47A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9264 001A47A4  7C 08 03 A6 */	mtlr r0
/* 801A9268 001A47A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A926C 001A47AC  4E 80 00 20 */	blr 
/* 801A9270 001A47B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801A9274 001A47B4  7C 08 02 A6 */	mflr r0
/* 801A9278 001A47B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A927C 001A47BC  39 61 00 60 */	addi r11, r1, 0x60
/* 801A9280 001A47C0  48 36 E2 B9 */	bl func_80517538
/* 801A9284 001A47C4  3F E0 80 58 */	lis r31, lbl_805797D0@ha
/* 801A9288 001A47C8  7C 7D 1B 78 */	mr r29, r3
/* 801A928C 001A47CC  7C 9E 23 78 */	mr r30, r4
/* 801A9290 001A47D0  3B FF 97 D0 */	addi r31, r31, lbl_805797D0@l
/* 801A9294 001A47D4  48 23 07 E9 */	bl func_803D9A7C
/* 801A9298 001A47D8  7F A3 EB 78 */	mr r3, r29
/* 801A929C 001A47DC  38 9F 00 74 */	addi r4, r31, 0x74
/* 801A92A0 001A47E0  38 A0 00 00 */	li r5, 0
/* 801A92A4 001A47E4  38 C0 00 01 */	li r6, 1
/* 801A92A8 001A47E8  4B FB C7 1D */	bl func_801659C4
/* 801A92AC 001A47EC  7F A3 EB 78 */	mr r3, r29
/* 801A92B0 001A47F0  48 00 03 69 */	bl func_801A9618
/* 801A92B4 001A47F4  7F A3 EB 78 */	mr r3, r29
/* 801A92B8 001A47F8  48 23 14 B5 */	bl func_803DA76C
/* 801A92BC 001A47FC  7F A3 EB 78 */	mr r3, r29
/* 801A92C0 001A4800  48 24 5D E1 */	bl func_803EF0A0
/* 801A92C4 001A4804  7F A3 EB 78 */	mr r3, r29
/* 801A92C8 001A4808  38 80 00 00 */	li r4, 0
/* 801A92CC 001A480C  38 A0 00 00 */	li r5, 0
/* 801A92D0 001A4810  38 C0 00 00 */	li r6, 0
/* 801A92D4 001A4814  4B FB C9 3D */	bl func_80165C10
/* 801A92D8 001A4818  7F A3 EB 78 */	mr r3, r29
/* 801A92DC 001A481C  38 80 00 02 */	li r4, 2
/* 801A92E0 001A4820  38 A0 00 00 */	li r5, 0
/* 801A92E4 001A4824  4B FB C9 D9 */	bl func_80165CBC
/* 801A92E8 001A4828  7F A3 EB 78 */	mr r3, r29
/* 801A92EC 001A482C  48 23 0E 05 */	bl func_803DA0F0
/* 801A92F0 001A4830  80 8D 86 F4 */	lwz r4, lbl_8069D394-_SDA_BASE_(r13)
/* 801A92F4 001A4834  7F A3 EB 78 */	mr r3, r29
/* 801A92F8 001A4838  7F C5 F3 78 */	mr r5, r30
/* 801A92FC 001A483C  48 21 FC E5 */	bl func_803C8FE0
/* 801A9300 001A4840  2C 03 00 00 */	cmpwi r3, 0
/* 801A9304 001A4844  41 82 00 44 */	beq lbl_801A9348
/* 801A9308 001A4848  38 7F 00 5C */	addi r3, r31, 0x5c
/* 801A930C 001A484C  80 BF 00 5C */	lwz r5, 0x5c(r31)
/* 801A9310 001A4850  80 C3 00 04 */	lwz r6, 4(r3)
/* 801A9314 001A4854  7F A4 EB 78 */	mr r4, r29
/* 801A9318 001A4858  80 03 00 08 */	lwz r0, 8(r3)
/* 801A931C 001A485C  38 61 00 34 */	addi r3, r1, 0x34
/* 801A9320 001A4860  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801A9324 001A4864  38 A1 00 14 */	addi r5, r1, 0x14
/* 801A9328 001A4868  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801A932C 001A486C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801A9330 001A4870  48 00 05 71 */	bl func_801A98A0
/* 801A9334 001A4874  80 AD 86 F4 */	lwz r5, lbl_8069D394-_SDA_BASE_(r13)
/* 801A9338 001A4878  7F A3 EB 78 */	mr r3, r29
/* 801A933C 001A487C  38 81 00 34 */	addi r4, r1, 0x34
/* 801A9340 001A4880  38 C0 00 00 */	li r6, 0
/* 801A9344 001A4884  48 21 FD 9D */	bl func_803C90E0
lbl_801A9348:
/* 801A9348 001A4888  80 8D 86 F0 */	lwz r4, lbl_8069D390-_SDA_BASE_(r13)
/* 801A934C 001A488C  7F A3 EB 78 */	mr r3, r29
/* 801A9350 001A4890  7F C5 F3 78 */	mr r5, r30
/* 801A9354 001A4894  48 21 FC 8D */	bl func_803C8FE0
/* 801A9358 001A4898  2C 03 00 00 */	cmpwi r3, 0
/* 801A935C 001A489C  41 82 00 44 */	beq lbl_801A93A0
/* 801A9360 001A48A0  38 7F 00 68 */	addi r3, r31, 0x68
/* 801A9364 001A48A4  80 BF 00 68 */	lwz r5, 0x68(r31)
/* 801A9368 001A48A8  80 C3 00 04 */	lwz r6, 4(r3)
/* 801A936C 001A48AC  7F A4 EB 78 */	mr r4, r29
/* 801A9370 001A48B0  80 03 00 08 */	lwz r0, 8(r3)
/* 801A9374 001A48B4  38 61 00 20 */	addi r3, r1, 0x20
/* 801A9378 001A48B8  90 A1 00 08 */	stw r5, 8(r1)
/* 801A937C 001A48BC  38 A1 00 08 */	addi r5, r1, 8
/* 801A9380 001A48C0  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801A9384 001A48C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A9388 001A48C8  48 00 05 19 */	bl func_801A98A0
/* 801A938C 001A48CC  80 AD 86 F0 */	lwz r5, lbl_8069D390-_SDA_BASE_(r13)
/* 801A9390 001A48D0  7F A3 EB 78 */	mr r3, r29
/* 801A9394 001A48D4  38 81 00 20 */	addi r4, r1, 0x20
/* 801A9398 001A48D8  38 C0 00 00 */	li r6, 0
/* 801A939C 001A48DC  48 21 FD 45 */	bl func_803C90E0
lbl_801A93A0:
/* 801A93A0 001A48E0  7F A3 EB 78 */	mr r3, r29
/* 801A93A4 001A48E4  48 21 FD B1 */	bl func_803C9154
/* 801A93A8 001A48E8  7F A3 EB 78 */	mr r3, r29
/* 801A93AC 001A48EC  38 8D B6 F0 */	addi r4, r13, lbl_806A0390-_SDA_BASE_
/* 801A93B0 001A48F0  4B FB C6 B5 */	bl func_80165A64
/* 801A93B4 001A48F4  7F A3 EB 78 */	mr r3, r29
/* 801A93B8 001A48F8  48 00 03 41 */	bl func_801A96F8
/* 801A93BC 001A48FC  81 9D 00 00 */	lwz r12, 0(r29)
/* 801A93C0 001A4900  7F A3 EB 78 */	mr r3, r29
/* 801A93C4 001A4904  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801A93C8 001A4908  7D 89 03 A6 */	mtctr r12
/* 801A93CC 001A490C  4E 80 04 21 */	bctrl 
/* 801A93D0 001A4910  39 61 00 60 */	addi r11, r1, 0x60
/* 801A93D4 001A4914  48 36 E1 B1 */	bl func_80517584
/* 801A93D8 001A4918  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801A93DC 001A491C  7C 08 03 A6 */	mtlr r0
/* 801A93E0 001A4920  38 21 00 60 */	addi r1, r1, 0x60
/* 801A93E4 001A4924  4E 80 00 20 */	blr 
lbl_801A93E8:
/* 801A93E8 001A4928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A93EC 001A492C  7C 08 02 A6 */	mflr r0
/* 801A93F0 001A4930  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A93F4 001A4934  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A93F8 001A4938  93 C1 00 08 */	stw r30, 8(r1)
/* 801A93FC 001A493C  7C 7E 1B 78 */	mr r30, r3
/* 801A9400 001A4940  48 23 32 ED */	bl func_803DC6EC
/* 801A9404 001A4944  2C 03 00 00 */	cmpwi r3, 0
/* 801A9408 001A4948  41 82 00 44 */	beq lbl_801A944C
/* 801A940C 001A494C  7F C3 F3 78 */	mr r3, r30
/* 801A9410 001A4950  38 8D B6 F4 */	addi r4, r13, lbl_806A0394-_SDA_BASE_
/* 801A9414 001A4954  4B FB C4 19 */	bl func_8016582C
/* 801A9418 001A4958  2C 03 00 00 */	cmpwi r3, 0
/* 801A941C 001A495C  41 82 00 30 */	beq lbl_801A944C
/* 801A9420 001A4960  3F E0 80 58 */	lis r31, lbl_80579858@ha
/* 801A9424 001A4964  7F C3 F3 78 */	mr r3, r30
/* 801A9428 001A4968  38 9F 98 58 */	addi r4, r31, lbl_80579858@l
/* 801A942C 001A496C  48 22 28 D9 */	bl func_803CBD04
/* 801A9430 001A4970  2C 03 00 00 */	cmpwi r3, 0
/* 801A9434 001A4974  40 82 00 18 */	bne lbl_801A944C
/* 801A9438 001A4978  7F C3 F3 78 */	mr r3, r30
/* 801A943C 001A497C  38 9F 98 58 */	addi r4, r31, -26536
/* 801A9440 001A4980  48 22 26 D9 */	bl func_803CBB18
/* 801A9444 001A4984  38 00 00 01 */	li r0, 1
/* 801A9448 001A4988  98 1E 01 B4 */	stb r0, 0x1b4(r30)
lbl_801A944C:
/* 801A944C 001A498C  88 1E 01 B4 */	lbz r0, 0x1b4(r30)
/* 801A9450 001A4990  2C 00 00 00 */	cmpwi r0, 0
/* 801A9454 001A4994  41 82 00 20 */	beq lbl_801A9474
/* 801A9458 001A4998  3C 80 80 58 */	lis r4, lbl_8057985E@ha
/* 801A945C 001A499C  7F C3 F3 78 */	mr r3, r30
/* 801A9460 001A49A0  38 84 98 5E */	addi r4, r4, lbl_8057985E@l
/* 801A9464 001A49A4  38 A0 FF FF */	li r5, -1
/* 801A9468 001A49A8  38 C0 FF FF */	li r6, -1
/* 801A946C 001A49AC  38 E0 FF FF */	li r7, -1
/* 801A9470 001A49B0  48 24 F7 95 */	bl func_803F8C04
lbl_801A9474:
/* 801A9474 001A49B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9478 001A49B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A947C 001A49BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A9480 001A49C0  7C 08 03 A6 */	mtlr r0
/* 801A9484 001A49C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9488 001A49C8  4E 80 00 20 */	blr 
lbl_801A948C:
/* 801A948C 001A49CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9490 001A49D0  7C 08 02 A6 */	mflr r0
/* 801A9494 001A49D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9498 001A49D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A949C 001A49DC  3F E0 80 58 */	lis r31, lbl_805797D0@ha
/* 801A94A0 001A49E0  3B FF 97 D0 */	addi r31, r31, lbl_805797D0@l
/* 801A94A4 001A49E4  93 C1 00 08 */	stw r30, 8(r1)
/* 801A94A8 001A49E8  7C 7E 1B 78 */	mr r30, r3
/* 801A94AC 001A49EC  48 23 32 41 */	bl func_803DC6EC
/* 801A94B0 001A49F0  2C 03 00 00 */	cmpwi r3, 0
/* 801A94B4 001A49F4  41 82 00 3C */	beq lbl_801A94F0
/* 801A94B8 001A49F8  80 8D 86 E8 */	lwz r4, lbl_8069D388-_SDA_BASE_(r13)
/* 801A94BC 001A49FC  7F C3 F3 78 */	mr r3, r30
/* 801A94C0 001A4A00  48 23 EF 95 */	bl func_803E8454
/* 801A94C4 001A4A04  80 8D 86 EC */	lwz r4, lbl_8069D38C-_SDA_BASE_(r13)
/* 801A94C8 001A4A08  7F C3 F3 78 */	mr r3, r30
/* 801A94CC 001A4A0C  48 23 EF 89 */	bl func_803E8454
/* 801A94D0 001A4A10  7F C3 F3 78 */	mr r3, r30
/* 801A94D4 001A4A14  38 9F 00 A7 */	addi r4, r31, 0xa7
/* 801A94D8 001A4A18  48 23 14 71 */	bl func_803DA948
/* 801A94DC 001A4A1C  7F C3 F3 78 */	mr r3, r30
/* 801A94E0 001A4A20  38 9F 00 88 */	addi r4, r31, 0x88
/* 801A94E4 001A4A24  48 22 26 35 */	bl func_803CBB18
/* 801A94E8 001A4A28  38 00 00 01 */	li r0, 1
/* 801A94EC 001A4A2C  98 1E 01 B4 */	stb r0, 0x1b4(r30)
lbl_801A94F0:
/* 801A94F0 001A4A30  88 1E 01 B4 */	lbz r0, 0x1b4(r30)
/* 801A94F4 001A4A34  2C 00 00 00 */	cmpwi r0, 0
/* 801A94F8 001A4A38  41 82 00 1C */	beq lbl_801A9514
/* 801A94FC 001A4A3C  7F C3 F3 78 */	mr r3, r30
/* 801A9500 001A4A40  38 9F 00 8E */	addi r4, r31, 0x8e
/* 801A9504 001A4A44  38 A0 FF FF */	li r5, -1
/* 801A9508 001A4A48  38 C0 FF FF */	li r6, -1
/* 801A950C 001A4A4C  38 E0 FF FF */	li r7, -1
/* 801A9510 001A4A50  48 24 F6 F5 */	bl func_803F8C04
lbl_801A9514:
/* 801A9514 001A4A54  7F C3 F3 78 */	mr r3, r30
/* 801A9518 001A4A58  48 23 1D A9 */	bl func_803DB2C0
/* 801A951C 001A4A5C  2C 03 00 00 */	cmpwi r3, 0
/* 801A9520 001A4A60  41 82 00 10 */	beq lbl_801A9530
/* 801A9524 001A4A64  7F C3 F3 78 */	mr r3, r30
/* 801A9528 001A4A68  38 8D B6 F4 */	addi r4, r13, lbl_806A0394-_SDA_BASE_
/* 801A952C 001A4A6C  4B FB C2 F9 */	bl func_80165824
lbl_801A9530:
/* 801A9530 001A4A70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9534 001A4A74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9538 001A4A78  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A953C 001A4A7C  7C 08 03 A6 */	mtlr r0
/* 801A9540 001A4A80  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9544 001A4A84  4E 80 00 20 */	blr 
lbl_801A9548:
/* 801A9548 001A4A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A954C 001A4A8C  7C 08 02 A6 */	mflr r0
/* 801A9550 001A4A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9554 001A4A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9558 001A4A98  7C 7F 1B 78 */	mr r31, r3
/* 801A955C 001A4A9C  48 23 31 91 */	bl func_803DC6EC
/* 801A9560 001A4AA0  2C 03 00 00 */	cmpwi r3, 0
/* 801A9564 001A4AA4  41 82 00 34 */	beq lbl_801A9598
/* 801A9568 001A4AA8  80 8D 86 E8 */	lwz r4, lbl_8069D388-_SDA_BASE_(r13)
/* 801A956C 001A4AAC  7F E3 FB 78 */	mr r3, r31
/* 801A9570 001A4AB0  48 23 EE E5 */	bl func_803E8454
/* 801A9574 001A4AB4  80 8D 86 EC */	lwz r4, lbl_8069D38C-_SDA_BASE_(r13)
/* 801A9578 001A4AB8  7F E3 FB 78 */	mr r3, r31
/* 801A957C 001A4ABC  48 23 EE D9 */	bl func_803E8454
/* 801A9580 001A4AC0  3C 80 80 58 */	lis r4, lbl_8057987F@ha
/* 801A9584 001A4AC4  7F E3 FB 78 */	mr r3, r31
/* 801A9588 001A4AC8  38 84 98 7F */	addi r4, r4, lbl_8057987F@l
/* 801A958C 001A4ACC  38 A0 FF FF */	li r5, -1
/* 801A9590 001A4AD0  38 C0 FF FF */	li r6, -1
/* 801A9594 001A4AD4  48 24 F4 A9 */	bl func_803F8A3C
lbl_801A9598:
/* 801A9598 001A4AD8  7F E3 FB 78 */	mr r3, r31
/* 801A959C 001A4ADC  38 80 00 32 */	li r4, 0x32
/* 801A95A0 001A4AE0  48 23 32 B1 */	bl func_803DC850
/* 801A95A4 001A4AE4  C0 42 CA 94 */	lfs f2, lbl_806A7D14-_SDA2_BASE_(r2)
/* 801A95A8 001A4AE8  C0 62 CA 90 */	lfs f3, lbl_806A7D10-_SDA2_BASE_(r2)
/* 801A95AC 001A4AEC  C0 82 CA 98 */	lfs f4, lbl_806A7D18-_SDA2_BASE_(r2)
/* 801A95B0 001A4AF0  C0 A2 CA 9C */	lfs f5, lbl_806A7D1C-_SDA2_BASE_(r2)
/* 801A95B4 001A4AF4  48 23 9B 31 */	bl func_803E30E4
/* 801A95B8 001A4AF8  88 1F 01 B4 */	lbz r0, 0x1b4(r31)
/* 801A95BC 001A4AFC  D0 3F 00 AC */	stfs f1, 0xac(r31)
/* 801A95C0 001A4B00  2C 00 00 00 */	cmpwi r0, 0
/* 801A95C4 001A4B04  41 82 00 20 */	beq lbl_801A95E4
/* 801A95C8 001A4B08  3C 80 80 58 */	lis r4, lbl_8057985E@ha
/* 801A95CC 001A4B0C  7F E3 FB 78 */	mr r3, r31
/* 801A95D0 001A4B10  38 84 98 5E */	addi r4, r4, lbl_8057985E@l
/* 801A95D4 001A4B14  38 A0 FF FF */	li r5, -1
/* 801A95D8 001A4B18  38 C0 FF FF */	li r6, -1
/* 801A95DC 001A4B1C  38 E0 FF FF */	li r7, -1
/* 801A95E0 001A4B20  48 24 F6 25 */	bl func_803F8C04
lbl_801A95E4:
/* 801A95E4 001A4B24  7F E3 FB 78 */	mr r3, r31
/* 801A95E8 001A4B28  38 80 00 32 */	li r4, 0x32
/* 801A95EC 001A4B2C  48 23 30 C9 */	bl func_803DC6B4
/* 801A95F0 001A4B30  2C 03 00 00 */	cmpwi r3, 0
/* 801A95F4 001A4B34  41 82 00 10 */	beq lbl_801A9604
/* 801A95F8 001A4B38  7F E3 FB 78 */	mr r3, r31
/* 801A95FC 001A4B3C  38 8D B6 F4 */	addi r4, r13, lbl_806A0394-_SDA_BASE_
/* 801A9600 001A4B40  4B FB C2 25 */	bl func_80165824
lbl_801A9604:
/* 801A9604 001A4B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9608 001A4B48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A960C 001A4B4C  7C 08 03 A6 */	mtlr r0
/* 801A9610 001A4B50  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9614 001A4B54  4E 80 00 20 */	blr 

.global func_801A9618
func_801A9618:
/* 801A9618 001A4B58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A961C 001A4B5C  7C 08 02 A6 */	mflr r0
/* 801A9620 001A4B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9624 001A4B64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9628 001A4B68  7C 7F 1B 78 */	mr r31, r3
/* 801A962C 001A4B6C  80 8D 86 E8 */	lwz r4, lbl_8069D388-_SDA_BASE_(r13)
/* 801A9630 001A4B70  48 23 12 2D */	bl func_803DA85C
/* 801A9634 001A4B74  38 BF 00 8C */	addi r5, r31, 0x8c
/* 801A9638 001A4B78  38 80 00 00 */	li r4, 0
/* 801A963C 001A4B7C  4B FB EA B9 */	bl func_801680F4
/* 801A9640 001A4B80  80 8D 86 EC */	lwz r4, lbl_8069D38C-_SDA_BASE_(r13)
/* 801A9644 001A4B84  7F E3 FB 78 */	mr r3, r31
/* 801A9648 001A4B88  48 23 12 15 */	bl func_803DA85C
/* 801A964C 001A4B8C  38 BF 01 20 */	addi r5, r31, 0x120
/* 801A9650 001A4B90  38 80 00 00 */	li r4, 0
/* 801A9654 001A4B94  4B FB EA A1 */	bl func_801680F4
/* 801A9658 001A4B98  7F E3 FB 78 */	mr r3, r31
/* 801A965C 001A4B9C  48 00 00 19 */	bl func_801A9674
/* 801A9660 001A4BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9664 001A4BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9668 001A4BA8  7C 08 03 A6 */	mtlr r0
/* 801A966C 001A4BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9670 001A4BB0  4E 80 00 20 */	blr 

.global func_801A9674
func_801A9674:
/* 801A9674 001A4BB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A9678 001A4BB8  7C 08 02 A6 */	mflr r0
/* 801A967C 001A4BBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A9680 001A4BC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A9684 001A4BC4  7C 7F 1B 78 */	mr r31, r3
/* 801A9688 001A4BC8  48 22 43 55 */	bl func_803CD9DC
/* 801A968C 001A4BCC  38 C0 00 0A */	li r6, 0xa
/* 801A9690 001A4BD0  3C 00 43 30 */	lis r0, 0x4330
/* 801A9694 001A4BD4  7C A3 33 D6 */	divw r5, r3, r6
/* 801A9698 001A4BD8  3C 80 80 53 */	lis r4, lbl_80531A00@ha
/* 801A969C 001A4BDC  C8 64 1A 00 */	lfd f3, lbl_80531A00@l(r4)
/* 801A96A0 001A4BE0  90 01 00 08 */	stw r0, 8(r1)
/* 801A96A4 001A4BE4  C0 22 CA 94 */	lfs f1, lbl_806A7D14-_SDA2_BASE_(r2)
/* 801A96A8 001A4BE8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A96AC 001A4BEC  7C 85 31 D6 */	mullw r4, r5, r6
/* 801A96B0 001A4BF0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 801A96B4 001A4BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A96B8 001A4BF8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801A96BC 001A4BFC  7C 04 18 50 */	subf r0, r4, r3
/* 801A96C0 001A4C00  EC 00 18 28 */	fsubs f0, f0, f3
/* 801A96C4 001A4C04  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A96C8 001A4C08  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A96CC 001A4C0C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A96D0 001A4C10  C8 41 00 08 */	lfd f2, 8(r1)
/* 801A96D4 001A4C14  EC 42 18 28 */	fsubs f2, f2, f3
/* 801A96D8 001A4C18  D0 1F 01 40 */	stfs f0, 0x140(r31)
/* 801A96DC 001A4C1C  EC 01 00 B2 */	fmuls f0, f1, f2
/* 801A96E0 001A4C20  D0 1F 00 AC */	stfs f0, 0xac(r31)
/* 801A96E4 001A4C24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A96E8 001A4C28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A96EC 001A4C2C  7C 08 03 A6 */	mtlr r0
/* 801A96F0 001A4C30  38 21 00 20 */	addi r1, r1, 0x20
/* 801A96F4 001A4C34  4E 80 00 20 */	blr 

.global func_801A96F8
func_801A96F8:
/* 801A96F8 001A4C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A96FC 001A4C3C  7C 08 02 A6 */	mflr r0
/* 801A9700 001A4C40  3C 80 80 58 */	lis r4, lbl_80579844@ha
/* 801A9704 001A4C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9708 001A4C48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A970C 001A4C4C  7C 7F 1B 78 */	mr r31, r3
/* 801A9710 001A4C50  38 64 98 44 */	addi r3, r4, lbl_80579844@l
/* 801A9714 001A4C54  38 80 FF FF */	li r4, -1
/* 801A9718 001A4C58  48 00 66 7D */	bl func_801AFD94
/* 801A971C 001A4C5C  2C 03 00 00 */	cmpwi r3, 0
/* 801A9720 001A4C60  41 82 00 14 */	beq lbl_801A9734
/* 801A9724 001A4C64  7F E3 FB 78 */	mr r3, r31
/* 801A9728 001A4C68  38 8D B6 F4 */	addi r4, r13, lbl_806A0394-_SDA_BASE_
/* 801A972C 001A4C6C  4B FB C0 F9 */	bl func_80165824
/* 801A9730 001A4C70  48 00 00 10 */	b lbl_801A9740
lbl_801A9734:
/* 801A9734 001A4C74  7F E3 FB 78 */	mr r3, r31
/* 801A9738 001A4C78  38 8D B6 F0 */	addi r4, r13, lbl_806A0390-_SDA_BASE_
/* 801A973C 001A4C7C  4B FB C0 E9 */	bl func_80165824
lbl_801A9740:
/* 801A9740 001A4C80  7F E3 FB 78 */	mr r3, r31
/* 801A9744 001A4C84  48 00 00 19 */	bl func_801A975C
/* 801A9748 001A4C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A974C 001A4C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9750 001A4C90  7C 08 03 A6 */	mtlr r0
/* 801A9754 001A4C94  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9758 001A4C98  4E 80 00 20 */	blr 

.global func_801A975C
func_801A975C:
/* 801A975C 001A4C9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9760 001A4CA0  7C 08 02 A6 */	mflr r0
/* 801A9764 001A4CA4  38 8D B6 F0 */	addi r4, r13, lbl_806A0390-_SDA_BASE_
/* 801A9768 001A4CA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A976C 001A4CAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9770 001A4CB0  7C 7F 1B 78 */	mr r31, r3
/* 801A9774 001A4CB4  4B FB C0 B9 */	bl func_8016582C
/* 801A9778 001A4CB8  2C 03 00 00 */	cmpwi r3, 0
/* 801A977C 001A4CBC  41 82 00 20 */	beq lbl_801A979C
/* 801A9780 001A4CC0  80 8D 86 E8 */	lwz r4, lbl_8069D388-_SDA_BASE_(r13)
/* 801A9784 001A4CC4  7F E3 FB 78 */	mr r3, r31
/* 801A9788 001A4CC8  48 23 EC 51 */	bl func_803E83D8
/* 801A978C 001A4CCC  80 8D 86 EC */	lwz r4, lbl_8069D38C-_SDA_BASE_(r13)
/* 801A9790 001A4CD0  7F E3 FB 78 */	mr r3, r31
/* 801A9794 001A4CD4  48 23 EC 45 */	bl func_803E83D8
/* 801A9798 001A4CD8  48 00 00 48 */	b lbl_801A97E0
lbl_801A979C:
/* 801A979C 001A4CDC  80 8D 86 E8 */	lwz r4, lbl_8069D388-_SDA_BASE_(r13)
/* 801A97A0 001A4CE0  7F E3 FB 78 */	mr r3, r31
/* 801A97A4 001A4CE4  48 23 EC B1 */	bl func_803E8454
/* 801A97A8 001A4CE8  80 8D 86 EC */	lwz r4, lbl_8069D38C-_SDA_BASE_(r13)
/* 801A97AC 001A4CEC  7F E3 FB 78 */	mr r3, r31
/* 801A97B0 001A4CF0  48 23 EC A5 */	bl func_803E8454
/* 801A97B4 001A4CF4  48 22 41 ED */	bl func_803CD9A0
/* 801A97B8 001A4CF8  2C 03 00 00 */	cmpwi r3, 0
/* 801A97BC 001A4CFC  40 82 00 14 */	bne lbl_801A97D0
/* 801A97C0 001A4D00  7F E3 FB 78 */	mr r3, r31
/* 801A97C4 001A4D04  38 8D 86 F8 */	addi r4, r13, lbl_8069D398-_SDA_BASE_
/* 801A97C8 001A4D08  48 23 20 35 */	bl func_803DB7FC
/* 801A97CC 001A4D0C  48 00 00 14 */	b lbl_801A97E0
lbl_801A97D0:
/* 801A97D0 001A4D10  3C 80 80 58 */	lis r4, lbl_8057989B@ha
/* 801A97D4 001A4D14  7F E3 FB 78 */	mr r3, r31
/* 801A97D8 001A4D18  38 84 98 9B */	addi r4, r4, lbl_8057989B@l
/* 801A97DC 001A4D1C  48 23 20 21 */	bl func_803DB7FC
lbl_801A97E0:
/* 801A97E0 001A4D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A97E4 001A4D24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A97E8 001A4D28  7C 08 03 A6 */	mtlr r0
/* 801A97EC 001A4D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A97F0 001A4D30  4E 80 00 20 */	blr 
/* 801A97F4 001A4D34  38 8D B6 F8 */	addi r4, r13, lbl_806A0398-_SDA_BASE_
/* 801A97F8 001A4D38  4B FB C0 2C */	b func_80165824
/* 801A97FC 001A4D3C  38 8D B6 FC */	addi r4, r13, lbl_806A039C-_SDA_BASE_
/* 801A9800 001A4D40  4B FB C0 24 */	b func_80165824
/* 801A9804 001A4D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9808 001A4D48  7C 08 02 A6 */	mflr r0
/* 801A980C 001A4D4C  38 6D B6 F0 */	addi r3, r13, lbl_806A0390-_SDA_BASE_
/* 801A9810 001A4D50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9814 001A4D54  48 00 00 2D */	bl func_801A9840
/* 801A9818 001A4D58  38 6D B6 F4 */	addi r3, r13, lbl_806A0394-_SDA_BASE_
/* 801A981C 001A4D5C  48 00 00 35 */	bl func_801A9850
/* 801A9820 001A4D60  38 6D B6 F8 */	addi r3, r13, lbl_806A0398-_SDA_BASE_
/* 801A9824 001A4D64  48 00 00 3D */	bl func_801A9860
/* 801A9828 001A4D68  38 6D B6 FC */	addi r3, r13, lbl_806A039C-_SDA_BASE_
/* 801A982C 001A4D6C  48 00 00 45 */	bl func_801A9870
/* 801A9830 001A4D70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9834 001A4D74  7C 08 03 A6 */	mtlr r0
/* 801A9838 001A4D78  38 21 00 10 */	addi r1, r1, 0x10
/* 801A983C 001A4D7C  4E 80 00 20 */	blr 

.global func_801A9840
func_801A9840:
/* 801A9840 001A4D80  3C 80 80 58 */	lis r4, lbl_8057996C@ha
/* 801A9844 001A4D84  38 84 99 6C */	addi r4, r4, lbl_8057996C@l
/* 801A9848 001A4D88  90 83 00 00 */	stw r4, 0(r3)
/* 801A984C 001A4D8C  4E 80 00 20 */	blr 

.global func_801A9850
func_801A9850:
/* 801A9850 001A4D90  3C 80 80 58 */	lis r4, lbl_8057995C@ha
/* 801A9854 001A4D94  38 84 99 5C */	addi r4, r4, lbl_8057995C@l
/* 801A9858 001A4D98  90 83 00 00 */	stw r4, 0(r3)
/* 801A985C 001A4D9C  4E 80 00 20 */	blr 

.global func_801A9860
func_801A9860:
/* 801A9860 001A4DA0  3C 80 80 58 */	lis r4, lbl_8057994C@ha
/* 801A9864 001A4DA4  38 84 99 4C */	addi r4, r4, lbl_8057994C@l
/* 801A9868 001A4DA8  90 83 00 00 */	stw r4, 0(r3)
/* 801A986C 001A4DAC  4E 80 00 20 */	blr 

.global func_801A9870
func_801A9870:
/* 801A9870 001A4DB0  3C 80 80 58 */	lis r4, lbl_8057993C@ha
/* 801A9874 001A4DB4  38 84 99 3C */	addi r4, r4, lbl_8057993C@l
/* 801A9878 001A4DB8  90 83 00 00 */	stw r4, 0(r3)
/* 801A987C 001A4DBC  4E 80 00 20 */	blr 
/* 801A9880 001A4DC0  80 64 00 00 */	lwz r3, 0(r4)
/* 801A9884 001A4DC4  4B FF FC C4 */	b lbl_801A9548
/* 801A9888 001A4DC8  80 64 00 00 */	lwz r3, 0(r4)
/* 801A988C 001A4DCC  4B FF FC 00 */	b lbl_801A948C
/* 801A9890 001A4DD0  80 64 00 00 */	lwz r3, 0(r4)
/* 801A9894 001A4DD4  4B FF FB 54 */	b lbl_801A93E8
/* 801A9898 001A4DD8  80 64 00 00 */	lwz r3, 0(r4)
/* 801A989C 001A4DDC  4B FF FB 4C */	b lbl_801A93E8

.global func_801A98A0
func_801A98A0:
/* 801A98A0 001A4DE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A98A4 001A4DE4  3C C0 80 58 */	lis r6, lbl_805798A4@ha
/* 801A98A8 001A4DE8  81 05 00 00 */	lwz r8, 0(r5)
/* 801A98AC 001A4DEC  38 C6 98 A4 */	addi r6, r6, lbl_805798A4@l
/* 801A98B0 001A4DF0  80 E5 00 04 */	lwz r7, 4(r5)
/* 801A98B4 001A4DF4  80 05 00 08 */	lwz r0, 8(r5)
/* 801A98B8 001A4DF8  91 01 00 08 */	stw r8, 8(r1)
/* 801A98BC 001A4DFC  90 E1 00 0C */	stw r7, 0xc(r1)
/* 801A98C0 001A4E00  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A98C4 001A4E04  90 C3 00 00 */	stw r6, 0(r3)
/* 801A98C8 001A4E08  90 83 00 04 */	stw r4, 4(r3)
/* 801A98CC 001A4E0C  91 03 00 08 */	stw r8, 8(r3)
/* 801A98D0 001A4E10  90 E3 00 0C */	stw r7, 0xc(r3)
/* 801A98D4 001A4E14  90 03 00 10 */	stw r0, 0x10(r3)
/* 801A98D8 001A4E18  38 21 00 20 */	addi r1, r1, 0x20
/* 801A98DC 001A4E1C  4E 80 00 20 */	blr 
/* 801A98E0 001A4E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A98E4 001A4E24  7C 08 02 A6 */	mflr r0
/* 801A98E8 001A4E28  7C 64 1B 78 */	mr r4, r3
/* 801A98EC 001A4E2C  80 63 00 04 */	lwz r3, 4(r3)
/* 801A98F0 001A4E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A98F4 001A4E34  39 84 00 08 */	addi r12, r4, 8
/* 801A98F8 001A4E38  48 36 DA E9 */	bl __ptmf_scall
/* 801A98FC 001A4E3C  60 00 00 00 */	nop 
/* 801A9900 001A4E40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9904 001A4E44  7C 08 03 A6 */	mtlr r0
/* 801A9908 001A4E48  38 21 00 10 */	addi r1, r1, 0x10
/* 801A990C 001A4E4C  4E 80 00 20 */	blr 
/* 801A9910 001A4E50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9914 001A4E54  7C 08 02 A6 */	mflr r0
/* 801A9918 001A4E58  38 A0 00 00 */	li r5, 0
/* 801A991C 001A4E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9920 001A4E60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9924 001A4E64  7C 7F 1B 78 */	mr r31, r3
/* 801A9928 001A4E68  38 60 00 14 */	li r3, 0x14
/* 801A992C 001A4E6C  48 26 01 E1 */	bl func_80409B0C
/* 801A9930 001A4E70  2C 03 00 00 */	cmpwi r3, 0
/* 801A9934 001A4E74  41 82 00 30 */	beq lbl_801A9964
/* 801A9938 001A4E78  3C 80 80 58 */	lis r4, lbl_805798A4@ha
/* 801A993C 001A4E7C  80 1F 00 04 */	lwz r0, 4(r31)
/* 801A9940 001A4E80  38 84 98 A4 */	addi r4, r4, lbl_805798A4@l
/* 801A9944 001A4E84  80 BF 00 08 */	lwz r5, 8(r31)
/* 801A9948 001A4E88  90 83 00 00 */	stw r4, 0(r3)
/* 801A994C 001A4E8C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801A9950 001A4E90  90 03 00 04 */	stw r0, 4(r3)
/* 801A9954 001A4E94  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801A9958 001A4E98  90 A3 00 08 */	stw r5, 8(r3)
/* 801A995C 001A4E9C  90 83 00 0C */	stw r4, 0xc(r3)
/* 801A9960 001A4EA0  90 03 00 10 */	stw r0, 0x10(r3)
lbl_801A9964:
/* 801A9964 001A4EA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9968 001A4EA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A996C 001A4EAC  7C 08 03 A6 */	mtlr r0
/* 801A9970 001A4EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9974 001A4EB4  4E 80 00 20 */	blr 
/* 801A9978 001A4EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A997C 001A4EBC  7C 08 02 A6 */	mflr r0
/* 801A9980 001A4EC0  2C 03 00 00 */	cmpwi r3, 0
/* 801A9984 001A4EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9988 001A4EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A998C 001A4ECC  7C 9F 23 78 */	mr r31, r4
/* 801A9990 001A4ED0  93 C1 00 08 */	stw r30, 8(r1)
/* 801A9994 001A4ED4  7C 7E 1B 78 */	mr r30, r3
/* 801A9998 001A4ED8  41 82 00 20 */	beq lbl_801A99B8
/* 801A999C 001A4EDC  41 82 00 0C */	beq lbl_801A99A8
/* 801A99A0 001A4EE0  38 80 00 00 */	li r4, 0
/* 801A99A4 001A4EE4  48 0B 78 11 */	bl func_802611B4
lbl_801A99A8:
/* 801A99A8 001A4EE8  2C 1F 00 00 */	cmpwi r31, 0
/* 801A99AC 001A4EEC  40 81 00 0C */	ble lbl_801A99B8
/* 801A99B0 001A4EF0  7F C3 F3 78 */	mr r3, r30
/* 801A99B4 001A4EF4  48 26 01 8D */	bl __dl__FPv
lbl_801A99B8:
/* 801A99B8 001A4EF8  7F C3 F3 78 */	mr r3, r30
/* 801A99BC 001A4EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A99C0 001A4F00  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A99C4 001A4F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A99C8 001A4F08  7C 08 03 A6 */	mtlr r0
/* 801A99CC 001A4F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A99D0 001A4F10  4E 80 00 20 */	blr 
