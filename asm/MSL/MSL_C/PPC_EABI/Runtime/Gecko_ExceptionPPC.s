.text

.include "macros.inc"

.global __register_fragment
__register_fragment:
/* 80517BD4 00513114  3C A0 80 6A */	lis r5, lbl_8069A478@ha
/* 80517BD8 00513118  38 A5 A4 78 */	addi r5, r5, lbl_8069A478@l
/* 80517BDC 0051311C  80 05 00 08 */	lwz r0, 8(r5)
/* 80517BE0 00513120  2C 00 00 00 */	cmpwi r0, 0
/* 80517BE4 00513124  40 82 00 1C */	bne lbl_80517C00
/* 80517BE8 00513128  90 65 00 00 */	stw r3, 0(r5)
/* 80517BEC 0051312C  38 00 00 01 */	li r0, 1
/* 80517BF0 00513130  38 60 00 00 */	li r3, 0
/* 80517BF4 00513134  90 85 00 04 */	stw r4, 4(r5)
/* 80517BF8 00513138  90 05 00 08 */	stw r0, 8(r5)
/* 80517BFC 0051313C  4E 80 00 20 */	blr 
lbl_80517C00:
/* 80517C00 00513140  38 60 FF FF */	li r3, -1
/* 80517C04 00513144  4E 80 00 20 */	blr 

.global __unregister_fragment
__unregister_fragment:
/* 80517C08 00513148  2C 03 00 00 */	cmpwi r3, 0
/* 80517C0C 0051314C  4D 80 00 20 */	bltlr 
/* 80517C10 00513150  2C 03 00 01 */	cmpwi r3, 1
/* 80517C14 00513154  4C 80 00 20 */	bgelr 
/* 80517C18 00513158  1C 83 00 0C */	mulli r4, r3, 0xc
/* 80517C1C 0051315C  3C 60 80 6A */	lis r3, lbl_8069A478@ha
/* 80517C20 00513160  38 00 00 00 */	li r0, 0
/* 80517C24 00513164  38 63 A4 78 */	addi r3, r3, lbl_8069A478@l
/* 80517C28 00513168  7C 03 21 6E */	stwux r0, r3, r4
/* 80517C2C 0051316C  90 03 00 04 */	stw r0, 4(r3)
/* 80517C30 00513170  90 03 00 08 */	stw r0, 8(r3)
/* 80517C34 00513174  4E 80 00 20 */	blr 
