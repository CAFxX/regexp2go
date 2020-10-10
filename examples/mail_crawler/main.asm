TEXT github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/mail_crawler/main.go
func Match(r string) ([3]string, bool) {
  0x33d7		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x33e0		488d842408fdffff	LEAQ 0xfffffd08(SP), AX	
  0x33e8		483b4110		CMPQ 0x10(CX), AX	
  0x33ec		0f8658150000		JBE 0x494a		
  0x33f2		4881ec78030000		SUBQ $0x378, SP		
  0x33f9		4889ac2470030000	MOVQ BP, 0x370(SP)	
  0x3401		488dac2470030000	LEAQ 0x370(SP), BP	
  0x3409		0f57c0			XORPS X0, X0		
  0x340c		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x3414		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x341c		0f118424b0030000	MOVUPS X0, 0x3b0(SP)	
restart:
  0x3424		488b9c2480030000	MOVQ 0x380(SP), BX	
  0x342c		488bb42488030000	MOVQ 0x388(SP), SI	
  0x3434		31c0			XORL AX, AX		
  0x3436		90			NOPL			
  0x3437		e9b30f0000		JMP 0x43ef		
	bt = append(bt, state{c, i, 4, 0})
  0x343c		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3440		4c8b9c24d0010000	MOVQ 0x1d0(SP), R11	
  0x3448		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x344c		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3450		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3454		0f108c24d8010000	MOVUPS 0x1d8(SP), X1	
  0x345c		410f110b		MOVUPS X1, 0(R11)	
  0x3460		0f108c24e8010000	MOVUPS 0x1e8(SP), X1	
  0x3468		410f114b10		MOVUPS X1, 0x10(R11)	
  0x346d		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3471		4d8d5228		LEAQ 0x28(R10), R10	
  0x3475		0f108c24f8010000	MOVUPS 0x1f8(SP), X1	
  0x347d		410f110a		MOVUPS X1, 0(R10)	
  0x3481		0f108c2408020000	MOVUPS 0x208(SP), X1	
  0x3489		410f114a10		MOVUPS X1, 0x10(R10)	
		if len(r[si:]) != 0 {
  0x348e		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x3491		4c89e0			MOVQ R12, AX		
		if i <= len(r) && len(bt) > 0 {
  0x3494		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3497		4885c0			TESTQ AX, AX		
  0x349a		0f8c60120000		JL 0x4700		
  0x34a0		4839f0			CMPQ SI, AX		
  0x34a3		0f8d57120000		JGE 0x4700		
		if i <= len(r) && len(bt) > 0 {
  0x34a9		4889542468		MOVQ DX, 0x68(SP)	
		cr, sz := rune(r[i]), 1
  0x34ae		440fb60c03		MOVZX 0(BX)(AX*1), R9	
  0x34b3		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x34b7		4181f980000000		CMPL $0x80, R9		
  0x34be		0f8d46120000		JGE 0x470a		
  0x34c4		41ba01000000		MOVL $0x1, R10		
  0x34ca		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x34d3		0f1f4000		NOPL 0(AX)		
		if cr < 128 {
  0x34d7		4181f980000000		CMPL $0x80, R9		
  0x34de		0f8df6110000		JGE 0x46da		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x34e4		4589cb			MOVL R9, R11			
  0x34e7		41c1f91f		SARL $0x1f, R9			
  0x34eb		41c1e91d		SHRL $0x1d, R9			
  0x34ef		4501d9			ADDL R11, R9			
  0x34f2		41c1f903		SARL $0x3, R9			
  0x34f6		4d63e1			MOVSXD R9, R12			
  0x34f9		4983fc10		CMPQ $0x10, R12			
  0x34fd		0f8339140000		JAE 0x493c			
  0x3503		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"	
  0x350a		470fb6642500		MOVZX 0(R13)(R12*1), R12	
  0x3510		41c1e103		SHLL $0x3, R9			
  0x3514		4529cb			SUBL R9, R11			
  0x3517		4585db			TESTL R11, R11			
  0x351a		0f8c17140000		JL 0x4937			
  0x3520		4183fb20		CMPL $0x20, R11			
  0x3524		4519c9			SBBL R9, R9			
	i := si    // current byte index
  0x3527		4989cd			MOVQ CX, R13		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x352a		4489d9			MOVL R11, CX		
  0x352d		41be01000000		MOVL $0x1, R14		
  0x3533		41d3e6			SHLL CL, R14		
  0x3536		4521f1			ANDL R14, R9		
  0x3539		4584e1			TESTL R12, R9		
  0x353c		0f844a010000		JE 0x368c		
				i += sz
  0x3542		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
	if len(bt) > 0 {
  0x3546		4885d2			TESTQ DX, DX		
  0x3549		0f8e35010000		JLE 0x3684		
		ps := &bt[len(bt)-1]
  0x354f		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 4 && i-ps.i == 1 {
  0x3553		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3558		4983fb04		CMPQ $0x4, R11			
  0x355c		0f851a010000		JNE 0x367c			
  0x3562		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3567		4d89cc			MOVQ R9, R12			
  0x356a		4d29d9			SUBQ R11, R9			
  0x356d		4983f901		CMPQ $0x1, R9			
  0x3571		7515			JNE 0x3588			
			ps.i = i
  0x3573		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3578		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if len(r[si:]) != 0 {
  0x357d		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x3580		4c89e0			MOVQ R12, AX		
			goto inst3
  0x3583		e90fffffff		JMP 0x3497		
	bt = append(bt, state{c, i, 4, 0})
  0x3588		48c78424d001000000000000	MOVQ $0x0, 0x1d0(SP)	
  0x3594		0f118424d8010000		MOVUPS X0, 0x1d8(SP)	
  0x359c		0f118424e8010000		MOVUPS X0, 0x1e8(SP)	
  0x35a4		0f118424f8010000		MOVUPS X0, 0x1f8(SP)	
  0x35ac		0f11842408020000		MOVUPS X0, 0x208(SP)	
  0x35b4		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x35bc		0f118c24d0010000		MOVUPS X1, 0x1d0(SP)	
  0x35c4		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x35cc		0f118c24e0010000		MOVUPS X1, 0x1e0(SP)	
  0x35d4		0f108c2400010000		MOVUPS 0x100(SP), X1	
  0x35dc		0f118c24f0010000		MOVUPS X1, 0x1f0(SP)	
  0x35e4		4c89a42400020000		MOVQ R12, 0x200(SP)	
  0x35ec		48c784240802000004000000	MOVQ $0x4, 0x208(SP)	
  0x35f8		48c784241002000000000000	MOVQ $0x0, 0x210(SP)	
  0x3604		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3608		4d39c1				CMPQ R8, R9		
  0x360b		0f862bfeffff			JBE 0x343c		
			ps.i = i
  0x3611		4c89a42488000000	MOVQ R12, 0x88(SP)	
	bt = append(bt, state{c, i, 4, 0})
  0x3619		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3620		48890424		MOVQ AX, 0(SP)		
  0x3624		48897c2408		MOVQ DI, 0x8(SP)	
  0x3629		4889542410		MOVQ DX, 0x10(SP)	
  0x362e		4c89442418		MOVQ R8, 0x18(SP)	
  0x3633		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3638		e800000000		CALL 0x363d		[1:5]R_CALL:runtime.growslice	
  0x363d		488b7c2428		MOVQ 0x28(SP), DI	
  0x3642		488b442430		MOVQ 0x30(SP), AX	
  0x3647		4c8b442438		MOVQ 0x38(SP), R8	
  0x364c		4c8d4801		LEAQ 0x1(AX), R9	
  0x3650		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3655		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x365d		488bb42488030000	MOVQ 0x388(SP), SI	
  0x3665		4c8ba42488000000	MOVQ 0x88(SP), R12	
		if len(r[si:]) != 0 {
  0x366d		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3672		0f57c0			XORPS X0, X0		
  0x3675		6690			NOPW			
	bt = append(bt, state{c, i, 4, 0})
  0x3677		e9c0fdffff		JMP 0x343c		
  0x367c		4d89cc			MOVQ R9, R12		
		if ps.pc == 4 && i-ps.i == 1 {
  0x367f		e904ffffff		JMP 0x3588		
	bt = append(bt, state{c, i, 4, 0})
  0x3684		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3687		e9fcfeffff		JMP 0x3588		
  0x368c		31c9			XORL CX, CX		
			goto fail
  0x368e		e9b40a0000		JMP 0x4147		
	bt = append(bt, state{c, i, 9, 0})
  0x3693		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3697		4c8b9c2488010000	MOVQ 0x188(SP), R11	
  0x369f		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x36a3		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x36a7		4d8d5b08		LEAQ 0x8(R11), R11	
  0x36ab		0f108c2490010000	MOVUPS 0x190(SP), X1	
  0x36b3		410f110b		MOVUPS X1, 0(R11)	
  0x36b7		0f108c24a0010000	MOVUPS 0x1a0(SP), X1	
  0x36bf		410f114b10		MOVUPS X1, 0x10(R11)	
  0x36c4		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x36c8		4d8d5228		LEAQ 0x28(R10), R10	
  0x36cc		0f108c24b0010000	MOVUPS 0x1b0(SP), X1	
  0x36d4		410f110a		MOVUPS X1, 0(R10)	
  0x36d8		0f108c24c0010000	MOVUPS 0x1c0(SP), X1	
  0x36e0		410f114a10		MOVUPS X1, 0x10(R10)	
		if matched {
  0x36e5		4489f1			MOVL R14, CX		
		if i <= len(r) && len(bt) > 0 {
  0x36e8		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x36eb		4d89e1			MOVQ R12, R9		
  0x36ee		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x36f7		4d85c9			TESTQ R9, R9		
  0x36fa		0f8c20020000		JL 0x3920		
  0x3700		4939f1			CMPQ SI, R9		
  0x3703		0f8d17020000		JGE 0x3920		
		if i <= len(r) && len(bt) > 0 {
  0x3709		4889942480000000	MOVQ DX, 0x80(SP)	
		cr, sz := rune(r[i]), 1
  0x3711		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x3716		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x3717		4181fa80000000		CMPL $0x80, R10		
  0x371e		0f8d04020000		JGE 0x3928		
  0x3724		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x3729		4181fa80000000		CMPL $0x80, R10		
  0x3730		0f8dc6010000		JGE 0x38fc		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3736		4589d3			MOVL R10, R11			
  0x3739		41c1fa1f		SARL $0x1f, R10			
  0x373d		41c1ea1d		SHRL $0x1d, R10			
  0x3741		4501da			ADDL R11, R10			
  0x3744		41c1fa03		SARL $0x3, R10			
  0x3748		4d63e2			MOVSXD R10, R12			
  0x374b		4983fc10		CMPQ $0x10, R12			
  0x374f		0f83d1110000		JAE 0x4926			
  0x3755		4c8d3500000000		LEAQ 0(IP), R14			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x375c		470fb62426		MOVZX 0(R14)(R12*1), R12	
  0x3761		41c1e203		SHLL $0x3, R10			
  0x3765		4529d3			SUBL R10, R11			
  0x3768		4585db			TESTL R11, R11			
  0x376b		0f8cb0110000		JL 0x4921			
  0x3771		4183fb20		CMPL $0x20, R11			
  0x3775		4519d2			SBBL R10, R10			
		if matched {
  0x3778		4189ce			MOVL CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x377b		4489d9			MOVL R11, CX		
  0x377e		41bf01000000		MOVL $0x1, R15		
  0x3784		41d3e7			SHLL CL, R15		
  0x3787		4521d7			ANDL R10, R15		
  0x378a		4584e7			TESTL R12, R15		
  0x378d		0f8459010000		JE 0x38ec		
				i += sz
  0x3793		4901c1			ADDQ AX, R9		
  0x3796		90			NOPL			
	if len(bt) > 0 {
  0x3797		4885d2			TESTQ DX, DX		
  0x379a		0f8e44010000		JLE 0x38e4		
		ps := &bt[len(bt)-1]
  0x37a0		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x37a4		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x37a9		4983fb09		CMPQ $0x9, R11			
  0x37ad		0f8529010000		JNE 0x38dc			
  0x37b3		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x37b8		4d89cc			MOVQ R9, R12			
  0x37bb		4d29d9			SUBQ R11, R9			
  0x37be		4983f901		CMPQ $0x1, R9			
  0x37c2		7518			JNE 0x37dc			
			ps.i = i
  0x37c4		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x37c9		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if matched {
  0x37ce		4489f1			MOVL R14, CX		
	if i >= 0 && i < len(r) {
  0x37d1		4d89e1			MOVQ R12, R9		
  0x37d4		0f1f00			NOPL 0(AX)		
			goto inst8
  0x37d7		e91bffffff		JMP 0x36f7		
	bt = append(bt, state{c, i, 9, 0})
  0x37dc		48c784248801000000000000	MOVQ $0x0, 0x188(SP)	
  0x37e8		0f11842490010000		MOVUPS X0, 0x190(SP)	
  0x37f0		0f118424a0010000		MOVUPS X0, 0x1a0(SP)	
  0x37f8		0f118424b0010000		MOVUPS X0, 0x1b0(SP)	
  0x3800		0f118424c0010000		MOVUPS X0, 0x1c0(SP)	
  0x3808		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x3810		0f118c2488010000		MOVUPS X1, 0x188(SP)	
  0x3818		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x3820		0f118c2498010000		MOVUPS X1, 0x198(SP)	
  0x3828		0f108c2400010000		MOVUPS 0x100(SP), X1	
  0x3830		0f118c24a8010000		MOVUPS X1, 0x1a8(SP)	
  0x3838		4c89a424b8010000		MOVQ R12, 0x1b8(SP)	
  0x3840		48c78424c001000009000000	MOVQ $0x9, 0x1c0(SP)	
  0x384c		48c78424c801000000000000	MOVQ $0x0, 0x1c8(SP)	
  0x3858		4c8d4a01			LEAQ 0x1(DX), R9	
  0x385c		4d39c1				CMPQ R8, R9		
  0x385f		0f862efeffff			JBE 0x3693		
			ps.i = i
  0x3865		4c89a42488000000	MOVQ R12, 0x88(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x386d		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3874		48890424		MOVQ AX, 0(SP)		
  0x3878		48897c2408		MOVQ DI, 0x8(SP)	
  0x387d		4889542410		MOVQ DX, 0x10(SP)	
  0x3882		4c89442418		MOVQ R8, 0x18(SP)	
  0x3887		4c894c2420		MOVQ R9, 0x20(SP)	
  0x388c		e800000000		CALL 0x3891		[1:5]R_CALL:runtime.growslice	
  0x3891		488b7c2428		MOVQ 0x28(SP), DI	
  0x3896		488b442430		MOVQ 0x30(SP), AX	
  0x389b		4c8b442438		MOVQ 0x38(SP), R8	
  0x38a0		4c8d4801		LEAQ 0x1(AX), R9	
  0x38a4		488b942480000000	MOVQ 0x80(SP), DX	
		cr, sz := rune(r[i]), 1
  0x38ac		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x38b4		488bb42488030000	MOVQ 0x388(SP), SI	
  0x38bc		4c8ba42488000000	MOVQ 0x88(SP), R12	
		if len(r[si:]) != 0 {
  0x38c4		4c8b6c2458		MOVQ 0x58(SP), R13	
		if matched {
  0x38c9		440fb6742447		MOVZX 0x47(SP), R14	
func Match(r string) ([3]string, bool) {
  0x38cf		0f57c0			XORPS X0, X0		
  0x38d2		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, state{c, i, 9, 0})
  0x38d7		e9b7fdffff		JMP 0x3693		
  0x38dc		4d89cc			MOVQ R9, R12		
		if ps.pc == 9 && i-ps.i == 1 {
  0x38df		e9f8feffff		JMP 0x37dc		
	bt = append(bt, state{c, i, 9, 0})
  0x38e4		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x38e7		e9f0feffff		JMP 0x37dc		
		if i <= len(r) && len(bt) > 0 {
  0x38ec		4c89c8			MOVQ R9, AX		
		if matched {
  0x38ef		4489f1			MOVL R14, CX		
  0x38f2		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x38f7		e94b080000		JMP 0x4147		
		} else if false || cr == 383 || cr == 8490 {
  0x38fc		4181fa7f010000		CMPL $0x17f, R10	
  0x3903		7512			JNE 0x3917		
			i += sz
  0x3905		4901c1			ADDQ AX, R9		
		if matched {
  0x3908		4189ce			MOVL CX, R14		
			goto inst9
  0x390b		e987feffff		JMP 0x3797		
  0x3910		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x3917		4181fa2a210000		CMPL $0x212a, R10	
  0x391e		74e5			JE 0x3905		
		if i <= len(r) && len(bt) > 0 {
  0x3920		4c89c8			MOVQ R9, AX		
	goto fail
  0x3923		e91f080000		JMP 0x4147		
	if i >= 0 && i < len(r) {
  0x3928		4c894c2460		MOVQ R9, 0x60(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x392d		4c89442478		MOVQ R8, 0x78(SP)	
  0x3932		4889bc24f0020000	MOVQ DI, 0x2f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x393a		4c29ce			SUBQ R9, SI		
  0x393d		4889f1			MOVQ SI, CX		
  0x3940		48f7de			NEGQ SI			
  0x3943		48c1fe3f		SARQ $0x3f, SI		
  0x3947		4c21ce			ANDQ R9, SI		
  0x394a		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x394e		48891424		MOVQ DX, 0(SP)		
  0x3952		48894c2408		MOVQ CX, 0x8(SP)	
  0x3957		e800000000		CALL 0x395c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x395c		448b542410		MOVL 0x10(SP), R10	
  0x3961		488b442418		MOVQ 0x18(SP), AX	
		if matched {
  0x3966		0fb64c2447		MOVZX 0x47(SP), CX	
	if len(bt) > 0 {
  0x396b		488b942480000000	MOVQ 0x80(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3973		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x397b		488bb42488030000	MOVQ 0x388(SP), SI	
		if ps.pc == 9 && i-ps.i == 1 {
  0x3983		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
	bt = append(bt, state{c, i, 9, 0})
  0x398b		4c8b442478		MOVQ 0x78(SP), R8	
				i += sz
  0x3990		4c8b4c2460		MOVQ 0x60(SP), R9	
		if len(r[si:]) != 0 {
  0x3995		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, bool) {
  0x399a		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x399d		e987fdffff		JMP 0x3729		
		if i <= len(r) && len(bt) > 0 {
  0x39a2		4c89d8			MOVQ R11, AX		
	goto fail
  0x39a5		e99d070000		JMP 0x4147		
		c, i = ps.c, ps.i
  0x39aa		4c899c24d8000000	MOVQ R11, 0xd8(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x39b2		48899424d0000000	MOVQ DX, 0xd0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x39ba		4c29de			SUBQ R11, SI		
  0x39bd		4889f1			MOVQ SI, CX		
  0x39c0		48f7de			NEGQ SI			
  0x39c3		48c1fe3f		SARQ $0x3f, SI		
  0x39c7		4c21de			ANDQ R11, SI		
  0x39ca		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x39ce		48891424		MOVQ DX, 0(SP)		
  0x39d2		48894c2408		MOVQ CX, 0x8(SP)	
  0x39d7		e800000000		CALL 0x39dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x39dc		448b4c2410		MOVL 0x10(SP), R9	
  0x39e1		488b442418		MOVQ 0x18(SP), AX	
		if matched {
  0x39e6		0fb64c2447		MOVZX 0x47(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x39eb		488b9424d0000000	MOVQ 0xd0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x39f3		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x39fb		488bb42488030000	MOVQ 0x388(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3a03		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
  0x3a0b		4c8b442470		MOVQ 0x70(SP), R8	
			i += sz
  0x3a10		4c8b9c24d8000000	MOVQ 0xd8(SP), R11	
		if len(r[si:]) != 0 {
  0x3a18		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3a1d		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3a20		e904080000		JMP 0x4229		
		if i <= len(r) && len(bt) > 0 {
  0x3a25		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3a28		e9bd070000		JMP 0x41ea		
  0x3a2d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3a36		90			NOPL			
	case 9:
  0x3a37		4983fb09		CMPQ $0x9, R11		
  0x3a3b		0f8583050000		JNE 0x3fc4		
		c, i = ps.c, ps.i
  0x3a41		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3a46		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3a4a		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3a4f		410f100c24		MOVUPS 0(R12), X1		
  0x3a54		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3a5c		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3a60		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3a65		410f100c24		MOVUPS 0(R12), X1		
  0x3a6a		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
  0x3a72		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3a76		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3a7b		410f100c24		MOVUPS 0(R12), X1		
  0x3a80		0f118c2400010000	MOVUPS X1, 0x100(SP)		
		if ps.cnt > 0 {
  0x3a88		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x3a8d		4d85e4			TESTQ R12, R12			
  0x3a90		0f8e26050000		JLE 0x3fbc			
			ps.i -= 1
  0x3a96		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3a9b		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	if i >= 0 && i < len(r) {
  0x3aa0		4d85db			TESTQ R11, R11		
  0x3aa3		0f8c93040000		JL 0x3f3c		
  0x3aa9		4939f3			CMPQ SI, R11		
  0x3aac		0f8d8a040000		JGE 0x3f3c		
		if i <= len(r) && len(bt) > 0 {
  0x3ab2		48899424c8000000	MOVQ DX, 0xc8(SP)	
		cr, sz := rune(r[i]), 1
  0x3aba		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
		if cr >= utf8.RuneSelf {
  0x3abf		4181f980000000		CMPL $0x80, R9		
  0x3ac6		0f8d78040000		JGE 0x3f44		
  0x3acc		b801000000		MOVL $0x1, AX		
  0x3ad1		660f1f440000		NOPW 0(AX)(AX*1)	
		if false || cr == 46 {
  0x3ad7		4183f92e		CMPL $0x2e, R9		
  0x3adb		0f855b040000		JNE 0x3f3c		
			i += sz
  0x3ae1		4e8d0c18		LEAQ 0(AX)(R11*1), R9	
	if i >= 0 && i < len(r) {
  0x3ae5		4d85c9			TESTQ R9, R9		
  0x3ae8		0f8cd2030000		JL 0x3ec0		
  0x3aee		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3af7		4939f1			CMPQ SI, R9		
  0x3afa		0f8dc0030000		JGE 0x3ec0		
		cr, sz := rune(r[i]), 1
  0x3b00		460fb6140b		MOVZX 0(BX)(R9*1), R10	
		if cr >= utf8.RuneSelf {
  0x3b05		4181fa80000000		CMPL $0x80, R10		
  0x3b0c		0f8db6030000		JGE 0x3ec8		
  0x3b12		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x3b17		4181fa80000000		CMPL $0x80, R10		
  0x3b1e		0f8d79030000		JGE 0x3e9d		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3b24		4589d3			MOVL R10, R11			
  0x3b27		41c1fa1f		SARL $0x1f, R10			
  0x3b2b		41c1ea1d		SHRL $0x1d, R10			
  0x3b2f		4501da			ADDL R11, R10			
  0x3b32		41c1fa03		SARL $0x3, R10			
  0x3b36		4d63e2			MOVSXD R10, R12			
  0x3b39		4983fc10		CMPQ $0x10, R12			
  0x3b3d		0f83d10d0000		JAE 0x4914			
  0x3b43		4c8d3500000000		LEAQ 0(IP), R14			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3b4a		470fb62434		MOVZX 0(R12)(R14*1), R12	
  0x3b4f		41c1e203		SHLL $0x3, R10			
  0x3b53		4529d3			SUBL R10, R11			
  0x3b56		90			NOPL				
  0x3b57		4585db			TESTL R11, R11			
  0x3b5a		0f8caf0d0000		JL 0x490f			
  0x3b60		4183fb20		CMPL $0x20, R11			
  0x3b64		4519d2			SBBL R10, R10			
		if matched {
  0x3b67		4189ce			MOVL CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3b6a		4489d9			MOVL R11, CX		
  0x3b6d		41bf01000000		MOVL $0x1, R15		
  0x3b73		41d3e7			SHLL CL, R15		
  0x3b76		4521d7			ANDL R10, R15		
  0x3b79		4584e7			TESTL R12, R15		
  0x3b7c		0f8410030000		JE 0x3e92		
				i += sz
  0x3b82		4901c1			ADDQ AX, R9		
				goto inst12
  0x3b85		eb58			JMP 0x3bdf		
	bt = append(bt, state{c, i, 13, 0})
  0x3b87		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3b8b		4c8b9c2440010000	MOVQ 0x140(SP), R11	
  0x3b93		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3b97		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3b9b		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3b9f		0f108c2448010000	MOVUPS 0x148(SP), X1	
  0x3ba7		410f110b		MOVUPS X1, 0(R11)	
  0x3bab		0f108c2458010000	MOVUPS 0x158(SP), X1	
  0x3bb3		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3bb8		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3bbc		4d8d5228		LEAQ 0x28(R10), R10	
  0x3bc0		0f108c2468010000	MOVUPS 0x168(SP), X1	
  0x3bc8		410f110a		MOVUPS X1, 0(R10)	
  0x3bcc		0f108c2478010000	MOVUPS 0x178(SP), X1	
  0x3bd4		410f114a10		MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x3bd9		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3bdc		4d89e1			MOVQ R12, R9		
  0x3bdf		4d85c9			TESTQ R9, R9		
  0x3be2		0f8c18020000		JL 0x3e00		
  0x3be8		4939f1			CMPQ SI, R9		
  0x3beb		0f8d0f020000		JGE 0x3e00		
		if i <= len(r) && len(bt) > 0 {
  0x3bf1		48899424c0000000	MOVQ DX, 0xc0(SP)	
		cr, sz := rune(r[i]), 1
  0x3bf9		460fb6140b		MOVZX 0(BX)(R9*1), R10	
		if cr >= utf8.RuneSelf {
  0x3bfe		4181fa80000000		CMPL $0x80, R10		
  0x3c05		0f8d00020000		JGE 0x3e0b		
  0x3c0b		b801000000		MOVL $0x1, AX		
  0x3c10		0f1f8000000000		NOPL 0(AX)		
		if cr < 128 {
  0x3c17		4181fa80000000		CMPL $0x80, R10		
  0x3c1e		0f8db9010000		JGE 0x3ddd		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3c24		4489d1			MOVL R10, CX			
  0x3c27		41c1fa1f		SARL $0x1f, R10			
  0x3c2b		41c1ea1d		SHRL $0x1d, R10			
  0x3c2f		4101ca			ADDL CX, R10			
  0x3c32		41c1fa03		SARL $0x3, R10			
  0x3c36		4d63da			MOVSXD R10, R11			
  0x3c39		4983fb10		CMPQ $0x10, R11			
  0x3c3d		0f83bf0c0000		JAE 0x4902			
  0x3c43		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3c4a		470fb61c23		MOVZX 0(R11)(R12*1), R11	
  0x3c4f		41c1e203		SHLL $0x3, R10			
  0x3c53		4429d1			SUBL R10, CX			
  0x3c56		90			NOPL				
  0x3c57		85c9			TESTL CX, CX			
  0x3c59		0f8c9e0c0000		JL 0x48fd			
  0x3c5f		83f920			CMPL $0x20, CX			
  0x3c62		4519d2			SBBL R10, R10			
  0x3c65		41bc01000000		MOVL $0x1, R12			
  0x3c6b		41d3e4			SHLL CL, R12			
  0x3c6e		4521e2			ANDL R12, R10			
  0x3c71		660f1f440000		NOPW 0(AX)(AX*1)		
  0x3c77		4584da			TESTL R11, R10			
  0x3c7a		0f8452010000		JE 0x3dd2			
				i += sz
  0x3c80		4901c1			ADDQ AX, R9		
	if len(bt) > 0 {
  0x3c83		4885d2			TESTQ DX, DX		
  0x3c86		0f8e3e010000		JLE 0x3dca		
		ps := &bt[len(bt)-1]
  0x3c8c		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3c90		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3c95		6690			NOPW				
  0x3c97		4983fb0d		CMPQ $0xd, R11			
  0x3c9b		0f8521010000		JNE 0x3dc2			
  0x3ca1		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3ca6		4d89cc			MOVQ R9, R12			
  0x3ca9		4d29d9			SUBQ R11, R9			
  0x3cac		4983f901		CMPQ $0x1, R9			
  0x3cb0		7512			JNE 0x3cc4			
			ps.i = i
  0x3cb2		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3cb7		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x3cbc		4d89e1			MOVQ R12, R9		
			goto inst12
  0x3cbf		e91bffffff		JMP 0x3bdf		
	bt = append(bt, state{c, i, 13, 0})
  0x3cc4		48c784244001000000000000	MOVQ $0x0, 0x140(SP)	
  0x3cd0		0f11842448010000		MOVUPS X0, 0x148(SP)	
  0x3cd8		0f11842458010000		MOVUPS X0, 0x158(SP)	
  0x3ce0		0f11842468010000		MOVUPS X0, 0x168(SP)	
  0x3ce8		0f11842478010000		MOVUPS X0, 0x178(SP)	
  0x3cf0		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x3cf8		0f118c2440010000		MOVUPS X1, 0x140(SP)	
  0x3d00		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x3d08		0f118c2450010000		MOVUPS X1, 0x150(SP)	
  0x3d10		0f108c2400010000		MOVUPS 0x100(SP), X1	
  0x3d18		0f118c2460010000		MOVUPS X1, 0x160(SP)	
  0x3d20		4c89a42470010000		MOVQ R12, 0x170(SP)	
  0x3d28		48c78424780100000d000000	MOVQ $0xd, 0x178(SP)	
  0x3d34		48c784248001000000000000	MOVQ $0x0, 0x180(SP)	
  0x3d40		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3d44		4d39c8				CMPQ R9, R8		
  0x3d47		0f833afeffff			JAE 0x3b87		
			ps.i = i
  0x3d4d		4c89a42488000000	MOVQ R12, 0x88(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x3d55		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3d5c		48890424		MOVQ AX, 0(SP)		
  0x3d60		48897c2408		MOVQ DI, 0x8(SP)	
  0x3d65		4889542410		MOVQ DX, 0x10(SP)	
  0x3d6a		4c89442418		MOVQ R8, 0x18(SP)	
  0x3d6f		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3d74		0f1f00			NOPL 0(AX)		
  0x3d77		e800000000		CALL 0x3d7c		[1:5]R_CALL:runtime.growslice	
  0x3d7c		488b7c2428		MOVQ 0x28(SP), DI	
  0x3d81		488b442430		MOVQ 0x30(SP), AX	
  0x3d86		4c8b442438		MOVQ 0x38(SP), R8	
  0x3d8b		4c8d4801		LEAQ 0x1(AX), R9	
  0x3d8f		488b9424c0000000	MOVQ 0xc0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3d97		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x3d9f		488bb42488030000	MOVQ 0x388(SP), SI	
  0x3da7		4c8ba42488000000	MOVQ 0x88(SP), R12	
		if len(r[si:]) != 0 {
  0x3daf		4c8b6c2458		MOVQ 0x58(SP), R13	
		if matched {
  0x3db4		440fb6742447		MOVZX 0x47(SP), R14	
func Match(r string) ([3]string, bool) {
  0x3dba		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x3dbd		e9c5fdffff		JMP 0x3b87		
  0x3dc2		4d89cc			MOVQ R9, R12		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3dc5		e9fafeffff		JMP 0x3cc4		
	bt = append(bt, state{c, i, 13, 0})
  0x3dca		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3dcd		e9f2feffff		JMP 0x3cc4		
		if i <= len(r) && len(bt) > 0 {
  0x3dd2		4c89c8			MOVQ R9, AX		
		if matched {
  0x3dd5		4489f1			MOVL R14, CX		
			goto fail
  0x3dd8		e96a030000		JMP 0x4147		
		} else if false || cr == 383 || cr == 8490 {
  0x3ddd		4181fa7f010000		CMPL $0x17f, R10	
  0x3de4		7511			JNE 0x3df7		
			i += sz
  0x3de6		4901c1			ADDQ AX, R9		
			goto inst13
  0x3de9		e995feffff		JMP 0x3c83		
  0x3dee		660f1f840000000000	NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3df7		4181fa2a210000		CMPL $0x212a, R10	
  0x3dfe		74e6			JE 0x3de6		
		if i <= len(r) && len(bt) > 0 {
  0x3e00		4c89c8			MOVQ R9, AX		
		if matched {
  0x3e03		4489f1			MOVL R14, CX		
	goto fail
  0x3e06		e93c030000		JMP 0x4147		
		if i <= len(r) && len(bt) > 0 {
  0x3e0b		4c898424b8000000	MOVQ R8, 0xb8(SP)	
  0x3e13		4889bc2408030000	MOVQ DI, 0x308(SP)	
	if i >= 0 && i < len(r) {
  0x3e1b		4c898c24b0000000	MOVQ R9, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e23		4c29ce			SUBQ R9, SI		
  0x3e26		4889f1			MOVQ SI, CX		
  0x3e29		48f7de			NEGQ SI			
  0x3e2c		48c1fe3f		SARQ $0x3f, SI		
  0x3e30		4c21ce			ANDQ R9, SI		
  0x3e33		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3e37		48891424		MOVQ DX, 0(SP)		
  0x3e3b		48894c2408		MOVQ CX, 0x8(SP)	
  0x3e40		e800000000		CALL 0x3e45		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3e45		448b542410		MOVL 0x10(SP), R10	
  0x3e4a		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x3e4f		488b9424c0000000	MOVQ 0xc0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3e57		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x3e5f		488bb42488030000	MOVQ 0x388(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3e67		488bbc2408030000	MOVQ 0x308(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x3e6f		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
				i += sz
  0x3e77		4c8b8c24b0000000	MOVQ 0xb0(SP), R9	
		if len(r[si:]) != 0 {
  0x3e7f		4c8b6c2458		MOVQ 0x58(SP), R13	
		if matched {
  0x3e84		440fb6742447		MOVZX 0x47(SP), R14	
func Match(r string) ([3]string, bool) {
  0x3e8a		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e8d		e985fdffff		JMP 0x3c17		
		if i <= len(r) && len(bt) > 0 {
  0x3e92		4c89c8			MOVQ R9, AX		
		if matched {
  0x3e95		4489f1			MOVL R14, CX		
			goto fail
  0x3e98		e9aa020000		JMP 0x4147		
		} else if false || cr == 383 || cr == 8490 {
  0x3e9d		4181fa7f010000		CMPL $0x17f, R10	
  0x3ea4		7511			JNE 0x3eb7		
			i += sz
  0x3ea6		4901c1			ADDQ AX, R9		
		if matched {
  0x3ea9		4189ce			MOVL CX, R14		
			goto inst12
  0x3eac		e92efdffff		JMP 0x3bdf		
  0x3eb1		660f1f440000		NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3eb7		4181fa2a210000		CMPL $0x212a, R10	
  0x3ebe		74e6			JE 0x3ea6		
		if i <= len(r) && len(bt) > 0 {
  0x3ec0		4c89c8			MOVQ R9, AX		
	goto fail
  0x3ec3		e97f020000		JMP 0x4147		
			i += sz
  0x3ec8		4c898c24a8000000	MOVQ R9, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3ed0		4c29ce			SUBQ R9, SI		
  0x3ed3		4889f1			MOVQ SI, CX		
  0x3ed6		48f7de			NEGQ SI			
  0x3ed9		48c1fe3f		SARQ $0x3f, SI		
  0x3edd		4c21ce			ANDQ R9, SI		
  0x3ee0		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3ee4		48891424		MOVQ DX, 0(SP)		
  0x3ee8		48894c2408		MOVQ CX, 0x8(SP)	
  0x3eed		e800000000		CALL 0x3ef2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3ef2		448b542410		MOVL 0x10(SP), R10	
  0x3ef7		488b442418		MOVQ 0x18(SP), AX	
		if matched {
  0x3efc		0fb64c2447		MOVZX 0x47(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x3f01		488b9424c8000000	MOVQ 0xc8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3f09		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x3f11		488bb42488030000	MOVQ 0x388(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3f19		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
  0x3f21		4c8b442470		MOVQ 0x70(SP), R8	
			i += sz
  0x3f26		4c8b8c24a8000000	MOVQ 0xa8(SP), R9	
		if len(r[si:]) != 0 {
  0x3f2e		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3f33		0f57c0			XORPS X0, X0		
  0x3f36		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3f37		e9dbfbffff		JMP 0x3b17		
		if i <= len(r) && len(bt) > 0 {
  0x3f3c		4c89d8			MOVQ R11, AX		
	goto fail
  0x3f3f		e903020000		JMP 0x4147		
		c, i = ps.c, ps.i
  0x3f44		4c899c24a0000000	MOVQ R11, 0xa0(SP)	
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
		if matched {
  0x3f78		0fb64c2447		MOVZX 0x47(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x3f7d		488b9424c8000000	MOVQ 0xc8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3f85		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x3f8d		488bb42488030000	MOVQ 0x388(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3f95		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
  0x3f9d		4c8b442470		MOVQ 0x70(SP), R8	
			i += sz
  0x3fa2		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
		if len(r[si:]) != 0 {
  0x3faa		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3faf		0f57c0			XORPS X0, X0		
  0x3fb2		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3fb7		e91bfbffff		JMP 0x3ad7		
		if i <= len(r) && len(bt) > 0 {
  0x3fbc		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3fbf		e9dcfaffff		JMP 0x3aa0		
	case 13:
  0x3fc4		4983fb0d		CMPQ $0xd, R11		
  0x3fc8		0f8516090000		JNE 0x48e4		
		c, i = ps.c, ps.i
  0x3fce		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3fd3		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3fd7		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3fdc		410f100c24		MOVUPS 0(R12), X1		
  0x3fe1		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3fe9		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3fed		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3ff2		410f100c24		MOVUPS 0(R12), X1		
  0x3ff7		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
  0x3fff		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x4003		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x4008		410f100c24		MOVUPS 0(R12), X1		
  0x400d		0f118c2400010000	MOVUPS X1, 0x100(SP)		
		if ps.cnt > 0 {
  0x4015		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x401a		4d85e4			TESTQ R12, R12			
  0x401d		0f8e64030000		JLE 0x4387			
			ps.i -= 1
  0x4023		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x4028		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
		if i <= len(r) && len(bt) > 0 {
  0x402d		4889942488000000	MOVQ DX, 0x88(SP)	
		c, i = ps.c, ps.i
  0x4035		4c895c2450		MOVQ R11, 0x50(SP)	
	c[5] = i
  0x403a		4c899c2408010000	MOVQ R11, 0x108(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4042		4d8d4bff		LEAQ -0x1(R11), R9	
  0x4046		4d85c9			TESTQ R9, R9		
  0x4049		0f8c2d030000		JL 0x437c		
  0x404f		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x4057		4939f1			CMPQ SI, R9		
  0x405a		0f8d1c030000		JGE 0x437c		
			cr, sz := rune(r[i]), 1
  0x4060		460fb6541bff		MOVZX -0x1(BX)(R11*1), R10	
			if cr >= utf8.RuneSelf {
  0x4066		4181fa80000000		CMPL $0x80, R10		
  0x406d		0f8da1020000		JGE 0x4314		
  0x4073		0f1f4000		NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x4077		4d85db			TESTQ R11, R11		
  0x407a		0f8c89020000		JL 0x4309		
  0x4080		4939f3			CMPQ SI, R11		
  0x4083		0f8d80020000		JGE 0x4309		
			cr, sz := rune(r[i]), 1
  0x4089		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
  0x408e		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x4097		4181f980000000		CMPL $0x80, R9		
  0x409e		0f8df8010000		JGE 0x429c		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x40a4		458d62bf		LEAL -0x41(R10), R12	
  0x40a8		4183fc19		CMPL $0x19, R12		
  0x40ac		0f87bc010000		JA 0x426e		
  0x40b2		b801000000		MOVL $0x1, AX		
  0x40b7		458d51bf		LEAL -0x41(R9), R10	
  0x40bb		4183fa19		CMPL $0x19, R10		
  0x40bf		0f877f010000		JA 0x4244		
  0x40c5		41b901000000		MOVL $0x1, R9		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x40cb		4438c8			CMPL R9, AL		
  0x40ce		7474			JE 0x4144		
	c[1] = i // end of match
  0x40d0		4c899c24e8000000	MOVQ R11, 0xe8(SP)	
		if matched {
  0x40d8		84c9			TESTL CL, CL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x40da		7463			JE 0x413f		
  0x40dc		4c8b8c24e0000000	MOVQ 0xe0(SP), R9	
  0x40e4		4d89da			MOVQ R11, R10		
  0x40e7		4d29cb			SUBQ R9, R11		
  0x40ea		4c8b8c2418010000	MOVQ 0x118(SP), R9	
  0x40f2		4c2b8c2410010000	SUBQ 0x110(SP), R9	
  0x40fa		4d39cb			CMPQ R9, R11		
  0x40fd		7e3c			JLE 0x413b		
		bc = c
  0x40ff		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x4107		0f118c2410010000	MOVUPS X1, 0x110(SP)	
  0x410f		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x4117		0f118c2420010000	MOVUPS X1, 0x120(SP)	
  0x411f		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x4127		0f118c2430010000	MOVUPS X1, 0x130(SP)	
  0x412f		b801000000		MOVL $0x1, AX		
		if matched {
  0x4134		89c1			MOVL AX, CX		
		if i <= len(r) && len(bt) > 0 {
  0x4136		4c89d0			MOVQ R10, AX		
	goto fail
  0x4139		eb0c			JMP 0x4147		
		if matched {
  0x413b		89c8			MOVL CX, AX		
	goto fail
  0x413d		ebf5			JMP 0x4134		
		if i <= len(r) && len(bt) > 0 {
  0x413f		4d89da			MOVQ R11, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x4142		ebbb			JMP 0x40ff		
		if i <= len(r) && len(bt) > 0 {
  0x4144		4c89d8			MOVQ R11, AX		
  0x4147		4839f0			CMPQ SI, AX		
  0x414a		0f8f47020000		JG 0x4397		
  0x4150		0f1f8000000000		NOPL 0(AX)		
  0x4157		4885d2			TESTQ DX, DX		
  0x415a		0f8e37020000		JLE 0x4397		
  0x4160		4c89442470		MOVQ R8, 0x70(SP)	
  0x4165		4889bc24f8020000	MOVQ DI, 0x2f8(SP)	
		if matched {
  0x416d		884c2447		MOVB CL, 0x47(SP)	
	switch bt[len(bt)-1].pc {
  0x4171		4c8d0cd2		LEAQ 0(DX)(DX*8), R9		
  0x4175		4c8d52ff		LEAQ -0x1(DX), R10		
  0x4179		4e8b5ccff0		MOVQ -0x10(DI)(R9*8), R11	
	case 4:
  0x417e		4983fb04		CMPQ $0x4, R11		
  0x4182		0f85aff8ffff		JNE 0x3a37		
		c, i = ps.c, ps.i
  0x4188		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x418d		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x4191		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x4196		410f100c24		MOVUPS 0(R12), X1		
  0x419b		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x41a3		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x41a7		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x41ac		410f100c24		MOVUPS 0(R12), X1		
  0x41b1		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
  0x41b9		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x41bd		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x41c2		410f100c24		MOVUPS 0(R12), X1		
  0x41c7		0f118c2400010000	MOVUPS X1, 0x100(SP)		
		if ps.cnt > 0 {
  0x41cf		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x41d4		0f1f00			NOPL 0(AX)			
  0x41d7		4d85e4			TESTQ R12, R12			
  0x41da		0f8e45f8ffff		JLE 0x3a25			
			ps.i -= 1
  0x41e0		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x41e5		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[3] = i
  0x41ea		4c899c24f8000000	MOVQ R11, 0xf8(SP)	
  0x41f2		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x41f7		4d85db			TESTQ R11, R11		
  0x41fa		0f8ca2f7ffff		JL 0x39a2		
  0x4200		4939f3			CMPQ SI, R11		
  0x4203		0f8d99f7ffff		JGE 0x39a2		
		cr, sz := rune(r[i]), 1
  0x4209		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
  0x420e		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x4217		4181f980000000		CMPL $0x80, R9		
  0x421e		0f8d86f7ffff		JGE 0x39aa		
  0x4224		b801000000		MOVL $0x1, AX		
		if false || cr == 64 {
  0x4229		4183f940		CMPL $0x40, R9		
  0x422d		0f856ff7ffff		JNE 0x39a2		
			i += sz
  0x4233		4e8d0c18		LEAQ 0(AX)(R11*1), R9	
	c[4] = i
  0x4237		4c898c2400010000	MOVQ R9, 0x100(SP)	
	goto inst8
  0x423f		e9b3f4ffff		JMP 0x36f7		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4244		458d519f		LEAL -0x61(R9), R10	
  0x4248		4183fa19		CMPL $0x19, R10		
  0x424c		0f8673feffff		JBE 0x40c5		
  0x4252		458d51d0		LEAL -0x30(R9), R10	
  0x4256		90			NOPL			
  0x4257		4183fa09		CMPL $0x9, R10		
  0x425b		0f8664feffff		JBE 0x40c5		
  0x4261		4183f95f		CMPL $0x5f, R9		
  0x4265		410f94c1		SETE R9			
  0x4269		e95dfeffff		JMP 0x40cb		
  0x426e		458d629f		LEAL -0x61(R10), R12	
  0x4272		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4277		4183fc19		CMPL $0x19, R12		
  0x427b		0f8631feffff		JBE 0x40b2		
  0x4281		458d62d0		LEAL -0x30(R10), R12	
  0x4285		4183fc09		CMPL $0x9, R12		
  0x4289		0f8623feffff		JBE 0x40b2		
  0x428f		4183fa5f		CMPL $0x5f, R10		
  0x4293		0f94c0			SETE AL			
  0x4296		90			NOPL			
  0x4297		e91bfeffff		JMP 0x40b7		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x429c		448954244c		MOVL R10, 0x4c(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42a1		4c29de			SUBQ R11, SI		
  0x42a4		4889f1			MOVQ SI, CX		
  0x42a7		48f7de			NEGQ SI			
  0x42aa		48c1fe3f		SARQ $0x3f, SI		
  0x42ae		4c21de			ANDQ R11, SI		
  0x42b1		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x42b5		48891424		MOVQ DX, 0(SP)		
  0x42b9		48894c2408		MOVQ CX, 0x8(SP)	
  0x42be		e800000000		CALL 0x42c3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x42c3		448b4c2410		MOVL 0x10(SP), R9	
		if matched {
  0x42c8		0fb64c2447		MOVZX 0x47(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x42cd		488b942488000000	MOVQ 0x88(SP), DX	
		cr, sz := rune(r[i]), 1
  0x42d5		488b9c2480030000	MOVQ 0x380(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x42dd		488bb42488030000	MOVQ 0x388(SP), SI	
  0x42e5		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
  0x42ed		4c8b442470		MOVQ 0x70(SP), R8	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x42f2		448b54244c		MOVL 0x4c(SP), R10	
	c[1] = i // end of match
  0x42f7		4c8b5c2450		MOVQ 0x50(SP), R11	
		if len(r[si:]) != 0 {
  0x42fc		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, bool) {
  0x4301		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4304		e99bfdffff		JMP 0x40a4		
  0x4309		41b9ffffffff		MOVL $-0x1, R9		
		if i := i; i >= 0 && i < len(r) {
  0x430f		e990fdffff		JMP 0x40a4		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4314		4c29ce			SUBQ R9, SI		
  0x4317		4889f1			MOVQ SI, CX		
  0x431a		48f7de			NEGQ SI			
  0x431d		48c1fe3f		SARQ $0x3f, SI		
  0x4321		4921f1			ANDQ SI, R9		
  0x4324		4a8d140b		LEAQ 0(BX)(R9*1), DX	
  0x4328		48891424		MOVQ DX, 0(SP)		
  0x432c		48894c2408		MOVQ CX, 0x8(SP)	
  0x4331		e800000000		CALL 0x4336		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4336		448b542410		MOVL 0x10(SP), R10	
		if matched {
  0x433b		0fb64c2447		MOVZX 0x47(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x4340		488b942488000000	MOVQ 0x88(SP), DX	
			cr, sz := rune(r[i]), 1
  0x4348		488b9c2480030000	MOVQ 0x380(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x4350		488bb42488030000	MOVQ 0x388(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x4358		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
  0x4360		4c8b442470		MOVQ 0x70(SP), R8	
		if i := i; i >= 0 && i < len(r) {
  0x4365		4c8b5c2450		MOVQ 0x50(SP), R11	
		if len(r[si:]) != 0 {
  0x436a		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, bool) {
  0x436f		0f57c0			XORPS X0, X0		
  0x4372		0f1f440000		NOPL 0(AX)(AX*1)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4377		e9fbfcffff		JMP 0x4077		
  0x437c		41baffffffff		MOVL $-0x1, R10		
		if i := i - 1; i >= 0 && i < len(r) {
  0x4382		e9f0fcffff		JMP 0x4077		
		if i <= len(r) && len(bt) > 0 {
  0x4387		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x438a		e99efcffff		JMP 0x402d		
  0x438f		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if matched {
  0x4397		84c9			TESTL CL, CL		
  0x4399		0f8503020000		JNE 0x45a2		
		if len(r[si:]) != 0 {
  0x439f		4c39ee			CMPQ R13, SI		
  0x43a2		0f8207050000		JB 0x48af		
  0x43a8		4889f1			MOVQ SI, CX		
  0x43ab		4c29ee			SUBQ R13, SI		
  0x43ae		4989f0			MOVQ SI, R8		
  0x43b1		48f7de			NEGQ SI			
  0x43b4		48c1fe3f		SARQ $0x3f, SI		
  0x43b8		4c21ee			ANDQ R13, SI		
  0x43bb		4801de			ADDQ BX, SI		
  0x43be		4d85c0			TESTQ R8, R8		
  0x43c1		0f847b010000		JE 0x4542		
  0x43c7		4c39e9			CMPQ R13, CX		
			cr, sz := rune(r[i]), 1
  0x43ca		0f86d7040000		JBE 0x48a7		
  0x43d0		450fb64c1d00		MOVZX 0(R13)(BX*1), R9	
  0x43d6		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x43d7		4181f980000000		CMPL $0x80, R9		
  0x43de		0f8d2e010000		JGE 0x4512		
  0x43e4		b801000000		MOVL $0x1, AX		
			si += sz
  0x43e9		4c01e8			ADDQ R13, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x43ec		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x43ef		4889442458		MOVQ AX, 0x58(SP)	
	var _bt [3]state // static storage for backtracking state
  0x43f4		48c784241802000000000000	MOVQ $0x0, 0x218(SP)	
  0x4400		488dbc2420020000		LEAQ 0x220(SP), DI	
  0x4408		488d7fd0			LEAQ -0x30(DI), DI	
  0x440c		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4415		6690				NOPW			
  0x4417		48896c24f0			MOVQ BP, -0x10(SP)	
  0x441c		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4421		e800000000			CALL 0x4426		[1:5]R_CALL:runtime.duffzero+239	
  0x4426		488b6d00			MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x442a		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x4432		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
  0x443a		0f11842400010000	MOVUPS X0, 0x100(SP)	
	var bc [6]int    // captures for the longest match so far
  0x4442		0f11842410010000	MOVUPS X0, 0x110(SP)	
  0x444a		0f11842420010000	MOVUPS X0, 0x120(SP)	
  0x4452		0f11842430010000	MOVUPS X0, 0x130(SP)	
	c[0] = i   // start of match
  0x445a		48898424e0000000	MOVQ AX, 0xe0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4462		4c8d40ff		LEAQ -0x1(AX), R8	
  0x4466		4d85c0			TESTQ R8, R8		
  0x4469		0f8c2d040000		JL 0x489c		
  0x446f		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x4477		4939f0			CMPQ SI, R8		
  0x447a		0f8d1c040000		JGE 0x489c		
			cr, sz := rune(r[i]), 1
  0x4480		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
			if cr >= utf8.RuneSelf {
  0x4486		4181f980000000		CMPL $0x80, R9		
  0x448d		0f8dc1030000		JGE 0x4854		
  0x4493		0f1f4000		NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x4497		4885c0			TESTQ AX, AX		
  0x449a		0f8ca9030000		JL 0x4849		
  0x44a0		4839c6			CMPQ AX, SI		
  0x44a3		0f8ea0030000		JLE 0x4849		
			cr, sz := rune(r[i]), 1
  0x44a9		440fb60418		MOVZX 0(AX)(BX*1), R8	
  0x44ae		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x44b7		4181f880000000		CMPL $0x80, R8		
  0x44be		0f8d38030000		JGE 0x47fc		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x44c4		458d51bf		LEAL -0x41(R9), R10	
  0x44c8		4183fa19		CMPL $0x19, R10		
  0x44cc		0f87fb020000		JA 0x47cd		
  0x44d2		b901000000		MOVL $0x1, CX		
  0x44d7		458d48bf		LEAL -0x41(R8), R9	
  0x44db		4183f919		CMPL $0x19, R9		
  0x44df		0f87bc020000		JA 0x47a1		
  0x44e5		ba01000000		MOVL $0x1, DX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x44ea		38d1			CMPL DL, CL		
  0x44ec		0f8495020000		JE 0x4787		
	c[2] = i
  0x44f2		48898424f0000000	MOVQ AX, 0xf0(SP)	
	i := si    // current byte index
  0x44fa		4889c1			MOVQ AX, CX		
  0x44fd		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x44ff		488dbc2418020000	LEAQ 0x218(SP), DI	
  0x4507		41b803000000		MOVL $0x3, R8		
	goto inst3
  0x450d		e985efffff		JMP 0x3497		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4512		48893424		MOVQ SI, 0(SP)		
  0x4516		4c89442408		MOVQ R8, 0x8(SP)	
  0x451b		e800000000		CALL 0x4520		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4520		488b442418		MOVQ 0x18(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4525		488b8c2488030000	MOVQ 0x388(SP), CX	
			cr, sz := rune(r[i]), 1
  0x452d		488b9c2480030000	MOVQ 0x380(SP), BX	
			si += sz
  0x4535		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r string) ([3]string, bool) {
  0x453a		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x453d		e9a7feffff		JMP 0x43e9		
		var m [3]string
  0x4542		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x454a		0f11842420030000	MOVUPS X0, 0x320(SP)	
  0x4552		0f11842430030000	MOVUPS X0, 0x330(SP)	
		return m, false
  0x455a		0f10842410030000	MOVUPS 0x310(SP), X0	
  0x4562		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x456a		0f10842420030000	MOVUPS 0x320(SP), X0	
  0x4572		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x457a		0f10842430030000	MOVUPS 0x330(SP), X0	
  0x4582		0f118424b0030000	MOVUPS X0, 0x3b0(SP)	
  0x458a		c68424c003000000	MOVB $0x0, 0x3c0(SP)	
  0x4592		488bac2470030000	MOVQ 0x370(SP), BP	
  0x459a		4881c478030000		ADDQ $0x378, SP		
  0x45a1		c3			RET			
			var m [3]string
  0x45a2		0f11842440030000	MOVUPS X0, 0x340(SP)	
  0x45aa		0f11842450030000	MOVUPS X0, 0x350(SP)	
  0x45b2		0f11842460030000	MOVUPS X0, 0x360(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x45ba		488b842410010000	MOVQ 0x110(SP), AX	
  0x45c2		488b8c2418010000	MOVQ 0x118(SP), CX	
  0x45ca		4839f1			CMPQ SI, CX		
  0x45cd		0f8709030000		JA 0x48dc		
  0x45d3		0f1f4000		NOPL 0(AX)		
  0x45d7		4839c8			CMPQ CX, AX		
  0x45da		0f87f7020000		JA 0x48d7		
  0x45e0		4829c1			SUBQ AX, CX		
  0x45e3		4889cf			MOVQ CX, DI		
  0x45e6		48f7d9			NEGQ CX			
  0x45e9		48c1f93f		SARQ $0x3f, CX		
  0x45ed		4821c8			ANDQ CX, AX		
  0x45f0		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x45f4		4c89842440030000	MOVQ R8, 0x340(SP)	
  0x45fc		4889bc2448030000	MOVQ DI, 0x348(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x4604		488b842420010000	MOVQ 0x120(SP), AX	
  0x460c		488b8c2428010000	MOVQ 0x128(SP), CX	
  0x4614		0f1f00			NOPL 0(AX)		
  0x4617		4839f1			CMPQ SI, CX		
  0x461a		0f87ae020000		JA 0x48ce		
  0x4620		4839c8			CMPQ CX, AX		
  0x4623		0f87a0020000		JA 0x48c9		
  0x4629		4829c1			SUBQ AX, CX		
  0x462c		4889cf			MOVQ CX, DI		
  0x462f		48f7d9			NEGQ CX			
  0x4632		48c1f93f		SARQ $0x3f, CX		
  0x4636		4821c8			ANDQ CX, AX		
  0x4639		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x463d		4c89842450030000	MOVQ R8, 0x350(SP)	
  0x4645		4889bc2458030000	MOVQ DI, 0x358(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x464d		488b842430010000	MOVQ 0x130(SP), AX	
  0x4655		488b8c2438010000	MOVQ 0x138(SP), CX	
  0x465d		4839f1			CMPQ SI, CX		
  0x4660		0f875b020000		JA 0x48c1		
  0x4666		4839c8			CMPQ CX, AX		
  0x4669		0f874d020000		JA 0x48bc		
  0x466f		4829c1			SUBQ AX, CX		
  0x4672		4889ca			MOVQ CX, DX		
  0x4675		48f7d9			NEGQ CX			
  0x4678		48c1f93f		SARQ $0x3f, CX		
  0x467c		4821c8			ANDQ CX, AX		
  0x467f		4801d8			ADDQ BX, AX		
  0x4682		4889842460030000	MOVQ AX, 0x360(SP)	
  0x468a		4889942468030000	MOVQ DX, 0x368(SP)	
			return m, true
  0x4692		0f10842440030000	MOVUPS 0x340(SP), X0	
  0x469a		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x46a2		0f10842450030000	MOVUPS 0x350(SP), X0	
  0x46aa		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x46b2		0f10842460030000	MOVUPS 0x360(SP), X0	
  0x46ba		0f118424b0030000	MOVUPS X0, 0x3b0(SP)	
  0x46c2		c68424c003000001	MOVB $0x1, 0x3c0(SP)	
  0x46ca		488bac2470030000	MOVQ 0x370(SP), BP	
  0x46d2		4881c478030000		ADDQ $0x378, SP		
  0x46d9		c3			RET			
		} else if false || cr == 383 || cr == 8490 {
  0x46da		4181f97f010000		CMPL $0x17f, R9		
  0x46e1		7514			JNE 0x46f7		
			i += sz
  0x46e3		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
		if len(r[si:]) != 0 {
  0x46e7		4989cd			MOVQ CX, R13		
			goto inst4
  0x46ea		e957eeffff		JMP 0x3546		
  0x46ef		0f1f840000000000	NOPL 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x46f7		4181f92a210000		CMPL $0x212a, R9	
  0x46fe		74e3			JE 0x46e3		
		if len(r[si:]) != 0 {
  0x4700		4989cd			MOVQ CX, R13		
  0x4703		31c9			XORL CX, CX		
	goto fail
  0x4705		e93dfaffff		JMP 0x4147		
	if i >= 0 && i < len(r) {
  0x470a		4889842498000000	MOVQ AX, 0x98(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4712		4c89842490000000	MOVQ R8, 0x90(SP)	
  0x471a		4889bc2400030000	MOVQ DI, 0x300(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4722		4829c6			SUBQ AX, SI		
  0x4725		4889f2			MOVQ SI, DX		
  0x4728		48f7de			NEGQ SI			
  0x472b		48c1fe3f		SARQ $0x3f, SI		
  0x472f		4821c6			ANDQ AX, SI		
  0x4732		4801de			ADDQ BX, SI		
  0x4735		48893424		MOVQ SI, 0(SP)		
  0x4739		4889542408		MOVQ DX, 0x8(SP)	
  0x473e		e800000000		CALL 0x4743		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4743		448b4c2410		MOVL 0x10(SP), R9	
  0x4748		4c8b542418		MOVQ 0x18(SP), R10	
				i += sz
  0x474d		488b842498000000	MOVQ 0x98(SP), AX	
		if len(r[si:]) != 0 {
  0x4755		488b4c2458		MOVQ 0x58(SP), CX	
	if len(bt) > 0 {
  0x475a		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x475f		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0x4767		488bb42488030000	MOVQ 0x388(SP), SI	
		if ps.pc == 4 && i-ps.i == 1 {
  0x476f		488bbc2400030000	MOVQ 0x300(SP), DI	
	bt = append(bt, state{c, i, 4, 0})
  0x4777		4c8b842490000000	MOVQ 0x90(SP), R8	
func Match(r string) ([3]string, bool) {
  0x477f		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4782		e950edffff		JMP 0x34d7		
		if len(r[si:]) != 0 {
  0x4787		4989c5			MOVQ AX, R13		
	bt := _bt[:0]    // backtracking state
  0x478a		488dbc2418020000	LEAQ 0x218(SP), DI	
  0x4792		41b803000000		MOVL $0x3, R8		
  0x4798		31d2			XORL DX, DX		
  0x479a		31c9			XORL CX, CX		
		goto fail
  0x479c		e9a6f9ffff		JMP 0x4147		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x47a1		458d489f		LEAL -0x61(R8), R9	
  0x47a5		4183f919		CMPL $0x19, R9		
  0x47a9		0f8636fdffff		JBE 0x44e5		
  0x47af		458d48d0		LEAL -0x30(R8), R9	
  0x47b3		0f1f4000		NOPL 0(AX)		
  0x47b7		4183f909		CMPL $0x9, R9		
  0x47bb		0f8624fdffff		JBE 0x44e5		
  0x47c1		4183f85f		CMPL $0x5f, R8		
  0x47c5		0f94c2			SETE DL			
  0x47c8		e91dfdffff		JMP 0x44ea		
  0x47cd		458d519f		LEAL -0x61(R9), R10	
  0x47d1		660f1f440000		NOPW 0(AX)(AX*1)	
  0x47d7		4183fa19		CMPL $0x19, R10		
  0x47db		0f86f1fcffff		JBE 0x44d2		
  0x47e1		458d51d0		LEAL -0x30(R9), R10	
  0x47e5		4183fa09		CMPL $0x9, R10		
  0x47e9		0f86e3fcffff		JBE 0x44d2		
  0x47ef		4183f95f		CMPL $0x5f, R9		
  0x47f3		0f94c1			SETE CL			
  0x47f6		90			NOPL			
  0x47f7		e9dbfcffff		JMP 0x44d7		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x47fc		44894c2448		MOVL R9, 0x48(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4801		4829c6			SUBQ AX, SI		
  0x4804		4889f2			MOVQ SI, DX		
  0x4807		48f7de			NEGQ SI			
  0x480a		48c1fe3f		SARQ $0x3f, SI		
  0x480e		4821c6			ANDQ AX, SI		
  0x4811		4801de			ADDQ BX, SI		
  0x4814		48893424		MOVQ SI, 0(SP)		
  0x4818		4889542408		MOVQ DX, 0x8(SP)	
  0x481d		e800000000		CALL 0x4822		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4822		448b442410		MOVL 0x10(SP), R8	
	c[2] = i
  0x4827		488b442458		MOVQ 0x58(SP), AX	
		cr, sz := rune(r[i]), 1
  0x482c		488b9c2480030000	MOVQ 0x380(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x4834		488bb42488030000	MOVQ 0x388(SP), SI	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x483c		448b4c2448		MOVL 0x48(SP), R9	
func Match(r string) ([3]string, bool) {
  0x4841		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4844		e97bfcffff		JMP 0x44c4		
  0x4849		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x484f		e970fcffff		JMP 0x44c4		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4854		4c29c6			SUBQ R8, SI		
  0x4857		4889f1			MOVQ SI, CX		
  0x485a		48f7de			NEGQ SI			
  0x485d		48c1fe3f		SARQ $0x3f, SI		
  0x4861		4921f0			ANDQ SI, R8		
  0x4864		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x4868		48891424		MOVQ DX, 0(SP)		
  0x486c		48894c2408		MOVQ CX, 0x8(SP)	
  0x4871		e800000000		CALL 0x4876		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4876		448b4c2410		MOVL 0x10(SP), R9	
		if i := i; i >= 0 && i < len(r) {
  0x487b		488b442458		MOVQ 0x58(SP), AX	
			cr, sz := rune(r[i]), 1
  0x4880		488b9c2480030000	MOVQ 0x380(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x4888		488bb42488030000	MOVQ 0x388(SP), SI	
func Match(r string) ([3]string, bool) {
  0x4890		0f57c0			XORPS X0, X0		
  0x4893		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4897		e9fbfbffff		JMP 0x4497		
  0x489c		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x48a2		e9f0fbffff		JMP 0x4497		
			cr, sz := rune(r[i]), 1
  0x48a7		4c89e8			MOVQ R13, AX		
  0x48aa		e800000000		CALL 0x48af		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x48af		4c89e8			MOVQ R13, AX		
  0x48b2		4889f1			MOVQ SI, CX		
  0x48b5		6690			NOPW			
  0x48b7		e800000000		CALL 0x48bc		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x48bc		e800000000		CALL 0x48c1		[1:5]R_CALL:runtime.panicSliceB	
  0x48c1		4889f2			MOVQ SI, DX		
  0x48c4		e800000000		CALL 0x48c9		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x48c9		e800000000		CALL 0x48ce		[1:5]R_CALL:runtime.panicSliceB	
  0x48ce		4889f2			MOVQ SI, DX		
  0x48d1		e800000000		CALL 0x48d6		[1:5]R_CALL:runtime.panicSliceAlen	
  0x48d6		90			NOPL			
			m[0] = r[bc[0]:bc[1]]
  0x48d7		e800000000		CALL 0x48dc		[1:5]R_CALL:runtime.panicSliceB	
  0x48dc		4889f2			MOVQ SI, DX		
  0x48df		e800000000		CALL 0x48e4		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x48e4		4c891c24		MOVQ R11, 0(SP)		
  0x48e8		e800000000		CALL 0x48ed		[1:5]R_CALL:runtime.convT64	
  0x48ed		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x48f4		48890424		MOVQ AX, 0(SP)		
  0x48f8		e800000000		CALL 0x48fd		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x48fd		e800000000		CALL 0x4902		[1:5]R_CALL:runtime.panicshift	
  0x4902		4c89d8			MOVQ R11, AX		
  0x4905		b910000000		MOVL $0x10, CX		
  0x490a		e800000000		CALL 0x490f		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x490f		e800000000		CALL 0x4914		[1:5]R_CALL:runtime.panicshift	
  0x4914		4c89e0			MOVQ R12, AX		
  0x4917		b910000000		MOVL $0x10, CX		
  0x491c		e800000000		CALL 0x4921		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4921		e800000000		CALL 0x4926		[1:5]R_CALL:runtime.panicshift	
  0x4926		4c89e0			MOVQ R12, AX		
  0x4929		b910000000		MOVL $0x10, CX		
  0x492e		e800000000		CALL 0x4933		[1:5]R_CALL:runtime.panicIndex	
  0x4933		0f1f4000		NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4937		e800000000		CALL 0x493c		[1:5]R_CALL:runtime.panicshift	
  0x493c		4c89e0			MOVQ R12, AX		
  0x493f		b910000000		MOVL $0x10, CX		
  0x4944		e800000000		CALL 0x4949		[1:5]R_CALL:runtime.panicIndex	
  0x4949		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x494a		e800000000		CALL 0x494f							[1:5]R_CALL:runtime.morestack_noctxt	
  0x494f		e983eaffff		JMP github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x76d6		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x76df		483b6110		CMPQ 0x10(CX), SP		
  0x76e3		0f86b0000000		JBE 0x7799			
  0x76e9		4883ec30		SUBQ $0x30, SP			
  0x76ed		48896c2428		MOVQ BP, 0x28(SP)		
  0x76f2		488d6c2428		LEAQ 0x28(SP), BP		
  0x76f7		488b442438		MOVQ 0x38(SP), AX		
  0x76fc		488b4808		MOVQ 0x8(AX), CX		
  0x7700		488b542440		MOVQ 0x40(SP), DX		
  0x7705		48394a08		CMPQ CX, 0x8(DX)		
  0x7709		757f			JNE 0x778a			
  0x770b		488b4818		MOVQ 0x18(AX), CX		
  0x770f		48394a18		CMPQ CX, 0x18(DX)		
  0x7713		7575			JNE 0x778a			
  0x7715		488b4828		MOVQ 0x28(AX), CX		
  0x7719		48394a28		CMPQ CX, 0x28(DX)		
  0x771d		756b			JNE 0x778a			
  0x771f		31c9			XORL CX, CX			
  0x7721		eb13			JMP 0x7736			
  0x7723		488b5c2420		MOVQ 0x20(SP), BX		
  0x7728		488d4b01		LEAQ 0x1(BX), CX		
  0x772c		488b442438		MOVQ 0x38(SP), AX		
  0x7731		488b542440		MOVQ 0x40(SP), DX		
  0x7736		4883f903		CMPQ $0x3, CX			
  0x773a		7d3f			JGE 0x777b			
  0x773c		48894c2420		MOVQ CX, 0x20(SP)		
  0x7741		48c1e104		SHLQ $0x4, CX			
  0x7745		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x7749		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x774d		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x7752		48893424		MOVQ SI, 0(SP)			
  0x7756		48897c2408		MOVQ DI, 0x8(SP)		
  0x775b		48894c2410		MOVQ CX, 0x10(SP)		
  0x7760		e800000000		CALL 0x7765			[1:5]R_CALL:runtime.memequal	
  0x7765		807c241800		CMPB $0x0, 0x18(SP)		
  0x776a		75b7			JNE 0x7723			
  0x776c		c644244800		MOVB $0x0, 0x48(SP)		
  0x7771		488b6c2428		MOVQ 0x28(SP), BP		
  0x7776		4883c430		ADDQ $0x30, SP			
  0x777a		c3			RET				
  0x777b		c644244801		MOVB $0x1, 0x48(SP)		
  0x7780		488b6c2428		MOVQ 0x28(SP), BP		
  0x7785		4883c430		ADDQ $0x30, SP			
  0x7789		c3			RET				
  0x778a		c644244800		MOVB $0x0, 0x48(SP)		
  0x778f		488b6c2428		MOVQ 0x28(SP), BP		
  0x7794		4883c430		ADDQ $0x30, SP			
  0x7798		c3			RET				
  0x7799		e800000000		CALL 0x779e			[1:5]R_CALL:runtime.morestack_noctxt	
  0x779e		e933ffffff		JMP type..eq.[3]string(SB)	
