TEXT github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/mail_crawler/main.go
func Match(r string) ([3]string, bool) {
  0x3353		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x335c		488d842440fdffff	LEAQ 0xfffffd40(SP), AX	
  0x3364		483b4110		CMPQ 0x10(CX), AX	
  0x3368		0f861d140000		JBE 0x478b		
  0x336e		4881ec40030000		SUBQ $0x340, SP		
  0x3375		4889ac2438030000	MOVQ BP, 0x338(SP)	
  0x337d		488dac2438030000	LEAQ 0x338(SP), BP	
  0x3385		0f57c0			XORPS X0, X0		
  0x3388		0f11842458030000	MOVUPS X0, 0x358(SP)	
  0x3390		0f11842468030000	MOVUPS X0, 0x368(SP)	
  0x3398		0f11842478030000	MOVUPS X0, 0x378(SP)	
restart:
  0x33a0		488b9c2448030000	MOVQ 0x348(SP), BX	
  0x33a8		488bb42450030000	MOVQ 0x350(SP), SI	
  0x33b0		31c0			XORL AX, AX		
  0x33b2		90			NOPL			
  0x33b3		e9d70f0000		JMP 0x438f		
	bt = append(bt, state{c, i, 4, 0})
  0x33b8		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x33bc		4c8b9c2498010000	MOVQ 0x198(SP), R11	
  0x33c4		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x33c8		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x33cc		4d8d5b08		LEAQ 0x8(R11), R11	
  0x33d0		0f108c24a0010000	MOVUPS 0x1a0(SP), X1	
  0x33d8		410f110b		MOVUPS X1, 0(R11)	
  0x33dc		0f108c24b0010000	MOVUPS 0x1b0(SP), X1	
  0x33e4		410f114b10		MOVUPS X1, 0x10(R11)	
  0x33e9		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x33ed		4d8d5228		LEAQ 0x28(R10), R10	
  0x33f1		0f108c24c0010000	MOVUPS 0x1c0(SP), X1	
  0x33f9		410f110a		MOVUPS X1, 0(R10)	
  0x33fd		0f108c24d0010000	MOVUPS 0x1d0(SP), X1	
  0x3405		410f114a10		MOVUPS X1, 0x10(R10)	
		if len(r[si:]) != 0 {
  0x340a		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x340d		4c89e0			MOVQ R12, AX		
		if i <= len(r) && len(bt) > 0 {
  0x3410		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3413		4885c0			TESTQ AX, AX		
  0x3416		0f8c25110000		JL 0x4541		
  0x341c		4839f0			CMPQ SI, AX		
  0x341f		0f8d1c110000		JGE 0x4541		
		if i <= len(r) && len(bt) > 0 {
  0x3425		4889542460		MOVQ DX, 0x60(SP)	
		cr, sz := rune(r[i]), 1
  0x342a		440fb60c03		MOVZX 0(BX)(AX*1), R9	
  0x342f		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x3433		4181f980000000		CMPL $0x80, R9		
  0x343a		0f8d09110000		JGE 0x4549		
  0x3440		41ba01000000		MOVL $0x1, R10		
  0x3446		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x344f		0f1f4000		NOPL 0(AX)		
		if cr < 128 {
  0x3453		4181f980000000		CMPL $0x80, R9		
  0x345a		0f8dc2100000		JGE 0x4522		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3460		4589cb			MOVL R9, R11			
  0x3463		41c1f91f		SARL $0x1f, R9			
  0x3467		41c1e91d		SHRL $0x1d, R9			
  0x346b		4501d9			ADDL R11, R9			
  0x346e		41c1f903		SARL $0x3, R9			
  0x3472		4d63e1			MOVSXD R9, R12			
  0x3475		4983fc10		CMPQ $0x10, R12			
  0x3479		0f83fe120000		JAE 0x477d			
  0x347f		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"	
  0x3486		470fb6642500		MOVZX 0(R13)(R12*1), R12	
  0x348c		41c1e103		SHLL $0x3, R9			
  0x3490		4529cb			SUBL R9, R11			
  0x3493		4585db			TESTL R11, R11			
  0x3496		0f8cdc120000		JL 0x4778			
  0x349c		4183fb20		CMPL $0x20, R11			
  0x34a0		4519c9			SBBL R9, R9			
	i := si          // current byte index
  0x34a3		4989cd			MOVQ CX, R13		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x34a6		4489d9			MOVL R11, CX		
  0x34a9		41be01000000		MOVL $0x1, R14		
  0x34af		41d3e6			SHLL CL, R14		
  0x34b2		4521ce			ANDL R9, R14		
  0x34b5		4584e6			TESTL R12, R14		
  0x34b8		0f8475080000		JE 0x3d33		
				i += sz
  0x34be		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
	if len(bt) > 0 {
  0x34c2		4885d2			TESTQ DX, DX		
  0x34c5		0f8e35010000		JLE 0x3600		
		ps := &bt[len(bt)-1]
  0x34cb		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 4 && i-ps.i == 1 {
  0x34cf		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x34d4		4983fb04		CMPQ $0x4, R11			
  0x34d8		0f851a010000		JNE 0x35f8			
  0x34de		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x34e3		4d89cc			MOVQ R9, R12			
  0x34e6		4d29d9			SUBQ R11, R9			
  0x34e9		4983f901		CMPQ $0x1, R9			
  0x34ed		7515			JNE 0x3504			
			ps.i = i
  0x34ef		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x34f4		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if len(r[si:]) != 0 {
  0x34f9		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x34fc		4c89e0			MOVQ R12, AX		
			goto inst3
  0x34ff		e90fffffff		JMP 0x3413		
	bt = append(bt, state{c, i, 4, 0})
  0x3504		48c784249801000000000000	MOVQ $0x0, 0x198(SP)	
  0x3510		0f118424a0010000		MOVUPS X0, 0x1a0(SP)	
  0x3518		0f118424b0010000		MOVUPS X0, 0x1b0(SP)	
  0x3520		0f118424c0010000		MOVUPS X0, 0x1c0(SP)	
  0x3528		0f118424d0010000		MOVUPS X0, 0x1d0(SP)	
  0x3530		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x3538		0f118c2498010000		MOVUPS X1, 0x198(SP)	
  0x3540		0f108c24e8000000		MOVUPS 0xe8(SP), X1	
  0x3548		0f118c24a8010000		MOVUPS X1, 0x1a8(SP)	
  0x3550		0f108c24f8000000		MOVUPS 0xf8(SP), X1	
  0x3558		0f118c24b8010000		MOVUPS X1, 0x1b8(SP)	
  0x3560		4c89a424c8010000		MOVQ R12, 0x1c8(SP)	
  0x3568		48c78424d001000004000000	MOVQ $0x4, 0x1d0(SP)	
  0x3574		48c78424d801000000000000	MOVQ $0x0, 0x1d8(SP)	
  0x3580		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3584		4d39c1				CMPQ R8, R9		
  0x3587		0f862bfeffff			JBE 0x33b8		
			ps.i = i
  0x358d		4c89a42490000000	MOVQ R12, 0x90(SP)	
	bt = append(bt, state{c, i, 4, 0})
  0x3595		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x359c		48890424		MOVQ AX, 0(SP)		
  0x35a0		48897c2408		MOVQ DI, 0x8(SP)	
  0x35a5		4889542410		MOVQ DX, 0x10(SP)	
  0x35aa		4c89442418		MOVQ R8, 0x18(SP)	
  0x35af		4c894c2420		MOVQ R9, 0x20(SP)	
  0x35b4		e800000000		CALL 0x35b9		[1:5]R_CALL:runtime.growslice	
  0x35b9		488b7c2428		MOVQ 0x28(SP), DI	
  0x35be		488b442430		MOVQ 0x30(SP), AX	
  0x35c3		4c8b442438		MOVQ 0x38(SP), R8	
  0x35c8		4c8d4801		LEAQ 0x1(AX), R9	
  0x35cc		488b542460		MOVQ 0x60(SP), DX	
		cr, sz := rune(r[i]), 1
  0x35d1		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x35d9		488bb42450030000	MOVQ 0x350(SP), SI	
  0x35e1		4c8ba42490000000	MOVQ 0x90(SP), R12	
		if len(r[si:]) != 0 {
  0x35e9		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x35ee		0f57c0			XORPS X0, X0		
  0x35f1		6690			NOPW			
	bt = append(bt, state{c, i, 4, 0})
  0x35f3		e9c0fdffff		JMP 0x33b8		
  0x35f8		4d89cc			MOVQ R9, R12		
		if ps.pc == 4 && i-ps.i == 1 {
  0x35fb		e904ffffff		JMP 0x3504		
	bt = append(bt, state{c, i, 4, 0})
  0x3600		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3603		e9fcfeffff		JMP 0x3504		
	bt = append(bt, state{c, i, 9, 0})
  0x3608		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x360c		4c8b9c2450010000	MOVQ 0x150(SP), R11	
  0x3614		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3618		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x361c		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3620		0f108c2458010000	MOVUPS 0x158(SP), X1	
  0x3628		410f110b		MOVUPS X1, 0(R11)	
  0x362c		0f108c2468010000	MOVUPS 0x168(SP), X1	
  0x3634		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3639		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x363d		4d8d5228		LEAQ 0x28(R10), R10	
  0x3641		0f108c2478010000	MOVUPS 0x178(SP), X1	
  0x3649		410f110a		MOVUPS X1, 0(R10)	
  0x364d		0f108c2488010000	MOVUPS 0x188(SP), X1	
  0x3655		410f114a10		MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x365a		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x365d		4d89e1			MOVQ R12, R9		
  0x3660		4d85c9			TESTQ R9, R9		
  0x3663		0f8c04020000		JL 0x386d		
  0x3669		4939f1			CMPQ SI, R9		
  0x366c		0f8dfb010000		JGE 0x386d		
		if i <= len(r) && len(bt) > 0 {
  0x3672		4889942488000000	MOVQ DX, 0x88(SP)	
		cr, sz := rune(r[i]), 1
  0x367a		460fb6140b		MOVZX 0(BX)(R9*1), R10	
		if cr >= utf8.RuneSelf {
  0x367f		4181fa80000000		CMPL $0x80, R10		
  0x3686		0f8dec010000		JGE 0x3878		
  0x368c		b801000000		MOVL $0x1, AX		
  0x3691		6690			NOPW			
		if cr < 128 {
  0x3693		4181fa80000000		CMPL $0x80, R10		
  0x369a		0f8db3010000		JGE 0x3853		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x36a0		4489d1			MOVL R10, CX			
  0x36a3		41c1fa1f		SARL $0x1f, R10			
  0x36a7		41c1ea1d		SHRL $0x1d, R10			
  0x36ab		4101ca			ADDL CX, R10			
  0x36ae		41c1fa03		SARL $0x3, R10			
  0x36b2		4d63da			MOVSXD R10, R11			
  0x36b5		4983fb10		CMPQ $0x10, R11			
  0x36b9		0f83ab100000		JAE 0x476a			
  0x36bf		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x36c6		470fb61c1c		MOVZX 0(R12)(R11*1), R11	
  0x36cb		41c1e203		SHLL $0x3, R10			
  0x36cf		4429d1			SUBL R10, CX			
  0x36d2		90			NOPL				
  0x36d3		85c9			TESTL CX, CX			
  0x36d5		0f8c8a100000		JL 0x4765			
  0x36db		83f920			CMPL $0x20, CX			
  0x36de		4519d2			SBBL R10, R10			
  0x36e1		41bc01000000		MOVL $0x1, R12			
  0x36e7		41d3e4			SHLL CL, R12			
  0x36ea		4521e2			ANDL R12, R10			
  0x36ed		660f1f440000		NOPW 0(AX)(AX*1)		
  0x36f3		4584da			TESTL R11, R10			
  0x36f6		0f844c010000		JE 0x3848			
				i += sz
  0x36fc		4901c1			ADDQ AX, R9		
	if len(bt) > 0 {
  0x36ff		4885d2			TESTQ DX, DX		
  0x3702		0f8e38010000		JLE 0x3840		
		ps := &bt[len(bt)-1]
  0x3708		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x370c		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3711		6690			NOPW				
  0x3713		4983fb09		CMPQ $0x9, R11			
  0x3717		0f851b010000		JNE 0x3838			
  0x371d		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3722		4d89cc			MOVQ R9, R12			
  0x3725		4d29d9			SUBQ R11, R9			
  0x3728		4983f901		CMPQ $0x1, R9			
  0x372c		7512			JNE 0x3740			
			ps.i = i
  0x372e		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3733		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x3738		4d89e1			MOVQ R12, R9		
			goto inst8
  0x373b		e920ffffff		JMP 0x3660		
	bt = append(bt, state{c, i, 9, 0})
  0x3740		48c784245001000000000000	MOVQ $0x0, 0x150(SP)	
  0x374c		0f11842458010000		MOVUPS X0, 0x158(SP)	
  0x3754		0f11842468010000		MOVUPS X0, 0x168(SP)	
  0x375c		0f11842478010000		MOVUPS X0, 0x178(SP)	
  0x3764		0f11842488010000		MOVUPS X0, 0x188(SP)	
  0x376c		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x3774		0f118c2450010000		MOVUPS X1, 0x150(SP)	
  0x377c		0f108c24e8000000		MOVUPS 0xe8(SP), X1	
  0x3784		0f118c2460010000		MOVUPS X1, 0x160(SP)	
  0x378c		0f108c24f8000000		MOVUPS 0xf8(SP), X1	
  0x3794		0f118c2470010000		MOVUPS X1, 0x170(SP)	
  0x379c		4c89a42480010000		MOVQ R12, 0x180(SP)	
  0x37a4		48c784248801000009000000	MOVQ $0x9, 0x188(SP)	
  0x37b0		48c784249001000000000000	MOVQ $0x0, 0x190(SP)	
  0x37bc		4c8d4a01			LEAQ 0x1(DX), R9	
  0x37c0		4d39c1				CMPQ R8, R9		
  0x37c3		0f863ffeffff			JBE 0x3608		
			ps.i = i
  0x37c9		4c89a42490000000	MOVQ R12, 0x90(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x37d1		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x37d8		48890424		MOVQ AX, 0(SP)		
  0x37dc		48897c2408		MOVQ DI, 0x8(SP)	
  0x37e1		4889542410		MOVQ DX, 0x10(SP)	
  0x37e6		4c89442418		MOVQ R8, 0x18(SP)	
  0x37eb		4c894c2420		MOVQ R9, 0x20(SP)	
  0x37f0		0f1f00			NOPL 0(AX)		
  0x37f3		e800000000		CALL 0x37f8		[1:5]R_CALL:runtime.growslice	
  0x37f8		488b7c2428		MOVQ 0x28(SP), DI	
  0x37fd		488b442430		MOVQ 0x30(SP), AX	
  0x3802		4c8b442438		MOVQ 0x38(SP), R8	
  0x3807		4c8d4801		LEAQ 0x1(AX), R9	
  0x380b		488b942488000000	MOVQ 0x88(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3813		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x381b		488bb42450030000	MOVQ 0x350(SP), SI	
  0x3823		4c8ba42490000000	MOVQ 0x90(SP), R12	
		if len(r[si:]) != 0 {
  0x382b		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3830		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x3833		e9d0fdffff		JMP 0x3608		
  0x3838		4d89cc			MOVQ R9, R12		
		if ps.pc == 9 && i-ps.i == 1 {
  0x383b		e900ffffff		JMP 0x3740		
	bt = append(bt, state{c, i, 9, 0})
  0x3840		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3843		e9f8feffff		JMP 0x3740		
		if i <= len(r) && len(bt) > 0 {
  0x3848		4c89c8			MOVQ R9, AX		
			goto fail
  0x384b		e9e3040000		JMP 0x3d33		
  0x3850		0f1f00			NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x3853		4181fa7f010000		CMPL $0x17f, R10	
  0x385a		7508			JNE 0x3864		
			i += sz
  0x385c		4901c1			ADDQ AX, R9		
			goto inst9
  0x385f		e99bfeffff		JMP 0x36ff		
		} else if false || cr == 383 || cr == 8490 {
  0x3864		4181fa2a210000		CMPL $0x212a, R10	
  0x386b		74ef			JE 0x385c		
		if i <= len(r) && len(bt) > 0 {
  0x386d		4c89c8			MOVQ R9, AX		
  0x3870		0f1f00			NOPL 0(AX)		
	goto fail
  0x3873		e9bb040000		JMP 0x3d33		
	if i >= 0 && i < len(r) {
  0x3878		4c894c2458		MOVQ R9, 0x58(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x387d		4c89842480000000	MOVQ R8, 0x80(SP)	
  0x3885		4889bc24b8020000	MOVQ DI, 0x2b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x388d		4c29ce			SUBQ R9, SI		
  0x3890		4889f1			MOVQ SI, CX		
  0x3893		48f7de			NEGQ SI			
  0x3896		48c1fe3f		SARQ $0x3f, SI		
  0x389a		4c21ce			ANDQ R9, SI		
  0x389d		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x38a1		48891424		MOVQ DX, 0(SP)		
  0x38a5		48894c2408		MOVQ CX, 0x8(SP)	
  0x38aa		e800000000		CALL 0x38af		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x38af		448b542410		MOVL 0x10(SP), R10	
  0x38b4		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x38b9		488b942488000000	MOVQ 0x88(SP), DX	
		cr, sz := rune(r[i]), 1
  0x38c1		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x38c9		488bb42450030000	MOVQ 0x350(SP), SI	
		if ps.pc == 9 && i-ps.i == 1 {
  0x38d1		488bbc24b8020000	MOVQ 0x2b8(SP), DI	
	bt = append(bt, state{c, i, 9, 0})
  0x38d9		4c8b842480000000	MOVQ 0x80(SP), R8	
				i += sz
  0x38e1		4c8b4c2458		MOVQ 0x58(SP), R9	
		if len(r[si:]) != 0 {
  0x38e6		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x38eb		0f57c0			XORPS X0, X0		
  0x38ee		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x38f3		e99bfdffff		JMP 0x3693		
		if i <= len(r) && len(bt) > 0 {
  0x38f8		4c89d8			MOVQ R11, AX		
	goto fail
  0x38fb		e933040000		JMP 0x3d33		
		c, i = ps.c, ps.i
  0x3900		4c895c2478		MOVQ R11, 0x78(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x3905		4889542470		MOVQ DX, 0x70(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x390a		4c29de			SUBQ R11, SI		
  0x390d		4889f1			MOVQ SI, CX		
  0x3910		48f7de			NEGQ SI			
  0x3913		48c1fe3f		SARQ $0x3f, SI		
  0x3917		4c21de			ANDQ R11, SI		
  0x391a		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x391e		48891424		MOVQ DX, 0(SP)		
  0x3922		48894c2408		MOVQ CX, 0x8(SP)	
  0x3927		e800000000		CALL 0x392c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x392c		448b4c2410		MOVL 0x10(SP), R9	
  0x3931		488b442418		MOVQ 0x18(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3936		488b542470		MOVQ 0x70(SP), DX	
		cr, sz := rune(r[i]), 1
  0x393b		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3943		488bb42450030000	MOVQ 0x350(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x394b		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x3953		4c8b442468		MOVQ 0x68(SP), R8	
			i += sz
  0x3958		4c8b5c2478		MOVQ 0x78(SP), R11	
		if len(r[si:]) != 0 {
  0x395d		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3962		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3965		e99b040000		JMP 0x3e05		
		if i <= len(r) && len(bt) > 0 {
  0x396a		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x396d		e956040000		JMP 0x3dc8		
  0x3972		90			NOPL			
	case 9:
  0x3973		4983fb09		CMPQ $0x9, R11		
  0x3977		0f853d060000		JNE 0x3fba		
		c, i = ps.c, ps.i
  0x397d		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3982		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3986		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x398b		410f100c24		MOVUPS 0(R12), X1		
  0x3990		0f118c24d8000000	MOVUPS X1, 0xd8(SP)		
  0x3998		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x399c		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x39a1		410f100c24		MOVUPS 0(R12), X1		
  0x39a6		0f118c24e8000000	MOVUPS X1, 0xe8(SP)		
  0x39ae		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x39b2		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x39b7		410f100c24		MOVUPS 0(R12), X1		
  0x39bc		0f118c24f8000000	MOVUPS X1, 0xf8(SP)		
		if ps.cnt > 0 {
  0x39c4		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x39c9		4d85e4			TESTQ R12, R12			
  0x39cc		0f8ee0050000		JLE 0x3fb2			
			ps.i -= 1
  0x39d2		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x39d7		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	if i >= 0 && i < len(r) {
  0x39dc		4d85db			TESTQ R11, R11		
  0x39df		0f8c57050000		JL 0x3f3c		
  0x39e5		4939f3			CMPQ SI, R11		
  0x39e8		0f8d4e050000		JGE 0x3f3c		
		if i <= len(r) && len(bt) > 0 {
  0x39ee		48899424d0000000	MOVQ DX, 0xd0(SP)	
		cr, sz := rune(r[i]), 1
  0x39f6		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
		if cr >= utf8.RuneSelf {
  0x39fb		4181f980000000		CMPL $0x80, R9		
  0x3a02		0f8d3c050000		JGE 0x3f44		
  0x3a08		b801000000		MOVL $0x1, AX		
  0x3a0d		660f1f440000		NOPW 0(AX)(AX*1)	
		if false || cr == 46 {
  0x3a13		4183f92e		CMPL $0x2e, R9		
  0x3a17		0f851f050000		JNE 0x3f3c		
			i += sz
  0x3a1d		4e8d0c18		LEAQ 0(AX)(R11*1), R9	
	if i >= 0 && i < len(r) {
  0x3a21		4d85c9			TESTQ R9, R9		
  0x3a24		0f8c99040000		JL 0x3ec3		
  0x3a2a		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3a33		4939f1			CMPQ SI, R9		
  0x3a36		0f8d87040000		JGE 0x3ec3		
		cr, sz := rune(r[i]), 1
  0x3a3c		460fb6140b		MOVZX 0(BX)(R9*1), R10	
		if cr >= utf8.RuneSelf {
  0x3a41		4181fa80000000		CMPL $0x80, R10		
  0x3a48		0f8d7d040000		JGE 0x3ecb		
  0x3a4e		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x3a53		4181fa80000000		CMPL $0x80, R10		
  0x3a5a		0f8d49040000		JGE 0x3ea9		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3a60		4489d1			MOVL R10, CX			
  0x3a63		41c1fa1f		SARL $0x1f, R10			
  0x3a67		41c1ea1d		SHRL $0x1d, R10			
  0x3a6b		4101ca			ADDL CX, R10			
  0x3a6e		41c1fa03		SARL $0x3, R10			
  0x3a72		4d63da			MOVSXD R10, R11			
  0x3a75		4983fb10		CMPQ $0x10, R11			
  0x3a79		0f83d90c0000		JAE 0x4758			
  0x3a7f		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3a86		470fb61c23		MOVZX 0(R11)(R12*1), R11	
  0x3a8b		41c1e203		SHLL $0x3, R10			
  0x3a8f		4429d1			SUBL R10, CX			
  0x3a92		90			NOPL				
  0x3a93		85c9			TESTL CX, CX			
  0x3a95		0f8cb80c0000		JL 0x4753			
  0x3a9b		83f920			CMPL $0x20, CX			
  0x3a9e		4519d2			SBBL R10, R10			
  0x3aa1		41bc01000000		MOVL $0x1, R12			
  0x3aa7		41d3e4			SHLL CL, R12			
  0x3aaa		4521d4			ANDL R10, R12			
  0x3aad		660f1f440000		NOPW 0(AX)(AX*1)		
  0x3ab3		4584dc			TESTL R11, R12			
  0x3ab6		0f84e5030000		JE 0x3ea1			
				i += sz
  0x3abc		4901c1			ADDQ AX, R9		
				goto inst12
  0x3abf		eb58			JMP 0x3b19		
	bt = append(bt, state{c, i, 13, 0})
  0x3ac1		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3ac5		4c8b9c2408010000	MOVQ 0x108(SP), R11	
  0x3acd		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3ad1		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3ad5		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3ad9		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x3ae1		410f110b		MOVUPS X1, 0(R11)	
  0x3ae5		0f108c2420010000	MOVUPS 0x120(SP), X1	
  0x3aed		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3af2		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3af6		4d8d5228		LEAQ 0x28(R10), R10	
  0x3afa		0f108c2430010000	MOVUPS 0x130(SP), X1	
  0x3b02		410f110a		MOVUPS X1, 0(R10)	
  0x3b06		0f108c2440010000	MOVUPS 0x140(SP), X1	
  0x3b0e		410f114a10		MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x3b13		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3b16		4d89e1			MOVQ R12, R9		
  0x3b19		4d85c9			TESTQ R9, R9		
  0x3b1c		0f8c0b020000		JL 0x3d2d		
  0x3b22		4939f1			CMPQ SI, R9		
  0x3b25		0f8d02020000		JGE 0x3d2d		
		if i <= len(r) && len(bt) > 0 {
  0x3b2b		48899424c8000000	MOVQ DX, 0xc8(SP)	
		cr, sz := rune(r[i]), 1
  0x3b33		460fb6140b		MOVZX 0(BX)(R9*1), R10	
		if cr >= utf8.RuneSelf {
  0x3b38		4181fa80000000		CMPL $0x80, R10		
  0x3b3f		0f8ddb020000		JGE 0x3e20		
  0x3b45		b801000000		MOVL $0x1, AX		
  0x3b4a		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr < 128 {
  0x3b53		4181fa80000000		CMPL $0x80, R10		
  0x3b5a		0f8db3010000		JGE 0x3d13		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3b60		4489d1			MOVL R10, CX			
  0x3b63		41c1fa1f		SARL $0x1f, R10			
  0x3b67		41c1ea1d		SHRL $0x1d, R10			
  0x3b6b		4101ca			ADDL CX, R10			
  0x3b6e		41c1fa03		SARL $0x3, R10			
  0x3b72		4d63da			MOVSXD R10, R11			
  0x3b75		4983fb10		CMPQ $0x10, R11			
  0x3b79		0f83c20b0000		JAE 0x4741			
  0x3b7f		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3b86		470fb61c23		MOVZX 0(R11)(R12*1), R11	
  0x3b8b		41c1e203		SHLL $0x3, R10			
  0x3b8f		4429d1			SUBL R10, CX			
  0x3b92		90			NOPL				
  0x3b93		85c9			TESTL CX, CX			
  0x3b95		0f8ca10b0000		JL 0x473c			
  0x3b9b		83f920			CMPL $0x20, CX			
  0x3b9e		4519d2			SBBL R10, R10			
  0x3ba1		41bc01000000		MOVL $0x1, R12			
  0x3ba7		41d3e4			SHLL CL, R12			
  0x3baa		4521e2			ANDL R12, R10			
  0x3bad		660f1f440000		NOPW 0(AX)(AX*1)		
  0x3bb3		4584da			TESTL R11, R10			
  0x3bb6		0f844c010000		JE 0x3d08			
				i += sz
  0x3bbc		4901c1			ADDQ AX, R9		
	if len(bt) > 0 {
  0x3bbf		4885d2			TESTQ DX, DX		
  0x3bc2		0f8e38010000		JLE 0x3d00		
		ps := &bt[len(bt)-1]
  0x3bc8		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3bcc		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3bd1		6690			NOPW				
  0x3bd3		4983fb0d		CMPQ $0xd, R11			
  0x3bd7		0f851b010000		JNE 0x3cf8			
  0x3bdd		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3be2		4d89cc			MOVQ R9, R12			
  0x3be5		4d29d9			SUBQ R11, R9			
  0x3be8		4983f901		CMPQ $0x1, R9			
  0x3bec		7512			JNE 0x3c00			
			ps.i = i
  0x3bee		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3bf3		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x3bf8		4d89e1			MOVQ R12, R9		
			goto inst12
  0x3bfb		e919ffffff		JMP 0x3b19		
	bt = append(bt, state{c, i, 13, 0})
  0x3c00		48c784240801000000000000	MOVQ $0x0, 0x108(SP)	
  0x3c0c		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x3c14		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x3c1c		0f11842430010000		MOVUPS X0, 0x130(SP)	
  0x3c24		0f11842440010000		MOVUPS X0, 0x140(SP)	
  0x3c2c		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x3c34		0f118c2408010000		MOVUPS X1, 0x108(SP)	
  0x3c3c		0f108c24e8000000		MOVUPS 0xe8(SP), X1	
  0x3c44		0f118c2418010000		MOVUPS X1, 0x118(SP)	
  0x3c4c		0f108c24f8000000		MOVUPS 0xf8(SP), X1	
  0x3c54		0f118c2428010000		MOVUPS X1, 0x128(SP)	
  0x3c5c		4c89a42438010000		MOVQ R12, 0x138(SP)	
  0x3c64		48c78424400100000d000000	MOVQ $0xd, 0x140(SP)	
  0x3c70		48c784244801000000000000	MOVQ $0x0, 0x148(SP)	
  0x3c7c		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3c80		4d39c8				CMPQ R9, R8		
  0x3c83		0f8338feffff			JAE 0x3ac1		
			ps.i = i
  0x3c89		4c89a42490000000	MOVQ R12, 0x90(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x3c91		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3c98		48890424		MOVQ AX, 0(SP)		
  0x3c9c		48897c2408		MOVQ DI, 0x8(SP)	
  0x3ca1		4889542410		MOVQ DX, 0x10(SP)	
  0x3ca6		4c89442418		MOVQ R8, 0x18(SP)	
  0x3cab		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3cb0		0f1f00			NOPL 0(AX)		
  0x3cb3		e800000000		CALL 0x3cb8		[1:5]R_CALL:runtime.growslice	
  0x3cb8		488b7c2428		MOVQ 0x28(SP), DI	
  0x3cbd		488b442430		MOVQ 0x30(SP), AX	
  0x3cc2		4c8b442438		MOVQ 0x38(SP), R8	
  0x3cc7		4c8d4801		LEAQ 0x1(AX), R9	
  0x3ccb		488b9424c8000000	MOVQ 0xc8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3cd3		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3cdb		488bb42450030000	MOVQ 0x350(SP), SI	
  0x3ce3		4c8ba42490000000	MOVQ 0x90(SP), R12	
		if len(r[si:]) != 0 {
  0x3ceb		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3cf0		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x3cf3		e9c9fdffff		JMP 0x3ac1		
  0x3cf8		4d89cc			MOVQ R9, R12		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3cfb		e900ffffff		JMP 0x3c00		
	bt = append(bt, state{c, i, 13, 0})
  0x3d00		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3d03		e9f8feffff		JMP 0x3c00		
		if i <= len(r) && len(bt) > 0 {
  0x3d08		4c89c8			MOVQ R9, AX		
			goto fail
  0x3d0b		eb26			JMP 0x3d33		
  0x3d0d		660f1f440000		NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3d13		4181fa7f010000		CMPL $0x17f, R10	
  0x3d1a		7508			JNE 0x3d24		
			i += sz
  0x3d1c		4901c1			ADDQ AX, R9		
			goto inst13
  0x3d1f		e99bfeffff		JMP 0x3bbf		
		} else if false || cr == 383 || cr == 8490 {
  0x3d24		4181fa2a210000		CMPL $0x212a, R10	
  0x3d2b		74ef			JE 0x3d1c		
		if i <= len(r) && len(bt) > 0 {
  0x3d2d		4c89c8			MOVQ R9, AX		
  0x3d30		0f1f00			NOPL 0(AX)		
  0x3d33		4839f0			CMPQ SI, AX		
  0x3d36		0f8f04060000		JG 0x4340		
  0x3d3c		4885d2			TESTQ DX, DX		
  0x3d3f		0f8efb050000		JLE 0x4340		
  0x3d45		4c89442468		MOVQ R8, 0x68(SP)	
  0x3d4a		4889bc24c0020000	MOVQ DI, 0x2c0(SP)	
	switch bt[len(bt)-1].pc {
  0x3d52		4c8d0cd2		LEAQ 0(DX)(DX*8), R9		
  0x3d56		4c8d52ff		LEAQ -0x1(DX), R10		
  0x3d5a		4e8b5ccff0		MOVQ -0x10(DI)(R9*8), R11	
	case 4:
  0x3d5f		4983fb04		CMPQ $0x4, R11		
  0x3d63		0f850afcffff		JNE 0x3973		
		c, i = ps.c, ps.i
  0x3d69		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3d6e		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3d72		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3d77		410f100c24		MOVUPS 0(R12), X1		
  0x3d7c		0f118c24d8000000	MOVUPS X1, 0xd8(SP)		
  0x3d84		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3d88		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3d8d		410f100c24		MOVUPS 0(R12), X1		
  0x3d92		0f118c24e8000000	MOVUPS X1, 0xe8(SP)		
  0x3d9a		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3d9e		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3da3		410f100c24		MOVUPS 0(R12), X1		
  0x3da8		0f118c24f8000000	MOVUPS X1, 0xf8(SP)		
		if ps.cnt > 0 {
  0x3db0		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x3db5		4d85e4			TESTQ R12, R12			
  0x3db8		0f8eacfbffff		JLE 0x396a			
			ps.i -= 1
  0x3dbe		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3dc3		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[3] = i
  0x3dc8		4c899c24f0000000	MOVQ R11, 0xf0(SP)	
  0x3dd0		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x3dd3		4d85db			TESTQ R11, R11		
  0x3dd6		0f8c1cfbffff		JL 0x38f8		
  0x3ddc		4939f3			CMPQ SI, R11		
  0x3ddf		0f8d13fbffff		JGE 0x38f8		
		cr, sz := rune(r[i]), 1
  0x3de5		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
  0x3dea		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3df3		4181f980000000		CMPL $0x80, R9		
  0x3dfa		0f8d00fbffff		JGE 0x3900		
  0x3e00		b801000000		MOVL $0x1, AX		
		if false || cr == 64 {
  0x3e05		4183f940		CMPL $0x40, R9		
  0x3e09		0f85e9faffff		JNE 0x38f8		
			i += sz
  0x3e0f		4e8d0c18		LEAQ 0(AX)(R11*1), R9	
	c[4] = i
  0x3e13		4c898c24f8000000	MOVQ R9, 0xf8(SP)	
	goto inst8
  0x3e1b		e940f8ffff		JMP 0x3660		
		if i <= len(r) && len(bt) > 0 {
  0x3e20		4c898424c0000000	MOVQ R8, 0xc0(SP)	
  0x3e28		4889bc24d0020000	MOVQ DI, 0x2d0(SP)	
	if i >= 0 && i < len(r) {
  0x3e30		4c898c24b8000000	MOVQ R9, 0xb8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e38		4c29ce			SUBQ R9, SI		
  0x3e3b		4889f1			MOVQ SI, CX		
  0x3e3e		48f7de			NEGQ SI			
  0x3e41		48c1fe3f		SARQ $0x3f, SI		
  0x3e45		4c21ce			ANDQ R9, SI		
  0x3e48		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3e4c		48891424		MOVQ DX, 0(SP)		
  0x3e50		48894c2408		MOVQ CX, 0x8(SP)	
  0x3e55		e800000000		CALL 0x3e5a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3e5a		448b542410		MOVL 0x10(SP), R10	
  0x3e5f		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x3e64		488b9424c8000000	MOVQ 0xc8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3e6c		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3e74		488bb42450030000	MOVQ 0x350(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3e7c		488bbc24d0020000	MOVQ 0x2d0(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x3e84		4c8b8424c0000000	MOVQ 0xc0(SP), R8	
				i += sz
  0x3e8c		4c8b8c24b8000000	MOVQ 0xb8(SP), R9	
		if len(r[si:]) != 0 {
  0x3e94		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3e99		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e9c		e9b2fcffff		JMP 0x3b53		
		if i <= len(r) && len(bt) > 0 {
  0x3ea1		4c89c8			MOVQ R9, AX		
			goto fail
  0x3ea4		e98afeffff		JMP 0x3d33		
		} else if false || cr == 383 || cr == 8490 {
  0x3ea9		4181fa7f010000		CMPL $0x17f, R10	
  0x3eb0		7508			JNE 0x3eba		
			i += sz
  0x3eb2		4901c1			ADDQ AX, R9		
			goto inst12
  0x3eb5		e95ffcffff		JMP 0x3b19		
		} else if false || cr == 383 || cr == 8490 {
  0x3eba		4181fa2a210000		CMPL $0x212a, R10	
  0x3ec1		74ef			JE 0x3eb2		
		if i <= len(r) && len(bt) > 0 {
  0x3ec3		4c89c8			MOVQ R9, AX		
	goto fail
  0x3ec6		e968feffff		JMP 0x3d33		
			i += sz
  0x3ecb		4c898c24b0000000	MOVQ R9, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3ed3		4c29ce			SUBQ R9, SI		
  0x3ed6		4889f1			MOVQ SI, CX		
  0x3ed9		48f7de			NEGQ SI			
  0x3edc		48c1fe3f		SARQ $0x3f, SI		
  0x3ee0		4c21ce			ANDQ R9, SI		
  0x3ee3		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3ee7		48891424		MOVQ DX, 0(SP)		
  0x3eeb		48894c2408		MOVQ CX, 0x8(SP)	
  0x3ef0		0f1f00			NOPL 0(AX)		
  0x3ef3		e800000000		CALL 0x3ef8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3ef8		448b542410		MOVL 0x10(SP), R10	
  0x3efd		488b442418		MOVQ 0x18(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3f02		488b9424d0000000	MOVQ 0xd0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3f0a		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3f12		488bb42450030000	MOVQ 0x350(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3f1a		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x3f22		4c8b442468		MOVQ 0x68(SP), R8	
			i += sz
  0x3f27		4c8b8c24b0000000	MOVQ 0xb0(SP), R9	
		if len(r[si:]) != 0 {
  0x3f2f		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3f34		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3f37		e917fbffff		JMP 0x3a53		
		if i <= len(r) && len(bt) > 0 {
  0x3f3c		4c89d8			MOVQ R11, AX		
	goto fail
  0x3f3f		e9effdffff		JMP 0x3d33		
		c, i = ps.c, ps.i
  0x3f44		4c899c24a8000000	MOVQ R11, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3f4c		4c29de			SUBQ R11, SI		
  0x3f4f		4889f1			MOVQ SI, CX		
  0x3f52		48f7de			NEGQ SI			
  0x3f55		48c1fe3f		SARQ $0x3f, SI		
  0x3f59		4c21de			ANDQ R11, SI		
  0x3f5c		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3f60		48891424		MOVQ DX, 0(SP)		
  0x3f64		48894c2408		MOVQ CX, 0x8(SP)	
  0x3f69		e800000000		CALL 0x3f6e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3f6e		448b4c2410		MOVL 0x10(SP), R9	
  0x3f73		488b442418		MOVQ 0x18(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3f78		488b9424d0000000	MOVQ 0xd0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3f80		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3f88		488bb42450030000	MOVQ 0x350(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3f90		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x3f98		4c8b442468		MOVQ 0x68(SP), R8	
			i += sz
  0x3f9d		4c8b9c24a8000000	MOVQ 0xa8(SP), R11	
		if len(r[si:]) != 0 {
  0x3fa5		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3faa		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3fad		e961faffff		JMP 0x3a13		
		if i <= len(r) && len(bt) > 0 {
  0x3fb2		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3fb5		e922faffff		JMP 0x39dc		
	case 13:
  0x3fba		4983fb0d		CMPQ $0xd, R11		
  0x3fbe		0f855f070000		JNE 0x4723		
		c, i = ps.c, ps.i
  0x3fc4		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3fc9		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3fcd		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3fd2		410f100c24		MOVUPS 0(R12), X1		
  0x3fd7		0f118c24d8000000	MOVUPS X1, 0xd8(SP)		
  0x3fdf		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3fe3		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3fe8		410f100c24		MOVUPS 0(R12), X1		
  0x3fed		0f118c24e8000000	MOVUPS X1, 0xe8(SP)		
  0x3ff5		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3ff9		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3ffe		410f100c24		MOVUPS 0(R12), X1		
  0x4003		0f118c24f8000000	MOVUPS X1, 0xf8(SP)		
		if ps.cnt > 0 {
  0x400b		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x4010		0f1f00			NOPL 0(AX)			
  0x4013		4d85e4			TESTQ R12, R12			
  0x4016		0f8e1c030000		JLE 0x4338			
			ps.i -= 1
  0x401c		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x4021		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
		if i <= len(r) && len(bt) > 0 {
  0x4026		4889942490000000	MOVQ DX, 0x90(SP)	
		c, i = ps.c, ps.i
  0x402e		4c895c2450		MOVQ R11, 0x50(SP)	
	c[5] = i
  0x4033		4c899c2400010000	MOVQ R11, 0x100(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x403b		4d8d4bff		LEAQ -0x1(R11), R9	
  0x403f		4d85c9			TESTQ R9, R9		
  0x4042		0f8ce1020000		JL 0x4329		
  0x4048		4939f1			CMPQ SI, R9		
  0x404b		0f8dd8020000		JGE 0x4329		
			cr, sz := rune(r[i]), 1
  0x4051		460fb6541bff		MOVZX -0x1(BX)(R11*1), R10	
			if cr >= utf8.RuneSelf {
  0x4057		4181fa80000000		CMPL $0x80, R10		
  0x405e		0f8d67020000		JGE 0x42cb		
		if i := i; i >= 0 && i < len(r) {
  0x4064		4d85db			TESTQ R11, R11		
  0x4067		0f8c53020000		JL 0x42c0		
  0x406d		660f1f440000		NOPW 0(AX)(AX*1)	
  0x4073		4939f3			CMPQ SI, R11		
  0x4076		0f8d44020000		JGE 0x42c0		
			cr, sz := rune(r[i]), 1
  0x407c		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
			if cr >= utf8.RuneSelf {
  0x4081		4181f980000000		CMPL $0x80, R9		
  0x4088		0f8dca010000		JGE 0x4258		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x408e		458d62bf		LEAL -0x41(R10), R12	
  0x4092		90			NOPL			
  0x4093		4183fc19		CMPL $0x19, R12		
  0x4097		0f878c010000		JA 0x4229		
  0x409d		b801000000		MOVL $0x1, AX		
  0x40a2		458d51bf		LEAL -0x41(R9), R10	
  0x40a6		4183fa19		CMPL $0x19, R10		
  0x40aa		0f874c010000		JA 0x41fc		
  0x40b0		b901000000		MOVL $0x1, CX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x40b5		38c8			CMPL CL, AL		
  0x40b7		7508			JNE 0x40c1		
		if i <= len(r) && len(bt) > 0 {
  0x40b9		4c89d8			MOVQ R11, AX		
		goto fail
  0x40bc		e972fcffff		JMP 0x3d33		
	c[1] = i // end of match
  0x40c1		4c899c24e0000000	MOVQ R11, 0xe0(SP)	
		var m [3]string
  0x40c9		0f11842408030000	MOVUPS X0, 0x308(SP)	
  0x40d1		0f11842418030000	MOVUPS X0, 0x318(SP)	
  0x40d9		0f11842428030000	MOVUPS X0, 0x328(SP)	
		m[0] = r[c[0]:c[1]]
  0x40e1		488b8424d8000000	MOVQ 0xd8(SP), AX	
  0x40e9		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x40f1		6690			NOPW			
  0x40f3		4839f1			CMPQ SI, CX		
  0x40f6		0f8709060000		JA 0x4705		
  0x40fc		4839c8			CMPQ CX, AX		
  0x40ff		0f87fb050000		JA 0x4700		
  0x4105		4829c1			SUBQ AX, CX		
  0x4108		4889cf			MOVQ CX, DI		
  0x410b		48f7d9			NEGQ CX			
  0x410e		48c1f93f		SARQ $0x3f, CX		
  0x4112		4821c8			ANDQ CX, AX		
  0x4115		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x4119		4c89842408030000	MOVQ R8, 0x308(SP)	
  0x4121		4889bc2410030000	MOVQ DI, 0x310(SP)	
		m[1] = r[c[2]:c[3]]
  0x4129		488b8424e8000000	MOVQ 0xe8(SP), AX	
  0x4131		488b8c24f0000000	MOVQ 0xf0(SP), CX	
  0x4139		4839f1			CMPQ SI, CX		
  0x413c		0f87b6050000		JA 0x46f8		
  0x4142		4839c8			CMPQ CX, AX		
  0x4145		0f87a8050000		JA 0x46f3		
  0x414b		4829c1			SUBQ AX, CX		
  0x414e		4889cf			MOVQ CX, DI		
  0x4151		48f7d9			NEGQ CX			
  0x4154		48c1f93f		SARQ $0x3f, CX		
  0x4158		4821c8			ANDQ CX, AX		
  0x415b		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x415f		4c89842418030000	MOVQ R8, 0x318(SP)	
  0x4167		4889bc2420030000	MOVQ DI, 0x320(SP)	
		m[2] = r[c[4]:c[5]]
  0x416f		488b8424f8000000	MOVQ 0xf8(SP), AX	
  0x4177		488b8c2400010000	MOVQ 0x100(SP), CX	
  0x417f		4839f1			CMPQ SI, CX		
  0x4182		0f8760050000		JA 0x46e8		
  0x4188		4839c8			CMPQ CX, AX		
  0x418b		0f8752050000		JA 0x46e3		
  0x4191		4829c1			SUBQ AX, CX		
  0x4194		4889ca			MOVQ CX, DX		
  0x4197		48f7d9			NEGQ CX			
  0x419a		48c1f93f		SARQ $0x3f, CX		
  0x419e		4821c8			ANDQ CX, AX		
  0x41a1		4801d8			ADDQ BX, AX		
  0x41a4		4889842428030000	MOVQ AX, 0x328(SP)	
  0x41ac		4889942430030000	MOVQ DX, 0x330(SP)	
		return m, true
  0x41b4		0f10842408030000	MOVUPS 0x308(SP), X0	
  0x41bc		0f11842458030000	MOVUPS X0, 0x358(SP)	
  0x41c4		0f10842418030000	MOVUPS 0x318(SP), X0	
  0x41cc		0f11842468030000	MOVUPS X0, 0x368(SP)	
  0x41d4		0f10842428030000	MOVUPS 0x328(SP), X0	
  0x41dc		0f11842478030000	MOVUPS X0, 0x378(SP)	
  0x41e4		c684248803000001	MOVB $0x1, 0x388(SP)	
  0x41ec		488bac2438030000	MOVQ 0x338(SP), BP	
  0x41f4		4881c440030000		ADDQ $0x340, SP		
  0x41fb		c3			RET			
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x41fc		458d519f		LEAL -0x61(R9), R10	
  0x4200		4183fa19		CMPL $0x19, R10		
  0x4204		0f86a6feffff		JBE 0x40b0		
  0x420a		458d51d0		LEAL -0x30(R9), R10	
  0x420e		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4213		4183fa09		CMPL $0x9, R10		
  0x4217		0f8693feffff		JBE 0x40b0		
  0x421d		4183f95f		CMPL $0x5f, R9		
  0x4221		0f94c1			SETE CL			
  0x4224		e98cfeffff		JMP 0x40b5		
  0x4229		458d629f		LEAL -0x61(R10), R12	
  0x422d		660f1f440000		NOPW 0(AX)(AX*1)	
  0x4233		4183fc19		CMPL $0x19, R12		
  0x4237		0f8660feffff		JBE 0x409d		
  0x423d		458d62d0		LEAL -0x30(R10), R12	
  0x4241		4183fc09		CMPL $0x9, R12		
  0x4245		0f8652feffff		JBE 0x409d		
  0x424b		4183fa5f		CMPL $0x5f, R10		
  0x424f		0f94c0			SETE AL			
  0x4252		90			NOPL			
  0x4253		e94afeffff		JMP 0x40a2		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x4258		4489542440		MOVL R10, 0x40(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x425d		4c29de			SUBQ R11, SI		
  0x4260		4889f1			MOVQ SI, CX		
  0x4263		48f7de			NEGQ SI			
  0x4266		48c1fe3f		SARQ $0x3f, SI		
  0x426a		4c21de			ANDQ R11, SI		
  0x426d		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x4271		48891424		MOVQ DX, 0(SP)		
  0x4275		48894c2408		MOVQ CX, 0x8(SP)	
  0x427a		e800000000		CALL 0x427f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x427f		448b4c2410		MOVL 0x10(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x4284		488b942490000000	MOVQ 0x90(SP), DX	
		cr, sz := rune(r[i]), 1
  0x428c		488b9c2448030000	MOVQ 0x348(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x4294		488bb42450030000	MOVQ 0x350(SP), SI	
  0x429c		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x42a4		4c8b442468		MOVQ 0x68(SP), R8	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x42a9		448b542440		MOVL 0x40(SP), R10	
		if i <= len(r) && len(bt) > 0 {
  0x42ae		4c8b5c2450		MOVQ 0x50(SP), R11	
		if len(r[si:]) != 0 {
  0x42b3		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x42b8		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42bb		e9cefdffff		JMP 0x408e		
  0x42c0		41b9ffffffff		MOVL $-0x1, R9		
		if i := i; i >= 0 && i < len(r) {
  0x42c6		e9c3fdffff		JMP 0x408e		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42cb		4c29ce			SUBQ R9, SI		
  0x42ce		4889f1			MOVQ SI, CX		
  0x42d1		48f7de			NEGQ SI			
  0x42d4		48c1fe3f		SARQ $0x3f, SI		
  0x42d8		4921f1			ANDQ SI, R9		
  0x42db		4a8d140b		LEAQ 0(BX)(R9*1), DX	
  0x42df		48891424		MOVQ DX, 0(SP)		
  0x42e3		48894c2408		MOVQ CX, 0x8(SP)	
  0x42e8		e800000000		CALL 0x42ed		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x42ed		448b542410		MOVL 0x10(SP), R10	
		if i <= len(r) && len(bt) > 0 {
  0x42f2		488b942490000000	MOVQ 0x90(SP), DX	
			cr, sz := rune(r[i]), 1
  0x42fa		488b9c2448030000	MOVQ 0x348(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x4302		488bb42450030000	MOVQ 0x350(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x430a		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x4312		4c8b442468		MOVQ 0x68(SP), R8	
		if i := i; i >= 0 && i < len(r) {
  0x4317		4c8b5c2450		MOVQ 0x50(SP), R11	
		if len(r[si:]) != 0 {
  0x431c		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x4321		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4324		e93bfdffff		JMP 0x4064		
  0x4329		41baffffffff		MOVL $-0x1, R10		
  0x432f		0f1f4000		NOPL 0(AX)		
		if i := i - 1; i >= 0 && i < len(r) {
  0x4333		e92cfdffff		JMP 0x4064		
		if i <= len(r) && len(bt) > 0 {
  0x4338		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x433b		e9e6fcffff		JMP 0x4026		
		if len(r[si:]) != 0 {
  0x4340		4c39ee			CMPQ R13, SI		
  0x4343		0f82cf030000		JB 0x4718		
  0x4349		4889f1			MOVQ SI, CX		
  0x434c		4c29ee			SUBQ R13, SI		
  0x434f		4989f0			MOVQ SI, R8		
  0x4352		48f7de			NEGQ SI			
  0x4355		48c1fe3f		SARQ $0x3f, SI		
  0x4359		4c21ee			ANDQ R13, SI		
  0x435c		4801de			ADDQ BX, SI		
  0x435f		4d85c0			TESTQ R8, R8		
  0x4362		0f845a010000		JE 0x44c2		
  0x4368		4c39e9			CMPQ R13, CX		
			cr, sz := rune(r[i]), 1
  0x436b		0f869c030000		JBE 0x470d		
  0x4371		450fb64c1d00		MOVZX 0(R13)(BX*1), R9	
			if cr >= utf8.RuneSelf {
  0x4377		4181f980000000		CMPL $0x80, R9		
  0x437e		0f8d0e010000		JGE 0x4492		
  0x4384		b801000000		MOVL $0x1, AX		
			si += sz
  0x4389		4c01e8			ADDQ R13, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x438c		4889ce			MOVQ CX, SI		
	i := si          // current byte index
  0x438f		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [3]state // static storage for backtracking state
  0x4394		48c78424e001000000000000	MOVQ $0x0, 0x1e0(SP)	
  0x43a0		488dbc24e8010000		LEAQ 0x1e8(SP), DI	
  0x43a8		488d7fd0			LEAQ -0x30(DI), DI	
  0x43ac		0f1f8000000000			NOPL 0(AX)		
  0x43b3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x43b8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x43bd		e800000000			CALL 0x43c2		[1:5]R_CALL:runtime.duffzero+239	
  0x43c2		488b6d00			MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x43c6		0f118424d8000000	MOVUPS X0, 0xd8(SP)	
  0x43ce		0f118424e8000000	MOVUPS X0, 0xe8(SP)	
  0x43d6		0f118424f8000000	MOVUPS X0, 0xf8(SP)	
	c[0] = i         // start of match
  0x43de		48898424d8000000	MOVQ AX, 0xd8(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x43e6		4c8d40ff		LEAQ -0x1(AX), R8	
  0x43ea		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x43f3		4d85c0			TESTQ R8, R8		
  0x43f6		0f8cdc020000		JL 0x46d8		
  0x43fc		4939f0			CMPQ SI, R8		
  0x43ff		0f8dd3020000		JGE 0x46d8		
			cr, sz := rune(r[i]), 1
  0x4405		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
  0x440b		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x4413		4181f980000000		CMPL $0x80, R9		
  0x441a		0f8d70020000		JGE 0x4690		
		if i := i; i >= 0 && i < len(r) {
  0x4420		4885c0			TESTQ AX, AX		
  0x4423		0f8c5c020000		JL 0x4685		
  0x4429		4839c6			CMPQ AX, SI		
  0x442c		0f8e53020000		JLE 0x4685		
			cr, sz := rune(r[i]), 1
  0x4432		440fb60418		MOVZX 0(AX)(BX*1), R8	
			if cr >= utf8.RuneSelf {
  0x4437		4181f880000000		CMPL $0x80, R8		
  0x443e		0f8df4010000		JGE 0x4638		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4444		458d51bf		LEAL -0x41(R9), R10	
  0x4448		4183fa19		CMPL $0x19, R10		
  0x444c		0f87b7010000		JA 0x4609		
  0x4452		b901000000		MOVL $0x1, CX		
  0x4457		458d48bf		LEAL -0x41(R8), R9	
  0x445b		4183f919		CMPL $0x19, R9		
  0x445f		0f8779010000		JA 0x45de		
  0x4465		ba01000000		MOVL $0x1, DX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x446a		38d1			CMPL DL, CL		
  0x446c		0f8454010000		JE 0x45c6		
	c[2] = i
  0x4472		48898424e8000000	MOVQ AX, 0xe8(SP)	
	i := si          // current byte index
  0x447a		4889c1			MOVQ AX, CX		
  0x447d		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x447f		488dbc24e0010000	LEAQ 0x1e0(SP), DI	
  0x4487		41b803000000		MOVL $0x3, R8		
	goto inst3
  0x448d		e981efffff		JMP 0x3413		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4492		48893424		MOVQ SI, 0(SP)		
  0x4496		4c89442408		MOVQ R8, 0x8(SP)	
  0x449b		e800000000		CALL 0x44a0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x44a0		488b442418		MOVQ 0x18(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x44a5		488b8c2450030000	MOVQ 0x350(SP), CX	
			cr, sz := rune(r[i]), 1
  0x44ad		488b9c2448030000	MOVQ 0x348(SP), BX	
			si += sz
  0x44b5		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x44ba		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x44bd		e9c7feffff		JMP 0x4389		
		var m [3]string
  0x44c2		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x44ca		0f118424e8020000	MOVUPS X0, 0x2e8(SP)	
  0x44d2		0f118424f8020000	MOVUPS X0, 0x2f8(SP)	
		return m, false
  0x44da		0f108424d8020000	MOVUPS 0x2d8(SP), X0	
  0x44e2		0f11842458030000	MOVUPS X0, 0x358(SP)	
  0x44ea		0f108424e8020000	MOVUPS 0x2e8(SP), X0	
  0x44f2		0f11842468030000	MOVUPS X0, 0x368(SP)	
  0x44fa		0f108424f8020000	MOVUPS 0x2f8(SP), X0	
  0x4502		0f11842478030000	MOVUPS X0, 0x378(SP)	
  0x450a		c684248803000000	MOVB $0x0, 0x388(SP)	
  0x4512		488bac2438030000	MOVQ 0x338(SP), BP	
  0x451a		4881c440030000		ADDQ $0x340, SP		
  0x4521		c3			RET			
		} else if false || cr == 383 || cr == 8490 {
  0x4522		4181f97f010000		CMPL $0x17f, R9		
  0x4529		750d			JNE 0x4538		
			i += sz
  0x452b		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
		if len(r[si:]) != 0 {
  0x452f		4989cd			MOVQ CX, R13		
  0x4532		90			NOPL			
			goto inst4
  0x4533		e98aefffff		JMP 0x34c2		
		} else if false || cr == 383 || cr == 8490 {
  0x4538		4181f92a210000		CMPL $0x212a, R9	
  0x453f		74ea			JE 0x452b		
		if len(r[si:]) != 0 {
  0x4541		4989cd			MOVQ CX, R13		
	goto fail
  0x4544		e9eaf7ffff		JMP 0x3d33		
	if i >= 0 && i < len(r) {
  0x4549		48898424a0000000	MOVQ AX, 0xa0(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4551		4c89842498000000	MOVQ R8, 0x98(SP)	
  0x4559		4889bc24c8020000	MOVQ DI, 0x2c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4561		4829c6			SUBQ AX, SI		
  0x4564		4889f2			MOVQ SI, DX		
  0x4567		48f7de			NEGQ SI			
  0x456a		48c1fe3f		SARQ $0x3f, SI		
  0x456e		4821c6			ANDQ AX, SI		
  0x4571		4801de			ADDQ BX, SI		
  0x4574		48893424		MOVQ SI, 0(SP)		
  0x4578		4889542408		MOVQ DX, 0x8(SP)	
  0x457d		e800000000		CALL 0x4582		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4582		448b4c2410		MOVL 0x10(SP), R9	
  0x4587		4c8b542418		MOVQ 0x18(SP), R10	
				i += sz
  0x458c		488b8424a0000000	MOVQ 0xa0(SP), AX	
		if len(r[si:]) != 0 {
  0x4594		488b4c2448		MOVQ 0x48(SP), CX	
	if len(bt) > 0 {
  0x4599		488b542460		MOVQ 0x60(SP), DX	
		cr, sz := rune(r[i]), 1
  0x459e		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x45a6		488bb42450030000	MOVQ 0x350(SP), SI	
		if ps.pc == 4 && i-ps.i == 1 {
  0x45ae		488bbc24c8020000	MOVQ 0x2c8(SP), DI	
	bt = append(bt, state{c, i, 4, 0})
  0x45b6		4c8b842498000000	MOVQ 0x98(SP), R8	
func Match(r string) ([3]string, bool) {
  0x45be		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45c1		e98deeffff		JMP 0x3453		
		if len(r[si:]) != 0 {
  0x45c6		4989c5			MOVQ AX, R13		
	bt := _bt[:0]    // backtracking state
  0x45c9		488dbc24e0010000	LEAQ 0x1e0(SP), DI	
  0x45d1		41b803000000		MOVL $0x3, R8		
  0x45d7		31d2			XORL DX, DX		
		goto fail
  0x45d9		e955f7ffff		JMP 0x3d33		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x45de		458d489f		LEAL -0x61(R8), R9	
  0x45e2		4183f919		CMPL $0x19, R9		
  0x45e6		0f8679feffff		JBE 0x4465		
  0x45ec		458d48d0		LEAL -0x30(R8), R9	
  0x45f0		0f1f00			NOPL 0(AX)		
  0x45f3		4183f909		CMPL $0x9, R9		
  0x45f7		0f8668feffff		JBE 0x4465		
  0x45fd		4183f85f		CMPL $0x5f, R8		
  0x4601		0f94c2			SETE DL			
  0x4604		e961feffff		JMP 0x446a		
  0x4609		458d519f		LEAL -0x61(R9), R10	
  0x460d		660f1f440000		NOPW 0(AX)(AX*1)	
  0x4613		4183fa19		CMPL $0x19, R10		
  0x4617		0f8635feffff		JBE 0x4452		
  0x461d		458d51d0		LEAL -0x30(R9), R10	
  0x4621		4183fa09		CMPL $0x9, R10		
  0x4625		0f8627feffff		JBE 0x4452		
  0x462b		4183f95f		CMPL $0x5f, R9		
  0x462f		0f94c1			SETE CL			
  0x4632		90			NOPL			
  0x4633		e91ffeffff		JMP 0x4457		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x4638		44894c2444		MOVL R9, 0x44(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x463d		4829c6			SUBQ AX, SI		
  0x4640		4889f2			MOVQ SI, DX		
  0x4643		48f7de			NEGQ SI			
  0x4646		48c1fe3f		SARQ $0x3f, SI		
  0x464a		4821c6			ANDQ AX, SI		
  0x464d		4801de			ADDQ BX, SI		
  0x4650		48893424		MOVQ SI, 0(SP)		
  0x4654		4889542408		MOVQ DX, 0x8(SP)	
  0x4659		e800000000		CALL 0x465e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x465e		448b442410		MOVL 0x10(SP), R8	
	c[2] = i
  0x4663		488b442448		MOVQ 0x48(SP), AX	
		cr, sz := rune(r[i]), 1
  0x4668		488b9c2448030000	MOVQ 0x348(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x4670		488bb42450030000	MOVQ 0x350(SP), SI	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4678		448b4c2444		MOVL 0x44(SP), R9	
func Match(r string) ([3]string, bool) {
  0x467d		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4680		e9bffdffff		JMP 0x4444		
  0x4685		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x468b		e9b4fdffff		JMP 0x4444		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4690		4c29c6			SUBQ R8, SI		
  0x4693		4889f1			MOVQ SI, CX		
  0x4696		48f7de			NEGQ SI			
  0x4699		48c1fe3f		SARQ $0x3f, SI		
  0x469d		4921f0			ANDQ SI, R8		
  0x46a0		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x46a4		48891424		MOVQ DX, 0(SP)		
  0x46a8		48894c2408		MOVQ CX, 0x8(SP)	
  0x46ad		e800000000		CALL 0x46b2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x46b2		448b4c2410		MOVL 0x10(SP), R9	
		if i := i; i >= 0 && i < len(r) {
  0x46b7		488b442448		MOVQ 0x48(SP), AX	
			cr, sz := rune(r[i]), 1
  0x46bc		488b9c2448030000	MOVQ 0x348(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x46c4		488bb42450030000	MOVQ 0x350(SP), SI	
func Match(r string) ([3]string, bool) {
  0x46cc		0f57c0			XORPS X0, X0		
  0x46cf		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x46d3		e948fdffff		JMP 0x4420		
  0x46d8		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x46de		e93dfdffff		JMP 0x4420		
		m[2] = r[c[4]:c[5]]
  0x46e3		e800000000		CALL 0x46e8		[1:5]R_CALL:runtime.panicSliceB	
  0x46e8		4889f2			MOVQ SI, DX		
  0x46eb		e800000000		CALL 0x46f0		[1:5]R_CALL:runtime.panicSliceAlen	
  0x46f0		0f1f00			NOPL 0(AX)		
		m[1] = r[c[2]:c[3]]
  0x46f3		e800000000		CALL 0x46f8		[1:5]R_CALL:runtime.panicSliceB	
  0x46f8		4889f2			MOVQ SI, DX		
  0x46fb		e800000000		CALL 0x4700		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x4700		e800000000		CALL 0x4705		[1:5]R_CALL:runtime.panicSliceB	
  0x4705		4889f2			MOVQ SI, DX		
  0x4708		e800000000		CALL 0x470d		[1:5]R_CALL:runtime.panicSliceAlen	
			cr, sz := rune(r[i]), 1
  0x470d		4c89e8			MOVQ R13, AX		
  0x4710		0f1f00			NOPL 0(AX)		
  0x4713		e800000000		CALL 0x4718		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x4718		4c89e8			MOVQ R13, AX		
  0x471b		4889f1			MOVQ SI, CX		
  0x471e		e800000000		CALL 0x4723		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x4723		4c891c24		MOVQ R11, 0(SP)		
  0x4727		e800000000		CALL 0x472c		[1:5]R_CALL:runtime.convT64	
  0x472c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x4733		48890424		MOVQ AX, 0(SP)		
  0x4737		e800000000		CALL 0x473c		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x473c		e800000000		CALL 0x4741		[1:5]R_CALL:runtime.panicshift	
  0x4741		4c89d8			MOVQ R11, AX		
  0x4744		b910000000		MOVL $0x10, CX		
  0x4749		e800000000		CALL 0x474e		[1:5]R_CALL:runtime.panicIndex	
  0x474e		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4753		e800000000		CALL 0x4758		[1:5]R_CALL:runtime.panicshift	
  0x4758		4c89d8			MOVQ R11, AX		
  0x475b		b910000000		MOVL $0x10, CX		
  0x4760		e800000000		CALL 0x4765		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4765		e800000000		CALL 0x476a		[1:5]R_CALL:runtime.panicshift	
  0x476a		4c89d8			MOVQ R11, AX		
  0x476d		b910000000		MOVL $0x10, CX		
  0x4772		90			NOPL			
  0x4773		e800000000		CALL 0x4778		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4778		e800000000		CALL 0x477d		[1:5]R_CALL:runtime.panicshift	
  0x477d		4c89e0			MOVQ R12, AX		
  0x4780		b910000000		MOVL $0x10, CX		
  0x4785		e800000000		CALL 0x478a		[1:5]R_CALL:runtime.panicIndex	
  0x478a		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x478b		e800000000		CALL 0x4790							[1:5]R_CALL:runtime.morestack_noctxt	
  0x4790		0f1f00			NOPL 0(AX)							
  0x4793		e9bbebffff		JMP github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x72b3		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x72bc		483b6110		CMPQ 0x10(CX), SP		
  0x72c0		0f86b0000000		JBE 0x7376			
  0x72c6		4883ec30		SUBQ $0x30, SP			
  0x72ca		48896c2428		MOVQ BP, 0x28(SP)		
  0x72cf		488d6c2428		LEAQ 0x28(SP), BP		
  0x72d4		488b442438		MOVQ 0x38(SP), AX		
  0x72d9		488b4808		MOVQ 0x8(AX), CX		
  0x72dd		488b542440		MOVQ 0x40(SP), DX		
  0x72e2		48394a08		CMPQ CX, 0x8(DX)		
  0x72e6		757f			JNE 0x7367			
  0x72e8		488b4818		MOVQ 0x18(AX), CX		
  0x72ec		48394a18		CMPQ CX, 0x18(DX)		
  0x72f0		7575			JNE 0x7367			
  0x72f2		488b4828		MOVQ 0x28(AX), CX		
  0x72f6		48394a28		CMPQ CX, 0x28(DX)		
  0x72fa		756b			JNE 0x7367			
  0x72fc		31c9			XORL CX, CX			
  0x72fe		eb13			JMP 0x7313			
  0x7300		488b5c2420		MOVQ 0x20(SP), BX		
  0x7305		488d4b01		LEAQ 0x1(BX), CX		
  0x7309		488b442438		MOVQ 0x38(SP), AX		
  0x730e		488b542440		MOVQ 0x40(SP), DX		
  0x7313		4883f903		CMPQ $0x3, CX			
  0x7317		7d3f			JGE 0x7358			
  0x7319		48894c2420		MOVQ CX, 0x20(SP)		
  0x731e		48c1e104		SHLQ $0x4, CX			
  0x7322		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x7326		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x732a		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x732f		48893424		MOVQ SI, 0(SP)			
  0x7333		48897c2408		MOVQ DI, 0x8(SP)		
  0x7338		48894c2410		MOVQ CX, 0x10(SP)		
  0x733d		e800000000		CALL 0x7342			[1:5]R_CALL:runtime.memequal	
  0x7342		807c241800		CMPB $0x0, 0x18(SP)		
  0x7347		75b7			JNE 0x7300			
  0x7349		c644244800		MOVB $0x0, 0x48(SP)		
  0x734e		488b6c2428		MOVQ 0x28(SP), BP		
  0x7353		4883c430		ADDQ $0x30, SP			
  0x7357		c3			RET				
  0x7358		c644244801		MOVB $0x1, 0x48(SP)		
  0x735d		488b6c2428		MOVQ 0x28(SP), BP		
  0x7362		4883c430		ADDQ $0x30, SP			
  0x7366		c3			RET				
  0x7367		c644244800		MOVB $0x0, 0x48(SP)		
  0x736c		488b6c2428		MOVQ 0x28(SP), BP		
  0x7371		4883c430		ADDQ $0x30, SP			
  0x7375		c3			RET				
  0x7376		e800000000		CALL 0x737b			[1:5]R_CALL:runtime.morestack_noctxt	
  0x737b		e933ffffff		JMP type..eq.[3]string(SB)	
