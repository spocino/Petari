.include "macros.inc"

.text

.global func_8020DFA8
func_8020DFA8:
/* 8020DFA8 002094E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020DFAC 002094EC  7C 08 02 A6 */	mflr r0
/* 8020DFB0 002094F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020DFB4 002094F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8020DFB8 002094F8  48 30 95 81 */	bl func_80517538
/* 8020DFBC 002094FC  38 00 00 00 */	li r0, 0
/* 8020DFC0 00209500  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8020DFC4 00209504  7C 7F 1B 78 */	mr r31, r3
/* 8020DFC8 00209508  7C 9D 23 78 */	mr r29, r4
/* 8020DFCC 0020950C  90 03 00 00 */	stw r0, 0(r3)
/* 8020DFD0 00209510  90 03 00 04 */	stw r0, 4(r3)
/* 8020DFD4 00209514  90 03 00 08 */	stw r0, 8(r3)
/* 8020DFD8 00209518  38 60 00 44 */	li r3, 0x44
/* 8020DFDC 0020951C  48 1F BB 1D */	bl func_80409AF8
/* 8020DFE0 00209520  2C 03 00 00 */	cmpwi r3, 0
/* 8020DFE4 00209524  41 82 00 0C */	beq lbl_8020DFF0
/* 8020DFE8 00209528  7F A4 EB 78 */	mr r4, r29
/* 8020DFEC 0020952C  4B F5 C5 DD */	bl func_8016A5C8
lbl_8020DFF0:
/* 8020DFF0 00209530  90 7F 00 08 */	stw r3, 8(r31)
/* 8020DFF4 00209534  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8020DFF8 00209538  4B F5 CA C9 */	bl func_8016AAC0
/* 8020DFFC 0020953C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8020E000 00209540  4B F5 C9 15 */	bl func_8016A914
/* 8020E004 00209544  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8020E008 00209548  EC 01 00 24 */	fdivs f0, f1, f0
/* 8020E00C 0020954C  FC 00 00 1E */	fctiwz f0, f0
/* 8020E010 00209550  D8 01 00 08 */	stfd f0, 8(r1)
/* 8020E014 00209554  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8020E018 00209558  38 03 00 02 */	addi r0, r3, 2
/* 8020E01C 0020955C  90 1F 00 00 */	stw r0, 0(r31)
/* 8020E020 00209560  54 03 10 3A */	slwi r3, r0, 2
/* 8020E024 00209564  48 1F BA F9 */	bl func_80409B1C
/* 8020E028 00209568  90 7F 00 04 */	stw r3, 4(r31)
/* 8020E02C 0020956C  3B A0 00 00 */	li r29, 0
/* 8020E030 00209570  3B C0 00 00 */	li r30, 0
/* 8020E034 00209574  48 00 00 40 */	b lbl_8020E074
lbl_8020E038:
/* 8020E038 00209578  38 60 00 38 */	li r3, 0x38
/* 8020E03C 0020957C  48 1F BA BD */	bl func_80409AF8
/* 8020E040 00209580  2C 03 00 00 */	cmpwi r3, 0
/* 8020E044 00209584  41 82 00 18 */	beq lbl_8020E05C
/* 8020E048 00209588  80 BF 00 08 */	lwz r5, 8(r31)
/* 8020E04C 0020958C  C0 22 DE 18 */	lfs f1, lbl_806A9098-_SDA2_BASE_(r2)
/* 8020E050 00209590  38 85 00 10 */	addi r4, r5, 0x10
/* 8020E054 00209594  38 A5 00 1C */	addi r5, r5, 0x1c
/* 8020E058 00209598  4B FF FE 11 */	bl func_8020DE68
lbl_8020E05C:
/* 8020E05C 0020959C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8020E060 002095A0  7C 64 F1 2E */	stwx r3, r4, r30
/* 8020E064 002095A4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8020E068 002095A8  4B F5 C6 BD */	bl func_8016A724
/* 8020E06C 002095AC  3B BD 00 01 */	addi r29, r29, 1
/* 8020E070 002095B0  3B DE 00 04 */	addi r30, r30, 4
lbl_8020E074:
/* 8020E074 002095B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8020E078 002095B8  38 03 FF FF */	addi r0, r3, -1
/* 8020E07C 002095BC  7C 1D 00 00 */	cmpw r29, r0
/* 8020E080 002095C0  41 80 FF B8 */	blt lbl_8020E038
/* 8020E084 002095C4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8020E088 002095C8  4B F5 C8 8D */	bl func_8016A914
/* 8020E08C 002095CC  80 7F 00 08 */	lwz r3, 8(r31)
/* 8020E090 002095D0  4B F5 C9 E9 */	bl func_8016AA78
/* 8020E094 002095D4  38 60 00 38 */	li r3, 0x38
/* 8020E098 002095D8  48 1F BA 61 */	bl func_80409AF8
/* 8020E09C 002095DC  2C 03 00 00 */	cmpwi r3, 0
/* 8020E0A0 002095E0  41 82 00 2C */	beq lbl_8020E0CC
/* 8020E0A4 002095E4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8020E0A8 002095E8  80 DF 00 08 */	lwz r6, 8(r31)
/* 8020E0AC 002095EC  38 04 FF FE */	addi r0, r4, -2
/* 8020E0B0 002095F0  80 9F 00 04 */	lwz r4, 4(r31)
/* 8020E0B4 002095F4  54 00 10 3A */	slwi r0, r0, 2
/* 8020E0B8 002095F8  C0 22 DE 18 */	lfs f1, lbl_806A9098-_SDA2_BASE_(r2)
/* 8020E0BC 002095FC  7C A4 00 2E */	lwzx r5, r4, r0
/* 8020E0C0 00209600  38 86 00 10 */	addi r4, r6, 0x10
/* 8020E0C4 00209604  38 A5 00 1C */	addi r5, r5, 0x1c
/* 8020E0C8 00209608  4B FF FD A1 */	bl func_8020DE68
lbl_8020E0CC:
/* 8020E0CC 0020960C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8020E0D0 00209610  80 BF 00 04 */	lwz r5, 4(r31)
/* 8020E0D4 00209614  38 04 FF FF */	addi r0, r4, -1
/* 8020E0D8 00209618  54 00 10 3A */	slwi r0, r0, 2
/* 8020E0DC 0020961C  7C 65 01 2E */	stwx r3, r5, r0
/* 8020E0E0 00209620  80 BF 00 04 */	lwz r5, 4(r31)
/* 8020E0E4 00209624  80 9F 00 00 */	lwz r4, 0(r31)
/* 8020E0E8 00209628  80 65 00 00 */	lwz r3, 0(r5)
/* 8020E0EC 0020962C  38 04 FF FE */	addi r0, r4, -2
/* 8020E0F0 00209630  81 83 00 00 */	lwz r12, 0(r3)
/* 8020E0F4 00209634  54 00 10 3A */	slwi r0, r0, 2
/* 8020E0F8 00209638  7C C5 00 2E */	lwzx r6, r5, r0
/* 8020E0FC 0020963C  38 E3 00 04 */	addi r7, r3, 4
/* 8020E100 00209640  81 8C 00 08 */	lwz r12, 8(r12)
/* 8020E104 00209644  38 86 00 10 */	addi r4, r6, 0x10
/* 8020E108 00209648  38 A6 00 1C */	addi r5, r6, 0x1c
/* 8020E10C 0020964C  38 C6 00 28 */	addi r6, r6, 0x28
/* 8020E110 00209650  7D 89 03 A6 */	mtctr r12
/* 8020E114 00209654  4E 80 04 21 */	bctrl 
/* 8020E118 00209658  39 61 00 20 */	addi r11, r1, 0x20
/* 8020E11C 0020965C  7F E3 FB 78 */	mr r3, r31
/* 8020E120 00209660  48 30 94 65 */	bl func_80517584
/* 8020E124 00209664  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020E128 00209668  7C 08 03 A6 */	mtlr r0
/* 8020E12C 0020966C  38 21 00 20 */	addi r1, r1, 0x20
/* 8020E130 00209670  4E 80 00 20 */	blr 

.global func_8020E134
func_8020E134:
/* 8020E134 00209674  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8020E138 00209678  7C 08 02 A6 */	mflr r0
/* 8020E13C 0020967C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8020E140 00209680  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8020E144 00209684  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 8020E148 00209688  39 61 00 30 */	addi r11, r1, 0x30
/* 8020E14C 0020968C  48 30 93 E9 */	bl func_80517534
/* 8020E150 00209690  FF E0 08 90 */	fmr f31, f1
/* 8020E154 00209694  7C 7C 1B 78 */	mr r28, r3
/* 8020E158 00209698  83 A3 00 00 */	lwz r29, 0(r3)
/* 8020E15C 0020969C  7C 9E 23 78 */	mr r30, r4
/* 8020E160 002096A0  80 63 00 08 */	lwz r3, 8(r3)
/* 8020E164 002096A4  7C BF 2B 78 */	mr r31, r5
/* 8020E168 002096A8  4B F5 C7 AD */	bl func_8016A914
/* 8020E16C 002096AC  EC 5F 08 24 */	fdivs f2, f31, f1
/* 8020E170 002096B0  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 8020E174 002096B4  3C 00 43 30 */	lis r0, 0x4330
/* 8020E178 002096B8  3C 80 80 53 */	lis r4, lbl_80532040@ha
/* 8020E17C 002096BC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8020E180 002096C0  C8 24 20 40 */	lfd f1, lbl_80532040@l(r4)
/* 8020E184 002096C4  90 01 00 08 */	stw r0, 8(r1)
/* 8020E188 002096C8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8020E18C 002096CC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8020E190 002096D0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8020E194 002096D4  FC 20 00 1E */	fctiwz f1, f0
/* 8020E198 002096D8  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 8020E19C 002096DC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8020E1A0 002096E0  7C 04 E8 00 */	cmpw r4, r29
/* 8020E1A4 002096E4  38 A4 00 01 */	addi r5, r4, 1
/* 8020E1A8 002096E8  41 80 00 08 */	blt lbl_8020E1B0
/* 8020E1AC 002096EC  38 9D FF FF */	addi r4, r29, -1
lbl_8020E1B0:
/* 8020E1B0 002096F0  7C 05 E8 00 */	cmpw r5, r29
/* 8020E1B4 002096F4  41 80 00 08 */	blt lbl_8020E1BC
/* 8020E1B8 002096F8  38 BD FF FF */	addi r5, r29, -1
lbl_8020E1BC:
/* 8020E1BC 002096FC  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 8020E1C0 00209700  3C 00 43 30 */	lis r0, 0x4330
/* 8020E1C4 00209704  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8020E1C8 00209708  3C 60 80 53 */	lis r3, lbl_80532040@ha
/* 8020E1CC 0020970C  C8 43 20 40 */	lfd f2, lbl_80532040@l(r3)
/* 8020E1D0 00209710  54 A7 10 3A */	slwi r7, r5, 2
/* 8020E1D4 00209714  90 01 00 18 */	stw r0, 0x18(r1)
/* 8020E1D8 00209718  54 80 10 3A */	slwi r0, r4, 2
/* 8020E1DC 0020971C  80 DC 00 04 */	lwz r6, 4(r28)
/* 8020E1E0 00209720  7F E3 FB 78 */	mr r3, r31
/* 8020E1E4 00209724  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 8020E1E8 00209728  C0 62 DE 18 */	lfs f3, lbl_806A9098-_SDA2_BASE_(r2)
/* 8020E1EC 0020972C  EC 21 10 28 */	fsubs f1, f1, f2
/* 8020E1F0 00209730  7C A6 00 2E */	lwzx r5, r6, r0
/* 8020E1F4 00209734  7C 86 38 2E */	lwzx r4, r6, r7
/* 8020E1F8 00209738  C0 45 00 04 */	lfs f2, 4(r5)
/* 8020E1FC 0020973C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8020E200 00209740  C0 24 00 04 */	lfs f1, 4(r4)
/* 8020E204 00209744  EC 63 00 28 */	fsubs f3, f3, f0
/* 8020E208 00209748  EC 20 00 72 */	fmuls f1, f0, f1
/* 8020E20C 0020974C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8020E210 00209750  EC 22 08 2A */	fadds f1, f2, f1
/* 8020E214 00209754  D0 3E 00 00 */	stfs f1, 0(r30)
/* 8020E218 00209758  7C A6 00 2E */	lwzx r5, r6, r0
/* 8020E21C 0020975C  7C 86 38 2E */	lwzx r4, r6, r7
/* 8020E220 00209760  C0 45 00 08 */	lfs f2, 8(r5)
/* 8020E224 00209764  C0 24 00 08 */	lfs f1, 8(r4)
/* 8020E228 00209768  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8020E22C 0020976C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8020E230 00209770  EC 22 08 2A */	fadds f1, f2, f1
/* 8020E234 00209774  D0 3E 00 04 */	stfs f1, 4(r30)
/* 8020E238 00209778  7C A6 00 2E */	lwzx r5, r6, r0
/* 8020E23C 0020977C  7C 86 38 2E */	lwzx r4, r6, r7
/* 8020E240 00209780  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 8020E244 00209784  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8020E248 00209788  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8020E24C 0020978C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8020E250 00209790  EC 22 08 2A */	fadds f1, f2, f1
/* 8020E254 00209794  D0 3E 00 08 */	stfs f1, 8(r30)
/* 8020E258 00209798  7C A6 00 2E */	lwzx r5, r6, r0
/* 8020E25C 0020979C  7C 86 38 2E */	lwzx r4, r6, r7
/* 8020E260 002097A0  C0 45 00 1C */	lfs f2, 0x1c(r5)
/* 8020E264 002097A4  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8020E268 002097A8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8020E26C 002097AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8020E270 002097B0  EC 22 08 2A */	fadds f1, f2, f1
/* 8020E274 002097B4  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8020E278 002097B8  7C A6 00 2E */	lwzx r5, r6, r0
/* 8020E27C 002097BC  7C 86 38 2E */	lwzx r4, r6, r7
/* 8020E280 002097C0  C0 45 00 20 */	lfs f2, 0x20(r5)
/* 8020E284 002097C4  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8020E288 002097C8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8020E28C 002097CC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8020E290 002097D0  EC 22 08 2A */	fadds f1, f2, f1
/* 8020E294 002097D4  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8020E298 002097D8  7C A6 00 2E */	lwzx r5, r6, r0
/* 8020E29C 002097DC  7C 86 38 2E */	lwzx r4, r6, r7
/* 8020E2A0 002097E0  C0 45 00 24 */	lfs f2, 0x24(r5)
/* 8020E2A4 002097E4  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 8020E2A8 002097E8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8020E2AC 002097EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020E2B0 002097F0  EC 02 00 2A */	fadds f0, f2, f0
/* 8020E2B4 002097F4  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8020E2B8 002097F8  48 1D 6A 6D */	bl func_803E4D24
/* 8020E2BC 002097FC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 8020E2C0 00209800  39 61 00 30 */	addi r11, r1, 0x30
/* 8020E2C4 00209804  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8020E2C8 00209808  48 30 92 B9 */	bl func_80517580
/* 8020E2CC 0020980C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8020E2D0 00209810  7C 08 03 A6 */	mtlr r0
/* 8020E2D4 00209814  38 21 00 40 */	addi r1, r1, 0x40
/* 8020E2D8 00209818  4E 80 00 20 */	blr

.global lbl_8020E2DC
lbl_8020E2DC:
/* 8020E2DC 0020981C  80 03 00 00 */	lwz r0, 0(r3)
/* 8020E2E0 00209820  39 20 00 00 */	li r9, 0
/* 8020E2E4 00209824  C0 82 DE 1C */	lfs f4, lbl_806A909C-_SDA2_BASE_(r2)
/* 8020E2E8 00209828  7C 06 00 50 */	subf r0, r6, r0
/* 8020E2EC 0020982C  7C 06 00 00 */	cmpw r6, r0
/* 8020E2F0 00209830  40 80 00 5C */	bge lbl_8020E34C
/* 8020E2F4 00209834  7C 06 00 50 */	subf r0, r6, r0
/* 8020E2F8 00209838  54 C7 10 3A */	slwi r7, r6, 2
/* 8020E2FC 0020983C  7C 09 03 A6 */	mtctr r0
/* 8020E300 00209840  40 80 00 4C */	bge lbl_8020E34C
lbl_8020E304:
/* 8020E304 00209844  81 03 00 04 */	lwz r8, 4(r3)
/* 8020E308 00209848  E0 25 00 04 */	psq_l f1, 4(r5), 0, 0
/* 8020E30C 0020984C  7D 08 38 2E */	lwzx r8, r8, r7
/* 8020E310 00209850  E0 65 00 00 */	psq_l f3, 0(r5), 0, 0
/* 8020E314 00209854  E0 08 00 08 */	psq_l f0, 8(r8), 0, 0
/* 8020E318 00209858  E0 48 00 04 */	psq_l f2, 4(r8), 0, 0
/* 8020E31C 0020985C  10 00 08 28 */	ps_sub f0, f0, f1
/* 8020E320 00209860  10 22 18 28 */	ps_sub f1, f2, f3
/* 8020E324 00209864  10 00 00 32 */	ps_mul f0, f0, f0
/* 8020E328 00209868  10 21 00 7A */	ps_madd f1, f1, f1, f0
/* 8020E32C 0020986C  10 21 00 14 */	ps_sum0 f1, f1, f0, f0
/* 8020E330 00209870  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 8020E334 00209874  40 80 00 0C */	bge lbl_8020E340
/* 8020E338 00209878  7C C9 33 78 */	mr r9, r6
/* 8020E33C 0020987C  FC 80 08 90 */	fmr f4, f1
lbl_8020E340:
/* 8020E340 00209880  38 C6 00 01 */	addi r6, r6, 1
/* 8020E344 00209884  38 E7 00 04 */	addi r7, r7, 4
/* 8020E348 00209888  42 00 FF BC */	bdnz lbl_8020E304
lbl_8020E34C:
/* 8020E34C 0020988C  80 63 00 04 */	lwz r3, 4(r3)
/* 8020E350 00209890  55 20 10 3A */	slwi r0, r9, 2
/* 8020E354 00209894  7C 63 00 2E */	lwzx r3, r3, r0
/* 8020E358 00209898  C0 03 00 04 */	lfs f0, 4(r3)
/* 8020E35C 0020989C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8020E360 002098A0  C0 03 00 08 */	lfs f0, 8(r3)
/* 8020E364 002098A4  D0 04 00 04 */	stfs f0, 4(r4)
/* 8020E368 002098A8  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8020E36C 002098AC  D0 04 00 08 */	stfs f0, 8(r4)
/* 8020E370 002098B0  4E 80 00 20 */	blr 
