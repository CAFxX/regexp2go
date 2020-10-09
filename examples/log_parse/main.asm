TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r string) ([3]string, bool) {
  0x32ca		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x32d3		488d8424a8fdffff	LEAQ 0xfffffda8(SP), AX	
  0x32db		483b4110		CMPQ 0x10(CX), AX	
  0x32df		0f860c140000		JBE 0x46f1		
  0x32e5		4881ecd8020000		SUBQ $0x2d8, SP		
  0x32ec		4889ac24d0020000	MOVQ BP, 0x2d0(SP)	
  0x32f4		488dac24d0020000	LEAQ 0x2d0(SP), BP	
  0x32fc		0f57c0			XORPS X0, X0		
  0x32ff		0f118424f0020000	MOVUPS X0, 0x2f0(SP)	
  0x3307		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x330f		0f11842410030000	MOVUPS X0, 0x310(SP)	
restart:
  0x3317		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
  0x331f		488bb424e0020000	MOVQ 0x2e0(SP), SI	
  0x3327		31c0			XORL AX, AX		
  0x3329		90			NOPL			
  0x332a		e9330b0000		JMP 0x3e62		
	bt = append(bt, state{c, i, 13, 0})
  0x332f		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
  0x3333		4c8b942480010000	MOVQ 0x180(SP), R10	
  0x333b		4e8914ca		MOVQ R10, 0(DX)(R9*8)	
  0x333f		4e8d14ca		LEAQ 0(DX)(R9*8), R10	
  0x3343		4d8d5208		LEAQ 0x8(R10), R10	
  0x3347		0f108c2488010000	MOVUPS 0x188(SP), X1	
  0x334f		410f110a		MOVUPS X1, 0(R10)	
  0x3353		0f108c2498010000	MOVUPS 0x198(SP), X1	
  0x335b		410f114a10		MOVUPS X1, 0x10(R10)	
  0x3360		4e8d0cca		LEAQ 0(DX)(R9*8), R9	
  0x3364		4d8d4928		LEAQ 0x28(R9), R9	
  0x3368		0f108c24a8010000	MOVUPS 0x1a8(SP), X1	
  0x3370		410f1109		MOVUPS X1, 0(R9)	
  0x3374		0f108c24b8010000	MOVUPS 0x1b8(SP), X1	
  0x337c		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x3381		4c89c1			MOVQ R8, CX		
	if i >= 0 && i < len(r) {
  0x3384		4d89d8			MOVQ R11, R8		
  0x3387		0f1f00			NOPL 0(AX)		
  0x338a		4d85c0			TESTQ R8, R8		
  0x338d		0f8c17020000		JL 0x35aa		
  0x3393		4939d8			CMPQ BX, R8		
  0x3396		0f8d0e020000		JGE 0x35aa		
		if i <= len(r) && len(bt) > 0 {
  0x339c		48894c2450		MOVQ CX, 0x50(SP)	
		cr, sz := rune(r[i]), 1
  0x33a1		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x33a6		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x33aa		4181f980000000		CMPL $0x80, R9		
  0x33b1		0f8d1e0e0000		JGE 0x41d5		
  0x33b7		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 48 && cr <= 57) {
  0x33bd		4183c1d0		ADDL $-0x30, R9		
  0x33c1		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x33ca		4183f909		CMPL $0x9, R9		
  0x33ce		0f87d6010000		JA 0x35aa		
			i += sz
  0x33d4		4d01d0			ADDQ R10, R8		
	if len(bt) > 0 {
  0x33d7		4885c9			TESTQ CX, CX		
  0x33da		0f8e37010000		JLE 0x3517		
		ps := &bt[len(bt)-1]
  0x33e0		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 13 && i-ps.i == 1 {
  0x33e4		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x33e9		90			NOPL				
  0x33ea		4983fa0d		CMPQ $0xd, R10			
  0x33ee		0f851b010000		JNE 0x350f			
  0x33f4		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x33f9		4d89c3			MOVQ R8, R11			
  0x33fc		4d29d0			SUBQ R10, R8			
  0x33ff		4983f801		CMPQ $0x1, R8			
  0x3403		7512			JNE 0x3417			
			ps.i = i
  0x3405		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x340a		4aff44caf8		INCQ -0x8(DX)(R9*8)	
	if i >= 0 && i < len(r) {
  0x340f		4d89d8			MOVQ R11, R8		
			goto inst12
  0x3412		e973ffffff		JMP 0x338a		
	bt = append(bt, state{c, i, 13, 0})
  0x3417		48c784248001000000000000	MOVQ $0x0, 0x180(SP)	
  0x3423		0f11842488010000		MOVUPS X0, 0x188(SP)	
  0x342b		0f11842498010000		MOVUPS X0, 0x198(SP)	
  0x3433		0f118424a8010000		MOVUPS X0, 0x1a8(SP)	
  0x343b		0f118424b8010000		MOVUPS X0, 0x1b8(SP)	
  0x3443		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x344b		0f118c2480010000		MOVUPS X1, 0x180(SP)	
  0x3453		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x345b		0f118c2490010000		MOVUPS X1, 0x190(SP)	
  0x3463		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x346b		0f118c24a0010000		MOVUPS X1, 0x1a0(SP)	
  0x3473		4c899c24b0010000		MOVQ R11, 0x1b0(SP)	
  0x347b		48c78424b80100000d000000	MOVQ $0xd, 0x1b8(SP)	
  0x3487		48c78424c001000000000000	MOVQ $0x0, 0x1c0(SP)	
  0x3493		4c8d4101			LEAQ 0x1(CX), R8	
  0x3497		4939f8				CMPQ DI, R8		
  0x349a		0f868ffeffff			JBE 0x332f		
			i += sz
  0x34a0		4c899c2488000000	MOVQ R11, 0x88(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x34a8		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x34af		48890424		MOVQ AX, 0(SP)		
  0x34b3		4889542408		MOVQ DX, 0x8(SP)	
  0x34b8		48894c2410		MOVQ CX, 0x10(SP)	
  0x34bd		48897c2418		MOVQ DI, 0x18(SP)	
  0x34c2		4c89442420		MOVQ R8, 0x20(SP)	
  0x34c7		0f1f00			NOPL 0(AX)		
  0x34ca		e800000000		CALL 0x34cf		[1:5]R_CALL:runtime.growslice	
  0x34cf		488b542428		MOVQ 0x28(SP), DX	
  0x34d4		488b442430		MOVQ 0x30(SP), AX	
  0x34d9		488b7c2438		MOVQ 0x38(SP), DI	
  0x34de		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x34e2		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x34e7		488b4c2450		MOVQ 0x50(SP), CX	
	if i >= 0 && i < len(r) {
  0x34ec		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x34f4		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	if i >= 0 && i < len(r) {
  0x34fc		4c8b9c2488000000	MOVQ 0x88(SP), R11	
func Match(r string) ([3]string, bool) {
  0x3504		0f57c0			XORPS X0, X0		
  0x3507		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 13, 0})
  0x350a		e920feffff		JMP 0x332f		
  0x350f		4d89c3			MOVQ R8, R11		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3512		e900ffffff		JMP 0x3417		
	bt = append(bt, state{c, i, 13, 0})
  0x3517		4d89c3			MOVQ R8, R11		
	if len(bt) > 0 {
  0x351a		e9f8feffff		JMP 0x3417		
		i += sz
  0x351f		4f8d0419		LEAQ 0(R9)(R11*1), R8	
			ps.i = i
  0x3523		4c89842488000000	MOVQ R8, 0x88(SP)	
	if len(bt) > 0 {
  0x352b		4885c9			TESTQ CX, CX		
  0x352e		0f8e31040000		JLE 0x3965		
		ps := &bt[len(bt)-1]
  0x3534		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 22 && i-ps.i == 1 {
  0x3538		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x353d		4983fa16		CMPQ $0x16, R10			
  0x3541		0f8516040000		JNE 0x395d			
  0x3547		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x354c		4d89c3			MOVQ R8, R11			
  0x354f		4d29d0			SUBQ R10, R8			
  0x3552		4983f801		CMPQ $0x1, R8			
  0x3556		0f85bc020000		JNE 0x3818			
			ps.i = i
  0x355c		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x3561		4aff44caf8		INCQ -0x8(DX)(R9*8)	
  0x3566		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x356a		4d85db			TESTQ R11, R11		
  0x356d		0f8c9d020000		JL 0x3810		
  0x3573		4c39db			CMPQ R11, BX		
  0x3576		0f8e94020000		JLE 0x3810		
		cr, sz := rune(r[i]), 1
  0x357c		450fb60433		MOVZX 0(R11)(SI*1), R8	
  0x3581		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x358a		4181f880000000		CMPL $0x80, R8		
  0x3591		0f8d00020000		JGE 0x3797		
  0x3597		41b901000000		MOVL $0x1, R9		
		if cr == rune('\n') {
  0x359d		4183f80a		CMPL $0xa, R8		
  0x35a1		0f8578ffffff		JNE 0x351f		
		if i <= len(r) && len(bt) > 0 {
  0x35a7		4d89d8			MOVQ R11, R8		
  0x35aa		4939d8			CMPQ BX, R8		
  0x35ad		0f8f5c080000		JG 0x3e0f		
  0x35b3		4885c9			TESTQ CX, CX		
  0x35b6		0f8e53080000		JLE 0x3e0f		
  0x35bc		4889942460020000	MOVQ DX, 0x260(SP)	
  0x35c4		48897c2458		MOVQ DI, 0x58(SP)	
	switch bt[len(bt)-1].pc {
  0x35c9		4c8d04c9		LEAQ 0(CX)(CX*8), R8		
  0x35cd		4c8d49ff		LEAQ -0x1(CX), R9		
  0x35d1		4e8b54c2f0		MOVQ -0x10(DX)(R8*8), R10	
	case 13:
  0x35d6		4983fa0d		CMPQ $0xd, R10		
  0x35da		0f85bf050000		JNE 0x3b9f		
		c, i = ps.c, ps.i
  0x35e0		4e8b54c2e8		MOVQ -0x18(DX)(R8*8), R10	
  0x35e5		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x35e9		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x35ed		410f100b		MOVUPS 0(R11), X1		
  0x35f1		0f118c2408010000	MOVUPS X1, 0x108(SP)		
  0x35f9		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x35fd		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3601		410f100b		MOVUPS 0(R11), X1		
  0x3605		0f118c2418010000	MOVUPS X1, 0x118(SP)		
  0x360d		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3611		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x3615		410f100b		MOVUPS 0(R11), X1		
  0x3619		0f118c2428010000	MOVUPS X1, 0x128(SP)		
		if ps.cnt > 0 {
  0x3621		4e8b5cc2f8		MOVQ -0x8(DX)(R8*8), R11	
  0x3626		0f1f4000		NOPL 0(AX)			
  0x362a		4d85db			TESTQ R11, R11			
  0x362d		0f8e64050000		JLE 0x3b97			
			ps.i -= 1
  0x3633		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x3638		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[3] = i
  0x363d		4c89942420010000	MOVQ R10, 0x120(SP)	
  0x3645		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x364a		4d85d2			TESTQ R10, R10		
  0x364d		0f8cce040000		JL 0x3b21		
  0x3653		4939da			CMPQ BX, R10		
  0x3656		0f8dc5040000		JGE 0x3b21		
		if i <= len(r) && len(bt) > 0 {
  0x365c		48898c2480000000	MOVQ CX, 0x80(SP)	
		cr, sz := rune(r[i]), 1
  0x3664		460fb60416		MOVZX 0(SI)(R10*1), R8	
  0x3669		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x366a		4181f880000000		CMPL $0x80, R8		
  0x3671		0f8db2040000		JGE 0x3b29		
  0x3677		41b901000000		MOVL $0x1, R9		
		if false || cr == 32 {
  0x367d		4183f820		CMPL $0x20, R8		
  0x3681		0f859a040000		JNE 0x3b21		
			i += sz
  0x3687		4f8d0411		LEAQ 0(R9)(R10*1), R8	
	if i >= 0 && i < len(r) {
  0x368b		4d85c0			TESTQ R8, R8		
  0x368e		0f8c16ffffff		JL 0x35aa		
  0x3694		4939d8			CMPQ BX, R8		
  0x3697		0f8d0dffffff		JGE 0x35aa		
		cr, sz := rune(r[i]), 1
  0x369d		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x36a2		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x36aa		4181f980000000		CMPL $0x80, R9		
  0x36b1		0f8dfc030000		JGE 0x3ab3		
  0x36b7		41ba01000000		MOVL $0x1, R10		
		if false || cr == 109 {
  0x36bd		4183f96d		CMPL $0x6d, R9		
  0x36c1		0f85e3feffff		JNE 0x35aa		
			i += sz
  0x36c7		4d01d0			ADDQ R10, R8		
	if i >= 0 && i < len(r) {
  0x36ca		4d85c0			TESTQ R8, R8		
  0x36cd		0f8cd7feffff		JL 0x35aa		
  0x36d3		4939d8			CMPQ BX, R8		
  0x36d6		0f8dcefeffff		JGE 0x35aa		
		cr, sz := rune(r[i]), 1
  0x36dc		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x36e1		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x36ea		4181f980000000		CMPL $0x80, R9		
  0x36f1		0f8d4e030000		JGE 0x3a45		
  0x36f7		41ba01000000		MOVL $0x1, R10		
		if false || cr == 115 {
  0x36fd		4183f973		CMPL $0x73, R9		
  0x3701		0f85a3feffff		JNE 0x35aa		
			i += sz
  0x3707		4d01d0			ADDQ R10, R8		
	if i >= 0 && i < len(r) {
  0x370a		4d85c0			TESTQ R8, R8		
  0x370d		0f8c97feffff		JL 0x35aa		
  0x3713		4939d8			CMPQ BX, R8		
  0x3716		0f8d8efeffff		JGE 0x35aa		
		cr, sz := rune(r[i]), 1
  0x371c		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3721		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x372a		4181f980000000		CMPL $0x80, R9		
  0x3731		0f8da0020000		JGE 0x39d7		
  0x3737		41ba01000000		MOVL $0x1, R10		
		if false || cr == 103 {
  0x373d		4183f967		CMPL $0x67, R9		
  0x3741		0f8563feffff		JNE 0x35aa		
			i += sz
  0x3747		4d01d0			ADDQ R10, R8		
	if i >= 0 && i < len(r) {
  0x374a		4d85c0			TESTQ R8, R8		
  0x374d		0f8c57feffff		JL 0x35aa		
  0x3753		4939d8			CMPQ BX, R8		
  0x3756		0f8d4efeffff		JGE 0x35aa		
		cr, sz := rune(r[i]), 1
  0x375c		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3761		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x376a		4181f980000000		CMPL $0x80, R9		
  0x3771		0f8df8010000		JGE 0x396f		
  0x3777		41ba01000000		MOVL $0x1, R10		
		if false || cr == 61 {
  0x377d		4183f93d		CMPL $0x3d, R9		
  0x3781		0f8523feffff		JNE 0x35aa		
			i += sz
  0x3787		4d01d0			ADDQ R10, R8		
	c[4] = i
  0x378a		4c89842428010000	MOVQ R8, 0x128(SP)	
	goto inst22
  0x3792		e98cfdffff		JMP 0x3523		
		if i <= len(r) && len(bt) > 0 {
  0x3797		48897c2478		MOVQ DI, 0x78(SP)	
  0x379c		48894c2470		MOVQ CX, 0x70(SP)	
  0x37a1		4889942458020000	MOVQ DX, 0x258(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x37a9		4c29db			SUBQ R11, BX		
  0x37ac		4889d9			MOVQ BX, CX		
  0x37af		48f7db			NEGQ BX			
  0x37b2		48c1fb3f		SARQ $0x3f, BX		
  0x37b6		4c21db			ANDQ R11, BX		
  0x37b9		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x37bd		48891424		MOVQ DX, 0(SP)		
  0x37c1		48894c2408		MOVQ CX, 0x8(SP)	
  0x37c6		0f1f4000		NOPL 0(AX)		
  0x37ca		e800000000		CALL 0x37cf		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x37cf		448b442410		MOVL 0x10(SP), R8	
  0x37d4		4c8b4c2418		MOVQ 0x18(SP), R9	
		if len(r[si:]) != 0 {
  0x37d9		488b442440		MOVQ 0x40(SP), AX	
	if len(bt) > 0 {
  0x37de		488b4c2470		MOVQ 0x70(SP), CX	
  0x37e3		488b942458020000	MOVQ 0x258(SP), DX	
	if i < 0 || i >= len(r) {
  0x37eb		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x37f3		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	if len(bt) > 0 {
  0x37fb		488b7c2478		MOVQ 0x78(SP), DI	
		i += sz
  0x3800		4c8b9c2488000000	MOVQ 0x88(SP), R11	
func Match(r string) ([3]string, bool) {
  0x3808		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x380b		e98dfdffff		JMP 0x359d		
		if i <= len(r) && len(bt) > 0 {
  0x3810		4d89d8			MOVQ R11, R8		
		goto fail
  0x3813		e992fdffff		JMP 0x35aa		
	bt = append(bt, state{c, i, 22, 0})
  0x3818		48c784243801000000000000	MOVQ $0x0, 0x138(SP)	
  0x3824		0f11842440010000		MOVUPS X0, 0x140(SP)	
  0x382c		0f11842450010000		MOVUPS X0, 0x150(SP)	
  0x3834		0f11842460010000		MOVUPS X0, 0x160(SP)	
  0x383c		0f11842470010000		MOVUPS X0, 0x170(SP)	
  0x3844		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x384c		0f118c2438010000		MOVUPS X1, 0x138(SP)	
  0x3854		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x385c		0f118c2448010000		MOVUPS X1, 0x148(SP)	
  0x3864		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x386c		0f118c2458010000		MOVUPS X1, 0x158(SP)	
  0x3874		4c899c2468010000		MOVQ R11, 0x168(SP)	
  0x387c		48c784247001000016000000	MOVQ $0x16, 0x170(SP)	
  0x3888		48c784247801000000000000	MOVQ $0x0, 0x178(SP)	
  0x3894		4c8d4101			LEAQ 0x1(CX), R8	
  0x3898		4c39c7				CMPQ R8, DI		
  0x389b		725a				JB 0x38f7		
  0x389d		4c8d0cc9			LEAQ 0(CX)(CX*8), R9	
  0x38a1		4c8b942438010000		MOVQ 0x138(SP), R10	
  0x38a9		4e8914ca			MOVQ R10, 0(DX)(R9*8)	
  0x38ad		4e8d14ca			LEAQ 0(DX)(R9*8), R10	
  0x38b1		4d8d5208			LEAQ 0x8(R10), R10	
  0x38b5		0f108c2440010000		MOVUPS 0x140(SP), X1	
  0x38bd		410f110a			MOVUPS X1, 0(R10)	
  0x38c1		0f108c2450010000		MOVUPS 0x150(SP), X1	
  0x38c9		410f114a10			MOVUPS X1, 0x10(R10)	
  0x38ce		4e8d0cca			LEAQ 0(DX)(R9*8), R9	
  0x38d2		4d8d4928			LEAQ 0x28(R9), R9	
  0x38d6		0f108c2460010000		MOVUPS 0x160(SP), X1	
  0x38de		410f1109			MOVUPS X1, 0(R9)	
  0x38e2		0f108c2470010000		MOVUPS 0x170(SP), X1	
  0x38ea		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x38ef		4c89c1			MOVQ R8, CX		
	goto inst21
  0x38f2		e973fcffff		JMP 0x356a		
	if len(bt) > 0 {
  0x38f7		48894c2468		MOVQ CX, 0x68(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x38fc		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x3903		48890424		MOVQ AX, 0(SP)		
  0x3907		4889542408		MOVQ DX, 0x8(SP)	
  0x390c		48894c2410		MOVQ CX, 0x10(SP)	
  0x3911		48897c2418		MOVQ DI, 0x18(SP)	
  0x3916		4c89442420		MOVQ R8, 0x20(SP)	
  0x391b		e800000000		CALL 0x3920		[1:5]R_CALL:runtime.growslice	
  0x3920		488b542428		MOVQ 0x28(SP), DX	
  0x3925		488b442430		MOVQ 0x30(SP), AX	
  0x392a		488b7c2438		MOVQ 0x38(SP), DI	
  0x392f		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x3933		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 22, 0})
  0x3938		488b4c2468		MOVQ 0x68(SP), CX	
	if i < 0 || i >= len(r) {
  0x393d		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3945		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	if i < 0 || i >= len(r) {
  0x394d		4c8b9c2488000000	MOVQ 0x88(SP), R11	
func Match(r string) ([3]string, bool) {
  0x3955		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 22, 0})
  0x3958		e940ffffff		JMP 0x389d		
  0x395d		4d89c3			MOVQ R8, R11		
		if ps.pc == 22 && i-ps.i == 1 {
  0x3960		e9b3feffff		JMP 0x3818		
	bt = append(bt, state{c, i, 22, 0})
  0x3965		4d89c3			MOVQ R8, R11		
  0x3968		6690			NOPW			
	if len(bt) > 0 {
  0x396a		e9a9feffff		JMP 0x3818		
			i += sz
  0x396f		4c89442460		MOVQ R8, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3974		4c29c3			SUBQ R8, BX		
  0x3977		4889d9			MOVQ BX, CX		
  0x397a		48f7db			NEGQ BX			
  0x397d		48c1fb3f		SARQ $0x3f, BX		
  0x3981		4c21c3			ANDQ R8, BX		
  0x3984		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3988		48891424		MOVQ DX, 0(SP)		
  0x398c		48894c2408		MOVQ CX, 0x8(SP)	
  0x3991		e800000000		CALL 0x3996		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3996		448b4c2410		MOVL 0x10(SP), R9	
  0x399b		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x39a0		488b442440		MOVQ 0x40(SP), AX	
	if len(bt) > 0 {
  0x39a5		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x39ad		488b942460020000	MOVQ 0x260(SP), DX	
		if i <= len(r) && len(bt) > 0 {
  0x39b5		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x39bd		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	if len(bt) > 0 {
  0x39c5		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x39ca		4c8b442460		MOVQ 0x60(SP), R8	
func Match(r string) ([3]string, bool) {
  0x39cf		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x39d2		e9a6fdffff		JMP 0x377d		
			i += sz
  0x39d7		4c89842400010000	MOVQ R8, 0x100(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x39df		4c29c3			SUBQ R8, BX		
  0x39e2		4889d9			MOVQ BX, CX		
  0x39e5		48f7db			NEGQ BX			
  0x39e8		48c1fb3f		SARQ $0x3f, BX		
  0x39ec		4c21c3			ANDQ R8, BX		
  0x39ef		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x39f3		48891424		MOVQ DX, 0(SP)		
  0x39f7		48894c2408		MOVQ CX, 0x8(SP)	
  0x39fc		e800000000		CALL 0x3a01		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3a01		448b4c2410		MOVL 0x10(SP), R9	
  0x3a06		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x3a0b		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3a10		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x3a18		488b942460020000	MOVQ 0x260(SP), DX	
	if i >= 0 && i < len(r) {
  0x3a20		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3a28		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3a30		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x3a35		4c8b842400010000	MOVQ 0x100(SP), R8	
func Match(r string) ([3]string, bool) {
  0x3a3d		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3a40		e9f8fcffff		JMP 0x373d		
			i += sz
  0x3a45		4c898424f8000000	MOVQ R8, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3a4d		4c29c3			SUBQ R8, BX		
  0x3a50		4889d9			MOVQ BX, CX		
  0x3a53		48f7db			NEGQ BX			
  0x3a56		48c1fb3f		SARQ $0x3f, BX		
  0x3a5a		4c21c3			ANDQ R8, BX		
  0x3a5d		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3a61		48891424		MOVQ DX, 0(SP)		
  0x3a65		48894c2408		MOVQ CX, 0x8(SP)	
  0x3a6a		e800000000		CALL 0x3a6f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3a6f		448b4c2410		MOVL 0x10(SP), R9	
  0x3a74		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x3a79		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3a7e		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x3a86		488b942460020000	MOVQ 0x260(SP), DX	
	if i >= 0 && i < len(r) {
  0x3a8e		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3a96		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3a9e		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x3aa3		4c8b8424f8000000	MOVQ 0xf8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x3aab		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3aae		e94afcffff		JMP 0x36fd		
			i += sz
  0x3ab3		4c898424f0000000	MOVQ R8, 0xf0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3abb		4c29c3			SUBQ R8, BX		
  0x3abe		4889d9			MOVQ BX, CX		
  0x3ac1		48f7db			NEGQ BX			
  0x3ac4		48c1fb3f		SARQ $0x3f, BX		
  0x3ac8		4c21c3			ANDQ R8, BX		
  0x3acb		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3acf		48891424		MOVQ DX, 0(SP)		
  0x3ad3		48894c2408		MOVQ CX, 0x8(SP)	
  0x3ad8		e800000000		CALL 0x3add		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3add		448b4c2410		MOVL 0x10(SP), R9	
  0x3ae2		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x3ae7		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3aec		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x3af4		488b942460020000	MOVQ 0x260(SP), DX	
	if i >= 0 && i < len(r) {
  0x3afc		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3b04		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3b0c		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x3b11		4c8b8424f0000000	MOVQ 0xf0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x3b19		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3b1c		e99cfbffff		JMP 0x36bd		
		if i <= len(r) && len(bt) > 0 {
  0x3b21		4d89d0			MOVQ R10, R8		
	goto fail
  0x3b24		e981faffff		JMP 0x35aa		
		c, i = ps.c, ps.i
  0x3b29		4c899424e8000000	MOVQ R10, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3b31		4c29d3			SUBQ R10, BX		
  0x3b34		4889d9			MOVQ BX, CX		
  0x3b37		48f7db			NEGQ BX			
  0x3b3a		48c1fb3f		SARQ $0x3f, BX		
  0x3b3e		4c21d3			ANDQ R10, BX		
  0x3b41		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3b45		48891424		MOVQ DX, 0(SP)		
  0x3b49		48894c2408		MOVQ CX, 0x8(SP)	
  0x3b4e		e800000000		CALL 0x3b53		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3b53		448b442410		MOVL 0x10(SP), R8	
  0x3b58		4c8b4c2418		MOVQ 0x18(SP), R9	
		if len(r[si:]) != 0 {
  0x3b5d		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3b62		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x3b6a		488b942460020000	MOVQ 0x260(SP), DX	
	if i >= 0 && i < len(r) {
  0x3b72		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3b7a		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3b82		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x3b87		4c8b9424e8000000	MOVQ 0xe8(SP), R10	
func Match(r string) ([3]string, bool) {
  0x3b8f		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3b92		e9e6faffff		JMP 0x367d		
		if i <= len(r) && len(bt) > 0 {
  0x3b97		4c89c9			MOVQ R9, CX		
			bt = bt[:n]
  0x3b9a		e99efaffff		JMP 0x363d		
	case 22:
  0x3b9f		4983fa16		CMPQ $0x16, R10		
  0x3ba3		0f852e0b0000		JNE 0x46d7		
		c, i = ps.c, ps.i
  0x3ba9		4e8b54c2e8		MOVQ -0x18(DX)(R8*8), R10	
  0x3bae		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3bb2		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x3bb6		410f100b		MOVUPS 0(R11), X1		
  0x3bba		0f118c2408010000	MOVUPS X1, 0x108(SP)		
  0x3bc2		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3bc6		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3bca		410f100b		MOVUPS 0(R11), X1		
  0x3bce		0f118c2418010000	MOVUPS X1, 0x118(SP)		
  0x3bd6		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3bda		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x3bde		410f100b		MOVUPS 0(R11), X1		
  0x3be2		0f118c2428010000	MOVUPS X1, 0x128(SP)		
		if ps.cnt > 0 {
  0x3bea		4e8b5cc2f8		MOVQ -0x8(DX)(R8*8), R11	
  0x3bef		4d85db			TESTQ R11, R11			
  0x3bf2		0f8e0b020000		JLE 0x3e03			
			ps.i -= 1
  0x3bf8		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x3bfd		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[5] = i
  0x3c02		4c89942430010000	MOVQ R10, 0x130(SP)	
		if i := i; i >= 0 && i < len(r) {
  0x3c0a		4d85d2			TESTQ R10, R10		
  0x3c0d		0f8ce5010000		JL 0x3df8		
  0x3c13		4939da			CMPQ BX, R10		
  0x3c16		0f8ddc010000		JGE 0x3df8		
			cr, sz := rune(r[i]), 1
  0x3c1c		460fb60416		MOVZX 0(SI)(R10*1), R8	
  0x3c21		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x3c2a		4181f880000000		CMPL $0x80, R8		
  0x3c31		0f8d56010000		JGE 0x3d8d		
		if after == '\n' || after == -1 {
  0x3c37		4183f80a		CMPL $0xa, R8		
  0x3c3b		7412			JE 0x3c4f		
  0x3c3d		4183f8ff		CMPL $-0x1, R8		
  0x3c41		740c			JE 0x3c4f		
		if i <= len(r) && len(bt) > 0 {
  0x3c43		4d89d0			MOVQ R10, R8		
  0x3c46		0f1f4000		NOPL 0(AX)		
		goto fail
  0x3c4a		e95bf9ffff		JMP 0x35aa		
	c[1] = i // end of match
  0x3c4f		4c89942410010000	MOVQ R10, 0x110(SP)	
		var m [3]string
  0x3c57		0f118424a0020000	MOVUPS X0, 0x2a0(SP)	
  0x3c5f		0f118424b0020000	MOVUPS X0, 0x2b0(SP)	
  0x3c67		0f118424c0020000	MOVUPS X0, 0x2c0(SP)	
		m[0] = r[c[0]:c[1]]
  0x3c6f		488b842408010000	MOVQ 0x108(SP), AX	
  0x3c77		488b8c2410010000	MOVQ 0x110(SP), CX	
  0x3c7f		4839d9			CMPQ BX, CX		
  0x3c82		0f87390a0000		JA 0x46c1		
  0x3c88		6690			NOPW			
  0x3c8a		4839c8			CMPQ CX, AX		
  0x3c8d		0f87290a0000		JA 0x46bc		
  0x3c93		4829c1			SUBQ AX, CX		
  0x3c96		4889cf			MOVQ CX, DI		
  0x3c99		48f7d9			NEGQ CX			
  0x3c9c		48c1f93f		SARQ $0x3f, CX		
  0x3ca0		4821c8			ANDQ CX, AX		
  0x3ca3		4c8d0406		LEAQ 0(SI)(AX*1), R8	
  0x3ca7		4c898424a0020000	MOVQ R8, 0x2a0(SP)	
  0x3caf		4889bc24a8020000	MOVQ DI, 0x2a8(SP)	
		m[1] = r[c[2]:c[3]]
  0x3cb7		488b842418010000	MOVQ 0x118(SP), AX	
  0x3cbf		488b8c2420010000	MOVQ 0x120(SP), CX	
  0x3cc7		0f1f00			NOPL 0(AX)		
  0x3cca		4839d9			CMPQ BX, CX		
  0x3ccd		0f87e1090000		JA 0x46b4		
  0x3cd3		4839c8			CMPQ CX, AX		
  0x3cd6		0f87d3090000		JA 0x46af		
  0x3cdc		4829c1			SUBQ AX, CX		
  0x3cdf		4889cf			MOVQ CX, DI		
  0x3ce2		48f7d9			NEGQ CX			
  0x3ce5		48c1f93f		SARQ $0x3f, CX		
  0x3ce9		4821c8			ANDQ CX, AX		
  0x3cec		4c8d0406		LEAQ 0(SI)(AX*1), R8	
  0x3cf0		4c898424b0020000	MOVQ R8, 0x2b0(SP)	
  0x3cf8		4889bc24b8020000	MOVQ DI, 0x2b8(SP)	
		m[2] = r[c[4]:c[5]]
  0x3d00		488b842428010000	MOVQ 0x128(SP), AX	
  0x3d08		488b8c2430010000	MOVQ 0x130(SP), CX	
  0x3d10		4839d9			CMPQ BX, CX		
  0x3d13		0f878b090000		JA 0x46a4		
  0x3d19		4839c8			CMPQ CX, AX		
  0x3d1c		0f877d090000		JA 0x469f		
  0x3d22		4829c1			SUBQ AX, CX		
  0x3d25		4889ca			MOVQ CX, DX		
  0x3d28		48f7d9			NEGQ CX			
  0x3d2b		48c1f93f		SARQ $0x3f, CX		
  0x3d2f		4821c8			ANDQ CX, AX		
  0x3d32		4801f0			ADDQ SI, AX		
  0x3d35		48898424c0020000	MOVQ AX, 0x2c0(SP)	
  0x3d3d		48899424c8020000	MOVQ DX, 0x2c8(SP)	
		return m, true
  0x3d45		0f108424a0020000	MOVUPS 0x2a0(SP), X0	
  0x3d4d		0f118424f0020000	MOVUPS X0, 0x2f0(SP)	
  0x3d55		0f108424b0020000	MOVUPS 0x2b0(SP), X0	
  0x3d5d		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x3d65		0f108424c0020000	MOVUPS 0x2c0(SP), X0	
  0x3d6d		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x3d75		c684242003000001	MOVB $0x1, 0x320(SP)	
  0x3d7d		488bac24d0020000	MOVQ 0x2d0(SP), BP	
  0x3d85		4881c4d8020000		ADDQ $0x2d8, SP		
  0x3d8c		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x3d8d		48898c24e0000000	MOVQ CX, 0xe0(SP)	
		c, i = ps.c, ps.i
  0x3d95		4c89542448		MOVQ R10, 0x48(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d9a		4c29d3			SUBQ R10, BX		
  0x3d9d		4889d9			MOVQ BX, CX		
  0x3da0		48f7db			NEGQ BX			
  0x3da3		48c1fb3f		SARQ $0x3f, BX		
  0x3da7		4c21d3			ANDQ R10, BX		
  0x3daa		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3dae		48891424		MOVQ DX, 0(SP)		
  0x3db2		48894c2408		MOVQ CX, 0x8(SP)	
  0x3db7		e800000000		CALL 0x3dbc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3dbc		448b442410		MOVL 0x10(SP), R8	
		if len(r[si:]) != 0 {
  0x3dc1		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3dc6		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x3dce		488b942460020000	MOVQ 0x260(SP), DX	
  0x3dd6		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3dde		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3de6		488b7c2458		MOVQ 0x58(SP), DI	
  0x3deb		4c8b542448		MOVQ 0x48(SP), R10	
func Match(r string) ([3]string, bool) {
  0x3df0		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3df3		e93ffeffff		JMP 0x3c37		
  0x3df8		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x3dfe		e934feffff		JMP 0x3c37		
		if i <= len(r) && len(bt) > 0 {
  0x3e03		4c89c9			MOVQ R9, CX		
  0x3e06		0f1f4000		NOPL 0(AX)		
			bt = bt[:n]
  0x3e0a		e9f3fdffff		JMP 0x3c02		
		if len(r[si:]) != 0 {
  0x3e0f		4839c3			CMPQ AX, BX		
  0x3e12		0f82b7080000		JB 0x46cf		
  0x3e18		4889d9			MOVQ BX, CX		
  0x3e1b		4829c3			SUBQ AX, BX		
  0x3e1e		4989d8			MOVQ BX, R8		
  0x3e21		48f7db			NEGQ BX			
  0x3e24		48c1fb3f		SARQ $0x3f, BX		
  0x3e28		4821c3			ANDQ AX, BX		
  0x3e2b		4801f3			ADDQ SI, BX		
  0x3e2e		4d85c0			TESTQ R8, R8		
  0x3e31		0f843e030000		JE 0x4175		
  0x3e37		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x3e3a		0f868a080000		JBE 0x46ca		
  0x3e40		440fb60c30		MOVZX 0(AX)(SI*1), R9	
  0x3e45		0f1f440000		NOPL 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x3e4a		4181f980000000		CMPL $0x80, R9		
  0x3e51		0f8dee020000		JGE 0x4145		
  0x3e57		ba01000000		MOVL $0x1, DX		
			si += sz
  0x3e5c		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x3e5f		4889cb			MOVQ CX, BX		
	i := si          // current byte index
  0x3e62		4889442440		MOVQ AX, 0x40(SP)	
	var _bt [2]state // static storage for backtracking state
  0x3e67		488dbc24c8010000	LEAQ 0x1c8(SP), DI	
  0x3e6f		488d7fd0		LEAQ -0x30(DI), DI	
  0x3e73		48896c24f0		MOVQ BP, -0x10(SP)	
  0x3e78		488d6c24f0		LEAQ -0x10(SP), BP	
  0x3e7d		e800000000		CALL 0x3e82		[1:5]R_CALL:runtime.duffzero+258	
  0x3e82		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x3e86		0f11842408010000	MOVUPS X0, 0x108(SP)	
  0x3e8e		0f11842418010000	MOVUPS X0, 0x118(SP)	
  0x3e96		0f11842428010000	MOVUPS X0, 0x128(SP)	
	c[0] = i         // start of match
  0x3e9e		4889842408010000	MOVQ AX, 0x108(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3ea6		4c8d40ff		LEAQ -0x1(AX), R8	
  0x3eaa		4d85c0			TESTQ R8, R8		
  0x3ead		0f8ce1070000		JL 0x4694		
  0x3eb3		4939d8			CMPQ BX, R8		
  0x3eb6		0f8dd8070000		JGE 0x4694		
			cr, sz := rune(r[i]), 1
  0x3ebc		440fb64c30ff		MOVZX -0x1(AX)(SI*1), R9	
  0x3ec2		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x3eca		4181f980000000		CMPL $0x80, R9		
  0x3ed1		0f8d79070000		JGE 0x4650		
		if before == '\n' || before == -1 {
  0x3ed7		4183f90a		CMPL $0xa, R9		
  0x3edb		0f854e070000		JNE 0x462f		
  0x3ee1		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x3eea		4885c0			TESTQ AX, AX		
  0x3eed		0f8cdc060000		JL 0x45cf		
  0x3ef3		4839c3			CMPQ AX, BX		
  0x3ef6		0f8ed3060000		JLE 0x45cf		
		cr, sz := rune(r[i]), 1
  0x3efc		440fb60430		MOVZX 0(AX)(SI*1), R8	
  0x3f01		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3f0a		4181f880000000		CMPL $0x80, R8		
  0x3f11		0f8dcf060000		JGE 0x45e6		
  0x3f17		b901000000		MOVL $0x1, CX		
		if false || cr == 73 {
  0x3f1c		4183f849		CMPL $0x49, R8		
  0x3f20		0f85a9060000		JNE 0x45cf		
			i += sz
  0x3f26		4c8d0408		LEAQ 0(AX)(CX*1), R8	
	if i >= 0 && i < len(r) {
  0x3f2a		4d85c0			TESTQ R8, R8		
  0x3f2d		0f8c2b060000		JL 0x455e		
  0x3f33		4939d8			CMPQ BX, R8		
  0x3f36		0f8d22060000		JGE 0x455e		
		cr, sz := rune(r[i]), 1
  0x3f3c		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3f41		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3f4a		4181f980000000		CMPL $0x80, R9		
  0x3f51		0f8d1b060000		JGE 0x4572		
  0x3f57		b901000000		MOVL $0x1, CX		
		if false || cr == 78 {
  0x3f5c		4183f94e		CMPL $0x4e, R9		
  0x3f60		0f85f8050000		JNE 0x455e		
			i += sz
  0x3f66		4901c8			ADDQ CX, R8		
  0x3f69		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3f6a		4d85c0			TESTQ R8, R8		
  0x3f6d		0f8c7c050000		JL 0x44ef		
  0x3f73		4939d8			CMPQ BX, R8		
  0x3f76		0f8d73050000		JGE 0x44ef		
		cr, sz := rune(r[i]), 1
  0x3f7c		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3f81		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3f8a		4181f980000000		CMPL $0x80, R9		
  0x3f91		0f8d6c050000		JGE 0x4503		
  0x3f97		b901000000		MOVL $0x1, CX		
		if false || cr == 70 {
  0x3f9c		4183f946		CMPL $0x46, R9		
  0x3fa0		0f8549050000		JNE 0x44ef		
			i += sz
  0x3fa6		4901c8			ADDQ CX, R8		
  0x3fa9		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3faa		4d85c0			TESTQ R8, R8		
  0x3fad		0f8ccb040000		JL 0x447e		
  0x3fb3		4939d8			CMPQ BX, R8		
  0x3fb6		0f8dc2040000		JGE 0x447e		
		cr, sz := rune(r[i]), 1
  0x3fbc		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3fc1		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3fca		4181f980000000		CMPL $0x80, R9		
  0x3fd1		0f8dbb040000		JGE 0x4492		
  0x3fd7		b901000000		MOVL $0x1, CX		
		if false || cr == 79 {
  0x3fdc		4183f94f		CMPL $0x4f, R9		
  0x3fe0		0f8598040000		JNE 0x447e		
			i += sz
  0x3fe6		4901c8			ADDQ CX, R8		
  0x3fe9		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3fea		4d85c0			TESTQ R8, R8		
  0x3fed		0f8c1c040000		JL 0x440f		
  0x3ff3		4939d8			CMPQ BX, R8		
  0x3ff6		0f8d13040000		JGE 0x440f		
		cr, sz := rune(r[i]), 1
  0x3ffc		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4001		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x400a		4181f980000000		CMPL $0x80, R9		
  0x4011		0f8d0c040000		JGE 0x4423		
  0x4017		b901000000		MOVL $0x1, CX		
		if false || cr == 32 {
  0x401c		4183f920		CMPL $0x20, R9		
  0x4020		0f85e9030000		JNE 0x440f		
			i += sz
  0x4026		4901c8			ADDQ CX, R8		
  0x4029		90			NOPL			
	if i >= 0 && i < len(r) {
  0x402a		4d85c0			TESTQ R8, R8		
  0x402d		0f8c6b030000		JL 0x439e		
  0x4033		4939d8			CMPQ BX, R8		
  0x4036		0f8d62030000		JGE 0x439e		
		cr, sz := rune(r[i]), 1
  0x403c		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4041		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x404a		4181f980000000		CMPL $0x80, R9		
  0x4051		0f8d5b030000		JGE 0x43b2		
  0x4057		b901000000		MOVL $0x1, CX		
		if false || cr == 114 {
  0x405c		4183f972		CMPL $0x72, R9		
  0x4060		0f8538030000		JNE 0x439e		
			i += sz
  0x4066		4901c8			ADDQ CX, R8		
  0x4069		90			NOPL			
	if i >= 0 && i < len(r) {
  0x406a		4d85c0			TESTQ R8, R8		
  0x406d		0f8cbc020000		JL 0x432f		
  0x4073		4939d8			CMPQ BX, R8		
  0x4076		0f8db3020000		JGE 0x432f		
		cr, sz := rune(r[i]), 1
  0x407c		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4081		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x408a		4181f980000000		CMPL $0x80, R9		
  0x4091		0f8dac020000		JGE 0x4343		
  0x4097		b901000000		MOVL $0x1, CX		
		if false || cr == 101 {
  0x409c		4183f965		CMPL $0x65, R9		
  0x40a0		0f8589020000		JNE 0x432f		
			i += sz
  0x40a6		4901c8			ADDQ CX, R8		
  0x40a9		90			NOPL			
	if i >= 0 && i < len(r) {
  0x40aa		4d85c0			TESTQ R8, R8		
  0x40ad		0f8c0d020000		JL 0x42c0		
  0x40b3		4939d8			CMPQ BX, R8		
  0x40b6		0f8d04020000		JGE 0x42c0		
		cr, sz := rune(r[i]), 1
  0x40bc		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x40c1		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x40ca		4181f980000000		CMPL $0x80, R9		
  0x40d1		0f8dfd010000		JGE 0x42d4		
  0x40d7		b901000000		MOVL $0x1, CX		
		if false || cr == 115 {
  0x40dc		4183f973		CMPL $0x73, R9		
  0x40e0		0f85da010000		JNE 0x42c0		
			i += sz
  0x40e6		4901c8			ADDQ CX, R8		
  0x40e9		90			NOPL			
	if i >= 0 && i < len(r) {
  0x40ea		4d85c0			TESTQ R8, R8		
  0x40ed		0f8c60010000		JL 0x4253		
  0x40f3		4939d8			CMPQ BX, R8		
  0x40f6		0f8d57010000		JGE 0x4253		
		cr, sz := rune(r[i]), 1
  0x40fc		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4101		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x410a		4181f980000000		CMPL $0x80, R9		
  0x4111		0f8d50010000		JGE 0x4267		
  0x4117		b901000000		MOVL $0x1, CX		
		if false || cr == 61 {
  0x411c		4183f93d		CMPL $0x3d, R9		
  0x4120		0f852d010000		JNE 0x4253		
			i += sz
  0x4126		4901c8			ADDQ CX, R8		
	c[2] = i
  0x4129		4c89842418010000	MOVQ R8, 0x118(SP)	
  0x4131		31c9			XORL CX, CX		
	var _bt [2]state // static storage for backtracking state
  0x4133		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x413b		bf02000000		MOVL $0x2, DI		
	goto inst12
  0x4140		e945f2ffff		JMP 0x338a		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4145		48891c24		MOVQ BX, 0(SP)		
  0x4149		4c89442408		MOVQ R8, 0x8(SP)	
  0x414e		e800000000		CALL 0x4153		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4153		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x4158		488b442440		MOVQ 0x40(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x415d		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
			cr, sz := rune(r[i]), 1
  0x4165		488bb424e0020000	MOVQ 0x2e0(SP), SI	
func Match(r string) ([3]string, bool) {
  0x416d		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4170		e9e7fcffff		JMP 0x3e5c		
		var m [3]string
  0x4175		0f11842470020000	MOVUPS X0, 0x270(SP)	
  0x417d		0f11842480020000	MOVUPS X0, 0x280(SP)	
  0x4185		0f11842490020000	MOVUPS X0, 0x290(SP)	
		return m, false
  0x418d		0f10842470020000	MOVUPS 0x270(SP), X0	
  0x4195		0f118424f0020000	MOVUPS X0, 0x2f0(SP)	
  0x419d		0f10842480020000	MOVUPS 0x280(SP), X0	
  0x41a5		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x41ad		0f10842490020000	MOVUPS 0x290(SP), X0	
  0x41b5		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x41bd		c684242003000000	MOVB $0x0, 0x320(SP)	
  0x41c5		488bac24d0020000	MOVQ 0x2d0(SP), BP	
  0x41cd		4881c4d8020000		ADDQ $0x2d8, SP		
  0x41d4		c3			RET			
	if i >= 0 && i < len(r) {
  0x41d5		4c898424d8000000	MOVQ R8, 0xd8(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x41dd		4889bc24d0000000	MOVQ DI, 0xd0(SP)	
  0x41e5		4889942468020000	MOVQ DX, 0x268(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x41ed		4c29c3			SUBQ R8, BX		
  0x41f0		4889d9			MOVQ BX, CX		
  0x41f3		48f7db			NEGQ BX			
  0x41f6		48c1fb3f		SARQ $0x3f, BX		
  0x41fa		4c21c3			ANDQ R8, BX		
  0x41fd		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4201		48891424		MOVQ DX, 0(SP)		
  0x4205		48894c2408		MOVQ CX, 0x8(SP)	
  0x420a		e800000000		CALL 0x420f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x420f		448b4c2410		MOVL 0x10(SP), R9	
  0x4214		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x4219		488b442440		MOVQ 0x40(SP), AX	
	if len(bt) > 0 {
  0x421e		488b4c2450		MOVQ 0x50(SP), CX	
		if ps.pc == 13 && i-ps.i == 1 {
  0x4223		488b942468020000	MOVQ 0x268(SP), DX	
	if i >= 0 && i < len(r) {
  0x422b		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x4233		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	bt = append(bt, state{c, i, 13, 0})
  0x423b		488bbc24d0000000	MOVQ 0xd0(SP), DI	
			i += sz
  0x4243		4c8b8424d8000000	MOVQ 0xd8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x424b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x424e		e96af1ffff		JMP 0x33bd		
	var _bt [2]state // static storage for backtracking state
  0x4253		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x425b		bf02000000		MOVL $0x2, DI		
  0x4260		31c9			XORL CX, CX		
	goto fail
  0x4262		e943f3ffff		JMP 0x35aa		
			i += sz
  0x4267		4c898424c8000000	MOVQ R8, 0xc8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x426f		4c29c3			SUBQ R8, BX		
  0x4272		4889d9			MOVQ BX, CX		
  0x4275		48f7db			NEGQ BX			
  0x4278		48c1fb3f		SARQ $0x3f, BX		
  0x427c		4c21c3			ANDQ R8, BX		
  0x427f		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4283		48891424		MOVQ DX, 0(SP)		
  0x4287		48894c2408		MOVQ CX, 0x8(SP)	
  0x428c		e800000000		CALL 0x4291		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4291		448b4c2410		MOVL 0x10(SP), R9	
  0x4296		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x429b		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x42a0		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x42a8		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x42b0		4c8b8424c8000000	MOVQ 0xc8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x42b8		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42bb		e95cfeffff		JMP 0x411c		
	var _bt [2]state // static storage for backtracking state
  0x42c0		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x42c8		bf02000000		MOVL $0x2, DI		
  0x42cd		31c9			XORL CX, CX		
	goto fail
  0x42cf		e9d6f2ffff		JMP 0x35aa		
			i += sz
  0x42d4		4c898424c0000000	MOVQ R8, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42dc		4c29c3			SUBQ R8, BX		
  0x42df		4889d9			MOVQ BX, CX		
  0x42e2		48f7db			NEGQ BX			
  0x42e5		48c1fb3f		SARQ $0x3f, BX		
  0x42e9		4c21c3			ANDQ R8, BX		
  0x42ec		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x42f0		48891424		MOVQ DX, 0(SP)		
  0x42f4		48894c2408		MOVQ CX, 0x8(SP)	
  0x42f9		e800000000		CALL 0x42fe		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x42fe		448b4c2410		MOVL 0x10(SP), R9	
  0x4303		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x4308		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x430d		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x4315		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x431d		4c8b8424c0000000	MOVQ 0xc0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x4325		0f57c0			XORPS X0, X0		
  0x4328		6690			NOPW			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x432a		e9adfdffff		JMP 0x40dc		
	var _bt [2]state // static storage for backtracking state
  0x432f		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x4337		bf02000000		MOVL $0x2, DI		
  0x433c		31c9			XORL CX, CX		
	goto fail
  0x433e		e967f2ffff		JMP 0x35aa		
			i += sz
  0x4343		4c898424b8000000	MOVQ R8, 0xb8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x434b		4c29c3			SUBQ R8, BX		
  0x434e		4889d9			MOVQ BX, CX		
  0x4351		48f7db			NEGQ BX			
  0x4354		48c1fb3f		SARQ $0x3f, BX		
  0x4358		4c21c3			ANDQ R8, BX		
  0x435b		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x435f		48891424		MOVQ DX, 0(SP)		
  0x4363		48894c2408		MOVQ CX, 0x8(SP)	
  0x4368		6690			NOPW			
  0x436a		e800000000		CALL 0x436f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x436f		448b4c2410		MOVL 0x10(SP), R9	
  0x4374		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x4379		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x437e		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x4386		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x438e		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x4396		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4399		e9fefcffff		JMP 0x409c		
	var _bt [2]state // static storage for backtracking state
  0x439e		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x43a6		bf02000000		MOVL $0x2, DI		
  0x43ab		31c9			XORL CX, CX		
	goto fail
  0x43ad		e9f8f1ffff		JMP 0x35aa		
			i += sz
  0x43b2		4c898424b0000000	MOVQ R8, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x43ba		4c29c3			SUBQ R8, BX		
  0x43bd		4889d9			MOVQ BX, CX		
  0x43c0		48f7db			NEGQ BX			
  0x43c3		48c1fb3f		SARQ $0x3f, BX		
  0x43c7		4c21c3			ANDQ R8, BX		
  0x43ca		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x43ce		48891424		MOVQ DX, 0(SP)		
  0x43d2		48894c2408		MOVQ CX, 0x8(SP)	
  0x43d7		e800000000		CALL 0x43dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x43dc		448b4c2410		MOVL 0x10(SP), R9	
  0x43e1		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x43e6		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x43eb		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x43f3		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x43fb		4c8b8424b0000000	MOVQ 0xb0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x4403		0f57c0			XORPS X0, X0		
  0x4406		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x440a		e94dfcffff		JMP 0x405c		
	var _bt [2]state // static storage for backtracking state
  0x440f		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x4417		bf02000000		MOVL $0x2, DI		
  0x441c		31c9			XORL CX, CX		
	goto fail
  0x441e		e987f1ffff		JMP 0x35aa		
			i += sz
  0x4423		4c898424a8000000	MOVQ R8, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x442b		4c29c3			SUBQ R8, BX		
  0x442e		4889d9			MOVQ BX, CX		
  0x4431		48f7db			NEGQ BX			
  0x4434		48c1fb3f		SARQ $0x3f, BX		
  0x4438		4c21c3			ANDQ R8, BX		
  0x443b		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x443f		48891424		MOVQ DX, 0(SP)		
  0x4443		48894c2408		MOVQ CX, 0x8(SP)	
  0x4448		6690			NOPW			
  0x444a		e800000000		CALL 0x444f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x444f		448b4c2410		MOVL 0x10(SP), R9	
  0x4454		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x4459		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x445e		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x4466		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x446e		4c8b8424a8000000	MOVQ 0xa8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x4476		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4479		e99efbffff		JMP 0x401c		
	var _bt [2]state // static storage for backtracking state
  0x447e		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x4486		bf02000000		MOVL $0x2, DI		
  0x448b		31c9			XORL CX, CX		
	goto fail
  0x448d		e918f1ffff		JMP 0x35aa		
			i += sz
  0x4492		4c898424a0000000	MOVQ R8, 0xa0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x449a		4c29c3			SUBQ R8, BX		
  0x449d		4889d9			MOVQ BX, CX		
  0x44a0		48f7db			NEGQ BX			
  0x44a3		48c1fb3f		SARQ $0x3f, BX		
  0x44a7		4c21c3			ANDQ R8, BX		
  0x44aa		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x44ae		48891424		MOVQ DX, 0(SP)		
  0x44b2		48894c2408		MOVQ CX, 0x8(SP)	
  0x44b7		e800000000		CALL 0x44bc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x44bc		448b4c2410		MOVL 0x10(SP), R9	
  0x44c1		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x44c6		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x44cb		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x44d3		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x44db		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x44e3		0f57c0			XORPS X0, X0		
  0x44e6		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x44ea		e9edfaffff		JMP 0x3fdc		
	var _bt [2]state // static storage for backtracking state
  0x44ef		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x44f7		bf02000000		MOVL $0x2, DI		
  0x44fc		31c9			XORL CX, CX		
	goto fail
  0x44fe		e9a7f0ffff		JMP 0x35aa		
			i += sz
  0x4503		4c89842498000000	MOVQ R8, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x450b		4c29c3			SUBQ R8, BX		
  0x450e		4889d9			MOVQ BX, CX		
  0x4511		48f7db			NEGQ BX			
  0x4514		48c1fb3f		SARQ $0x3f, BX		
  0x4518		4c21c3			ANDQ R8, BX		
  0x451b		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x451f		48891424		MOVQ DX, 0(SP)		
  0x4523		48894c2408		MOVQ CX, 0x8(SP)	
  0x4528		6690			NOPW			
  0x452a		e800000000		CALL 0x452f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x452f		448b4c2410		MOVL 0x10(SP), R9	
  0x4534		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x4539		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x453e		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x4546		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x454e		4c8b842498000000	MOVQ 0x98(SP), R8	
func Match(r string) ([3]string, bool) {
  0x4556		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4559		e93efaffff		JMP 0x3f9c		
	var _bt [2]state // static storage for backtracking state
  0x455e		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x4566		bf02000000		MOVL $0x2, DI		
  0x456b		31c9			XORL CX, CX		
	goto fail
  0x456d		e938f0ffff		JMP 0x35aa		
			i += sz
  0x4572		4c89842490000000	MOVQ R8, 0x90(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x457a		4c29c3			SUBQ R8, BX		
  0x457d		4889d9			MOVQ BX, CX		
  0x4580		48f7db			NEGQ BX			
  0x4583		48c1fb3f		SARQ $0x3f, BX		
  0x4587		4c21c3			ANDQ R8, BX		
  0x458a		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x458e		48891424		MOVQ DX, 0(SP)		
  0x4592		48894c2408		MOVQ CX, 0x8(SP)	
  0x4597		e800000000		CALL 0x459c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x459c		448b4c2410		MOVL 0x10(SP), R9	
  0x45a1		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x45a6		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x45ab		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x45b3		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x45bb		4c8b842490000000	MOVQ 0x90(SP), R8	
func Match(r string) ([3]string, bool) {
  0x45c3		0f57c0			XORPS X0, X0		
  0x45c6		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45ca		e98df9ffff		JMP 0x3f5c		
		if i <= len(r) && len(bt) > 0 {
  0x45cf		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x45d2		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x45da		bf02000000		MOVL $0x2, DI		
  0x45df		31c9			XORL CX, CX		
	goto fail
  0x45e1		e9c4efffff		JMP 0x35aa		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45e6		4829c3			SUBQ AX, BX		
  0x45e9		4889da			MOVQ BX, DX		
  0x45ec		48f7db			NEGQ BX			
  0x45ef		48c1fb3f		SARQ $0x3f, BX		
  0x45f3		4821c3			ANDQ AX, BX		
  0x45f6		4801f3			ADDQ SI, BX		
  0x45f9		48891c24		MOVQ BX, 0(SP)		
  0x45fd		4889542408		MOVQ DX, 0x8(SP)	
  0x4602		e800000000		CALL 0x4607		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4607		448b442410		MOVL 0x10(SP), R8	
  0x460c		488b4c2418		MOVQ 0x18(SP), CX	
			i += sz
  0x4611		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x4616		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x461e		488bb424e0020000	MOVQ 0x2e0(SP), SI	
func Match(r string) ([3]string, bool) {
  0x4626		0f57c0			XORPS X0, X0		
  0x4629		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x462a		e9edf8ffff		JMP 0x3f1c		
		if before == '\n' || before == -1 {
  0x462f		4183f9ff		CMPL $-0x1, R9		
  0x4633		0f84b1f8ffff		JE 0x3eea		
		if i <= len(r) && len(bt) > 0 {
  0x4639		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x463c		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x4644		bf02000000		MOVL $0x2, DI		
  0x4649		31c9			XORL CX, CX		
		goto fail
  0x464b		e95aefffff		JMP 0x35aa		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4650		4c29c3			SUBQ R8, BX		
  0x4653		4889d9			MOVQ BX, CX		
  0x4656		48f7db			NEGQ BX			
  0x4659		48c1fb3f		SARQ $0x3f, BX		
  0x465d		4921d8			ANDQ BX, R8		
  0x4660		4a8d1406		LEAQ 0(SI)(R8*1), DX	
  0x4664		48891424		MOVQ DX, 0(SP)		
  0x4668		48894c2408		MOVQ CX, 0x8(SP)	
  0x466d		e800000000		CALL 0x4672		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4672		448b4c2410		MOVL 0x10(SP), R9	
	if i >= 0 && i < len(r) {
  0x4677		488b442440		MOVQ 0x40(SP), AX	
  0x467c		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x4684		488bb424e0020000	MOVQ 0x2e0(SP), SI	
func Match(r string) ([3]string, bool) {
  0x468c		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x468f		e943f8ffff		JMP 0x3ed7		
  0x4694		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x469a		e938f8ffff		JMP 0x3ed7		
		m[2] = r[c[4]:c[5]]
  0x469f		e800000000		CALL 0x46a4		[1:5]R_CALL:runtime.panicSliceB	
  0x46a4		4889da			MOVQ BX, DX		
  0x46a7		0f1f00			NOPL 0(AX)		
  0x46aa		e800000000		CALL 0x46af		[1:5]R_CALL:runtime.panicSliceAlen	
		m[1] = r[c[2]:c[3]]
  0x46af		e800000000		CALL 0x46b4		[1:5]R_CALL:runtime.panicSliceB	
  0x46b4		4889da			MOVQ BX, DX		
  0x46b7		e800000000		CALL 0x46bc		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x46bc		e800000000		CALL 0x46c1		[1:5]R_CALL:runtime.panicSliceB	
  0x46c1		4889da			MOVQ BX, DX		
  0x46c4		e800000000		CALL 0x46c9		[1:5]R_CALL:runtime.panicSliceAlen	
  0x46c9		90			NOPL			
			cr, sz := rune(r[i]), 1
  0x46ca		e800000000		CALL 0x46cf		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x46cf		4889d9			MOVQ BX, CX		
  0x46d2		e800000000		CALL 0x46d7		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x46d7		4c891424		MOVQ R10, 0(SP)		
  0x46db		e800000000		CALL 0x46e0		[1:5]R_CALL:runtime.convT64	
  0x46e0		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x46e7		48890424		MOVQ AX, 0(SP)		
  0x46eb		e800000000		CALL 0x46f0		[1:5]R_CALL:runtime.gopanic	
  0x46f0		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x46f1		e800000000		CALL 0x46f6							[1:5]R_CALL:runtime.morestack_noctxt	
  0x46f6		e9cfebffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x736b		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x7374		483b6110		CMPQ 0x10(CX), SP		
  0x7378		0f86b0000000		JBE 0x742e			
  0x737e		4883ec30		SUBQ $0x30, SP			
  0x7382		48896c2428		MOVQ BP, 0x28(SP)		
  0x7387		488d6c2428		LEAQ 0x28(SP), BP		
  0x738c		488b442438		MOVQ 0x38(SP), AX		
  0x7391		488b4808		MOVQ 0x8(AX), CX		
  0x7395		488b542440		MOVQ 0x40(SP), DX		
  0x739a		48394a08		CMPQ CX, 0x8(DX)		
  0x739e		757f			JNE 0x741f			
  0x73a0		488b4818		MOVQ 0x18(AX), CX		
  0x73a4		48394a18		CMPQ CX, 0x18(DX)		
  0x73a8		7575			JNE 0x741f			
  0x73aa		488b4828		MOVQ 0x28(AX), CX		
  0x73ae		48394a28		CMPQ CX, 0x28(DX)		
  0x73b2		756b			JNE 0x741f			
  0x73b4		31c9			XORL CX, CX			
  0x73b6		eb13			JMP 0x73cb			
  0x73b8		488b5c2420		MOVQ 0x20(SP), BX		
  0x73bd		488d4b01		LEAQ 0x1(BX), CX		
  0x73c1		488b442438		MOVQ 0x38(SP), AX		
  0x73c6		488b542440		MOVQ 0x40(SP), DX		
  0x73cb		4883f903		CMPQ $0x3, CX			
  0x73cf		7d3f			JGE 0x7410			
  0x73d1		48894c2420		MOVQ CX, 0x20(SP)		
  0x73d6		48c1e104		SHLQ $0x4, CX			
  0x73da		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x73de		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x73e2		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x73e7		48893424		MOVQ SI, 0(SP)			
  0x73eb		48897c2408		MOVQ DI, 0x8(SP)		
  0x73f0		48894c2410		MOVQ CX, 0x10(SP)		
  0x73f5		e800000000		CALL 0x73fa			[1:5]R_CALL:runtime.memequal	
  0x73fa		807c241800		CMPB $0x0, 0x18(SP)		
  0x73ff		75b7			JNE 0x73b8			
  0x7401		c644244800		MOVB $0x0, 0x48(SP)		
  0x7406		488b6c2428		MOVQ 0x28(SP), BP		
  0x740b		4883c430		ADDQ $0x30, SP			
  0x740f		c3			RET				
  0x7410		c644244801		MOVB $0x1, 0x48(SP)		
  0x7415		488b6c2428		MOVQ 0x28(SP), BP		
  0x741a		4883c430		ADDQ $0x30, SP			
  0x741e		c3			RET				
  0x741f		c644244800		MOVB $0x0, 0x48(SP)		
  0x7424		488b6c2428		MOVQ 0x28(SP), BP		
  0x7429		4883c430		ADDQ $0x30, SP			
  0x742d		c3			RET				
  0x742e		e800000000		CALL 0x7433			[1:5]R_CALL:runtime.morestack_noctxt	
  0x7433		e933ffffff		JMP type..eq.[3]string(SB)	
