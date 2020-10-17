TEXT github.com/CAFxX/regexp2go/examples/unicode.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/unicode/main.go
func Match(r string) ([2]string, int, bool) {
  0x24fd		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2506		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x250e		483b4110		CMPQ 0x10(CX), AX	
  0x2512		0f868b090000		JBE 0x2ea3		
  0x2518		4881ec58010000		SUBQ $0x158, SP		
  0x251f		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x2527		488dac2450010000	LEAQ 0x150(SP), BP	
  0x252f		0f57c0			XORPS X0, X0		
  0x2532		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x253a		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2542		31c0			XORL AX, AX		
restart:
  0x2544		e9ab050000		JMP 0x2af4		
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x2549		4c8b8c24e8000000	MOVQ 0xe8(SP), R9	
  0x2551		4c6bd038		IMULQ $0x38, AX, R10	
  0x2555		4e890c11		MOVQ R9, 0(CX)(R10*1)	
  0x2559		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x255d		4d8d4908		LEAQ 0x8(R9), R9	
  0x2561		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x2569		410f1109		MOVUPS X1, 0(R9)	
  0x256d		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x2571		4d8d4918		LEAQ 0x18(R9), R9	
  0x2575		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x257d		410f1109		MOVUPS X1, 0(R9)	
  0x2581		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x2589		410f114910		MOVUPS X1, 0x10(R9)	
			switch bt[len(bt)-1].pc {
  0x258e		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x2591		4c89de			MOVQ R11, SI		
  0x2594		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x259d		4885f6			TESTQ SI, SI		
  0x25a0		0f8ce4030000		JL 0x298a		
  0x25a6		4c39c6			CMPQ R8, SI		
  0x25a9		0f8ddb030000		JGE 0x298a		
			switch bt[len(bt)-1].pc {
  0x25af		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x25b4		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x25b9		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x25bd		4181f980000000		CMPL $0x80, R9		
  0x25c4		0f8d58070000		JGE 0x2d22		
  0x25ca		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x25d0		458d9980d1ffff		LEAL 0xffffd180(R9), R11	
  0x25d7		660f1f440000		NOPW 0(AX)(AX*1)		
  0x25dd		4183fb19		CMPL $0x19, R11			
  0x25e1		0f872b010000		JA 0x2712			
			i += sz
  0x25e7		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x25ea		4885c0			TESTQ AX, AX		
  0x25ed		0f8e17010000		JLE 0x270a		
		ps := &bt[len(bt)-1]
  0x25f3		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x25f7		4d8b5409f0		MOVQ -0x10(R9)(CX*1), R10	
  0x25fc		90			NOPL				
  0x25fd		4983fa05		CMPQ $0x5, R10			
  0x2601		0f85fb000000		JNE 0x2702			
  0x2607		4e8b5409e8		MOVQ -0x18(CX)(R9*1), R10	
  0x260c		4989f3			MOVQ SI, R11			
  0x260f		4c29d6			SUBQ R10, SI			
  0x2612		4883fe01		CMPQ $0x1, SI			
  0x2616		7512			JNE 0x262a			
			ps.i = i
  0x2618		4d895c09e8		MOVQ R11, -0x18(R9)(CX*1)	
			ps.cnt++
  0x261d		49ff4409f8		INCQ -0x8(R9)(CX*1)	
	if i >= 0 && i < len(r) {
  0x2622		4c89de			MOVQ R11, SI		
			goto inst4
  0x2625		e973ffffff		JMP 0x259d		
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x262a		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x2636		0f57c0				XORPS X0, X0		
  0x2639		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x2641		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2649		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2651		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2656		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x265e		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2666		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x266e		4c899c2408010000		MOVQ R11, 0x108(SP)	
  0x2676		48c784241001000005000000	MOVQ $0x5, 0x110(SP)	
  0x2682		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x268e		488d7001			LEAQ 0x1(AX), SI	
  0x2692		4839d6				CMPQ DX, SI		
  0x2695		0f86aefeffff			JBE 0x2549		
			i += sz
  0x269b		4c895c2460		MOVQ R11, 0x60(SP)	
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x26a0		488d1d00000000		LEAQ 0(IP), BX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/unicode.stateMatch	
  0x26a7		48891c24		MOVQ BX, 0(SP)		
  0x26ab		48894c2408		MOVQ CX, 0x8(SP)	
  0x26b0		4889442410		MOVQ AX, 0x10(SP)	
  0x26b5		4889542418		MOVQ DX, 0x18(SP)	
  0x26ba		4889742420		MOVQ SI, 0x20(SP)	
  0x26bf		e800000000		CALL 0x26c4		[1:5]R_CALL:runtime.growslice	
  0x26c4		488b4c2428		MOVQ 0x28(SP), CX	
  0x26c9		488b442430		MOVQ 0x30(SP), AX	
  0x26ce		488b542438		MOVQ 0x38(SP), DX	
  0x26d3		488d7001		LEAQ 0x1(AX), SI	
  0x26d7		488b442448		MOVQ 0x48(SP), AX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x26dc		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x26e1		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x26e9		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x26f1		4c8b5c2460		MOVQ 0x60(SP), R11	
func Match(r string) ([2]string, int, bool) {
  0x26f6		0f57c0			XORPS X0, X0		
  0x26f9		0f1f4000		NOPL 0(AX)		
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x26fd		e947feffff		JMP 0x2549		
  0x2702		4989f3			MOVQ SI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2705		e920ffffff		JMP 0x262a		
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x270a		4989f3			MOVQ SI, R11		
	if len(bt) > 0 {
  0x270d		e918ffffff		JMP 0x262a		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x2712		458d9965d1ffff		LEAL 0xffffd165(R9), R11	
  0x2719		0f1f4000		NOPL 0(AX)			
  0x271d		4183fb58		CMPL $0x58, R11			
  0x2721		0f86c0feffff		JBE 0x25e7			
  0x2727		458d9900d1ffff		LEAL 0xffffd100(R9), R11	
  0x272e		4181fbd5000000		CMPL $0xd5, R11			
  0x2735		0f86acfeffff		JBE 0x25e7			
  0x273b		6690			NOPW				
  0x273d		4181f905300000		CMPL $0x3005, R9		
  0x2744		0f849dfeffff		JE 0x25e7			
  0x274a		4181f907300000		CMPL $0x3007, R9		
  0x2751		0f8490feffff		JE 0x25e7			
  0x2757		458d99dfcfffff		LEAL 0xffffcfdf(R9), R11	
  0x275e		4183fb08		CMPL $0x8, R11			
  0x2762		0f867ffeffff		JBE 0x25e7			
  0x2768		458d99c8cfffff		LEAL 0xffffcfc8(R9), R11	
  0x276f		4183fb03		CMPL $0x3, R11			
  0x2773		0f866efeffff		JBE 0x25e7			
  0x2779		458d99bfcfffff		LEAL 0xffffcfbf(R9), R11	
  0x2780		4183fb55		CMPL $0x55, R11			
  0x2784		0f865dfeffff		JBE 0x25e7			
  0x278a		458d9963cfffff		LEAL 0xffffcf63(R9), R11	
  0x2791		4183fb02		CMPL $0x2, R11			
  0x2795		0f864cfeffff		JBE 0x25e7			
  0x279b		458d995fcfffff		LEAL 0xffffcf5f(R9), R11	
  0x27a2		4183fb59		CMPL $0x59, R11			
  0x27a6		0f863bfeffff		JBE 0x25e7			
  0x27ac		458d9903cfffff		LEAL 0xffffcf03(R9), R11	
  0x27b3		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x27bc		90			NOPL				
  0x27bd		4183fb02		CMPL $0x2, R11			
  0x27c1		0f8620feffff		JBE 0x25e7			
  0x27c7		458d9910ceffff		LEAL 0xffffce10(R9), R11	
  0x27ce		4183fb0f		CMPL $0xf, R11			
  0x27d2		0f860ffeffff		JBE 0x25e7			
  0x27d8		458d9930cdffff		LEAL 0xffffcd30(R9), R11	
  0x27df		4183fb2e		CMPL $0x2e, R11			
  0x27e3		0f86fefdffff		JBE 0x25e7			
  0x27e9		458d9900cdffff		LEAL 0xffffcd00(R9), R11	
  0x27f0		4183fb57		CMPL $0x57, R11			
  0x27f4		0f86edfdffff		JBE 0x25e7			
  0x27fa		458d9900ccffff		LEAL 0xffffcc00(R9), R11	
  0x2801		4181fbb5190000		CMPL $0x19b5, R11		
  0x2808		0f86d9fdffff		JBE 0x25e7			
  0x280e		458d9900b2ffff		LEAL 0xffffb200(R9), R11	
  0x2815		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x281d		4181fbef510000		CMPL $0x51ef, R11		
  0x2824		0f86bdfdffff		JBE 0x25e7			
  0x282a		458d990007ffff		LEAL 0xffff0700(R9), R11	
  0x2831		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x283a		0f1f00			NOPL 0(AX)			
  0x283d		4181fb6d010000		CMPL $0x16d, R11		
  0x2844		0f869dfdffff		JBE 0x25e7			
  0x284a		458d999005ffff		LEAL 0xffff0590(R9), R11	
  0x2851		4183fb69		CMPL $0x69, R11			
  0x2855		0f868cfdffff		JBE 0x25e7			
  0x285b		458d999a00ffff		LEAL 0xffff009a(R9), R11	
  0x2862		4183fb09		CMPL $0x9, R11			
  0x2866		0f867bfdffff		JBE 0x25e7			
  0x286c		458d998f00ffff		LEAL 0xffff008f(R9), R11	
  0x2873		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x287c		90			NOPL				
  0x287d		4183fb2c		CMPL $0x2c, R11			
  0x2881		0f8660fdffff		JBE 0x25e7			
  0x2887		458d990050feff		LEAL 0xfffe5000(R9), R11	
  0x288e		4181fb1e010000		CMPL $0x11e, R11		
  0x2895		0f864cfdffff		JBE 0x25e7			
  0x289b		458d99b04efeff		LEAL 0xfffe4eb0(R9), R11	
  0x28a2		4183fb02		CMPL $0x2, R11			
  0x28a6		0f863bfdffff		JBE 0x25e7			
  0x28ac		458d999c4efeff		LEAL 0xfffe4e9c(R9), R11	
  0x28b3		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x28bc		90			NOPL				
  0x28bd		4183fb03		CMPL $0x3, R11			
  0x28c1		0f8620fdffff		JBE 0x25e7			
  0x28c7		4181f900f20100		CMPL $0x1f200, R9		
  0x28ce		0f8413fdffff		JE 0x25e7			
  0x28d4		458d990000feff		LEAL 0xfffe0000(R9), R11	
  0x28db		6690			NOPW				
  0x28dd		4181fbd6a60000		CMPL $0xa6d6, R11		
  0x28e4		0f86fdfcffff		JBE 0x25e7			
  0x28ea		458d990059fdff		LEAL 0xfffd5900(R9), R11	
  0x28f1		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x28fa		0f1f00			NOPL 0(AX)			
  0x28fd		4181fb34100000		CMPL $0x1034, R11		
  0x2904		0f86ddfcffff		JBE 0x25e7			
  0x290a		458d99c048fdff		LEAL 0xfffd48c0(R9), R11	
  0x2911		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x291a		0f1f00			NOPL 0(AX)			
  0x291d		4181fbdd000000		CMPL $0xdd, R11			
  0x2924		0f86bdfcffff		JBE 0x25e7			
  0x292a		458d99e047fdff		LEAL 0xfffd47e0(R9), R11	
  0x2931		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x293a		0f1f00			NOPL 0(AX)			
  0x293d		4181fb81160000		CMPL $0x1681, R11		
  0x2944		0f869dfcffff		JBE 0x25e7			
  0x294a		458d995031fdff		LEAL 0xfffd3150(R9), R11	
  0x2951		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x295a		0f1f00			NOPL 0(AX)			
  0x295d		4181fb301d0000		CMPL $0x1d30, R11		
  0x2964		0f867dfcffff		JBE 0x25e7			
  0x296a		4181c10008fdff		ADDL $-0x2f800, R9		
  0x2971		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x297a		0f1f00			NOPL 0(AX)			
  0x297d		4181f91d020000		CMPL $0x21d, R9			
  0x2984		0f865dfcffff		JBE 0x25e7			
			cr, sz := rune(r[i]), 1
  0x298a		31d2			XORL DX, DX		
	goto fail
  0x298c		eb03			JMP 0x2991		
		if i <= len(r) && len(bt) > 0 {
  0x298e		4c89d6			MOVQ R10, SI		
  0x2991		4c39c6			CMPQ R8, SI		
  0x2994		0f8f16010000		JG 0x2ab0		
  0x299a		0f1f00			NOPL 0(AX)		
  0x299d		4885c0			TESTQ AX, AX		
  0x29a0		0f8e0a010000		JLE 0x2ab0		
			switch bt[len(bt)-1].pc {
  0x29a6		486bf038		IMULQ $0x38, AX, SI		
  0x29aa		4c8b4c0ef0		MOVQ -0x10(SI)(CX*1), R9	
			case 5:
  0x29af		4983f905		CMPQ $0x5, R9		
  0x29b3		0f859e040000		JNE 0x2e57		
		c, i = ps.c, ps.i
  0x29b9		4c8b4c31e8		MOVQ -0x18(CX)(SI*1), R9	
  0x29be		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x29c2		4d8d52c8		LEAQ -0x38(R10), R10		
  0x29c6		410f1002		MOVUPS 0(R10), X0		
  0x29ca		0f11442470		MOVUPS X0, 0x70(SP)		
  0x29cf		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x29d3		4d8d52d8		LEAQ -0x28(R10), R10		
  0x29d7		410f1002		MOVUPS 0(R10), X0		
  0x29db		0f11842480000000	MOVUPS X0, 0x80(SP)		
		if ps.cnt > 0 {
  0x29e3		4c8b540ef8		MOVQ -0x8(SI)(CX*1), R10	
  0x29e8		4d85d2			TESTQ R10, R10			
  0x29eb		0f8eb7000000		JLE 0x2aa8			
			ps.i -= 1
  0x29f1		48ff4c0ee8		DECQ -0x18(SI)(CX*1)	
			ps.cnt--
  0x29f6		48ff4c0ef8		DECQ -0x8(SI)(CX*1)	
	c[3] = i
  0x29fb		4c898c2488000000	MOVQ R9, 0x88(SP)	
	if i >= 0 && i+6 <= len(r) {
  0x2a03		4d85c9			TESTQ R9, R9		
  0x2a06		0f8c94000000		JL 0x2aa0		
  0x2a0c		498d7106		LEAQ 0x6(R9), SI	
  0x2a10		4c39c6			CMPQ R8, SI		
  0x2a13		0f8f87000000		JG 0x2aa0		
		if r[i:i+6] == "です" {
  0x2a19		0f1f4000		NOPL 0(AX)			
  0x2a1d		0f875f040000		JA 0x2e82			
  0x2a23		4939f1			CMPQ SI, R9			
  0x2a26		0f8746040000		JA 0x2e72			
  0x2a2c		468b140f		MOVL 0(DI)(R9*1), R10		
  0x2a30		4181fae381a7e3		CMPL $-0x1c587e1d, R10		
  0x2a37		7567			JNE 0x2aa0			
  0x2a39		460fb7540f04		MOVZX 0x4(DI)(R9*1), R10	
  0x2a3f		664181fa8199		CMPW $-0x667f, R10		
  0x2a45		7559			JNE 0x2aa0			
	c[1] = i // end of match
  0x2a47		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x2a4c		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2a4e		744b			JE 0x2a9b		
  0x2a50		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x2a55		4989f2			MOVQ SI, R10		
  0x2a58		4c29ce			SUBQ R9, SI		
  0x2a5b		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x2a63		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x2a6b		4c39ce			CMPQ R9, SI		
  0x2a6e		0f8e1affffff		JLE 0x298e		
		bc = c
  0x2a74		0f10442470		MOVUPS 0x70(SP), X0	
  0x2a79		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2a81		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x2a89		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2a91		ba01000000		MOVL $0x1, DX		
		matched = true
  0x2a96		e9f3feffff		JMP 0x298e		
		if i <= len(r) && len(bt) > 0 {
  0x2a9b		4989f2			MOVQ SI, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2a9e		ebd4			JMP 0x2a74		
		if i <= len(r) && len(bt) > 0 {
  0x2aa0		4c89ce			MOVQ R9, SI		
	goto fail
  0x2aa3		e9e9feffff		JMP 0x2991		
			switch bt[len(bt)-1].pc {
  0x2aa8		48ffc8			DECQ AX			
			bt = bt[:n]
  0x2aab		e94bffffff		JMP 0x29fb		
		if matched {
  0x2ab0		84d2			TESTL DL, DL		
  0x2ab2		0f85bd010000		JNE 0x2c75		
		if len(r[si:]) != 0 {
  0x2ab8		488b542468		MOVQ 0x68(SP), DX	
  0x2abd		4885d2			TESTQ DX, DX		
  0x2ac0		0f845c010000		JE 0x2c22		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2ac6		4939d8			CMPQ BX, R8		
			cr, sz := rune(r[i]), 1
  0x2ac9		0f865e030000		JBE 0x2e2d		
  0x2acf		0fb6343b		MOVZX 0(BX)(DI*1), SI	
  0x2ad3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2adc		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x2add		81fe80000000		CMPL $0x80, SI		
  0x2ae3		0f8dff000000		JGE 0x2be8		
  0x2ae9		b801000000		MOVL $0x1, AX		
			si += sz
  0x2aee		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, int, bool) {
  0x2af1		0f57c0			XORPS X0, X0		
	var _bt [1]stateMatch // static storage for backtracking state
  0x2af4		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x2b00		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x2b08		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2b10		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int          // captures
  0x2b18		0f11442470		MOVUPS X0, 0x70(SP)	
  0x2b1d		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int         // captures for the longest match so far
  0x2b25		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2b2d		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2b35		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x2b3d		4839c1			CMPQ AX, CX		
  0x2b40		0f8257030000		JB 0x2e9d		
	i := si // current byte index
  0x2b46		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2b4b		4829c1			SUBQ AX, CX		
  0x2b4e		48894c2468		MOVQ CX, 0x68(SP)	
  0x2b53		4889cb			MOVQ CX, BX		
  0x2b56		48f7d9			NEGQ CX			
  0x2b59		48c1f93f		SARQ $0x3f, CX		
  0x2b5d		4821c1			ANDQ AX, CX		
  0x2b60		488bb42460010000	MOVQ 0x160(SP), SI	
  0x2b68		4801f1			ADDQ SI, CX		
  0x2b6b		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x2b73		48890c24		MOVQ CX, 0(SP)		
  0x2b77		48895c2408		MOVQ BX, 0x8(SP)	
  0x2b7c		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."私は"	
  0x2b83		48897c2410		MOVQ DI, 0x10(SP)	
  0x2b88		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2b91		e800000000		CALL 0x2b96		[1:5]R_CALL:strings.Index	
  0x2b96		488b442420		MOVQ 0x20(SP), AX	
  0x2b9b		6690			NOPW			
  0x2b9d		4885c0			TESTQ AX, AX		
  0x2ba0		0f8ceb010000		JL 0x2d91		
		i += idx   // prefix found, skip to it
  0x2ba6		488b5c2440		MOVQ 0x40(SP), BX	
  0x2bab		488d3403		LEAQ 0(BX)(AX*1), SI	
		c[0] = i   // start of match
  0x2baf		4889742470		MOVQ SI, 0x70(SP)	
		i += 6     // prefix length
  0x2bb4		488d3403		LEAQ 0(BX)(AX*1), SI	
  0x2bb8		488d7606		LEAQ 0x6(SI), SI	
	c[2] = i
  0x2bbc		4889b42480000000	MOVQ SI, 0x80(SP)	
	goto inst4
  0x2bc4		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2bcc		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2bd4		31c0			XORL AX, AX		
	bt := _bt[:0]         // backtracking state
  0x2bd6		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2bde		ba01000000		MOVL $0x1, DX		
	goto inst4
  0x2be3		e9b5f9ffff		JMP 0x259d		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2be8		488b842428010000	MOVQ 0x128(SP), AX	
  0x2bf0		48890424		MOVQ AX, 0(SP)		
  0x2bf4		4889542408		MOVQ DX, 0x8(SP)	
  0x2bf9		0f1f4000		NOPL 0(AX)		
  0x2bfd		e800000000		CALL 0x2c02		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2c02		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x2c07		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2c0c		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2c14		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2c1c		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c1d		e9ccfeffff		JMP 0x2aee		
		var m [2]string
  0x2c22		0f57c0			XORPS X0, X0		
  0x2c25		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x2c2d		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, len(r), false
  0x2c35		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x2c3d		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2c45		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2c4d		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2c55		4c89842490010000	MOVQ R8, 0x190(SP)	
  0x2c5d		c684249801000000	MOVB $0x0, 0x198(SP)	
  0x2c65		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2c6d		4881c458010000		ADDQ $0x158, SP		
  0x2c74		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2c75		488b842490000000	MOVQ 0x90(SP), AX	
  0x2c7d		488b8c2498000000	MOVQ 0x98(SP), CX	
  0x2c85		4c39c1			CMPQ R8, CX		
  0x2c88		0f87c1010000		JA 0x2e4f		
  0x2c8e		4839c8			CMPQ CX, AX		
  0x2c91		0f87b3010000		JA 0x2e4a		
  0x2c97		4829c1			SUBQ AX, CX		
  0x2c9a		4889ce			MOVQ CX, SI		
  0x2c9d		48f7d9			NEGQ CX			
  0x2ca0		48c1f93f		SARQ $0x3f, CX		
  0x2ca4		4821c8			ANDQ CX, AX		
  0x2ca7		4c8d0c07		LEAQ 0(DI)(AX*1), R9	
			m[1] = r[bc[2]:bc[3]]
  0x2cab		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x2cb3		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2cbb		6690			NOPW			
  0x2cbd		4c39c1			CMPQ R8, CX		
  0x2cc0		0f877c010000		JA 0x2e42		
  0x2cc6		4839c8			CMPQ CX, AX		
  0x2cc9		0f876e010000		JA 0x2e3d		
			return m, si, true
  0x2ccf		4c898c2470010000	MOVQ R9, 0x170(SP)	
  0x2cd7		4889b42478010000	MOVQ SI, 0x178(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2cdf		4829c1			SUBQ AX, CX		
  0x2ce2		4889ca			MOVQ CX, DX		
  0x2ce5		48f7d9			NEGQ CX			
  0x2ce8		48c1f93f		SARQ $0x3f, CX		
  0x2cec		4821c8			ANDQ CX, AX		
  0x2cef		4801f8			ADDQ DI, AX		
			return m, si, true
  0x2cf2		4889842480010000	MOVQ AX, 0x180(SP)	
  0x2cfa		4889942488010000	MOVQ DX, 0x188(SP)	
  0x2d02		48899c2490010000	MOVQ BX, 0x190(SP)	
  0x2d0a		c684249801000001	MOVB $0x1, 0x198(SP)	
  0x2d12		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2d1a		4881c458010000		ADDQ $0x158, SP		
  0x2d21		c3			RET			
	if i >= 0 && i < len(r) {
  0x2d22		4889742458		MOVQ SI, 0x58(SP)	
			switch bt[len(bt)-1].pc {
  0x2d27		4889542450		MOVQ DX, 0x50(SP)	
  0x2d2c		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d34		4929f0			SUBQ SI, R8		
  0x2d37		4c89c1			MOVQ R8, CX		
  0x2d3a		49f7d8			NEGQ R8			
  0x2d3d		49c1f83f		SARQ $0x3f, R8		
  0x2d41		4921f0			ANDQ SI, R8		
  0x2d44		4a8d1407		LEAQ 0(DI)(R8*1), DX	
  0x2d48		48891424		MOVQ DX, 0(SP)		
  0x2d4c		48894c2408		MOVQ CX, 0x8(SP)	
  0x2d51		e800000000		CALL 0x2d56		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2d56		448b4c2410		MOVL 0x10(SP), R9	
  0x2d5b		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x2d60		488b442448		MOVQ 0x48(SP), AX	
		if ps.pc == 5 && i-ps.i == 1 {
  0x2d65		488b8c2420010000	MOVQ 0x120(SP), CX	
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x2d6d		488b542450		MOVQ 0x50(SP), DX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2d72		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x2d77		488b742458		MOVQ 0x58(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2d7c		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2d84		4c8b842468010000	MOVQ 0x168(SP), R8	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d8c		e93ff8ffff		JMP 0x25d0		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2d91		488b5c2468		MOVQ 0x68(SP), BX	
  0x2d96		488b442440		MOVQ 0x40(SP), AX	
  0x2d9b		488d3418		LEAQ 0(AX)(BX*1), SI	
	c[0] = i   // start of match
  0x2d9f		4889742470		MOVQ SI, 0x70(SP)	
	if i >= 0 && i+6 <= len(r) {
  0x2da4		4885f6			TESTQ SI, SI		
  0x2da7		7c7a			JL 0x2e23		
  0x2da9		488d0c18		LEAQ 0(AX)(BX*1), CX	
  0x2dad		488d4906		LEAQ 0x6(CX), CX	
  0x2db1		488b942468010000	MOVQ 0x168(SP), DX	
  0x2db9		0f1f4000		NOPL 0(AX)		
  0x2dbd		4839d1			CMPQ DX, CX		
  0x2dc0		7f57			JG 0x2e19		
		if r[i:i+6] == "私は" {
  0x2dc2		0f87cd000000		JA 0x2e95		
  0x2dc8		4839ce			CMPQ CX, SI		
  0x2dcb		0f87bc000000		JA 0x2e8d		
  0x2dd1		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2dd9		448b0437		MOVL 0(DI)(SI*1), R8	
  0x2ddd		4181f8e7a781e3		CMPL $-0x1c7e5819, R8	
  0x2de4		751c			JNE 0x2e02		
  0x2de6		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x2dec		664181f881af		CMPW $-0x507f, R8	
  0x2df2		750e			JNE 0x2e02		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2df4		4889c3			MOVQ AX, BX		
	c[2] = i
  0x2df7		4889ce			MOVQ CX, SI		
  0x2dfa		0f1f00			NOPL 0(AX)		
			goto inst3
  0x2dfd		e9bafdffff		JMP 0x2bbc		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2e02		4889c3			MOVQ AX, BX		
		if i <= len(r) && len(bt) > 0 {
  0x2e05		4989d0			MOVQ DX, R8		
	bt := _bt[:0]         // backtracking state
  0x2e08		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2e10		31c0			XORL AX, AX		
  0x2e12		31d2			XORL DX, DX		
	goto fail
  0x2e14		e978fbffff		JMP 0x2991		
		if r[i:i+6] == "です" {
  0x2e19		488bbc2460010000	MOVQ 0x160(SP), DI	
	goto fail
  0x2e21		ebdf			JMP 0x2e02		
		if i <= len(r) && len(bt) > 0 {
  0x2e23		488b942468010000	MOVQ 0x168(SP), DX	
	if i >= 0 && i+6 <= len(r) {
  0x2e2b		ebec			JMP 0x2e19		
			cr, sz := rune(r[i]), 1
  0x2e2d		4889d8			MOVQ BX, AX		
  0x2e30		4c89c1			MOVQ R8, CX		
  0x2e33		e800000000		CALL 0x2e38		[1:5]R_CALL:runtime.panicIndex	
  0x2e38		0f1f440000		NOPL 0(AX)(AX*1)	
			m[1] = r[bc[2]:bc[3]]
  0x2e3d		e800000000		CALL 0x2e42		[1:5]R_CALL:runtime.panicSliceB	
  0x2e42		4c89c2			MOVQ R8, DX		
  0x2e45		e800000000		CALL 0x2e4a		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2e4a		e800000000		CALL 0x2e4f		[1:5]R_CALL:runtime.panicSliceB	
  0x2e4f		4c89c2			MOVQ R8, DX		
  0x2e52		e800000000		CALL 0x2e57		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x2e57		4c890c24		MOVQ R9, 0(SP)		
  0x2e5b		6690			NOPW			
  0x2e5d		e800000000		CALL 0x2e62		[1:5]R_CALL:runtime.convT64	
  0x2e62		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2e69		48890424		MOVQ AX, 0(SP)		
  0x2e6d		e800000000		CALL 0x2e72		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+6] == "です" {
  0x2e72		4c89c8			MOVQ R9, AX		
  0x2e75		4889f1			MOVQ SI, CX		
  0x2e78		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2e7d		e800000000		CALL 0x2e82		[1:5]R_CALL:runtime.panicSliceB	
  0x2e82		4889f1			MOVQ SI, CX		
  0x2e85		4c89c2			MOVQ R8, DX		
  0x2e88		e800000000		CALL 0x2e8d		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "私は" {
  0x2e8d		4889f0			MOVQ SI, AX		
  0x2e90		e800000000		CALL 0x2e95		[1:5]R_CALL:runtime.panicSliceB		
  0x2e95		e800000000		CALL 0x2e9a		[1:5]R_CALL:runtime.panicSliceAlen	
  0x2e9a		0f1f00			NOPL 0(AX)		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2e9d		e800000000		CALL 0x2ea2		[1:5]R_CALL:runtime.panicSliceB	
  0x2ea2		90			NOPL			
func Match(r string) ([2]string, int, bool) {
  0x2ea3		e800000000		CALL 0x2ea8							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2ea8		e950f6ffff		JMP github.com/CAFxX/regexp2go/examples/unicode.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3d4a		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3d53		483b6110		CMPQ 0x10(CX), SP		
  0x3d57		0f86a6000000		JBE 0x3e03			
  0x3d5d		4883ec30		SUBQ $0x30, SP			
  0x3d61		48896c2428		MOVQ BP, 0x28(SP)		
  0x3d66		488d6c2428		LEAQ 0x28(SP), BP		
  0x3d6b		488b442438		MOVQ 0x38(SP), AX		
  0x3d70		488b4808		MOVQ 0x8(AX), CX		
  0x3d74		488b542440		MOVQ 0x40(SP), DX		
  0x3d79		48394a08		CMPQ CX, 0x8(DX)		
  0x3d7d		7575			JNE 0x3df4			
  0x3d7f		488b4a18		MOVQ 0x18(DX), CX		
  0x3d83		48394818		CMPQ CX, 0x18(AX)		
  0x3d87		756b			JNE 0x3df4			
  0x3d89		31c9			XORL CX, CX			
  0x3d8b		eb13			JMP 0x3da0			
  0x3d8d		488b5c2420		MOVQ 0x20(SP), BX		
  0x3d92		488d4b01		LEAQ 0x1(BX), CX		
  0x3d96		488b442438		MOVQ 0x38(SP), AX		
  0x3d9b		488b542440		MOVQ 0x40(SP), DX		
  0x3da0		4883f902		CMPQ $0x2, CX			
  0x3da4		7d3f			JGE 0x3de5			
  0x3da6		48894c2420		MOVQ CX, 0x20(SP)		
  0x3dab		48c1e104		SHLQ $0x4, CX			
  0x3daf		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3db3		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3db7		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3dbc		48893c24		MOVQ DI, 0(SP)			
  0x3dc0		4889742408		MOVQ SI, 0x8(SP)		
  0x3dc5		48894c2410		MOVQ CX, 0x10(SP)		
  0x3dca		e800000000		CALL 0x3dcf			[1:5]R_CALL:runtime.memequal	
  0x3dcf		807c241800		CMPB $0x0, 0x18(SP)		
  0x3dd4		75b7			JNE 0x3d8d			
  0x3dd6		c644244800		MOVB $0x0, 0x48(SP)		
  0x3ddb		488b6c2428		MOVQ 0x28(SP), BP		
  0x3de0		4883c430		ADDQ $0x30, SP			
  0x3de4		c3			RET				
  0x3de5		c644244801		MOVB $0x1, 0x48(SP)		
  0x3dea		488b6c2428		MOVQ 0x28(SP), BP		
  0x3def		4883c430		ADDQ $0x30, SP			
  0x3df3		c3			RET				
  0x3df4		c644244800		MOVB $0x0, 0x48(SP)		
  0x3df9		488b6c2428		MOVQ 0x28(SP), BP		
  0x3dfe		4883c430		ADDQ $0x30, SP			
  0x3e02		c3			RET				
  0x3e03		e800000000		CALL 0x3e08			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3e08		6690			NOPW				
  0x3e0a		e93bffffff		JMP type..eq.[2]string(SB)	
