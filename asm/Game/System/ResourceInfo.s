.include "macros.inc"

.text

lbl_803A72B0:
/* 803A72B0 003A27F0  38 00 00 00 */	li r0, 0
/* 803A72B4 003A27F4  90 03 00 10 */	stw r0, 0x10(r3)
/* 803A72B8 003A27F8  90 03 00 14 */	stw r0, 0x14(r3)
/* 803A72BC 003A27FC  90 03 00 00 */	stw r0, 0(r3)
/* 803A72C0 003A2800  90 03 00 08 */	stw r0, 8(r3)
/* 803A72C4 003A2804  90 03 00 04 */	stw r0, 4(r3)
/* 803A72C8 003A2808  90 03 00 0C */	stw r0, 0xc(r3)
/* 803A72CC 003A280C  4E 80 00 20 */	blr 

.global func_803A72D0
func_803A72D0:
/* 803A72D0 003A2810  38 00 00 00 */	li r0, 0
/* 803A72D4 003A2814  90 03 00 00 */	stw r0, 0(r3)
/* 803A72D8 003A2818  90 03 00 04 */	stw r0, 4(r3)
/* 803A72DC 003A281C  4E 80 00 20 */	blr 

.global func_803A72E0
func_803A72E0:
/* 803A72E0 003A2820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A72E4 003A2824  7C 08 02 A6 */	mflr r0
/* 803A72E8 003A2828  1C A4 00 18 */	mulli r5, r4, 0x18
/* 803A72EC 003A282C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A72F0 003A2830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A72F4 003A2834  7C 9F 23 78 */	mr r31, r4
/* 803A72F8 003A2838  93 C1 00 08 */	stw r30, 8(r1)
/* 803A72FC 003A283C  7C 7E 1B 78 */	mr r30, r3
/* 803A7300 003A2840  38 65 00 10 */	addi r3, r5, 0x10
/* 803A7304 003A2844  48 06 28 19 */	bl func_80409B1C
/* 803A7308 003A2848  3C 80 80 3A */	lis r4, lbl_803A72B0@ha
/* 803A730C 003A284C  7F E7 FB 78 */	mr r7, r31
/* 803A7310 003A2850  38 84 72 B0 */	addi r4, r4, lbl_803A72B0@l
/* 803A7314 003A2854  38 A0 00 00 */	li r5, 0
/* 803A7318 003A2858  38 C0 00 18 */	li r6, 0x18
/* 803A731C 003A285C  48 16 FC A9 */	bl __construct_new_array
/* 803A7320 003A2860  90 7E 00 00 */	stw r3, 0(r30)
/* 803A7324 003A2864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A7328 003A2868  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A732C 003A286C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7330 003A2870  7C 08 03 A6 */	mtlr r0
/* 803A7334 003A2874  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7338 003A2878  4E 80 00 20 */	blr 

.global func_803A733C
func_803A733C:
/* 803A733C 003A287C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7340 003A2880  7C 08 02 A6 */	mflr r0
/* 803A7344 003A2884  7C A8 2B 78 */	mr r8, r5
/* 803A7348 003A2888  7C C5 33 78 */	mr r5, r6
/* 803A734C 003A288C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7350 003A2890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A7354 003A2894  93 C1 00 08 */	stw r30, 8(r1)
/* 803A7358 003A2898  7C 7E 1B 78 */	mr r30, r3
/* 803A735C 003A289C  80 03 00 04 */	lwz r0, 4(r3)
/* 803A7360 003A28A0  80 E3 00 00 */	lwz r7, 0(r3)
/* 803A7364 003A28A4  1C 00 00 18 */	mulli r0, r0, 0x18
/* 803A7368 003A28A8  7F E7 02 14 */	add r31, r7, r0
/* 803A736C 003A28AC  7D 07 01 2E */	stwx r8, r7, r0
/* 803A7370 003A28B0  7F E3 FB 78 */	mr r3, r31
/* 803A7374 003A28B4  48 00 01 D9 */	bl func_803A754C
/* 803A7378 003A28B8  80 9E 00 04 */	lwz r4, 4(r30)
/* 803A737C 003A28BC  7F E3 FB 78 */	mr r3, r31
/* 803A7380 003A28C0  38 04 00 01 */	addi r0, r4, 1
/* 803A7384 003A28C4  90 1E 00 04 */	stw r0, 4(r30)
/* 803A7388 003A28C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A738C 003A28CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A7390 003A28D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7394 003A28D4  7C 08 03 A6 */	mtlr r0
/* 803A7398 003A28D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A739C 003A28DC  4E 80 00 20 */	blr 

.global func_803A73A0
func_803A73A0:
/* 803A73A0 003A28E0  1C 04 00 18 */	mulli r0, r4, 0x18
/* 803A73A4 003A28E4  80 63 00 00 */	lwz r3, 0(r3)
/* 803A73A8 003A28E8  7C 63 02 14 */	add r3, r3, r0
/* 803A73AC 003A28EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803A73B0 003A28F0  4E 80 00 20 */	blr 

.global func_803A73B4
func_803A73B4:
/* 803A73B4 003A28F4  1C 04 00 18 */	mulli r0, r4, 0x18
/* 803A73B8 003A28F8  80 63 00 00 */	lwz r3, 0(r3)
/* 803A73BC 003A28FC  7C 63 00 2E */	lwzx r3, r3, r0
/* 803A73C0 003A2900  4E 80 00 20 */	blr 

.global getRes__8ResTableCFPCc
getRes__8ResTableCFPCc:
/* 803A73C4 003A2904  48 00 00 88 */	b lbl_803A744C

.global func_803A73C8
func_803A73C8:
/* 803A73C8 003A2908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A73CC 003A290C  7C 08 02 A6 */	mflr r0
/* 803A73D0 003A2910  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A73D4 003A2914  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A73D8 003A2918  7C 7F 1B 78 */	mr r31, r3
/* 803A73DC 003A291C  48 00 00 B9 */	bl func_803A7494
/* 803A73E0 003A2920  2C 03 FF FF */	cmpwi r3, -1
/* 803A73E4 003A2924  41 82 00 14 */	beq lbl_803A73F8
/* 803A73E8 003A2928  1C 03 00 18 */	mulli r0, r3, 0x18
/* 803A73EC 003A292C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803A73F0 003A2930  7C 63 02 14 */	add r3, r3, r0
/* 803A73F4 003A2934  48 00 00 08 */	b lbl_803A73FC
lbl_803A73F8:
/* 803A73F8 003A2938  38 60 00 00 */	li r3, 0
lbl_803A73FC:
/* 803A73FC 003A293C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7400 003A2940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A7404 003A2944  7C 08 03 A6 */	mtlr r0
/* 803A7408 003A2948  38 21 00 10 */	addi r1, r1, 0x10
/* 803A740C 003A294C  4E 80 00 20 */	blr 

.global func_803A7410
func_803A7410:
/* 803A7410 003A2950  1C 04 00 18 */	mulli r0, r4, 0x18
/* 803A7414 003A2954  80 63 00 00 */	lwz r3, 0(r3)
/* 803A7418 003A2958  7C 63 02 14 */	add r3, r3, r0
/* 803A741C 003A295C  4E 80 00 20 */	blr 

.global func_803A7420
func_803A7420:
/* 803A7420 003A2960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7424 003A2964  7C 08 02 A6 */	mflr r0
/* 803A7428 003A2968  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A742C 003A296C  48 00 00 69 */	bl func_803A7494
/* 803A7430 003A2970  38 63 00 01 */	addi r3, r3, 1
/* 803A7434 003A2974  30 03 FF FF */	addic r0, r3, -1
/* 803A7438 003A2978  7C 60 19 10 */	subfe r3, r0, r3
/* 803A743C 003A297C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7440 003A2980  7C 08 03 A6 */	mtlr r0
/* 803A7444 003A2984  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7448 003A2988  4E 80 00 20 */	blr 
lbl_803A744C:
/* 803A744C 003A298C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7450 003A2990  7C 08 02 A6 */	mflr r0
/* 803A7454 003A2994  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7458 003A2998  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A745C 003A299C  7C 7F 1B 78 */	mr r31, r3
/* 803A7460 003A29A0  48 00 00 35 */	bl func_803A7494
/* 803A7464 003A29A4  2C 03 FF FF */	cmpwi r3, -1
/* 803A7468 003A29A8  41 82 00 14 */	beq lbl_803A747C
/* 803A746C 003A29AC  1C 03 00 18 */	mulli r0, r3, 0x18
/* 803A7470 003A29B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803A7474 003A29B4  7C 63 00 2E */	lwzx r3, r3, r0
/* 803A7478 003A29B8  48 00 00 08 */	b lbl_803A7480
lbl_803A747C:
/* 803A747C 003A29BC  38 60 00 00 */	li r3, 0
lbl_803A7480:
/* 803A7480 003A29C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7484 003A29C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A7488 003A29C8  7C 08 03 A6 */	mtlr r0
/* 803A748C 003A29CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7490 003A29D0  4E 80 00 20 */	blr 

.global func_803A7494
func_803A7494:
/* 803A7494 003A29D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7498 003A29D8  7C 08 02 A6 */	mflr r0
/* 803A749C 003A29DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A74A0 003A29E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A74A4 003A29E4  7C 7F 1B 78 */	mr r31, r3
/* 803A74A8 003A29E8  7C 83 23 78 */	mr r3, r4
/* 803A74AC 003A29EC  48 02 C7 E5 */	bl func_803D3C90
/* 803A74B0 003A29F0  80 1F 00 04 */	lwz r0, 4(r31)
/* 803A74B4 003A29F4  38 C0 00 00 */	li r6, 0
/* 803A74B8 003A29F8  38 80 00 00 */	li r4, 0
/* 803A74BC 003A29FC  7C 09 03 A6 */	mtctr r0
/* 803A74C0 003A2A00  28 00 00 00 */	cmplwi r0, 0
/* 803A74C4 003A2A04  40 81 00 2C */	ble lbl_803A74F0
lbl_803A74C8:
/* 803A74C8 003A2A08  80 1F 00 00 */	lwz r0, 0(r31)
/* 803A74CC 003A2A0C  7C A0 22 14 */	add r5, r0, r4
/* 803A74D0 003A2A10  80 05 00 14 */	lwz r0, 0x14(r5)
/* 803A74D4 003A2A14  7C 00 18 40 */	cmplw r0, r3
/* 803A74D8 003A2A18  40 82 00 0C */	bne lbl_803A74E4
/* 803A74DC 003A2A1C  7C C3 33 78 */	mr r3, r6
/* 803A74E0 003A2A20  48 00 00 14 */	b lbl_803A74F4
lbl_803A74E4:
/* 803A74E4 003A2A24  38 C6 00 01 */	addi r6, r6, 1
/* 803A74E8 003A2A28  38 84 00 18 */	addi r4, r4, 0x18
/* 803A74EC 003A2A2C  42 00 FF DC */	bdnz lbl_803A74C8
lbl_803A74F0:
/* 803A74F0 003A2A30  38 60 FF FF */	li r3, -1
lbl_803A74F4:
/* 803A74F4 003A2A34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A74F8 003A2A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A74FC 003A2A3C  7C 08 03 A6 */	mtlr r0
/* 803A7500 003A2A40  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7504 003A2A44  4E 80 00 20 */	blr 
lbl_803A7508:
/* 803A7508 003A2A48  80 03 00 04 */	lwz r0, 4(r3)
/* 803A750C 003A2A4C  38 A0 00 00 */	li r5, 0
/* 803A7510 003A2A50  7C 09 03 A6 */	mtctr r0
/* 803A7514 003A2A54  28 00 00 00 */	cmplwi r0, 0
/* 803A7518 003A2A58  40 81 00 28 */	ble lbl_803A7540
lbl_803A751C:
/* 803A751C 003A2A5C  80 03 00 00 */	lwz r0, 0(r3)
/* 803A7520 003A2A60  7C C0 2A 14 */	add r6, r0, r5
/* 803A7524 003A2A64  7C 05 00 2E */	lwzx r0, r5, r0
/* 803A7528 003A2A68  7C 04 00 40 */	cmplw r4, r0
/* 803A752C 003A2A6C  40 82 00 0C */	bne lbl_803A7538
/* 803A7530 003A2A70  80 66 00 10 */	lwz r3, 0x10(r6)
/* 803A7534 003A2A74  4E 80 00 20 */	blr 
lbl_803A7538:
/* 803A7538 003A2A78  38 A5 00 18 */	addi r5, r5, 0x18
/* 803A753C 003A2A7C  42 00 FF E0 */	bdnz lbl_803A751C
lbl_803A7540:
/* 803A7540 003A2A80  38 60 00 00 */	li r3, 0
/* 803A7544 003A2A84  4E 80 00 20 */	blr 

.global getResName__8ResTableCFPCv
getResName__8ResTableCFPCv:
/* 803A7548 003A2A88  4B FF FF C0 */	b lbl_803A7508

.global func_803A754C
func_803A754C:
/* 803A754C 003A2A8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7550 003A2A90  7C 08 02 A6 */	mflr r0
/* 803A7554 003A2A94  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7558 003A2A98  39 61 00 20 */	addi r11, r1, 0x20
/* 803A755C 003A2A9C  48 16 FF D9 */	bl func_80517534
/* 803A7560 003A2AA0  7C 9D 23 78 */	mr r29, r4
/* 803A7564 003A2AA4  7C 7C 1B 78 */	mr r28, r3
/* 803A7568 003A2AA8  7C BE 2B 78 */	mr r30, r5
/* 803A756C 003A2AAC  7F A3 EB 78 */	mr r3, r29
/* 803A7570 003A2AB0  48 16 F9 11 */	bl strlen
/* 803A7574 003A2AB4  3B E3 00 01 */	addi r31, r3, 1
/* 803A7578 003A2AB8  7F E3 FB 78 */	mr r3, r31
/* 803A757C 003A2ABC  48 06 25 A1 */	bl func_80409B1C
/* 803A7580 003A2AC0  90 7C 00 10 */	stw r3, 0x10(r28)
/* 803A7584 003A2AC4  7F E4 FB 78 */	mr r4, r31
/* 803A7588 003A2AC8  7F A6 EB 78 */	mr r6, r29
/* 803A758C 003A2ACC  38 AD 8F 50 */	addi r5, r13, lbl_8069DBF0-_SDA_BASE_
/* 803A7590 003A2AD0  4C C6 31 82 */	crclr 6
/* 803A7594 003A2AD4  48 17 59 A9 */	bl snprintf
/* 803A7598 003A2AD8  2C 1E 00 00 */	cmpwi r30, 0
/* 803A759C 003A2ADC  41 82 00 20 */	beq lbl_803A75BC
/* 803A75A0 003A2AE0  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803A75A4 003A2AE4  38 80 00 2E */	li r4, 0x2e
/* 803A75A8 003A2AE8  48 17 74 15 */	bl strrchr
/* 803A75AC 003A2AEC  2C 03 00 00 */	cmpwi r3, 0
/* 803A75B0 003A2AF0  41 82 00 0C */	beq lbl_803A75BC
/* 803A75B4 003A2AF4  38 00 00 00 */	li r0, 0
/* 803A75B8 003A2AF8  98 03 00 00 */	stb r0, 0(r3)
lbl_803A75BC:
/* 803A75BC 003A2AFC  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803A75C0 003A2B00  48 02 C6 D1 */	bl func_803D3C90
/* 803A75C4 003A2B04  90 7C 00 14 */	stw r3, 0x14(r28)
/* 803A75C8 003A2B08  39 61 00 20 */	addi r11, r1, 0x20
/* 803A75CC 003A2B0C  48 16 FF B5 */	bl func_80517580
/* 803A75D0 003A2B10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A75D4 003A2B14  7C 08 03 A6 */	mtlr r0
/* 803A75D8 003A2B18  38 21 00 20 */	addi r1, r1, 0x20
/* 803A75DC 003A2B1C  4E 80 00 20 */	blr 
