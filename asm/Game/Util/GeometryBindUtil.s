.include "macros.inc"

.text

.global func_804036A0
func_804036A0:
/* 804036A0 003FEBE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804036A4 003FEBE4  7C 08 02 A6 */	mflr r0
/* 804036A8 003FEBE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 804036AC 003FEBEC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 804036B0 003FEBF0  FF E0 08 90 */	fmr f31, f1
/* 804036B4 003FEBF4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 804036B8 003FEBF8  7C 7F 1B 78 */	mr r31, r3
/* 804036BC 003FEBFC  4B C1 54 D1 */	bl func_80018B8C
/* 804036C0 003FEC00  D3 FF 00 0C */	stfs f31, 0xc(r31)
/* 804036C4 003FEC04  7F E3 FB 78 */	mr r3, r31
/* 804036C8 003FEC08  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 804036CC 003FEC0C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 804036D0 003FEC10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804036D4 003FEC14  7C 08 03 A6 */	mtlr r0
/* 804036D8 003FEC18  38 21 00 20 */	addi r1, r1, 0x20
/* 804036DC 003FEC1C  4E 80 00 20 */	blr 

.global func_804036E0
func_804036E0:
/* 804036E0 003FEC20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804036E4 003FEC24  7C 08 02 A6 */	mflr r0
/* 804036E8 003FEC28  90 01 00 34 */	stw r0, 0x34(r1)
/* 804036EC 003FEC2C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 804036F0 003FEC30  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 804036F4 003FEC34  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 804036F8 003FEC38  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0
/* 804036FC 003FEC3C  FF C0 08 90 */	fmr f30, f1
/* 80403700 003FEC40  FF E0 10 90 */	fmr f31, f2
/* 80403704 003FEC44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403708 003FEC48  7C BF 2B 78 */	mr r31, r5
/* 8040370C 003FEC4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80403710 003FEC50  7C 7E 1B 78 */	mr r30, r3
/* 80403714 003FEC54  4B C1 54 79 */	bl func_80018B8C
/* 80403718 003FEC58  C0 02 1D 1C */	lfs f0, lbl_806ACF9C-_SDA2_BASE_(r2)
/* 8040371C 003FEC5C  7F E4 FB 78 */	mr r4, r31
/* 80403720 003FEC60  38 7E 00 18 */	addi r3, r30, 0x18
/* 80403724 003FEC64  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80403728 003FEC68  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8040372C 003FEC6C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80403730 003FEC70  4B C1 54 5D */	bl func_80018B8C
/* 80403734 003FEC74  C0 02 1D 1C */	lfs f0, lbl_806ACF9C-_SDA2_BASE_(r2)
/* 80403738 003FEC78  38 7E 00 18 */	addi r3, r30, 0x18
/* 8040373C 003FEC7C  D3 DE 00 24 */	stfs f30, 0x24(r30)
/* 80403740 003FEC80  D3 FE 00 28 */	stfs f31, 0x28(r30)
/* 80403744 003FEC84  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 80403748 003FEC88  4B FE 17 69 */	bl func_803E4EB0
/* 8040374C 003FEC8C  7F C3 F3 78 */	mr r3, r30
/* 80403750 003FEC90  48 00 01 21 */	bl func_80403870
/* 80403754 003FEC94  7F C3 F3 78 */	mr r3, r30
/* 80403758 003FEC98  48 00 01 91 */	bl func_804038E8
/* 8040375C 003FEC9C  7F C3 F3 78 */	mr r3, r30
/* 80403760 003FECA0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 80403764 003FECA4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80403768 003FECA8  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0
/* 8040376C 003FECAC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80403770 003FECB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403774 003FECB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80403778 003FECB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8040377C 003FECBC  7C 08 03 A6 */	mtlr r0
/* 80403780 003FECC0  38 21 00 30 */	addi r1, r1, 0x30
/* 80403784 003FECC4  4E 80 00 20 */	blr 

.global func_80403788
func_80403788:
/* 80403788 003FECC8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8040378C 003FECCC  7C 08 02 A6 */	mflr r0
/* 80403790 003FECD0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80403794 003FECD4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80403798 003FECD8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 8040379C 003FECDC  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 804037A0 003FECE0  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 804037A4 003FECE4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 804037A8 003FECE8  7C 9F 23 78 */	mr r31, r4
/* 804037AC 003FECEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 804037B0 003FECF0  7C 7E 1B 78 */	mr r30, r3
/* 804037B4 003FECF4  7F C5 F3 78 */	mr r5, r30
/* 804037B8 003FECF8  38 61 00 20 */	addi r3, r1, 0x20
/* 804037BC 003FECFC  4B C1 54 19 */	bl func_80018BD4
/* 804037C0 003FED00  38 7E 00 18 */	addi r3, r30, 0x18
/* 804037C4 003FED04  38 81 00 20 */	addi r4, r1, 0x20
/* 804037C8 003FED08  4B C1 97 7D */	bl func_8001CF44
/* 804037CC 003FED0C  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 804037D0 003FED10  FF E0 08 90 */	fmr f31, f1
/* 804037D4 003FED14  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 804037D8 003FED18  38 61 00 08 */	addi r3, r1, 8
/* 804037DC 003FED1C  38 9E 00 18 */	addi r4, r30, 0x18
/* 804037E0 003FED20  EC 02 00 24 */	fdivs f0, f2, f0
/* 804037E4 003FED24  EC 01 00 32 */	fmuls f0, f1, f0
/* 804037E8 003FED28  EF C2 00 28 */	fsubs f30, f2, f0
/* 804037EC 003FED2C  4B C1 53 A1 */	bl func_80018B8C
/* 804037F0 003FED30  FC 20 F8 90 */	fmr f1, f31
/* 804037F4 003FED34  38 61 00 08 */	addi r3, r1, 8
/* 804037F8 003FED38  4B C1 C5 75 */	bl func_8001FD6C
/* 804037FC 003FED3C  7F C4 F3 78 */	mr r4, r30
/* 80403800 003FED40  38 61 00 14 */	addi r3, r1, 0x14
/* 80403804 003FED44  4B C1 53 89 */	bl func_80018B8C
/* 80403808 003FED48  38 61 00 14 */	addi r3, r1, 0x14
/* 8040380C 003FED4C  38 81 00 08 */	addi r4, r1, 8
/* 80403810 003FED50  4B C1 97 71 */	bl func_8001CF80
/* 80403814 003FED54  E0 3F 00 04 */	psq_l f1, 4(r31), 0, 0
/* 80403818 003FED58  EC 1E 07 B2 */	fmuls f0, f30, f30
/* 8040381C 003FED5C  E0 41 00 18 */	psq_l f2, 24(r1), 0, 0
/* 80403820 003FED60  E0 7F 00 00 */	psq_l f3, 0(r31), 0, 0
/* 80403824 003FED64  10 41 10 28 */	ps_sub f2, f1, f2
/* 80403828 003FED68  E0 21 00 14 */	psq_l f1, 20(r1), 0, 0
/* 8040382C 003FED6C  10 23 08 28 */	ps_sub f1, f3, f1
/* 80403830 003FED70  10 42 00 B2 */	ps_mul f2, f2, f2
/* 80403834 003FED74  10 21 10 7A */	ps_madd f1, f1, f1, f2
/* 80403838 003FED78  10 21 10 94 */	ps_sum0 f1, f1, f2, f2
/* 8040383C 003FED7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80403840 003FED80  7C 60 00 26 */	mfcr r3
/* 80403844 003FED84  54 63 0F FE */	srwi r3, r3, 0x1f
/* 80403848 003FED88  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 8040384C 003FED8C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80403850 003FED90  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 80403854 003FED94  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80403858 003FED98  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8040385C 003FED9C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80403860 003FEDA0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80403864 003FEDA4  7C 08 03 A6 */	mtlr r0
/* 80403868 003FEDA8  38 21 00 60 */	addi r1, r1, 0x60
/* 8040386C 003FEDAC  4E 80 00 20 */	blr 

.global func_80403870
func_80403870:
/* 80403870 003FEDB0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80403874 003FEDB4  7C 08 02 A6 */	mflr r0
/* 80403878 003FEDB8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8040387C 003FEDBC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80403880 003FEDC0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80403884 003FEDC4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80403888 003FEDC8  7C 7F 1B 78 */	mr r31, r3
/* 8040388C 003FEDCC  38 9F 00 18 */	addi r4, r31, 0x18
/* 80403890 003FEDD0  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 80403894 003FEDD4  38 61 00 08 */	addi r3, r1, 8
/* 80403898 003FEDD8  4B C1 52 F5 */	bl func_80018B8C
/* 8040389C 003FEDDC  FC 20 F8 90 */	fmr f1, f31
/* 804038A0 003FEDE0  38 61 00 08 */	addi r3, r1, 8
/* 804038A4 003FEDE4  4B C1 C4 C9 */	bl func_8001FD6C
/* 804038A8 003FEDE8  7F E4 FB 78 */	mr r4, r31
/* 804038AC 003FEDEC  38 61 00 14 */	addi r3, r1, 0x14
/* 804038B0 003FEDF0  4B C1 52 DD */	bl func_80018B8C
/* 804038B4 003FEDF4  38 61 00 14 */	addi r3, r1, 0x14
/* 804038B8 003FEDF8  38 81 00 08 */	addi r4, r1, 8
/* 804038BC 003FEDFC  4B C1 96 C5 */	bl func_8001CF80
/* 804038C0 003FEE00  38 7F 00 0C */	addi r3, r31, 0xc
/* 804038C4 003FEE04  38 81 00 14 */	addi r4, r1, 0x14
/* 804038C8 003FEE08  4B C1 52 4D */	bl func_80018B14
/* 804038CC 003FEE0C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 804038D0 003FEE10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804038D4 003FEE14  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 804038D8 003FEE18  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 804038DC 003FEE1C  7C 08 03 A6 */	mtlr r0
/* 804038E0 003FEE20  38 21 00 40 */	addi r1, r1, 0x40
/* 804038E4 003FEE24  4E 80 00 20 */	blr 

.global func_804038E8
func_804038E8:
/* 804038E8 003FEE28  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 804038EC 003FEE2C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 804038F0 003FEE30  EC 40 00 32 */	fmuls f2, f0, f0
/* 804038F4 003FEE34  C0 02 1D 1C */	lfs f0, lbl_806ACF9C-_SDA2_BASE_(r2)
/* 804038F8 003FEE38  EC 21 00 72 */	fmuls f1, f1, f1
/* 804038FC 003FEE3C  EC 42 08 2A */	fadds f2, f2, f1
/* 80403900 003FEE40  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80403904 003FEE44  40 81 00 2C */	ble lbl_80403930
/* 80403908 003FEE48  FC 80 10 34 */	frsqrte f4, f2
/* 8040390C 003FEE4C  C0 22 1D 28 */	lfs f1, lbl_806ACFA8-_SDA2_BASE_(r2)
/* 80403910 003FEE50  C0 02 1D 24 */	lfs f0, lbl_806ACFA4-_SDA2_BASE_(r2)
/* 80403914 003FEE54  EC 64 00 B2 */	fmuls f3, f4, f2
/* 80403918 003FEE58  EC 43 01 32 */	fmuls f2, f3, f4
/* 8040391C 003FEE5C  EC 22 08 28 */	fsubs f1, f2, f1
/* 80403920 003FEE60  FC 80 08 50 */	fneg f4, f1
/* 80403924 003FEE64  EC 84 00 F2 */	fmuls f4, f4, f3
/* 80403928 003FEE68  EC 84 00 32 */	fmuls f4, f4, f0
/* 8040392C 003FEE6C  48 00 00 08 */	b lbl_80403934
lbl_80403930:
/* 80403930 003FEE70  FC 80 10 90 */	fmr f4, f2
lbl_80403934:
/* 80403934 003FEE74  D0 83 00 2C */	stfs f4, 0x2c(r3)
/* 80403938 003FEE78  4E 80 00 20 */	blr 

.global func_8040393C
func_8040393C:
/* 8040393C 003FEE7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403940 003FEE80  7C 08 02 A6 */	mflr r0
/* 80403944 003FEE84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403948 003FEE88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8040394C 003FEE8C  7C 7F 1B 78 */	mr r31, r3
/* 80403950 003FEE90  4B C1 51 C5 */	bl func_80018B14
/* 80403954 003FEE94  7F E3 FB 78 */	mr r3, r31
/* 80403958 003FEE98  4B FF FF 19 */	bl func_80403870
/* 8040395C 003FEE9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403960 003FEEA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403964 003FEEA4  7C 08 03 A6 */	mtlr r0
/* 80403968 003FEEA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8040396C 003FEEAC  4E 80 00 20 */	blr 

.global func_80403970
func_80403970:
/* 80403970 003FEEB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403974 003FEEB4  7C 08 02 A6 */	mflr r0
/* 80403978 003FEEB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040397C 003FEEBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403980 003FEEC0  7C 7F 1B 78 */	mr r31, r3
/* 80403984 003FEEC4  38 63 00 18 */	addi r3, r3, 0x18
/* 80403988 003FEEC8  4B C1 51 8D */	bl func_80018B14
/* 8040398C 003FEECC  7F E3 FB 78 */	mr r3, r31
/* 80403990 003FEED0  4B FF FE E1 */	bl func_80403870
/* 80403994 003FEED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403998 003FEED8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8040399C 003FEEDC  7C 08 03 A6 */	mtlr r0
/* 804039A0 003FEEE0  38 21 00 10 */	addi r1, r1, 0x10
/* 804039A4 003FEEE4  4E 80 00 20 */	blr 

.global func_804039A8
func_804039A8:
/* 804039A8 003FEEE8  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 804039AC 003FEEEC  7C 08 02 A6 */	mflr r0
/* 804039B0 003FEEF0  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 804039B4 003FEEF4  DB E1 01 C0 */	stfd f31, 0x1c0(r1)
/* 804039B8 003FEEF8  F3 E1 01 C8 */	psq_st f31, 456(r1), 0, 0
/* 804039BC 003FEEFC  DB C1 01 B0 */	stfd f30, 0x1b0(r1)
/* 804039C0 003FEF00  F3 C1 01 B8 */	psq_st f30, 440(r1), 0, 0
/* 804039C4 003FEF04  DB A1 01 A0 */	stfd f29, 0x1a0(r1)
/* 804039C8 003FEF08  F3 A1 01 A8 */	psq_st f29, 424(r1), 0, 0
/* 804039CC 003FEF0C  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 804039D0 003FEF10  48 11 3B 59 */	bl func_80517528
/* 804039D4 003FEF14  7C B9 2B 78 */	mr r25, r5
/* 804039D8 003FEF18  7C 7F 1B 78 */	mr r31, r3
/* 804039DC 003FEF1C  7C 9B 23 78 */	mr r27, r4
/* 804039E0 003FEF20  7C DA 33 78 */	mr r26, r6
/* 804039E4 003FEF24  7F 24 CB 78 */	mr r4, r25
/* 804039E8 003FEF28  38 61 01 14 */	addi r3, r1, 0x114
/* 804039EC 003FEF2C  4B C1 51 A1 */	bl func_80018B8C
/* 804039F0 003FEF30  7F 64 DB 78 */	mr r4, r27
/* 804039F4 003FEF34  38 61 01 14 */	addi r3, r1, 0x114
/* 804039F8 003FEF38  4B C1 95 89 */	bl func_8001CF80
/* 804039FC 003FEF3C  38 61 01 74 */	addi r3, r1, 0x174
/* 80403A00 003FEF40  38 81 01 14 */	addi r4, r1, 0x114
/* 80403A04 003FEF44  4B C1 95 61 */	bl func_8001CF64
/* 80403A08 003FEF48  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 80403A0C 003FEF4C  7F 45 D3 78 */	mr r5, r26
/* 80403A10 003FEF50  C0 3A 00 2C */	lfs f1, 0x2c(r26)
/* 80403A14 003FEF54  38 61 01 68 */	addi r3, r1, 0x168
/* 80403A18 003FEF58  C0 59 00 0C */	lfs f2, 0xc(r25)
/* 80403A1C 003FEF5C  38 81 01 74 */	addi r4, r1, 0x174
/* 80403A20 003FEF60  EC 01 00 24 */	fdivs f0, f1, f0
/* 80403A24 003FEF64  EF C2 00 32 */	fmuls f30, f2, f0
/* 80403A28 003FEF68  4B C1 51 AD */	bl func_80018BD4
/* 80403A2C 003FEF6C  3B BA 00 18 */	addi r29, r26, 0x18
/* 80403A30 003FEF70  38 81 01 68 */	addi r4, r1, 0x168
/* 80403A34 003FEF74  7F A3 EB 78 */	mr r3, r29
/* 80403A38 003FEF78  4B C1 95 0D */	bl func_8001CF44
/* 80403A3C 003FEF7C  FC 20 08 50 */	fneg f1, f1
/* 80403A40 003FEF80  38 81 01 68 */	addi r4, r1, 0x168
/* 80403A44 003FEF84  7F A3 EB 78 */	mr r3, r29
/* 80403A48 003FEF88  7C 85 23 78 */	mr r5, r4
/* 80403A4C 003FEF8C  48 03 D4 AD */	bl func_80440EF8
/* 80403A50 003FEF90  38 61 01 68 */	addi r3, r1, 0x168
/* 80403A54 003FEF94  4B C7 39 E9 */	bl func_8007743C
/* 80403A58 003FEF98  C0 02 1D 20 */	lfs f0, lbl_806ACFA0-_SDA2_BASE_(r2)
/* 80403A5C 003FEF9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80403A60 003FEFA0  4C 40 13 82 */	cror 2, 0, 2
/* 80403A64 003FEFA4  7C 00 00 26 */	mfcr r0
/* 80403A68 003FEFA8  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 80403A6C 003FEFAC  41 82 01 D0 */	beq lbl_80403C3C
/* 80403A70 003FEFB0  7F 64 DB 78 */	mr r4, r27
/* 80403A74 003FEFB4  38 61 01 68 */	addi r3, r1, 0x168
/* 80403A78 003FEFB8  4B C1 50 9D */	bl func_80018B14
/* 80403A7C 003FEFBC  38 81 01 68 */	addi r4, r1, 0x168
/* 80403A80 003FEFC0  7F A3 EB 78 */	mr r3, r29
/* 80403A84 003FEFC4  4B C1 94 C1 */	bl func_8001CF44
/* 80403A88 003FEFC8  FC 20 08 50 */	fneg f1, f1
/* 80403A8C 003FEFCC  38 81 01 68 */	addi r4, r1, 0x168
/* 80403A90 003FEFD0  7F A3 EB 78 */	mr r3, r29
/* 80403A94 003FEFD4  7C 85 23 78 */	mr r5, r4
/* 80403A98 003FEFD8  48 03 D4 61 */	bl func_80440EF8
/* 80403A9C 003FEFDC  38 61 01 68 */	addi r3, r1, 0x168
/* 80403AA0 003FEFE0  4B C7 39 9D */	bl func_8007743C
/* 80403AA4 003FEFE4  C0 02 1D 20 */	lfs f0, lbl_806ACFA0-_SDA2_BASE_(r2)
/* 80403AA8 003FEFE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80403AAC 003FEFEC  4C 40 13 82 */	cror 2, 0, 2
/* 80403AB0 003FEFF0  7C 00 00 26 */	mfcr r0
/* 80403AB4 003FEFF4  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 80403AB8 003FEFF8  41 82 01 84 */	beq lbl_80403C3C
/* 80403ABC 003FEFFC  38 61 01 08 */	addi r3, r1, 0x108
/* 80403AC0 003FF000  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403AC4 003FF004  38 A1 01 74 */	addi r5, r1, 0x174
/* 80403AC8 003FF008  4B C1 51 0D */	bl func_80018BD4
/* 80403ACC 003FF00C  7F A3 EB 78 */	mr r3, r29
/* 80403AD0 003FF010  38 81 01 08 */	addi r4, r1, 0x108
/* 80403AD4 003FF014  4B C1 94 71 */	bl func_8001CF44
/* 80403AD8 003FF018  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 80403ADC 003FF01C  FC 00 F8 50 */	fneg f0, f31
/* 80403AE0 003FF020  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80403AE4 003FF024  40 80 00 7C */	bge lbl_80403B60
/* 80403AE8 003FF028  C0 02 1D 1C */	lfs f0, lbl_806ACF9C-_SDA2_BASE_(r2)
/* 80403AEC 003FF02C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80403AF0 003FF030  40 80 00 70 */	bge lbl_80403B60
/* 80403AF4 003FF034  2C 1F 00 00 */	cmpwi r31, 0
/* 80403AF8 003FF038  41 82 00 60 */	beq lbl_80403B58
/* 80403AFC 003FF03C  38 61 00 F0 */	addi r3, r1, 0xf0
/* 80403B00 003FF040  7F A4 EB 78 */	mr r4, r29
/* 80403B04 003FF044  4B C1 50 89 */	bl func_80018B8C
/* 80403B08 003FF048  FC 20 F8 90 */	fmr f1, f31
/* 80403B0C 003FF04C  38 61 00 F0 */	addi r3, r1, 0xf0
/* 80403B10 003FF050  4B C1 C2 5D */	bl func_8001FD6C
/* 80403B14 003FF054  38 61 00 FC */	addi r3, r1, 0xfc
/* 80403B18 003FF058  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403B1C 003FF05C  4B C1 50 71 */	bl func_80018B8C
/* 80403B20 003FF060  38 61 00 FC */	addi r3, r1, 0xfc
/* 80403B24 003FF064  38 81 00 F0 */	addi r4, r1, 0xf0
/* 80403B28 003FF068  4B C1 94 59 */	bl func_8001CF80
/* 80403B2C 003FF06C  7F E3 FB 78 */	mr r3, r31
/* 80403B30 003FF070  38 81 00 FC */	addi r4, r1, 0xfc
/* 80403B34 003FF074  4B C1 4F E1 */	bl func_80018B14
/* 80403B38 003FF078  38 7F 00 18 */	addi r3, r31, 0x18
/* 80403B3C 003FF07C  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403B40 003FF080  4B C1 4F D5 */	bl func_80018B14
/* 80403B44 003FF084  38 7F 00 0C */	addi r3, r31, 0xc
/* 80403B48 003FF088  7F A4 EB 78 */	mr r4, r29
/* 80403B4C 003FF08C  4B C1 4F C9 */	bl func_80018B14
/* 80403B50 003FF090  38 00 00 01 */	li r0, 1
/* 80403B54 003FF094  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80403B58:
/* 80403B58 003FF098  38 60 00 01 */	li r3, 1
/* 80403B5C 003FF09C  48 00 04 A8 */	b lbl_80404004
lbl_80403B60:
/* 80403B60 003FF0A0  C0 02 1D 1C */	lfs f0, lbl_806ACF9C-_SDA2_BASE_(r2)
/* 80403B64 003FF0A4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80403B68 003FF0A8  4C 40 13 82 */	cror 2, 0, 2
/* 80403B6C 003FF0AC  40 82 00 AC */	bne lbl_80403C18
/* 80403B70 003FF0B0  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80403B74 003FF0B4  40 80 00 A4 */	bge lbl_80403C18
/* 80403B78 003FF0B8  2C 1F 00 00 */	cmpwi r31, 0
/* 80403B7C 003FF0BC  41 82 00 94 */	beq lbl_80403C10
/* 80403B80 003FF0C0  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80403B84 003FF0C4  38 9A 00 18 */	addi r4, r26, 0x18
/* 80403B88 003FF0C8  4B C1 50 05 */	bl func_80018B8C
/* 80403B8C 003FF0CC  FC 20 F0 90 */	fmr f1, f30
/* 80403B90 003FF0D0  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80403B94 003FF0D4  4B C1 C1 D9 */	bl func_8001FD6C
/* 80403B98 003FF0D8  38 61 00 E4 */	addi r3, r1, 0xe4
/* 80403B9C 003FF0DC  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403BA0 003FF0E0  38 A1 00 D8 */	addi r5, r1, 0xd8
/* 80403BA4 003FF0E4  4B C1 50 31 */	bl func_80018BD4
/* 80403BA8 003FF0E8  7F E3 FB 78 */	mr r3, r31
/* 80403BAC 003FF0EC  38 81 00 E4 */	addi r4, r1, 0xe4
/* 80403BB0 003FF0F0  4B C1 4F 65 */	bl func_80018B14
/* 80403BB4 003FF0F4  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 80403BB8 003FF0F8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80403BBC 003FF0FC  38 9A 00 18 */	addi r4, r26, 0x18
/* 80403BC0 003FF100  EF FE 00 2A */	fadds f31, f30, f0
/* 80403BC4 003FF104  4B C1 4F C9 */	bl func_80018B8C
/* 80403BC8 003FF108  FC 20 F8 90 */	fmr f1, f31
/* 80403BCC 003FF10C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80403BD0 003FF110  4B C1 C1 9D */	bl func_8001FD6C
/* 80403BD4 003FF114  38 61 00 CC */	addi r3, r1, 0xcc
/* 80403BD8 003FF118  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403BDC 003FF11C  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 80403BE0 003FF120  4B C1 4F F5 */	bl func_80018BD4
/* 80403BE4 003FF124  38 7F 00 18 */	addi r3, r31, 0x18
/* 80403BE8 003FF128  38 81 00 CC */	addi r4, r1, 0xcc
/* 80403BEC 003FF12C  4B C1 4F 29 */	bl func_80018B14
/* 80403BF0 003FF130  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80403BF4 003FF134  38 9A 00 18 */	addi r4, r26, 0x18
/* 80403BF8 003FF138  4B C1 C9 1D */	bl func_80020514
/* 80403BFC 003FF13C  38 7F 00 0C */	addi r3, r31, 0xc
/* 80403C00 003FF140  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80403C04 003FF144  4B C1 4F 11 */	bl func_80018B14
/* 80403C08 003FF148  38 00 00 01 */	li r0, 1
/* 80403C0C 003FF14C  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80403C10:
/* 80403C10 003FF150  38 60 00 01 */	li r3, 1
/* 80403C14 003FF154  48 00 03 F0 */	b lbl_80404004
lbl_80403C18:
/* 80403C18 003FF158  2C 1F 00 00 */	cmpwi r31, 0
/* 80403C1C 003FF15C  41 82 00 18 */	beq lbl_80403C34
/* 80403C20 003FF160  7F E3 FB 78 */	mr r3, r31
/* 80403C24 003FF164  38 81 01 74 */	addi r4, r1, 0x174
/* 80403C28 003FF168  4B C1 4E ED */	bl func_80018B14
/* 80403C2C 003FF16C  38 00 00 00 */	li r0, 0
/* 80403C30 003FF170  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80403C34:
/* 80403C34 003FF174  38 60 00 00 */	li r3, 0
/* 80403C38 003FF178  48 00 03 CC */	b lbl_80404004
lbl_80403C3C:
/* 80403C3C 003FF17C  C3 FA 00 28 */	lfs f31, 0x28(r26)
/* 80403C40 003FF180  38 61 01 68 */	addi r3, r1, 0x168
/* 80403C44 003FF184  4B C7 37 F9 */	bl func_8007743C
/* 80403C48 003FF188  C0 02 1D 20 */	lfs f0, lbl_806ACFA0-_SDA2_BASE_(r2)
/* 80403C4C 003FF18C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80403C50 003FF190  4C 40 13 82 */	cror 2, 0, 2
/* 80403C54 003FF194  40 82 00 08 */	bne lbl_80403C5C
/* 80403C58 003FF198  48 00 00 14 */	b lbl_80403C6C
lbl_80403C5C:
/* 80403C5C 003FF19C  4B C1 C8 D5 */	bl func_80020530
/* 80403C60 003FF1A0  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80403C64 003FF1A4  38 61 01 68 */	addi r3, r1, 0x168
/* 80403C68 003FF1A8  4B C1 C1 05 */	bl func_8001FD6C
lbl_80403C6C:
/* 80403C6C 003FF1AC  7F 44 D3 78 */	mr r4, r26
/* 80403C70 003FF1B0  38 61 01 68 */	addi r3, r1, 0x168
/* 80403C74 003FF1B4  4B C1 93 0D */	bl func_8001CF80
/* 80403C78 003FF1B8  38 61 01 5C */	addi r3, r1, 0x15c
/* 80403C7C 003FF1BC  38 81 01 68 */	addi r4, r1, 0x168
/* 80403C80 003FF1C0  38 BA 00 0C */	addi r5, r26, 0xc
/* 80403C84 003FF1C4  4B C1 4F 51 */	bl func_80018BD4
/* 80403C88 003FF1C8  C3 BA 00 2C */	lfs f29, 0x2c(r26)
/* 80403C8C 003FF1CC  38 61 01 5C */	addi r3, r1, 0x15c
/* 80403C90 003FF1D0  C0 02 1D 18 */	lfs f0, lbl_806ACF98-_SDA2_BASE_(r2)
/* 80403C94 003FF1D4  EC 20 E8 24 */	fdivs f1, f0, f29
/* 80403C98 003FF1D8  4B C1 C0 D5 */	bl func_8001FD6C
/* 80403C9C 003FF1DC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80403CA0 003FF1E0  38 81 01 74 */	addi r4, r1, 0x174
/* 80403CA4 003FF1E4  38 BA 00 0C */	addi r5, r26, 0xc
/* 80403CA8 003FF1E8  4B C1 4F 2D */	bl func_80018BD4
/* 80403CAC 003FF1EC  38 61 01 5C */	addi r3, r1, 0x15c
/* 80403CB0 003FF1F0  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80403CB4 003FF1F4  4B C1 92 91 */	bl func_8001CF44
/* 80403CB8 003FF1F8  C0 02 1D 1C */	lfs f0, lbl_806ACF9C-_SDA2_BASE_(r2)
/* 80403CBC 003FF1FC  3B 80 00 00 */	li r28, 0
/* 80403CC0 003FF200  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80403CC4 003FF204  40 80 00 10 */	bge lbl_80403CD4
/* 80403CC8 003FF208  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 80403CCC 003FF20C  40 80 00 08 */	bge lbl_80403CD4
/* 80403CD0 003FF210  3B 80 00 01 */	li r28, 1
lbl_80403CD4:
/* 80403CD4 003FF214  C3 E2 1D 1C */	lfs f31, lbl_806ACF9C-_SDA2_BASE_(r2)
/* 80403CD8 003FF218  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80403CDC 003FF21C  40 80 00 08 */	bge lbl_80403CE4
/* 80403CE0 003FF220  48 00 00 18 */	b lbl_80403CF8
lbl_80403CE4:
/* 80403CE4 003FF224  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 80403CE8 003FF228  40 81 00 0C */	ble lbl_80403CF4
/* 80403CEC 003FF22C  FF E0 E8 90 */	fmr f31, f29
/* 80403CF0 003FF230  48 00 00 08 */	b lbl_80403CF8
lbl_80403CF4:
/* 80403CF4 003FF234  FF E0 08 90 */	fmr f31, f1
lbl_80403CF8:
/* 80403CF8 003FF238  38 61 00 9C */	addi r3, r1, 0x9c
/* 80403CFC 003FF23C  38 81 01 5C */	addi r4, r1, 0x15c
/* 80403D00 003FF240  4B C1 4E 8D */	bl func_80018B8C
/* 80403D04 003FF244  FC 20 F8 90 */	fmr f1, f31
/* 80403D08 003FF248  38 61 00 9C */	addi r3, r1, 0x9c
/* 80403D0C 003FF24C  4B C1 C0 61 */	bl func_8001FD6C
/* 80403D10 003FF250  38 61 01 50 */	addi r3, r1, 0x150
/* 80403D14 003FF254  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403D18 003FF258  4B C1 4E 75 */	bl func_80018B8C
/* 80403D1C 003FF25C  38 61 01 50 */	addi r3, r1, 0x150
/* 80403D20 003FF260  38 81 00 9C */	addi r4, r1, 0x9c
/* 80403D24 003FF264  4B C1 92 5D */	bl func_8001CF80
/* 80403D28 003FF268  38 61 01 44 */	addi r3, r1, 0x144
/* 80403D2C 003FF26C  38 81 01 74 */	addi r4, r1, 0x174
/* 80403D30 003FF270  38 A1 01 50 */	addi r5, r1, 0x150
/* 80403D34 003FF274  4B C1 4E A1 */	bl func_80018BD4
/* 80403D38 003FF278  38 81 01 44 */	addi r4, r1, 0x144
/* 80403D3C 003FF27C  38 61 00 08 */	addi r3, r1, 8
/* 80403D40 003FF280  7C 85 23 78 */	mr r5, r4
/* 80403D44 003FF284  4B FE 12 81 */	bl func_803E4FC4
/* 80403D48 003FF288  7F 43 D3 78 */	mr r3, r26
/* 80403D4C 003FF28C  7F 24 CB 78 */	mr r4, r25
/* 80403D50 003FF290  4B FF FA 39 */	bl func_80403788
/* 80403D54 003FF294  7C 7D 1B 78 */	mr r29, r3
/* 80403D58 003FF298  7F 43 D3 78 */	mr r3, r26
/* 80403D5C 003FF29C  38 81 01 74 */	addi r4, r1, 0x174
/* 80403D60 003FF2A0  4B FF FA 29 */	bl func_80403788
/* 80403D64 003FF2A4  2C 1D 00 00 */	cmpwi r29, 0
/* 80403D68 003FF2A8  7C 7E 1B 78 */	mr r30, r3
/* 80403D6C 003FF2AC  41 82 01 78 */	beq lbl_80403EE4
/* 80403D70 003FF2B0  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 80403D74 003FF2B4  7F 44 D3 78 */	mr r4, r26
/* 80403D78 003FF2B8  7F 25 CB 78 */	mr r5, r25
/* 80403D7C 003FF2BC  38 61 00 90 */	addi r3, r1, 0x90
/* 80403D80 003FF2C0  4B C1 4E 55 */	bl func_80018BD4
/* 80403D84 003FF2C4  38 7A 00 18 */	addi r3, r26, 0x18
/* 80403D88 003FF2C8  38 81 00 90 */	addi r4, r1, 0x90
/* 80403D8C 003FF2CC  4B C1 91 B9 */	bl func_8001CF44
/* 80403D90 003FF2D0  EF A1 F8 28 */	fsubs f29, f1, f31
/* 80403D94 003FF2D4  7F 64 DB 78 */	mr r4, r27
/* 80403D98 003FF2D8  38 7A 00 18 */	addi r3, r26, 0x18
/* 80403D9C 003FF2DC  4B C1 91 A9 */	bl func_8001CF44
/* 80403DA0 003FF2E0  FF E0 08 90 */	fmr f31, f1
/* 80403DA4 003FF2E4  7F 64 DB 78 */	mr r4, r27
/* 80403DA8 003FF2E8  38 61 00 84 */	addi r3, r1, 0x84
/* 80403DAC 003FF2EC  4B C1 4D E1 */	bl func_80018B8C
/* 80403DB0 003FF2F0  EC 3F E8 28 */	fsubs f1, f31, f29
/* 80403DB4 003FF2F4  38 61 00 84 */	addi r3, r1, 0x84
/* 80403DB8 003FF2F8  4B C1 BF B5 */	bl func_8001FD6C
/* 80403DBC 003FF2FC  7F 24 CB 78 */	mr r4, r25
/* 80403DC0 003FF300  38 61 01 38 */	addi r3, r1, 0x138
/* 80403DC4 003FF304  4B C1 4D C9 */	bl func_80018B8C
/* 80403DC8 003FF308  38 61 01 38 */	addi r3, r1, 0x138
/* 80403DCC 003FF30C  38 81 00 84 */	addi r4, r1, 0x84
/* 80403DD0 003FF310  4B C1 91 B1 */	bl func_8001CF80
/* 80403DD4 003FF314  7F 45 D3 78 */	mr r5, r26
/* 80403DD8 003FF318  38 61 00 78 */	addi r3, r1, 0x78
/* 80403DDC 003FF31C  38 81 01 38 */	addi r4, r1, 0x138
/* 80403DE0 003FF320  4B C1 4D F5 */	bl func_80018BD4
/* 80403DE4 003FF324  3B 7A 00 18 */	addi r27, r26, 0x18
/* 80403DE8 003FF328  38 81 00 78 */	addi r4, r1, 0x78
/* 80403DEC 003FF32C  7F 63 DB 78 */	mr r3, r27
/* 80403DF0 003FF330  4B C1 91 55 */	bl func_8001CF44
/* 80403DF4 003FF334  FC 20 08 50 */	fneg f1, f1
/* 80403DF8 003FF338  7F 63 DB 78 */	mr r3, r27
/* 80403DFC 003FF33C  38 81 00 78 */	addi r4, r1, 0x78
/* 80403E00 003FF340  38 A1 01 38 */	addi r5, r1, 0x138
/* 80403E04 003FF344  48 03 D0 F5 */	bl func_80440EF8
/* 80403E08 003FF348  C3 FA 00 28 */	lfs f31, 0x28(r26)
/* 80403E0C 003FF34C  38 61 01 38 */	addi r3, r1, 0x138
/* 80403E10 003FF350  4B C7 36 2D */	bl func_8007743C
/* 80403E14 003FF354  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 80403E18 003FF358  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80403E1C 003FF35C  40 80 00 C8 */	bge lbl_80403EE4
/* 80403E20 003FF360  38 61 00 6C */	addi r3, r1, 0x6c
/* 80403E24 003FF364  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403E28 003FF368  38 A1 01 74 */	addi r5, r1, 0x174
/* 80403E2C 003FF36C  4B C1 4D A9 */	bl func_80018BD4
/* 80403E30 003FF370  7F 63 DB 78 */	mr r3, r27
/* 80403E34 003FF374  38 81 00 6C */	addi r4, r1, 0x6c
/* 80403E38 003FF378  4B C1 91 0D */	bl func_8001CF44
/* 80403E3C 003FF37C  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80403E40 003FF380  40 80 00 A4 */	bge lbl_80403EE4
/* 80403E44 003FF384  2C 1F 00 00 */	cmpwi r31, 0
/* 80403E48 003FF388  41 82 00 94 */	beq lbl_80403EDC
/* 80403E4C 003FF38C  38 61 00 54 */	addi r3, r1, 0x54
/* 80403E50 003FF390  7F 64 DB 78 */	mr r4, r27
/* 80403E54 003FF394  4B C1 4D 39 */	bl func_80018B8C
/* 80403E58 003FF398  FC 20 F0 90 */	fmr f1, f30
/* 80403E5C 003FF39C  38 61 00 54 */	addi r3, r1, 0x54
/* 80403E60 003FF3A0  4B C1 BF 0D */	bl func_8001FD6C
/* 80403E64 003FF3A4  38 61 00 60 */	addi r3, r1, 0x60
/* 80403E68 003FF3A8  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403E6C 003FF3AC  38 A1 00 54 */	addi r5, r1, 0x54
/* 80403E70 003FF3B0  4B C1 4D 65 */	bl func_80018BD4
/* 80403E74 003FF3B4  7F E3 FB 78 */	mr r3, r31
/* 80403E78 003FF3B8  38 81 00 60 */	addi r4, r1, 0x60
/* 80403E7C 003FF3BC  4B C1 4C 99 */	bl func_80018B14
/* 80403E80 003FF3C0  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 80403E84 003FF3C4  38 61 00 3C */	addi r3, r1, 0x3c
/* 80403E88 003FF3C8  7F 64 DB 78 */	mr r4, r27
/* 80403E8C 003FF3CC  EF FE 00 2A */	fadds f31, f30, f0
/* 80403E90 003FF3D0  4B C1 4C FD */	bl func_80018B8C
/* 80403E94 003FF3D4  FC 20 F8 90 */	fmr f1, f31
/* 80403E98 003FF3D8  38 61 00 3C */	addi r3, r1, 0x3c
/* 80403E9C 003FF3DC  4B C1 BE D1 */	bl func_8001FD6C
/* 80403EA0 003FF3E0  38 61 00 48 */	addi r3, r1, 0x48
/* 80403EA4 003FF3E4  38 9A 00 0C */	addi r4, r26, 0xc
/* 80403EA8 003FF3E8  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80403EAC 003FF3EC  4B C1 4D 29 */	bl func_80018BD4
/* 80403EB0 003FF3F0  38 7F 00 18 */	addi r3, r31, 0x18
/* 80403EB4 003FF3F4  38 81 00 48 */	addi r4, r1, 0x48
/* 80403EB8 003FF3F8  4B C1 4C 5D */	bl func_80018B14
/* 80403EBC 003FF3FC  38 61 00 30 */	addi r3, r1, 0x30
/* 80403EC0 003FF400  7F 64 DB 78 */	mr r4, r27
/* 80403EC4 003FF404  4B C1 C6 51 */	bl func_80020514
/* 80403EC8 003FF408  38 7F 00 0C */	addi r3, r31, 0xc
/* 80403ECC 003FF40C  38 81 00 30 */	addi r4, r1, 0x30
/* 80403ED0 003FF410  4B C1 4C 45 */	bl func_80018B14
/* 80403ED4 003FF414  38 00 00 01 */	li r0, 1
/* 80403ED8 003FF418  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80403EDC:
/* 80403EDC 003FF41C  38 60 00 01 */	li r3, 1
/* 80403EE0 003FF420  48 00 01 24 */	b lbl_80404004
lbl_80403EE4:
/* 80403EE4 003FF424  2C 1C 00 00 */	cmpwi r28, 0
/* 80403EE8 003FF428  41 82 00 7C */	beq lbl_80403F64
/* 80403EEC 003FF42C  7C 1D F0 40 */	cmplw r29, r30
/* 80403EF0 003FF430  41 82 00 74 */	beq lbl_80403F64
/* 80403EF4 003FF434  2C 1F 00 00 */	cmpwi r31, 0
/* 80403EF8 003FF438  41 82 00 64 */	beq lbl_80403F5C
/* 80403EFC 003FF43C  C0 39 00 0C */	lfs f1, 0xc(r25)
/* 80403F00 003FF440  38 61 00 24 */	addi r3, r1, 0x24
/* 80403F04 003FF444  C0 01 00 08 */	lfs f0, 8(r1)
/* 80403F08 003FF448  38 81 01 44 */	addi r4, r1, 0x144
/* 80403F0C 003FF44C  EF E0 08 2A */	fadds f31, f0, f1
/* 80403F10 003FF450  4B C1 4C 7D */	bl func_80018B8C
/* 80403F14 003FF454  FC 20 F8 90 */	fmr f1, f31
/* 80403F18 003FF458  38 61 00 24 */	addi r3, r1, 0x24
/* 80403F1C 003FF45C  4B C1 BE 51 */	bl func_8001FD6C
/* 80403F20 003FF460  38 61 01 2C */	addi r3, r1, 0x12c
/* 80403F24 003FF464  38 81 01 74 */	addi r4, r1, 0x174
/* 80403F28 003FF468  38 A1 00 24 */	addi r5, r1, 0x24
/* 80403F2C 003FF46C  4B C1 4C A9 */	bl func_80018BD4
/* 80403F30 003FF470  38 7F 00 18 */	addi r3, r31, 0x18
/* 80403F34 003FF474  38 81 01 50 */	addi r4, r1, 0x150
/* 80403F38 003FF478  4B C1 4B DD */	bl func_80018B14
/* 80403F3C 003FF47C  38 61 00 18 */	addi r3, r1, 0x18
/* 80403F40 003FF480  38 81 01 44 */	addi r4, r1, 0x144
/* 80403F44 003FF484  4B C1 C5 D1 */	bl func_80020514
/* 80403F48 003FF488  38 7F 00 0C */	addi r3, r31, 0xc
/* 80403F4C 003FF48C  38 81 00 18 */	addi r4, r1, 0x18
/* 80403F50 003FF490  4B C1 4B C5 */	bl func_80018B14
/* 80403F54 003FF494  38 00 00 01 */	li r0, 1
/* 80403F58 003FF498  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80403F5C:
/* 80403F5C 003FF49C  38 60 00 01 */	li r3, 1
/* 80403F60 003FF4A0  48 00 00 A4 */	b lbl_80404004
lbl_80403F64:
/* 80403F64 003FF4A4  C0 39 00 0C */	lfs f1, 0xc(r25)
/* 80403F68 003FF4A8  C0 01 00 08 */	lfs f0, 8(r1)
/* 80403F6C 003FF4AC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80403F70 003FF4B0  40 80 00 74 */	bge lbl_80403FE4
/* 80403F74 003FF4B4  2C 1F 00 00 */	cmpwi r31, 0
/* 80403F78 003FF4B8  41 82 00 64 */	beq lbl_80403FDC
/* 80403F7C 003FF4BC  EF E1 00 28 */	fsubs f31, f1, f0
/* 80403F80 003FF4C0  38 61 00 0C */	addi r3, r1, 0xc
/* 80403F84 003FF4C4  38 81 01 44 */	addi r4, r1, 0x144
/* 80403F88 003FF4C8  4B C1 4C 05 */	bl func_80018B8C
/* 80403F8C 003FF4CC  FC 20 F8 90 */	fmr f1, f31
/* 80403F90 003FF4D0  38 61 00 0C */	addi r3, r1, 0xc
/* 80403F94 003FF4D4  4B C1 BD D9 */	bl func_8001FD6C
/* 80403F98 003FF4D8  38 61 01 20 */	addi r3, r1, 0x120
/* 80403F9C 003FF4DC  38 81 01 74 */	addi r4, r1, 0x174
/* 80403FA0 003FF4E0  4B C1 4B ED */	bl func_80018B8C
/* 80403FA4 003FF4E4  38 61 01 20 */	addi r3, r1, 0x120
/* 80403FA8 003FF4E8  38 81 00 0C */	addi r4, r1, 0xc
/* 80403FAC 003FF4EC  4B C1 8F D5 */	bl func_8001CF80
/* 80403FB0 003FF4F0  7F E3 FB 78 */	mr r3, r31
/* 80403FB4 003FF4F4  38 81 01 20 */	addi r4, r1, 0x120
/* 80403FB8 003FF4F8  4B C1 4B 5D */	bl func_80018B14
/* 80403FBC 003FF4FC  38 7F 00 18 */	addi r3, r31, 0x18
/* 80403FC0 003FF500  38 81 01 50 */	addi r4, r1, 0x150
/* 80403FC4 003FF504  4B C1 4B 51 */	bl func_80018B14
/* 80403FC8 003FF508  38 7F 00 0C */	addi r3, r31, 0xc
/* 80403FCC 003FF50C  38 81 01 44 */	addi r4, r1, 0x144
/* 80403FD0 003FF510  4B C1 4B 45 */	bl func_80018B14
/* 80403FD4 003FF514  38 00 00 01 */	li r0, 1
/* 80403FD8 003FF518  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80403FDC:
/* 80403FDC 003FF51C  38 60 00 01 */	li r3, 1
/* 80403FE0 003FF520  48 00 00 24 */	b lbl_80404004
lbl_80403FE4:
/* 80403FE4 003FF524  2C 1F 00 00 */	cmpwi r31, 0
/* 80403FE8 003FF528  41 82 00 18 */	beq lbl_80404000
/* 80403FEC 003FF52C  7F E3 FB 78 */	mr r3, r31
/* 80403FF0 003FF530  38 81 01 74 */	addi r4, r1, 0x174
/* 80403FF4 003FF534  4B C1 4B 21 */	bl func_80018B14
/* 80403FF8 003FF538  38 00 00 00 */	li r0, 0
/* 80403FFC 003FF53C  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80404000:
/* 80404000 003FF540  38 60 00 00 */	li r3, 0
lbl_80404004:
/* 80404004 003FF544  E3 E1 01 C8 */	psq_l f31, 456(r1), 0, 0
/* 80404008 003FF548  CB E1 01 C0 */	lfd f31, 0x1c0(r1)
/* 8040400C 003FF54C  E3 C1 01 B8 */	psq_l f30, 440(r1), 0, 0
/* 80404010 003FF550  CB C1 01 B0 */	lfd f30, 0x1b0(r1)
/* 80404014 003FF554  E3 A1 01 A8 */	psq_l f29, 424(r1), 0, 0
/* 80404018 003FF558  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 8040401C 003FF55C  CB A1 01 A0 */	lfd f29, 0x1a0(r1)
/* 80404020 003FF560  48 11 35 55 */	bl func_80517574
/* 80404024 003FF564  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 80404028 003FF568  7C 08 03 A6 */	mtlr r0
/* 8040402C 003FF56C  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 80404030 003FF570  4E 80 00 20 */	blr 

.global func_80404034
func_80404034:
/* 80404034 003FF574  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80404038 003FF578  7C 08 02 A6 */	mflr r0
/* 8040403C 003FF57C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80404040 003FF580  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80404044 003FF584  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 80404048 003FF588  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8040404C 003FF58C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 80404050 003FF590  FF C0 08 90 */	fmr f30, f1
/* 80404054 003FF594  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80404058 003FF598  7C BF 2B 78 */	mr r31, r5
/* 8040405C 003FF59C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80404060 003FF5A0  7C 9E 23 78 */	mr r30, r4
/* 80404064 003FF5A4  7F E4 FB 78 */	mr r4, r31
/* 80404068 003FF5A8  4B C1 8E FD */	bl func_8001CF64
/* 8040406C 003FF5AC  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 80404070 003FF5B0  2C 00 00 00 */	cmpwi r0, 0
/* 80404074 003FF5B4  41 82 00 68 */	beq lbl_804040DC
/* 80404078 003FF5B8  7F C3 F3 78 */	mr r3, r30
/* 8040407C 003FF5BC  38 9F 00 0C */	addi r4, r31, 0xc
/* 80404080 003FF5C0  4B C1 8E C5 */	bl func_8001CF44
/* 80404084 003FF5C4  C0 02 1D 1C */	lfs f0, lbl_806ACF9C-_SDA2_BASE_(r2)
/* 80404088 003FF5C8  FF E0 08 90 */	fmr f31, f1
/* 8040408C 003FF5CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80404090 003FF5D0  40 80 00 4C */	bge lbl_804040DC
/* 80404094 003FF5D4  38 61 00 08 */	addi r3, r1, 8
/* 80404098 003FF5D8  38 9F 00 0C */	addi r4, r31, 0xc
/* 8040409C 003FF5DC  4B C1 C4 79 */	bl func_80020514
/* 804040A0 003FF5E0  38 81 00 08 */	addi r4, r1, 8
/* 804040A4 003FF5E4  38 61 00 14 */	addi r3, r1, 0x14
/* 804040A8 003FF5E8  4B C1 4A E5 */	bl func_80018B8C
/* 804040AC 003FF5EC  FC 20 F8 90 */	fmr f1, f31
/* 804040B0 003FF5F0  38 61 00 14 */	addi r3, r1, 0x14
/* 804040B4 003FF5F4  4B C1 BC B9 */	bl func_8001FD6C
/* 804040B8 003FF5F8  38 61 00 20 */	addi r3, r1, 0x20
/* 804040BC 003FF5FC  38 81 00 14 */	addi r4, r1, 0x14
/* 804040C0 003FF600  4B C1 4A CD */	bl func_80018B8C
/* 804040C4 003FF604  FC 20 F0 90 */	fmr f1, f30
/* 804040C8 003FF608  38 61 00 20 */	addi r3, r1, 0x20
/* 804040CC 003FF60C  4B C1 BC A1 */	bl func_8001FD6C
/* 804040D0 003FF610  7F C3 F3 78 */	mr r3, r30
/* 804040D4 003FF614  38 81 00 20 */	addi r4, r1, 0x20
/* 804040D8 003FF618  4B C1 8E A9 */	bl func_8001CF80
lbl_804040DC:
/* 804040DC 003FF61C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 804040E0 003FF620  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 804040E4 003FF624  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 804040E8 003FF628  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 804040EC 003FF62C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 804040F0 003FF630  80 01 00 64 */	lwz r0, 0x64(r1)
/* 804040F4 003FF634  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 804040F8 003FF638  7C 08 03 A6 */	mtlr r0
/* 804040FC 003FF63C  38 21 00 60 */	addi r1, r1, 0x60
/* 80404100 003FF640  4E 80 00 20 */	blr 
