.include "macros.inc"

.text

.global func_8039AF48
func_8039AF48:
/* 8039AF48 00396488  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039AF4C 0039648C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8039AF50 00396490  80 63 00 AC */	lwz r3, 0xac(r3)
/* 8039AF54 00396494  2C 03 00 00 */	cmpwi r3, 0
/* 8039AF58 00396498  4C 82 00 20 */	bnelr 
/* 8039AF5C 0039649C  38 60 00 00 */	li r3, 0
/* 8039AF60 003964A0  4E 80 00 20 */	blr 

.global func_8039AF64
func_8039AF64:
/* 8039AF64 003964A4  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039AF68 003964A8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8039AF6C 003964AC  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8039AF70 003964B0  4E 80 00 20 */	blr 

.global func_8039AF74
func_8039AF74:
/* 8039AF74 003964B4  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039AF78 003964B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8039AF7C 003964BC  80 63 00 08 */	lwz r3, 8(r3)
/* 8039AF80 003964C0  4E 80 00 20 */	blr 

.global func_8039AF84
func_8039AF84:
/* 8039AF84 003964C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AF88 003964C8  7C 08 02 A6 */	mflr r0
/* 8039AF8C 003964CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AF90 003964D0  4B FF FF D5 */	bl func_8039AF64
/* 8039AF94 003964D4  4B FF 9D 79 */	bl func_80394D0C
/* 8039AF98 003964D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AF9C 003964DC  7C 08 03 A6 */	mtlr r0
/* 8039AFA0 003964E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AFA4 003964E4  4E 80 00 20 */	blr 

.global func_8039AFA8
func_8039AFA8:
/* 8039AFA8 003964E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AFAC 003964EC  7C 08 02 A6 */	mflr r0
/* 8039AFB0 003964F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AFB4 003964F4  4B FF FF B1 */	bl func_8039AF64
/* 8039AFB8 003964F8  4B FF 9D 75 */	bl func_80394D2C
/* 8039AFBC 003964FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AFC0 00396500  7C 08 03 A6 */	mtlr r0
/* 8039AFC4 00396504  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AFC8 00396508  4E 80 00 20 */	blr 

.global func_8039AFCC
func_8039AFCC:
/* 8039AFCC 0039650C  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039AFD0 00396510  4B FF EA 38 */	b lbl_80399A08

.global func_8039AFD4
func_8039AFD4:
/* 8039AFD4 00396514  80 8D C5 88 */	lwz r4, lbl_806A1228-_SDA_BASE_(r13)
/* 8039AFD8 00396518  80 6D C5 80 */	lwz r3, lbl_806A1220-_SDA_BASE_(r13)
/* 8039AFDC 0039651C  80 84 00 24 */	lwz r4, 0x24(r4)
/* 8039AFE0 00396520  80 84 00 A8 */	lwz r4, 0xa8(r4)
/* 8039AFE4 00396524  4B ED 11 18 */	b func_8026C0FC

.global func_8039AFE8
func_8039AFE8:
/* 8039AFE8 00396528  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039AFEC 0039652C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8039AFF0 00396530  48 01 96 88 */	b lbl_803B4678

.global func_8039AFF4
func_8039AFF4:
/* 8039AFF4 00396534  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039AFF8 00396538  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8039AFFC 0039653C  30 03 FF FF */	addic r0, r3, -1
/* 8039B000 00396540  7C 60 19 10 */	subfe r3, r0, r3
/* 8039B004 00396544  4E 80 00 20 */	blr 

.global func_8039B008
func_8039B008:
/* 8039B008 00396548  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B00C 0039654C  4B FF E7 D0 */	b lbl_803997DC

.global func_8039B010
func_8039B010:
/* 8039B010 00396550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B014 00396554  7C 08 02 A6 */	mflr r0
/* 8039B018 00396558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B01C 0039655C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B020 00396560  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B024 00396564  4B FF E7 B1 */	bl func_803997D4
/* 8039B028 00396568  2C 03 00 00 */	cmpwi r3, 0
/* 8039B02C 0039656C  7C 7F 1B 78 */	mr r31, r3
/* 8039B030 00396570  40 82 00 0C */	bne lbl_8039B03C
/* 8039B034 00396574  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B038 00396578  4B FF E7 AD */	bl func_803997E4
lbl_8039B03C:
/* 8039B03C 0039657C  7F E0 00 34 */	cntlzw r0, r31
/* 8039B040 00396580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B044 00396584  54 03 D9 7E */	srwi r3, r0, 5
/* 8039B048 00396588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B04C 0039658C  7C 08 03 A6 */	mtlr r0
/* 8039B050 00396590  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B054 00396594  4E 80 00 20 */	blr 
.global lbl_8039B058
lbl_8039B058:
lbl_8039B058:
/* 8039B058 00396598  80 AD C5 88 */	lwz r5, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B05C 0039659C  7C 64 1B 78 */	mr r4, r3
/* 8039B060 003965A0  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8039B064 003965A4  48 00 11 AC */	b lbl_8039C210

.global func_8039B068
func_8039B068:
/* 8039B068 003965A8  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B06C 003965AC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8039B070 003965B0  48 00 10 AC */	b func_8039C11C

.global func_8039B074
func_8039B074:
/* 8039B074 003965B4  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B078 003965B8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8039B07C 003965BC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B080 003965C0  4B FE 4B 9C */	b lbl_8037FC1C

.global func_8039B084
func_8039B084:
/* 8039B084 003965C4  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B088 003965C8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8039B08C 003965CC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B090 003965D0  4B FE 4B B0 */	b lbl_8037FC40

.global func_8039B094
func_8039B094:
/* 8039B094 003965D4  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B098 003965D8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8039B09C 003965DC  4B FF F2 50 */	b func_8039A2EC

.global func_8039B0A0
func_8039B0A0:
/* 8039B0A0 003965E0  80 6D D7 C0 */	lwz r3, lbl_806A2460-_SDA_BASE_(r13)
/* 8039B0A4 003965E4  48 00 31 BC */	b func_8039E260

.global func_8039B0A8
func_8039B0A8:
/* 8039B0A8 003965E8  80 6D D7 C0 */	lwz r3, lbl_806A2460-_SDA_BASE_(r13)
/* 8039B0AC 003965EC  48 00 31 E0 */	b lbl_8039E28C

.global func_8039B0B0
func_8039B0B0:
/* 8039B0B0 003965F0  80 6D D7 C0 */	lwz r3, lbl_806A2460-_SDA_BASE_(r13)
/* 8039B0B4 003965F4  48 00 31 E4 */	b lbl_8039E298

.global func_8039B0B8
func_8039B0B8:
/* 8039B0B8 003965F8  7C 64 1B 78 */	mr r4, r3
/* 8039B0BC 003965FC  80 6D D7 C0 */	lwz r3, lbl_806A2460-_SDA_BASE_(r13)
/* 8039B0C0 00396600  48 00 31 E4 */	b lbl_8039E2A4

.global func_8039B0C4
func_8039B0C4:
/* 8039B0C4 00396604  7C 64 1B 78 */	mr r4, r3
/* 8039B0C8 00396608  80 6D D7 C0 */	lwz r3, lbl_806A2460-_SDA_BASE_(r13)
/* 8039B0CC 0039660C  48 00 32 28 */	b lbl_8039E2F4

.global func_8039B0D0
func_8039B0D0:
/* 8039B0D0 00396610  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B0D4 00396614  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8039B0D8 00396618  2C 03 00 00 */	cmpwi r3, 0
/* 8039B0DC 0039661C  4D 82 00 20 */	beqlr 
/* 8039B0E0 00396620  4B FC 77 6C */	b lbl_8036284C
/* 8039B0E4 00396624  4E 80 00 20 */	blr 

.global func_8039B0E8
func_8039B0E8:
/* 8039B0E8 00396628  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B0EC 0039662C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8039B0F0 00396630  48 00 23 E0 */	b lbl_8039D4D0

.global func_8039B0F4
func_8039B0F4:
/* 8039B0F4 00396634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B0F8 00396638  7C 08 02 A6 */	mflr r0
/* 8039B0FC 0039663C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B100 00396640  4B FF FE 75 */	bl func_8039AF74
/* 8039B104 00396644  2C 03 00 00 */	cmpwi r3, 0
/* 8039B108 00396648  41 82 00 10 */	beq lbl_8039B118
/* 8039B10C 0039664C  4B FF FE 69 */	bl func_8039AF74
/* 8039B110 00396650  48 01 CA B5 */	bl func_803B7BC4
/* 8039B114 00396654  48 00 00 08 */	b lbl_8039B11C
lbl_8039B118:
/* 8039B118 00396658  38 60 00 01 */	li r3, 1
lbl_8039B11C:
/* 8039B11C 0039665C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B120 00396660  7C 08 03 A6 */	mtlr r0
/* 8039B124 00396664  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B128 00396668  4E 80 00 20 */	blr 

.global func_8039B12C
func_8039B12C:
/* 8039B12C 0039666C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B130 00396670  7C 08 02 A6 */	mflr r0
/* 8039B134 00396674  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B138 00396678  4B FF FE 3D */	bl func_8039AF74
/* 8039B13C 0039667C  2C 03 00 00 */	cmpwi r3, 0
/* 8039B140 00396680  41 82 00 0C */	beq lbl_8039B14C
/* 8039B144 00396684  4B FF FE 31 */	bl func_8039AF74
/* 8039B148 00396688  48 01 CA 95 */	bl func_803B7BDC
lbl_8039B14C:
/* 8039B14C 0039668C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B150 00396690  7C 08 03 A6 */	mtlr r0
/* 8039B154 00396694  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B158 00396698  4E 80 00 20 */	blr 

.global func_8039B15C
func_8039B15C:
/* 8039B15C 0039669C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B160 003966A0  7C 08 02 A6 */	mflr r0
/* 8039B164 003966A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B168 003966A8  4B FF FE 0D */	bl func_8039AF74
/* 8039B16C 003966AC  2C 03 00 00 */	cmpwi r3, 0
/* 8039B170 003966B0  41 82 00 10 */	beq lbl_8039B180
/* 8039B174 003966B4  4B FF FE 01 */	bl func_8039AF74
/* 8039B178 003966B8  48 01 CA 79 */	bl func_803B7BF0
/* 8039B17C 003966BC  48 00 00 08 */	b lbl_8039B184
lbl_8039B180:
/* 8039B180 003966C0  38 60 00 01 */	li r3, 1
lbl_8039B184:
/* 8039B184 003966C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B188 003966C8  7C 08 03 A6 */	mtlr r0
/* 8039B18C 003966CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B190 003966D0  4E 80 00 20 */	blr 

.global func_8039B194
func_8039B194:
/* 8039B194 003966D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B198 003966D8  7C 08 02 A6 */	mflr r0
/* 8039B19C 003966DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B1A0 003966E0  4B FF FD D5 */	bl func_8039AF74
/* 8039B1A4 003966E4  2C 03 00 00 */	cmpwi r3, 0
/* 8039B1A8 003966E8  41 82 00 0C */	beq lbl_8039B1B4
/* 8039B1AC 003966EC  4B FF FD C9 */	bl func_8039AF74
/* 8039B1B0 003966F0  48 01 CB B1 */	bl func_803B7D60
lbl_8039B1B4:
/* 8039B1B4 003966F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B1B8 003966F8  7C 08 03 A6 */	mtlr r0
/* 8039B1BC 003966FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B1C0 00396700  4E 80 00 20 */	blr 

.global func_8039B1C4
func_8039B1C4:
/* 8039B1C4 00396704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B1C8 00396708  7C 08 02 A6 */	mflr r0
/* 8039B1CC 0039670C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B1D0 00396710  4B FF FD 95 */	bl func_8039AF64
/* 8039B1D4 00396714  4B FF 9C 81 */	bl func_80394E54
/* 8039B1D8 00396718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B1DC 0039671C  7C 08 03 A6 */	mtlr r0
/* 8039B1E0 00396720  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B1E4 00396724  4E 80 00 20 */	blr 

.global func_8039B1E8
func_8039B1E8:
/* 8039B1E8 00396728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B1EC 0039672C  7C 08 02 A6 */	mflr r0
/* 8039B1F0 00396730  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B1F4 00396734  4B FF FD 71 */	bl func_8039AF64
/* 8039B1F8 00396738  4B FF 9C 6D */	bl func_80394E64
/* 8039B1FC 0039673C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B200 00396740  7C 08 03 A6 */	mtlr r0
/* 8039B204 00396744  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B208 00396748  4E 80 00 20 */	blr 

.global func_8039B20C
func_8039B20C:
/* 8039B20C 0039674C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B210 00396750  7C 08 02 A6 */	mflr r0
/* 8039B214 00396754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B218 00396758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B21C 0039675C  7C 7F 1B 78 */	mr r31, r3
/* 8039B220 00396760  4B FF FD 45 */	bl func_8039AF64
/* 8039B224 00396764  7F E4 FB 78 */	mr r4, r31
/* 8039B228 00396768  4B FF 9C 61 */	bl func_80394E88
/* 8039B22C 0039676C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B230 00396770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B234 00396774  7C 08 03 A6 */	mtlr r0
/* 8039B238 00396778  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B23C 0039677C  4E 80 00 20 */	blr 

.global func_8039B240
func_8039B240:
/* 8039B240 00396780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B244 00396784  7C 08 02 A6 */	mflr r0
/* 8039B248 00396788  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B24C 0039678C  4B FF FD 19 */	bl func_8039AF64
/* 8039B250 00396790  4B FF 9C 95 */	bl func_80394EE4
/* 8039B254 00396794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B258 00396798  7C 08 03 A6 */	mtlr r0
/* 8039B25C 0039679C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B260 003967A0  4E 80 00 20 */	blr 

.global func_8039B264
func_8039B264:
/* 8039B264 003967A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B268 003967A8  7C 08 02 A6 */	mflr r0
/* 8039B26C 003967AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B270 003967B0  4B FF FC F5 */	bl func_8039AF64
/* 8039B274 003967B4  4B FF 9C A1 */	bl func_80394F14
/* 8039B278 003967B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B27C 003967BC  7C 08 03 A6 */	mtlr r0
/* 8039B280 003967C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B284 003967C4  4E 80 00 20 */	blr 

.global func_8039B288
func_8039B288:
/* 8039B288 003967C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B28C 003967CC  7C 08 02 A6 */	mflr r0
/* 8039B290 003967D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B294 003967D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B298 003967D8  3B E0 00 00 */	li r31, 0
/* 8039B29C 003967DC  48 00 00 14 */	b lbl_8039B2B0
lbl_8039B2A0:
/* 8039B2A0 003967E0  7F E3 FB 78 */	mr r3, r31
/* 8039B2A4 003967E4  48 01 02 C5 */	bl func_803AB568
/* 8039B2A8 003967E8  48 00 F0 B5 */	bl func_803AA35C
/* 8039B2AC 003967EC  3B FF 00 01 */	addi r31, r31, 1
lbl_8039B2B0:
/* 8039B2B0 003967F0  48 03 7E 1D */	bl func_803D30CC
/* 8039B2B4 003967F4  7C 1F 18 40 */	cmplw r31, r3
/* 8039B2B8 003967F8  41 80 FF E8 */	blt lbl_8039B2A0
/* 8039B2BC 003967FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B2C0 00396800  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B2C4 00396804  7C 08 03 A6 */	mtlr r0
/* 8039B2C8 00396808  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B2CC 0039680C  4E 80 00 20 */	blr 

.global func_8039B2D0
func_8039B2D0:
/* 8039B2D0 00396810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B2D4 00396814  7C 08 02 A6 */	mflr r0
/* 8039B2D8 00396818  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B2DC 0039681C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B2E0 00396820  3B E0 00 00 */	li r31, 0
/* 8039B2E4 00396824  48 00 00 14 */	b lbl_8039B2F8
lbl_8039B2E8:
/* 8039B2E8 00396828  7F E3 FB 78 */	mr r3, r31
/* 8039B2EC 0039682C  48 01 02 7D */	bl func_803AB568
/* 8039B2F0 00396830  48 00 F0 65 */	bl func_803AA354
/* 8039B2F4 00396834  3B FF 00 01 */	addi r31, r31, 1
lbl_8039B2F8:
/* 8039B2F8 00396838  48 03 7D D5 */	bl func_803D30CC
/* 8039B2FC 0039683C  7C 1F 18 40 */	cmplw r31, r3
/* 8039B300 00396840  41 80 FF E8 */	blt lbl_8039B2E8
/* 8039B304 00396844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B308 00396848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B30C 0039684C  7C 08 03 A6 */	mtlr r0
/* 8039B310 00396850  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B314 00396854  4E 80 00 20 */	blr 

.global func_8039B318
func_8039B318:
/* 8039B318 00396858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B31C 0039685C  7C 08 02 A6 */	mflr r0
/* 8039B320 00396860  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B324 00396864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B328 00396868  3B E0 00 00 */	li r31, 0
/* 8039B32C 0039686C  48 00 00 14 */	b lbl_8039B340
lbl_8039B330:
/* 8039B330 00396870  7F E3 FB 78 */	mr r3, r31
/* 8039B334 00396874  48 01 02 35 */	bl func_803AB568
/* 8039B338 00396878  48 00 F0 2D */	bl func_803AA364
/* 8039B33C 0039687C  3B FF 00 01 */	addi r31, r31, 1
lbl_8039B340:
/* 8039B340 00396880  48 03 7D 8D */	bl func_803D30CC
/* 8039B344 00396884  7C 1F 18 40 */	cmplw r31, r3
/* 8039B348 00396888  41 80 FF E8 */	blt lbl_8039B330
/* 8039B34C 0039688C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B350 00396890  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B354 00396894  7C 08 03 A6 */	mtlr r0
/* 8039B358 00396898  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B35C 0039689C  4E 80 00 20 */	blr 

.global func_8039B360
func_8039B360:
/* 8039B360 003968A0  48 01 01 9C */	b func_803AB4FC

.global func_8039B364
func_8039B364:
/* 8039B364 003968A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B368 003968A8  7C 08 02 A6 */	mflr r0
/* 8039B36C 003968AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B370 003968B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B374 003968B4  3B E0 00 00 */	li r31, 0
/* 8039B378 003968B8  48 00 00 28 */	b lbl_8039B3A0
lbl_8039B37C:
/* 8039B37C 003968BC  7F E3 FB 78 */	mr r3, r31
/* 8039B380 003968C0  48 01 01 E9 */	bl func_803AB568
/* 8039B384 003968C4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8039B388 003968C8  48 01 0F 79 */	bl func_803AC300
/* 8039B38C 003968CC  7F E3 FB 78 */	mr r3, r31
/* 8039B390 003968D0  48 01 01 D9 */	bl func_803AB568
/* 8039B394 003968D4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8039B398 003968D8  48 01 0F A9 */	bl func_803AC340
/* 8039B39C 003968DC  3B FF 00 01 */	addi r31, r31, 1
lbl_8039B3A0:
/* 8039B3A0 003968E0  48 03 7D 2D */	bl func_803D30CC
/* 8039B3A4 003968E4  7C 1F 18 40 */	cmplw r31, r3
/* 8039B3A8 003968E8  41 80 FF D4 */	blt lbl_8039B37C
/* 8039B3AC 003968EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B3B0 003968F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B3B4 003968F4  7C 08 03 A6 */	mtlr r0
/* 8039B3B8 003968F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B3BC 003968FC  4E 80 00 20 */	blr 

.global func_8039B3C0
func_8039B3C0:
/* 8039B3C0 00396900  48 01 02 EC */	b lbl_803AB6AC

.global func_8039B3C4
func_8039B3C4:
/* 8039B3C4 00396904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B3C8 00396908  7C 08 02 A6 */	mflr r0
/* 8039B3CC 0039690C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B3D0 00396910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B3D4 00396914  7C 7F 1B 78 */	mr r31, r3
/* 8039B3D8 00396918  7F E4 FB 78 */	mr r4, r31
/* 8039B3DC 0039691C  80 AD C5 88 */	lwz r5, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B3E0 00396920  80 65 00 14 */	lwz r3, 0x14(r5)
/* 8039B3E4 00396924  4B FF EF 35 */	bl func_8039A318
/* 8039B3E8 00396928  80 8D C5 88 */	lwz r4, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B3EC 0039692C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8039B3F0 00396930  9B E4 00 04 */	stb r31, 4(r4)
/* 8039B3F4 00396934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B3F8 00396938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B3FC 0039693C  7C 08 03 A6 */	mtlr r0
/* 8039B400 00396940  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B404 00396944  4E 80 00 20 */	blr 

.global func_8039B408
func_8039B408:
/* 8039B408 00396948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B40C 0039694C  7C 08 02 A6 */	mflr r0
/* 8039B410 00396950  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B414 00396954  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B418 00396958  3B E0 00 00 */	li r31, 0
/* 8039B41C 0039695C  48 00 00 38 */	b lbl_8039B454
lbl_8039B420:
/* 8039B420 00396960  7F E3 FB 78 */	mr r3, r31
/* 8039B424 00396964  48 01 01 45 */	bl func_803AB568
/* 8039B428 00396968  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8039B42C 0039696C  48 01 0F 15 */	bl func_803AC340
/* 8039B430 00396970  7F E3 FB 78 */	mr r3, r31
/* 8039B434 00396974  48 01 01 35 */	bl func_803AB568
/* 8039B438 00396978  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B43C 0039697C  48 01 0E C5 */	bl func_803AC300
/* 8039B440 00396980  7F E3 FB 78 */	mr r3, r31
/* 8039B444 00396984  48 01 01 25 */	bl func_803AB568
/* 8039B448 00396988  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B44C 0039698C  48 01 0E F5 */	bl func_803AC340
/* 8039B450 00396990  3B FF 00 01 */	addi r31, r31, 1
lbl_8039B454:
/* 8039B454 00396994  48 03 7C 79 */	bl func_803D30CC
/* 8039B458 00396998  7C 1F 18 40 */	cmplw r31, r3
/* 8039B45C 0039699C  41 80 FF C4 */	blt lbl_8039B420
/* 8039B460 003969A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B464 003969A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B468 003969A8  7C 08 03 A6 */	mtlr r0
/* 8039B46C 003969AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B470 003969B0  4E 80 00 20 */	blr 

.global func_8039B474
func_8039B474:
/* 8039B474 003969B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B478 003969B8  7C 08 02 A6 */	mflr r0
/* 8039B47C 003969BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B480 003969C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B484 003969C4  3B E0 00 00 */	li r31, 0
/* 8039B488 003969C8  48 00 00 28 */	b lbl_8039B4B0
lbl_8039B48C:
/* 8039B48C 003969CC  7F E3 FB 78 */	mr r3, r31
/* 8039B490 003969D0  48 01 00 D9 */	bl func_803AB568
/* 8039B494 003969D4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8039B498 003969D8  48 01 0E 69 */	bl func_803AC300
/* 8039B49C 003969DC  7F E3 FB 78 */	mr r3, r31
/* 8039B4A0 003969E0  48 01 00 C9 */	bl func_803AB568
/* 8039B4A4 003969E4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B4A8 003969E8  48 01 0E 99 */	bl func_803AC340
/* 8039B4AC 003969EC  3B FF 00 01 */	addi r31, r31, 1
lbl_8039B4B0:
/* 8039B4B0 003969F0  48 03 7C 1D */	bl func_803D30CC
/* 8039B4B4 003969F4  7C 1F 18 40 */	cmplw r31, r3
/* 8039B4B8 003969F8  41 80 FF D4 */	blt lbl_8039B48C
/* 8039B4BC 003969FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B4C0 00396A00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B4C4 00396A04  7C 08 03 A6 */	mtlr r0
/* 8039B4C8 00396A08  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B4CC 00396A0C  4E 80 00 20 */	blr 

.global func_8039B4D0
func_8039B4D0:
/* 8039B4D0 00396A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B4D4 00396A14  7C 08 02 A6 */	mflr r0
/* 8039B4D8 00396A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B4DC 00396A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B4E0 00396A20  3B E0 00 00 */	li r31, 0
/* 8039B4E4 00396A24  48 00 00 38 */	b lbl_8039B51C
lbl_8039B4E8:
/* 8039B4E8 00396A28  7F E3 FB 78 */	mr r3, r31
/* 8039B4EC 00396A2C  48 01 00 7D */	bl func_803AB568
/* 8039B4F0 00396A30  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8039B4F4 00396A34  48 01 0E 3D */	bl func_803AC330
/* 8039B4F8 00396A38  7F E3 FB 78 */	mr r3, r31
/* 8039B4FC 00396A3C  48 01 00 6D */	bl func_803AB568
/* 8039B500 00396A40  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B504 00396A44  48 01 0D FD */	bl func_803AC300
/* 8039B508 00396A48  7F E3 FB 78 */	mr r3, r31
/* 8039B50C 00396A4C  48 01 00 5D */	bl func_803AB568
/* 8039B510 00396A50  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B514 00396A54  48 01 0E 2D */	bl func_803AC340
/* 8039B518 00396A58  3B FF 00 01 */	addi r31, r31, 1
lbl_8039B51C:
/* 8039B51C 00396A5C  48 03 7B B1 */	bl func_803D30CC
/* 8039B520 00396A60  7C 1F 18 40 */	cmplw r31, r3
/* 8039B524 00396A64  41 80 FF C4 */	blt lbl_8039B4E8
/* 8039B528 00396A68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B52C 00396A6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B530 00396A70  7C 08 03 A6 */	mtlr r0
/* 8039B534 00396A74  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B538 00396A78  4E 80 00 20 */	blr 

.global func_8039B53C
func_8039B53C:
/* 8039B53C 00396A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B540 00396A80  7C 08 02 A6 */	mflr r0
/* 8039B544 00396A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B548 00396A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B54C 00396A8C  3B E0 00 00 */	li r31, 0
/* 8039B550 00396A90  48 00 00 28 */	b lbl_8039B578
lbl_8039B554:
/* 8039B554 00396A94  7F E3 FB 78 */	mr r3, r31
/* 8039B558 00396A98  48 01 00 11 */	bl func_803AB568
/* 8039B55C 00396A9C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8039B560 00396AA0  48 01 0D A1 */	bl func_803AC300
/* 8039B564 00396AA4  7F E3 FB 78 */	mr r3, r31
/* 8039B568 00396AA8  48 01 00 01 */	bl func_803AB568
/* 8039B56C 00396AAC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B570 00396AB0  48 01 0D D1 */	bl func_803AC340
/* 8039B574 00396AB4  3B FF 00 01 */	addi r31, r31, 1
lbl_8039B578:
/* 8039B578 00396AB8  48 03 7B 55 */	bl func_803D30CC
/* 8039B57C 00396ABC  7C 1F 18 40 */	cmplw r31, r3
/* 8039B580 00396AC0  41 80 FF D4 */	blt lbl_8039B554
/* 8039B584 00396AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B588 00396AC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B58C 00396ACC  7C 08 03 A6 */	mtlr r0
/* 8039B590 00396AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B594 00396AD4  4E 80 00 20 */	blr 

.global func_8039B598
func_8039B598:
/* 8039B598 00396AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B59C 00396ADC  7C 08 02 A6 */	mflr r0
/* 8039B5A0 00396AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B5A4 00396AE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B5A8 00396AE8  3B E0 00 C8 */	li r31, 0xc8
/* 8039B5AC 00396AEC  93 C1 00 08 */	stw r30, 8(r1)
/* 8039B5B0 00396AF0  3B C0 00 00 */	li r30, 0
/* 8039B5B4 00396AF4  48 00 00 30 */	b lbl_8039B5E4
lbl_8039B5B8:
/* 8039B5B8 00396AF8  7F C3 F3 78 */	mr r3, r30
/* 8039B5BC 00396AFC  48 00 FF AD */	bl func_803AB568
/* 8039B5C0 00396B00  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8039B5C4 00396B04  93 E3 00 BC */	stw r31, 0xbc(r3)
/* 8039B5C8 00396B08  48 01 0D 79 */	bl func_803AC340
/* 8039B5CC 00396B0C  7F C3 F3 78 */	mr r3, r30
/* 8039B5D0 00396B10  48 00 FF 99 */	bl func_803AB568
/* 8039B5D4 00396B14  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8039B5D8 00396B18  93 E3 00 BC */	stw r31, 0xbc(r3)
/* 8039B5DC 00396B1C  48 01 0D 65 */	bl func_803AC340
/* 8039B5E0 00396B20  3B DE 00 01 */	addi r30, r30, 1
lbl_8039B5E4:
/* 8039B5E4 00396B24  48 03 7A E9 */	bl func_803D30CC
/* 8039B5E8 00396B28  7C 1E 18 40 */	cmplw r30, r3
/* 8039B5EC 00396B2C  41 80 FF CC */	blt lbl_8039B5B8
/* 8039B5F0 00396B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B5F4 00396B34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B5F8 00396B38  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039B5FC 00396B3C  7C 08 03 A6 */	mtlr r0
/* 8039B600 00396B40  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B604 00396B44  4E 80 00 20 */	blr 

.global func_8039B608
func_8039B608:
/* 8039B608 00396B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B60C 00396B4C  7C 08 02 A6 */	mflr r0
/* 8039B610 00396B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B614 00396B54  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B618 00396B58  4B FF E4 51 */	bl func_80399A68
/* 8039B61C 00396B5C  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B620 00396B60  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8039B624 00396B64  48 00 23 0D */	bl func_8039D930
/* 8039B628 00396B68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B62C 00396B6C  7C 08 03 A6 */	mtlr r0
/* 8039B630 00396B70  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B634 00396B74  4E 80 00 20 */	blr 

.global func_8039B638
func_8039B638:
/* 8039B638 00396B78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B63C 00396B7C  7C 08 02 A6 */	mflr r0
/* 8039B640 00396B80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B644 00396B84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B648 00396B88  3B E0 00 00 */	li r31, 0
/* 8039B64C 00396B8C  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B650 00396B90  4B FF E4 21 */	bl func_80399A70
/* 8039B654 00396B94  2C 03 00 00 */	cmpwi r3, 0
/* 8039B658 00396B98  41 82 00 1C */	beq lbl_8039B674
/* 8039B65C 00396B9C  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B660 00396BA0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8039B664 00396BA4  48 00 23 81 */	bl func_8039D9E4
/* 8039B668 00396BA8  2C 03 00 00 */	cmpwi r3, 0
/* 8039B66C 00396BAC  41 82 00 08 */	beq lbl_8039B674
/* 8039B670 00396BB0  3B E0 00 01 */	li r31, 1
lbl_8039B674:
/* 8039B674 00396BB4  7F E3 FB 78 */	mr r3, r31
/* 8039B678 00396BB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B67C 00396BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B680 00396BC0  7C 08 03 A6 */	mtlr r0
/* 8039B684 00396BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B688 00396BC8  4E 80 00 20 */	blr 

.global func_8039B68C
func_8039B68C:
/* 8039B68C 00396BCC  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039B690 00396BD0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8039B694 00396BD4  48 00 23 B8 */	b lbl_8039DA4C

.global func_8039B698
func_8039B698:
/* 8039B698 00396BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B69C 00396BDC  7C 08 02 A6 */	mflr r0
/* 8039B6A0 00396BE0  3C 60 80 5C */	lis r3, lbl_805C69B0@ha
/* 8039B6A4 00396BE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B6A8 00396BE8  38 63 69 B0 */	addi r3, r3, lbl_805C69B0@l
/* 8039B6AC 00396BEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B6B0 00396BF0  3B E0 00 00 */	li r31, 0
/* 8039B6B4 00396BF4  48 05 A4 15 */	bl func_803F5AC8
/* 8039B6B8 00396BF8  2C 03 00 00 */	cmpwi r3, 0
/* 8039B6BC 00396BFC  41 82 00 24 */	beq lbl_8039B6E0
/* 8039B6C0 00396C00  4B FF F8 89 */	bl func_8039AF48
/* 8039B6C4 00396C04  2C 03 00 00 */	cmpwi r3, 0
/* 8039B6C8 00396C08  41 82 00 18 */	beq lbl_8039B6E0
/* 8039B6CC 00396C0C  4B FF F8 7D */	bl func_8039AF48
/* 8039B6D0 00396C10  4B FA 4E 61 */	bl func_80340530
/* 8039B6D4 00396C14  2C 03 00 00 */	cmpwi r3, 0
/* 8039B6D8 00396C18  41 82 00 08 */	beq lbl_8039B6E0
/* 8039B6DC 00396C1C  3B E0 00 01 */	li r31, 1
lbl_8039B6E0:
/* 8039B6E0 00396C20  7F E3 FB 78 */	mr r3, r31
/* 8039B6E4 00396C24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B6E8 00396C28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B6EC 00396C2C  7C 08 03 A6 */	mtlr r0
/* 8039B6F0 00396C30  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B6F4 00396C34  4E 80 00 20 */	blr 
