TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r string) ([3]string, bool) {
  0x3211		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x321a		488d8424a8fdffff	LEAQ 0xfffffda8(SP), AX	
  0x3222		483b4110		CMPQ 0x10(CX), AX	
  0x3226		0f860c140000		JBE 0x4638		
  0x322c		4881ecd8020000		SUBQ $0x2d8, SP		
  0x3233		4889ac24d0020000	MOVQ BP, 0x2d0(SP)	
  0x323b		488dac24d0020000	LEAQ 0x2d0(SP), BP	
  0x3243		0f57c0			XORPS X0, X0		
  0x3246		0f118424f0020000	MOVUPS X0, 0x2f0(SP)	
  0x324e		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x3256		0f11842410030000	MOVUPS X0, 0x310(SP)	
restart:
  0x325e		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
  0x3266		488bb424e0020000	MOVQ 0x2e0(SP), SI	
  0x326e		31c0			XORL AX, AX		
  0x3270		90			NOPL			
  0x3271		e9330b0000		JMP 0x3da9		
	bt = append(bt, state{c, i, 13, 0})
  0x3276		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
  0x327a		4c8b942480010000	MOVQ 0x180(SP), R10	
  0x3282		4e8914ca		MOVQ R10, 0(DX)(R9*8)	
  0x3286		4e8d14ca		LEAQ 0(DX)(R9*8), R10	
  0x328a		4d8d5208		LEAQ 0x8(R10), R10	
  0x328e		0f108c2488010000	MOVUPS 0x188(SP), X1	
  0x3296		410f110a		MOVUPS X1, 0(R10)	
  0x329a		0f108c2498010000	MOVUPS 0x198(SP), X1	
  0x32a2		410f114a10		MOVUPS X1, 0x10(R10)	
  0x32a7		4e8d0cca		LEAQ 0(DX)(R9*8), R9	
  0x32ab		4d8d4928		LEAQ 0x28(R9), R9	
  0x32af		0f108c24a8010000	MOVUPS 0x1a8(SP), X1	
  0x32b7		410f1109		MOVUPS X1, 0(R9)	
  0x32bb		0f108c24b8010000	MOVUPS 0x1b8(SP), X1	
  0x32c3		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x32c8		4c89c1			MOVQ R8, CX		
	if i >= 0 && i < len(r) {
  0x32cb		4d89d8			MOVQ R11, R8		
  0x32ce		0f1f00			NOPL 0(AX)		
  0x32d1		4d85c0			TESTQ R8, R8		
  0x32d4		0f8c17020000		JL 0x34f1		
  0x32da		4939d8			CMPQ BX, R8		
  0x32dd		0f8d0e020000		JGE 0x34f1		
		if i <= len(r) && len(bt) > 0 {
  0x32e3		48894c2450		MOVQ CX, 0x50(SP)	
		cr, sz := rune(r[i]), 1
  0x32e8		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x32ed		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x32f1		4181f980000000		CMPL $0x80, R9		
  0x32f8		0f8d1e0e0000		JGE 0x411c		
  0x32fe		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 48 && cr <= 57) {
  0x3304		4183c1d0		ADDL $-0x30, R9		
  0x3308		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3311		4183f909		CMPL $0x9, R9		
  0x3315		0f87d6010000		JA 0x34f1		
			i += sz
  0x331b		4d01d0			ADDQ R10, R8		
	if len(bt) > 0 {
  0x331e		4885c9			TESTQ CX, CX		
  0x3321		0f8e37010000		JLE 0x345e		
		ps := &bt[len(bt)-1]
  0x3327		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 13 && i-ps.i == 1 {
  0x332b		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x3330		90			NOPL				
  0x3331		4983fa0d		CMPQ $0xd, R10			
  0x3335		0f851b010000		JNE 0x3456			
  0x333b		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x3340		4d89c3			MOVQ R8, R11			
  0x3343		4d29d0			SUBQ R10, R8			
  0x3346		4983f801		CMPQ $0x1, R8			
  0x334a		7512			JNE 0x335e			
			ps.i = i
  0x334c		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x3351		4aff44caf8		INCQ -0x8(DX)(R9*8)	
	if i >= 0 && i < len(r) {
  0x3356		4d89d8			MOVQ R11, R8		
			goto inst12
  0x3359		e973ffffff		JMP 0x32d1		
	bt = append(bt, state{c, i, 13, 0})
  0x335e		48c784248001000000000000	MOVQ $0x0, 0x180(SP)	
  0x336a		0f11842488010000		MOVUPS X0, 0x188(SP)	
  0x3372		0f11842498010000		MOVUPS X0, 0x198(SP)	
  0x337a		0f118424a8010000		MOVUPS X0, 0x1a8(SP)	
  0x3382		0f118424b8010000		MOVUPS X0, 0x1b8(SP)	
  0x338a		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x3392		0f118c2480010000		MOVUPS X1, 0x180(SP)	
  0x339a		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x33a2		0f118c2490010000		MOVUPS X1, 0x190(SP)	
  0x33aa		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x33b2		0f118c24a0010000		MOVUPS X1, 0x1a0(SP)	
  0x33ba		4c899c24b0010000		MOVQ R11, 0x1b0(SP)	
  0x33c2		48c78424b80100000d000000	MOVQ $0xd, 0x1b8(SP)	
  0x33ce		48c78424c001000000000000	MOVQ $0x0, 0x1c0(SP)	
  0x33da		4c8d4101			LEAQ 0x1(CX), R8	
  0x33de		4939f8				CMPQ DI, R8		
  0x33e1		0f868ffeffff			JBE 0x3276		
			i += sz
  0x33e7		4c899c2488000000	MOVQ R11, 0x88(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x33ef		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x33f6		48890424		MOVQ AX, 0(SP)		
  0x33fa		4889542408		MOVQ DX, 0x8(SP)	
  0x33ff		48894c2410		MOVQ CX, 0x10(SP)	
  0x3404		48897c2418		MOVQ DI, 0x18(SP)	
  0x3409		4c89442420		MOVQ R8, 0x20(SP)	
  0x340e		0f1f00			NOPL 0(AX)		
  0x3411		e800000000		CALL 0x3416		[1:5]R_CALL:runtime.growslice	
  0x3416		488b542428		MOVQ 0x28(SP), DX	
  0x341b		488b442430		MOVQ 0x30(SP), AX	
  0x3420		488b7c2438		MOVQ 0x38(SP), DI	
  0x3425		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x3429		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x342e		488b4c2450		MOVQ 0x50(SP), CX	
	if i >= 0 && i < len(r) {
  0x3433		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x343b		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	if i >= 0 && i < len(r) {
  0x3443		4c8b9c2488000000	MOVQ 0x88(SP), R11	
func Match(r string) ([3]string, bool) {
  0x344b		0f57c0			XORPS X0, X0		
  0x344e		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 13, 0})
  0x3451		e920feffff		JMP 0x3276		
  0x3456		4d89c3			MOVQ R8, R11		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3459		e900ffffff		JMP 0x335e		
	bt = append(bt, state{c, i, 13, 0})
  0x345e		4d89c3			MOVQ R8, R11		
	if len(bt) > 0 {
  0x3461		e9f8feffff		JMP 0x335e		
		i += sz
  0x3466		4f8d0419		LEAQ 0(R9)(R11*1), R8	
			ps.i = i
  0x346a		4c89842488000000	MOVQ R8, 0x88(SP)	
	if len(bt) > 0 {
  0x3472		4885c9			TESTQ CX, CX		
  0x3475		0f8e31040000		JLE 0x38ac		
		ps := &bt[len(bt)-1]
  0x347b		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 22 && i-ps.i == 1 {
  0x347f		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x3484		4983fa16		CMPQ $0x16, R10			
  0x3488		0f8516040000		JNE 0x38a4			
  0x348e		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x3493		4d89c3			MOVQ R8, R11			
  0x3496		4d29d0			SUBQ R10, R8			
  0x3499		4983f801		CMPQ $0x1, R8			
  0x349d		0f85bc020000		JNE 0x375f			
			ps.i = i
  0x34a3		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x34a8		4aff44caf8		INCQ -0x8(DX)(R9*8)	
  0x34ad		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x34b1		4d85db			TESTQ R11, R11		
  0x34b4		0f8c9d020000		JL 0x3757		
  0x34ba		4c39db			CMPQ R11, BX		
  0x34bd		0f8e94020000		JLE 0x3757		
		cr, sz := rune(r[i]), 1
  0x34c3		450fb60433		MOVZX 0(R11)(SI*1), R8	
  0x34c8		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x34d1		4181f880000000		CMPL $0x80, R8		
  0x34d8		0f8d00020000		JGE 0x36de		
  0x34de		41b901000000		MOVL $0x1, R9		
		if cr == rune('\n') {
  0x34e4		4183f80a		CMPL $0xa, R8		
  0x34e8		0f8578ffffff		JNE 0x3466		
		if i <= len(r) && len(bt) > 0 {
  0x34ee		4d89d8			MOVQ R11, R8		
  0x34f1		4939d8			CMPQ BX, R8		
  0x34f4		0f8f5c080000		JG 0x3d56		
  0x34fa		4885c9			TESTQ CX, CX		
  0x34fd		0f8e53080000		JLE 0x3d56		
  0x3503		4889942460020000	MOVQ DX, 0x260(SP)	
  0x350b		48897c2458		MOVQ DI, 0x58(SP)	
	switch bt[len(bt)-1].pc {
  0x3510		4c8d04c9		LEAQ 0(CX)(CX*8), R8		
  0x3514		4c8d49ff		LEAQ -0x1(CX), R9		
  0x3518		4e8b54c2f0		MOVQ -0x10(DX)(R8*8), R10	
	case 13:
  0x351d		4983fa0d		CMPQ $0xd, R10		
  0x3521		0f85bf050000		JNE 0x3ae6		
		c, i = ps.c, ps.i
  0x3527		4e8b54c2e8		MOVQ -0x18(DX)(R8*8), R10	
  0x352c		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3530		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x3534		410f100b		MOVUPS 0(R11), X1		
  0x3538		0f118c2408010000	MOVUPS X1, 0x108(SP)		
  0x3540		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3544		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3548		410f100b		MOVUPS 0(R11), X1		
  0x354c		0f118c2418010000	MOVUPS X1, 0x118(SP)		
  0x3554		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3558		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x355c		410f100b		MOVUPS 0(R11), X1		
  0x3560		0f118c2428010000	MOVUPS X1, 0x128(SP)		
		if ps.cnt > 0 {
  0x3568		4e8b5cc2f8		MOVQ -0x8(DX)(R8*8), R11	
  0x356d		0f1f4000		NOPL 0(AX)			
  0x3571		4d85db			TESTQ R11, R11			
  0x3574		0f8e64050000		JLE 0x3ade			
			ps.i -= 1
  0x357a		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x357f		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[3] = i
  0x3584		4c89942420010000	MOVQ R10, 0x120(SP)	
  0x358c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x3591		4d85d2			TESTQ R10, R10		
  0x3594		0f8cce040000		JL 0x3a68		
  0x359a		4939da			CMPQ BX, R10		
  0x359d		0f8dc5040000		JGE 0x3a68		
		if i <= len(r) && len(bt) > 0 {
  0x35a3		48898c2480000000	MOVQ CX, 0x80(SP)	
		cr, sz := rune(r[i]), 1
  0x35ab		460fb60416		MOVZX 0(SI)(R10*1), R8	
  0x35b0		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x35b1		4181f880000000		CMPL $0x80, R8		
  0x35b8		0f8db2040000		JGE 0x3a70		
  0x35be		41b901000000		MOVL $0x1, R9		
		if false || cr == 32 {
  0x35c4		4183f820		CMPL $0x20, R8		
  0x35c8		0f859a040000		JNE 0x3a68		
			i += sz
  0x35ce		4f8d0411		LEAQ 0(R9)(R10*1), R8	
	if i >= 0 && i < len(r) {
  0x35d2		4d85c0			TESTQ R8, R8		
  0x35d5		0f8c16ffffff		JL 0x34f1		
  0x35db		4939d8			CMPQ BX, R8		
  0x35de		0f8d0dffffff		JGE 0x34f1		
		cr, sz := rune(r[i]), 1
  0x35e4		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x35e9		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x35f1		4181f980000000		CMPL $0x80, R9		
  0x35f8		0f8dfc030000		JGE 0x39fa		
  0x35fe		41ba01000000		MOVL $0x1, R10		
		if false || cr == 109 {
  0x3604		4183f96d		CMPL $0x6d, R9		
  0x3608		0f85e3feffff		JNE 0x34f1		
			i += sz
  0x360e		4d01d0			ADDQ R10, R8		
	if i >= 0 && i < len(r) {
  0x3611		4d85c0			TESTQ R8, R8		
  0x3614		0f8cd7feffff		JL 0x34f1		
  0x361a		4939d8			CMPQ BX, R8		
  0x361d		0f8dcefeffff		JGE 0x34f1		
		cr, sz := rune(r[i]), 1
  0x3623		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3628		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3631		4181f980000000		CMPL $0x80, R9		
  0x3638		0f8d4e030000		JGE 0x398c		
  0x363e		41ba01000000		MOVL $0x1, R10		
		if false || cr == 115 {
  0x3644		4183f973		CMPL $0x73, R9		
  0x3648		0f85a3feffff		JNE 0x34f1		
			i += sz
  0x364e		4d01d0			ADDQ R10, R8		
	if i >= 0 && i < len(r) {
  0x3651		4d85c0			TESTQ R8, R8		
  0x3654		0f8c97feffff		JL 0x34f1		
  0x365a		4939d8			CMPQ BX, R8		
  0x365d		0f8d8efeffff		JGE 0x34f1		
		cr, sz := rune(r[i]), 1
  0x3663		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3668		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3671		4181f980000000		CMPL $0x80, R9		
  0x3678		0f8da0020000		JGE 0x391e		
  0x367e		41ba01000000		MOVL $0x1, R10		
		if false || cr == 103 {
  0x3684		4183f967		CMPL $0x67, R9		
  0x3688		0f8563feffff		JNE 0x34f1		
			i += sz
  0x368e		4d01d0			ADDQ R10, R8		
	if i >= 0 && i < len(r) {
  0x3691		4d85c0			TESTQ R8, R8		
  0x3694		0f8c57feffff		JL 0x34f1		
  0x369a		4939d8			CMPQ BX, R8		
  0x369d		0f8d4efeffff		JGE 0x34f1		
		cr, sz := rune(r[i]), 1
  0x36a3		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x36a8		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x36b1		4181f980000000		CMPL $0x80, R9		
  0x36b8		0f8df8010000		JGE 0x38b6		
  0x36be		41ba01000000		MOVL $0x1, R10		
		if false || cr == 61 {
  0x36c4		4183f93d		CMPL $0x3d, R9		
  0x36c8		0f8523feffff		JNE 0x34f1		
			i += sz
  0x36ce		4d01d0			ADDQ R10, R8		
	c[4] = i
  0x36d1		4c89842428010000	MOVQ R8, 0x128(SP)	
	goto inst22
  0x36d9		e98cfdffff		JMP 0x346a		
		if i <= len(r) && len(bt) > 0 {
  0x36de		48897c2478		MOVQ DI, 0x78(SP)	
  0x36e3		48894c2470		MOVQ CX, 0x70(SP)	
  0x36e8		4889942458020000	MOVQ DX, 0x258(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x36f0		4c29db			SUBQ R11, BX		
  0x36f3		4889d9			MOVQ BX, CX		
  0x36f6		48f7db			NEGQ BX			
  0x36f9		48c1fb3f		SARQ $0x3f, BX		
  0x36fd		4c21db			ANDQ R11, BX		
  0x3700		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3704		48891424		MOVQ DX, 0(SP)		
  0x3708		48894c2408		MOVQ CX, 0x8(SP)	
  0x370d		0f1f4000		NOPL 0(AX)		
  0x3711		e800000000		CALL 0x3716		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3716		448b442410		MOVL 0x10(SP), R8	
  0x371b		4c8b4c2418		MOVQ 0x18(SP), R9	
		if len(r[si:]) != 0 {
  0x3720		488b442440		MOVQ 0x40(SP), AX	
	if len(bt) > 0 {
  0x3725		488b4c2470		MOVQ 0x70(SP), CX	
  0x372a		488b942458020000	MOVQ 0x258(SP), DX	
	if i < 0 || i >= len(r) {
  0x3732		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x373a		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	if len(bt) > 0 {
  0x3742		488b7c2478		MOVQ 0x78(SP), DI	
		i += sz
  0x3747		4c8b9c2488000000	MOVQ 0x88(SP), R11	
func Match(r string) ([3]string, bool) {
  0x374f		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3752		e98dfdffff		JMP 0x34e4		
		if i <= len(r) && len(bt) > 0 {
  0x3757		4d89d8			MOVQ R11, R8		
		goto fail
  0x375a		e992fdffff		JMP 0x34f1		
	bt = append(bt, state{c, i, 22, 0})
  0x375f		48c784243801000000000000	MOVQ $0x0, 0x138(SP)	
  0x376b		0f11842440010000		MOVUPS X0, 0x140(SP)	
  0x3773		0f11842450010000		MOVUPS X0, 0x150(SP)	
  0x377b		0f11842460010000		MOVUPS X0, 0x160(SP)	
  0x3783		0f11842470010000		MOVUPS X0, 0x170(SP)	
  0x378b		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x3793		0f118c2438010000		MOVUPS X1, 0x138(SP)	
  0x379b		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x37a3		0f118c2448010000		MOVUPS X1, 0x148(SP)	
  0x37ab		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x37b3		0f118c2458010000		MOVUPS X1, 0x158(SP)	
  0x37bb		4c899c2468010000		MOVQ R11, 0x168(SP)	
  0x37c3		48c784247001000016000000	MOVQ $0x16, 0x170(SP)	
  0x37cf		48c784247801000000000000	MOVQ $0x0, 0x178(SP)	
  0x37db		4c8d4101			LEAQ 0x1(CX), R8	
  0x37df		4c39c7				CMPQ R8, DI		
  0x37e2		725a				JB 0x383e		
  0x37e4		4c8d0cc9			LEAQ 0(CX)(CX*8), R9	
  0x37e8		4c8b942438010000		MOVQ 0x138(SP), R10	
  0x37f0		4e8914ca			MOVQ R10, 0(DX)(R9*8)	
  0x37f4		4e8d14ca			LEAQ 0(DX)(R9*8), R10	
  0x37f8		4d8d5208			LEAQ 0x8(R10), R10	
  0x37fc		0f108c2440010000		MOVUPS 0x140(SP), X1	
  0x3804		410f110a			MOVUPS X1, 0(R10)	
  0x3808		0f108c2450010000		MOVUPS 0x150(SP), X1	
  0x3810		410f114a10			MOVUPS X1, 0x10(R10)	
  0x3815		4e8d0cca			LEAQ 0(DX)(R9*8), R9	
  0x3819		4d8d4928			LEAQ 0x28(R9), R9	
  0x381d		0f108c2460010000		MOVUPS 0x160(SP), X1	
  0x3825		410f1109			MOVUPS X1, 0(R9)	
  0x3829		0f108c2470010000		MOVUPS 0x170(SP), X1	
  0x3831		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x3836		4c89c1			MOVQ R8, CX		
	goto inst21
  0x3839		e973fcffff		JMP 0x34b1		
	if len(bt) > 0 {
  0x383e		48894c2468		MOVQ CX, 0x68(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x3843		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x384a		48890424		MOVQ AX, 0(SP)		
  0x384e		4889542408		MOVQ DX, 0x8(SP)	
  0x3853		48894c2410		MOVQ CX, 0x10(SP)	
  0x3858		48897c2418		MOVQ DI, 0x18(SP)	
  0x385d		4c89442420		MOVQ R8, 0x20(SP)	
  0x3862		e800000000		CALL 0x3867		[1:5]R_CALL:runtime.growslice	
  0x3867		488b542428		MOVQ 0x28(SP), DX	
  0x386c		488b442430		MOVQ 0x30(SP), AX	
  0x3871		488b7c2438		MOVQ 0x38(SP), DI	
  0x3876		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x387a		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 22, 0})
  0x387f		488b4c2468		MOVQ 0x68(SP), CX	
	if i < 0 || i >= len(r) {
  0x3884		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x388c		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	if i < 0 || i >= len(r) {
  0x3894		4c8b9c2488000000	MOVQ 0x88(SP), R11	
func Match(r string) ([3]string, bool) {
  0x389c		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 22, 0})
  0x389f		e940ffffff		JMP 0x37e4		
  0x38a4		4d89c3			MOVQ R8, R11		
		if ps.pc == 22 && i-ps.i == 1 {
  0x38a7		e9b3feffff		JMP 0x375f		
	bt = append(bt, state{c, i, 22, 0})
  0x38ac		4d89c3			MOVQ R8, R11		
  0x38af		6690			NOPW			
	if len(bt) > 0 {
  0x38b1		e9a9feffff		JMP 0x375f		
			i += sz
  0x38b6		4c89442460		MOVQ R8, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x38bb		4c29c3			SUBQ R8, BX		
  0x38be		4889d9			MOVQ BX, CX		
  0x38c1		48f7db			NEGQ BX			
  0x38c4		48c1fb3f		SARQ $0x3f, BX		
  0x38c8		4c21c3			ANDQ R8, BX		
  0x38cb		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x38cf		48891424		MOVQ DX, 0(SP)		
  0x38d3		48894c2408		MOVQ CX, 0x8(SP)	
  0x38d8		e800000000		CALL 0x38dd		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x38dd		448b4c2410		MOVL 0x10(SP), R9	
  0x38e2		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x38e7		488b442440		MOVQ 0x40(SP), AX	
	if len(bt) > 0 {
  0x38ec		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x38f4		488b942460020000	MOVQ 0x260(SP), DX	
		if i <= len(r) && len(bt) > 0 {
  0x38fc		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3904		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	if len(bt) > 0 {
  0x390c		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x3911		4c8b442460		MOVQ 0x60(SP), R8	
func Match(r string) ([3]string, bool) {
  0x3916		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3919		e9a6fdffff		JMP 0x36c4		
			i += sz
  0x391e		4c89842400010000	MOVQ R8, 0x100(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3926		4c29c3			SUBQ R8, BX		
  0x3929		4889d9			MOVQ BX, CX		
  0x392c		48f7db			NEGQ BX			
  0x392f		48c1fb3f		SARQ $0x3f, BX		
  0x3933		4c21c3			ANDQ R8, BX		
  0x3936		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x393a		48891424		MOVQ DX, 0(SP)		
  0x393e		48894c2408		MOVQ CX, 0x8(SP)	
  0x3943		e800000000		CALL 0x3948		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3948		448b4c2410		MOVL 0x10(SP), R9	
  0x394d		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x3952		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3957		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x395f		488b942460020000	MOVQ 0x260(SP), DX	
	if i >= 0 && i < len(r) {
  0x3967		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x396f		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3977		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x397c		4c8b842400010000	MOVQ 0x100(SP), R8	
func Match(r string) ([3]string, bool) {
  0x3984		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3987		e9f8fcffff		JMP 0x3684		
			i += sz
  0x398c		4c898424f8000000	MOVQ R8, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3994		4c29c3			SUBQ R8, BX		
  0x3997		4889d9			MOVQ BX, CX		
  0x399a		48f7db			NEGQ BX			
  0x399d		48c1fb3f		SARQ $0x3f, BX		
  0x39a1		4c21c3			ANDQ R8, BX		
  0x39a4		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x39a8		48891424		MOVQ DX, 0(SP)		
  0x39ac		48894c2408		MOVQ CX, 0x8(SP)	
  0x39b1		e800000000		CALL 0x39b6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x39b6		448b4c2410		MOVL 0x10(SP), R9	
  0x39bb		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x39c0		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x39c5		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x39cd		488b942460020000	MOVQ 0x260(SP), DX	
	if i >= 0 && i < len(r) {
  0x39d5		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x39dd		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x39e5		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x39ea		4c8b8424f8000000	MOVQ 0xf8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x39f2		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x39f5		e94afcffff		JMP 0x3644		
			i += sz
  0x39fa		4c898424f0000000	MOVQ R8, 0xf0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3a02		4c29c3			SUBQ R8, BX		
  0x3a05		4889d9			MOVQ BX, CX		
  0x3a08		48f7db			NEGQ BX			
  0x3a0b		48c1fb3f		SARQ $0x3f, BX		
  0x3a0f		4c21c3			ANDQ R8, BX		
  0x3a12		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3a16		48891424		MOVQ DX, 0(SP)		
  0x3a1a		48894c2408		MOVQ CX, 0x8(SP)	
  0x3a1f		e800000000		CALL 0x3a24		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3a24		448b4c2410		MOVL 0x10(SP), R9	
  0x3a29		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x3a2e		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3a33		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x3a3b		488b942460020000	MOVQ 0x260(SP), DX	
	if i >= 0 && i < len(r) {
  0x3a43		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3a4b		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3a53		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x3a58		4c8b8424f0000000	MOVQ 0xf0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x3a60		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3a63		e99cfbffff		JMP 0x3604		
		if i <= len(r) && len(bt) > 0 {
  0x3a68		4d89d0			MOVQ R10, R8		
	goto fail
  0x3a6b		e981faffff		JMP 0x34f1		
		c, i = ps.c, ps.i
  0x3a70		4c899424e8000000	MOVQ R10, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3a78		4c29d3			SUBQ R10, BX		
  0x3a7b		4889d9			MOVQ BX, CX		
  0x3a7e		48f7db			NEGQ BX			
  0x3a81		48c1fb3f		SARQ $0x3f, BX		
  0x3a85		4c21d3			ANDQ R10, BX		
  0x3a88		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3a8c		48891424		MOVQ DX, 0(SP)		
  0x3a90		48894c2408		MOVQ CX, 0x8(SP)	
  0x3a95		e800000000		CALL 0x3a9a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3a9a		448b442410		MOVL 0x10(SP), R8	
  0x3a9f		4c8b4c2418		MOVQ 0x18(SP), R9	
		if len(r[si:]) != 0 {
  0x3aa4		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3aa9		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x3ab1		488b942460020000	MOVQ 0x260(SP), DX	
	if i >= 0 && i < len(r) {
  0x3ab9		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3ac1		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3ac9		488b7c2458		MOVQ 0x58(SP), DI	
			i += sz
  0x3ace		4c8b9424e8000000	MOVQ 0xe8(SP), R10	
func Match(r string) ([3]string, bool) {
  0x3ad6		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3ad9		e9e6faffff		JMP 0x35c4		
		if i <= len(r) && len(bt) > 0 {
  0x3ade		4c89c9			MOVQ R9, CX		
			bt = bt[:n]
  0x3ae1		e99efaffff		JMP 0x3584		
	case 22:
  0x3ae6		4983fa16		CMPQ $0x16, R10		
  0x3aea		0f852e0b0000		JNE 0x461e		
		c, i = ps.c, ps.i
  0x3af0		4e8b54c2e8		MOVQ -0x18(DX)(R8*8), R10	
  0x3af5		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3af9		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x3afd		410f100b		MOVUPS 0(R11), X1		
  0x3b01		0f118c2408010000	MOVUPS X1, 0x108(SP)		
  0x3b09		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3b0d		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3b11		410f100b		MOVUPS 0(R11), X1		
  0x3b15		0f118c2418010000	MOVUPS X1, 0x118(SP)		
  0x3b1d		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x3b21		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x3b25		410f100b		MOVUPS 0(R11), X1		
  0x3b29		0f118c2428010000	MOVUPS X1, 0x128(SP)		
		if ps.cnt > 0 {
  0x3b31		4e8b5cc2f8		MOVQ -0x8(DX)(R8*8), R11	
  0x3b36		4d85db			TESTQ R11, R11			
  0x3b39		0f8e0b020000		JLE 0x3d4a			
			ps.i -= 1
  0x3b3f		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x3b44		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[5] = i
  0x3b49		4c89942430010000	MOVQ R10, 0x130(SP)	
		if i := i; i >= 0 && i < len(r) {
  0x3b51		4d85d2			TESTQ R10, R10		
  0x3b54		0f8ce5010000		JL 0x3d3f		
  0x3b5a		4939da			CMPQ BX, R10		
  0x3b5d		0f8ddc010000		JGE 0x3d3f		
			cr, sz := rune(r[i]), 1
  0x3b63		460fb60416		MOVZX 0(SI)(R10*1), R8	
  0x3b68		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x3b71		4181f880000000		CMPL $0x80, R8		
  0x3b78		0f8d56010000		JGE 0x3cd4		
		if after == '\n' || after == -1 {
  0x3b7e		4183f80a		CMPL $0xa, R8		
  0x3b82		7412			JE 0x3b96		
  0x3b84		4183f8ff		CMPL $-0x1, R8		
  0x3b88		740c			JE 0x3b96		
		if i <= len(r) && len(bt) > 0 {
  0x3b8a		4d89d0			MOVQ R10, R8		
  0x3b8d		0f1f4000		NOPL 0(AX)		
		goto fail
  0x3b91		e95bf9ffff		JMP 0x34f1		
	c[1] = i // end of match
  0x3b96		4c89942410010000	MOVQ R10, 0x110(SP)	
		var m [3]string
  0x3b9e		0f118424a0020000	MOVUPS X0, 0x2a0(SP)	
  0x3ba6		0f118424b0020000	MOVUPS X0, 0x2b0(SP)	
  0x3bae		0f118424c0020000	MOVUPS X0, 0x2c0(SP)	
		m[0] = r[c[0]:c[1]]
  0x3bb6		488b842408010000	MOVQ 0x108(SP), AX	
  0x3bbe		488b8c2410010000	MOVQ 0x110(SP), CX	
  0x3bc6		4839d9			CMPQ BX, CX		
  0x3bc9		0f87390a0000		JA 0x4608		
  0x3bcf		6690			NOPW			
  0x3bd1		4839c8			CMPQ CX, AX		
  0x3bd4		0f87290a0000		JA 0x4603		
  0x3bda		4829c1			SUBQ AX, CX		
  0x3bdd		4889cf			MOVQ CX, DI		
  0x3be0		48f7d9			NEGQ CX			
  0x3be3		48c1f93f		SARQ $0x3f, CX		
  0x3be7		4821c8			ANDQ CX, AX		
  0x3bea		4c8d0406		LEAQ 0(SI)(AX*1), R8	
  0x3bee		4c898424a0020000	MOVQ R8, 0x2a0(SP)	
  0x3bf6		4889bc24a8020000	MOVQ DI, 0x2a8(SP)	
		m[1] = r[c[2]:c[3]]
  0x3bfe		488b842418010000	MOVQ 0x118(SP), AX	
  0x3c06		488b8c2420010000	MOVQ 0x120(SP), CX	
  0x3c0e		0f1f00			NOPL 0(AX)		
  0x3c11		4839d9			CMPQ BX, CX		
  0x3c14		0f87e1090000		JA 0x45fb		
  0x3c1a		4839c8			CMPQ CX, AX		
  0x3c1d		0f87d3090000		JA 0x45f6		
  0x3c23		4829c1			SUBQ AX, CX		
  0x3c26		4889cf			MOVQ CX, DI		
  0x3c29		48f7d9			NEGQ CX			
  0x3c2c		48c1f93f		SARQ $0x3f, CX		
  0x3c30		4821c8			ANDQ CX, AX		
  0x3c33		4c8d0406		LEAQ 0(SI)(AX*1), R8	
  0x3c37		4c898424b0020000	MOVQ R8, 0x2b0(SP)	
  0x3c3f		4889bc24b8020000	MOVQ DI, 0x2b8(SP)	
		m[2] = r[c[4]:c[5]]
  0x3c47		488b842428010000	MOVQ 0x128(SP), AX	
  0x3c4f		488b8c2430010000	MOVQ 0x130(SP), CX	
  0x3c57		4839d9			CMPQ BX, CX		
  0x3c5a		0f878b090000		JA 0x45eb		
  0x3c60		4839c8			CMPQ CX, AX		
  0x3c63		0f877d090000		JA 0x45e6		
  0x3c69		4829c1			SUBQ AX, CX		
  0x3c6c		4889ca			MOVQ CX, DX		
  0x3c6f		48f7d9			NEGQ CX			
  0x3c72		48c1f93f		SARQ $0x3f, CX		
  0x3c76		4821c8			ANDQ CX, AX		
  0x3c79		4801f0			ADDQ SI, AX		
  0x3c7c		48898424c0020000	MOVQ AX, 0x2c0(SP)	
  0x3c84		48899424c8020000	MOVQ DX, 0x2c8(SP)	
		return m, true
  0x3c8c		0f108424a0020000	MOVUPS 0x2a0(SP), X0	
  0x3c94		0f118424f0020000	MOVUPS X0, 0x2f0(SP)	
  0x3c9c		0f108424b0020000	MOVUPS 0x2b0(SP), X0	
  0x3ca4		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x3cac		0f108424c0020000	MOVUPS 0x2c0(SP), X0	
  0x3cb4		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x3cbc		c684242003000001	MOVB $0x1, 0x320(SP)	
  0x3cc4		488bac24d0020000	MOVQ 0x2d0(SP), BP	
  0x3ccc		4881c4d8020000		ADDQ $0x2d8, SP		
  0x3cd3		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x3cd4		48898c24e0000000	MOVQ CX, 0xe0(SP)	
		c, i = ps.c, ps.i
  0x3cdc		4c89542448		MOVQ R10, 0x48(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3ce1		4c29d3			SUBQ R10, BX		
  0x3ce4		4889d9			MOVQ BX, CX		
  0x3ce7		48f7db			NEGQ BX			
  0x3cea		48c1fb3f		SARQ $0x3f, BX		
  0x3cee		4c21d3			ANDQ R10, BX		
  0x3cf1		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3cf5		48891424		MOVQ DX, 0(SP)		
  0x3cf9		48894c2408		MOVQ CX, 0x8(SP)	
  0x3cfe		e800000000		CALL 0x3d03		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3d03		448b442410		MOVL 0x10(SP), R8	
		if len(r[si:]) != 0 {
  0x3d08		488b442440		MOVQ 0x40(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3d0d		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x3d15		488b942460020000	MOVQ 0x260(SP), DX	
  0x3d1d		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3d25		488bb424e0020000	MOVQ 0x2e0(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3d2d		488b7c2458		MOVQ 0x58(SP), DI	
  0x3d32		4c8b542448		MOVQ 0x48(SP), R10	
func Match(r string) ([3]string, bool) {
  0x3d37		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d3a		e93ffeffff		JMP 0x3b7e		
  0x3d3f		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x3d45		e934feffff		JMP 0x3b7e		
		if i <= len(r) && len(bt) > 0 {
  0x3d4a		4c89c9			MOVQ R9, CX		
  0x3d4d		0f1f4000		NOPL 0(AX)		
			bt = bt[:n]
  0x3d51		e9f3fdffff		JMP 0x3b49		
		if len(r[si:]) != 0 {
  0x3d56		4839c3			CMPQ AX, BX		
  0x3d59		0f82b7080000		JB 0x4616		
  0x3d5f		4889d9			MOVQ BX, CX		
  0x3d62		4829c3			SUBQ AX, BX		
  0x3d65		4989d8			MOVQ BX, R8		
  0x3d68		48f7db			NEGQ BX			
  0x3d6b		48c1fb3f		SARQ $0x3f, BX		
  0x3d6f		4821c3			ANDQ AX, BX		
  0x3d72		4801f3			ADDQ SI, BX		
  0x3d75		4d85c0			TESTQ R8, R8		
  0x3d78		0f843e030000		JE 0x40bc		
  0x3d7e		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x3d81		0f868a080000		JBE 0x4611		
  0x3d87		440fb60c30		MOVZX 0(AX)(SI*1), R9	
  0x3d8c		0f1f440000		NOPL 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x3d91		4181f980000000		CMPL $0x80, R9		
  0x3d98		0f8dee020000		JGE 0x408c		
  0x3d9e		ba01000000		MOVL $0x1, DX		
			si += sz
  0x3da3		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x3da6		4889cb			MOVQ CX, BX		
	i := si          // current byte index
  0x3da9		4889442440		MOVQ AX, 0x40(SP)	
	var _bt [2]state // static storage for backtracking state
  0x3dae		488dbc24c8010000	LEAQ 0x1c8(SP), DI	
  0x3db6		488d7fd0		LEAQ -0x30(DI), DI	
  0x3dba		48896c24f0		MOVQ BP, -0x10(SP)	
  0x3dbf		488d6c24f0		LEAQ -0x10(SP), BP	
  0x3dc4		e800000000		CALL 0x3dc9		[1:5]R_CALL:runtime.duffzero+258	
  0x3dc9		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x3dcd		0f11842408010000	MOVUPS X0, 0x108(SP)	
  0x3dd5		0f11842418010000	MOVUPS X0, 0x118(SP)	
  0x3ddd		0f11842428010000	MOVUPS X0, 0x128(SP)	
	c[0] = i         // start of match
  0x3de5		4889842408010000	MOVQ AX, 0x108(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3ded		4c8d40ff		LEAQ -0x1(AX), R8	
  0x3df1		4d85c0			TESTQ R8, R8		
  0x3df4		0f8ce1070000		JL 0x45db		
  0x3dfa		4939d8			CMPQ BX, R8		
  0x3dfd		0f8dd8070000		JGE 0x45db		
			cr, sz := rune(r[i]), 1
  0x3e03		440fb64c30ff		MOVZX -0x1(AX)(SI*1), R9	
  0x3e09		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x3e11		4181f980000000		CMPL $0x80, R9		
  0x3e18		0f8d79070000		JGE 0x4597		
		if before == '\n' || before == -1 {
  0x3e1e		4183f90a		CMPL $0xa, R9		
  0x3e22		0f854e070000		JNE 0x4576		
  0x3e28		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x3e31		4885c0			TESTQ AX, AX		
  0x3e34		0f8cdc060000		JL 0x4516		
  0x3e3a		4839c3			CMPQ AX, BX		
  0x3e3d		0f8ed3060000		JLE 0x4516		
		cr, sz := rune(r[i]), 1
  0x3e43		440fb60430		MOVZX 0(AX)(SI*1), R8	
  0x3e48		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3e51		4181f880000000		CMPL $0x80, R8		
  0x3e58		0f8dcf060000		JGE 0x452d		
  0x3e5e		b901000000		MOVL $0x1, CX		
		if false || cr == 73 {
  0x3e63		4183f849		CMPL $0x49, R8		
  0x3e67		0f85a9060000		JNE 0x4516		
			i += sz
  0x3e6d		4c8d0408		LEAQ 0(AX)(CX*1), R8	
	if i >= 0 && i < len(r) {
  0x3e71		4d85c0			TESTQ R8, R8		
  0x3e74		0f8c2b060000		JL 0x44a5		
  0x3e7a		4939d8			CMPQ BX, R8		
  0x3e7d		0f8d22060000		JGE 0x44a5		
		cr, sz := rune(r[i]), 1
  0x3e83		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3e88		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3e91		4181f980000000		CMPL $0x80, R9		
  0x3e98		0f8d1b060000		JGE 0x44b9		
  0x3e9e		b901000000		MOVL $0x1, CX		
		if false || cr == 78 {
  0x3ea3		4183f94e		CMPL $0x4e, R9		
  0x3ea7		0f85f8050000		JNE 0x44a5		
			i += sz
  0x3ead		4901c8			ADDQ CX, R8		
  0x3eb0		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3eb1		4d85c0			TESTQ R8, R8		
  0x3eb4		0f8c7c050000		JL 0x4436		
  0x3eba		4939d8			CMPQ BX, R8		
  0x3ebd		0f8d73050000		JGE 0x4436		
		cr, sz := rune(r[i]), 1
  0x3ec3		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3ec8		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3ed1		4181f980000000		CMPL $0x80, R9		
  0x3ed8		0f8d6c050000		JGE 0x444a		
  0x3ede		b901000000		MOVL $0x1, CX		
		if false || cr == 70 {
  0x3ee3		4183f946		CMPL $0x46, R9		
  0x3ee7		0f8549050000		JNE 0x4436		
			i += sz
  0x3eed		4901c8			ADDQ CX, R8		
  0x3ef0		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3ef1		4d85c0			TESTQ R8, R8		
  0x3ef4		0f8ccb040000		JL 0x43c5		
  0x3efa		4939d8			CMPQ BX, R8		
  0x3efd		0f8dc2040000		JGE 0x43c5		
		cr, sz := rune(r[i]), 1
  0x3f03		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3f08		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3f11		4181f980000000		CMPL $0x80, R9		
  0x3f18		0f8dbb040000		JGE 0x43d9		
  0x3f1e		b901000000		MOVL $0x1, CX		
		if false || cr == 79 {
  0x3f23		4183f94f		CMPL $0x4f, R9		
  0x3f27		0f8598040000		JNE 0x43c5		
			i += sz
  0x3f2d		4901c8			ADDQ CX, R8		
  0x3f30		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3f31		4d85c0			TESTQ R8, R8		
  0x3f34		0f8c1c040000		JL 0x4356		
  0x3f3a		4939d8			CMPQ BX, R8		
  0x3f3d		0f8d13040000		JGE 0x4356		
		cr, sz := rune(r[i]), 1
  0x3f43		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3f48		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3f51		4181f980000000		CMPL $0x80, R9		
  0x3f58		0f8d0c040000		JGE 0x436a		
  0x3f5e		b901000000		MOVL $0x1, CX		
		if false || cr == 32 {
  0x3f63		4183f920		CMPL $0x20, R9		
  0x3f67		0f85e9030000		JNE 0x4356		
			i += sz
  0x3f6d		4901c8			ADDQ CX, R8		
  0x3f70		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3f71		4d85c0			TESTQ R8, R8		
  0x3f74		0f8c6b030000		JL 0x42e5		
  0x3f7a		4939d8			CMPQ BX, R8		
  0x3f7d		0f8d62030000		JGE 0x42e5		
		cr, sz := rune(r[i]), 1
  0x3f83		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3f88		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3f91		4181f980000000		CMPL $0x80, R9		
  0x3f98		0f8d5b030000		JGE 0x42f9		
  0x3f9e		b901000000		MOVL $0x1, CX		
		if false || cr == 114 {
  0x3fa3		4183f972		CMPL $0x72, R9		
  0x3fa7		0f8538030000		JNE 0x42e5		
			i += sz
  0x3fad		4901c8			ADDQ CX, R8		
  0x3fb0		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3fb1		4d85c0			TESTQ R8, R8		
  0x3fb4		0f8cbc020000		JL 0x4276		
  0x3fba		4939d8			CMPQ BX, R8		
  0x3fbd		0f8db3020000		JGE 0x4276		
		cr, sz := rune(r[i]), 1
  0x3fc3		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3fc8		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3fd1		4181f980000000		CMPL $0x80, R9		
  0x3fd8		0f8dac020000		JGE 0x428a		
  0x3fde		b901000000		MOVL $0x1, CX		
		if false || cr == 101 {
  0x3fe3		4183f965		CMPL $0x65, R9		
  0x3fe7		0f8589020000		JNE 0x4276		
			i += sz
  0x3fed		4901c8			ADDQ CX, R8		
  0x3ff0		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3ff1		4d85c0			TESTQ R8, R8		
  0x3ff4		0f8c0d020000		JL 0x4207		
  0x3ffa		4939d8			CMPQ BX, R8		
  0x3ffd		0f8d04020000		JGE 0x4207		
		cr, sz := rune(r[i]), 1
  0x4003		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4008		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x4011		4181f980000000		CMPL $0x80, R9		
  0x4018		0f8dfd010000		JGE 0x421b		
  0x401e		b901000000		MOVL $0x1, CX		
		if false || cr == 115 {
  0x4023		4183f973		CMPL $0x73, R9		
  0x4027		0f85da010000		JNE 0x4207		
			i += sz
  0x402d		4901c8			ADDQ CX, R8		
  0x4030		90			NOPL			
	if i >= 0 && i < len(r) {
  0x4031		4d85c0			TESTQ R8, R8		
  0x4034		0f8c60010000		JL 0x419a		
  0x403a		4939d8			CMPQ BX, R8		
  0x403d		0f8d57010000		JGE 0x419a		
		cr, sz := rune(r[i]), 1
  0x4043		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4048		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x4051		4181f980000000		CMPL $0x80, R9		
  0x4058		0f8d50010000		JGE 0x41ae		
  0x405e		b901000000		MOVL $0x1, CX		
		if false || cr == 61 {
  0x4063		4183f93d		CMPL $0x3d, R9		
  0x4067		0f852d010000		JNE 0x419a		
			i += sz
  0x406d		4901c8			ADDQ CX, R8		
	c[2] = i
  0x4070		4c89842418010000	MOVQ R8, 0x118(SP)	
  0x4078		31c9			XORL CX, CX		
	var _bt [2]state // static storage for backtracking state
  0x407a		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x4082		bf02000000		MOVL $0x2, DI		
	goto inst12
  0x4087		e945f2ffff		JMP 0x32d1		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x408c		48891c24		MOVQ BX, 0(SP)		
  0x4090		4c89442408		MOVQ R8, 0x8(SP)	
  0x4095		e800000000		CALL 0x409a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x409a		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x409f		488b442440		MOVQ 0x40(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x40a4		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
			cr, sz := rune(r[i]), 1
  0x40ac		488bb424e0020000	MOVQ 0x2e0(SP), SI	
func Match(r string) ([3]string, bool) {
  0x40b4		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x40b7		e9e7fcffff		JMP 0x3da3		
		var m [3]string
  0x40bc		0f11842470020000	MOVUPS X0, 0x270(SP)	
  0x40c4		0f11842480020000	MOVUPS X0, 0x280(SP)	
  0x40cc		0f11842490020000	MOVUPS X0, 0x290(SP)	
		return m, false
  0x40d4		0f10842470020000	MOVUPS 0x270(SP), X0	
  0x40dc		0f118424f0020000	MOVUPS X0, 0x2f0(SP)	
  0x40e4		0f10842480020000	MOVUPS 0x280(SP), X0	
  0x40ec		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x40f4		0f10842490020000	MOVUPS 0x290(SP), X0	
  0x40fc		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x4104		c684242003000000	MOVB $0x0, 0x320(SP)	
  0x410c		488bac24d0020000	MOVQ 0x2d0(SP), BP	
  0x4114		4881c4d8020000		ADDQ $0x2d8, SP		
  0x411b		c3			RET			
	if i >= 0 && i < len(r) {
  0x411c		4c898424d8000000	MOVQ R8, 0xd8(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4124		4889bc24d0000000	MOVQ DI, 0xd0(SP)	
  0x412c		4889942468020000	MOVQ DX, 0x268(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4134		4c29c3			SUBQ R8, BX		
  0x4137		4889d9			MOVQ BX, CX		
  0x413a		48f7db			NEGQ BX			
  0x413d		48c1fb3f		SARQ $0x3f, BX		
  0x4141		4c21c3			ANDQ R8, BX		
  0x4144		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4148		48891424		MOVQ DX, 0(SP)		
  0x414c		48894c2408		MOVQ CX, 0x8(SP)	
  0x4151		e800000000		CALL 0x4156		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4156		448b4c2410		MOVL 0x10(SP), R9	
  0x415b		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x4160		488b442440		MOVQ 0x40(SP), AX	
	if len(bt) > 0 {
  0x4165		488b4c2450		MOVQ 0x50(SP), CX	
		if ps.pc == 13 && i-ps.i == 1 {
  0x416a		488b942468020000	MOVQ 0x268(SP), DX	
	if i >= 0 && i < len(r) {
  0x4172		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x417a		488bb424e0020000	MOVQ 0x2e0(SP), SI	
	bt = append(bt, state{c, i, 13, 0})
  0x4182		488bbc24d0000000	MOVQ 0xd0(SP), DI	
			i += sz
  0x418a		4c8b8424d8000000	MOVQ 0xd8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x4192		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4195		e96af1ffff		JMP 0x3304		
	var _bt [2]state // static storage for backtracking state
  0x419a		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x41a2		bf02000000		MOVL $0x2, DI		
  0x41a7		31c9			XORL CX, CX		
	goto fail
  0x41a9		e943f3ffff		JMP 0x34f1		
			i += sz
  0x41ae		4c898424c8000000	MOVQ R8, 0xc8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x41b6		4c29c3			SUBQ R8, BX		
  0x41b9		4889d9			MOVQ BX, CX		
  0x41bc		48f7db			NEGQ BX			
  0x41bf		48c1fb3f		SARQ $0x3f, BX		
  0x41c3		4c21c3			ANDQ R8, BX		
  0x41c6		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x41ca		48891424		MOVQ DX, 0(SP)		
  0x41ce		48894c2408		MOVQ CX, 0x8(SP)	
  0x41d3		e800000000		CALL 0x41d8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x41d8		448b4c2410		MOVL 0x10(SP), R9	
  0x41dd		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x41e2		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x41e7		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x41ef		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x41f7		4c8b8424c8000000	MOVQ 0xc8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x41ff		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4202		e95cfeffff		JMP 0x4063		
	var _bt [2]state // static storage for backtracking state
  0x4207		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x420f		bf02000000		MOVL $0x2, DI		
  0x4214		31c9			XORL CX, CX		
	goto fail
  0x4216		e9d6f2ffff		JMP 0x34f1		
			i += sz
  0x421b		4c898424c0000000	MOVQ R8, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4223		4c29c3			SUBQ R8, BX		
  0x4226		4889d9			MOVQ BX, CX		
  0x4229		48f7db			NEGQ BX			
  0x422c		48c1fb3f		SARQ $0x3f, BX		
  0x4230		4c21c3			ANDQ R8, BX		
  0x4233		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4237		48891424		MOVQ DX, 0(SP)		
  0x423b		48894c2408		MOVQ CX, 0x8(SP)	
  0x4240		e800000000		CALL 0x4245		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4245		448b4c2410		MOVL 0x10(SP), R9	
  0x424a		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x424f		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x4254		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x425c		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x4264		4c8b8424c0000000	MOVQ 0xc0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x426c		0f57c0			XORPS X0, X0		
  0x426f		6690			NOPW			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4271		e9adfdffff		JMP 0x4023		
	var _bt [2]state // static storage for backtracking state
  0x4276		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x427e		bf02000000		MOVL $0x2, DI		
  0x4283		31c9			XORL CX, CX		
	goto fail
  0x4285		e967f2ffff		JMP 0x34f1		
			i += sz
  0x428a		4c898424b8000000	MOVQ R8, 0xb8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4292		4c29c3			SUBQ R8, BX		
  0x4295		4889d9			MOVQ BX, CX		
  0x4298		48f7db			NEGQ BX			
  0x429b		48c1fb3f		SARQ $0x3f, BX		
  0x429f		4c21c3			ANDQ R8, BX		
  0x42a2		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x42a6		48891424		MOVQ DX, 0(SP)		
  0x42aa		48894c2408		MOVQ CX, 0x8(SP)	
  0x42af		6690			NOPW			
  0x42b1		e800000000		CALL 0x42b6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x42b6		448b4c2410		MOVL 0x10(SP), R9	
  0x42bb		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x42c0		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x42c5		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x42cd		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x42d5		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x42dd		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42e0		e9fefcffff		JMP 0x3fe3		
	var _bt [2]state // static storage for backtracking state
  0x42e5		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x42ed		bf02000000		MOVL $0x2, DI		
  0x42f2		31c9			XORL CX, CX		
	goto fail
  0x42f4		e9f8f1ffff		JMP 0x34f1		
			i += sz
  0x42f9		4c898424b0000000	MOVQ R8, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4301		4c29c3			SUBQ R8, BX		
  0x4304		4889d9			MOVQ BX, CX		
  0x4307		48f7db			NEGQ BX			
  0x430a		48c1fb3f		SARQ $0x3f, BX		
  0x430e		4c21c3			ANDQ R8, BX		
  0x4311		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4315		48891424		MOVQ DX, 0(SP)		
  0x4319		48894c2408		MOVQ CX, 0x8(SP)	
  0x431e		e800000000		CALL 0x4323		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4323		448b4c2410		MOVL 0x10(SP), R9	
  0x4328		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x432d		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x4332		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x433a		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x4342		4c8b8424b0000000	MOVQ 0xb0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x434a		0f57c0			XORPS X0, X0		
  0x434d		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4351		e94dfcffff		JMP 0x3fa3		
	var _bt [2]state // static storage for backtracking state
  0x4356		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x435e		bf02000000		MOVL $0x2, DI		
  0x4363		31c9			XORL CX, CX		
	goto fail
  0x4365		e987f1ffff		JMP 0x34f1		
			i += sz
  0x436a		4c898424a8000000	MOVQ R8, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4372		4c29c3			SUBQ R8, BX		
  0x4375		4889d9			MOVQ BX, CX		
  0x4378		48f7db			NEGQ BX			
  0x437b		48c1fb3f		SARQ $0x3f, BX		
  0x437f		4c21c3			ANDQ R8, BX		
  0x4382		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4386		48891424		MOVQ DX, 0(SP)		
  0x438a		48894c2408		MOVQ CX, 0x8(SP)	
  0x438f		6690			NOPW			
  0x4391		e800000000		CALL 0x4396		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4396		448b4c2410		MOVL 0x10(SP), R9	
  0x439b		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x43a0		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x43a5		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x43ad		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x43b5		4c8b8424a8000000	MOVQ 0xa8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x43bd		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x43c0		e99efbffff		JMP 0x3f63		
	var _bt [2]state // static storage for backtracking state
  0x43c5		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x43cd		bf02000000		MOVL $0x2, DI		
  0x43d2		31c9			XORL CX, CX		
	goto fail
  0x43d4		e918f1ffff		JMP 0x34f1		
			i += sz
  0x43d9		4c898424a0000000	MOVQ R8, 0xa0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x43e1		4c29c3			SUBQ R8, BX		
  0x43e4		4889d9			MOVQ BX, CX		
  0x43e7		48f7db			NEGQ BX			
  0x43ea		48c1fb3f		SARQ $0x3f, BX		
  0x43ee		4c21c3			ANDQ R8, BX		
  0x43f1		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x43f5		48891424		MOVQ DX, 0(SP)		
  0x43f9		48894c2408		MOVQ CX, 0x8(SP)	
  0x43fe		e800000000		CALL 0x4403		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4403		448b4c2410		MOVL 0x10(SP), R9	
  0x4408		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x440d		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x4412		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x441a		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x4422		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x442a		0f57c0			XORPS X0, X0		
  0x442d		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4431		e9edfaffff		JMP 0x3f23		
	var _bt [2]state // static storage for backtracking state
  0x4436		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x443e		bf02000000		MOVL $0x2, DI		
  0x4443		31c9			XORL CX, CX		
	goto fail
  0x4445		e9a7f0ffff		JMP 0x34f1		
			i += sz
  0x444a		4c89842498000000	MOVQ R8, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4452		4c29c3			SUBQ R8, BX		
  0x4455		4889d9			MOVQ BX, CX		
  0x4458		48f7db			NEGQ BX			
  0x445b		48c1fb3f		SARQ $0x3f, BX		
  0x445f		4c21c3			ANDQ R8, BX		
  0x4462		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4466		48891424		MOVQ DX, 0(SP)		
  0x446a		48894c2408		MOVQ CX, 0x8(SP)	
  0x446f		6690			NOPW			
  0x4471		e800000000		CALL 0x4476		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4476		448b4c2410		MOVL 0x10(SP), R9	
  0x447b		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x4480		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x4485		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x448d		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x4495		4c8b842498000000	MOVQ 0x98(SP), R8	
func Match(r string) ([3]string, bool) {
  0x449d		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x44a0		e93efaffff		JMP 0x3ee3		
	var _bt [2]state // static storage for backtracking state
  0x44a5		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x44ad		bf02000000		MOVL $0x2, DI		
  0x44b2		31c9			XORL CX, CX		
	goto fail
  0x44b4		e938f0ffff		JMP 0x34f1		
			i += sz
  0x44b9		4c89842490000000	MOVQ R8, 0x90(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x44c1		4c29c3			SUBQ R8, BX		
  0x44c4		4889d9			MOVQ BX, CX		
  0x44c7		48f7db			NEGQ BX			
  0x44ca		48c1fb3f		SARQ $0x3f, BX		
  0x44ce		4c21c3			ANDQ R8, BX		
  0x44d1		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x44d5		48891424		MOVQ DX, 0(SP)		
  0x44d9		48894c2408		MOVQ CX, 0x8(SP)	
  0x44de		e800000000		CALL 0x44e3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x44e3		448b4c2410		MOVL 0x10(SP), R9	
  0x44e8		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x44ed		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x44f2		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x44fa		488bb424e0020000	MOVQ 0x2e0(SP), SI	
			i += sz
  0x4502		4c8b842490000000	MOVQ 0x90(SP), R8	
func Match(r string) ([3]string, bool) {
  0x450a		0f57c0			XORPS X0, X0		
  0x450d		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4511		e98df9ffff		JMP 0x3ea3		
		if i <= len(r) && len(bt) > 0 {
  0x4516		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x4519		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x4521		bf02000000		MOVL $0x2, DI		
  0x4526		31c9			XORL CX, CX		
	goto fail
  0x4528		e9c4efffff		JMP 0x34f1		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x452d		4829c3			SUBQ AX, BX		
  0x4530		4889da			MOVQ BX, DX		
  0x4533		48f7db			NEGQ BX			
  0x4536		48c1fb3f		SARQ $0x3f, BX		
  0x453a		4821c3			ANDQ AX, BX		
  0x453d		4801f3			ADDQ SI, BX		
  0x4540		48891c24		MOVQ BX, 0(SP)		
  0x4544		4889542408		MOVQ DX, 0x8(SP)	
  0x4549		e800000000		CALL 0x454e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x454e		448b442410		MOVL 0x10(SP), R8	
  0x4553		488b4c2418		MOVQ 0x18(SP), CX	
			i += sz
  0x4558		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x455d		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x4565		488bb424e0020000	MOVQ 0x2e0(SP), SI	
func Match(r string) ([3]string, bool) {
  0x456d		0f57c0			XORPS X0, X0		
  0x4570		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4571		e9edf8ffff		JMP 0x3e63		
		if before == '\n' || before == -1 {
  0x4576		4183f9ff		CMPL $-0x1, R9		
  0x457a		0f84b1f8ffff		JE 0x3e31		
		if i <= len(r) && len(bt) > 0 {
  0x4580		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x4583		488d9424c8010000	LEAQ 0x1c8(SP), DX	
  0x458b		bf02000000		MOVL $0x2, DI		
  0x4590		31c9			XORL CX, CX		
		goto fail
  0x4592		e95aefffff		JMP 0x34f1		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4597		4c29c3			SUBQ R8, BX		
  0x459a		4889d9			MOVQ BX, CX		
  0x459d		48f7db			NEGQ BX			
  0x45a0		48c1fb3f		SARQ $0x3f, BX		
  0x45a4		4921d8			ANDQ BX, R8		
  0x45a7		4a8d1406		LEAQ 0(SI)(R8*1), DX	
  0x45ab		48891424		MOVQ DX, 0(SP)		
  0x45af		48894c2408		MOVQ CX, 0x8(SP)	
  0x45b4		e800000000		CALL 0x45b9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x45b9		448b4c2410		MOVL 0x10(SP), R9	
	if i >= 0 && i < len(r) {
  0x45be		488b442440		MOVQ 0x40(SP), AX	
  0x45c3		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
		cr, sz := rune(r[i]), 1
  0x45cb		488bb424e0020000	MOVQ 0x2e0(SP), SI	
func Match(r string) ([3]string, bool) {
  0x45d3		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45d6		e943f8ffff		JMP 0x3e1e		
  0x45db		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x45e1		e938f8ffff		JMP 0x3e1e		
		m[2] = r[c[4]:c[5]]
  0x45e6		e800000000		CALL 0x45eb		[1:5]R_CALL:runtime.panicSliceB	
  0x45eb		4889da			MOVQ BX, DX		
  0x45ee		0f1f00			NOPL 0(AX)		
  0x45f1		e800000000		CALL 0x45f6		[1:5]R_CALL:runtime.panicSliceAlen	
		m[1] = r[c[2]:c[3]]
  0x45f6		e800000000		CALL 0x45fb		[1:5]R_CALL:runtime.panicSliceB	
  0x45fb		4889da			MOVQ BX, DX		
  0x45fe		e800000000		CALL 0x4603		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x4603		e800000000		CALL 0x4608		[1:5]R_CALL:runtime.panicSliceB	
  0x4608		4889da			MOVQ BX, DX		
  0x460b		e800000000		CALL 0x4610		[1:5]R_CALL:runtime.panicSliceAlen	
  0x4610		90			NOPL			
			cr, sz := rune(r[i]), 1
  0x4611		e800000000		CALL 0x4616		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x4616		4889d9			MOVQ BX, CX		
  0x4619		e800000000		CALL 0x461e		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x461e		4c891424		MOVQ R10, 0(SP)		
  0x4622		e800000000		CALL 0x4627		[1:5]R_CALL:runtime.convT64	
  0x4627		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x462e		48890424		MOVQ AX, 0(SP)		
  0x4632		e800000000		CALL 0x4637		[1:5]R_CALL:runtime.gopanic	
  0x4637		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x4638		e800000000		CALL 0x463d							[1:5]R_CALL:runtime.morestack_noctxt	
  0x463d		e9cfebffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x72aa		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x72b3		483b6110		CMPQ 0x10(CX), SP		
  0x72b7		0f86b0000000		JBE 0x736d			
  0x72bd		4883ec30		SUBQ $0x30, SP			
  0x72c1		48896c2428		MOVQ BP, 0x28(SP)		
  0x72c6		488d6c2428		LEAQ 0x28(SP), BP		
  0x72cb		488b442438		MOVQ 0x38(SP), AX		
  0x72d0		488b4808		MOVQ 0x8(AX), CX		
  0x72d4		488b542440		MOVQ 0x40(SP), DX		
  0x72d9		48394a08		CMPQ CX, 0x8(DX)		
  0x72dd		757f			JNE 0x735e			
  0x72df		488b4818		MOVQ 0x18(AX), CX		
  0x72e3		48394a18		CMPQ CX, 0x18(DX)		
  0x72e7		7575			JNE 0x735e			
  0x72e9		488b4828		MOVQ 0x28(AX), CX		
  0x72ed		48394a28		CMPQ CX, 0x28(DX)		
  0x72f1		756b			JNE 0x735e			
  0x72f3		31c9			XORL CX, CX			
  0x72f5		eb13			JMP 0x730a			
  0x72f7		488b5c2420		MOVQ 0x20(SP), BX		
  0x72fc		488d4b01		LEAQ 0x1(BX), CX		
  0x7300		488b442438		MOVQ 0x38(SP), AX		
  0x7305		488b542440		MOVQ 0x40(SP), DX		
  0x730a		4883f903		CMPQ $0x3, CX			
  0x730e		7d3f			JGE 0x734f			
  0x7310		48894c2420		MOVQ CX, 0x20(SP)		
  0x7315		48c1e104		SHLQ $0x4, CX			
  0x7319		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x731d		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x7321		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x7326		48893424		MOVQ SI, 0(SP)			
  0x732a		48897c2408		MOVQ DI, 0x8(SP)		
  0x732f		48894c2410		MOVQ CX, 0x10(SP)		
  0x7334		e800000000		CALL 0x7339			[1:5]R_CALL:runtime.memequal	
  0x7339		807c241800		CMPB $0x0, 0x18(SP)		
  0x733e		75b7			JNE 0x72f7			
  0x7340		c644244800		MOVB $0x0, 0x48(SP)		
  0x7345		488b6c2428		MOVQ 0x28(SP), BP		
  0x734a		4883c430		ADDQ $0x30, SP			
  0x734e		c3			RET				
  0x734f		c644244801		MOVB $0x1, 0x48(SP)		
  0x7354		488b6c2428		MOVQ 0x28(SP), BP		
  0x7359		4883c430		ADDQ $0x30, SP			
  0x735d		c3			RET				
  0x735e		c644244800		MOVB $0x0, 0x48(SP)		
  0x7363		488b6c2428		MOVQ 0x28(SP), BP		
  0x7368		4883c430		ADDQ $0x30, SP			
  0x736c		c3			RET				
  0x736d		e800000000		CALL 0x7372			[1:5]R_CALL:runtime.morestack_noctxt	
  0x7372		e933ffffff		JMP type..eq.[3]string(SB)	
