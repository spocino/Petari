.include "macros.inc"

.text

.global func_801A0F88
func_801A0F88:
/* 801A0F88 0019C4C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A0F8C 0019C4CC  7C 08 02 A6 */	mflr r0
/* 801A0F90 0019C4D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801A0F94 0019C4D4  39 61 00 40 */	addi r11, r1, 0x40
/* 801A0F98 0019C4D8  48 37 65 05 */	bl _savefpr_28
/* 801A0F9C 0019C4DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801A0FA0 0019C4E0  48 37 65 99 */	bl func_80517538
/* 801A0FA4 0019C4E4  FF 80 08 90 */	fmr f28, f1
/* 801A0FA8 0019C4E8  7C 7D 1B 78 */	mr r29, r3
/* 801A0FAC 0019C4EC  FF A0 10 90 */	fmr f29, f2
/* 801A0FB0 0019C4F0  7C 9E 23 78 */	mr r30, r4
/* 801A0FB4 0019C4F4  FF C0 18 90 */	fmr f30, f3
/* 801A0FB8 0019C4F8  7C BF 2B 78 */	mr r31, r5
/* 801A0FBC 0019C4FC  FF E0 20 90 */	fmr f31, f4
/* 801A0FC0 0019C500  4B E7 7B CD */	bl func_80018B8C
/* 801A0FC4 0019C504  7F C4 F3 78 */	mr r4, r30
/* 801A0FC8 0019C508  38 7D 00 0C */	addi r3, r29, 0xc
/* 801A0FCC 0019C50C  4B E7 7B C1 */	bl func_80018B8C
/* 801A0FD0 0019C510  D3 9D 00 18 */	stfs f28, 0x18(r29)
/* 801A0FD4 0019C514  7F E4 FB 78 */	mr r4, r31
/* 801A0FD8 0019C518  38 7D 00 20 */	addi r3, r29, 0x20
/* 801A0FDC 0019C51C  D3 BD 00 1C */	stfs f29, 0x1c(r29)
/* 801A0FE0 0019C520  4B E7 7B AD */	bl func_80018B8C
/* 801A0FE4 0019C524  38 00 00 FF */	li r0, 0xff
/* 801A0FE8 0019C528  D3 DD 00 2C */	stfs f30, 0x2c(r29)
/* 801A0FEC 0019C52C  39 61 00 40 */	addi r11, r1, 0x40
/* 801A0FF0 0019C530  7F A3 EB 78 */	mr r3, r29
/* 801A0FF4 0019C534  D3 FD 00 30 */	stfs f31, 0x30(r29)
/* 801A0FF8 0019C538  98 1D 00 34 */	stb r0, 0x34(r29)
/* 801A0FFC 0019C53C  48 37 64 ED */	bl _restfpr_28
/* 801A1000 0019C540  39 61 00 20 */	addi r11, r1, 0x20
/* 801A1004 0019C544  48 37 65 81 */	bl func_80517584
/* 801A1008 0019C548  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801A100C 0019C54C  7C 08 03 A6 */	mtlr r0
/* 801A1010 0019C550  38 21 00 40 */	addi r1, r1, 0x40
/* 801A1014 0019C554  4E 80 00 20 */	blr 

.global func_801A1018
func_801A1018:
/* 801A1018 0019C558  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A101C 0019C55C  7C 08 02 A6 */	mflr r0
/* 801A1020 0019C560  90 01 00 44 */	stw r0, 0x44(r1)
/* 801A1024 0019C564  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801A1028 0019C568  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 801A102C 0019C56C  C0 22 C8 E4 */	lfs f1, lbl_806A7B64-_SDA2_BASE_(r2)
/* 801A1030 0019C570  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801A1034 0019C574  7C 7F 1B 78 */	mr r31, r3
/* 801A1038 0019C578  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801A103C 0019C57C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801A1040 0019C580  41 82 00 BC */	beq lbl_801A10FC
/* 801A1044 0019C584  C0 42 C8 E8 */	lfs f2, lbl_806A7B68-_SDA2_BASE_(r2)
/* 801A1048 0019C588  38 61 00 14 */	addi r3, r1, 0x14
/* 801A104C 0019C58C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801A1050 0019C590  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801A1054 0019C594  EC 42 00 2A */	fadds f2, f2, f0
/* 801A1058 0019C598  C0 7F 00 08 */	lfs f3, 8(r31)
/* 801A105C 0019C59C  4B E7 7B 69 */	bl func_80018BC4
/* 801A1060 0019C5A0  C0 22 C8 E4 */	lfs f1, lbl_806A7B64-_SDA2_BASE_(r2)
/* 801A1064 0019C5A4  38 61 00 08 */	addi r3, r1, 8
/* 801A1068 0019C5A8  FC 40 08 90 */	fmr f2, f1
/* 801A106C 0019C5AC  FC 60 08 90 */	fmr f3, f1
/* 801A1070 0019C5B0  4B E7 7B 55 */	bl func_80018BC4
/* 801A1074 0019C5B4  C0 22 C8 EC */	lfs f1, lbl_806A7B6C-_SDA2_BASE_(r2)
/* 801A1078 0019C5B8  38 61 00 14 */	addi r3, r1, 0x14
/* 801A107C 0019C5BC  38 81 00 08 */	addi r4, r1, 8
/* 801A1080 0019C5C0  48 23 FE B9 */	bl func_803E0F38
/* 801A1084 0019C5C4  2C 03 00 00 */	cmpwi r3, 0
/* 801A1088 0019C5C8  41 82 00 74 */	beq lbl_801A10FC
/* 801A108C 0019C5CC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801A1090 0019C5D0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801A1094 0019C5D4  C0 42 C8 F0 */	lfs f2, lbl_806A7B70-_SDA2_BASE_(r2)
/* 801A1098 0019C5D8  EC 21 00 28 */	fsubs f1, f1, f0
/* 801A109C 0019C5DC  C0 02 C8 E8 */	lfs f0, lbl_806A7B68-_SDA2_BASE_(r2)
/* 801A10A0 0019C5E0  C0 62 C8 E0 */	lfs f3, lbl_806A7B60-_SDA2_BASE_(r2)
/* 801A10A4 0019C5E4  EF E1 00 24 */	fdivs f31, f1, f0
/* 801A10A8 0019C5E8  FC 00 FA 10 */	fabs f0, f31
/* 801A10AC 0019C5EC  EC 22 00 2A */	fadds f1, f2, f0
/* 801A10B0 0019C5F0  4B EE F2 35 */	bl func_800902E4
/* 801A10B4 0019C5F4  FC 00 F8 50 */	fneg f0, f31
/* 801A10B8 0019C5F8  C0 62 C8 F8 */	lfs f3, lbl_806A7B78-_SDA2_BASE_(r2)
/* 801A10BC 0019C5FC  C0 42 C8 F4 */	lfs f2, lbl_806A7B74-_SDA2_BASE_(r2)
/* 801A10C0 0019C600  FF E0 08 90 */	fmr f31, f1
/* 801A10C4 0019C604  EC 03 00 32 */	fmuls f0, f3, f0
/* 801A10C8 0019C608  EC 22 00 2A */	fadds f1, f2, f0
/* 801A10CC 0019C60C  4B EE F2 19 */	bl func_800902E4
/* 801A10D0 0019C610  FC 00 08 1E */	fctiwz f0, f1
/* 801A10D4 0019C614  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801A10D8 0019C618  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801A10DC 0019C61C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801A10E0 0019C620  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A10E4 0019C624  98 1F 00 34 */	stb r0, 0x34(r31)
/* 801A10E8 0019C628  4C 41 13 82 */	cror 2, 1, 2
/* 801A10EC 0019C62C  40 82 00 08 */	bne lbl_801A10F4
/* 801A10F0 0019C630  48 00 00 08 */	b lbl_801A10F8
lbl_801A10F4:
/* 801A10F4 0019C634  FC 20 F8 90 */	fmr f1, f31
lbl_801A10F8:
/* 801A10F8 0019C638  D0 3F 00 2C */	stfs f1, 0x2c(r31)
lbl_801A10FC:
/* 801A10FC 0019C63C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 801A1100 0019C640  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801A1104 0019C644  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801A1108 0019C648  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801A110C 0019C64C  7C 08 03 A6 */	mtlr r0
/* 801A1110 0019C650  38 21 00 40 */	addi r1, r1, 0x40
/* 801A1114 0019C654  4E 80 00 20 */	blr 

.global func_801A1118
func_801A1118:
/* 801A1118 0019C658  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A111C 0019C65C  7C 08 02 A6 */	mflr r0
/* 801A1120 0019C660  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1124 0019C664  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801A1128 0019C668  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 801A112C 0019C66C  FF E0 28 90 */	fmr f31, f5
/* 801A1130 0019C670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A1134 0019C674  7C 7F 1B 78 */	mr r31, r3
/* 801A1138 0019C678  C0 A3 00 18 */	lfs f5, 0x18(r3)
/* 801A113C 0019C67C  C0 C3 00 1C */	lfs f6, 0x1c(r3)
/* 801A1140 0019C680  48 00 00 69 */	bl func_801A11A8
/* 801A1144 0019C684  EC BF 00 72 */	fmuls f5, f31, f1
/* 801A1148 0019C688  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 801A114C 0019C68C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801A1150 0019C690  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801A1154 0019C694  EC 42 01 72 */	fmuls f2, f2, f5
/* 801A1158 0019C698  E0 7F 00 0C */	psq_l f3, 12(r31), 0, 0
/* 801A115C 0019C69C  EC 21 01 72 */	fmuls f1, f1, f5
/* 801A1160 0019C6A0  E0 9F 80 14 */	psq_l f4, 20(r31), 1, 0
/* 801A1164 0019C6A4  EC 00 01 72 */	fmuls f0, f0, f5
/* 801A1168 0019C6A8  D0 5F 00 00 */	stfs f2, 0(r31)
/* 801A116C 0019C6AC  D0 3F 00 04 */	stfs f1, 4(r31)
/* 801A1170 0019C6B0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801A1174 0019C6B4  E0 1F 00 00 */	psq_l f0, 0(r31), 0, 0
/* 801A1178 0019C6B8  E0 3F 80 08 */	psq_l f1, 8(r31), 1, 0
/* 801A117C 0019C6BC  10 00 18 2A */	ps_add f0, f0, f3
/* 801A1180 0019C6C0  10 21 20 2A */	ps_add f1, f1, f4
/* 801A1184 0019C6C4  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 801A1188 0019C6C8  F0 3F 80 08 */	psq_st f1, 8(r31), 1, 0
/* 801A118C 0019C6CC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 801A1190 0019C6D0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801A1194 0019C6D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A1198 0019C6D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A119C 0019C6DC  7C 08 03 A6 */	mtlr r0
/* 801A11A0 0019C6E0  38 21 00 20 */	addi r1, r1, 0x20
/* 801A11A4 0019C6E4  4E 80 00 20 */	blr 

.global func_801A11A8
func_801A11A8:
/* 801A11A8 0019C6E8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801A11AC 0019C6EC  7C 08 02 A6 */	mflr r0
/* 801A11B0 0019C6F0  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A11B4 0019C6F4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801A11B8 0019C6F8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 801A11BC 0019C6FC  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801A11C0 0019C700  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 801A11C4 0019C704  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801A11C8 0019C708  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0
/* 801A11CC 0019C70C  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801A11D0 0019C710  F3 81 00 28 */	psq_st f28, 40(r1), 0, 0
/* 801A11D4 0019C714  DB 61 00 10 */	stfd f27, 0x10(r1)
/* 801A11D8 0019C718  F3 61 00 18 */	psq_st f27, 24(r1), 0, 0
/* 801A11DC 0019C71C  FF 60 08 90 */	fmr f27, f1
/* 801A11E0 0019C720  C0 02 C9 04 */	lfs f0, lbl_806A7B84-_SDA2_BASE_(r2)
/* 801A11E4 0019C724  FF 80 18 90 */	fmr f28, f3
/* 801A11E8 0019C728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A11EC 0019C72C  FF E0 20 90 */	fmr f31, f4
/* 801A11F0 0019C730  EC 00 01 B2 */	fmuls f0, f0, f6
/* 801A11F4 0019C734  FF A0 28 90 */	fmr f29, f5
/* 801A11F8 0019C738  7C 7F 1B 78 */	mr r31, r3
/* 801A11FC 0019C73C  FF C0 30 90 */	fmr f30, f6
/* 801A1200 0019C740  EC 22 00 2A */	fadds f1, f2, f0
/* 801A1204 0019C744  4B E8 32 55 */	bl func_80024458
/* 801A1208 0019C748  C0 42 C8 FC */	lfs f2, lbl_806A7B7C-_SDA2_BASE_(r2)
/* 801A120C 0019C74C  EF FF 00 72 */	fmuls f31, f31, f1
/* 801A1210 0019C750  C0 02 C9 00 */	lfs f0, lbl_806A7B80-_SDA2_BASE_(r2)
/* 801A1214 0019C754  EC 22 07 72 */	fmuls f1, f2, f29
/* 801A1218 0019C758  EC 00 07 B2 */	fmuls f0, f0, f30
/* 801A121C 0019C75C  EC 3B 08 2A */	fadds f1, f27, f1
/* 801A1220 0019C760  EC 21 00 2A */	fadds f1, f1, f0
/* 801A1224 0019C764  4B E8 32 35 */	bl func_80024458
/* 801A1228 0019C768  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801A122C 0019C76C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801A1230 0019C770  EC 21 F8 2A */	fadds f1, f1, f31
/* 801A1234 0019C774  EC 20 00 72 */	fmuls f1, f0, f1
/* 801A1238 0019C778  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 801A123C 0019C77C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801A1240 0019C780  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 801A1244 0019C784  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801A1248 0019C788  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0
/* 801A124C 0019C78C  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801A1250 0019C790  E3 81 00 28 */	psq_l f28, 40(r1), 0, 0
/* 801A1254 0019C794  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801A1258 0019C798  E3 61 00 18 */	psq_l f27, 24(r1), 0, 0
/* 801A125C 0019C79C  CB 61 00 10 */	lfd f27, 0x10(r1)
/* 801A1260 0019C7A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A1264 0019C7A4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801A1268 0019C7A8  7C 08 03 A6 */	mtlr r0
/* 801A126C 0019C7AC  38 21 00 60 */	addi r1, r1, 0x60
/* 801A1270 0019C7B0  4E 80 00 20 */	blr 
