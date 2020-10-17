TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r string) ([2]string, int, bool) {
  0x24c0		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x24c9		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x24d1		483b4110		CMPQ 0x10(CX), AX	
  0x24d5		0f860b070000		JBE 0x2be6		
  0x24db		4881ec58010000		SUBQ $0x158, SP		
  0x24e2		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x24ea		488dac2450010000	LEAQ 0x150(SP), BP	
  0x24f2		0f57c0			XORPS X0, X0		
  0x24f5		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x24fd		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2505		31c0			XORL AX, AX		
restart:
  0x2507		e92b030000		JMP 0x2837		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x250c		4c8b8c24e8000000	MOVQ 0xe8(SP), R9	
  0x2514		4c6bd038		IMULQ $0x38, AX, R10	
  0x2518		4e890c11		MOVQ R9, 0(CX)(R10*1)	
  0x251c		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x2520		4d8d4908		LEAQ 0x8(R9), R9	
  0x2524		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x252c		410f1109		MOVUPS X1, 0(R9)	
  0x2530		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x2534		4d8d4918		LEAQ 0x18(R9), R9	
  0x2538		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x2540		410f1109		MOVUPS X1, 0(R9)	
  0x2544		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x254c		410f114910		MOVUPS X1, 0x10(R9)	
			switch bt[len(bt)-1].pc {
  0x2551		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x2554		4c89de			MOVQ R11, SI		
  0x2557		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2560		4885f6			TESTQ SI, SI		
  0x2563		0f8c6d010000		JL 0x26d6		
  0x2569		4c39c6			CMPQ R8, SI		
  0x256c		0f8d64010000		JGE 0x26d6		
			switch bt[len(bt)-1].pc {
  0x2572		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x2577		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x257c		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x2580		4181f980000000		CMPL $0x80, R9		
  0x2587		0f8dd8040000		JGE 0x2a65		
  0x258d		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2593		4183f920		CMPL $0x20, R9		
  0x2597		0f8728010000		JA 0x26c5		
			i += sz
  0x259d		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x25a0		4885c0			TESTQ AX, AX		
  0x25a3		0f8e0f010000		JLE 0x26b8		
		ps := &bt[len(bt)-1]
  0x25a9		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 9 && i-ps.i == 1 {
  0x25ad		4d8b5409f0		MOVQ -0x10(R9)(CX*1), R10	
  0x25b2		4983fa09		CMPQ $0x9, R10			
  0x25b6		0f85f4000000		JNE 0x26b0			
  0x25bc		4e8b5409e8		MOVQ -0x18(CX)(R9*1), R10	
  0x25c1		4989f3			MOVQ SI, R11			
  0x25c4		4c29d6			SUBQ R10, SI			
  0x25c7		4883fe01		CMPQ $0x1, SI			
  0x25cb		750f			JNE 0x25dc			
			ps.i = i
  0x25cd		4d895c09e8		MOVQ R11, -0x18(R9)(CX*1)	
			ps.cnt++
  0x25d2		49ff4409f8		INCQ -0x8(R9)(CX*1)	
	if i >= 0 && i < len(r) {
  0x25d7		4c89de			MOVQ R11, SI		
			goto inst8
  0x25da		eb84			JMP 0x2560		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x25dc		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x25e8		0f57c0				XORPS X0, X0		
  0x25eb		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x25f3		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x25fb		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2603		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2608		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x2610		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2618		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2620		4c899c2408010000		MOVQ R11, 0x108(SP)	
  0x2628		48c784241001000009000000	MOVQ $0x9, 0x110(SP)	
  0x2634		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x2640		488d7001			LEAQ 0x1(AX), SI	
  0x2644		4839d6				CMPQ DX, SI		
  0x2647		0f86bffeffff			JBE 0x250c		
			i += sz
  0x264d		4c895c2460		MOVQ R11, 0x60(SP)	
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x2652		488d1d00000000		LEAQ 0(IP), BX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.stateMatch	
  0x2659		48891c24		MOVQ BX, 0(SP)		
  0x265d		48894c2408		MOVQ CX, 0x8(SP)	
  0x2662		4889442410		MOVQ AX, 0x10(SP)	
  0x2667		4889542418		MOVQ DX, 0x18(SP)	
  0x266c		4889742420		MOVQ SI, 0x20(SP)	
  0x2671		e800000000		CALL 0x2676		[1:5]R_CALL:runtime.growslice	
  0x2676		488b4c2428		MOVQ 0x28(SP), CX	
  0x267b		488b442430		MOVQ 0x30(SP), AX	
  0x2680		488b542438		MOVQ 0x38(SP), DX	
  0x2685		488d7001		LEAQ 0x1(AX), SI	
  0x2689		488b442448		MOVQ 0x48(SP), AX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x268e		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2693		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x269b		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x26a3		4c8b5c2460		MOVQ 0x60(SP), R11	
func Match(r string) ([2]string, int, bool) {
  0x26a8		0f57c0			XORPS X0, X0		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x26ab		e95cfeffff		JMP 0x250c		
  0x26b0		4989f3			MOVQ SI, R11		
		if ps.pc == 9 && i-ps.i == 1 {
  0x26b3		e924ffffff		JMP 0x25dc		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x26b8		4989f3			MOVQ SI, R11		
  0x26bb		0f1f440000		NOPL 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x26c0		e917ffffff		JMP 0x25dc		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x26c5		4183c1de		ADDL $-0x22, R9		
  0x26c9		4181f9ddff1000		CMPL $0x10ffdd, R9	
  0x26d0		0f86c7feffff		JBE 0x259d		
			cr, sz := rune(r[i]), 1
  0x26d6		31d2			XORL DX, DX		
	goto fail
  0x26d8		eb06			JMP 0x26e0		
		if i <= len(r) && len(bt) > 0 {
  0x26da		4c89d6			MOVQ R10, SI		
  0x26dd		0f1f00			NOPL 0(AX)		
  0x26e0		4c39c6			CMPQ R8, SI		
  0x26e3		0f8f09010000		JG 0x27f2		
  0x26e9		4885c0			TESTQ AX, AX		
  0x26ec		0f8e00010000		JLE 0x27f2		
			switch bt[len(bt)-1].pc {
  0x26f2		486bf038		IMULQ $0x38, AX, SI		
  0x26f6		4c8b4c0ef0		MOVQ -0x10(SI)(CX*1), R9	
  0x26fb		0f1f440000		NOPL 0(AX)(AX*1)		
			case 9:
  0x2700		4983f909		CMPQ $0x9, R9		
  0x2704		0f8590040000		JNE 0x2b9a		
		c, i = ps.c, ps.i
  0x270a		4c8b4c31e8		MOVQ -0x18(CX)(SI*1), R9	
  0x270f		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x2713		4d8d52c8		LEAQ -0x38(R10), R10		
  0x2717		410f1002		MOVUPS 0(R10), X0		
  0x271b		0f11442470		MOVUPS X0, 0x70(SP)		
  0x2720		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x2724		4d8d52d8		LEAQ -0x28(R10), R10		
  0x2728		410f1002		MOVUPS 0(R10), X0		
  0x272c		0f11842480000000	MOVUPS X0, 0x80(SP)		
		if ps.cnt > 0 {
  0x2734		4c8b540ef8		MOVQ -0x8(SI)(CX*1), R10	
  0x2739		0f1f8000000000		NOPL 0(AX)			
  0x2740		4d85d2			TESTQ R10, R10			
  0x2743		0f8ea1000000		JLE 0x27ea			
			ps.i -= 1
  0x2749		48ff4c0ee8		DECQ -0x18(SI)(CX*1)	
			ps.cnt--
  0x274e		48ff4c0ef8		DECQ -0x8(SI)(CX*1)	
	c[3] = i
  0x2753		4c898c2488000000	MOVQ R9, 0x88(SP)	
  0x275b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+1 <= len(r) {
  0x2760		4d85c9			TESTQ R9, R9		
  0x2763		7c7d			JL 0x27e2		
  0x2765		498d7101		LEAQ 0x1(R9), SI	
  0x2769		4c39c6			CMPQ R8, SI		
  0x276c		7f74			JG 0x27e2		
		if r[i:i+1] == "!" {
  0x276e		0f8751040000		JA 0x2bc5		
  0x2774		4939f1			CMPQ SI, R9		
  0x2777		0f8738040000		JA 0x2bb5		
  0x277d		460fb6140f		MOVZX 0(DI)(R9*1), R10	
  0x2782		4180fa21		CMPL $0x21, R10		
  0x2786		755a			JNE 0x27e2		
	c[1] = i // end of match
  0x2788		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x278d		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x278f		744b			JE 0x27dc		
  0x2791		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x2796		4989f2			MOVQ SI, R10		
  0x2799		4c29ce			SUBQ R9, SI		
  0x279c		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x27a4		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x27ac		4c39ce			CMPQ R9, SI		
  0x27af		0f8e25ffffff		JLE 0x26da		
		bc = c
  0x27b5		0f10442470		MOVUPS 0x70(SP), X0	
  0x27ba		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x27c2		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x27ca		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x27d2		ba01000000		MOVL $0x1, DX		
		matched = true
  0x27d7		e9fefeffff		JMP 0x26da		
		if i <= len(r) && len(bt) > 0 {
  0x27dc		4989f2			MOVQ SI, R10		
  0x27df		90			NOPL			
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x27e0		ebd3			JMP 0x27b5		
		if i <= len(r) && len(bt) > 0 {
  0x27e2		4c89ce			MOVQ R9, SI		
	goto fail
  0x27e5		e9f6feffff		JMP 0x26e0		
			switch bt[len(bt)-1].pc {
  0x27ea		48ffc8			DECQ AX			
			bt = bt[:n]
  0x27ed		e961ffffff		JMP 0x2753		
		if matched {
  0x27f2		84d2			TESTL DL, DL		
  0x27f4		0f85be010000		JNE 0x29b8		
		if len(r[si:]) != 0 {
  0x27fa		488b542468		MOVQ 0x68(SP), DX	
  0x27ff		90			NOPL			
  0x2800		4885d2			TESTQ DX, DX		
  0x2803		0f845c010000		JE 0x2965		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2809		4939d8			CMPQ BX, R8		
			cr, sz := rune(r[i]), 1
  0x280c		0f865e030000		JBE 0x2b70		
  0x2812		0fb6343b		MOVZX 0(BX)(DI*1), SI	
  0x2816		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x281f		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x2820		81fe80000000		CMPL $0x80, SI		
  0x2826		0f8dff000000		JGE 0x292b		
  0x282c		b801000000		MOVL $0x1, AX		
			si += sz
  0x2831		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, int, bool) {
  0x2834		0f57c0			XORPS X0, X0		
	var _bt [1]stateMatch // static storage for backtracking state
  0x2837		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x2843		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x284b		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2853		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int          // captures
  0x285b		0f11442470		MOVUPS X0, 0x70(SP)	
  0x2860		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int         // captures for the longest match so far
  0x2868		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2870		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2878		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x2880		4839c1			CMPQ AX, CX		
  0x2883		0f8257030000		JB 0x2be0		
	i := si // current byte index
  0x2889		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x288e		4829c1			SUBQ AX, CX		
  0x2891		48894c2468		MOVQ CX, 0x68(SP)	
  0x2896		4889cb			MOVQ CX, BX		
  0x2899		48f7d9			NEGQ CX			
  0x289c		48c1f93f		SARQ $0x3f, CX		
  0x28a0		4821c1			ANDQ AX, CX		
  0x28a3		488bb42460010000	MOVQ 0x160(SP), SI	
  0x28ab		4801f1			ADDQ SI, CX		
  0x28ae		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x28b6		48890c24		MOVQ CX, 0(SP)		
  0x28ba		48895c2408		MOVQ BX, 0x8(SP)	
  0x28bf		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."Hello "	
  0x28c6		48897c2410		MOVQ DI, 0x10(SP)	
  0x28cb		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x28d4		e800000000		CALL 0x28d9		[1:5]R_CALL:strings.Index	
  0x28d9		488b442420		MOVQ 0x20(SP), AX	
  0x28de		6690			NOPW			
  0x28e0		4885c0			TESTQ AX, AX		
  0x28e3		0f8ceb010000		JL 0x2ad4		
		i += idx   // prefix found, skip to it
  0x28e9		488b5c2440		MOVQ 0x40(SP), BX	
  0x28ee		488d3403		LEAQ 0(BX)(AX*1), SI	
		c[0] = i   // start of match
  0x28f2		4889742470		MOVQ SI, 0x70(SP)	
		i += 6     // prefix length
  0x28f7		488d3403		LEAQ 0(BX)(AX*1), SI	
  0x28fb		488d7606		LEAQ 0x6(SI), SI	
	c[2] = i
  0x28ff		4889b42480000000	MOVQ SI, 0x80(SP)	
	goto inst8
  0x2907		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x290f		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2917		31c0			XORL AX, AX		
	bt := _bt[:0]         // backtracking state
  0x2919		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2921		ba01000000		MOVL $0x1, DX		
	goto inst8
  0x2926		e935fcffff		JMP 0x2560		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x292b		488b842428010000	MOVQ 0x128(SP), AX	
  0x2933		48890424		MOVQ AX, 0(SP)		
  0x2937		4889542408		MOVQ DX, 0x8(SP)	
  0x293c		0f1f4000		NOPL 0(AX)		
  0x2940		e800000000		CALL 0x2945		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2945		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x294a		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x294f		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2957		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x295f		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2960		e9ccfeffff		JMP 0x2831		
		var m [2]string
  0x2965		0f57c0			XORPS X0, X0		
  0x2968		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x2970		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, len(r), false
  0x2978		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x2980		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2988		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2990		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2998		4c89842490010000	MOVQ R8, 0x190(SP)	
  0x29a0		c684249801000000	MOVB $0x0, 0x198(SP)	
  0x29a8		488bac2450010000	MOVQ 0x150(SP), BP	
  0x29b0		4881c458010000		ADDQ $0x158, SP		
  0x29b7		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x29b8		488b842490000000	MOVQ 0x90(SP), AX	
  0x29c0		488b8c2498000000	MOVQ 0x98(SP), CX	
  0x29c8		4c39c1			CMPQ R8, CX		
  0x29cb		0f87c1010000		JA 0x2b92		
  0x29d1		4839c8			CMPQ CX, AX		
  0x29d4		0f87b3010000		JA 0x2b8d		
  0x29da		4829c1			SUBQ AX, CX		
  0x29dd		4889ce			MOVQ CX, SI		
  0x29e0		48f7d9			NEGQ CX			
  0x29e3		48c1f93f		SARQ $0x3f, CX		
  0x29e7		4821c8			ANDQ CX, AX		
  0x29ea		4c8d0c07		LEAQ 0(DI)(AX*1), R9	
			m[1] = r[bc[2]:bc[3]]
  0x29ee		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x29f6		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x29fe		6690			NOPW			
  0x2a00		4c39c1			CMPQ R8, CX		
  0x2a03		0f877c010000		JA 0x2b85		
  0x2a09		4839c8			CMPQ CX, AX		
  0x2a0c		0f876e010000		JA 0x2b80		
			return m, si, true
  0x2a12		4c898c2470010000	MOVQ R9, 0x170(SP)	
  0x2a1a		4889b42478010000	MOVQ SI, 0x178(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2a22		4829c1			SUBQ AX, CX		
  0x2a25		4889ca			MOVQ CX, DX		
  0x2a28		48f7d9			NEGQ CX			
  0x2a2b		48c1f93f		SARQ $0x3f, CX		
  0x2a2f		4821c8			ANDQ CX, AX		
  0x2a32		4801f8			ADDQ DI, AX		
			return m, si, true
  0x2a35		4889842480010000	MOVQ AX, 0x180(SP)	
  0x2a3d		4889942488010000	MOVQ DX, 0x188(SP)	
  0x2a45		48899c2490010000	MOVQ BX, 0x190(SP)	
  0x2a4d		c684249801000001	MOVB $0x1, 0x198(SP)	
  0x2a55		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2a5d		4881c458010000		ADDQ $0x158, SP		
  0x2a64		c3			RET			
	if i >= 0 && i < len(r) {
  0x2a65		4889742458		MOVQ SI, 0x58(SP)	
			switch bt[len(bt)-1].pc {
  0x2a6a		4889542450		MOVQ DX, 0x50(SP)	
  0x2a6f		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a77		4929f0			SUBQ SI, R8		
  0x2a7a		4c89c1			MOVQ R8, CX		
  0x2a7d		49f7d8			NEGQ R8			
  0x2a80		49c1f83f		SARQ $0x3f, R8		
  0x2a84		4921f0			ANDQ SI, R8		
  0x2a87		4a8d1407		LEAQ 0(DI)(R8*1), DX	
  0x2a8b		48891424		MOVQ DX, 0(SP)		
  0x2a8f		48894c2408		MOVQ CX, 0x8(SP)	
  0x2a94		e800000000		CALL 0x2a99		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2a99		448b4c2410		MOVL 0x10(SP), R9	
  0x2a9e		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x2aa3		488b442448		MOVQ 0x48(SP), AX	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2aa8		488b8c2420010000	MOVQ 0x120(SP), CX	
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x2ab0		488b542450		MOVQ 0x50(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2ab5		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x2aba		488b742458		MOVQ 0x58(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2abf		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2ac7		4c8b842468010000	MOVQ 0x168(SP), R8	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2acf		e9bffaffff		JMP 0x2593		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2ad4		488b5c2468		MOVQ 0x68(SP), BX	
  0x2ad9		488b442440		MOVQ 0x40(SP), AX	
  0x2ade		488d3418		LEAQ 0(AX)(BX*1), SI	
	c[0] = i   // start of match
  0x2ae2		4889742470		MOVQ SI, 0x70(SP)	
	if i >= 0 && i+6 <= len(r) {
  0x2ae7		4885f6			TESTQ SI, SI		
  0x2aea		7c7a			JL 0x2b66		
  0x2aec		488d0c18		LEAQ 0(AX)(BX*1), CX	
  0x2af0		488d4906		LEAQ 0x6(CX), CX	
  0x2af4		488b942468010000	MOVQ 0x168(SP), DX	
  0x2afc		0f1f4000		NOPL 0(AX)		
  0x2b00		4839d1			CMPQ DX, CX		
  0x2b03		7f57			JG 0x2b5c		
		if r[i:i+6] == "Hello " {
  0x2b05		0f87cd000000		JA 0x2bd8		
  0x2b0b		4839ce			CMPQ CX, SI		
  0x2b0e		0f87bc000000		JA 0x2bd0		
  0x2b14		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2b1c		448b0437		MOVL 0(DI)(SI*1), R8	
  0x2b20		4181f848656c6c		CMPL $0x6c6c6548, R8	
  0x2b27		751c			JNE 0x2b45		
  0x2b29		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x2b2f		664181f86f20		CMPW $0x206f, R8	
  0x2b35		750e			JNE 0x2b45		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2b37		4889c3			MOVQ AX, BX		
	c[2] = i
  0x2b3a		4889ce			MOVQ CX, SI		
  0x2b3d		0f1f00			NOPL 0(AX)		
			goto inst7
  0x2b40		e9bafdffff		JMP 0x28ff		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2b45		4889c3			MOVQ AX, BX		
		if i <= len(r) && len(bt) > 0 {
  0x2b48		4989d0			MOVQ DX, R8		
	bt := _bt[:0]         // backtracking state
  0x2b4b		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2b53		31c0			XORL AX, AX		
  0x2b55		31d2			XORL DX, DX		
	goto fail
  0x2b57		e984fbffff		JMP 0x26e0		
		if r[i:i+1] == "!" {
  0x2b5c		488bbc2460010000	MOVQ 0x160(SP), DI	
	goto fail
  0x2b64		ebdf			JMP 0x2b45		
		if i <= len(r) && len(bt) > 0 {
  0x2b66		488b942468010000	MOVQ 0x168(SP), DX	
	if i >= 0 && i+6 <= len(r) {
  0x2b6e		ebec			JMP 0x2b5c		
			cr, sz := rune(r[i]), 1
  0x2b70		4889d8			MOVQ BX, AX		
  0x2b73		4c89c1			MOVQ R8, CX		
  0x2b76		e800000000		CALL 0x2b7b		[1:5]R_CALL:runtime.panicIndex	
  0x2b7b		0f1f440000		NOPL 0(AX)(AX*1)	
			m[1] = r[bc[2]:bc[3]]
  0x2b80		e800000000		CALL 0x2b85		[1:5]R_CALL:runtime.panicSliceB	
  0x2b85		4c89c2			MOVQ R8, DX		
  0x2b88		e800000000		CALL 0x2b8d		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2b8d		e800000000		CALL 0x2b92		[1:5]R_CALL:runtime.panicSliceB	
  0x2b92		4c89c2			MOVQ R8, DX		
  0x2b95		e800000000		CALL 0x2b9a		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x2b9a		4c890c24		MOVQ R9, 0(SP)		
  0x2b9e		6690			NOPW			
  0x2ba0		e800000000		CALL 0x2ba5		[1:5]R_CALL:runtime.convT64	
  0x2ba5		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2bac		48890424		MOVQ AX, 0(SP)		
  0x2bb0		e800000000		CALL 0x2bb5		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+1] == "!" {
  0x2bb5		4c89c8			MOVQ R9, AX		
  0x2bb8		4889f1			MOVQ SI, CX		
  0x2bbb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2bc0		e800000000		CALL 0x2bc5		[1:5]R_CALL:runtime.panicSliceB	
  0x2bc5		4889f1			MOVQ SI, CX		
  0x2bc8		4c89c2			MOVQ R8, DX		
  0x2bcb		e800000000		CALL 0x2bd0		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "Hello " {
  0x2bd0		4889f0			MOVQ SI, AX		
  0x2bd3		e800000000		CALL 0x2bd8		[1:5]R_CALL:runtime.panicSliceB		
  0x2bd8		e800000000		CALL 0x2bdd		[1:5]R_CALL:runtime.panicSliceAlen	
  0x2bdd		0f1f00			NOPL 0(AX)		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2be0		e800000000		CALL 0x2be5		[1:5]R_CALL:runtime.panicSliceB	
  0x2be5		90			NOPL			
func Match(r string) ([2]string, int, bool) {
  0x2be6		e800000000		CALL 0x2beb							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2beb		e9d0f8ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3a8d		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3a96		483b6110		CMPQ 0x10(CX), SP		
  0x3a9a		0f86a6000000		JBE 0x3b46			
  0x3aa0		4883ec30		SUBQ $0x30, SP			
  0x3aa4		48896c2428		MOVQ BP, 0x28(SP)		
  0x3aa9		488d6c2428		LEAQ 0x28(SP), BP		
  0x3aae		488b442438		MOVQ 0x38(SP), AX		
  0x3ab3		488b4808		MOVQ 0x8(AX), CX		
  0x3ab7		488b542440		MOVQ 0x40(SP), DX		
  0x3abc		48394a08		CMPQ CX, 0x8(DX)		
  0x3ac0		7575			JNE 0x3b37			
  0x3ac2		488b4a18		MOVQ 0x18(DX), CX		
  0x3ac6		48394818		CMPQ CX, 0x18(AX)		
  0x3aca		756b			JNE 0x3b37			
  0x3acc		31c9			XORL CX, CX			
  0x3ace		eb13			JMP 0x3ae3			
  0x3ad0		488b5c2420		MOVQ 0x20(SP), BX		
  0x3ad5		488d4b01		LEAQ 0x1(BX), CX		
  0x3ad9		488b442438		MOVQ 0x38(SP), AX		
  0x3ade		488b542440		MOVQ 0x40(SP), DX		
  0x3ae3		4883f902		CMPQ $0x2, CX			
  0x3ae7		7d3f			JGE 0x3b28			
  0x3ae9		48894c2420		MOVQ CX, 0x20(SP)		
  0x3aee		48c1e104		SHLQ $0x4, CX			
  0x3af2		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3af6		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3afa		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3aff		48893c24		MOVQ DI, 0(SP)			
  0x3b03		4889742408		MOVQ SI, 0x8(SP)		
  0x3b08		48894c2410		MOVQ CX, 0x10(SP)		
  0x3b0d		e800000000		CALL 0x3b12			[1:5]R_CALL:runtime.memequal	
  0x3b12		807c241800		CMPB $0x0, 0x18(SP)		
  0x3b17		75b7			JNE 0x3ad0			
  0x3b19		c644244800		MOVB $0x0, 0x48(SP)		
  0x3b1e		488b6c2428		MOVQ 0x28(SP), BP		
  0x3b23		4883c430		ADDQ $0x30, SP			
  0x3b27		c3			RET				
  0x3b28		c644244801		MOVB $0x1, 0x48(SP)		
  0x3b2d		488b6c2428		MOVQ 0x28(SP), BP		
  0x3b32		4883c430		ADDQ $0x30, SP			
  0x3b36		c3			RET				
  0x3b37		c644244800		MOVB $0x0, 0x48(SP)		
  0x3b3c		488b6c2428		MOVQ 0x28(SP), BP		
  0x3b41		4883c430		ADDQ $0x30, SP			
  0x3b45		c3			RET				
  0x3b46		e800000000		CALL 0x3b4b			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3b4b		6690			NOPW				
  0x3b4d		e93bffffff		JMP type..eq.[2]string(SB)	
