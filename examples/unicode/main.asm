TEXT github.com/CAFxX/regexp2go/examples/unicode.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/unicode/main.go
func Match(r string) ([2]string, bool) {
  0x24ac		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x24b5		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x24bd		483b4110		CMPQ 0x10(CX), AX	
  0x24c1		0f8690090000		JBE 0x2e57		
  0x24c7		4881ec58010000		SUBQ $0x158, SP		
  0x24ce		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x24d6		488dac2450010000	LEAQ 0x150(SP), BP	
  0x24de		0f57c0			XORPS X0, X0		
  0x24e1		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x24e9		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x24f1		31c0			XORL AX, AX		
restart:
  0x24f3		e9ab050000		JMP 0x2aa3		
	bt = append(bt, state{c, i, 5, 0})
  0x24f8		4c8b8c24e8000000	MOVQ 0xe8(SP), R9	
  0x2500		4c6bd038		IMULQ $0x38, AX, R10	
  0x2504		4e890c11		MOVQ R9, 0(CX)(R10*1)	
  0x2508		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x250c		4d8d4908		LEAQ 0x8(R9), R9	
  0x2510		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x2518		410f1109		MOVUPS X1, 0(R9)	
  0x251c		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x2520		4d8d4918		LEAQ 0x18(R9), R9	
  0x2524		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x252c		410f1109		MOVUPS X1, 0(R9)	
  0x2530		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x2538		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x253d		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x2540		4c89de			MOVQ R11, SI		
  0x2543		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x254c		4885f6			TESTQ SI, SI		
  0x254f		0f8ce4030000		JL 0x2939		
  0x2555		4c39c6			CMPQ R8, SI		
  0x2558		0f8ddb030000		JGE 0x2939		
		if i <= len(r) && len(bt) > 0 {
  0x255e		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x2563		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x2568		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x256c		4181f980000000		CMPL $0x80, R9		
  0x2573		0f8d47070000		JGE 0x2cc0		
  0x2579		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x257f		458d9980d1ffff		LEAL 0xffffd180(R9), R11	
  0x2586		660f1f440000		NOPW 0(AX)(AX*1)		
  0x258c		4183fb19		CMPL $0x19, R11			
  0x2590		0f872b010000		JA 0x26c1			
			i += sz
  0x2596		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x2599		4885c0			TESTQ AX, AX		
  0x259c		0f8e17010000		JLE 0x26b9		
		ps := &bt[len(bt)-1]
  0x25a2		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x25a6		4d8b5409f0		MOVQ -0x10(R9)(CX*1), R10	
  0x25ab		90			NOPL				
  0x25ac		4983fa05		CMPQ $0x5, R10			
  0x25b0		0f85fb000000		JNE 0x26b1			
  0x25b6		4e8b5409e8		MOVQ -0x18(CX)(R9*1), R10	
  0x25bb		4989f3			MOVQ SI, R11			
  0x25be		4c29d6			SUBQ R10, SI			
  0x25c1		4883fe01		CMPQ $0x1, SI			
  0x25c5		7512			JNE 0x25d9			
			ps.i = i
  0x25c7		4d895c09e8		MOVQ R11, -0x18(R9)(CX*1)	
			ps.cnt++
  0x25cc		49ff4409f8		INCQ -0x8(R9)(CX*1)	
	if i >= 0 && i < len(r) {
  0x25d1		4c89de			MOVQ R11, SI		
			goto inst4
  0x25d4		e973ffffff		JMP 0x254c		
	bt = append(bt, state{c, i, 5, 0})
  0x25d9		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x25e5		0f57c0				XORPS X0, X0		
  0x25e8		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x25f0		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x25f8		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2600		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2605		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x260d		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2615		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x261d		4c899c2408010000		MOVQ R11, 0x108(SP)	
  0x2625		48c784241001000005000000	MOVQ $0x5, 0x110(SP)	
  0x2631		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x263d		488d7001			LEAQ 0x1(AX), SI	
  0x2641		4839f2				CMPQ SI, DX		
  0x2644		0f83aefeffff			JAE 0x24f8		
			i += sz
  0x264a		4c895c2460		MOVQ R11, 0x60(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x264f		488d1d00000000		LEAQ 0(IP), BX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/unicode.state	
  0x2656		48891c24		MOVQ BX, 0(SP)		
  0x265a		48894c2408		MOVQ CX, 0x8(SP)	
  0x265f		4889442410		MOVQ AX, 0x10(SP)	
  0x2664		4889542418		MOVQ DX, 0x18(SP)	
  0x2669		4889742420		MOVQ SI, 0x20(SP)	
  0x266e		e800000000		CALL 0x2673		[1:5]R_CALL:runtime.growslice	
  0x2673		488b4c2428		MOVQ 0x28(SP), CX	
  0x2678		488b442430		MOVQ 0x30(SP), AX	
  0x267d		488b542438		MOVQ 0x38(SP), DX	
  0x2682		488d7001		LEAQ 0x1(AX), SI	
  0x2686		488b442448		MOVQ 0x48(SP), AX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x268b		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2690		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2698		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x26a0		4c8b5c2460		MOVQ 0x60(SP), R11	
func Match(r string) ([2]string, bool) {
  0x26a5		0f57c0			XORPS X0, X0		
  0x26a8		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 5, 0})
  0x26ac		e947feffff		JMP 0x24f8		
  0x26b1		4989f3			MOVQ SI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x26b4		e920ffffff		JMP 0x25d9		
	bt = append(bt, state{c, i, 5, 0})
  0x26b9		4989f3			MOVQ SI, R11		
	if len(bt) > 0 {
  0x26bc		e918ffffff		JMP 0x25d9		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x26c1		458d9965d1ffff		LEAL 0xffffd165(R9), R11	
  0x26c8		0f1f4000		NOPL 0(AX)			
  0x26cc		4183fb58		CMPL $0x58, R11			
  0x26d0		0f86c0feffff		JBE 0x2596			
  0x26d6		458d9900d1ffff		LEAL 0xffffd100(R9), R11	
  0x26dd		4181fbd5000000		CMPL $0xd5, R11			
  0x26e4		0f86acfeffff		JBE 0x2596			
  0x26ea		6690			NOPW				
  0x26ec		4181f905300000		CMPL $0x3005, R9		
  0x26f3		0f849dfeffff		JE 0x2596			
  0x26f9		4181f907300000		CMPL $0x3007, R9		
  0x2700		0f8490feffff		JE 0x2596			
  0x2706		458d99dfcfffff		LEAL 0xffffcfdf(R9), R11	
  0x270d		4183fb08		CMPL $0x8, R11			
  0x2711		0f867ffeffff		JBE 0x2596			
  0x2717		458d99c8cfffff		LEAL 0xffffcfc8(R9), R11	
  0x271e		4183fb03		CMPL $0x3, R11			
  0x2722		0f866efeffff		JBE 0x2596			
  0x2728		458d99bfcfffff		LEAL 0xffffcfbf(R9), R11	
  0x272f		4183fb55		CMPL $0x55, R11			
  0x2733		0f865dfeffff		JBE 0x2596			
  0x2739		458d9963cfffff		LEAL 0xffffcf63(R9), R11	
  0x2740		4183fb02		CMPL $0x2, R11			
  0x2744		0f864cfeffff		JBE 0x2596			
  0x274a		458d995fcfffff		LEAL 0xffffcf5f(R9), R11	
  0x2751		4183fb59		CMPL $0x59, R11			
  0x2755		0f863bfeffff		JBE 0x2596			
  0x275b		458d9903cfffff		LEAL 0xffffcf03(R9), R11	
  0x2762		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x276b		90			NOPL				
  0x276c		4183fb02		CMPL $0x2, R11			
  0x2770		0f8620feffff		JBE 0x2596			
  0x2776		458d9910ceffff		LEAL 0xffffce10(R9), R11	
  0x277d		4183fb0f		CMPL $0xf, R11			
  0x2781		0f860ffeffff		JBE 0x2596			
  0x2787		458d9930cdffff		LEAL 0xffffcd30(R9), R11	
  0x278e		4183fb2e		CMPL $0x2e, R11			
  0x2792		0f86fefdffff		JBE 0x2596			
  0x2798		458d9900cdffff		LEAL 0xffffcd00(R9), R11	
  0x279f		4183fb57		CMPL $0x57, R11			
  0x27a3		0f86edfdffff		JBE 0x2596			
  0x27a9		458d9900ccffff		LEAL 0xffffcc00(R9), R11	
  0x27b0		4181fbb5190000		CMPL $0x19b5, R11		
  0x27b7		0f86d9fdffff		JBE 0x2596			
  0x27bd		458d9900b2ffff		LEAL 0xffffb200(R9), R11	
  0x27c4		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x27cc		4181fbef510000		CMPL $0x51ef, R11		
  0x27d3		0f86bdfdffff		JBE 0x2596			
  0x27d9		458d990007ffff		LEAL 0xffff0700(R9), R11	
  0x27e0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x27e9		0f1f00			NOPL 0(AX)			
  0x27ec		4181fb6d010000		CMPL $0x16d, R11		
  0x27f3		0f869dfdffff		JBE 0x2596			
  0x27f9		458d999005ffff		LEAL 0xffff0590(R9), R11	
  0x2800		4183fb69		CMPL $0x69, R11			
  0x2804		0f868cfdffff		JBE 0x2596			
  0x280a		458d999a00ffff		LEAL 0xffff009a(R9), R11	
  0x2811		4183fb09		CMPL $0x9, R11			
  0x2815		0f867bfdffff		JBE 0x2596			
  0x281b		458d998f00ffff		LEAL 0xffff008f(R9), R11	
  0x2822		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x282b		90			NOPL				
  0x282c		4183fb2c		CMPL $0x2c, R11			
  0x2830		0f8660fdffff		JBE 0x2596			
  0x2836		458d990050feff		LEAL 0xfffe5000(R9), R11	
  0x283d		4181fb1e010000		CMPL $0x11e, R11		
  0x2844		0f864cfdffff		JBE 0x2596			
  0x284a		458d99b04efeff		LEAL 0xfffe4eb0(R9), R11	
  0x2851		4183fb02		CMPL $0x2, R11			
  0x2855		0f863bfdffff		JBE 0x2596			
  0x285b		458d999c4efeff		LEAL 0xfffe4e9c(R9), R11	
  0x2862		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x286b		90			NOPL				
  0x286c		4183fb03		CMPL $0x3, R11			
  0x2870		0f8620fdffff		JBE 0x2596			
  0x2876		4181f900f20100		CMPL $0x1f200, R9		
  0x287d		0f8413fdffff		JE 0x2596			
  0x2883		458d990000feff		LEAL 0xfffe0000(R9), R11	
  0x288a		6690			NOPW				
  0x288c		4181fbd6a60000		CMPL $0xa6d6, R11		
  0x2893		0f86fdfcffff		JBE 0x2596			
  0x2899		458d990059fdff		LEAL 0xfffd5900(R9), R11	
  0x28a0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x28a9		0f1f00			NOPL 0(AX)			
  0x28ac		4181fb34100000		CMPL $0x1034, R11		
  0x28b3		0f86ddfcffff		JBE 0x2596			
  0x28b9		458d99c048fdff		LEAL 0xfffd48c0(R9), R11	
  0x28c0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x28c9		0f1f00			NOPL 0(AX)			
  0x28cc		4181fbdd000000		CMPL $0xdd, R11			
  0x28d3		0f86bdfcffff		JBE 0x2596			
  0x28d9		458d99e047fdff		LEAL 0xfffd47e0(R9), R11	
  0x28e0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x28e9		0f1f00			NOPL 0(AX)			
  0x28ec		4181fb81160000		CMPL $0x1681, R11		
  0x28f3		0f869dfcffff		JBE 0x2596			
  0x28f9		458d995031fdff		LEAL 0xfffd3150(R9), R11	
  0x2900		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2909		0f1f00			NOPL 0(AX)			
  0x290c		4181fb301d0000		CMPL $0x1d30, R11		
  0x2913		0f867dfcffff		JBE 0x2596			
  0x2919		4181c10008fdff		ADDL $-0x2f800, R9		
  0x2920		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2929		0f1f00			NOPL 0(AX)			
  0x292c		4181f91d020000		CMPL $0x21d, R9			
  0x2933		0f865dfcffff		JBE 0x2596			
			cr, sz := rune(r[i]), 1
  0x2939		31d2			XORL DX, DX		
	goto fail
  0x293b		eb03			JMP 0x2940		
		if i <= len(r) && len(bt) > 0 {
  0x293d		4c89d6			MOVQ R10, SI		
  0x2940		4c39c6			CMPQ R8, SI		
  0x2943		0f8f15010000		JG 0x2a5e		
  0x2949		0f1f00			NOPL 0(AX)		
  0x294c		4885c0			TESTQ AX, AX		
  0x294f		0f8e09010000		JLE 0x2a5e		
	switch bt[len(bt)-1].pc {
  0x2955		486bf038		IMULQ $0x38, AX, SI		
  0x2959		4c8b4c0ef0		MOVQ -0x10(SI)(CX*1), R9	
	case 5:
  0x295e		4983f905		CMPQ $0x5, R9		
  0x2962		0f85a9040000		JNE 0x2e11		
		c, i = ps.c, ps.i
  0x2968		4c8b4c31e8		MOVQ -0x18(CX)(SI*1), R9	
  0x296d		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x2971		4d8d52c8		LEAQ -0x38(R10), R10		
  0x2975		410f1002		MOVUPS 0(R10), X0		
  0x2979		0f11442470		MOVUPS X0, 0x70(SP)		
  0x297e		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x2982		4d8d52d8		LEAQ -0x28(R10), R10		
  0x2986		410f1002		MOVUPS 0(R10), X0		
  0x298a		0f11842480000000	MOVUPS X0, 0x80(SP)		
		if ps.cnt > 0 {
  0x2992		4c8b540ef8		MOVQ -0x8(SI)(CX*1), R10	
  0x2997		4d85d2			TESTQ R10, R10			
  0x299a		0f8eb6000000		JLE 0x2a56			
			ps.i -= 1
  0x29a0		48ff4c0ee8		DECQ -0x18(SI)(CX*1)	
			ps.cnt--
  0x29a5		48ff4c0ef8		DECQ -0x8(SI)(CX*1)	
	c[3] = i
  0x29aa		4c898c2488000000	MOVQ R9, 0x88(SP)	
	if i < 0 || i+6 > len(r) {
  0x29b2		4d85c9			TESTQ R9, R9		
  0x29b5		7d05			JGE 0x29bc		
		if i <= len(r) && len(bt) > 0 {
  0x29b7		4c89ce			MOVQ R9, SI		
		goto fail
  0x29ba		eb84			JMP 0x2940		
	if i < 0 || i+6 > len(r) {
  0x29bc		498d7106		LEAQ 0x6(R9), SI	
  0x29c0		4c39c6			CMPQ R8, SI		
  0x29c3		7ff2			JG 0x29b7		
	if r[i:i+6] != "です" {
  0x29c5		0f876a040000		JA 0x2e35		
  0x29cb		90			NOPL			
  0x29cc		4939f1			CMPQ SI, R9		
  0x29cf		0f8755040000		JA 0x2e2a		
  0x29d5		468b140f		MOVL 0(DI)(R9*1), R10	
  0x29d9		4181fae381a7e3		CMPL $-0x1c587e1d, R10	
  0x29e0		7408			JE 0x29ea		
		if i <= len(r) && len(bt) > 0 {
  0x29e2		4c89ce			MOVQ R9, SI		
		goto fail
  0x29e5		e956ffffff		JMP 0x2940		
	if r[i:i+6] != "です" {
  0x29ea		460fb7540f04		MOVZX 0x4(DI)(R9*1), R10	
  0x29f0		664181fa8199		CMPW $-0x667f, R10		
  0x29f6		75ea			JNE 0x29e2			
	c[1] = i // end of match
  0x29f8		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x29fd		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x29ff		7450			JE 0x2a51		
  0x2a01		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x2a06		4989f2			MOVQ SI, R10		
  0x2a09		4c29ce			SUBQ R9, SI		
  0x2a0c		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x2a14		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x2a1c		4c39ce			CMPQ R9, SI		
  0x2a1f		0f8e18ffffff		JLE 0x293d		
		bc = c
  0x2a25		0f10442470		MOVUPS 0x70(SP), X0	
  0x2a2a		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2a32		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x2a3a		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2a42		ba01000000		MOVL $0x1, DX		
  0x2a47		0f1f440000		NOPL 0(AX)(AX*1)	
		matched = true
  0x2a4c		e9ecfeffff		JMP 0x293d		
		if i <= len(r) && len(bt) > 0 {
  0x2a51		4989f2			MOVQ SI, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2a54		ebcf			JMP 0x2a25		
	switch bt[len(bt)-1].pc {
  0x2a56		48ffc8			DECQ AX			
			bt = bt[:n]
  0x2a59		e94cffffff		JMP 0x29aa		
		if matched {
  0x2a5e		84d2			TESTL DL, DL		
  0x2a60		0f85b6010000		JNE 0x2c1c		
		if len(r[si:]) != 0 {
  0x2a66		488b542468		MOVQ 0x68(SP), DX	
  0x2a6b		90			NOPL			
  0x2a6c		4885d2			TESTQ DX, DX		
  0x2a6f		0f845c010000		JE 0x2bd1		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2a75		4939d8			CMPQ BX, R8		
			cr, sz := rune(r[i]), 1
  0x2a78		0f866c030000		JBE 0x2dea		
  0x2a7e		0fb6343b		MOVZX 0(BX)(DI*1), SI	
  0x2a82		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a8b		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x2a8c		81fe80000000		CMPL $0x80, SI		
  0x2a92		0f8dff000000		JGE 0x2b97		
  0x2a98		b801000000		MOVL $0x1, AX		
			si += sz
  0x2a9d		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, bool) {
  0x2aa0		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x2aa3		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x2aaf		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x2ab7		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2abf		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int     // captures
  0x2ac7		0f11442470		MOVUPS X0, 0x70(SP)	
  0x2acc		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2ad4		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2adc		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2ae4		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x2aec		4839c1			CMPQ AX, CX		
  0x2aef		0f825c030000		JB 0x2e51		
	i := si // current byte index
  0x2af5		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2afa		4829c1			SUBQ AX, CX		
  0x2afd		48894c2468		MOVQ CX, 0x68(SP)	
  0x2b02		4889cb			MOVQ CX, BX		
  0x2b05		48f7d9			NEGQ CX			
  0x2b08		48c1f93f		SARQ $0x3f, CX		
  0x2b0c		4821c1			ANDQ AX, CX		
  0x2b0f		488bb42460010000	MOVQ 0x160(SP), SI	
  0x2b17		4801f1			ADDQ SI, CX		
  0x2b1a		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x2b22		48890c24		MOVQ CX, 0(SP)		
  0x2b26		48895c2408		MOVQ BX, 0x8(SP)	
  0x2b2b		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."私は"	
  0x2b32		48897c2410		MOVQ DI, 0x10(SP)	
  0x2b37		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2b40		e800000000		CALL 0x2b45		[1:5]R_CALL:strings.Index	
  0x2b45		488b442420		MOVQ 0x20(SP), AX	
  0x2b4a		6690			NOPW			
  0x2b4c		4885c0			TESTQ AX, AX		
  0x2b4f		0f8cdc010000		JL 0x2d31		
		i += idx   // prefix found, skip to it
  0x2b55		488b5c2440		MOVQ 0x40(SP), BX	
  0x2b5a		488d3403		LEAQ 0(BX)(AX*1), SI	
		c[0] = i   // start of match
  0x2b5e		4889742470		MOVQ SI, 0x70(SP)	
		i += 6     // prefix length
  0x2b63		488d3403		LEAQ 0(BX)(AX*1), SI	
  0x2b67		488d7606		LEAQ 0x6(SI), SI	
	c[2] = i
  0x2b6b		4889b42480000000	MOVQ SI, 0x80(SP)	
	goto inst4
  0x2b73		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2b7b		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2b83		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x2b85		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2b8d		ba01000000		MOVL $0x1, DX		
	goto inst4
  0x2b92		e9b5f9ffff		JMP 0x254c		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2b97		488b842428010000	MOVQ 0x128(SP), AX	
  0x2b9f		48890424		MOVQ AX, 0(SP)		
  0x2ba3		4889542408		MOVQ DX, 0x8(SP)	
  0x2ba8		0f1f4000		NOPL 0(AX)		
  0x2bac		e800000000		CALL 0x2bb1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2bb1		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x2bb6		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2bbb		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2bc3		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2bcb		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2bcc		e9ccfeffff		JMP 0x2a9d		
		var m [2]string
  0x2bd1		0f57c0			XORPS X0, X0		
  0x2bd4		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x2bdc		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, false
  0x2be4		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x2bec		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2bf4		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2bfc		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2c04		c684249001000000	MOVB $0x0, 0x190(SP)	
  0x2c0c		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2c14		4881c458010000		ADDQ $0x158, SP		
  0x2c1b		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2c1c		488b842490000000	MOVQ 0x90(SP), AX	
  0x2c24		488b8c2498000000	MOVQ 0x98(SP), CX	
  0x2c2c		4c39c1			CMPQ R8, CX		
  0x2c2f		0f87d2010000		JA 0x2e07		
  0x2c35		4839c8			CMPQ CX, AX		
  0x2c38		0f87c4010000		JA 0x2e02		
  0x2c3e		4829c1			SUBQ AX, CX		
  0x2c41		4889cb			MOVQ CX, BX		
  0x2c44		48f7d9			NEGQ CX			
  0x2c47		48c1f93f		SARQ $0x3f, CX		
  0x2c4b		4821c8			ANDQ CX, AX		
  0x2c4e		488d3407		LEAQ 0(DI)(AX*1), SI	
			m[1] = r[bc[2]:bc[3]]
  0x2c52		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x2c5a		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2c62		4c39c1			CMPQ R8, CX		
  0x2c65		0f878f010000		JA 0x2dfa		
  0x2c6b		90			NOPL			
  0x2c6c		4839c8			CMPQ CX, AX		
  0x2c6f		0f8780010000		JA 0x2df5		
			return m, true
  0x2c75		4889b42470010000	MOVQ SI, 0x170(SP)	
  0x2c7d		48899c2478010000	MOVQ BX, 0x178(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2c85		4829c1			SUBQ AX, CX		
  0x2c88		4889ca			MOVQ CX, DX		
  0x2c8b		48f7d9			NEGQ CX			
  0x2c8e		48c1f93f		SARQ $0x3f, CX		
  0x2c92		4821c8			ANDQ CX, AX		
  0x2c95		4801f8			ADDQ DI, AX		
			return m, true
  0x2c98		4889842480010000	MOVQ AX, 0x180(SP)	
  0x2ca0		4889942488010000	MOVQ DX, 0x188(SP)	
  0x2ca8		c684249001000001	MOVB $0x1, 0x190(SP)	
  0x2cb0		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2cb8		4881c458010000		ADDQ $0x158, SP		
  0x2cbf		c3			RET			
	if i >= 0 && i < len(r) {
  0x2cc0		4889742458		MOVQ SI, 0x58(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2cc5		4889542450		MOVQ DX, 0x50(SP)	
  0x2cca		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2cd2		4929f0			SUBQ SI, R8		
  0x2cd5		4c89c1			MOVQ R8, CX		
  0x2cd8		49f7d8			NEGQ R8			
  0x2cdb		49c1f83f		SARQ $0x3f, R8		
  0x2cdf		4921f0			ANDQ SI, R8		
  0x2ce2		4a8d1407		LEAQ 0(DI)(R8*1), DX	
  0x2ce6		48891424		MOVQ DX, 0(SP)		
  0x2cea		48894c2408		MOVQ CX, 0x8(SP)	
  0x2cef		e800000000		CALL 0x2cf4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2cf4		448b4c2410		MOVL 0x10(SP), R9	
  0x2cf9		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x2cfe		488b442448		MOVQ 0x48(SP), AX	
		if ps.pc == 5 && i-ps.i == 1 {
  0x2d03		488b8c2420010000	MOVQ 0x120(SP), CX	
	bt = append(bt, state{c, i, 5, 0})
  0x2d0b		488b542450		MOVQ 0x50(SP), DX	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2d10		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x2d15		488b742458		MOVQ 0x58(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2d1a		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2d22		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2d2a		6690			NOPW			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d2c		e94ef8ffff		JMP 0x257f		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2d31		488b5c2468		MOVQ 0x68(SP), BX	
  0x2d36		488b442440		MOVQ 0x40(SP), AX	
  0x2d3b		488d3418		LEAQ 0(AX)(BX*1), SI	
	c[0] = i   // start of match
  0x2d3f		4889742470		MOVQ SI, 0x70(SP)	
	if i < 0 || i+6 > len(r) {
  0x2d44		4885f6			TESTQ SI, SI		
  0x2d47		7d2a			JGE 0x2d73		
		goto fail
  0x2d49		4c8b8c2468010000	MOVQ 0x168(SP), R9	
  0x2d51		4c8b942460010000	MOVQ 0x160(SP), R10	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2d59		4889c3			MOVQ AX, BX		
	if r[i:i+6] != "です" {
  0x2d5c		4c89d7			MOVQ R10, DI		
		if i <= len(r) && len(bt) > 0 {
  0x2d5f		4d89c8			MOVQ R9, R8		
	bt := _bt[:0]    // backtracking state
  0x2d62		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2d6a		31c0			XORL AX, AX		
  0x2d6c		31d2			XORL DX, DX		
		goto fail
  0x2d6e		e9cdfbffff		JMP 0x2940		
	if i < 0 || i+6 > len(r) {
  0x2d73		488d0c18		LEAQ 0(AX)(BX*1), CX	
  0x2d77		488d4906		LEAQ 0x6(CX), CX	
  0x2d7b		488b942468010000	MOVQ 0x168(SP), DX	
  0x2d83		4839d1			CMPQ DX, CX		
  0x2d86		7fc1			JG 0x2d49		
	if r[i:i+6] != "私は" {
  0x2d88		0f1f4000		NOPL 0(AX)		
  0x2d8c		0f87ba000000		JA 0x2e4c		
  0x2d92		4839ce			CMPQ CX, SI		
  0x2d95		0f87a5000000		JA 0x2e40		
  0x2d9b		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2da3		448b0437		MOVL 0(DI)(SI*1), R8	
  0x2da7		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2dac		4181f8e7a781e3		CMPL $-0x1c7e5819, R8	
  0x2db3		741c			JE 0x2dd1		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2db5		4889c3			MOVQ AX, BX		
		if i <= len(r) && len(bt) > 0 {
  0x2db8		4989d0			MOVQ DX, R8		
	bt := _bt[:0]    // backtracking state
  0x2dbb		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2dc3		31c0			XORL AX, AX		
  0x2dc5		31d2			XORL DX, DX		
  0x2dc7		0f1f440000		NOPL 0(AX)(AX*1)	
		goto fail
  0x2dcc		e96ffbffff		JMP 0x2940		
	if r[i:i+6] != "私は" {
  0x2dd1		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x2dd7		664181f881af		CMPW $-0x507f, R8	
  0x2ddd		75d6			JNE 0x2db5		
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2ddf		4889c3			MOVQ AX, BX		
	c[2] = i
  0x2de2		4889ce			MOVQ CX, SI		
	goto inst3
  0x2de5		e981fdffff		JMP 0x2b6b		
			cr, sz := rune(r[i]), 1
  0x2dea		4889d8			MOVQ BX, AX		
  0x2ded		4c89c1			MOVQ R8, CX		
  0x2df0		e800000000		CALL 0x2df5		[1:5]R_CALL:runtime.panicIndex	
			m[1] = r[bc[2]:bc[3]]
  0x2df5		e800000000		CALL 0x2dfa		[1:5]R_CALL:runtime.panicSliceB	
  0x2dfa		4c89c2			MOVQ R8, DX		
  0x2dfd		e800000000		CALL 0x2e02		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2e02		e800000000		CALL 0x2e07		[1:5]R_CALL:runtime.panicSliceB	
  0x2e07		4c89c2			MOVQ R8, DX		
  0x2e0a		6690			NOPW			
  0x2e0c		e800000000		CALL 0x2e11		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x2e11		4c890c24		MOVQ R9, 0(SP)		
  0x2e15		e800000000		CALL 0x2e1a		[1:5]R_CALL:runtime.convT64	
  0x2e1a		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2e21		48890424		MOVQ AX, 0(SP)		
  0x2e25		e800000000		CALL 0x2e2a		[1:5]R_CALL:runtime.gopanic	
	if r[i:i+6] != "です" {
  0x2e2a		4c89c8			MOVQ R9, AX		
  0x2e2d		4889f1			MOVQ SI, CX		
  0x2e30		e800000000		CALL 0x2e35		[1:5]R_CALL:runtime.panicSliceB	
  0x2e35		4889f1			MOVQ SI, CX		
  0x2e38		4c89c2			MOVQ R8, DX		
  0x2e3b		e800000000		CALL 0x2e40		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+6] != "私は" {
  0x2e40		4889f0			MOVQ SI, AX		
  0x2e43		e800000000		CALL 0x2e48		[1:5]R_CALL:runtime.panicSliceB	
  0x2e48		0f1f4000		NOPL 0(AX)		
  0x2e4c		e800000000		CALL 0x2e51		[1:5]R_CALL:runtime.panicSliceAlen	
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
  0x2e51		e800000000		CALL 0x2e56		[1:5]R_CALL:runtime.panicSliceB	
  0x2e56		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2e57		e800000000		CALL 0x2e5c							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2e5c		e94bf6ffff		JMP github.com/CAFxX/regexp2go/examples/unicode.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3d0d		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3d16		483b6110		CMPQ 0x10(CX), SP		
  0x3d1a		0f86a6000000		JBE 0x3dc6			
  0x3d20		4883ec30		SUBQ $0x30, SP			
  0x3d24		48896c2428		MOVQ BP, 0x28(SP)		
  0x3d29		488d6c2428		LEAQ 0x28(SP), BP		
  0x3d2e		488b442438		MOVQ 0x38(SP), AX		
  0x3d33		488b4808		MOVQ 0x8(AX), CX		
  0x3d37		488b542440		MOVQ 0x40(SP), DX		
  0x3d3c		48394a08		CMPQ CX, 0x8(DX)		
  0x3d40		7575			JNE 0x3db7			
  0x3d42		488b4a18		MOVQ 0x18(DX), CX		
  0x3d46		48394818		CMPQ CX, 0x18(AX)		
  0x3d4a		756b			JNE 0x3db7			
  0x3d4c		31c9			XORL CX, CX			
  0x3d4e		eb13			JMP 0x3d63			
  0x3d50		488b5c2420		MOVQ 0x20(SP), BX		
  0x3d55		488d4b01		LEAQ 0x1(BX), CX		
  0x3d59		488b442438		MOVQ 0x38(SP), AX		
  0x3d5e		488b542440		MOVQ 0x40(SP), DX		
  0x3d63		4883f902		CMPQ $0x2, CX			
  0x3d67		7d3f			JGE 0x3da8			
  0x3d69		48894c2420		MOVQ CX, 0x20(SP)		
  0x3d6e		48c1e104		SHLQ $0x4, CX			
  0x3d72		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3d76		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3d7a		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3d7f		48893c24		MOVQ DI, 0(SP)			
  0x3d83		4889742408		MOVQ SI, 0x8(SP)		
  0x3d88		48894c2410		MOVQ CX, 0x10(SP)		
  0x3d8d		e800000000		CALL 0x3d92			[1:5]R_CALL:runtime.memequal	
  0x3d92		807c241800		CMPB $0x0, 0x18(SP)		
  0x3d97		75b7			JNE 0x3d50			
  0x3d99		c644244800		MOVB $0x0, 0x48(SP)		
  0x3d9e		488b6c2428		MOVQ 0x28(SP), BP		
  0x3da3		4883c430		ADDQ $0x30, SP			
  0x3da7		c3			RET				
  0x3da8		c644244801		MOVB $0x1, 0x48(SP)		
  0x3dad		488b6c2428		MOVQ 0x28(SP), BP		
  0x3db2		4883c430		ADDQ $0x30, SP			
  0x3db6		c3			RET				
  0x3db7		c644244800		MOVB $0x0, 0x48(SP)		
  0x3dbc		488b6c2428		MOVQ 0x28(SP), BP		
  0x3dc1		4883c430		ADDQ $0x30, SP			
  0x3dc5		c3			RET				
  0x3dc6		e800000000		CALL 0x3dcb			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3dcb		6690			NOPW				
  0x3dcd		e93bffffff		JMP type..eq.[2]string(SB)	
