.include "macros.inc"

.text

.global func_802D91A8
func_802D91A8:
/* 802D91A8 002D46E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D91AC 002D46EC  7C 08 02 A6 */	mflr r0
/* 802D91B0 002D46F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D91B4 002D46F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D91B8 002D46F8  93 C1 00 08 */	stw r30, 8(r1)
/* 802D91BC 002D46FC  7C 7E 1B 78 */	mr r30, r3
/* 802D91C0 002D4700  80 03 00 08 */	lwz r0, 8(r3)
/* 802D91C4 002D4704  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 802D91C8 002D4708  41 82 00 0C */	beq lbl_802D91D4
/* 802D91CC 002D470C  38 60 00 00 */	li r3, 0
/* 802D91D0 002D4710  48 00 00 64 */	b lbl_802D9234
lbl_802D91D4:
/* 802D91D4 002D4714  80 A3 08 7C */	lwz r5, 0x87c(r3)
/* 802D91D8 002D4718  3B E0 00 01 */	li r31, 1
/* 802D91DC 002D471C  9B E5 00 24 */	stb r31, 0x24(r5)
/* 802D91E0 002D4720  48 00 00 6D */	bl func_802D924C
/* 802D91E4 002D4724  2C 03 00 00 */	cmpwi r3, 0
/* 802D91E8 002D4728  41 82 00 34 */	beq lbl_802D921C
/* 802D91EC 002D472C  7F C3 F3 78 */	mr r3, r30
/* 802D91F0 002D4730  38 80 00 06 */	li r4, 6
/* 802D91F4 002D4734  48 01 AE F9 */	bl func_802F40EC
/* 802D91F8 002D4738  2C 03 00 00 */	cmpwi r3, 0
/* 802D91FC 002D473C  41 82 00 18 */	beq lbl_802D9214
/* 802D9200 002D4740  80 7E 08 84 */	lwz r3, 0x884(r30)
/* 802D9204 002D4744  38 00 00 00 */	li r0, 0
/* 802D9208 002D4748  9B E3 00 AC */	stb r31, 0xac(r3)
/* 802D920C 002D474C  80 7E 08 7C */	lwz r3, 0x87c(r30)
/* 802D9210 002D4750  98 03 00 24 */	stb r0, 0x24(r3)
lbl_802D9214:
/* 802D9214 002D4754  38 60 00 01 */	li r3, 1
/* 802D9218 002D4758  48 00 00 1C */	b lbl_802D9234
lbl_802D921C:
/* 802D921C 002D475C  80 9E 08 7C */	lwz r4, 0x87c(r30)
/* 802D9220 002D4760  38 00 00 00 */	li r0, 0
/* 802D9224 002D4764  7F C3 F3 78 */	mr r3, r30
/* 802D9228 002D4768  98 04 00 24 */	stb r0, 0x24(r4)
/* 802D922C 002D476C  48 01 A8 69 */	bl func_802F3A94
/* 802D9230 002D4770  38 60 00 00 */	li r3, 0
lbl_802D9234:
/* 802D9234 002D4774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9238 002D4778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D923C 002D477C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D9240 002D4780  7C 08 03 A6 */	mtlr r0
/* 802D9244 002D4784  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9248 002D4788  4E 80 00 20 */	blr 

.global func_802D924C
func_802D924C:
/* 802D924C 002D478C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9250 002D4790  7C 08 02 A6 */	mflr r0
/* 802D9254 002D4794  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 802D9258 002D4798  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D925C 002D479C  C0 24 00 08 */	lfs f1, 8(r4)
/* 802D9260 002D47A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9264 002D47A4  7C 9F 23 78 */	mr r31, r4
/* 802D9268 002D47A8  93 C1 00 08 */	stw r30, 8(r1)
/* 802D926C 002D47AC  7C 7E 1B 78 */	mr r30, r3
/* 802D9270 002D47B0  F0 03 07 C4 */	psq_st f0, 1988(r3), 0, 0
/* 802D9274 002D47B4  D0 23 07 CC */	stfs f1, 0x7cc(r3)
/* 802D9278 002D47B8  4B FF C6 A1 */	bl func_802D5918
/* 802D927C 002D47BC  2C 03 00 00 */	cmpwi r3, 0
/* 802D9280 002D47C0  40 82 00 0C */	bne lbl_802D928C
/* 802D9284 002D47C4  38 60 00 00 */	li r3, 0
/* 802D9288 002D47C8  48 00 00 6C */	b lbl_802D92F4
lbl_802D928C:
/* 802D928C 002D47CC  7F C3 F3 78 */	mr r3, r30
/* 802D9290 002D47D0  48 01 AE 41 */	bl func_802F40D0
/* 802D9294 002D47D4  28 03 00 02 */	cmplwi r3, 2
/* 802D9298 002D47D8  40 82 00 0C */	bne lbl_802D92A4
/* 802D929C 002D47DC  38 60 00 00 */	li r3, 0
/* 802D92A0 002D47E0  48 00 00 54 */	b lbl_802D92F4
lbl_802D92A4:
/* 802D92A4 002D47E4  80 7E 08 7C */	lwz r3, 0x87c(r30)
/* 802D92A8 002D47E8  7F E4 FB 78 */	mr r4, r31
/* 802D92AC 002D47EC  48 00 00 C9 */	bl func_802D9374
/* 802D92B0 002D47F0  7F C3 F3 78 */	mr r3, r30
/* 802D92B4 002D47F4  48 02 D2 D1 */	bl func_80306584
/* 802D92B8 002D47F8  7F C3 F3 78 */	mr r3, r30
/* 802D92BC 002D47FC  48 01 A7 D9 */	bl func_802F3A94
/* 802D92C0 002D4800  80 7E 00 04 */	lwz r3, 4(r30)
/* 802D92C4 002D4804  4B FF 00 8D */	bl func_802C9350
/* 802D92C8 002D4808  7F C3 F3 78 */	mr r3, r30
/* 802D92CC 002D480C  48 01 AE 05 */	bl func_802F40D0
/* 802D92D0 002D4810  28 03 00 03 */	cmplwi r3, 3
/* 802D92D4 002D4814  41 82 00 18 */	beq lbl_802D92EC
/* 802D92D8 002D4818  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D92DC 002D481C  38 60 00 01 */	li r3, 1
/* 802D92E0 002D4820  64 00 01 00 */	oris r0, r0, 0x100
/* 802D92E4 002D4824  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D92E8 002D4828  48 00 00 0C */	b lbl_802D92F4
lbl_802D92EC:
/* 802D92EC 002D482C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D92F0 002D4830  54 03 47 FE */	rlwinm r3, r0, 8, 0x1f, 0x1f
lbl_802D92F4:
/* 802D92F4 002D4834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D92F8 002D4838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D92FC 002D483C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D9300 002D4840  7C 08 03 A6 */	mtlr r0
/* 802D9304 002D4844  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9308 002D4848  4E 80 00 20 */	blr 

.global func_802D930C
func_802D930C:
/* 802D930C 002D484C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9310 002D4850  7C 08 02 A6 */	mflr r0
/* 802D9314 002D4854  38 A0 00 03 */	li r5, 3
/* 802D9318 002D4858  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D931C 002D485C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9320 002D4860  93 C1 00 08 */	stw r30, 8(r1)
/* 802D9324 002D4864  7C 7E 1B 78 */	mr r30, r3
/* 802D9328 002D4868  48 01 AA 19 */	bl func_802F3D40
/* 802D932C 002D486C  3C 80 80 5B */	lis r4, lbl_805B1EA8@ha
/* 802D9330 002D4870  3B E0 00 00 */	li r31, 0
/* 802D9334 002D4874  38 84 1E A8 */	addi r4, r4, lbl_805B1EA8@l
/* 802D9338 002D4878  B3 FE 00 12 */	sth r31, 0x12(r30)
/* 802D933C 002D487C  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D9340 002D4880  90 9E 00 00 */	stw r4, 0(r30)
/* 802D9344 002D4884  B3 FE 00 14 */	sth r31, 0x14(r30)
/* 802D9348 002D4888  B3 FE 00 16 */	sth r31, 0x16(r30)
/* 802D934C 002D488C  4B D3 F7 4D */	bl func_80018A98
/* 802D9350 002D4890  9B FE 00 24 */	stb r31, 0x24(r30)
/* 802D9354 002D4894  7F C3 F3 78 */	mr r3, r30
/* 802D9358 002D4898  9B FE 00 25 */	stb r31, 0x25(r30)
/* 802D935C 002D489C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9360 002D48A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D9364 002D48A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9368 002D48A8  7C 08 03 A6 */	mtlr r0
/* 802D936C 002D48AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9370 002D48B0  4E 80 00 20 */	blr 

.global func_802D9374
func_802D9374:
/* 802D9374 002D48B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D9378 002D48B8  7C 08 02 A6 */	mflr r0
/* 802D937C 002D48BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9380 002D48C0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D9384 002D48C4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 802D9388 002D48C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D938C 002D48CC  93 C1 00 08 */	stw r30, 8(r1)
/* 802D9390 002D48D0  7C 7E 1B 78 */	mr r30, r3
/* 802D9394 002D48D4  7C 83 23 78 */	mr r3, r4
/* 802D9398 002D48D8  80 9E 00 04 */	lwz r4, 4(r30)
/* 802D939C 002D48DC  38 BE 00 18 */	addi r5, r30, 0x18
/* 802D93A0 002D48E0  38 84 02 40 */	addi r4, r4, 0x240
/* 802D93A4 002D48E4  48 10 CB 05 */	bl func_803E5EA8
/* 802D93A8 002D48E8  3B FE 00 18 */	addi r31, r30, 0x18
/* 802D93AC 002D48EC  80 7E 00 04 */	lwz r3, 4(r30)
/* 802D93B0 002D48F0  E0 5F 00 00 */	psq_l f2, 0(r31), 0, 0
/* 802D93B4 002D48F4  80 63 02 3C */	lwz r3, 0x23c(r3)
/* 802D93B8 002D48F8  10 42 00 B2 */	ps_mul f2, f2, f2
/* 802D93BC 002D48FC  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 802D93C0 002D4900  80 03 00 08 */	lwz r0, 8(r3)
/* 802D93C4 002D4904  C0 02 FF 34 */	lfs f0, lbl_806AB1B4-_SDA2_BASE_(r2)
/* 802D93C8 002D4908  10 21 10 7A */	ps_madd f1, f1, f1, f2
/* 802D93CC 002D490C  54 00 10 3A */	slwi r0, r0, 2
/* 802D93D0 002D4910  7C 63 00 2E */	lwzx r3, r3, r0
/* 802D93D4 002D4914  10 21 10 94 */	ps_sum0 f1, f1, f2, f2
/* 802D93D8 002D4918  C3 E3 01 74 */	lfs f31, 0x174(r3)
/* 802D93DC 002D491C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D93E0 002D4920  4C 40 13 82 */	cror 2, 0, 2
/* 802D93E4 002D4924  40 82 00 08 */	bne lbl_802D93EC
/* 802D93E8 002D4928  48 00 00 14 */	b lbl_802D93FC
lbl_802D93EC:
/* 802D93EC 002D492C  4B D4 71 45 */	bl func_80020530
/* 802D93F0 002D4930  EC 21 07 F2 */	fmuls f1, f1, f31
/* 802D93F4 002D4934  7F E3 FB 78 */	mr r3, r31
/* 802D93F8 002D4938  4B D4 69 75 */	bl func_8001FD6C
lbl_802D93FC:
/* 802D93FC 002D493C  38 00 00 00 */	li r0, 0
/* 802D9400 002D4940  7F C3 F3 78 */	mr r3, r30
/* 802D9404 002D4944  B0 1E 00 12 */	sth r0, 0x12(r30)
/* 802D9408 002D4948  B0 1E 00 16 */	sth r0, 0x16(r30)
/* 802D940C 002D494C  48 00 F4 1D */	bl func_802E8828
/* 802D9410 002D4950  38 80 00 05 */	li r4, 5
/* 802D9414 002D4954  48 01 AC D9 */	bl func_802F40EC
/* 802D9418 002D4958  2C 03 00 00 */	cmpwi r3, 0
/* 802D941C 002D495C  41 82 00 0C */	beq lbl_802D9428
/* 802D9420 002D4960  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D9424 002D4964  4B D3 F6 75 */	bl func_80018A98
lbl_802D9428:
/* 802D9428 002D4968  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 802D942C 002D496C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D9430 002D4970  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D9434 002D4974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9438 002D4978  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D943C 002D497C  7C 08 03 A6 */	mtlr r0
/* 802D9440 002D4980  38 21 00 20 */	addi r1, r1, 0x20
/* 802D9444 002D4984  4E 80 00 20 */	blr 
/* 802D9448 002D4988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D944C 002D498C  7C 08 02 A6 */	mflr r0
/* 802D9450 002D4990  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9454 002D4994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9458 002D4998  7C 7F 1B 78 */	mr r31, r3
/* 802D945C 002D499C  A0 83 00 12 */	lhz r4, 0x12(r3)
/* 802D9460 002D49A0  A0 03 00 16 */	lhz r0, 0x16(r3)
/* 802D9464 002D49A4  38 84 00 01 */	addi r4, r4, 1
/* 802D9468 002D49A8  2C 00 00 01 */	cmpwi r0, 1
/* 802D946C 002D49AC  B0 83 00 12 */	sth r4, 0x12(r3)
/* 802D9470 002D49B0  41 82 00 7C */	beq lbl_802D94EC
/* 802D9474 002D49B4  40 80 01 20 */	bge lbl_802D9594
/* 802D9478 002D49B8  2C 00 00 00 */	cmpwi r0, 0
/* 802D947C 002D49BC  40 80 00 08 */	bge lbl_802D9484
/* 802D9480 002D49C0  48 00 01 14 */	b lbl_802D9594
lbl_802D9484:
/* 802D9484 002D49C4  81 83 00 00 */	lwz r12, 0(r3)
/* 802D9488 002D49C8  38 83 00 18 */	addi r4, r3, 0x18
/* 802D948C 002D49CC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802D9490 002D49D0  7D 89 03 A6 */	mtctr r12
/* 802D9494 002D49D4  4E 80 04 21 */	bctrl 
/* 802D9498 002D49D8  80 9F 00 04 */	lwz r4, 4(r31)
/* 802D949C 002D49DC  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D94A0 002D49E0  80 84 02 3C */	lwz r4, 0x23c(r4)
/* 802D94A4 002D49E4  80 04 00 08 */	lwz r0, 8(r4)
/* 802D94A8 002D49E8  54 00 10 3A */	slwi r0, r0, 2
/* 802D94AC 002D49EC  7C 84 00 2E */	lwzx r4, r4, r0
/* 802D94B0 002D49F0  C0 24 01 7C */	lfs f1, 0x17c(r4)
/* 802D94B4 002D49F4  4B D4 68 B9 */	bl func_8001FD6C
/* 802D94B8 002D49F8  80 7F 00 04 */	lwz r3, 4(r31)
/* 802D94BC 002D49FC  A0 9F 00 12 */	lhz r4, 0x12(r31)
/* 802D94C0 002D4A00  80 63 02 3C */	lwz r3, 0x23c(r3)
/* 802D94C4 002D4A04  80 03 00 08 */	lwz r0, 8(r3)
/* 802D94C8 002D4A08  54 00 10 3A */	slwi r0, r0, 2
/* 802D94CC 002D4A0C  7C 63 00 2E */	lwzx r3, r3, r0
/* 802D94D0 002D4A10  A8 03 01 78 */	lha r0, 0x178(r3)
/* 802D94D4 002D4A14  7C 04 00 00 */	cmpw r4, r0
/* 802D94D8 002D4A18  40 82 00 BC */	bne lbl_802D9594
/* 802D94DC 002D4A1C  A0 7F 00 16 */	lhz r3, 0x16(r31)
/* 802D94E0 002D4A20  38 03 00 01 */	addi r0, r3, 1
/* 802D94E4 002D4A24  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 802D94E8 002D4A28  48 00 00 AC */	b lbl_802D9594
lbl_802D94EC:
/* 802D94EC 002D4A2C  48 00 F3 3D */	bl func_802E8828
/* 802D94F0 002D4A30  80 03 00 08 */	lwz r0, 8(r3)
/* 802D94F4 002D4A34  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 802D94F8 002D4A38  40 82 00 0C */	bne lbl_802D9504
/* 802D94FC 002D4A3C  38 60 00 00 */	li r3, 0
/* 802D9500 002D4A40  48 00 00 98 */	b lbl_802D9598
lbl_802D9504:
/* 802D9504 002D4A44  81 9F 00 00 */	lwz r12, 0(r31)
/* 802D9508 002D4A48  7F E3 FB 78 */	mr r3, r31
/* 802D950C 002D4A4C  38 9F 00 18 */	addi r4, r31, 0x18
/* 802D9510 002D4A50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802D9514 002D4A54  7D 89 03 A6 */	mtctr r12
/* 802D9518 002D4A58  4E 80 04 21 */	bctrl 
/* 802D951C 002D4A5C  80 9F 00 04 */	lwz r4, 4(r31)
/* 802D9520 002D4A60  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D9524 002D4A64  80 84 02 3C */	lwz r4, 0x23c(r4)
/* 802D9528 002D4A68  80 04 00 08 */	lwz r0, 8(r4)
/* 802D952C 002D4A6C  54 00 10 3A */	slwi r0, r0, 2
/* 802D9530 002D4A70  7C 84 00 2E */	lwzx r4, r4, r0
/* 802D9534 002D4A74  C0 24 01 80 */	lfs f1, 0x180(r4)
/* 802D9538 002D4A78  4B D4 68 35 */	bl func_8001FD6C
/* 802D953C 002D4A7C  7F E3 FB 78 */	mr r3, r31
/* 802D9540 002D4A80  48 00 FE 91 */	bl func_802E93D0
/* 802D9544 002D4A84  2C 03 00 00 */	cmpwi r3, 0
/* 802D9548 002D4A88  41 82 00 18 */	beq lbl_802D9560
/* 802D954C 002D4A8C  7F E3 FB 78 */	mr r3, r31
/* 802D9550 002D4A90  48 00 F2 D9 */	bl func_802E8828
/* 802D9554 002D4A94  48 00 83 0D */	bl func_802E1860
/* 802D9558 002D4A98  38 60 00 00 */	li r3, 0
/* 802D955C 002D4A9C  48 00 00 3C */	b lbl_802D9598
lbl_802D9560:
/* 802D9560 002D4AA0  80 7F 00 04 */	lwz r3, 4(r31)
/* 802D9564 002D4AA4  A0 BF 00 12 */	lhz r5, 0x12(r31)
/* 802D9568 002D4AA8  80 63 02 3C */	lwz r3, 0x23c(r3)
/* 802D956C 002D4AAC  80 03 00 08 */	lwz r0, 8(r3)
/* 802D9570 002D4AB0  54 00 10 3A */	slwi r0, r0, 2
/* 802D9574 002D4AB4  7C 83 00 2E */	lwzx r4, r3, r0
/* 802D9578 002D4AB8  A8 64 01 78 */	lha r3, 0x178(r4)
/* 802D957C 002D4ABC  A8 04 01 7A */	lha r0, 0x17a(r4)
/* 802D9580 002D4AC0  7C 03 02 14 */	add r0, r3, r0
/* 802D9584 002D4AC4  7C 05 00 00 */	cmpw r5, r0
/* 802D9588 002D4AC8  40 82 00 0C */	bne lbl_802D9594
/* 802D958C 002D4ACC  38 60 00 00 */	li r3, 0
/* 802D9590 002D4AD0  48 00 00 08 */	b lbl_802D9598
lbl_802D9594:
/* 802D9594 002D4AD4  38 60 00 01 */	li r3, 1
lbl_802D9598:
/* 802D9598 002D4AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D959C 002D4ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D95A0 002D4AE0  7C 08 03 A6 */	mtlr r0
/* 802D95A4 002D4AE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802D95A8 002D4AE8  4E 80 00 20 */	blr 
/* 802D95AC 002D4AEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D95B0 002D4AF0  7C 08 02 A6 */	mflr r0
/* 802D95B4 002D4AF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D95B8 002D4AF8  39 61 00 30 */	addi r11, r1, 0x30
/* 802D95BC 002D4AFC  48 23 DF 7D */	bl func_80517538
/* 802D95C0 002D4B00  3B E0 00 00 */	li r31, 0
/* 802D95C4 002D4B04  3F C0 80 5B */	lis r30, lbl_805B1E60@ha
/* 802D95C8 002D4B08  B3 E3 00 12 */	sth r31, 0x12(r3)
/* 802D95CC 002D4B0C  7C 7D 1B 78 */	mr r29, r3
/* 802D95D0 002D4B10  3B DE 1E 60 */	addi r30, r30, lbl_805B1E60@l
/* 802D95D4 002D4B14  B3 E3 00 16 */	sth r31, 0x16(r3)
/* 802D95D8 002D4B18  48 00 F2 51 */	bl func_802E8828
/* 802D95DC 002D4B1C  80 03 00 08 */	lwz r0, 8(r3)
/* 802D95E0 002D4B20  53 E0 A2 D6 */	rlwimi r0, r31, 0x14, 0xb, 0xb
/* 802D95E4 002D4B24  90 03 00 08 */	stw r0, 8(r3)
/* 802D95E8 002D4B28  7F A3 EB 78 */	mr r3, r29
/* 802D95EC 002D4B2C  48 00 F2 3D */	bl func_802E8828
/* 802D95F0 002D4B30  80 03 00 08 */	lwz r0, 8(r3)
/* 802D95F4 002D4B34  53 E0 F8 00 */	rlwimi r0, r31, 0x1f, 0, 0
/* 802D95F8 002D4B38  90 03 00 08 */	stw r0, 8(r3)
/* 802D95FC 002D4B3C  7F A3 EB 78 */	mr r3, r29
/* 802D9600 002D4B40  48 00 F2 29 */	bl func_802E8828
/* 802D9604 002D4B44  7C 64 1B 78 */	mr r4, r3
/* 802D9608 002D4B48  38 7D 00 18 */	addi r3, r29, 0x18
/* 802D960C 002D4B4C  38 84 02 08 */	addi r4, r4, 0x208
/* 802D9610 002D4B50  4B D4 39 35 */	bl func_8001CF44
/* 802D9614 002D4B54  C0 02 FF 30 */	lfs f0, lbl_806AB1B0-_SDA2_BASE_(r2)
/* 802D9618 002D4B58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D961C 002D4B5C  40 81 00 28 */	ble lbl_802D9644
/* 802D9620 002D4B60  7F A3 EB 78 */	mr r3, r29
/* 802D9624 002D4B64  48 00 F2 05 */	bl func_802E8828
/* 802D9628 002D4B68  38 9D 00 18 */	addi r4, r29, 0x18
/* 802D962C 002D4B6C  4B FD 1F 8D */	bl func_802AB5B8
/* 802D9630 002D4B70  7F A3 EB 78 */	mr r3, r29
/* 802D9634 002D4B74  38 9E 00 00 */	addi r4, r30, 0
/* 802D9638 002D4B78  38 A0 00 00 */	li r5, 0
/* 802D963C 002D4B7C  48 00 F2 F5 */	bl func_802E8930
/* 802D9640 002D4B80  48 00 00 40 */	b lbl_802D9680
lbl_802D9644:
/* 802D9644 002D4B84  E0 1D 00 18 */	psq_l f0, 24(r29), 0, 0
/* 802D9648 002D4B88  3B E1 00 08 */	addi r31, r1, 8
/* 802D964C 002D4B8C  7F A3 EB 78 */	mr r3, r29
/* 802D9650 002D4B90  10 00 00 50 */	ps_neg f0, f0
/* 802D9654 002D4B94  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 802D9658 002D4B98  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 802D965C 002D4B9C  FC 00 00 50 */	fneg f0, f0
/* 802D9660 002D4BA0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D9664 002D4BA4  48 00 F1 C5 */	bl func_802E8828
/* 802D9668 002D4BA8  7F E4 FB 78 */	mr r4, r31
/* 802D966C 002D4BAC  4B FD 1F 4D */	bl func_802AB5B8
/* 802D9670 002D4BB0  7F A3 EB 78 */	mr r3, r29
/* 802D9674 002D4BB4  38 9E 00 0F */	addi r4, r30, 0xf
/* 802D9678 002D4BB8  38 A0 00 00 */	li r5, 0
/* 802D967C 002D4BBC  48 00 F2 B5 */	bl func_802E8930
lbl_802D9680:
/* 802D9680 002D4BC0  88 1D 00 24 */	lbz r0, 0x24(r29)
/* 802D9684 002D4BC4  2C 00 00 00 */	cmpwi r0, 0
/* 802D9688 002D4BC8  41 82 00 14 */	beq lbl_802D969C
/* 802D968C 002D4BCC  7F A3 EB 78 */	mr r3, r29
/* 802D9690 002D4BD0  38 9E 00 1E */	addi r4, r30, 0x1e
/* 802D9694 002D4BD4  38 A0 00 00 */	li r5, 0
/* 802D9698 002D4BD8  48 00 F2 99 */	bl func_802E8930
lbl_802D969C:
/* 802D969C 002D4BDC  7F A3 EB 78 */	mr r3, r29
/* 802D96A0 002D4BE0  38 9E 00 2B */	addi r4, r30, 0x2b
/* 802D96A4 002D4BE4  38 A0 FF FF */	li r5, -1
/* 802D96A8 002D4BE8  48 00 FC 05 */	bl func_802E92AC
/* 802D96AC 002D4BEC  7F A3 EB 78 */	mr r3, r29
/* 802D96B0 002D4BF0  38 9E 00 38 */	addi r4, r30, 0x38
/* 802D96B4 002D4BF4  38 A0 FF FF */	li r5, -1
/* 802D96B8 002D4BF8  48 00 FB F5 */	bl func_802E92AC
/* 802D96BC 002D4BFC  7F A3 EB 78 */	mr r3, r29
/* 802D96C0 002D4C00  38 9E 00 38 */	addi r4, r30, 0x38
/* 802D96C4 002D4C04  48 00 FB A9 */	bl func_802E926C
/* 802D96C8 002D4C08  7F A3 EB 78 */	mr r3, r29
/* 802D96CC 002D4C0C  38 80 00 02 */	li r4, 2
/* 802D96D0 002D4C10  48 00 FC 69 */	bl func_802E9338
/* 802D96D4 002D4C14  81 9D 00 00 */	lwz r12, 0(r29)
/* 802D96D8 002D4C18  7F A3 EB 78 */	mr r3, r29
/* 802D96DC 002D4C1C  38 9D 00 18 */	addi r4, r29, 0x18
/* 802D96E0 002D4C20  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802D96E4 002D4C24  7D 89 03 A6 */	mtctr r12
/* 802D96E8 002D4C28  4E 80 04 21 */	bctrl 
/* 802D96EC 002D4C2C  88 7D 00 24 */	lbz r3, 0x24(r29)
/* 802D96F0 002D4C30  7C 60 00 34 */	cntlzw r0, r3
/* 802D96F4 002D4C34  2C 03 00 00 */	cmpwi r3, 0
/* 802D96F8 002D4C38  54 00 D9 7E */	srwi r0, r0, 5
/* 802D96FC 002D4C3C  98 1D 00 25 */	stb r0, 0x25(r29)
/* 802D9700 002D4C40  40 82 00 58 */	bne lbl_802D9758
/* 802D9704 002D4C44  80 7D 00 04 */	lwz r3, 4(r29)
/* 802D9708 002D4C48  38 80 00 00 */	li r4, 0
/* 802D970C 002D4C4C  4B FD 84 E1 */	bl func_802B1BEC
/* 802D9710 002D4C50  80 7D 00 04 */	lwz r3, 4(r29)
/* 802D9714 002D4C54  4B FE B2 F5 */	bl func_802C4A08
/* 802D9718 002D4C58  80 7D 00 04 */	lwz r3, 4(r29)
/* 802D971C 002D4C5C  80 03 03 80 */	lwz r0, 0x380(r3)
/* 802D9720 002D4C60  2C 00 00 00 */	cmpwi r0, 0
/* 802D9724 002D4C64  40 82 00 2C */	bne lbl_802D9750
/* 802D9728 002D4C68  7F A3 EB 78 */	mr r3, r29
/* 802D972C 002D4C6C  48 00 F0 FD */	bl func_802E8828
/* 802D9730 002D4C70  80 03 00 08 */	lwz r0, 8(r3)
/* 802D9734 002D4C74  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 802D9738 002D4C78  40 82 00 10 */	bne lbl_802D9748
/* 802D973C 002D4C7C  80 7D 00 04 */	lwz r3, 4(r29)
/* 802D9740 002D4C80  4B FD B8 39 */	bl func_802B4F78
/* 802D9744 002D4C84  48 00 00 0C */	b lbl_802D9750
lbl_802D9748:
/* 802D9748 002D4C88  80 7D 00 04 */	lwz r3, 4(r29)
/* 802D974C 002D4C8C  4B FD B7 6D */	bl func_802B4EB8
lbl_802D9750:
/* 802D9750 002D4C90  38 60 00 01 */	li r3, 1
/* 802D9754 002D4C94  48 00 00 18 */	b lbl_802D976C
lbl_802D9758:
/* 802D9758 002D4C98  38 00 00 00 */	li r0, 0
/* 802D975C 002D4C9C  80 7D 00 04 */	lwz r3, 4(r29)
/* 802D9760 002D4CA0  98 1D 00 24 */	stb r0, 0x24(r29)
/* 802D9764 002D4CA4  4B FE B2 F1 */	bl func_802C4A54
/* 802D9768 002D4CA8  38 60 00 01 */	li r3, 1
lbl_802D976C:
/* 802D976C 002D4CAC  39 61 00 30 */	addi r11, r1, 0x30
/* 802D9770 002D4CB0  48 23 DE 15 */	bl func_80517584
/* 802D9774 002D4CB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D9778 002D4CB8  7C 08 03 A6 */	mtlr r0
/* 802D977C 002D4CBC  38 21 00 30 */	addi r1, r1, 0x30
/* 802D9780 002D4CC0  4E 80 00 20 */	blr 
/* 802D9784 002D4CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9788 002D4CC8  7C 08 02 A6 */	mflr r0
/* 802D978C 002D4CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9790 002D4CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9794 002D4CD4  3F E0 80 5B */	lis r31, lbl_805B1E60@ha
/* 802D9798 002D4CD8  3B FF 1E 60 */	addi r31, r31, lbl_805B1E60@l
/* 802D979C 002D4CDC  93 C1 00 08 */	stw r30, 8(r1)
/* 802D97A0 002D4CE0  7C 7E 1B 78 */	mr r30, r3
/* 802D97A4 002D4CE4  48 00 F0 85 */	bl func_802E8828
/* 802D97A8 002D4CE8  80 03 00 08 */	lwz r0, 8(r3)
/* 802D97AC 002D4CEC  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 802D97B0 002D4CF0  41 82 00 24 */	beq lbl_802D97D4
/* 802D97B4 002D4CF4  7F C3 F3 78 */	mr r3, r30
/* 802D97B8 002D4CF8  38 9F 00 00 */	addi r4, r31, 0
/* 802D97BC 002D4CFC  38 A0 00 00 */	li r5, 0
/* 802D97C0 002D4D00  48 00 F2 B5 */	bl func_802E8A74
/* 802D97C4 002D4D04  7F C3 F3 78 */	mr r3, r30
/* 802D97C8 002D4D08  38 9F 00 0F */	addi r4, r31, 0xf
/* 802D97CC 002D4D0C  38 BF 00 41 */	addi r5, r31, 0x41
/* 802D97D0 002D4D10  48 00 F2 A5 */	bl func_802E8A74
lbl_802D97D4:
/* 802D97D4 002D4D14  88 1E 00 25 */	lbz r0, 0x25(r30)
/* 802D97D8 002D4D18  2C 00 00 00 */	cmpwi r0, 0
/* 802D97DC 002D4D1C  41 82 00 0C */	beq lbl_802D97E8
/* 802D97E0 002D4D20  38 00 00 78 */	li r0, 0x78
/* 802D97E4 002D4D24  B0 1E 00 14 */	sth r0, 0x14(r30)
lbl_802D97E8:
/* 802D97E8 002D4D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D97EC 002D4D2C  38 60 00 01 */	li r3, 1
/* 802D97F0 002D4D30  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D97F4 002D4D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D97F8 002D4D38  7C 08 03 A6 */	mtlr r0
/* 802D97FC 002D4D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9800 002D4D40  4E 80 00 20 */	blr 
/* 802D9804 002D4D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D9808 002D4D48  7C 08 02 A6 */	mflr r0
/* 802D980C 002D4D4C  38 6D A3 98 */	addi r3, r13, lbl_8069F038-_SDA_BASE_
/* 802D9810 002D4D50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9814 002D4D54  4B DB 85 2D */	bl func_80091D40
/* 802D9818 002D4D58  38 6D A3 9C */	addi r3, r13, lbl_8069F03C-_SDA_BASE_
/* 802D981C 002D4D5C  4B DB 85 35 */	bl func_80091D50
/* 802D9820 002D4D60  38 6D A3 A0 */	addi r3, r13, lbl_8069F040-_SDA_BASE_
/* 802D9824 002D4D64  4B DB 85 3D */	bl func_80091D60
/* 802D9828 002D4D68  38 6D A3 A4 */	addi r3, r13, lbl_8069F044-_SDA_BASE_
/* 802D982C 002D4D6C  4B DB 85 45 */	bl func_80091D70
/* 802D9830 002D4D70  38 6D A3 A8 */	addi r3, r13, lbl_8069F048-_SDA_BASE_
/* 802D9834 002D4D74  4B DB 85 4D */	bl func_80091D80
/* 802D9838 002D4D78  38 6D A3 AC */	addi r3, r13, lbl_8069F04C-_SDA_BASE_
/* 802D983C 002D4D7C  4B DB 85 55 */	bl func_80091D90
/* 802D9840 002D4D80  38 6D A3 B0 */	addi r3, r13, lbl_8069F050-_SDA_BASE_
/* 802D9844 002D4D84  4B DB 85 5D */	bl func_80091DA0
/* 802D9848 002D4D88  38 6D A3 B4 */	addi r3, r13, lbl_8069F054-_SDA_BASE_
/* 802D984C 002D4D8C  4B DB 85 65 */	bl func_80091DB0
/* 802D9850 002D4D90  38 6D A3 B8 */	addi r3, r13, lbl_8069F058-_SDA_BASE_
/* 802D9854 002D4D94  4B DB 85 6D */	bl func_80091DC0
/* 802D9858 002D4D98  38 6D A3 BC */	addi r3, r13, lbl_8069F05C-_SDA_BASE_
/* 802D985C 002D4D9C  4B DB 85 75 */	bl func_80091DD0
/* 802D9860 002D4DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9864 002D4DA4  7C 08 03 A6 */	mtlr r0
/* 802D9868 002D4DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D986C 002D4DAC  4E 80 00 20 */	blr 