TEXT github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/mail_crawler/main.go
func Match(r string) ([3]string, int, bool) {
  0x32f2		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x32fb		488d842418fdffff	LEAQ 0xfffffd18(SP), AX	
  0x3303		483b4110		CMPQ 0x10(CX), AX	
  0x3307		0f867d140000		JBE 0x478a		
  0x330d		4881ec68030000		SUBQ $0x368, SP		
  0x3314		4889ac2460030000	MOVQ BP, 0x360(SP)	
  0x331c		488dac2460030000	LEAQ 0x360(SP), BP	
  0x3324		0f57c0			XORPS X0, X0		
  0x3327		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x332f		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x3337		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
restart:
  0x333f		488b9c2470030000	MOVQ 0x370(SP), BX	
  0x3347		488bb42478030000	MOVQ 0x378(SP), SI	
  0x334f		31c0			XORL AX, AX		
  0x3351		90			NOPL			
  0x3352		e9b30e0000		JMP 0x420a		
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x3357		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x335b		4c8b9c24c0010000	MOVQ 0x1c0(SP), R11	
  0x3363		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3367		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x336b		4d8d5b08		LEAQ 0x8(R11), R11	
  0x336f		0f108c24c8010000	MOVUPS 0x1c8(SP), X1	
  0x3377		410f110b		MOVUPS X1, 0(R11)	
  0x337b		0f108c24d8010000	MOVUPS 0x1d8(SP), X1	
  0x3383		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3388		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x338c		4d8d5228		LEAQ 0x28(R10), R10	
  0x3390		0f108c24e8010000	MOVUPS 0x1e8(SP), X1	
  0x3398		410f110a		MOVUPS X1, 0(R10)	
  0x339c		0f108c24f8010000	MOVUPS 0x1f8(SP), X1	
  0x33a4		410f114a10		MOVUPS X1, 0x10(R10)	
		if len(r[si:]) != 0 {
  0x33a9		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x33ac		4c89e0			MOVQ R12, AX		
			switch bt[len(bt)-1].pc {
  0x33af		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x33b2		4885c0			TESTQ AX, AX		
  0x33b5		0f8c66110000		JL 0x4521		
  0x33bb		4839f0			CMPQ SI, AX		
  0x33be		0f8d5d110000		JGE 0x4521		
			switch bt[len(bt)-1].pc {
  0x33c4		4889542468		MOVQ DX, 0x68(SP)	
		cr, sz := rune(r[i]), 1
  0x33c9		440fb60c03		MOVZX 0(BX)(AX*1), R9	
  0x33ce		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x33d2		4181f980000000		CMPL $0x80, R9		
  0x33d9		0f8d4c110000		JGE 0x452b		
  0x33df		41ba01000000		MOVL $0x1, R10		
  0x33e5		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x33ee		0f1f4000		NOPL 0(AX)		
		if cr < 128 {
  0x33f2		4181f980000000		CMPL $0x80, R9		
  0x33f9		0f8d04110000		JGE 0x4503		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x33ff		4589cb			MOVL R9, R11			
  0x3402		41c1f91f		SARL $0x1f, R9			
  0x3406		41c1e91d		SHRL $0x1d, R9			
  0x340a		4501d9			ADDL R11, R9			
  0x340d		41c1f903		SARL $0x3, R9			
  0x3411		4d63e1			MOVSXD R9, R12			
  0x3414		4983fc10		CMPQ $0x10, R12			
  0x3418		0f835e130000		JAE 0x477c			
  0x341e		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"	
  0x3425		470fb6642500		MOVZX 0(R13)(R12*1), R12	
  0x342b		41c1e103		SHLL $0x3, R9			
  0x342f		4529cb			SUBL R9, R11			
  0x3432		4585db			TESTL R11, R11			
  0x3435		0f8c3c130000		JL 0x4777			
  0x343b		4183fb20		CMPL $0x20, R11			
  0x343f		4519c9			SBBL R9, R9			
	i := si    // current byte index
  0x3442		4989cd			MOVQ CX, R13		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3445		4489d9			MOVL R11, CX		
  0x3448		41be01000000		MOVL $0x1, R14		
  0x344e		41d3e6			SHLL CL, R14		
  0x3451		4521f1			ANDL R14, R9		
  0x3454		4584e1			TESTL R12, R9		
  0x3457		0f844a010000		JE 0x35a7		
				i += sz
  0x345d		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
	if len(bt) > 0 {
  0x3461		4885d2			TESTQ DX, DX		
  0x3464		0f8e35010000		JLE 0x359f		
		ps := &bt[len(bt)-1]
  0x346a		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 4 && i-ps.i == 1 {
  0x346e		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3473		4983fb04		CMPQ $0x4, R11			
  0x3477		0f851a010000		JNE 0x3597			
  0x347d		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3482		4d89cc			MOVQ R9, R12			
  0x3485		4d29d9			SUBQ R11, R9			
  0x3488		4983f901		CMPQ $0x1, R9			
  0x348c		7515			JNE 0x34a3			
			ps.i = i
  0x348e		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3493		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if len(r[si:]) != 0 {
  0x3498		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x349b		4c89e0			MOVQ R12, AX		
			goto inst3
  0x349e		e90fffffff		JMP 0x33b2		
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x34a3		48c78424c001000000000000	MOVQ $0x0, 0x1c0(SP)	
  0x34af		0f118424c8010000		MOVUPS X0, 0x1c8(SP)	
  0x34b7		0f118424d8010000		MOVUPS X0, 0x1d8(SP)	
  0x34bf		0f118424e8010000		MOVUPS X0, 0x1e8(SP)	
  0x34c7		0f118424f8010000		MOVUPS X0, 0x1f8(SP)	
  0x34cf		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x34d7		0f118c24c0010000		MOVUPS X1, 0x1c0(SP)	
  0x34df		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x34e7		0f118c24d0010000		MOVUPS X1, 0x1d0(SP)	
  0x34ef		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x34f7		0f118c24e0010000		MOVUPS X1, 0x1e0(SP)	
  0x34ff		4c89a424f0010000		MOVQ R12, 0x1f0(SP)	
  0x3507		48c78424f801000004000000	MOVQ $0x4, 0x1f8(SP)	
  0x3513		48c784240002000000000000	MOVQ $0x0, 0x200(SP)	
  0x351f		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3523		4d39c1				CMPQ R8, R9		
  0x3526		0f862bfeffff			JBE 0x3357		
			ps.i = i
  0x352c		4c89a424a8000000	MOVQ R12, 0xa8(SP)	
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x3534		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.stateMatch	
  0x353b		48890424		MOVQ AX, 0(SP)		
  0x353f		48897c2408		MOVQ DI, 0x8(SP)	
  0x3544		4889542410		MOVQ DX, 0x10(SP)	
  0x3549		4c89442418		MOVQ R8, 0x18(SP)	
  0x354e		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3553		e800000000		CALL 0x3558		[1:5]R_CALL:runtime.growslice	
  0x3558		488b7c2428		MOVQ 0x28(SP), DI	
  0x355d		488b442430		MOVQ 0x30(SP), AX	
  0x3562		4c8b442438		MOVQ 0x38(SP), R8	
  0x3567		4c8d4801		LEAQ 0x1(AX), R9	
  0x356b		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3570		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3578		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3580		4c8ba424a8000000	MOVQ 0xa8(SP), R12	
		if len(r[si:]) != 0 {
  0x3588		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x358d		0f57c0			XORPS X0, X0		
  0x3590		6690			NOPW			
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x3592		e9c0fdffff		JMP 0x3357		
  0x3597		4d89cc			MOVQ R9, R12		
		if ps.pc == 4 && i-ps.i == 1 {
  0x359a		e904ffffff		JMP 0x34a3		
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x359f		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x35a2		e9fcfeffff		JMP 0x34a3		
  0x35a7		31c9			XORL CX, CX		
			goto fail
  0x35a9		e9c7090000		JMP 0x3f75		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x35ae		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x35b2		4c8b9c2478010000	MOVQ 0x178(SP), R11	
  0x35ba		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x35be		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x35c2		4d8d5b08		LEAQ 0x8(R11), R11	
  0x35c6		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x35ce		410f110b		MOVUPS X1, 0(R11)	
  0x35d2		0f108c2490010000	MOVUPS 0x190(SP), X1	
  0x35da		410f114b10		MOVUPS X1, 0x10(R11)	
  0x35df		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x35e3		4d8d5228		LEAQ 0x28(R10), R10	
  0x35e7		0f108c24a0010000	MOVUPS 0x1a0(SP), X1	
  0x35ef		410f110a		MOVUPS X1, 0(R10)	
  0x35f3		0f108c24b0010000	MOVUPS 0x1b0(SP), X1	
  0x35fb		410f114a10		MOVUPS X1, 0x10(R10)	
		if matched {
  0x3600		4489f1			MOVL R14, CX		
			switch bt[len(bt)-1].pc {
  0x3603		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3606		4d89e1			MOVQ R12, R9		
  0x3609		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3612		4d85c9			TESTQ R9, R9		
  0x3615		0f8c20020000		JL 0x383b		
  0x361b		4939f1			CMPQ SI, R9		
  0x361e		0f8d17020000		JGE 0x383b		
			switch bt[len(bt)-1].pc {
  0x3624		48899424a0000000	MOVQ DX, 0xa0(SP)	
		cr, sz := rune(r[i]), 1
  0x362c		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x3631		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x3632		4181fa80000000		CMPL $0x80, R10		
  0x3639		0f8d04020000		JGE 0x3843		
  0x363f		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x3644		4181fa80000000		CMPL $0x80, R10		
  0x364b		0f8dc6010000		JGE 0x3817		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3651		4589d3			MOVL R10, R11			
  0x3654		41c1fa1f		SARL $0x1f, R10			
  0x3658		41c1ea1d		SHRL $0x1d, R10			
  0x365c		4501da			ADDL R11, R10			
  0x365f		41c1fa03		SARL $0x3, R10			
  0x3663		4d63e2			MOVSXD R10, R12			
  0x3666		4983fc10		CMPQ $0x10, R12			
  0x366a		0f83e7100000		JAE 0x4757			
  0x3670		4c8d3500000000		LEAQ 0(IP), R14			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3677		470fb62426		MOVZX 0(R14)(R12*1), R12	
  0x367c		41c1e203		SHLL $0x3, R10			
  0x3680		4529d3			SUBL R10, R11			
  0x3683		4585db			TESTL R11, R11			
  0x3686		0f8cc6100000		JL 0x4752			
  0x368c		4183fb20		CMPL $0x20, R11			
  0x3690		4519d2			SBBL R10, R10			
		if matched {
  0x3693		4189ce			MOVL CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3696		4489d9			MOVL R11, CX		
  0x3699		41bf01000000		MOVL $0x1, R15		
  0x369f		41d3e7			SHLL CL, R15		
  0x36a2		4521d7			ANDL R10, R15		
  0x36a5		4584e7			TESTL R12, R15		
  0x36a8		0f8459010000		JE 0x3807		
				i += sz
  0x36ae		4901c1			ADDQ AX, R9		
  0x36b1		90			NOPL			
	if len(bt) > 0 {
  0x36b2		4885d2			TESTQ DX, DX		
  0x36b5		0f8e44010000		JLE 0x37ff		
		ps := &bt[len(bt)-1]
  0x36bb		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x36bf		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x36c4		4983fb09		CMPQ $0x9, R11			
  0x36c8		0f8529010000		JNE 0x37f7			
  0x36ce		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x36d3		4d89cc			MOVQ R9, R12			
  0x36d6		4d29d9			SUBQ R11, R9			
  0x36d9		4983f901		CMPQ $0x1, R9			
  0x36dd		7518			JNE 0x36f7			
			ps.i = i
  0x36df		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x36e4		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if matched {
  0x36e9		4489f1			MOVL R14, CX		
	if i >= 0 && i < len(r) {
  0x36ec		4d89e1			MOVQ R12, R9		
  0x36ef		0f1f00			NOPL 0(AX)		
			goto inst8
  0x36f2		e91bffffff		JMP 0x3612		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x36f7		48c784247801000000000000	MOVQ $0x0, 0x178(SP)	
  0x3703		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x370b		0f11842490010000		MOVUPS X0, 0x190(SP)	
  0x3713		0f118424a0010000		MOVUPS X0, 0x1a0(SP)	
  0x371b		0f118424b0010000		MOVUPS X0, 0x1b0(SP)	
  0x3723		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x372b		0f118c2478010000		MOVUPS X1, 0x178(SP)	
  0x3733		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x373b		0f118c2488010000		MOVUPS X1, 0x188(SP)	
  0x3743		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x374b		0f118c2498010000		MOVUPS X1, 0x198(SP)	
  0x3753		4c89a424a8010000		MOVQ R12, 0x1a8(SP)	
  0x375b		48c78424b001000009000000	MOVQ $0x9, 0x1b0(SP)	
  0x3767		48c78424b801000000000000	MOVQ $0x0, 0x1b8(SP)	
  0x3773		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3777		4d39c1				CMPQ R8, R9		
  0x377a		0f862efeffff			JBE 0x35ae		
			ps.i = i
  0x3780		4c89a424a8000000	MOVQ R12, 0xa8(SP)	
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x3788		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.stateMatch	
  0x378f		48890424		MOVQ AX, 0(SP)		
  0x3793		48897c2408		MOVQ DI, 0x8(SP)	
  0x3798		4889542410		MOVQ DX, 0x10(SP)	
  0x379d		4c89442418		MOVQ R8, 0x18(SP)	
  0x37a2		4c894c2420		MOVQ R9, 0x20(SP)	
  0x37a7		e800000000		CALL 0x37ac		[1:5]R_CALL:runtime.growslice	
  0x37ac		488b7c2428		MOVQ 0x28(SP), DI	
  0x37b1		488b442430		MOVQ 0x30(SP), AX	
  0x37b6		4c8b442438		MOVQ 0x38(SP), R8	
  0x37bb		4c8d4801		LEAQ 0x1(AX), R9	
  0x37bf		488b9424a0000000	MOVQ 0xa0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x37c7		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x37cf		488bb42478030000	MOVQ 0x378(SP), SI	
  0x37d7		4c8ba424a8000000	MOVQ 0xa8(SP), R12	
		if len(r[si:]) != 0 {
  0x37df		4c8b6c2458		MOVQ 0x58(SP), R13	
		if matched {
  0x37e4		440fb6742447		MOVZX 0x47(SP), R14	
func Match(r string) ([3]string, int, bool) {
  0x37ea		0f57c0			XORPS X0, X0		
  0x37ed		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x37f2		e9b7fdffff		JMP 0x35ae		
  0x37f7		4d89cc			MOVQ R9, R12		
		if ps.pc == 9 && i-ps.i == 1 {
  0x37fa		e9f8feffff		JMP 0x36f7		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x37ff		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3802		e9f0feffff		JMP 0x36f7		
		if i <= len(r) && len(bt) > 0 {
  0x3807		4c89c8			MOVQ R9, AX		
		if matched {
  0x380a		4489f1			MOVL R14, CX		
  0x380d		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x3812		e95e070000		JMP 0x3f75		
		} else if false || cr == 383 || cr == 8490 {
  0x3817		4181fa7f010000		CMPL $0x17f, R10	
  0x381e		7512			JNE 0x3832		
			i += sz
  0x3820		4901c1			ADDQ AX, R9		
		if matched {
  0x3823		4189ce			MOVL CX, R14		
			goto inst9
  0x3826		e987feffff		JMP 0x36b2		
  0x382b		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x3832		4181fa2a210000		CMPL $0x212a, R10	
  0x3839		74e5			JE 0x3820		
		if i <= len(r) && len(bt) > 0 {
  0x383b		4c89c8			MOVQ R9, AX		
	goto fail
  0x383e		e932070000		JMP 0x3f75		
	if i >= 0 && i < len(r) {
  0x3843		4c894c2450		MOVQ R9, 0x50(SP)	
			switch bt[len(bt)-1].pc {
  0x3848		4c89442470		MOVQ R8, 0x70(SP)	
  0x384d		4889bc24f0020000	MOVQ DI, 0x2f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3855		4c29ce			SUBQ R9, SI		
  0x3858		4889f1			MOVQ SI, CX		
  0x385b		48f7de			NEGQ SI			
  0x385e		48c1fe3f		SARQ $0x3f, SI		
  0x3862		4c21ce			ANDQ R9, SI		
  0x3865		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3869		48891424		MOVQ DX, 0(SP)		
  0x386d		48894c2408		MOVQ CX, 0x8(SP)	
  0x3872		e800000000		CALL 0x3877		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3877		448b542410		MOVL 0x10(SP), R10	
  0x387c		488b442418		MOVQ 0x18(SP), AX	
		if matched {
  0x3881		0fb64c2447		MOVZX 0x47(SP), CX	
	if len(bt) > 0 {
  0x3886		488b9424a0000000	MOVQ 0xa0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x388e		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3896		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 9 && i-ps.i == 1 {
  0x389e		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x38a6		4c8b442470		MOVQ 0x70(SP), R8	
				i += sz
  0x38ab		4c8b4c2450		MOVQ 0x50(SP), R9	
		if len(r[si:]) != 0 {
  0x38b0		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x38b5		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x38b8		e987fdffff		JMP 0x3644		
			switch bt[len(bt)-1].pc {
  0x38bd		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x38c0		e936070000		JMP 0x3ffb		
			switch bt[len(bt)-1].pc {
  0x38c5		4c89842498000000	MOVQ R8, 0x98(SP)	
  0x38cd		4889bc24e8020000	MOVQ DI, 0x2e8(SP)	
			case 9:
  0x38d5		4983fb09		CMPQ $0x9, R11		
  0x38d9		0f8518050000		JNE 0x3df7		
		c, i = ps.c, ps.i
  0x38df		4a8b44cfe8		MOVQ -0x18(DI)(R9*8), AX	
  0x38e4		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x38e8		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x38ec		410f100b		MOVUPS 0(R11), X1		
  0x38f0		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x38f8		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x38fc		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3900		410f100b		MOVUPS 0(R11), X1		
  0x3904		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x390c		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3910		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x3914		410f100b		MOVUPS 0(R11), X1		
  0x3918		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3920		4e8b5ccff8		MOVQ -0x8(DI)(R9*8), R11	
  0x3925		4d85db			TESTQ R11, R11			
  0x3928		0f8ebd040000		JLE 0x3deb			
			ps.i -= 1
  0x392e		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3933		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	if i >= 0 && i+1 <= len(r) {
  0x3938		4885c0			TESTQ AX, AX		
  0x393b		0f8c34060000		JL 0x3f75		
  0x3941		4c8d4801		LEAQ 0x1(AX), R9	
  0x3945		4939f1			CMPQ SI, R9		
  0x3948		0f8f27060000		JG 0x3f75		
		if r[i:i+1] == "." {
  0x394e		0f1f4000		NOPL 0(AX)		
  0x3952		0f87ec0d0000		JA 0x4744		
  0x3958		4c39c8			CMPQ R9, AX		
  0x395b		0f87db0d0000		JA 0x473c		
  0x3961		440fb61403		MOVZX 0(BX)(AX*1), R10	
  0x3966		4180fa2e		CMPL $0x2e, R10		
  0x396a		0f8505060000		JNE 0x3f75		
  0x3970		6690			NOPW			
	if i >= 0 && i+1 <= len(r) {
  0x3972		4939f1			CMPQ SI, R9		
	if i >= 0 && i < len(r) {
  0x3975		0f8de0030000		JGE 0x3d5b		
		cr, sz := rune(r[i]), 1
  0x397b		440fb6541801		MOVZX 0x1(AX)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0x3981		4181fa80000000		CMPL $0x80, R10		
  0x3988		0f8dd5030000		JGE 0x3d63		
  0x398e		41bb01000000		MOVL $0x1, R11		
		if cr < 128 {
  0x3994		4181fa80000000		CMPL $0x80, R10		
  0x399b		0f8d91030000		JGE 0x3d32		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x39a1		4589d4			MOVL R10, R12			
  0x39a4		41c1fa1f		SARL $0x1f, R10			
  0x39a8		41c1ea1d		SHRL $0x1d, R10			
  0x39ac		4501e2			ADDL R12, R10			
  0x39af		41c1fa03		SARL $0x3, R10			
  0x39b3		4d63f2			MOVSXD R10, R14			
  0x39b6		4983fe10		CMPQ $0x10, R14			
  0x39ba		0f836f0d0000		JAE 0x472f			
  0x39c0		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x39c7		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x39cc		41c1e203		SHLL $0x3, R10			
  0x39d0		4529d4			SUBL R10, R12			
  0x39d3		4585e4			TESTL R12, R12			
  0x39d6		0f8c4e0d0000		JL 0x472a			
  0x39dc		4183fc20		CMPL $0x20, R12			
  0x39e0		4519d2			SBBL R10, R10			
		if matched {
  0x39e3		4189cf			MOVL CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x39e6		4489e1			MOVL R12, CX		
  0x39e9		41bd01000000		MOVL $0x1, R13		
  0x39ef		41d3e5			SHLL CL, R13		
  0x39f2		4521d5			ANDL R10, R13		
  0x39f5		4584f5			TESTL R14, R13		
  0x39f8		0f841b030000		JE 0x3d19		
				i += sz
  0x39fe		4d8d0c03		LEAQ 0(R11)(AX*1), R9	
  0x3a02		4d8d4901		LEAQ 0x1(R9), R9	
				goto inst12
  0x3a06		eb58			JMP 0x3a60		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3a08		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3a0c		4c8b9c2430010000	MOVQ 0x130(SP), R11	
  0x3a14		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3a18		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3a1c		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3a20		0f108c2438010000	MOVUPS 0x138(SP), X1	
  0x3a28		410f110b		MOVUPS X1, 0(R11)	
  0x3a2c		0f108c2448010000	MOVUPS 0x148(SP), X1	
  0x3a34		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3a39		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3a3d		4d8d5228		LEAQ 0x28(R10), R10	
  0x3a41		0f108c2458010000	MOVUPS 0x158(SP), X1	
  0x3a49		410f110a		MOVUPS X1, 0(R10)	
  0x3a4d		0f108c2468010000	MOVUPS 0x168(SP), X1	
  0x3a55		410f114a10		MOVUPS X1, 0x10(R10)	
			switch bt[len(bt)-1].pc {
  0x3a5a		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3a5d		4d89e1			MOVQ R12, R9		
  0x3a60		4d85c9			TESTQ R9, R9		
  0x3a63		0f8c19020000		JL 0x3c82		
  0x3a69		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3a72		4939f1			CMPQ SI, R9		
  0x3a75		0f8d07020000		JGE 0x3c82		
			switch bt[len(bt)-1].pc {
  0x3a7b		4889942490000000	MOVQ DX, 0x90(SP)	
		cr, sz := rune(r[i]), 1
  0x3a83		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x3a88		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3a91		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x3a92		4181fa80000000		CMPL $0x80, R10		
  0x3a99		0f8df8010000		JGE 0x3c97		
  0x3a9f		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x3aa4		4181fa80000000		CMPL $0x80, R10		
  0x3aab		0f8db7010000		JGE 0x3c68		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3ab1		4489d1			MOVL R10, CX			
  0x3ab4		41c1fa1f		SARL $0x1f, R10			
  0x3ab8		41c1ea1d		SHRL $0x1d, R10			
  0x3abc		4101ca			ADDL CX, R10			
  0x3abf		41c1fa03		SARL $0x3, R10			
  0x3ac3		4d63da			MOVSXD R10, R11			
  0x3ac6		4983fb10		CMPQ $0x10, R11			
  0x3aca		0f834d0c0000		JAE 0x471d			
  0x3ad0		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3ad7		470fb61c23		MOVZX 0(R11)(R12*1), R11	
  0x3adc		41c1e203		SHLL $0x3, R10			
  0x3ae0		4429d1			SUBL R10, CX			
  0x3ae3		85c9			TESTL CX, CX			
  0x3ae5		0f8c2d0c0000		JL 0x4718			
  0x3aeb		83f920			CMPL $0x20, CX			
  0x3aee		4519d2			SBBL R10, R10			
  0x3af1		41bc01000000		MOVL $0x1, R12			
  0x3af7		41d3e4			SHLL CL, R12			
  0x3afa		4521e2			ANDL R12, R10			
  0x3afd		4584da			TESTL R11, R10			
  0x3b00		0f8452010000		JE 0x3c58			
				i += sz
  0x3b06		4901c1			ADDQ AX, R9		
  0x3b09		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x3b12		4885d2			TESTQ DX, DX		
  0x3b15		0f8e35010000		JLE 0x3c50		
		ps := &bt[len(bt)-1]
  0x3b1b		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3b1f		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3b24		4983fb0d		CMPQ $0xd, R11			
  0x3b28		0f851a010000		JNE 0x3c48			
  0x3b2e		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3b33		4d89cc			MOVQ R9, R12			
  0x3b36		4d29d9			SUBQ R11, R9			
  0x3b39		4983f901		CMPQ $0x1, R9			
  0x3b3d		7512			JNE 0x3b51			
			ps.i = i
  0x3b3f		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3b44		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x3b49		4d89e1			MOVQ R12, R9		
			goto inst12
  0x3b4c		e90fffffff		JMP 0x3a60		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3b51		48c784243001000000000000	MOVQ $0x0, 0x130(SP)	
  0x3b5d		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x3b65		0f11842448010000		MOVUPS X0, 0x148(SP)	
  0x3b6d		0f11842458010000		MOVUPS X0, 0x158(SP)	
  0x3b75		0f11842468010000		MOVUPS X0, 0x168(SP)	
  0x3b7d		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x3b85		0f118c2430010000		MOVUPS X1, 0x130(SP)	
  0x3b8d		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x3b95		0f118c2440010000		MOVUPS X1, 0x140(SP)	
  0x3b9d		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x3ba5		0f118c2450010000		MOVUPS X1, 0x150(SP)	
  0x3bad		4c89a42460010000		MOVQ R12, 0x160(SP)	
  0x3bb5		48c78424680100000d000000	MOVQ $0xd, 0x168(SP)	
  0x3bc1		48c784247001000000000000	MOVQ $0x0, 0x170(SP)	
  0x3bcd		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3bd1		90				NOPL			
  0x3bd2		4d39c8				CMPQ R9, R8		
  0x3bd5		0f832dfeffff			JAE 0x3a08		
			ps.i = i
  0x3bdb		4c89a424a8000000	MOVQ R12, 0xa8(SP)	
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3be3		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.stateMatch	
  0x3bea		48890424		MOVQ AX, 0(SP)		
  0x3bee		48897c2408		MOVQ DI, 0x8(SP)	
  0x3bf3		4889542410		MOVQ DX, 0x10(SP)	
  0x3bf8		4c89442418		MOVQ R8, 0x18(SP)	
  0x3bfd		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3c02		e800000000		CALL 0x3c07		[1:5]R_CALL:runtime.growslice	
  0x3c07		488b7c2428		MOVQ 0x28(SP), DI	
  0x3c0c		488b442430		MOVQ 0x30(SP), AX	
  0x3c11		4c8b442438		MOVQ 0x38(SP), R8	
  0x3c16		4c8d4801		LEAQ 0x1(AX), R9	
  0x3c1a		488b942490000000	MOVQ 0x90(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3c22		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3c2a		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3c32		4c8ba424a8000000	MOVQ 0xa8(SP), R12	
		if matched {
  0x3c3a		440fb67c2447		MOVZX 0x47(SP), R15	
func Match(r string) ([3]string, int, bool) {
  0x3c40		0f57c0			XORPS X0, X0		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3c43		e9c0fdffff		JMP 0x3a08		
  0x3c48		4d89cc			MOVQ R9, R12		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3c4b		e901ffffff		JMP 0x3b51		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3c50		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3c53		e9f9feffff		JMP 0x3b51		
		if len(r[si:]) != 0 {
  0x3c58		4c8b6c2458		MOVQ 0x58(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3c5d		4c89c8			MOVQ R9, AX		
		if matched {
  0x3c60		4489f9			MOVL R15, CX		
			goto fail
  0x3c63		e90d030000		JMP 0x3f75		
		} else if false || cr == 383 || cr == 8490 {
  0x3c68		4181fa7f010000		CMPL $0x17f, R10	
  0x3c6f		7508			JNE 0x3c79		
			i += sz
  0x3c71		4901c1			ADDQ AX, R9		
			goto inst13
  0x3c74		e999feffff		JMP 0x3b12		
		} else if false || cr == 383 || cr == 8490 {
  0x3c79		4181fa2a210000		CMPL $0x212a, R10	
  0x3c80		74ef			JE 0x3c71		
		if len(r[si:]) != 0 {
  0x3c82		4c8b6c2458		MOVQ 0x58(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3c87		4c89c8			MOVQ R9, AX		
		if matched {
  0x3c8a		4489f9			MOVL R15, CX		
  0x3c8d		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x3c92		e9de020000		JMP 0x3f75		
			switch bt[len(bt)-1].pc {
  0x3c97		4c89842488000000	MOVQ R8, 0x88(SP)	
  0x3c9f		4889bc24e0020000	MOVQ DI, 0x2e0(SP)	
	if i >= 0 && i < len(r) {
  0x3ca7		4c898c2480000000	MOVQ R9, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3caf		4c29ce			SUBQ R9, SI		
  0x3cb2		4889f1			MOVQ SI, CX		
  0x3cb5		48f7de			NEGQ SI			
  0x3cb8		48c1fe3f		SARQ $0x3f, SI		
  0x3cbc		4c21ce			ANDQ R9, SI		
  0x3cbf		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3cc3		48891424		MOVQ DX, 0(SP)		
  0x3cc7		48894c2408		MOVQ CX, 0x8(SP)	
  0x3ccc		e800000000		CALL 0x3cd1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3cd1		448b542410		MOVL 0x10(SP), R10	
  0x3cd6		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x3cdb		488b942490000000	MOVQ 0x90(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3ce3		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3ceb		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3cf3		488bbc24e0020000	MOVQ 0x2e0(SP), DI	
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3cfb		4c8b842488000000	MOVQ 0x88(SP), R8	
				i += sz
  0x3d03		4c8b8c2480000000	MOVQ 0x80(SP), R9	
		if matched {
  0x3d0b		440fb67c2447		MOVZX 0x47(SP), R15	
func Match(r string) ([3]string, int, bool) {
  0x3d11		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d14		e98bfdffff		JMP 0x3aa4		
		if len(r[si:]) != 0 {
  0x3d19		4c8b6c2458		MOVQ 0x58(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3d1e		4c89c8			MOVQ R9, AX		
		if matched {
  0x3d21		4489f9			MOVL R15, CX		
			goto fail
  0x3d24		e94c020000		JMP 0x3f75		
  0x3d29		660f1f840000000000	NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3d32		4181fa7f010000		CMPL $0x17f, R10	
  0x3d39		7517			JNE 0x3d52		
			i += sz
  0x3d3b		4d8d0c03		LEAQ 0(R11)(AX*1), R9	
  0x3d3f		4d8d4901		LEAQ 0x1(R9), R9	
		if matched {
  0x3d43		4189cf			MOVL CX, R15		
			goto inst12
  0x3d46		e915fdffff		JMP 0x3a60		
  0x3d4b		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x3d52		4181fa2a210000		CMPL $0x212a, R10	
  0x3d59		74e0			JE 0x3d3b		
		if i <= len(r) && len(bt) > 0 {
  0x3d5b		4c89c8			MOVQ R9, AX		
	goto fail
  0x3d5e		e912020000		JMP 0x3f75		
			switch bt[len(bt)-1].pc {
  0x3d63		4889542478		MOVQ DX, 0x78(SP)	
		c, i = ps.c, ps.i
  0x3d68		48898424c8000000	MOVQ AX, 0xc8(SP)	
	if i >= 0 && i+1 <= len(r) {
  0x3d70		4c898c24c0000000	MOVQ R9, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d78		4c29ce			SUBQ R9, SI		
  0x3d7b		4889f1			MOVQ SI, CX		
  0x3d7e		48f7de			NEGQ SI			
  0x3d81		48c1fe3f		SARQ $0x3f, SI		
  0x3d85		4c21ce			ANDQ R9, SI		
  0x3d88		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3d8c		48891424		MOVQ DX, 0(SP)		
  0x3d90		48894c2408		MOVQ CX, 0x8(SP)	
  0x3d95		e800000000		CALL 0x3d9a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3d9a		448b542410		MOVL 0x10(SP), R10	
  0x3d9f		4c8b5c2418		MOVQ 0x18(SP), R11	
			i += sz
  0x3da4		488b8424c8000000	MOVQ 0xc8(SP), AX	
		if matched {
  0x3dac		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x3db1		488b542478		MOVQ 0x78(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3db6		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3dbe		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x3dc6		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x3dce		4c8b842498000000	MOVQ 0x98(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x3dd6		4c8b8c24c0000000	MOVQ 0xc0(SP), R9	
		if len(r[si:]) != 0 {
  0x3dde		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x3de3		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3de6		e9a9fbffff		JMP 0x3994		
			switch bt[len(bt)-1].pc {
  0x3deb		4c89d2			MOVQ R10, DX		
  0x3dee		0f1f4000		NOPL 0(AX)		
			bt = bt[:n]
  0x3df2		e941fbffff		JMP 0x3938		
			case 13:
  0x3df7		4983fb0d		CMPQ $0xd, R11		
  0x3dfb		0f85fe080000		JNE 0x46ff		
		c, i = ps.c, ps.i
  0x3e01		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3e06		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3e0a		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3e0f		410f100c24		MOVUPS 0(R12), X1		
  0x3e14		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x3e1c		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3e20		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3e25		410f100c24		MOVUPS 0(R12), X1		
  0x3e2a		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3e32		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3e36		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3e3b		410f100c24		MOVUPS 0(R12), X1		
  0x3e40		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3e48		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x3e4d		0f1f440000		NOPL 0(AX)(AX*1)		
  0x3e52		4d85e4			TESTQ R12, R12			
  0x3e55		0f8e4d030000		JLE 0x41a8			
			ps.i -= 1
  0x3e5b		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3e60		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
			switch bt[len(bt)-1].pc {
  0x3e65		48899424a8000000	MOVQ DX, 0xa8(SP)	
		c, i = ps.c, ps.i
  0x3e6d		4c895c2460		MOVQ R11, 0x60(SP)	
	c[5] = i
  0x3e72		4c899c24f8000000	MOVQ R11, 0xf8(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3e7a		4d8d4bff		LEAQ -0x1(R11), R9	
  0x3e7e		4d85c9			TESTQ R9, R9		
  0x3e81		0f8c16030000		JL 0x419d		
  0x3e87		4939f1			CMPQ SI, R9		
  0x3e8a		0f8d0d030000		JGE 0x419d		
			cr, sz := rune(r[i]), 1
  0x3e90		460fb6541bff		MOVZX -0x1(BX)(R11*1), R10	
			if cr >= utf8.RuneSelf {
  0x3e96		4181fa80000000		CMPL $0x80, R10		
  0x3e9d		0f8d94020000		JGE 0x4137		
		if i := i; i >= 0 && i < len(r) {
  0x3ea3		4d85db			TESTQ R11, R11		
  0x3ea6		0f8c7b020000		JL 0x4127		
  0x3eac		660f1f440000		NOPW 0(AX)(AX*1)	
  0x3eb2		4939f3			CMPQ SI, R11		
  0x3eb5		0f8d6c020000		JGE 0x4127		
			cr, sz := rune(r[i]), 1
  0x3ebb		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
			if cr >= utf8.RuneSelf {
  0x3ec0		4181f980000000		CMPL $0x80, R9		
  0x3ec7		0f8dea010000		JGE 0x40b7		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x3ecd		458d62bf		LEAL -0x41(R10), R12	
  0x3ed1		90			NOPL			
  0x3ed2		4183fc19		CMPL $0x19, R12		
  0x3ed6		0f87ad010000		JA 0x4089		
  0x3edc		b801000000		MOVL $0x1, AX		
  0x3ee1		458d51bf		LEAL -0x41(R9), R10	
  0x3ee5		4183fa19		CMPL $0x19, R10		
  0x3ee9		0f8771010000		JA 0x4060		
  0x3eef		41b901000000		MOVL $0x1, R9		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x3ef5		4438c8			CMPL R9, AL		
  0x3ef8		0f845a010000		JE 0x4058		
	c[1] = i // end of match
  0x3efe		4c899c24d8000000	MOVQ R11, 0xd8(SP)	
		if matched {
  0x3f06		84c9			TESTL CL, CL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x3f08		0f8442010000		JE 0x4050		
  0x3f0e		4c8b8c24d0000000	MOVQ 0xd0(SP), R9	
  0x3f16		4d89da			MOVQ R11, R10		
  0x3f19		4d29cb			SUBQ R9, R11		
  0x3f1c		4c8b8c2408010000	MOVQ 0x108(SP), R9	
  0x3f24		4c2b8c2400010000	SUBQ 0x100(SP), R9	
  0x3f2c		660f1f440000		NOPW 0(AX)(AX*1)	
  0x3f32		4d39cb			CMPQ R9, R11		
  0x3f35		0f8e0e010000		JLE 0x4049		
		bc = c
  0x3f3b		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x3f43		0f118c2400010000	MOVUPS X1, 0x100(SP)	
  0x3f4b		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x3f53		0f118c2410010000	MOVUPS X1, 0x110(SP)	
  0x3f5b		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x3f63		0f118c2420010000	MOVUPS X1, 0x120(SP)	
  0x3f6b		b801000000		MOVL $0x1, AX		
		if matched {
  0x3f70		89c1			MOVL AX, CX		
		if i <= len(r) && len(bt) > 0 {
  0x3f72		4c89d0			MOVQ R10, AX		
  0x3f75		4839f0			CMPQ SI, AX		
  0x3f78		0f8f34020000		JG 0x41b2		
  0x3f7e		4885d2			TESTQ DX, DX		
  0x3f81		0f8e2b020000		JLE 0x41b2		
		if matched {
  0x3f87		884c2447		MOVB CL, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x3f8b		4c8d0cd2		LEAQ 0(DX)(DX*8), R9		
  0x3f8f		4c8d52ff		LEAQ -0x1(DX), R10		
  0x3f93		4e8b5ccff0		MOVQ -0x10(DI)(R9*8), R11	
			case 4:
  0x3f98		4983fb04		CMPQ $0x4, R11		
  0x3f9c		0f8523f9ffff		JNE 0x38c5		
		c, i = ps.c, ps.i
  0x3fa2		4a8b44cfe8		MOVQ -0x18(DI)(R9*8), AX	
  0x3fa7		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3fab		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x3faf		410f100b		MOVUPS 0(R11), X1		
  0x3fb3		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x3fbb		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3fbf		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3fc3		410f100b		MOVUPS 0(R11), X1		
  0x3fc7		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3fcf		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3fd3		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x3fd7		410f100b		MOVUPS 0(R11), X1		
  0x3fdb		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3fe3		4e8b5ccff8		MOVQ -0x8(DI)(R9*8), R11	
  0x3fe8		4d85db			TESTQ R11, R11			
  0x3feb		0f8eccf8ffff		JLE 0x38bd			
			ps.i -= 1
  0x3ff1		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3ff6		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[3] = i
  0x3ffb		48898424e8000000	MOVQ AX, 0xe8(SP)	
	if i >= 0 && i+1 <= len(r) {
  0x4003		4885c0			TESTQ AX, AX		
  0x4006		0f8c69ffffff		JL 0x3f75		
  0x400c		4c8d4801		LEAQ 0x1(AX), R9	
  0x4010		6690			NOPW			
  0x4012		4939f1			CMPQ SI, R9		
  0x4015		0f8f5affffff		JG 0x3f75		
		if r[i:i+1] == "@" {
  0x401b		0f874b070000		JA 0x476c		
  0x4021		4c39c8			CMPQ R9, AX		
  0x4024		0f873a070000		JA 0x4764		
  0x402a		440fb61403		MOVZX 0(BX)(AX*1), R10	
  0x402f		0f1f00			NOPL 0(AX)		
  0x4032		4180fa40		CMPL $0x40, R10		
  0x4036		0f8539ffffff		JNE 0x3f75		
	c[4] = i
  0x403c		4c898c24f0000000	MOVQ R9, 0xf0(SP)	
	goto inst8
  0x4044		e9c9f5ffff		JMP 0x3612		
		if matched {
  0x4049		89c8			MOVL CX, AX		
	goto fail
  0x404b		e920ffffff		JMP 0x3f70		
		if i <= len(r) && len(bt) > 0 {
  0x4050		4d89da			MOVQ R11, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x4053		e9e3feffff		JMP 0x3f3b		
		if i <= len(r) && len(bt) > 0 {
  0x4058		4c89d8			MOVQ R11, AX		
		goto fail
  0x405b		e915ffffff		JMP 0x3f75		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4060		458d519f		LEAL -0x61(R9), R10	
  0x4064		4183fa19		CMPL $0x19, R10		
  0x4068		0f8681feffff		JBE 0x3eef		
  0x406e		458d51d0		LEAL -0x30(R9), R10	
  0x4072		4183fa09		CMPL $0x9, R10		
  0x4076		0f8673feffff		JBE 0x3eef		
  0x407c		4183f95f		CMPL $0x5f, R9		
  0x4080		410f94c1		SETE R9			
  0x4084		e96cfeffff		JMP 0x3ef5		
  0x4089		458d629f		LEAL -0x61(R10), R12	
  0x408d		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4092		4183fc19		CMPL $0x19, R12		
  0x4096		0f8640feffff		JBE 0x3edc		
  0x409c		458d62d0		LEAL -0x30(R10), R12	
  0x40a0		4183fc09		CMPL $0x9, R12		
  0x40a4		0f8632feffff		JBE 0x3edc		
  0x40aa		4183fa5f		CMPL $0x5f, R10		
  0x40ae		0f94c0			SETE AL			
  0x40b1		90			NOPL			
  0x40b2		e92afeffff		JMP 0x3ee1		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x40b7		448954244c		MOVL R10, 0x4c(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x40bc		4c29de			SUBQ R11, SI		
  0x40bf		4889f1			MOVQ SI, CX		
  0x40c2		48f7de			NEGQ SI			
  0x40c5		48c1fe3f		SARQ $0x3f, SI		
  0x40c9		4c21de			ANDQ R11, SI		
  0x40cc		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x40d0		48891424		MOVQ DX, 0(SP)		
  0x40d4		48894c2408		MOVQ CX, 0x8(SP)	
  0x40d9		e800000000		CALL 0x40de		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x40de		448b4c2410		MOVL 0x10(SP), R9	
		if matched {
  0x40e3		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x40e8		488b9424a8000000	MOVQ 0xa8(SP), DX	
		if r[i:i+1] == "@" {
  0x40f0		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x40f8		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x4100		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x4108		4c8b842498000000	MOVQ 0x98(SP), R8	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4110		448b54244c		MOVL 0x4c(SP), R10	
	c[1] = i // end of match
  0x4115		4c8b5c2460		MOVQ 0x60(SP), R11	
		if len(r[si:]) != 0 {
  0x411a		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x411f		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4122		e9a6fdffff		JMP 0x3ecd		
  0x4127		41b9ffffffff		MOVL $-0x1, R9		
  0x412d		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x4132		e996fdffff		JMP 0x3ecd		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4137		4c29ce			SUBQ R9, SI		
  0x413a		4889f1			MOVQ SI, CX		
  0x413d		48f7de			NEGQ SI			
  0x4140		48c1fe3f		SARQ $0x3f, SI		
  0x4144		4921f1			ANDQ SI, R9		
  0x4147		4a8d140b		LEAQ 0(BX)(R9*1), DX	
  0x414b		48891424		MOVQ DX, 0(SP)		
  0x414f		48894c2408		MOVQ CX, 0x8(SP)	
  0x4154		e800000000		CALL 0x4159		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4159		448b542410		MOVL 0x10(SP), R10	
		if matched {
  0x415e		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x4163		488b9424a8000000	MOVQ 0xa8(SP), DX	
			cr, sz := rune(r[i]), 1
  0x416b		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x4173		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x417b		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x4183		4c8b842498000000	MOVQ 0x98(SP), R8	
		if i := i; i >= 0 && i < len(r) {
  0x418b		4c8b5c2460		MOVQ 0x60(SP), R11	
		if len(r[si:]) != 0 {
  0x4190		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x4195		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4198		e906fdffff		JMP 0x3ea3		
  0x419d		41baffffffff		MOVL $-0x1, R10		
		if i := i - 1; i >= 0 && i < len(r) {
  0x41a3		e9fbfcffff		JMP 0x3ea3		
			switch bt[len(bt)-1].pc {
  0x41a8		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x41ab		e9b5fcffff		JMP 0x3e65		
  0x41b0		6690			NOPW			
		if matched {
  0x41b2		84c9			TESTL CL, CL		
  0x41b4		0f850b020000		JNE 0x43c5		
		if len(r[si:]) != 0 {
  0x41ba		4c39ee			CMPQ R13, SI		
  0x41bd		0f8207050000		JB 0x46ca		
  0x41c3		4889f1			MOVQ SI, CX		
  0x41c6		4c29ee			SUBQ R13, SI		
  0x41c9		4989f0			MOVQ SI, R8		
  0x41cc		48f7de			NEGQ SI			
  0x41cf		48c1fe3f		SARQ $0x3f, SI		
  0x41d3		4c21ee			ANDQ R13, SI		
  0x41d6		4801de			ADDQ BX, SI		
  0x41d9		4d85c0			TESTQ R8, R8		
  0x41dc		0f847b010000		JE 0x435d		
  0x41e2		4c39e9			CMPQ R13, CX		
			cr, sz := rune(r[i]), 1
  0x41e5		0f86d7040000		JBE 0x46c2		
  0x41eb		450fb64c1d00		MOVZX 0(R13)(BX*1), R9	
  0x41f1		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x41f2		4181f980000000		CMPL $0x80, R9		
  0x41f9		0f8d2e010000		JGE 0x432d		
  0x41ff		b801000000		MOVL $0x1, AX		
			si += sz
  0x4204		4c01e8			ADDQ R13, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x4207		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x420a		4889442458		MOVQ AX, 0x58(SP)	
	var _bt [3]stateMatch // static storage for backtracking state
  0x420f		48c784240802000000000000	MOVQ $0x0, 0x208(SP)	
  0x421b		488dbc2410020000		LEAQ 0x210(SP), DI	
  0x4223		488d7fd0			LEAQ -0x30(DI), DI	
  0x4227		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4230		6690				NOPW			
  0x4232		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4237		488d6c24f0			LEAQ -0x10(SP), BP	
  0x423c		e800000000			CALL 0x4241		[1:5]R_CALL:runtime.duffzero+239	
  0x4241		488b6d00			MOVQ 0(BP), BP		
	var c [6]int          // captures
  0x4245		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x424d		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x4255		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	var bc [6]int         // captures for the longest match so far
  0x425d		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x4265		0f11842410010000	MOVUPS X0, 0x110(SP)	
  0x426d		0f11842420010000	MOVUPS X0, 0x120(SP)	
	c[0] = i   // start of match
  0x4275		48898424d0000000	MOVQ AX, 0xd0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x427d		4c8d40ff		LEAQ -0x1(AX), R8	
  0x4281		4d85c0			TESTQ R8, R8		
  0x4284		0f8c2d040000		JL 0x46b7		
  0x428a		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x4292		4939f0			CMPQ SI, R8		
  0x4295		0f8d1c040000		JGE 0x46b7		
			cr, sz := rune(r[i]), 1
  0x429b		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
			if cr >= utf8.RuneSelf {
  0x42a1		4181f980000000		CMPL $0x80, R9		
  0x42a8		0f8dc1030000		JGE 0x466f		
  0x42ae		0f1f4000		NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x42b2		4885c0			TESTQ AX, AX		
  0x42b5		0f8ca9030000		JL 0x4664		
  0x42bb		4839c6			CMPQ AX, SI		
  0x42be		0f8ea0030000		JLE 0x4664		
			cr, sz := rune(r[i]), 1
  0x42c4		440fb60418		MOVZX 0(AX)(BX*1), R8	
  0x42c9		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x42d2		4181f880000000		CMPL $0x80, R8		
  0x42d9		0f8d38030000		JGE 0x4617		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x42df		458d51bf		LEAL -0x41(R9), R10	
  0x42e3		4183fa19		CMPL $0x19, R10		
  0x42e7		0f87fd020000		JA 0x45ea		
  0x42ed		b901000000		MOVL $0x1, CX		
  0x42f2		458d48bf		LEAL -0x41(R8), R9	
  0x42f6		4183f919		CMPL $0x19, R9		
  0x42fa		0f87c2020000		JA 0x45c2		
  0x4300		ba01000000		MOVL $0x1, DX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x4305		38d1			CMPL DL, CL		
  0x4307		0f849b020000		JE 0x45a8		
	c[2] = i
  0x430d		48898424e0000000	MOVQ AX, 0xe0(SP)	
	i := si    // current byte index
  0x4315		4889c1			MOVQ AX, CX		
  0x4318		31d2			XORL DX, DX		
	bt := _bt[:0]         // backtracking state
  0x431a		488dbc2408020000	LEAQ 0x208(SP), DI	
  0x4322		41b803000000		MOVL $0x3, R8		
	goto inst3
  0x4328		e985f0ffff		JMP 0x33b2		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x432d		48893424		MOVQ SI, 0(SP)		
  0x4331		4c89442408		MOVQ R8, 0x8(SP)	
  0x4336		e800000000		CALL 0x433b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x433b		488b442418		MOVQ 0x18(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4340		488b8c2478030000	MOVQ 0x378(SP), CX	
			cr, sz := rune(r[i]), 1
  0x4348		488b9c2470030000	MOVQ 0x370(SP), BX	
			si += sz
  0x4350		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x4355		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4358		e9a7feffff		JMP 0x4204		
		var m [3]string
  0x435d		0f11842430030000	MOVUPS X0, 0x330(SP)	
  0x4365		0f11842440030000	MOVUPS X0, 0x340(SP)	
  0x436d		0f11842450030000	MOVUPS X0, 0x350(SP)	
		return m, len(r), false
  0x4375		0f10842430030000	MOVUPS 0x330(SP), X0	
  0x437d		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x4385		0f10842440030000	MOVUPS 0x340(SP), X0	
  0x438d		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x4395		0f10842450030000	MOVUPS 0x350(SP), X0	
  0x439d		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x43a5		48898c24b0030000	MOVQ CX, 0x3b0(SP)	
  0x43ad		c68424b803000000	MOVB $0x0, 0x3b8(SP)	
  0x43b5		488bac2460030000	MOVQ 0x360(SP), BP	
  0x43bd		4881c468030000		ADDQ $0x368, SP		
  0x43c4		c3			RET			
			var m [3]string
  0x43c5		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x43cd		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x43d5		0f11842420030000	MOVUPS X0, 0x320(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x43dd		488b842400010000	MOVQ 0x100(SP), AX	
  0x43e5		488b8c2408010000	MOVQ 0x108(SP), CX	
  0x43ed		0f1f440000		NOPL 0(AX)(AX*1)	
  0x43f2		4839f1			CMPQ SI, CX		
  0x43f5		0f87fc020000		JA 0x46f7		
  0x43fb		4839c8			CMPQ CX, AX		
  0x43fe		0f87ee020000		JA 0x46f2		
  0x4404		4829c1			SUBQ AX, CX		
  0x4407		4889cf			MOVQ CX, DI		
  0x440a		48f7d9			NEGQ CX			
  0x440d		48c1f93f		SARQ $0x3f, CX		
  0x4411		4821c8			ANDQ CX, AX		
  0x4414		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x4418		4c89842400030000	MOVQ R8, 0x300(SP)	
  0x4420		4889bc2408030000	MOVQ DI, 0x308(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x4428		488b842410010000	MOVQ 0x110(SP), AX	
  0x4430		488b8c2418010000	MOVQ 0x118(SP), CX	
  0x4438		4839f1			CMPQ SI, CX		
  0x443b		0f87a8020000		JA 0x46e9		
  0x4441		4839c8			CMPQ CX, AX		
  0x4444		0f879a020000		JA 0x46e4		
  0x444a		4829c1			SUBQ AX, CX		
  0x444d		4889cf			MOVQ CX, DI		
  0x4450		48f7d9			NEGQ CX			
  0x4453		48c1f93f		SARQ $0x3f, CX		
  0x4457		4821c8			ANDQ CX, AX		
  0x445a		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x445e		4c89842410030000	MOVQ R8, 0x310(SP)	
  0x4466		4889bc2418030000	MOVQ DI, 0x318(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x446e		488b842420010000	MOVQ 0x120(SP), AX	
  0x4476		488b8c2428010000	MOVQ 0x128(SP), CX	
  0x447e		4839f1			CMPQ SI, CX		
  0x4481		0f8755020000		JA 0x46dc		
  0x4487		4839c8			CMPQ CX, AX		
  0x448a		0f8747020000		JA 0x46d7		
  0x4490		4829c1			SUBQ AX, CX		
  0x4493		4889ca			MOVQ CX, DX		
  0x4496		48f7d9			NEGQ CX			
  0x4499		48c1f93f		SARQ $0x3f, CX		
  0x449d		4821c8			ANDQ CX, AX		
  0x44a0		4801d8			ADDQ BX, AX		
  0x44a3		4889842420030000	MOVQ AX, 0x320(SP)	
  0x44ab		4889942428030000	MOVQ DX, 0x328(SP)	
			return m, si, true
  0x44b3		0f10842400030000	MOVUPS 0x300(SP), X0	
  0x44bb		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x44c3		0f10842410030000	MOVUPS 0x310(SP), X0	
  0x44cb		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x44d3		0f10842420030000	MOVUPS 0x320(SP), X0	
  0x44db		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x44e3		4c89ac24b0030000	MOVQ R13, 0x3b0(SP)	
  0x44eb		c68424b803000001	MOVB $0x1, 0x3b8(SP)	
  0x44f3		488bac2460030000	MOVQ 0x360(SP), BP	
  0x44fb		4881c468030000		ADDQ $0x368, SP		
  0x4502		c3			RET			
		} else if false || cr == 383 || cr == 8490 {
  0x4503		4181f97f010000		CMPL $0x17f, R9		
  0x450a		750c			JNE 0x4518		
			i += sz
  0x450c		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
		if len(r[si:]) != 0 {
  0x4510		4989cd			MOVQ CX, R13		
			goto inst4
  0x4513		e949efffff		JMP 0x3461		
		} else if false || cr == 383 || cr == 8490 {
  0x4518		4181f92a210000		CMPL $0x212a, R9	
  0x451f		74eb			JE 0x450c		
		if len(r[si:]) != 0 {
  0x4521		4989cd			MOVQ CX, R13		
  0x4524		31c9			XORL CX, CX		
	goto fail
  0x4526		e94afaffff		JMP 0x3f75		
	if i >= 0 && i < len(r) {
  0x452b		48898424b8000000	MOVQ AX, 0xb8(SP)	
			switch bt[len(bt)-1].pc {
  0x4533		4c898424b0000000	MOVQ R8, 0xb0(SP)	
  0x453b		4889bc24f8020000	MOVQ DI, 0x2f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4543		4829c6			SUBQ AX, SI		
  0x4546		4889f2			MOVQ SI, DX		
  0x4549		48f7de			NEGQ SI			
  0x454c		48c1fe3f		SARQ $0x3f, SI		
  0x4550		4821c6			ANDQ AX, SI		
  0x4553		4801de			ADDQ BX, SI		
  0x4556		48893424		MOVQ SI, 0(SP)		
  0x455a		4889542408		MOVQ DX, 0x8(SP)	
  0x455f		e800000000		CALL 0x4564		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4564		448b4c2410		MOVL 0x10(SP), R9	
  0x4569		4c8b542418		MOVQ 0x18(SP), R10	
				i += sz
  0x456e		488b8424b8000000	MOVQ 0xb8(SP), AX	
		if len(r[si:]) != 0 {
  0x4576		488b4c2458		MOVQ 0x58(SP), CX	
	if len(bt) > 0 {
  0x457b		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x4580		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x4588		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 4 && i-ps.i == 1 {
  0x4590		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x4598		4c8b8424b0000000	MOVQ 0xb0(SP), R8	
func Match(r string) ([3]string, int, bool) {
  0x45a0		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45a3		e94aeeffff		JMP 0x33f2		
		if len(r[si:]) != 0 {
  0x45a8		4989c5			MOVQ AX, R13		
	bt := _bt[:0]         // backtracking state
  0x45ab		488dbc2408020000	LEAQ 0x208(SP), DI	
  0x45b3		41b803000000		MOVL $0x3, R8		
  0x45b9		31d2			XORL DX, DX		
  0x45bb		31c9			XORL CX, CX		
		goto fail
  0x45bd		e9b3f9ffff		JMP 0x3f75		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x45c2		458d489f		LEAL -0x61(R8), R9	
  0x45c6		4183f919		CMPL $0x19, R9		
  0x45ca		0f8630fdffff		JBE 0x4300		
  0x45d0		458d48d0		LEAL -0x30(R8), R9	
  0x45d4		4183f909		CMPL $0x9, R9		
  0x45d8		0f8622fdffff		JBE 0x4300		
  0x45de		4183f85f		CMPL $0x5f, R8		
  0x45e2		0f94c2			SETE DL			
  0x45e5		e91bfdffff		JMP 0x4305		
  0x45ea		458d519f		LEAL -0x61(R9), R10	
  0x45ee		0f1f4000		NOPL 0(AX)		
  0x45f2		4183fa19		CMPL $0x19, R10		
  0x45f6		0f86f1fcffff		JBE 0x42ed		
  0x45fc		458d51d0		LEAL -0x30(R9), R10	
  0x4600		4183fa09		CMPL $0x9, R10		
  0x4604		0f86e3fcffff		JBE 0x42ed		
  0x460a		4183f95f		CMPL $0x5f, R9		
  0x460e		0f94c1			SETE CL			
  0x4611		90			NOPL			
  0x4612		e9dbfcffff		JMP 0x42f2		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x4617		44894c2448		MOVL R9, 0x48(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x461c		4829c6			SUBQ AX, SI		
  0x461f		4889f2			MOVQ SI, DX		
  0x4622		48f7de			NEGQ SI			
  0x4625		48c1fe3f		SARQ $0x3f, SI		
  0x4629		4821c6			ANDQ AX, SI		
  0x462c		4801de			ADDQ BX, SI		
  0x462f		48893424		MOVQ SI, 0(SP)		
  0x4633		4889542408		MOVQ DX, 0x8(SP)	
  0x4638		e800000000		CALL 0x463d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x463d		448b442410		MOVL 0x10(SP), R8	
	c[2] = i
  0x4642		488b442458		MOVQ 0x58(SP), AX	
		cr, sz := rune(r[i]), 1
  0x4647		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x464f		488bb42478030000	MOVQ 0x378(SP), SI	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4657		448b4c2448		MOVL 0x48(SP), R9	
func Match(r string) ([3]string, int, bool) {
  0x465c		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x465f		e97bfcffff		JMP 0x42df		
  0x4664		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x466a		e970fcffff		JMP 0x42df		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x466f		4c29c6			SUBQ R8, SI		
  0x4672		4889f1			MOVQ SI, CX		
  0x4675		48f7de			NEGQ SI			
  0x4678		48c1fe3f		SARQ $0x3f, SI		
  0x467c		4921f0			ANDQ SI, R8		
  0x467f		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x4683		48891424		MOVQ DX, 0(SP)		
  0x4687		48894c2408		MOVQ CX, 0x8(SP)	
  0x468c		e800000000		CALL 0x4691		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4691		448b4c2410		MOVL 0x10(SP), R9	
		if i := i; i >= 0 && i < len(r) {
  0x4696		488b442458		MOVQ 0x58(SP), AX	
			cr, sz := rune(r[i]), 1
  0x469b		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x46a3		488bb42478030000	MOVQ 0x378(SP), SI	
func Match(r string) ([3]string, int, bool) {
  0x46ab		0f57c0			XORPS X0, X0		
  0x46ae		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x46b2		e9fbfbffff		JMP 0x42b2		
  0x46b7		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x46bd		e9f0fbffff		JMP 0x42b2		
			cr, sz := rune(r[i]), 1
  0x46c2		4c89e8			MOVQ R13, AX		
  0x46c5		e800000000		CALL 0x46ca		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x46ca		4c89e8			MOVQ R13, AX		
  0x46cd		4889f1			MOVQ SI, CX		
  0x46d0		6690			NOPW			
  0x46d2		e800000000		CALL 0x46d7		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x46d7		e800000000		CALL 0x46dc		[1:5]R_CALL:runtime.panicSliceB	
  0x46dc		4889f2			MOVQ SI, DX		
  0x46df		e800000000		CALL 0x46e4		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x46e4		e800000000		CALL 0x46e9		[1:5]R_CALL:runtime.panicSliceB	
  0x46e9		4889f2			MOVQ SI, DX		
  0x46ec		e800000000		CALL 0x46f1		[1:5]R_CALL:runtime.panicSliceAlen	
  0x46f1		90			NOPL			
			m[0] = r[bc[0]:bc[1]]
  0x46f2		e800000000		CALL 0x46f7		[1:5]R_CALL:runtime.panicSliceB	
  0x46f7		4889f2			MOVQ SI, DX		
  0x46fa		e800000000		CALL 0x46ff		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x46ff		4c891c24		MOVQ R11, 0(SP)		
  0x4703		e800000000		CALL 0x4708		[1:5]R_CALL:runtime.convT64	
  0x4708		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x470f		48890424		MOVQ AX, 0(SP)		
  0x4713		e800000000		CALL 0x4718		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4718		e800000000		CALL 0x471d		[1:5]R_CALL:runtime.panicshift	
  0x471d		4c89d8			MOVQ R11, AX		
  0x4720		b910000000		MOVL $0x10, CX		
  0x4725		e800000000		CALL 0x472a		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x472a		e800000000		CALL 0x472f		[1:5]R_CALL:runtime.panicshift	
  0x472f		4c89f0			MOVQ R14, AX		
  0x4732		b910000000		MOVL $0x10, CX		
  0x4737		e800000000		CALL 0x473c		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "." {
  0x473c		4c89c9			MOVQ R9, CX		
  0x473f		e800000000		CALL 0x4744		[1:5]R_CALL:runtime.panicSliceB	
  0x4744		4c89c9			MOVQ R9, CX		
  0x4747		4889f2			MOVQ SI, DX		
  0x474a		e800000000		CALL 0x474f		[1:5]R_CALL:runtime.panicSliceAlen	
  0x474f		0f1f00			NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4752		e800000000		CALL 0x4757		[1:5]R_CALL:runtime.panicshift	
  0x4757		4c89e0			MOVQ R12, AX		
  0x475a		b910000000		MOVL $0x10, CX		
  0x475f		e800000000		CALL 0x4764		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "@" {
  0x4764		4c89c9			MOVQ R9, CX		
  0x4767		e800000000		CALL 0x476c		[1:5]R_CALL:runtime.panicSliceB	
  0x476c		4c89c9			MOVQ R9, CX		
  0x476f		4889f2			MOVQ SI, DX		
  0x4772		e800000000		CALL 0x4777		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4777		e800000000		CALL 0x477c		[1:5]R_CALL:runtime.panicshift	
  0x477c		4c89e0			MOVQ R12, AX		
  0x477f		b910000000		MOVL $0x10, CX		
  0x4784		e800000000		CALL 0x4789		[1:5]R_CALL:runtime.panicIndex	
  0x4789		90			NOPL			
func Match(r string) ([3]string, int, bool) {
  0x478a		e800000000		CALL 0x478f							[1:5]R_CALL:runtime.morestack_noctxt	
  0x478f		0f1f00			NOPL 0(AX)							
  0x4792		e95bebffff		JMP github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x71e7		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x71f0		483b6110		CMPQ 0x10(CX), SP		
  0x71f4		0f86b0000000		JBE 0x72aa			
  0x71fa		4883ec30		SUBQ $0x30, SP			
  0x71fe		48896c2428		MOVQ BP, 0x28(SP)		
  0x7203		488d6c2428		LEAQ 0x28(SP), BP		
  0x7208		488b442438		MOVQ 0x38(SP), AX		
  0x720d		488b4808		MOVQ 0x8(AX), CX		
  0x7211		488b542440		MOVQ 0x40(SP), DX		
  0x7216		48394a08		CMPQ CX, 0x8(DX)		
  0x721a		757f			JNE 0x729b			
  0x721c		488b4818		MOVQ 0x18(AX), CX		
  0x7220		48394a18		CMPQ CX, 0x18(DX)		
  0x7224		7575			JNE 0x729b			
  0x7226		488b4828		MOVQ 0x28(AX), CX		
  0x722a		48394a28		CMPQ CX, 0x28(DX)		
  0x722e		756b			JNE 0x729b			
  0x7230		31c9			XORL CX, CX			
  0x7232		eb13			JMP 0x7247			
  0x7234		488b5c2420		MOVQ 0x20(SP), BX		
  0x7239		488d4b01		LEAQ 0x1(BX), CX		
  0x723d		488b442438		MOVQ 0x38(SP), AX		
  0x7242		488b542440		MOVQ 0x40(SP), DX		
  0x7247		4883f903		CMPQ $0x3, CX			
  0x724b		7d3f			JGE 0x728c			
  0x724d		48894c2420		MOVQ CX, 0x20(SP)		
  0x7252		48c1e104		SHLQ $0x4, CX			
  0x7256		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x725a		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x725e		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x7263		48893424		MOVQ SI, 0(SP)			
  0x7267		48897c2408		MOVQ DI, 0x8(SP)		
  0x726c		48894c2410		MOVQ CX, 0x10(SP)		
  0x7271		e800000000		CALL 0x7276			[1:5]R_CALL:runtime.memequal	
  0x7276		807c241800		CMPB $0x0, 0x18(SP)		
  0x727b		75b7			JNE 0x7234			
  0x727d		c644244800		MOVB $0x0, 0x48(SP)		
  0x7282		488b6c2428		MOVQ 0x28(SP), BP		
  0x7287		4883c430		ADDQ $0x30, SP			
  0x728b		c3			RET				
  0x728c		c644244801		MOVB $0x1, 0x48(SP)		
  0x7291		488b6c2428		MOVQ 0x28(SP), BP		
  0x7296		4883c430		ADDQ $0x30, SP			
  0x729a		c3			RET				
  0x729b		c644244800		MOVB $0x0, 0x48(SP)		
  0x72a0		488b6c2428		MOVQ 0x28(SP), BP		
  0x72a5		4883c430		ADDQ $0x30, SP			
  0x72a9		c3			RET				
  0x72aa		e800000000		CALL 0x72af			[1:5]R_CALL:runtime.morestack_noctxt	
  0x72af		e933ffffff		JMP type..eq.[3]string(SB)	
