.include "macros.inc"

.text


.global func_8002A0F8
func_8002A0F8:
/* 8002A0F8 00025638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002A0FC 0002563C  3C 00 43 30 */	lis r0, 0x4330
/* 8002A100 00025640  3C 80 80 53 */	lis r4, lbl_8052E4A0@ha
/* 8002A104 00025644  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8002A108 00025648  C0 83 00 1C */	lfs f4, 0x1c(r3)
/* 8002A10C 0002564C  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 8002A110 00025650  EC 60 20 28 */	fsubs f3, f0, f4
/* 8002A114 00025654  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8002A118 00025658  ED 02 20 28 */	fsubs f8, f2, f4
/* 8002A11C 0002565C  C0 02 83 78 */	lfs f0, lbl_806A35F8-_SDA2_BASE_(r2)
/* 8002A120 00025660  C0 E3 00 14 */	lfs f7, 0x14(r3)
/* 8002A124 00025664  EC C1 00 28 */	fsubs f6, f1, f0
/* 8002A128 00025668  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8002A12C 0002566C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8002A130 00025670  80 A3 00 38 */	lwz r5, 0x38(r3)
/* 8002A134 00025674  EC 01 00 28 */	fsubs f0, f1, f0
/* 8002A138 00025678  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 8002A13C 0002567C  EC 28 38 24 */	fdivs f1, f8, f7
/* 8002A140 00025680  90 01 00 08 */	stw r0, 8(r1)
/* 8002A144 00025684  C0 A3 00 04 */	lfs f5, 4(r3)
/* 8002A148 00025688  C0 83 00 08 */	lfs f4, 8(r3)
/* 8002A14C 0002568C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8002A150 00025690  ED 23 10 24 */	fdivs f9, f3, f2
/* 8002A154 00025694  C8 64 E4 A0 */	lfd f3, lbl_8052E4A0@l(r4)
/* 8002A158 00025698  C8 41 00 08 */	lfd f2, 8(r1)
/* 8002A15C 0002569C  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8002A160 000256A0  EC 85 20 28 */	fsubs f4, f5, f4
/* 8002A164 000256A4  D1 23 00 3C */	stfs f9, 0x3c(r3)
/* 8002A168 000256A8  EC 42 18 28 */	fsubs f2, f2, f3
/* 8002A16C 000256AC  EC 66 20 24 */	fdivs f3, f6, f4
/* 8002A170 000256B0  EC 22 20 24 */	fdivs f1, f2, f4
/* 8002A174 000256B4  D0 63 00 44 */	stfs f3, 0x44(r3)
/* 8002A178 000256B8  EC 00 20 24 */	fdivs f0, f0, f4
/* 8002A17C 000256BC  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 8002A180 000256C0  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8002A184 000256C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8002A188 000256C8  4E 80 00 20 */	blr 

.global func_8002A18C
func_8002A18C:
/* 8002A18C 000256CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002A190 000256D0  7C 08 02 A6 */	mflr r0
/* 8002A194 000256D4  3C 80 80 55 */	lis r4, lbl_80551978@ha
/* 8002A198 000256D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002A19C 000256DC  38 84 19 78 */	addi r4, r4, lbl_80551978@l
/* 8002A1A0 000256E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002A1A4 000256E4  7C 7F 1B 78 */	mr r31, r3
/* 8002A1A8 000256E8  90 83 00 00 */	stw r4, 0(r3)
/* 8002A1AC 000256EC  38 63 00 04 */	addi r3, r3, 4
/* 8002A1B0 000256F0  48 47 12 99 */	bl func_8049B448
/* 8002A1B4 000256F4  7F E3 FB 78 */	mr r3, r31
/* 8002A1B8 000256F8  4B FF FF 41 */	bl func_8002A0F8
/* 8002A1BC 000256FC  38 00 00 00 */	li r0, 0
/* 8002A1C0 00025700  7F E3 FB 78 */	mr r3, r31
/* 8002A1C4 00025704  98 1F 00 50 */	stb r0, 0x50(r31)
/* 8002A1C8 00025708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002A1CC 0002570C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002A1D0 00025710  7C 08 03 A6 */	mtlr r0
/* 8002A1D4 00025714  38 21 00 10 */	addi r1, r1, 0x10
/* 8002A1D8 00025718  4E 80 00 20 */	blr 
