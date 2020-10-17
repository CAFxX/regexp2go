TEXT github.com/CAFxX/regexp2go/examples/unicode.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/unicode/main.go
func Match(r string) ([2]string, int, bool) {
  0x24c6		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x24cf		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x24d7		483b4110		CMPQ 0x10(CX), AX	
  0x24db		0f868b090000		JBE 0x2e6c		
  0x24e1		4881ec58010000		SUBQ $0x158, SP		
  0x24e8		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x24f0		488dac2450010000	LEAQ 0x150(SP), BP	
  0x24f8		0f57c0			XORPS X0, X0		
  0x24fb		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2503		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x250b		31c0			XORL AX, AX		
restart:
  0x250d		e9ab050000		JMP 0x2abd		
	bt = append(bt, state{c, i, 5, 0})
  0x2512		4c8b8c24e8000000	MOVQ 0xe8(SP), R9	
  0x251a		4c6bd038		IMULQ $0x38, AX, R10	
  0x251e		4e890c11		MOVQ R9, 0(CX)(R10*1)	
  0x2522		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x2526		4d8d4908		LEAQ 0x8(R9), R9	
  0x252a		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x2532		410f1109		MOVUPS X1, 0(R9)	
  0x2536		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x253a		4d8d4918		LEAQ 0x18(R9), R9	
  0x253e		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x2546		410f1109		MOVUPS X1, 0(R9)	
  0x254a		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x2552		410f114910		MOVUPS X1, 0x10(R9)	
			switch bt[len(bt)-1].pc {
  0x2557		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x255a		4c89de			MOVQ R11, SI		
  0x255d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2566		4885f6			TESTQ SI, SI		
  0x2569		0f8ce4030000		JL 0x2953		
  0x256f		4c39c6			CMPQ R8, SI		
  0x2572		0f8ddb030000		JGE 0x2953		
			switch bt[len(bt)-1].pc {
  0x2578		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x257d		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x2582		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x2586		4181f980000000		CMPL $0x80, R9		
  0x258d		0f8d58070000		JGE 0x2ceb		
  0x2593		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x2599		458d9980d1ffff		LEAL 0xffffd180(R9), R11	
  0x25a0		660f1f440000		NOPW 0(AX)(AX*1)		
  0x25a6		4183fb19		CMPL $0x19, R11			
  0x25aa		0f872b010000		JA 0x26db			
			i += sz
  0x25b0		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x25b3		4885c0			TESTQ AX, AX		
  0x25b6		0f8e17010000		JLE 0x26d3		
		ps := &bt[len(bt)-1]
  0x25bc		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x25c0		4d8b5409f0		MOVQ -0x10(R9)(CX*1), R10	
  0x25c5		90			NOPL				
  0x25c6		4983fa05		CMPQ $0x5, R10			
  0x25ca		0f85fb000000		JNE 0x26cb			
  0x25d0		4e8b5409e8		MOVQ -0x18(CX)(R9*1), R10	
  0x25d5		4989f3			MOVQ SI, R11			
  0x25d8		4c29d6			SUBQ R10, SI			
  0x25db		4883fe01		CMPQ $0x1, SI			
  0x25df		7512			JNE 0x25f3			
			ps.i = i
  0x25e1		4d895c09e8		MOVQ R11, -0x18(R9)(CX*1)	
			ps.cnt++
  0x25e6		49ff4409f8		INCQ -0x8(R9)(CX*1)	
	if i >= 0 && i < len(r) {
  0x25eb		4c89de			MOVQ R11, SI		
			goto inst4
  0x25ee		e973ffffff		JMP 0x2566		
	bt = append(bt, state{c, i, 5, 0})
  0x25f3		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x25ff		0f57c0				XORPS X0, X0		
  0x2602		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x260a		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2612		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x261a		0f104c2470			MOVUPS 0x70(SP), X1	
  0x261f		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x2627		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x262f		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2637		4c899c2408010000		MOVQ R11, 0x108(SP)	
  0x263f		48c784241001000005000000	MOVQ $0x5, 0x110(SP)	
  0x264b		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x2657		488d7001			LEAQ 0x1(AX), SI	
  0x265b		4839d6				CMPQ DX, SI		
  0x265e		0f86aefeffff			JBE 0x2512		
			i += sz
  0x2664		4c895c2460		MOVQ R11, 0x60(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x2669		488d1d00000000		LEAQ 0(IP), BX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/unicode.state	
  0x2670		48891c24		MOVQ BX, 0(SP)		
  0x2674		48894c2408		MOVQ CX, 0x8(SP)	
  0x2679		4889442410		MOVQ AX, 0x10(SP)	
  0x267e		4889542418		MOVQ DX, 0x18(SP)	
  0x2683		4889742420		MOVQ SI, 0x20(SP)	
  0x2688		e800000000		CALL 0x268d		[1:5]R_CALL:runtime.growslice	
  0x268d		488b4c2428		MOVQ 0x28(SP), CX	
  0x2692		488b442430		MOVQ 0x30(SP), AX	
  0x2697		488b542438		MOVQ 0x38(SP), DX	
  0x269c		488d7001		LEAQ 0x1(AX), SI	
  0x26a0		488b442448		MOVQ 0x48(SP), AX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x26a5		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x26aa		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x26b2		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x26ba		4c8b5c2460		MOVQ 0x60(SP), R11	
func Match(r string) ([2]string, int, bool) {
  0x26bf		0f57c0			XORPS X0, X0		
  0x26c2		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 5, 0})
  0x26c6		e947feffff		JMP 0x2512		
  0x26cb		4989f3			MOVQ SI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x26ce		e920ffffff		JMP 0x25f3		
	bt = append(bt, state{c, i, 5, 0})
  0x26d3		4989f3			MOVQ SI, R11		
	if len(bt) > 0 {
  0x26d6		e918ffffff		JMP 0x25f3		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x26db		458d9965d1ffff		LEAL 0xffffd165(R9), R11	
  0x26e2		0f1f4000		NOPL 0(AX)			
  0x26e6		4183fb58		CMPL $0x58, R11			
  0x26ea		0f86c0feffff		JBE 0x25b0			
  0x26f0		458d9900d1ffff		LEAL 0xffffd100(R9), R11	
  0x26f7		4181fbd5000000		CMPL $0xd5, R11			
  0x26fe		0f86acfeffff		JBE 0x25b0			
  0x2704		6690			NOPW				
  0x2706		4181f905300000		CMPL $0x3005, R9		
  0x270d		0f849dfeffff		JE 0x25b0			
  0x2713		4181f907300000		CMPL $0x3007, R9		
  0x271a		0f8490feffff		JE 0x25b0			
  0x2720		458d99dfcfffff		LEAL 0xffffcfdf(R9), R11	
  0x2727		4183fb08		CMPL $0x8, R11			
  0x272b		0f867ffeffff		JBE 0x25b0			
  0x2731		458d99c8cfffff		LEAL 0xffffcfc8(R9), R11	
  0x2738		4183fb03		CMPL $0x3, R11			
  0x273c		0f866efeffff		JBE 0x25b0			
  0x2742		458d99bfcfffff		LEAL 0xffffcfbf(R9), R11	
  0x2749		4183fb55		CMPL $0x55, R11			
  0x274d		0f865dfeffff		JBE 0x25b0			
  0x2753		458d9963cfffff		LEAL 0xffffcf63(R9), R11	
  0x275a		4183fb02		CMPL $0x2, R11			
  0x275e		0f864cfeffff		JBE 0x25b0			
  0x2764		458d995fcfffff		LEAL 0xffffcf5f(R9), R11	
  0x276b		4183fb59		CMPL $0x59, R11			
  0x276f		0f863bfeffff		JBE 0x25b0			
  0x2775		458d9903cfffff		LEAL 0xffffcf03(R9), R11	
  0x277c		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2785		90			NOPL				
  0x2786		4183fb02		CMPL $0x2, R11			
  0x278a		0f8620feffff		JBE 0x25b0			
  0x2790		458d9910ceffff		LEAL 0xffffce10(R9), R11	
  0x2797		4183fb0f		CMPL $0xf, R11			
  0x279b		0f860ffeffff		JBE 0x25b0			
  0x27a1		458d9930cdffff		LEAL 0xffffcd30(R9), R11	
  0x27a8		4183fb2e		CMPL $0x2e, R11			
  0x27ac		0f86fefdffff		JBE 0x25b0			
  0x27b2		458d9900cdffff		LEAL 0xffffcd00(R9), R11	
  0x27b9		4183fb57		CMPL $0x57, R11			
  0x27bd		0f86edfdffff		JBE 0x25b0			
  0x27c3		458d9900ccffff		LEAL 0xffffcc00(R9), R11	
  0x27ca		4181fbb5190000		CMPL $0x19b5, R11		
  0x27d1		0f86d9fdffff		JBE 0x25b0			
  0x27d7		458d9900b2ffff		LEAL 0xffffb200(R9), R11	
  0x27de		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x27e6		4181fbef510000		CMPL $0x51ef, R11		
  0x27ed		0f86bdfdffff		JBE 0x25b0			
  0x27f3		458d990007ffff		LEAL 0xffff0700(R9), R11	
  0x27fa		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2803		0f1f00			NOPL 0(AX)			
  0x2806		4181fb6d010000		CMPL $0x16d, R11		
  0x280d		0f869dfdffff		JBE 0x25b0			
  0x2813		458d999005ffff		LEAL 0xffff0590(R9), R11	
  0x281a		4183fb69		CMPL $0x69, R11			
  0x281e		0f868cfdffff		JBE 0x25b0			
  0x2824		458d999a00ffff		LEAL 0xffff009a(R9), R11	
  0x282b		4183fb09		CMPL $0x9, R11			
  0x282f		0f867bfdffff		JBE 0x25b0			
  0x2835		458d998f00ffff		LEAL 0xffff008f(R9), R11	
  0x283c		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2845		90			NOPL				
  0x2846		4183fb2c		CMPL $0x2c, R11			
  0x284a		0f8660fdffff		JBE 0x25b0			
  0x2850		458d990050feff		LEAL 0xfffe5000(R9), R11	
  0x2857		4181fb1e010000		CMPL $0x11e, R11		
  0x285e		0f864cfdffff		JBE 0x25b0			
  0x2864		458d99b04efeff		LEAL 0xfffe4eb0(R9), R11	
  0x286b		4183fb02		CMPL $0x2, R11			
  0x286f		0f863bfdffff		JBE 0x25b0			
  0x2875		458d999c4efeff		LEAL 0xfffe4e9c(R9), R11	
  0x287c		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2885		90			NOPL				
  0x2886		4183fb03		CMPL $0x3, R11			
  0x288a		0f8620fdffff		JBE 0x25b0			
  0x2890		4181f900f20100		CMPL $0x1f200, R9		
  0x2897		0f8413fdffff		JE 0x25b0			
  0x289d		458d990000feff		LEAL 0xfffe0000(R9), R11	
  0x28a4		6690			NOPW				
  0x28a6		4181fbd6a60000		CMPL $0xa6d6, R11		
  0x28ad		0f86fdfcffff		JBE 0x25b0			
  0x28b3		458d990059fdff		LEAL 0xfffd5900(R9), R11	
  0x28ba		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x28c3		0f1f00			NOPL 0(AX)			
  0x28c6		4181fb34100000		CMPL $0x1034, R11		
  0x28cd		0f86ddfcffff		JBE 0x25b0			
  0x28d3		458d99c048fdff		LEAL 0xfffd48c0(R9), R11	
  0x28da		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x28e3		0f1f00			NOPL 0(AX)			
  0x28e6		4181fbdd000000		CMPL $0xdd, R11			
  0x28ed		0f86bdfcffff		JBE 0x25b0			
  0x28f3		458d99e047fdff		LEAL 0xfffd47e0(R9), R11	
  0x28fa		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2903		0f1f00			NOPL 0(AX)			
  0x2906		4181fb81160000		CMPL $0x1681, R11		
  0x290d		0f869dfcffff		JBE 0x25b0			
  0x2913		458d995031fdff		LEAL 0xfffd3150(R9), R11	
  0x291a		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2923		0f1f00			NOPL 0(AX)			
  0x2926		4181fb301d0000		CMPL $0x1d30, R11		
  0x292d		0f867dfcffff		JBE 0x25b0			
  0x2933		4181c10008fdff		ADDL $-0x2f800, R9		
  0x293a		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2943		0f1f00			NOPL 0(AX)			
  0x2946		4181f91d020000		CMPL $0x21d, R9			
  0x294d		0f865dfcffff		JBE 0x25b0			
			cr, sz := rune(r[i]), 1
  0x2953		31d2			XORL DX, DX		
	goto fail
  0x2955		eb03			JMP 0x295a		
		if i <= len(r) && len(bt) > 0 {
  0x2957		4c89d6			MOVQ R10, SI		
  0x295a		4c39c6			CMPQ R8, SI		
  0x295d		0f8f16010000		JG 0x2a79		
  0x2963		0f1f00			NOPL 0(AX)		
  0x2966		4885c0			TESTQ AX, AX		
  0x2969		0f8e0a010000		JLE 0x2a79		
			switch bt[len(bt)-1].pc {
  0x296f		486bf038		IMULQ $0x38, AX, SI		
  0x2973		4c8b4c0ef0		MOVQ -0x10(SI)(CX*1), R9	
			case 5:
  0x2978		4983f905		CMPQ $0x5, R9		
  0x297c		0f859e040000		JNE 0x2e20		
		c, i = ps.c, ps.i
  0x2982		4c8b4c31e8		MOVQ -0x18(CX)(SI*1), R9	
  0x2987		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x298b		4d8d52c8		LEAQ -0x38(R10), R10		
  0x298f		410f1002		MOVUPS 0(R10), X0		
  0x2993		0f11442470		MOVUPS X0, 0x70(SP)		
  0x2998		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x299c		4d8d52d8		LEAQ -0x28(R10), R10		
  0x29a0		410f1002		MOVUPS 0(R10), X0		
  0x29a4		0f11842480000000	MOVUPS X0, 0x80(SP)		
		if ps.cnt > 0 {
  0x29ac		4c8b540ef8		MOVQ -0x8(SI)(CX*1), R10	
  0x29b1		4d85d2			TESTQ R10, R10			
  0x29b4		0f8eb7000000		JLE 0x2a71			
			ps.i -= 1
  0x29ba		48ff4c0ee8		DECQ -0x18(SI)(CX*1)	
			ps.cnt--
  0x29bf		48ff4c0ef8		DECQ -0x8(SI)(CX*1)	
	c[3] = i
  0x29c4		4c898c2488000000	MOVQ R9, 0x88(SP)	
	if i >= 0 && i+6 <= len(r) {
  0x29cc		4d85c9			TESTQ R9, R9		
  0x29cf		0f8c94000000		JL 0x2a69		
  0x29d5		498d7106		LEAQ 0x6(R9), SI	
  0x29d9		4c39c6			CMPQ R8, SI		
  0x29dc		0f8f87000000		JG 0x2a69		
		if r[i:i+6] == "です" {
  0x29e2		0f1f4000		NOPL 0(AX)			
  0x29e6		0f875f040000		JA 0x2e4b			
  0x29ec		4939f1			CMPQ SI, R9			
  0x29ef		0f8746040000		JA 0x2e3b			
  0x29f5		468b140f		MOVL 0(DI)(R9*1), R10		
  0x29f9		4181fae381a7e3		CMPL $-0x1c587e1d, R10		
  0x2a00		7567			JNE 0x2a69			
  0x2a02		460fb7540f04		MOVZX 0x4(DI)(R9*1), R10	
  0x2a08		664181fa8199		CMPW $-0x667f, R10		
  0x2a0e		7559			JNE 0x2a69			
	c[1] = i // end of match
  0x2a10		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x2a15		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2a17		744b			JE 0x2a64		
  0x2a19		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x2a1e		4989f2			MOVQ SI, R10		
  0x2a21		4c29ce			SUBQ R9, SI		
  0x2a24		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x2a2c		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x2a34		4c39ce			CMPQ R9, SI		
  0x2a37		0f8e1affffff		JLE 0x2957		
		bc = c
  0x2a3d		0f10442470		MOVUPS 0x70(SP), X0	
  0x2a42		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2a4a		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x2a52		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2a5a		ba01000000		MOVL $0x1, DX		
		matched = true
  0x2a5f		e9f3feffff		JMP 0x2957		
		if i <= len(r) && len(bt) > 0 {
  0x2a64		4989f2			MOVQ SI, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2a67		ebd4			JMP 0x2a3d		
		if i <= len(r) && len(bt) > 0 {
  0x2a69		4c89ce			MOVQ R9, SI		
	goto fail
  0x2a6c		e9e9feffff		JMP 0x295a		
			switch bt[len(bt)-1].pc {
  0x2a71		48ffc8			DECQ AX			
			bt = bt[:n]
  0x2a74		e94bffffff		JMP 0x29c4		
		if matched {
  0x2a79		84d2			TESTL DL, DL		
  0x2a7b		0f85bd010000		JNE 0x2c3e		
		if len(r[si:]) != 0 {
  0x2a81		488b542468		MOVQ 0x68(SP), DX	
  0x2a86		4885d2			TESTQ DX, DX		
  0x2a89		0f845c010000		JE 0x2beb		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2a8f		4939d8			CMPQ BX, R8		
			cr, sz := rune(r[i]), 1
  0x2a92		0f865e030000		JBE 0x2df6		
  0x2a98		0fb6343b		MOVZX 0(BX)(DI*1), SI	
  0x2a9c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2aa5		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x2aa6		81fe80000000		CMPL $0x80, SI		
  0x2aac		0f8dff000000		JGE 0x2bb1		
  0x2ab2		b801000000		MOVL $0x1, AX		
			si += sz
  0x2ab7		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, int, bool) {
  0x2aba		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x2abd		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x2ac9		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x2ad1		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2ad9		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int     // captures
  0x2ae1		0f11442470		MOVUPS X0, 0x70(SP)	
  0x2ae6		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2aee		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2af6		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2afe		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x2b06		4839c1			CMPQ AX, CX		
  0x2b09		0f8257030000		JB 0x2e66		
	i := si // current byte index
  0x2b0f		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2b14		4829c1			SUBQ AX, CX		
  0x2b17		48894c2468		MOVQ CX, 0x68(SP)	
  0x2b1c		4889cb			MOVQ CX, BX		
  0x2b1f		48f7d9			NEGQ CX			
  0x2b22		48c1f93f		SARQ $0x3f, CX		
  0x2b26		4821c1			ANDQ AX, CX		
  0x2b29		488bb42460010000	MOVQ 0x160(SP), SI	
  0x2b31		4801f1			ADDQ SI, CX		
  0x2b34		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x2b3c		48890c24		MOVQ CX, 0(SP)		
  0x2b40		48895c2408		MOVQ BX, 0x8(SP)	
  0x2b45		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."私は"	
  0x2b4c		48897c2410		MOVQ DI, 0x10(SP)	
  0x2b51		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2b5a		e800000000		CALL 0x2b5f		[1:5]R_CALL:strings.Index	
  0x2b5f		488b442420		MOVQ 0x20(SP), AX	
  0x2b64		6690			NOPW			
  0x2b66		4885c0			TESTQ AX, AX		
  0x2b69		0f8ceb010000		JL 0x2d5a		
		i += idx   // prefix found, skip to it
  0x2b6f		488b5c2440		MOVQ 0x40(SP), BX	
  0x2b74		488d3403		LEAQ 0(BX)(AX*1), SI	
		c[0] = i   // start of match
  0x2b78		4889742470		MOVQ SI, 0x70(SP)	
		i += 6     // prefix length
  0x2b7d		488d3403		LEAQ 0(BX)(AX*1), SI	
  0x2b81		488d7606		LEAQ 0x6(SI), SI	
	c[2] = i
  0x2b85		4889b42480000000	MOVQ SI, 0x80(SP)	
	goto inst4
  0x2b8d		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2b95		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2b9d		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x2b9f		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2ba7		ba01000000		MOVL $0x1, DX		
	goto inst4
  0x2bac		e9b5f9ffff		JMP 0x2566		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2bb1		488b842428010000	MOVQ 0x128(SP), AX	
  0x2bb9		48890424		MOVQ AX, 0(SP)		
  0x2bbd		4889542408		MOVQ DX, 0x8(SP)	
  0x2bc2		0f1f4000		NOPL 0(AX)		
  0x2bc6		e800000000		CALL 0x2bcb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2bcb		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x2bd0		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2bd5		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2bdd		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2be5		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2be6		e9ccfeffff		JMP 0x2ab7		
		var m [2]string
  0x2beb		0f57c0			XORPS X0, X0		
  0x2bee		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x2bf6		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, len(r), false
  0x2bfe		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x2c06		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2c0e		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2c16		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2c1e		4c89842490010000	MOVQ R8, 0x190(SP)	
  0x2c26		c684249801000000	MOVB $0x0, 0x198(SP)	
  0x2c2e		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2c36		4881c458010000		ADDQ $0x158, SP		
  0x2c3d		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2c3e		488b842490000000	MOVQ 0x90(SP), AX	
  0x2c46		488b8c2498000000	MOVQ 0x98(SP), CX	
  0x2c4e		4c39c1			CMPQ R8, CX		
  0x2c51		0f87c1010000		JA 0x2e18		
  0x2c57		4839c8			CMPQ CX, AX		
  0x2c5a		0f87b3010000		JA 0x2e13		
  0x2c60		4829c1			SUBQ AX, CX		
  0x2c63		4889ce			MOVQ CX, SI		
  0x2c66		48f7d9			NEGQ CX			
  0x2c69		48c1f93f		SARQ $0x3f, CX		
  0x2c6d		4821c8			ANDQ CX, AX		
  0x2c70		4c8d0c07		LEAQ 0(DI)(AX*1), R9	
			m[1] = r[bc[2]:bc[3]]
  0x2c74		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x2c7c		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2c84		6690			NOPW			
  0x2c86		4c39c1			CMPQ R8, CX		
  0x2c89		0f877c010000		JA 0x2e0b		
  0x2c8f		4839c8			CMPQ CX, AX		
  0x2c92		0f876e010000		JA 0x2e06		
			return m, si, true
  0x2c98		4c898c2470010000	MOVQ R9, 0x170(SP)	
  0x2ca0		4889b42478010000	MOVQ SI, 0x178(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2ca8		4829c1			SUBQ AX, CX		
  0x2cab		4889ca			MOVQ CX, DX		
  0x2cae		48f7d9			NEGQ CX			
  0x2cb1		48c1f93f		SARQ $0x3f, CX		
  0x2cb5		4821c8			ANDQ CX, AX		
  0x2cb8		4801f8			ADDQ DI, AX		
			return m, si, true
  0x2cbb		4889842480010000	MOVQ AX, 0x180(SP)	
  0x2cc3		4889942488010000	MOVQ DX, 0x188(SP)	
  0x2ccb		48899c2490010000	MOVQ BX, 0x190(SP)	
  0x2cd3		c684249801000001	MOVB $0x1, 0x198(SP)	
  0x2cdb		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2ce3		4881c458010000		ADDQ $0x158, SP		
  0x2cea		c3			RET			
	if i >= 0 && i < len(r) {
  0x2ceb		4889742458		MOVQ SI, 0x58(SP)	
			switch bt[len(bt)-1].pc {
  0x2cf0		4889542450		MOVQ DX, 0x50(SP)	
  0x2cf5		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2cfd		4929f0			SUBQ SI, R8		
  0x2d00		4c89c1			MOVQ R8, CX		
  0x2d03		49f7d8			NEGQ R8			
  0x2d06		49c1f83f		SARQ $0x3f, R8		
  0x2d0a		4921f0			ANDQ SI, R8		
  0x2d0d		4a8d1407		LEAQ 0(DI)(R8*1), DX	
  0x2d11		48891424		MOVQ DX, 0(SP)		
  0x2d15		48894c2408		MOVQ CX, 0x8(SP)	
  0x2d1a		e800000000		CALL 0x2d1f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2d1f		448b4c2410		MOVL 0x10(SP), R9	
  0x2d24		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x2d29		488b442448		MOVQ 0x48(SP), AX	
		if ps.pc == 5 && i-ps.i == 1 {
  0x2d2e		488b8c2420010000	MOVQ 0x120(SP), CX	
	bt = append(bt, state{c, i, 5, 0})
  0x2d36		488b542450		MOVQ 0x50(SP), DX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2d3b		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x2d40		488b742458		MOVQ 0x58(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2d45		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2d4d		4c8b842468010000	MOVQ 0x168(SP), R8	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d55		e93ff8ffff		JMP 0x2599		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2d5a		488b5c2468		MOVQ 0x68(SP), BX	
  0x2d5f		488b442440		MOVQ 0x40(SP), AX	
  0x2d64		488d3418		LEAQ 0(AX)(BX*1), SI	
	c[0] = i   // start of match
  0x2d68		4889742470		MOVQ SI, 0x70(SP)	
	if i >= 0 && i+6 <= len(r) {
  0x2d6d		4885f6			TESTQ SI, SI		
  0x2d70		7c7a			JL 0x2dec		
  0x2d72		488d0c18		LEAQ 0(AX)(BX*1), CX	
  0x2d76		488d4906		LEAQ 0x6(CX), CX	
  0x2d7a		488b942468010000	MOVQ 0x168(SP), DX	
  0x2d82		0f1f4000		NOPL 0(AX)		
  0x2d86		4839d1			CMPQ DX, CX		
  0x2d89		7f57			JG 0x2de2		
		if r[i:i+6] == "私は" {
  0x2d8b		0f87cd000000		JA 0x2e5e		
  0x2d91		4839ce			CMPQ CX, SI		
  0x2d94		0f87bc000000		JA 0x2e56		
  0x2d9a		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2da2		448b0437		MOVL 0(DI)(SI*1), R8	
  0x2da6		4181f8e7a781e3		CMPL $-0x1c7e5819, R8	
  0x2dad		751c			JNE 0x2dcb		
  0x2daf		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x2db5		664181f881af		CMPW $-0x507f, R8	
  0x2dbb		750e			JNE 0x2dcb		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2dbd		4889c3			MOVQ AX, BX		
	c[2] = i
  0x2dc0		4889ce			MOVQ CX, SI		
  0x2dc3		0f1f00			NOPL 0(AX)		
			goto inst3
  0x2dc6		e9bafdffff		JMP 0x2b85		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2dcb		4889c3			MOVQ AX, BX		
		if i <= len(r) && len(bt) > 0 {
  0x2dce		4989d0			MOVQ DX, R8		
	bt := _bt[:0]    // backtracking state
  0x2dd1		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2dd9		31c0			XORL AX, AX		
  0x2ddb		31d2			XORL DX, DX		
	goto fail
  0x2ddd		e978fbffff		JMP 0x295a		
		if r[i:i+6] == "です" {
  0x2de2		488bbc2460010000	MOVQ 0x160(SP), DI	
	goto fail
  0x2dea		ebdf			JMP 0x2dcb		
		if i <= len(r) && len(bt) > 0 {
  0x2dec		488b942468010000	MOVQ 0x168(SP), DX	
	if i >= 0 && i+6 <= len(r) {
  0x2df4		ebec			JMP 0x2de2		
			cr, sz := rune(r[i]), 1
  0x2df6		4889d8			MOVQ BX, AX		
  0x2df9		4c89c1			MOVQ R8, CX		
  0x2dfc		e800000000		CALL 0x2e01		[1:5]R_CALL:runtime.panicIndex	
  0x2e01		0f1f440000		NOPL 0(AX)(AX*1)	
			m[1] = r[bc[2]:bc[3]]
  0x2e06		e800000000		CALL 0x2e0b		[1:5]R_CALL:runtime.panicSliceB	
  0x2e0b		4c89c2			MOVQ R8, DX		
  0x2e0e		e800000000		CALL 0x2e13		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2e13		e800000000		CALL 0x2e18		[1:5]R_CALL:runtime.panicSliceB	
  0x2e18		4c89c2			MOVQ R8, DX		
  0x2e1b		e800000000		CALL 0x2e20		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x2e20		4c890c24		MOVQ R9, 0(SP)		
  0x2e24		6690			NOPW			
  0x2e26		e800000000		CALL 0x2e2b		[1:5]R_CALL:runtime.convT64	
  0x2e2b		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2e32		48890424		MOVQ AX, 0(SP)		
  0x2e36		e800000000		CALL 0x2e3b		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+6] == "です" {
  0x2e3b		4c89c8			MOVQ R9, AX		
  0x2e3e		4889f1			MOVQ SI, CX		
  0x2e41		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2e46		e800000000		CALL 0x2e4b		[1:5]R_CALL:runtime.panicSliceB	
  0x2e4b		4889f1			MOVQ SI, CX		
  0x2e4e		4c89c2			MOVQ R8, DX		
  0x2e51		e800000000		CALL 0x2e56		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "私は" {
  0x2e56		4889f0			MOVQ SI, AX		
  0x2e59		e800000000		CALL 0x2e5e		[1:5]R_CALL:runtime.panicSliceB		
  0x2e5e		e800000000		CALL 0x2e63		[1:5]R_CALL:runtime.panicSliceAlen	
  0x2e63		0f1f00			NOPL 0(AX)		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2e66		e800000000		CALL 0x2e6b		[1:5]R_CALL:runtime.panicSliceB	
  0x2e6b		90			NOPL			
func Match(r string) ([2]string, int, bool) {
  0x2e6c		e800000000		CALL 0x2e71							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2e71		e950f6ffff		JMP github.com/CAFxX/regexp2go/examples/unicode.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3d13		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3d1c		483b6110		CMPQ 0x10(CX), SP		
  0x3d20		0f86a6000000		JBE 0x3dcc			
  0x3d26		4883ec30		SUBQ $0x30, SP			
  0x3d2a		48896c2428		MOVQ BP, 0x28(SP)		
  0x3d2f		488d6c2428		LEAQ 0x28(SP), BP		
  0x3d34		488b442438		MOVQ 0x38(SP), AX		
  0x3d39		488b4808		MOVQ 0x8(AX), CX		
  0x3d3d		488b542440		MOVQ 0x40(SP), DX		
  0x3d42		48394a08		CMPQ CX, 0x8(DX)		
  0x3d46		7575			JNE 0x3dbd			
  0x3d48		488b4a18		MOVQ 0x18(DX), CX		
  0x3d4c		48394818		CMPQ CX, 0x18(AX)		
  0x3d50		756b			JNE 0x3dbd			
  0x3d52		31c9			XORL CX, CX			
  0x3d54		eb13			JMP 0x3d69			
  0x3d56		488b5c2420		MOVQ 0x20(SP), BX		
  0x3d5b		488d4b01		LEAQ 0x1(BX), CX		
  0x3d5f		488b442438		MOVQ 0x38(SP), AX		
  0x3d64		488b542440		MOVQ 0x40(SP), DX		
  0x3d69		4883f902		CMPQ $0x2, CX			
  0x3d6d		7d3f			JGE 0x3dae			
  0x3d6f		48894c2420		MOVQ CX, 0x20(SP)		
  0x3d74		48c1e104		SHLQ $0x4, CX			
  0x3d78		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3d7c		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3d80		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3d85		48893c24		MOVQ DI, 0(SP)			
  0x3d89		4889742408		MOVQ SI, 0x8(SP)		
  0x3d8e		48894c2410		MOVQ CX, 0x10(SP)		
  0x3d93		e800000000		CALL 0x3d98			[1:5]R_CALL:runtime.memequal	
  0x3d98		807c241800		CMPB $0x0, 0x18(SP)		
  0x3d9d		75b7			JNE 0x3d56			
  0x3d9f		c644244800		MOVB $0x0, 0x48(SP)		
  0x3da4		488b6c2428		MOVQ 0x28(SP), BP		
  0x3da9		4883c430		ADDQ $0x30, SP			
  0x3dad		c3			RET				
  0x3dae		c644244801		MOVB $0x1, 0x48(SP)		
  0x3db3		488b6c2428		MOVQ 0x28(SP), BP		
  0x3db8		4883c430		ADDQ $0x30, SP			
  0x3dbc		c3			RET				
  0x3dbd		c644244800		MOVB $0x0, 0x48(SP)		
  0x3dc2		488b6c2428		MOVQ 0x28(SP), BP		
  0x3dc7		4883c430		ADDQ $0x30, SP			
  0x3dcb		c3			RET				
  0x3dcc		e800000000		CALL 0x3dd1			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3dd1		6690			NOPW				
  0x3dd3		e93bffffff		JMP type..eq.[2]string(SB)	
