TEXT github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/mail_crawler/main.go
func Match(r string) ([3]string, int, bool) {
  0x32bb		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x32c4		488d842418fdffff	LEAQ 0xfffffd18(SP), AX	
  0x32cc		483b4110		CMPQ 0x10(CX), AX	
  0x32d0		0f867d140000		JBE 0x4753		
  0x32d6		4881ec68030000		SUBQ $0x368, SP		
  0x32dd		4889ac2460030000	MOVQ BP, 0x360(SP)	
  0x32e5		488dac2460030000	LEAQ 0x360(SP), BP	
  0x32ed		0f57c0			XORPS X0, X0		
  0x32f0		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x32f8		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x3300		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
restart:
  0x3308		488b9c2470030000	MOVQ 0x370(SP), BX	
  0x3310		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3318		31c0			XORL AX, AX		
  0x331a		90			NOPL			
  0x331b		e9b30e0000		JMP 0x41d3		
	bt = append(bt, state{c, i, 4, 0})
  0x3320		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3324		4c8b9c24c0010000	MOVQ 0x1c0(SP), R11	
  0x332c		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3330		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3334		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3338		0f108c24c8010000	MOVUPS 0x1c8(SP), X1	
  0x3340		410f110b		MOVUPS X1, 0(R11)	
  0x3344		0f108c24d8010000	MOVUPS 0x1d8(SP), X1	
  0x334c		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3351		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3355		4d8d5228		LEAQ 0x28(R10), R10	
  0x3359		0f108c24e8010000	MOVUPS 0x1e8(SP), X1	
  0x3361		410f110a		MOVUPS X1, 0(R10)	
  0x3365		0f108c24f8010000	MOVUPS 0x1f8(SP), X1	
  0x336d		410f114a10		MOVUPS X1, 0x10(R10)	
		if len(r[si:]) != 0 {
  0x3372		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x3375		4c89e0			MOVQ R12, AX		
			switch bt[len(bt)-1].pc {
  0x3378		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x337b		4885c0			TESTQ AX, AX		
  0x337e		0f8c66110000		JL 0x44ea		
  0x3384		4839f0			CMPQ SI, AX		
  0x3387		0f8d5d110000		JGE 0x44ea		
			switch bt[len(bt)-1].pc {
  0x338d		4889542468		MOVQ DX, 0x68(SP)	
		cr, sz := rune(r[i]), 1
  0x3392		440fb60c03		MOVZX 0(BX)(AX*1), R9	
  0x3397		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x339b		4181f980000000		CMPL $0x80, R9		
  0x33a2		0f8d4c110000		JGE 0x44f4		
  0x33a8		41ba01000000		MOVL $0x1, R10		
  0x33ae		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x33b7		0f1f4000		NOPL 0(AX)		
		if cr < 128 {
  0x33bb		4181f980000000		CMPL $0x80, R9		
  0x33c2		0f8d04110000		JGE 0x44cc		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x33c8		4589cb			MOVL R9, R11			
  0x33cb		41c1f91f		SARL $0x1f, R9			
  0x33cf		41c1e91d		SHRL $0x1d, R9			
  0x33d3		4501d9			ADDL R11, R9			
  0x33d6		41c1f903		SARL $0x3, R9			
  0x33da		4d63e1			MOVSXD R9, R12			
  0x33dd		4983fc10		CMPQ $0x10, R12			
  0x33e1		0f835e130000		JAE 0x4745			
  0x33e7		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"	
  0x33ee		470fb6642500		MOVZX 0(R13)(R12*1), R12	
  0x33f4		41c1e103		SHLL $0x3, R9			
  0x33f8		4529cb			SUBL R9, R11			
  0x33fb		4585db			TESTL R11, R11			
  0x33fe		0f8c3c130000		JL 0x4740			
  0x3404		4183fb20		CMPL $0x20, R11			
  0x3408		4519c9			SBBL R9, R9			
	i := si    // current byte index
  0x340b		4989cd			MOVQ CX, R13		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x340e		4489d9			MOVL R11, CX		
  0x3411		41be01000000		MOVL $0x1, R14		
  0x3417		41d3e6			SHLL CL, R14		
  0x341a		4521f1			ANDL R14, R9		
  0x341d		4584e1			TESTL R12, R9		
  0x3420		0f844a010000		JE 0x3570		
				i += sz
  0x3426		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
	if len(bt) > 0 {
  0x342a		4885d2			TESTQ DX, DX		
  0x342d		0f8e35010000		JLE 0x3568		
		ps := &bt[len(bt)-1]
  0x3433		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 4 && i-ps.i == 1 {
  0x3437		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x343c		4983fb04		CMPQ $0x4, R11			
  0x3440		0f851a010000		JNE 0x3560			
  0x3446		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x344b		4d89cc			MOVQ R9, R12			
  0x344e		4d29d9			SUBQ R11, R9			
  0x3451		4983f901		CMPQ $0x1, R9			
  0x3455		7515			JNE 0x346c			
			ps.i = i
  0x3457		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x345c		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if len(r[si:]) != 0 {
  0x3461		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x3464		4c89e0			MOVQ R12, AX		
			goto inst3
  0x3467		e90fffffff		JMP 0x337b		
	bt = append(bt, state{c, i, 4, 0})
  0x346c		48c78424c001000000000000	MOVQ $0x0, 0x1c0(SP)	
  0x3478		0f118424c8010000		MOVUPS X0, 0x1c8(SP)	
  0x3480		0f118424d8010000		MOVUPS X0, 0x1d8(SP)	
  0x3488		0f118424e8010000		MOVUPS X0, 0x1e8(SP)	
  0x3490		0f118424f8010000		MOVUPS X0, 0x1f8(SP)	
  0x3498		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x34a0		0f118c24c0010000		MOVUPS X1, 0x1c0(SP)	
  0x34a8		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x34b0		0f118c24d0010000		MOVUPS X1, 0x1d0(SP)	
  0x34b8		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x34c0		0f118c24e0010000		MOVUPS X1, 0x1e0(SP)	
  0x34c8		4c89a424f0010000		MOVQ R12, 0x1f0(SP)	
  0x34d0		48c78424f801000004000000	MOVQ $0x4, 0x1f8(SP)	
  0x34dc		48c784240002000000000000	MOVQ $0x0, 0x200(SP)	
  0x34e8		4c8d4a01			LEAQ 0x1(DX), R9	
  0x34ec		4d39c1				CMPQ R8, R9		
  0x34ef		0f862bfeffff			JBE 0x3320		
			ps.i = i
  0x34f5		4c89a424a8000000	MOVQ R12, 0xa8(SP)	
	bt = append(bt, state{c, i, 4, 0})
  0x34fd		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3504		48890424		MOVQ AX, 0(SP)		
  0x3508		48897c2408		MOVQ DI, 0x8(SP)	
  0x350d		4889542410		MOVQ DX, 0x10(SP)	
  0x3512		4c89442418		MOVQ R8, 0x18(SP)	
  0x3517		4c894c2420		MOVQ R9, 0x20(SP)	
  0x351c		e800000000		CALL 0x3521		[1:5]R_CALL:runtime.growslice	
  0x3521		488b7c2428		MOVQ 0x28(SP), DI	
  0x3526		488b442430		MOVQ 0x30(SP), AX	
  0x352b		4c8b442438		MOVQ 0x38(SP), R8	
  0x3530		4c8d4801		LEAQ 0x1(AX), R9	
  0x3534		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3539		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3541		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3549		4c8ba424a8000000	MOVQ 0xa8(SP), R12	
		if len(r[si:]) != 0 {
  0x3551		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x3556		0f57c0			XORPS X0, X0		
  0x3559		6690			NOPW			
	bt = append(bt, state{c, i, 4, 0})
  0x355b		e9c0fdffff		JMP 0x3320		
  0x3560		4d89cc			MOVQ R9, R12		
		if ps.pc == 4 && i-ps.i == 1 {
  0x3563		e904ffffff		JMP 0x346c		
	bt = append(bt, state{c, i, 4, 0})
  0x3568		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x356b		e9fcfeffff		JMP 0x346c		
  0x3570		31c9			XORL CX, CX		
			goto fail
  0x3572		e9c7090000		JMP 0x3f3e		
	bt = append(bt, state{c, i, 9, 0})
  0x3577		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x357b		4c8b9c2478010000	MOVQ 0x178(SP), R11	
  0x3583		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3587		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x358b		4d8d5b08		LEAQ 0x8(R11), R11	
  0x358f		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x3597		410f110b		MOVUPS X1, 0(R11)	
  0x359b		0f108c2490010000	MOVUPS 0x190(SP), X1	
  0x35a3		410f114b10		MOVUPS X1, 0x10(R11)	
  0x35a8		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x35ac		4d8d5228		LEAQ 0x28(R10), R10	
  0x35b0		0f108c24a0010000	MOVUPS 0x1a0(SP), X1	
  0x35b8		410f110a		MOVUPS X1, 0(R10)	
  0x35bc		0f108c24b0010000	MOVUPS 0x1b0(SP), X1	
  0x35c4		410f114a10		MOVUPS X1, 0x10(R10)	
		if matched {
  0x35c9		4489f1			MOVL R14, CX		
			switch bt[len(bt)-1].pc {
  0x35cc		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x35cf		4d89e1			MOVQ R12, R9		
  0x35d2		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x35db		4d85c9			TESTQ R9, R9		
  0x35de		0f8c20020000		JL 0x3804		
  0x35e4		4939f1			CMPQ SI, R9		
  0x35e7		0f8d17020000		JGE 0x3804		
			switch bt[len(bt)-1].pc {
  0x35ed		48899424a0000000	MOVQ DX, 0xa0(SP)	
		cr, sz := rune(r[i]), 1
  0x35f5		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x35fa		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x35fb		4181fa80000000		CMPL $0x80, R10		
  0x3602		0f8d04020000		JGE 0x380c		
  0x3608		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x360d		4181fa80000000		CMPL $0x80, R10		
  0x3614		0f8dc6010000		JGE 0x37e0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x361a		4589d3			MOVL R10, R11			
  0x361d		41c1fa1f		SARL $0x1f, R10			
  0x3621		41c1ea1d		SHRL $0x1d, R10			
  0x3625		4501da			ADDL R11, R10			
  0x3628		41c1fa03		SARL $0x3, R10			
  0x362c		4d63e2			MOVSXD R10, R12			
  0x362f		4983fc10		CMPQ $0x10, R12			
  0x3633		0f83e7100000		JAE 0x4720			
  0x3639		4c8d3500000000		LEAQ 0(IP), R14			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3640		470fb62426		MOVZX 0(R14)(R12*1), R12	
  0x3645		41c1e203		SHLL $0x3, R10			
  0x3649		4529d3			SUBL R10, R11			
  0x364c		4585db			TESTL R11, R11			
  0x364f		0f8cc6100000		JL 0x471b			
  0x3655		4183fb20		CMPL $0x20, R11			
  0x3659		4519d2			SBBL R10, R10			
		if matched {
  0x365c		4189ce			MOVL CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x365f		4489d9			MOVL R11, CX		
  0x3662		41bf01000000		MOVL $0x1, R15		
  0x3668		41d3e7			SHLL CL, R15		
  0x366b		4521d7			ANDL R10, R15		
  0x366e		4584e7			TESTL R12, R15		
  0x3671		0f8459010000		JE 0x37d0		
				i += sz
  0x3677		4901c1			ADDQ AX, R9		
  0x367a		90			NOPL			
	if len(bt) > 0 {
  0x367b		4885d2			TESTQ DX, DX		
  0x367e		0f8e44010000		JLE 0x37c8		
		ps := &bt[len(bt)-1]
  0x3684		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x3688		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x368d		4983fb09		CMPQ $0x9, R11			
  0x3691		0f8529010000		JNE 0x37c0			
  0x3697		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x369c		4d89cc			MOVQ R9, R12			
  0x369f		4d29d9			SUBQ R11, R9			
  0x36a2		4983f901		CMPQ $0x1, R9			
  0x36a6		7518			JNE 0x36c0			
			ps.i = i
  0x36a8		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x36ad		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if matched {
  0x36b2		4489f1			MOVL R14, CX		
	if i >= 0 && i < len(r) {
  0x36b5		4d89e1			MOVQ R12, R9		
  0x36b8		0f1f00			NOPL 0(AX)		
			goto inst8
  0x36bb		e91bffffff		JMP 0x35db		
	bt = append(bt, state{c, i, 9, 0})
  0x36c0		48c784247801000000000000	MOVQ $0x0, 0x178(SP)	
  0x36cc		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x36d4		0f11842490010000		MOVUPS X0, 0x190(SP)	
  0x36dc		0f118424a0010000		MOVUPS X0, 0x1a0(SP)	
  0x36e4		0f118424b0010000		MOVUPS X0, 0x1b0(SP)	
  0x36ec		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x36f4		0f118c2478010000		MOVUPS X1, 0x178(SP)	
  0x36fc		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x3704		0f118c2488010000		MOVUPS X1, 0x188(SP)	
  0x370c		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x3714		0f118c2498010000		MOVUPS X1, 0x198(SP)	
  0x371c		4c89a424a8010000		MOVQ R12, 0x1a8(SP)	
  0x3724		48c78424b001000009000000	MOVQ $0x9, 0x1b0(SP)	
  0x3730		48c78424b801000000000000	MOVQ $0x0, 0x1b8(SP)	
  0x373c		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3740		4d39c1				CMPQ R8, R9		
  0x3743		0f862efeffff			JBE 0x3577		
			ps.i = i
  0x3749		4c89a424a8000000	MOVQ R12, 0xa8(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x3751		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3758		48890424		MOVQ AX, 0(SP)		
  0x375c		48897c2408		MOVQ DI, 0x8(SP)	
  0x3761		4889542410		MOVQ DX, 0x10(SP)	
  0x3766		4c89442418		MOVQ R8, 0x18(SP)	
  0x376b		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3770		e800000000		CALL 0x3775		[1:5]R_CALL:runtime.growslice	
  0x3775		488b7c2428		MOVQ 0x28(SP), DI	
  0x377a		488b442430		MOVQ 0x30(SP), AX	
  0x377f		4c8b442438		MOVQ 0x38(SP), R8	
  0x3784		4c8d4801		LEAQ 0x1(AX), R9	
  0x3788		488b9424a0000000	MOVQ 0xa0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3790		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3798		488bb42478030000	MOVQ 0x378(SP), SI	
  0x37a0		4c8ba424a8000000	MOVQ 0xa8(SP), R12	
		if len(r[si:]) != 0 {
  0x37a8		4c8b6c2458		MOVQ 0x58(SP), R13	
		if matched {
  0x37ad		440fb6742447		MOVZX 0x47(SP), R14	
func Match(r string) ([3]string, int, bool) {
  0x37b3		0f57c0			XORPS X0, X0		
  0x37b6		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, state{c, i, 9, 0})
  0x37bb		e9b7fdffff		JMP 0x3577		
  0x37c0		4d89cc			MOVQ R9, R12		
		if ps.pc == 9 && i-ps.i == 1 {
  0x37c3		e9f8feffff		JMP 0x36c0		
	bt = append(bt, state{c, i, 9, 0})
  0x37c8		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x37cb		e9f0feffff		JMP 0x36c0		
		if i <= len(r) && len(bt) > 0 {
  0x37d0		4c89c8			MOVQ R9, AX		
		if matched {
  0x37d3		4489f1			MOVL R14, CX		
  0x37d6		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x37db		e95e070000		JMP 0x3f3e		
		} else if false || cr == 383 || cr == 8490 {
  0x37e0		4181fa7f010000		CMPL $0x17f, R10	
  0x37e7		7512			JNE 0x37fb		
			i += sz
  0x37e9		4901c1			ADDQ AX, R9		
		if matched {
  0x37ec		4189ce			MOVL CX, R14		
			goto inst9
  0x37ef		e987feffff		JMP 0x367b		
  0x37f4		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x37fb		4181fa2a210000		CMPL $0x212a, R10	
  0x3802		74e5			JE 0x37e9		
		if i <= len(r) && len(bt) > 0 {
  0x3804		4c89c8			MOVQ R9, AX		
	goto fail
  0x3807		e932070000		JMP 0x3f3e		
	if i >= 0 && i < len(r) {
  0x380c		4c894c2450		MOVQ R9, 0x50(SP)	
			switch bt[len(bt)-1].pc {
  0x3811		4c89442470		MOVQ R8, 0x70(SP)	
  0x3816		4889bc24f0020000	MOVQ DI, 0x2f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x381e		4c29ce			SUBQ R9, SI		
  0x3821		4889f1			MOVQ SI, CX		
  0x3824		48f7de			NEGQ SI			
  0x3827		48c1fe3f		SARQ $0x3f, SI		
  0x382b		4c21ce			ANDQ R9, SI		
  0x382e		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3832		48891424		MOVQ DX, 0(SP)		
  0x3836		48894c2408		MOVQ CX, 0x8(SP)	
  0x383b		e800000000		CALL 0x3840		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3840		448b542410		MOVL 0x10(SP), R10	
  0x3845		488b442418		MOVQ 0x18(SP), AX	
		if matched {
  0x384a		0fb64c2447		MOVZX 0x47(SP), CX	
	if len(bt) > 0 {
  0x384f		488b9424a0000000	MOVQ 0xa0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3857		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x385f		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 9 && i-ps.i == 1 {
  0x3867		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
	bt = append(bt, state{c, i, 9, 0})
  0x386f		4c8b442470		MOVQ 0x70(SP), R8	
				i += sz
  0x3874		4c8b4c2450		MOVQ 0x50(SP), R9	
		if len(r[si:]) != 0 {
  0x3879		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x387e		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3881		e987fdffff		JMP 0x360d		
			switch bt[len(bt)-1].pc {
  0x3886		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3889		e936070000		JMP 0x3fc4		
			switch bt[len(bt)-1].pc {
  0x388e		4c89842498000000	MOVQ R8, 0x98(SP)	
  0x3896		4889bc24e8020000	MOVQ DI, 0x2e8(SP)	
			case 9:
  0x389e		4983fb09		CMPQ $0x9, R11		
  0x38a2		0f8518050000		JNE 0x3dc0		
		c, i = ps.c, ps.i
  0x38a8		4a8b44cfe8		MOVQ -0x18(DI)(R9*8), AX	
  0x38ad		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x38b1		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x38b5		410f100b		MOVUPS 0(R11), X1		
  0x38b9		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x38c1		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x38c5		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x38c9		410f100b		MOVUPS 0(R11), X1		
  0x38cd		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x38d5		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x38d9		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x38dd		410f100b		MOVUPS 0(R11), X1		
  0x38e1		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x38e9		4e8b5ccff8		MOVQ -0x8(DI)(R9*8), R11	
  0x38ee		4d85db			TESTQ R11, R11			
  0x38f1		0f8ebd040000		JLE 0x3db4			
			ps.i -= 1
  0x38f7		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x38fc		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	if i >= 0 && i+1 <= len(r) {
  0x3901		4885c0			TESTQ AX, AX		
  0x3904		0f8c34060000		JL 0x3f3e		
  0x390a		4c8d4801		LEAQ 0x1(AX), R9	
  0x390e		4939f1			CMPQ SI, R9		
  0x3911		0f8f27060000		JG 0x3f3e		
		if r[i:i+1] == "." {
  0x3917		0f1f4000		NOPL 0(AX)		
  0x391b		0f87ec0d0000		JA 0x470d		
  0x3921		4c39c8			CMPQ R9, AX		
  0x3924		0f87db0d0000		JA 0x4705		
  0x392a		440fb61403		MOVZX 0(BX)(AX*1), R10	
  0x392f		4180fa2e		CMPL $0x2e, R10		
  0x3933		0f8505060000		JNE 0x3f3e		
  0x3939		6690			NOPW			
	if i >= 0 && i+1 <= len(r) {
  0x393b		4939f1			CMPQ SI, R9		
	if i >= 0 && i < len(r) {
  0x393e		0f8de0030000		JGE 0x3d24		
		cr, sz := rune(r[i]), 1
  0x3944		440fb6541801		MOVZX 0x1(AX)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0x394a		4181fa80000000		CMPL $0x80, R10		
  0x3951		0f8dd5030000		JGE 0x3d2c		
  0x3957		41bb01000000		MOVL $0x1, R11		
		if cr < 128 {
  0x395d		4181fa80000000		CMPL $0x80, R10		
  0x3964		0f8d91030000		JGE 0x3cfb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x396a		4589d4			MOVL R10, R12			
  0x396d		41c1fa1f		SARL $0x1f, R10			
  0x3971		41c1ea1d		SHRL $0x1d, R10			
  0x3975		4501e2			ADDL R12, R10			
  0x3978		41c1fa03		SARL $0x3, R10			
  0x397c		4d63f2			MOVSXD R10, R14			
  0x397f		4983fe10		CMPQ $0x10, R14			
  0x3983		0f836f0d0000		JAE 0x46f8			
  0x3989		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3990		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x3995		41c1e203		SHLL $0x3, R10			
  0x3999		4529d4			SUBL R10, R12			
  0x399c		4585e4			TESTL R12, R12			
  0x399f		0f8c4e0d0000		JL 0x46f3			
  0x39a5		4183fc20		CMPL $0x20, R12			
  0x39a9		4519d2			SBBL R10, R10			
		if matched {
  0x39ac		4189cf			MOVL CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x39af		4489e1			MOVL R12, CX		
  0x39b2		41bd01000000		MOVL $0x1, R13		
  0x39b8		41d3e5			SHLL CL, R13		
  0x39bb		4521d5			ANDL R10, R13		
  0x39be		4584f5			TESTL R14, R13		
  0x39c1		0f841b030000		JE 0x3ce2		
				i += sz
  0x39c7		4d8d0c03		LEAQ 0(R11)(AX*1), R9	
  0x39cb		4d8d4901		LEAQ 0x1(R9), R9	
				goto inst12
  0x39cf		eb58			JMP 0x3a29		
	bt = append(bt, state{c, i, 13, 0})
  0x39d1		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x39d5		4c8b9c2430010000	MOVQ 0x130(SP), R11	
  0x39dd		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x39e1		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x39e5		4d8d5b08		LEAQ 0x8(R11), R11	
  0x39e9		0f108c2438010000	MOVUPS 0x138(SP), X1	
  0x39f1		410f110b		MOVUPS X1, 0(R11)	
  0x39f5		0f108c2448010000	MOVUPS 0x148(SP), X1	
  0x39fd		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3a02		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3a06		4d8d5228		LEAQ 0x28(R10), R10	
  0x3a0a		0f108c2458010000	MOVUPS 0x158(SP), X1	
  0x3a12		410f110a		MOVUPS X1, 0(R10)	
  0x3a16		0f108c2468010000	MOVUPS 0x168(SP), X1	
  0x3a1e		410f114a10		MOVUPS X1, 0x10(R10)	
			switch bt[len(bt)-1].pc {
  0x3a23		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3a26		4d89e1			MOVQ R12, R9		
  0x3a29		4d85c9			TESTQ R9, R9		
  0x3a2c		0f8c19020000		JL 0x3c4b		
  0x3a32		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3a3b		4939f1			CMPQ SI, R9		
  0x3a3e		0f8d07020000		JGE 0x3c4b		
			switch bt[len(bt)-1].pc {
  0x3a44		4889942490000000	MOVQ DX, 0x90(SP)	
		cr, sz := rune(r[i]), 1
  0x3a4c		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x3a51		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3a5a		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x3a5b		4181fa80000000		CMPL $0x80, R10		
  0x3a62		0f8df8010000		JGE 0x3c60		
  0x3a68		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x3a6d		4181fa80000000		CMPL $0x80, R10		
  0x3a74		0f8db7010000		JGE 0x3c31		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3a7a		4489d1			MOVL R10, CX			
  0x3a7d		41c1fa1f		SARL $0x1f, R10			
  0x3a81		41c1ea1d		SHRL $0x1d, R10			
  0x3a85		4101ca			ADDL CX, R10			
  0x3a88		41c1fa03		SARL $0x3, R10			
  0x3a8c		4d63da			MOVSXD R10, R11			
  0x3a8f		4983fb10		CMPQ $0x10, R11			
  0x3a93		0f834d0c0000		JAE 0x46e6			
  0x3a99		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3aa0		470fb61c23		MOVZX 0(R11)(R12*1), R11	
  0x3aa5		41c1e203		SHLL $0x3, R10			
  0x3aa9		4429d1			SUBL R10, CX			
  0x3aac		85c9			TESTL CX, CX			
  0x3aae		0f8c2d0c0000		JL 0x46e1			
  0x3ab4		83f920			CMPL $0x20, CX			
  0x3ab7		4519d2			SBBL R10, R10			
  0x3aba		41bc01000000		MOVL $0x1, R12			
  0x3ac0		41d3e4			SHLL CL, R12			
  0x3ac3		4521e2			ANDL R12, R10			
  0x3ac6		4584da			TESTL R11, R10			
  0x3ac9		0f8452010000		JE 0x3c21			
				i += sz
  0x3acf		4901c1			ADDQ AX, R9		
  0x3ad2		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x3adb		4885d2			TESTQ DX, DX		
  0x3ade		0f8e35010000		JLE 0x3c19		
		ps := &bt[len(bt)-1]
  0x3ae4		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3ae8		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3aed		4983fb0d		CMPQ $0xd, R11			
  0x3af1		0f851a010000		JNE 0x3c11			
  0x3af7		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3afc		4d89cc			MOVQ R9, R12			
  0x3aff		4d29d9			SUBQ R11, R9			
  0x3b02		4983f901		CMPQ $0x1, R9			
  0x3b06		7512			JNE 0x3b1a			
			ps.i = i
  0x3b08		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3b0d		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x3b12		4d89e1			MOVQ R12, R9		
			goto inst12
  0x3b15		e90fffffff		JMP 0x3a29		
	bt = append(bt, state{c, i, 13, 0})
  0x3b1a		48c784243001000000000000	MOVQ $0x0, 0x130(SP)	
  0x3b26		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x3b2e		0f11842448010000		MOVUPS X0, 0x148(SP)	
  0x3b36		0f11842458010000		MOVUPS X0, 0x158(SP)	
  0x3b3e		0f11842468010000		MOVUPS X0, 0x168(SP)	
  0x3b46		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x3b4e		0f118c2430010000		MOVUPS X1, 0x130(SP)	
  0x3b56		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x3b5e		0f118c2440010000		MOVUPS X1, 0x140(SP)	
  0x3b66		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x3b6e		0f118c2450010000		MOVUPS X1, 0x150(SP)	
  0x3b76		4c89a42460010000		MOVQ R12, 0x160(SP)	
  0x3b7e		48c78424680100000d000000	MOVQ $0xd, 0x168(SP)	
  0x3b8a		48c784247001000000000000	MOVQ $0x0, 0x170(SP)	
  0x3b96		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3b9a		90				NOPL			
  0x3b9b		4d39c8				CMPQ R9, R8		
  0x3b9e		0f832dfeffff			JAE 0x39d1		
			ps.i = i
  0x3ba4		4c89a424a8000000	MOVQ R12, 0xa8(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x3bac		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3bb3		48890424		MOVQ AX, 0(SP)		
  0x3bb7		48897c2408		MOVQ DI, 0x8(SP)	
  0x3bbc		4889542410		MOVQ DX, 0x10(SP)	
  0x3bc1		4c89442418		MOVQ R8, 0x18(SP)	
  0x3bc6		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3bcb		e800000000		CALL 0x3bd0		[1:5]R_CALL:runtime.growslice	
  0x3bd0		488b7c2428		MOVQ 0x28(SP), DI	
  0x3bd5		488b442430		MOVQ 0x30(SP), AX	
  0x3bda		4c8b442438		MOVQ 0x38(SP), R8	
  0x3bdf		4c8d4801		LEAQ 0x1(AX), R9	
  0x3be3		488b942490000000	MOVQ 0x90(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3beb		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3bf3		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3bfb		4c8ba424a8000000	MOVQ 0xa8(SP), R12	
		if matched {
  0x3c03		440fb67c2447		MOVZX 0x47(SP), R15	
func Match(r string) ([3]string, int, bool) {
  0x3c09		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x3c0c		e9c0fdffff		JMP 0x39d1		
  0x3c11		4d89cc			MOVQ R9, R12		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3c14		e901ffffff		JMP 0x3b1a		
	bt = append(bt, state{c, i, 13, 0})
  0x3c19		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3c1c		e9f9feffff		JMP 0x3b1a		
		if len(r[si:]) != 0 {
  0x3c21		4c8b6c2458		MOVQ 0x58(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3c26		4c89c8			MOVQ R9, AX		
		if matched {
  0x3c29		4489f9			MOVL R15, CX		
			goto fail
  0x3c2c		e90d030000		JMP 0x3f3e		
		} else if false || cr == 383 || cr == 8490 {
  0x3c31		4181fa7f010000		CMPL $0x17f, R10	
  0x3c38		7508			JNE 0x3c42		
			i += sz
  0x3c3a		4901c1			ADDQ AX, R9		
			goto inst13
  0x3c3d		e999feffff		JMP 0x3adb		
		} else if false || cr == 383 || cr == 8490 {
  0x3c42		4181fa2a210000		CMPL $0x212a, R10	
  0x3c49		74ef			JE 0x3c3a		
		if len(r[si:]) != 0 {
  0x3c4b		4c8b6c2458		MOVQ 0x58(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3c50		4c89c8			MOVQ R9, AX		
		if matched {
  0x3c53		4489f9			MOVL R15, CX		
  0x3c56		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x3c5b		e9de020000		JMP 0x3f3e		
			switch bt[len(bt)-1].pc {
  0x3c60		4c89842488000000	MOVQ R8, 0x88(SP)	
  0x3c68		4889bc24e0020000	MOVQ DI, 0x2e0(SP)	
	if i >= 0 && i < len(r) {
  0x3c70		4c898c2480000000	MOVQ R9, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3c78		4c29ce			SUBQ R9, SI		
  0x3c7b		4889f1			MOVQ SI, CX		
  0x3c7e		48f7de			NEGQ SI			
  0x3c81		48c1fe3f		SARQ $0x3f, SI		
  0x3c85		4c21ce			ANDQ R9, SI		
  0x3c88		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3c8c		48891424		MOVQ DX, 0(SP)		
  0x3c90		48894c2408		MOVQ CX, 0x8(SP)	
  0x3c95		e800000000		CALL 0x3c9a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3c9a		448b542410		MOVL 0x10(SP), R10	
  0x3c9f		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x3ca4		488b942490000000	MOVQ 0x90(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3cac		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3cb4		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3cbc		488bbc24e0020000	MOVQ 0x2e0(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x3cc4		4c8b842488000000	MOVQ 0x88(SP), R8	
				i += sz
  0x3ccc		4c8b8c2480000000	MOVQ 0x80(SP), R9	
		if matched {
  0x3cd4		440fb67c2447		MOVZX 0x47(SP), R15	
func Match(r string) ([3]string, int, bool) {
  0x3cda		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3cdd		e98bfdffff		JMP 0x3a6d		
		if len(r[si:]) != 0 {
  0x3ce2		4c8b6c2458		MOVQ 0x58(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3ce7		4c89c8			MOVQ R9, AX		
		if matched {
  0x3cea		4489f9			MOVL R15, CX		
			goto fail
  0x3ced		e94c020000		JMP 0x3f3e		
  0x3cf2		660f1f840000000000	NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3cfb		4181fa7f010000		CMPL $0x17f, R10	
  0x3d02		7517			JNE 0x3d1b		
			i += sz
  0x3d04		4d8d0c03		LEAQ 0(R11)(AX*1), R9	
  0x3d08		4d8d4901		LEAQ 0x1(R9), R9	
		if matched {
  0x3d0c		4189cf			MOVL CX, R15		
			goto inst12
  0x3d0f		e915fdffff		JMP 0x3a29		
  0x3d14		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x3d1b		4181fa2a210000		CMPL $0x212a, R10	
  0x3d22		74e0			JE 0x3d04		
		if i <= len(r) && len(bt) > 0 {
  0x3d24		4c89c8			MOVQ R9, AX		
	goto fail
  0x3d27		e912020000		JMP 0x3f3e		
			switch bt[len(bt)-1].pc {
  0x3d2c		4889542478		MOVQ DX, 0x78(SP)	
		c, i = ps.c, ps.i
  0x3d31		48898424c8000000	MOVQ AX, 0xc8(SP)	
	if i >= 0 && i+1 <= len(r) {
  0x3d39		4c898c24c0000000	MOVQ R9, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d41		4c29ce			SUBQ R9, SI		
  0x3d44		4889f1			MOVQ SI, CX		
  0x3d47		48f7de			NEGQ SI			
  0x3d4a		48c1fe3f		SARQ $0x3f, SI		
  0x3d4e		4c21ce			ANDQ R9, SI		
  0x3d51		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3d55		48891424		MOVQ DX, 0(SP)		
  0x3d59		48894c2408		MOVQ CX, 0x8(SP)	
  0x3d5e		e800000000		CALL 0x3d63		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3d63		448b542410		MOVL 0x10(SP), R10	
  0x3d68		4c8b5c2418		MOVQ 0x18(SP), R11	
			i += sz
  0x3d6d		488b8424c8000000	MOVQ 0xc8(SP), AX	
		if matched {
  0x3d75		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x3d7a		488b542478		MOVQ 0x78(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3d7f		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3d87		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x3d8f		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x3d97		4c8b842498000000	MOVQ 0x98(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x3d9f		4c8b8c24c0000000	MOVQ 0xc0(SP), R9	
		if len(r[si:]) != 0 {
  0x3da7		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x3dac		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3daf		e9a9fbffff		JMP 0x395d		
			switch bt[len(bt)-1].pc {
  0x3db4		4c89d2			MOVQ R10, DX		
  0x3db7		0f1f4000		NOPL 0(AX)		
			bt = bt[:n]
  0x3dbb		e941fbffff		JMP 0x3901		
			case 13:
  0x3dc0		4983fb0d		CMPQ $0xd, R11		
  0x3dc4		0f85fe080000		JNE 0x46c8		
		c, i = ps.c, ps.i
  0x3dca		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3dcf		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3dd3		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3dd8		410f100c24		MOVUPS 0(R12), X1		
  0x3ddd		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x3de5		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3de9		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3dee		410f100c24		MOVUPS 0(R12), X1		
  0x3df3		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3dfb		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3dff		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3e04		410f100c24		MOVUPS 0(R12), X1		
  0x3e09		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3e11		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x3e16		0f1f440000		NOPL 0(AX)(AX*1)		
  0x3e1b		4d85e4			TESTQ R12, R12			
  0x3e1e		0f8e4d030000		JLE 0x4171			
			ps.i -= 1
  0x3e24		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3e29		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
			switch bt[len(bt)-1].pc {
  0x3e2e		48899424a8000000	MOVQ DX, 0xa8(SP)	
		c, i = ps.c, ps.i
  0x3e36		4c895c2460		MOVQ R11, 0x60(SP)	
	c[5] = i
  0x3e3b		4c899c24f8000000	MOVQ R11, 0xf8(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3e43		4d8d4bff		LEAQ -0x1(R11), R9	
  0x3e47		4d85c9			TESTQ R9, R9		
  0x3e4a		0f8c16030000		JL 0x4166		
  0x3e50		4939f1			CMPQ SI, R9		
  0x3e53		0f8d0d030000		JGE 0x4166		
			cr, sz := rune(r[i]), 1
  0x3e59		460fb6541bff		MOVZX -0x1(BX)(R11*1), R10	
			if cr >= utf8.RuneSelf {
  0x3e5f		4181fa80000000		CMPL $0x80, R10		
  0x3e66		0f8d94020000		JGE 0x4100		
		if i := i; i >= 0 && i < len(r) {
  0x3e6c		4d85db			TESTQ R11, R11		
  0x3e6f		0f8c7b020000		JL 0x40f0		
  0x3e75		660f1f440000		NOPW 0(AX)(AX*1)	
  0x3e7b		4939f3			CMPQ SI, R11		
  0x3e7e		0f8d6c020000		JGE 0x40f0		
			cr, sz := rune(r[i]), 1
  0x3e84		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
			if cr >= utf8.RuneSelf {
  0x3e89		4181f980000000		CMPL $0x80, R9		
  0x3e90		0f8dea010000		JGE 0x4080		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x3e96		458d62bf		LEAL -0x41(R10), R12	
  0x3e9a		90			NOPL			
  0x3e9b		4183fc19		CMPL $0x19, R12		
  0x3e9f		0f87ad010000		JA 0x4052		
  0x3ea5		b801000000		MOVL $0x1, AX		
  0x3eaa		458d51bf		LEAL -0x41(R9), R10	
  0x3eae		4183fa19		CMPL $0x19, R10		
  0x3eb2		0f8771010000		JA 0x4029		
  0x3eb8		41b901000000		MOVL $0x1, R9		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x3ebe		4438c8			CMPL R9, AL		
  0x3ec1		0f845a010000		JE 0x4021		
	c[1] = i // end of match
  0x3ec7		4c899c24d8000000	MOVQ R11, 0xd8(SP)	
		if matched {
  0x3ecf		84c9			TESTL CL, CL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x3ed1		0f8442010000		JE 0x4019		
  0x3ed7		4c8b8c24d0000000	MOVQ 0xd0(SP), R9	
  0x3edf		4d89da			MOVQ R11, R10		
  0x3ee2		4d29cb			SUBQ R9, R11		
  0x3ee5		4c8b8c2408010000	MOVQ 0x108(SP), R9	
  0x3eed		4c2b8c2400010000	SUBQ 0x100(SP), R9	
  0x3ef5		660f1f440000		NOPW 0(AX)(AX*1)	
  0x3efb		4d39cb			CMPQ R9, R11		
  0x3efe		0f8e0e010000		JLE 0x4012		
		bc = c
  0x3f04		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x3f0c		0f118c2400010000	MOVUPS X1, 0x100(SP)	
  0x3f14		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x3f1c		0f118c2410010000	MOVUPS X1, 0x110(SP)	
  0x3f24		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x3f2c		0f118c2420010000	MOVUPS X1, 0x120(SP)	
  0x3f34		b801000000		MOVL $0x1, AX		
		if matched {
  0x3f39		89c1			MOVL AX, CX		
		if i <= len(r) && len(bt) > 0 {
  0x3f3b		4c89d0			MOVQ R10, AX		
  0x3f3e		4839f0			CMPQ SI, AX		
  0x3f41		0f8f34020000		JG 0x417b		
  0x3f47		4885d2			TESTQ DX, DX		
  0x3f4a		0f8e2b020000		JLE 0x417b		
		if matched {
  0x3f50		884c2447		MOVB CL, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x3f54		4c8d0cd2		LEAQ 0(DX)(DX*8), R9		
  0x3f58		4c8d52ff		LEAQ -0x1(DX), R10		
  0x3f5c		4e8b5ccff0		MOVQ -0x10(DI)(R9*8), R11	
			case 4:
  0x3f61		4983fb04		CMPQ $0x4, R11		
  0x3f65		0f8523f9ffff		JNE 0x388e		
		c, i = ps.c, ps.i
  0x3f6b		4a8b44cfe8		MOVQ -0x18(DI)(R9*8), AX	
  0x3f70		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3f74		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x3f78		410f100b		MOVUPS 0(R11), X1		
  0x3f7c		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x3f84		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3f88		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3f8c		410f100b		MOVUPS 0(R11), X1		
  0x3f90		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3f98		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3f9c		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x3fa0		410f100b		MOVUPS 0(R11), X1		
  0x3fa4		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3fac		4e8b5ccff8		MOVQ -0x8(DI)(R9*8), R11	
  0x3fb1		4d85db			TESTQ R11, R11			
  0x3fb4		0f8eccf8ffff		JLE 0x3886			
			ps.i -= 1
  0x3fba		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3fbf		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[3] = i
  0x3fc4		48898424e8000000	MOVQ AX, 0xe8(SP)	
	if i >= 0 && i+1 <= len(r) {
  0x3fcc		4885c0			TESTQ AX, AX		
  0x3fcf		0f8c69ffffff		JL 0x3f3e		
  0x3fd5		4c8d4801		LEAQ 0x1(AX), R9	
  0x3fd9		6690			NOPW			
  0x3fdb		4939f1			CMPQ SI, R9		
  0x3fde		0f8f5affffff		JG 0x3f3e		
		if r[i:i+1] == "@" {
  0x3fe4		0f874b070000		JA 0x4735		
  0x3fea		4c39c8			CMPQ R9, AX		
  0x3fed		0f873a070000		JA 0x472d		
  0x3ff3		440fb61403		MOVZX 0(BX)(AX*1), R10	
  0x3ff8		0f1f00			NOPL 0(AX)		
  0x3ffb		4180fa40		CMPL $0x40, R10		
  0x3fff		0f8539ffffff		JNE 0x3f3e		
	c[4] = i
  0x4005		4c898c24f0000000	MOVQ R9, 0xf0(SP)	
	goto inst8
  0x400d		e9c9f5ffff		JMP 0x35db		
		if matched {
  0x4012		89c8			MOVL CX, AX		
	goto fail
  0x4014		e920ffffff		JMP 0x3f39		
		if i <= len(r) && len(bt) > 0 {
  0x4019		4d89da			MOVQ R11, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x401c		e9e3feffff		JMP 0x3f04		
		if i <= len(r) && len(bt) > 0 {
  0x4021		4c89d8			MOVQ R11, AX		
		goto fail
  0x4024		e915ffffff		JMP 0x3f3e		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4029		458d519f		LEAL -0x61(R9), R10	
  0x402d		4183fa19		CMPL $0x19, R10		
  0x4031		0f8681feffff		JBE 0x3eb8		
  0x4037		458d51d0		LEAL -0x30(R9), R10	
  0x403b		4183fa09		CMPL $0x9, R10		
  0x403f		0f8673feffff		JBE 0x3eb8		
  0x4045		4183f95f		CMPL $0x5f, R9		
  0x4049		410f94c1		SETE R9			
  0x404d		e96cfeffff		JMP 0x3ebe		
  0x4052		458d629f		LEAL -0x61(R10), R12	
  0x4056		0f1f440000		NOPL 0(AX)(AX*1)	
  0x405b		4183fc19		CMPL $0x19, R12		
  0x405f		0f8640feffff		JBE 0x3ea5		
  0x4065		458d62d0		LEAL -0x30(R10), R12	
  0x4069		4183fc09		CMPL $0x9, R12		
  0x406d		0f8632feffff		JBE 0x3ea5		
  0x4073		4183fa5f		CMPL $0x5f, R10		
  0x4077		0f94c0			SETE AL			
  0x407a		90			NOPL			
  0x407b		e92afeffff		JMP 0x3eaa		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x4080		448954244c		MOVL R10, 0x4c(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4085		4c29de			SUBQ R11, SI		
  0x4088		4889f1			MOVQ SI, CX		
  0x408b		48f7de			NEGQ SI			
  0x408e		48c1fe3f		SARQ $0x3f, SI		
  0x4092		4c21de			ANDQ R11, SI		
  0x4095		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x4099		48891424		MOVQ DX, 0(SP)		
  0x409d		48894c2408		MOVQ CX, 0x8(SP)	
  0x40a2		e800000000		CALL 0x40a7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x40a7		448b4c2410		MOVL 0x10(SP), R9	
		if matched {
  0x40ac		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x40b1		488b9424a8000000	MOVQ 0xa8(SP), DX	
		if r[i:i+1] == "@" {
  0x40b9		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x40c1		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x40c9		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x40d1		4c8b842498000000	MOVQ 0x98(SP), R8	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x40d9		448b54244c		MOVL 0x4c(SP), R10	
	c[1] = i // end of match
  0x40de		4c8b5c2460		MOVQ 0x60(SP), R11	
		if len(r[si:]) != 0 {
  0x40e3		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x40e8		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x40eb		e9a6fdffff		JMP 0x3e96		
  0x40f0		41b9ffffffff		MOVL $-0x1, R9		
  0x40f6		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x40fb		e996fdffff		JMP 0x3e96		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4100		4c29ce			SUBQ R9, SI		
  0x4103		4889f1			MOVQ SI, CX		
  0x4106		48f7de			NEGQ SI			
  0x4109		48c1fe3f		SARQ $0x3f, SI		
  0x410d		4921f1			ANDQ SI, R9		
  0x4110		4a8d140b		LEAQ 0(BX)(R9*1), DX	
  0x4114		48891424		MOVQ DX, 0(SP)		
  0x4118		48894c2408		MOVQ CX, 0x8(SP)	
  0x411d		e800000000		CALL 0x4122		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4122		448b542410		MOVL 0x10(SP), R10	
		if matched {
  0x4127		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x412c		488b9424a8000000	MOVQ 0xa8(SP), DX	
			cr, sz := rune(r[i]), 1
  0x4134		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x413c		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x4144		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x414c		4c8b842498000000	MOVQ 0x98(SP), R8	
		if i := i; i >= 0 && i < len(r) {
  0x4154		4c8b5c2460		MOVQ 0x60(SP), R11	
		if len(r[si:]) != 0 {
  0x4159		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x415e		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4161		e906fdffff		JMP 0x3e6c		
  0x4166		41baffffffff		MOVL $-0x1, R10		
		if i := i - 1; i >= 0 && i < len(r) {
  0x416c		e9fbfcffff		JMP 0x3e6c		
			switch bt[len(bt)-1].pc {
  0x4171		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x4174		e9b5fcffff		JMP 0x3e2e		
  0x4179		6690			NOPW			
		if matched {
  0x417b		84c9			TESTL CL, CL		
  0x417d		0f850b020000		JNE 0x438e		
		if len(r[si:]) != 0 {
  0x4183		4c39ee			CMPQ R13, SI		
  0x4186		0f8207050000		JB 0x4693		
  0x418c		4889f1			MOVQ SI, CX		
  0x418f		4c29ee			SUBQ R13, SI		
  0x4192		4989f0			MOVQ SI, R8		
  0x4195		48f7de			NEGQ SI			
  0x4198		48c1fe3f		SARQ $0x3f, SI		
  0x419c		4c21ee			ANDQ R13, SI		
  0x419f		4801de			ADDQ BX, SI		
  0x41a2		4d85c0			TESTQ R8, R8		
  0x41a5		0f847b010000		JE 0x4326		
  0x41ab		4c39e9			CMPQ R13, CX		
			cr, sz := rune(r[i]), 1
  0x41ae		0f86d7040000		JBE 0x468b		
  0x41b4		450fb64c1d00		MOVZX 0(R13)(BX*1), R9	
  0x41ba		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x41bb		4181f980000000		CMPL $0x80, R9		
  0x41c2		0f8d2e010000		JGE 0x42f6		
  0x41c8		b801000000		MOVL $0x1, AX		
			si += sz
  0x41cd		4c01e8			ADDQ R13, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x41d0		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x41d3		4889442458		MOVQ AX, 0x58(SP)	
	var _bt [3]state // static storage for backtracking state
  0x41d8		48c784240802000000000000	MOVQ $0x0, 0x208(SP)	
  0x41e4		488dbc2410020000		LEAQ 0x210(SP), DI	
  0x41ec		488d7fd0			LEAQ -0x30(DI), DI	
  0x41f0		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x41f9		6690				NOPW			
  0x41fb		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4200		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4205		e800000000			CALL 0x420a		[1:5]R_CALL:runtime.duffzero+239	
  0x420a		488b6d00			MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x420e		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x4216		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x421e		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	var bc [6]int    // captures for the longest match so far
  0x4226		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x422e		0f11842410010000	MOVUPS X0, 0x110(SP)	
  0x4236		0f11842420010000	MOVUPS X0, 0x120(SP)	
	c[0] = i   // start of match
  0x423e		48898424d0000000	MOVQ AX, 0xd0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4246		4c8d40ff		LEAQ -0x1(AX), R8	
  0x424a		4d85c0			TESTQ R8, R8		
  0x424d		0f8c2d040000		JL 0x4680		
  0x4253		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x425b		4939f0			CMPQ SI, R8		
  0x425e		0f8d1c040000		JGE 0x4680		
			cr, sz := rune(r[i]), 1
  0x4264		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
			if cr >= utf8.RuneSelf {
  0x426a		4181f980000000		CMPL $0x80, R9		
  0x4271		0f8dc1030000		JGE 0x4638		
  0x4277		0f1f4000		NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x427b		4885c0			TESTQ AX, AX		
  0x427e		0f8ca9030000		JL 0x462d		
  0x4284		4839c6			CMPQ AX, SI		
  0x4287		0f8ea0030000		JLE 0x462d		
			cr, sz := rune(r[i]), 1
  0x428d		440fb60418		MOVZX 0(AX)(BX*1), R8	
  0x4292		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x429b		4181f880000000		CMPL $0x80, R8		
  0x42a2		0f8d38030000		JGE 0x45e0		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x42a8		458d51bf		LEAL -0x41(R9), R10	
  0x42ac		4183fa19		CMPL $0x19, R10		
  0x42b0		0f87fd020000		JA 0x45b3		
  0x42b6		b901000000		MOVL $0x1, CX		
  0x42bb		458d48bf		LEAL -0x41(R8), R9	
  0x42bf		4183f919		CMPL $0x19, R9		
  0x42c3		0f87c2020000		JA 0x458b		
  0x42c9		ba01000000		MOVL $0x1, DX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x42ce		38d1			CMPL DL, CL		
  0x42d0		0f849b020000		JE 0x4571		
	c[2] = i
  0x42d6		48898424e0000000	MOVQ AX, 0xe0(SP)	
	i := si    // current byte index
  0x42de		4889c1			MOVQ AX, CX		
  0x42e1		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x42e3		488dbc2408020000	LEAQ 0x208(SP), DI	
  0x42eb		41b803000000		MOVL $0x3, R8		
	goto inst3
  0x42f1		e985f0ffff		JMP 0x337b		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42f6		48893424		MOVQ SI, 0(SP)		
  0x42fa		4c89442408		MOVQ R8, 0x8(SP)	
  0x42ff		e800000000		CALL 0x4304		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4304		488b442418		MOVQ 0x18(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4309		488b8c2478030000	MOVQ 0x378(SP), CX	
			cr, sz := rune(r[i]), 1
  0x4311		488b9c2470030000	MOVQ 0x370(SP), BX	
			si += sz
  0x4319		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x431e		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4321		e9a7feffff		JMP 0x41cd		
		var m [3]string
  0x4326		0f11842430030000	MOVUPS X0, 0x330(SP)	
  0x432e		0f11842440030000	MOVUPS X0, 0x340(SP)	
  0x4336		0f11842450030000	MOVUPS X0, 0x350(SP)	
		return m, len(r), false
  0x433e		0f10842430030000	MOVUPS 0x330(SP), X0	
  0x4346		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x434e		0f10842440030000	MOVUPS 0x340(SP), X0	
  0x4356		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x435e		0f10842450030000	MOVUPS 0x350(SP), X0	
  0x4366		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x436e		48898c24b0030000	MOVQ CX, 0x3b0(SP)	
  0x4376		c68424b803000000	MOVB $0x0, 0x3b8(SP)	
  0x437e		488bac2460030000	MOVQ 0x360(SP), BP	
  0x4386		4881c468030000		ADDQ $0x368, SP		
  0x438d		c3			RET			
			var m [3]string
  0x438e		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x4396		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x439e		0f11842420030000	MOVUPS X0, 0x320(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x43a6		488b842400010000	MOVQ 0x100(SP), AX	
  0x43ae		488b8c2408010000	MOVQ 0x108(SP), CX	
  0x43b6		0f1f440000		NOPL 0(AX)(AX*1)	
  0x43bb		4839f1			CMPQ SI, CX		
  0x43be		0f87fc020000		JA 0x46c0		
  0x43c4		4839c8			CMPQ CX, AX		
  0x43c7		0f87ee020000		JA 0x46bb		
  0x43cd		4829c1			SUBQ AX, CX		
  0x43d0		4889cf			MOVQ CX, DI		
  0x43d3		48f7d9			NEGQ CX			
  0x43d6		48c1f93f		SARQ $0x3f, CX		
  0x43da		4821c8			ANDQ CX, AX		
  0x43dd		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x43e1		4c89842400030000	MOVQ R8, 0x300(SP)	
  0x43e9		4889bc2408030000	MOVQ DI, 0x308(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x43f1		488b842410010000	MOVQ 0x110(SP), AX	
  0x43f9		488b8c2418010000	MOVQ 0x118(SP), CX	
  0x4401		4839f1			CMPQ SI, CX		
  0x4404		0f87a8020000		JA 0x46b2		
  0x440a		4839c8			CMPQ CX, AX		
  0x440d		0f879a020000		JA 0x46ad		
  0x4413		4829c1			SUBQ AX, CX		
  0x4416		4889cf			MOVQ CX, DI		
  0x4419		48f7d9			NEGQ CX			
  0x441c		48c1f93f		SARQ $0x3f, CX		
  0x4420		4821c8			ANDQ CX, AX		
  0x4423		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x4427		4c89842410030000	MOVQ R8, 0x310(SP)	
  0x442f		4889bc2418030000	MOVQ DI, 0x318(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x4437		488b842420010000	MOVQ 0x120(SP), AX	
  0x443f		488b8c2428010000	MOVQ 0x128(SP), CX	
  0x4447		4839f1			CMPQ SI, CX		
  0x444a		0f8755020000		JA 0x46a5		
  0x4450		4839c8			CMPQ CX, AX		
  0x4453		0f8747020000		JA 0x46a0		
  0x4459		4829c1			SUBQ AX, CX		
  0x445c		4889ca			MOVQ CX, DX		
  0x445f		48f7d9			NEGQ CX			
  0x4462		48c1f93f		SARQ $0x3f, CX		
  0x4466		4821c8			ANDQ CX, AX		
  0x4469		4801d8			ADDQ BX, AX		
  0x446c		4889842420030000	MOVQ AX, 0x320(SP)	
  0x4474		4889942428030000	MOVQ DX, 0x328(SP)	
			return m, si, true
  0x447c		0f10842400030000	MOVUPS 0x300(SP), X0	
  0x4484		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x448c		0f10842410030000	MOVUPS 0x310(SP), X0	
  0x4494		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x449c		0f10842420030000	MOVUPS 0x320(SP), X0	
  0x44a4		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x44ac		4c89ac24b0030000	MOVQ R13, 0x3b0(SP)	
  0x44b4		c68424b803000001	MOVB $0x1, 0x3b8(SP)	
  0x44bc		488bac2460030000	MOVQ 0x360(SP), BP	
  0x44c4		4881c468030000		ADDQ $0x368, SP		
  0x44cb		c3			RET			
		} else if false || cr == 383 || cr == 8490 {
  0x44cc		4181f97f010000		CMPL $0x17f, R9		
  0x44d3		750c			JNE 0x44e1		
			i += sz
  0x44d5		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
		if len(r[si:]) != 0 {
  0x44d9		4989cd			MOVQ CX, R13		
			goto inst4
  0x44dc		e949efffff		JMP 0x342a		
		} else if false || cr == 383 || cr == 8490 {
  0x44e1		4181f92a210000		CMPL $0x212a, R9	
  0x44e8		74eb			JE 0x44d5		
		if len(r[si:]) != 0 {
  0x44ea		4989cd			MOVQ CX, R13		
  0x44ed		31c9			XORL CX, CX		
	goto fail
  0x44ef		e94afaffff		JMP 0x3f3e		
	if i >= 0 && i < len(r) {
  0x44f4		48898424b8000000	MOVQ AX, 0xb8(SP)	
			switch bt[len(bt)-1].pc {
  0x44fc		4c898424b0000000	MOVQ R8, 0xb0(SP)	
  0x4504		4889bc24f8020000	MOVQ DI, 0x2f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x450c		4829c6			SUBQ AX, SI		
  0x450f		4889f2			MOVQ SI, DX		
  0x4512		48f7de			NEGQ SI			
  0x4515		48c1fe3f		SARQ $0x3f, SI		
  0x4519		4821c6			ANDQ AX, SI		
  0x451c		4801de			ADDQ BX, SI		
  0x451f		48893424		MOVQ SI, 0(SP)		
  0x4523		4889542408		MOVQ DX, 0x8(SP)	
  0x4528		e800000000		CALL 0x452d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x452d		448b4c2410		MOVL 0x10(SP), R9	
  0x4532		4c8b542418		MOVQ 0x18(SP), R10	
				i += sz
  0x4537		488b8424b8000000	MOVQ 0xb8(SP), AX	
		if len(r[si:]) != 0 {
  0x453f		488b4c2458		MOVQ 0x58(SP), CX	
	if len(bt) > 0 {
  0x4544		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x4549		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x4551		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 4 && i-ps.i == 1 {
  0x4559		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
	bt = append(bt, state{c, i, 4, 0})
  0x4561		4c8b8424b0000000	MOVQ 0xb0(SP), R8	
func Match(r string) ([3]string, int, bool) {
  0x4569		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x456c		e94aeeffff		JMP 0x33bb		
		if len(r[si:]) != 0 {
  0x4571		4989c5			MOVQ AX, R13		
	bt := _bt[:0]    // backtracking state
  0x4574		488dbc2408020000	LEAQ 0x208(SP), DI	
  0x457c		41b803000000		MOVL $0x3, R8		
  0x4582		31d2			XORL DX, DX		
  0x4584		31c9			XORL CX, CX		
		goto fail
  0x4586		e9b3f9ffff		JMP 0x3f3e		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x458b		458d489f		LEAL -0x61(R8), R9	
  0x458f		4183f919		CMPL $0x19, R9		
  0x4593		0f8630fdffff		JBE 0x42c9		
  0x4599		458d48d0		LEAL -0x30(R8), R9	
  0x459d		4183f909		CMPL $0x9, R9		
  0x45a1		0f8622fdffff		JBE 0x42c9		
  0x45a7		4183f85f		CMPL $0x5f, R8		
  0x45ab		0f94c2			SETE DL			
  0x45ae		e91bfdffff		JMP 0x42ce		
  0x45b3		458d519f		LEAL -0x61(R9), R10	
  0x45b7		0f1f4000		NOPL 0(AX)		
  0x45bb		4183fa19		CMPL $0x19, R10		
  0x45bf		0f86f1fcffff		JBE 0x42b6		
  0x45c5		458d51d0		LEAL -0x30(R9), R10	
  0x45c9		4183fa09		CMPL $0x9, R10		
  0x45cd		0f86e3fcffff		JBE 0x42b6		
  0x45d3		4183f95f		CMPL $0x5f, R9		
  0x45d7		0f94c1			SETE CL			
  0x45da		90			NOPL			
  0x45db		e9dbfcffff		JMP 0x42bb		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x45e0		44894c2448		MOVL R9, 0x48(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45e5		4829c6			SUBQ AX, SI		
  0x45e8		4889f2			MOVQ SI, DX		
  0x45eb		48f7de			NEGQ SI			
  0x45ee		48c1fe3f		SARQ $0x3f, SI		
  0x45f2		4821c6			ANDQ AX, SI		
  0x45f5		4801de			ADDQ BX, SI		
  0x45f8		48893424		MOVQ SI, 0(SP)		
  0x45fc		4889542408		MOVQ DX, 0x8(SP)	
  0x4601		e800000000		CALL 0x4606		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4606		448b442410		MOVL 0x10(SP), R8	
	c[2] = i
  0x460b		488b442458		MOVQ 0x58(SP), AX	
		cr, sz := rune(r[i]), 1
  0x4610		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x4618		488bb42478030000	MOVQ 0x378(SP), SI	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4620		448b4c2448		MOVL 0x48(SP), R9	
func Match(r string) ([3]string, int, bool) {
  0x4625		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4628		e97bfcffff		JMP 0x42a8		
  0x462d		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x4633		e970fcffff		JMP 0x42a8		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4638		4c29c6			SUBQ R8, SI		
  0x463b		4889f1			MOVQ SI, CX		
  0x463e		48f7de			NEGQ SI			
  0x4641		48c1fe3f		SARQ $0x3f, SI		
  0x4645		4921f0			ANDQ SI, R8		
  0x4648		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x464c		48891424		MOVQ DX, 0(SP)		
  0x4650		48894c2408		MOVQ CX, 0x8(SP)	
  0x4655		e800000000		CALL 0x465a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x465a		448b4c2410		MOVL 0x10(SP), R9	
		if i := i; i >= 0 && i < len(r) {
  0x465f		488b442458		MOVQ 0x58(SP), AX	
			cr, sz := rune(r[i]), 1
  0x4664		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x466c		488bb42478030000	MOVQ 0x378(SP), SI	
func Match(r string) ([3]string, int, bool) {
  0x4674		0f57c0			XORPS X0, X0		
  0x4677		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x467b		e9fbfbffff		JMP 0x427b		
  0x4680		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x4686		e9f0fbffff		JMP 0x427b		
			cr, sz := rune(r[i]), 1
  0x468b		4c89e8			MOVQ R13, AX		
  0x468e		e800000000		CALL 0x4693		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x4693		4c89e8			MOVQ R13, AX		
  0x4696		4889f1			MOVQ SI, CX		
  0x4699		6690			NOPW			
  0x469b		e800000000		CALL 0x46a0		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x46a0		e800000000		CALL 0x46a5		[1:5]R_CALL:runtime.panicSliceB	
  0x46a5		4889f2			MOVQ SI, DX		
  0x46a8		e800000000		CALL 0x46ad		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x46ad		e800000000		CALL 0x46b2		[1:5]R_CALL:runtime.panicSliceB	
  0x46b2		4889f2			MOVQ SI, DX		
  0x46b5		e800000000		CALL 0x46ba		[1:5]R_CALL:runtime.panicSliceAlen	
  0x46ba		90			NOPL			
			m[0] = r[bc[0]:bc[1]]
  0x46bb		e800000000		CALL 0x46c0		[1:5]R_CALL:runtime.panicSliceB	
  0x46c0		4889f2			MOVQ SI, DX		
  0x46c3		e800000000		CALL 0x46c8		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x46c8		4c891c24		MOVQ R11, 0(SP)		
  0x46cc		e800000000		CALL 0x46d1		[1:5]R_CALL:runtime.convT64	
  0x46d1		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x46d8		48890424		MOVQ AX, 0(SP)		
  0x46dc		e800000000		CALL 0x46e1		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x46e1		e800000000		CALL 0x46e6		[1:5]R_CALL:runtime.panicshift	
  0x46e6		4c89d8			MOVQ R11, AX		
  0x46e9		b910000000		MOVL $0x10, CX		
  0x46ee		e800000000		CALL 0x46f3		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x46f3		e800000000		CALL 0x46f8		[1:5]R_CALL:runtime.panicshift	
  0x46f8		4c89f0			MOVQ R14, AX		
  0x46fb		b910000000		MOVL $0x10, CX		
  0x4700		e800000000		CALL 0x4705		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "." {
  0x4705		4c89c9			MOVQ R9, CX		
  0x4708		e800000000		CALL 0x470d		[1:5]R_CALL:runtime.panicSliceB	
  0x470d		4c89c9			MOVQ R9, CX		
  0x4710		4889f2			MOVQ SI, DX		
  0x4713		e800000000		CALL 0x4718		[1:5]R_CALL:runtime.panicSliceAlen	
  0x4718		0f1f00			NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x471b		e800000000		CALL 0x4720		[1:5]R_CALL:runtime.panicshift	
  0x4720		4c89e0			MOVQ R12, AX		
  0x4723		b910000000		MOVL $0x10, CX		
  0x4728		e800000000		CALL 0x472d		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "@" {
  0x472d		4c89c9			MOVQ R9, CX		
  0x4730		e800000000		CALL 0x4735		[1:5]R_CALL:runtime.panicSliceB	
  0x4735		4c89c9			MOVQ R9, CX		
  0x4738		4889f2			MOVQ SI, DX		
  0x473b		e800000000		CALL 0x4740		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4740		e800000000		CALL 0x4745		[1:5]R_CALL:runtime.panicshift	
  0x4745		4c89e0			MOVQ R12, AX		
  0x4748		b910000000		MOVL $0x10, CX		
  0x474d		e800000000		CALL 0x4752		[1:5]R_CALL:runtime.panicIndex	
  0x4752		90			NOPL			
func Match(r string) ([3]string, int, bool) {
  0x4753		e800000000		CALL 0x4758							[1:5]R_CALL:runtime.morestack_noctxt	
  0x4758		0f1f00			NOPL 0(AX)							
  0x475b		e95bebffff		JMP github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x71b0		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x71b9		483b6110		CMPQ 0x10(CX), SP		
  0x71bd		0f86b0000000		JBE 0x7273			
  0x71c3		4883ec30		SUBQ $0x30, SP			
  0x71c7		48896c2428		MOVQ BP, 0x28(SP)		
  0x71cc		488d6c2428		LEAQ 0x28(SP), BP		
  0x71d1		488b442438		MOVQ 0x38(SP), AX		
  0x71d6		488b4808		MOVQ 0x8(AX), CX		
  0x71da		488b542440		MOVQ 0x40(SP), DX		
  0x71df		48394a08		CMPQ CX, 0x8(DX)		
  0x71e3		757f			JNE 0x7264			
  0x71e5		488b4818		MOVQ 0x18(AX), CX		
  0x71e9		48394a18		CMPQ CX, 0x18(DX)		
  0x71ed		7575			JNE 0x7264			
  0x71ef		488b4828		MOVQ 0x28(AX), CX		
  0x71f3		48394a28		CMPQ CX, 0x28(DX)		
  0x71f7		756b			JNE 0x7264			
  0x71f9		31c9			XORL CX, CX			
  0x71fb		eb13			JMP 0x7210			
  0x71fd		488b5c2420		MOVQ 0x20(SP), BX		
  0x7202		488d4b01		LEAQ 0x1(BX), CX		
  0x7206		488b442438		MOVQ 0x38(SP), AX		
  0x720b		488b542440		MOVQ 0x40(SP), DX		
  0x7210		4883f903		CMPQ $0x3, CX			
  0x7214		7d3f			JGE 0x7255			
  0x7216		48894c2420		MOVQ CX, 0x20(SP)		
  0x721b		48c1e104		SHLQ $0x4, CX			
  0x721f		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x7223		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x7227		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x722c		48893424		MOVQ SI, 0(SP)			
  0x7230		48897c2408		MOVQ DI, 0x8(SP)		
  0x7235		48894c2410		MOVQ CX, 0x10(SP)		
  0x723a		e800000000		CALL 0x723f			[1:5]R_CALL:runtime.memequal	
  0x723f		807c241800		CMPB $0x0, 0x18(SP)		
  0x7244		75b7			JNE 0x71fd			
  0x7246		c644244800		MOVB $0x0, 0x48(SP)		
  0x724b		488b6c2428		MOVQ 0x28(SP), BP		
  0x7250		4883c430		ADDQ $0x30, SP			
  0x7254		c3			RET				
  0x7255		c644244801		MOVB $0x1, 0x48(SP)		
  0x725a		488b6c2428		MOVQ 0x28(SP), BP		
  0x725f		4883c430		ADDQ $0x30, SP			
  0x7263		c3			RET				
  0x7264		c644244800		MOVB $0x0, 0x48(SP)		
  0x7269		488b6c2428		MOVQ 0x28(SP), BP		
  0x726e		4883c430		ADDQ $0x30, SP			
  0x7272		c3			RET				
  0x7273		e800000000		CALL 0x7278			[1:5]R_CALL:runtime.morestack_noctxt	
  0x7278		e933ffffff		JMP type..eq.[3]string(SB)	
