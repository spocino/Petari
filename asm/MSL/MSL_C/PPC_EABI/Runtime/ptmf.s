.text

.include "macros.inc"

.global __ptmf_test
__ptmf_test:
/* 80517374 005128B4  80 A3 00 00 */	lwz r5, 0(r3)
/* 80517378 005128B8  80 C3 00 04 */	lwz r6, 4(r3)
/* 8051737C 005128BC  80 E3 00 08 */	lwz r7, 8(r3)
/* 80517380 005128C0  38 60 00 01 */	li r3, 1
/* 80517384 005128C4  2C 05 00 00 */	cmpwi r5, 0
/* 80517388 005128C8  2F 06 00 00 */	cmpwi cr6, r6, 0
/* 8051738C 005128CC  2F 87 00 00 */	cmpwi cr7, r7, 0
/* 80517390 005128D0  4C 82 00 20 */	bnelr 
/* 80517394 005128D4  4C 9A 00 20 */	bnelr cr6
/* 80517398 005128D8  4C 9E 00 20 */	bnelr cr7
/* 8051739C 005128DC  38 60 00 00 */	li r3, 0
/* 805173A0 005128E0  4E 80 00 20 */	blr 

.global __ptmf_cmpr
__ptmf_cmpr:
/* 805173A4 005128E4  80 A3 00 00 */	lwz r5, 0(r3)
/* 805173A8 005128E8  80 C4 00 00 */	lwz r6, 0(r4)
/* 805173AC 005128EC  80 E3 00 04 */	lwz r7, 4(r3)
/* 805173B0 005128F0  81 04 00 04 */	lwz r8, 4(r4)
/* 805173B4 005128F4  81 23 00 08 */	lwz r9, 8(r3)
/* 805173B8 005128F8  81 44 00 08 */	lwz r10, 8(r4)
/* 805173BC 005128FC  38 60 00 01 */	li r3, 1
/* 805173C0 00512900  7C 05 30 00 */	cmpw r5, r6
/* 805173C4 00512904  7F 07 40 00 */	cmpw cr6, r7, r8
/* 805173C8 00512908  7F 89 50 00 */	cmpw cr7, r9, r10
/* 805173CC 0051290C  4C 82 00 20 */	bnelr 
/* 805173D0 00512910  4C 9A 00 20 */	bnelr cr6
/* 805173D4 00512914  4C 9E 00 20 */	bnelr cr7
/* 805173D8 00512918  38 60 00 00 */	li r3, 0
/* 805173DC 0051291C  4E 80 00 20 */	blr 

.global __ptmf_scall
__ptmf_scall:
/* 805173E0 00512920  80 0C 00 00 */	lwz r0, 0(r12)
/* 805173E4 00512924  81 6C 00 04 */	lwz r11, 4(r12)
/* 805173E8 00512928  81 8C 00 08 */	lwz r12, 8(r12)
/* 805173EC 0051292C  7C 63 02 14 */	add r3, r3, r0
/* 805173F0 00512930  2C 0B 00 00 */	cmpwi r11, 0
/* 805173F4 00512934  41 80 00 0C */	blt lbl_80517400
/* 805173F8 00512938  7D 83 60 2E */	lwzx r12, r3, r12
/* 805173FC 0051293C  7D 8C 58 2E */	lwzx r12, r12, r11
lbl_80517400:
/* 80517400 00512940  7D 89 03 A6 */	mtctr r12
/* 80517404 00512944  4E 80 04 20 */	bctr 
