TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r string) ([2]string, int, bool) {
  0x2489		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2492		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x249a		483b4110		CMPQ 0x10(CX), AX	
  0x249e		0f860b070000		JBE 0x2baf		
  0x24a4		4881ec58010000		SUBQ $0x158, SP		
  0x24ab		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x24b3		488dac2450010000	LEAQ 0x150(SP), BP	
  0x24bb		0f57c0			XORPS X0, X0		
  0x24be		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x24c6		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x24ce		31c0			XORL AX, AX		
restart:
  0x24d0		e92b030000		JMP 0x2800		
	bt = append(bt, state{c, i, 9, 0})
  0x24d5		4c8b8c24e8000000	MOVQ 0xe8(SP), R9	
  0x24dd		4c6bd038		IMULQ $0x38, AX, R10	
  0x24e1		4e890c11		MOVQ R9, 0(CX)(R10*1)	
  0x24e5		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x24e9		4d8d4908		LEAQ 0x8(R9), R9	
  0x24ed		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x24f5		410f1109		MOVUPS X1, 0(R9)	
  0x24f9		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x24fd		4d8d4918		LEAQ 0x18(R9), R9	
  0x2501		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x2509		410f1109		MOVUPS X1, 0(R9)	
  0x250d		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x2515		410f114910		MOVUPS X1, 0x10(R9)	
			switch bt[len(bt)-1].pc {
  0x251a		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x251d		4c89de			MOVQ R11, SI		
  0x2520		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2529		4885f6			TESTQ SI, SI		
  0x252c		0f8c6d010000		JL 0x269f		
  0x2532		4c39c6			CMPQ R8, SI		
  0x2535		0f8d64010000		JGE 0x269f		
			switch bt[len(bt)-1].pc {
  0x253b		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x2540		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x2545		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x2549		4181f980000000		CMPL $0x80, R9		
  0x2550		0f8dd8040000		JGE 0x2a2e		
  0x2556		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x255c		4183f920		CMPL $0x20, R9		
  0x2560		0f8728010000		JA 0x268e		
			i += sz
  0x2566		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x2569		4885c0			TESTQ AX, AX		
  0x256c		0f8e0f010000		JLE 0x2681		
		ps := &bt[len(bt)-1]
  0x2572		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2576		4d8b5409f0		MOVQ -0x10(R9)(CX*1), R10	
  0x257b		4983fa09		CMPQ $0x9, R10			
  0x257f		0f85f4000000		JNE 0x2679			
  0x2585		4e8b5409e8		MOVQ -0x18(CX)(R9*1), R10	
  0x258a		4989f3			MOVQ SI, R11			
  0x258d		4c29d6			SUBQ R10, SI			
  0x2590		4883fe01		CMPQ $0x1, SI			
  0x2594		750f			JNE 0x25a5			
			ps.i = i
  0x2596		4d895c09e8		MOVQ R11, -0x18(R9)(CX*1)	
			ps.cnt++
  0x259b		49ff4409f8		INCQ -0x8(R9)(CX*1)	
	if i >= 0 && i < len(r) {
  0x25a0		4c89de			MOVQ R11, SI		
			goto inst8
  0x25a3		eb84			JMP 0x2529		
	bt = append(bt, state{c, i, 9, 0})
  0x25a5		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x25b1		0f57c0				XORPS X0, X0		
  0x25b4		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x25bc		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x25c4		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x25cc		0f104c2470			MOVUPS 0x70(SP), X1	
  0x25d1		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x25d9		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x25e1		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x25e9		4c899c2408010000		MOVQ R11, 0x108(SP)	
  0x25f1		48c784241001000009000000	MOVQ $0x9, 0x110(SP)	
  0x25fd		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x2609		488d7001			LEAQ 0x1(AX), SI	
  0x260d		4839d6				CMPQ DX, SI		
  0x2610		0f86bffeffff			JBE 0x24d5		
			i += sz
  0x2616		4c895c2460		MOVQ R11, 0x60(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x261b		488d1d00000000		LEAQ 0(IP), BX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x2622		48891c24		MOVQ BX, 0(SP)		
  0x2626		48894c2408		MOVQ CX, 0x8(SP)	
  0x262b		4889442410		MOVQ AX, 0x10(SP)	
  0x2630		4889542418		MOVQ DX, 0x18(SP)	
  0x2635		4889742420		MOVQ SI, 0x20(SP)	
  0x263a		e800000000		CALL 0x263f		[1:5]R_CALL:runtime.growslice	
  0x263f		488b4c2428		MOVQ 0x28(SP), CX	
  0x2644		488b442430		MOVQ 0x30(SP), AX	
  0x2649		488b542438		MOVQ 0x38(SP), DX	
  0x264e		488d7001		LEAQ 0x1(AX), SI	
  0x2652		488b442448		MOVQ 0x48(SP), AX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2657		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x265c		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2664		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x266c		4c8b5c2460		MOVQ 0x60(SP), R11	
func Match(r string) ([2]string, int, bool) {
  0x2671		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x2674		e95cfeffff		JMP 0x24d5		
  0x2679		4989f3			MOVQ SI, R11		
		if ps.pc == 9 && i-ps.i == 1 {
  0x267c		e924ffffff		JMP 0x25a5		
	bt = append(bt, state{c, i, 9, 0})
  0x2681		4989f3			MOVQ SI, R11		
  0x2684		0f1f440000		NOPL 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x2689		e917ffffff		JMP 0x25a5		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x268e		4183c1de		ADDL $-0x22, R9		
  0x2692		4181f9ddff1000		CMPL $0x10ffdd, R9	
  0x2699		0f86c7feffff		JBE 0x2566		
			cr, sz := rune(r[i]), 1
  0x269f		31d2			XORL DX, DX		
	goto fail
  0x26a1		eb06			JMP 0x26a9		
		if i <= len(r) && len(bt) > 0 {
  0x26a3		4c89d6			MOVQ R10, SI		
  0x26a6		0f1f00			NOPL 0(AX)		
  0x26a9		4c39c6			CMPQ R8, SI		
  0x26ac		0f8f09010000		JG 0x27bb		
  0x26b2		4885c0			TESTQ AX, AX		
  0x26b5		0f8e00010000		JLE 0x27bb		
			switch bt[len(bt)-1].pc {
  0x26bb		486bf038		IMULQ $0x38, AX, SI		
  0x26bf		4c8b4c0ef0		MOVQ -0x10(SI)(CX*1), R9	
  0x26c4		0f1f440000		NOPL 0(AX)(AX*1)		
			case 9:
  0x26c9		4983f909		CMPQ $0x9, R9		
  0x26cd		0f8590040000		JNE 0x2b63		
		c, i = ps.c, ps.i
  0x26d3		4c8b4c31e8		MOVQ -0x18(CX)(SI*1), R9	
  0x26d8		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x26dc		4d8d52c8		LEAQ -0x38(R10), R10		
  0x26e0		410f1002		MOVUPS 0(R10), X0		
  0x26e4		0f11442470		MOVUPS X0, 0x70(SP)		
  0x26e9		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x26ed		4d8d52d8		LEAQ -0x28(R10), R10		
  0x26f1		410f1002		MOVUPS 0(R10), X0		
  0x26f5		0f11842480000000	MOVUPS X0, 0x80(SP)		
		if ps.cnt > 0 {
  0x26fd		4c8b540ef8		MOVQ -0x8(SI)(CX*1), R10	
  0x2702		0f1f8000000000		NOPL 0(AX)			
  0x2709		4d85d2			TESTQ R10, R10			
  0x270c		0f8ea1000000		JLE 0x27b3			
			ps.i -= 1
  0x2712		48ff4c0ee8		DECQ -0x18(SI)(CX*1)	
			ps.cnt--
  0x2717		48ff4c0ef8		DECQ -0x8(SI)(CX*1)	
	c[3] = i
  0x271c		4c898c2488000000	MOVQ R9, 0x88(SP)	
  0x2724		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+1 <= len(r) {
  0x2729		4d85c9			TESTQ R9, R9		
  0x272c		7c7d			JL 0x27ab		
  0x272e		498d7101		LEAQ 0x1(R9), SI	
  0x2732		4c39c6			CMPQ R8, SI		
  0x2735		7f74			JG 0x27ab		
		if r[i:i+1] == "!" {
  0x2737		0f8751040000		JA 0x2b8e		
  0x273d		4939f1			CMPQ SI, R9		
  0x2740		0f8738040000		JA 0x2b7e		
  0x2746		460fb6140f		MOVZX 0(DI)(R9*1), R10	
  0x274b		4180fa21		CMPL $0x21, R10		
  0x274f		755a			JNE 0x27ab		
	c[1] = i // end of match
  0x2751		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x2756		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2758		744b			JE 0x27a5		
  0x275a		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x275f		4989f2			MOVQ SI, R10		
  0x2762		4c29ce			SUBQ R9, SI		
  0x2765		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x276d		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x2775		4c39ce			CMPQ R9, SI		
  0x2778		0f8e25ffffff		JLE 0x26a3		
		bc = c
  0x277e		0f10442470		MOVUPS 0x70(SP), X0	
  0x2783		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x278b		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x2793		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x279b		ba01000000		MOVL $0x1, DX		
		matched = true
  0x27a0		e9fefeffff		JMP 0x26a3		
		if i <= len(r) && len(bt) > 0 {
  0x27a5		4989f2			MOVQ SI, R10		
  0x27a8		90			NOPL			
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x27a9		ebd3			JMP 0x277e		
		if i <= len(r) && len(bt) > 0 {
  0x27ab		4c89ce			MOVQ R9, SI		
	goto fail
  0x27ae		e9f6feffff		JMP 0x26a9		
			switch bt[len(bt)-1].pc {
  0x27b3		48ffc8			DECQ AX			
			bt = bt[:n]
  0x27b6		e961ffffff		JMP 0x271c		
		if matched {
  0x27bb		84d2			TESTL DL, DL		
  0x27bd		0f85be010000		JNE 0x2981		
		if len(r[si:]) != 0 {
  0x27c3		488b542468		MOVQ 0x68(SP), DX	
  0x27c8		90			NOPL			
  0x27c9		4885d2			TESTQ DX, DX		
  0x27cc		0f845c010000		JE 0x292e		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x27d2		4939d8			CMPQ BX, R8		
			cr, sz := rune(r[i]), 1
  0x27d5		0f865e030000		JBE 0x2b39		
  0x27db		0fb6343b		MOVZX 0(BX)(DI*1), SI	
  0x27df		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x27e8		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x27e9		81fe80000000		CMPL $0x80, SI		
  0x27ef		0f8dff000000		JGE 0x28f4		
  0x27f5		b801000000		MOVL $0x1, AX		
			si += sz
  0x27fa		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, int, bool) {
  0x27fd		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x2800		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x280c		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x2814		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x281c		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int     // captures
  0x2824		0f11442470		MOVUPS X0, 0x70(SP)	
  0x2829		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2831		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2839		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2841		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x2849		4839c1			CMPQ AX, CX		
  0x284c		0f8257030000		JB 0x2ba9		
	i := si // current byte index
  0x2852		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2857		4829c1			SUBQ AX, CX		
  0x285a		48894c2468		MOVQ CX, 0x68(SP)	
  0x285f		4889cb			MOVQ CX, BX		
  0x2862		48f7d9			NEGQ CX			
  0x2865		48c1f93f		SARQ $0x3f, CX		
  0x2869		4821c1			ANDQ AX, CX		
  0x286c		488bb42460010000	MOVQ 0x160(SP), SI	
  0x2874		4801f1			ADDQ SI, CX		
  0x2877		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x287f		48890c24		MOVQ CX, 0(SP)		
  0x2883		48895c2408		MOVQ BX, 0x8(SP)	
  0x2888		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."Hello "	
  0x288f		48897c2410		MOVQ DI, 0x10(SP)	
  0x2894		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x289d		e800000000		CALL 0x28a2		[1:5]R_CALL:strings.Index	
  0x28a2		488b442420		MOVQ 0x20(SP), AX	
  0x28a7		6690			NOPW			
  0x28a9		4885c0			TESTQ AX, AX		
  0x28ac		0f8ceb010000		JL 0x2a9d		
		i += idx   // prefix found, skip to it
  0x28b2		488b5c2440		MOVQ 0x40(SP), BX	
  0x28b7		488d3403		LEAQ 0(BX)(AX*1), SI	
		c[0] = i   // start of match
  0x28bb		4889742470		MOVQ SI, 0x70(SP)	
		i += 6     // prefix length
  0x28c0		488d3403		LEAQ 0(BX)(AX*1), SI	
  0x28c4		488d7606		LEAQ 0x6(SI), SI	
	c[2] = i
  0x28c8		4889b42480000000	MOVQ SI, 0x80(SP)	
	goto inst8
  0x28d0		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x28d8		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x28e0		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x28e2		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x28ea		ba01000000		MOVL $0x1, DX		
	goto inst8
  0x28ef		e935fcffff		JMP 0x2529		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x28f4		488b842428010000	MOVQ 0x128(SP), AX	
  0x28fc		48890424		MOVQ AX, 0(SP)		
  0x2900		4889542408		MOVQ DX, 0x8(SP)	
  0x2905		0f1f4000		NOPL 0(AX)		
  0x2909		e800000000		CALL 0x290e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x290e		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x2913		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2918		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2920		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2928		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2929		e9ccfeffff		JMP 0x27fa		
		var m [2]string
  0x292e		0f57c0			XORPS X0, X0		
  0x2931		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x2939		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, len(r), false
  0x2941		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x2949		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2951		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2959		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2961		4c89842490010000	MOVQ R8, 0x190(SP)	
  0x2969		c684249801000000	MOVB $0x0, 0x198(SP)	
  0x2971		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2979		4881c458010000		ADDQ $0x158, SP		
  0x2980		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2981		488b842490000000	MOVQ 0x90(SP), AX	
  0x2989		488b8c2498000000	MOVQ 0x98(SP), CX	
  0x2991		4c39c1			CMPQ R8, CX		
  0x2994		0f87c1010000		JA 0x2b5b		
  0x299a		4839c8			CMPQ CX, AX		
  0x299d		0f87b3010000		JA 0x2b56		
  0x29a3		4829c1			SUBQ AX, CX		
  0x29a6		4889ce			MOVQ CX, SI		
  0x29a9		48f7d9			NEGQ CX			
  0x29ac		48c1f93f		SARQ $0x3f, CX		
  0x29b0		4821c8			ANDQ CX, AX		
  0x29b3		4c8d0c07		LEAQ 0(DI)(AX*1), R9	
			m[1] = r[bc[2]:bc[3]]
  0x29b7		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x29bf		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x29c7		6690			NOPW			
  0x29c9		4c39c1			CMPQ R8, CX		
  0x29cc		0f877c010000		JA 0x2b4e		
  0x29d2		4839c8			CMPQ CX, AX		
  0x29d5		0f876e010000		JA 0x2b49		
			return m, si, true
  0x29db		4c898c2470010000	MOVQ R9, 0x170(SP)	
  0x29e3		4889b42478010000	MOVQ SI, 0x178(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x29eb		4829c1			SUBQ AX, CX		
  0x29ee		4889ca			MOVQ CX, DX		
  0x29f1		48f7d9			NEGQ CX			
  0x29f4		48c1f93f		SARQ $0x3f, CX		
  0x29f8		4821c8			ANDQ CX, AX		
  0x29fb		4801f8			ADDQ DI, AX		
			return m, si, true
  0x29fe		4889842480010000	MOVQ AX, 0x180(SP)	
  0x2a06		4889942488010000	MOVQ DX, 0x188(SP)	
  0x2a0e		48899c2490010000	MOVQ BX, 0x190(SP)	
  0x2a16		c684249801000001	MOVB $0x1, 0x198(SP)	
  0x2a1e		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2a26		4881c458010000		ADDQ $0x158, SP		
  0x2a2d		c3			RET			
	if i >= 0 && i < len(r) {
  0x2a2e		4889742458		MOVQ SI, 0x58(SP)	
			switch bt[len(bt)-1].pc {
  0x2a33		4889542450		MOVQ DX, 0x50(SP)	
  0x2a38		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a40		4929f0			SUBQ SI, R8		
  0x2a43		4c89c1			MOVQ R8, CX		
  0x2a46		49f7d8			NEGQ R8			
  0x2a49		49c1f83f		SARQ $0x3f, R8		
  0x2a4d		4921f0			ANDQ SI, R8		
  0x2a50		4a8d1407		LEAQ 0(DI)(R8*1), DX	
  0x2a54		48891424		MOVQ DX, 0(SP)		
  0x2a58		48894c2408		MOVQ CX, 0x8(SP)	
  0x2a5d		e800000000		CALL 0x2a62		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2a62		448b4c2410		MOVL 0x10(SP), R9	
  0x2a67		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x2a6c		488b442448		MOVQ 0x48(SP), AX	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2a71		488b8c2420010000	MOVQ 0x120(SP), CX	
	bt = append(bt, state{c, i, 9, 0})
  0x2a79		488b542450		MOVQ 0x50(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2a7e		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x2a83		488b742458		MOVQ 0x58(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2a88		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2a90		4c8b842468010000	MOVQ 0x168(SP), R8	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a98		e9bffaffff		JMP 0x255c		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2a9d		488b5c2468		MOVQ 0x68(SP), BX	
  0x2aa2		488b442440		MOVQ 0x40(SP), AX	
  0x2aa7		488d3418		LEAQ 0(AX)(BX*1), SI	
	c[0] = i   // start of match
  0x2aab		4889742470		MOVQ SI, 0x70(SP)	
	if i >= 0 && i+6 <= len(r) {
  0x2ab0		4885f6			TESTQ SI, SI		
  0x2ab3		7c7a			JL 0x2b2f		
  0x2ab5		488d0c18		LEAQ 0(AX)(BX*1), CX	
  0x2ab9		488d4906		LEAQ 0x6(CX), CX	
  0x2abd		488b942468010000	MOVQ 0x168(SP), DX	
  0x2ac5		0f1f4000		NOPL 0(AX)		
  0x2ac9		4839d1			CMPQ DX, CX		
  0x2acc		7f57			JG 0x2b25		
		if r[i:i+6] == "Hello " {
  0x2ace		0f87cd000000		JA 0x2ba1		
  0x2ad4		4839ce			CMPQ CX, SI		
  0x2ad7		0f87bc000000		JA 0x2b99		
  0x2add		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2ae5		448b0437		MOVL 0(DI)(SI*1), R8	
  0x2ae9		4181f848656c6c		CMPL $0x6c6c6548, R8	
  0x2af0		751c			JNE 0x2b0e		
  0x2af2		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x2af8		664181f86f20		CMPW $0x206f, R8	
  0x2afe		750e			JNE 0x2b0e		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2b00		4889c3			MOVQ AX, BX		
	c[2] = i
  0x2b03		4889ce			MOVQ CX, SI		
  0x2b06		0f1f00			NOPL 0(AX)		
			goto inst7
  0x2b09		e9bafdffff		JMP 0x28c8		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2b0e		4889c3			MOVQ AX, BX		
		if i <= len(r) && len(bt) > 0 {
  0x2b11		4989d0			MOVQ DX, R8		
	bt := _bt[:0]    // backtracking state
  0x2b14		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2b1c		31c0			XORL AX, AX		
  0x2b1e		31d2			XORL DX, DX		
	goto fail
  0x2b20		e984fbffff		JMP 0x26a9		
		if r[i:i+1] == "!" {
  0x2b25		488bbc2460010000	MOVQ 0x160(SP), DI	
	goto fail
  0x2b2d		ebdf			JMP 0x2b0e		
		if i <= len(r) && len(bt) > 0 {
  0x2b2f		488b942468010000	MOVQ 0x168(SP), DX	
	if i >= 0 && i+6 <= len(r) {
  0x2b37		ebec			JMP 0x2b25		
			cr, sz := rune(r[i]), 1
  0x2b39		4889d8			MOVQ BX, AX		
  0x2b3c		4c89c1			MOVQ R8, CX		
  0x2b3f		e800000000		CALL 0x2b44		[1:5]R_CALL:runtime.panicIndex	
  0x2b44		0f1f440000		NOPL 0(AX)(AX*1)	
			m[1] = r[bc[2]:bc[3]]
  0x2b49		e800000000		CALL 0x2b4e		[1:5]R_CALL:runtime.panicSliceB	
  0x2b4e		4c89c2			MOVQ R8, DX		
  0x2b51		e800000000		CALL 0x2b56		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2b56		e800000000		CALL 0x2b5b		[1:5]R_CALL:runtime.panicSliceB	
  0x2b5b		4c89c2			MOVQ R8, DX		
  0x2b5e		e800000000		CALL 0x2b63		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x2b63		4c890c24		MOVQ R9, 0(SP)		
  0x2b67		6690			NOPW			
  0x2b69		e800000000		CALL 0x2b6e		[1:5]R_CALL:runtime.convT64	
  0x2b6e		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2b75		48890424		MOVQ AX, 0(SP)		
  0x2b79		e800000000		CALL 0x2b7e		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+1] == "!" {
  0x2b7e		4c89c8			MOVQ R9, AX		
  0x2b81		4889f1			MOVQ SI, CX		
  0x2b84		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2b89		e800000000		CALL 0x2b8e		[1:5]R_CALL:runtime.panicSliceB	
  0x2b8e		4889f1			MOVQ SI, CX		
  0x2b91		4c89c2			MOVQ R8, DX		
  0x2b94		e800000000		CALL 0x2b99		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "Hello " {
  0x2b99		4889f0			MOVQ SI, AX		
  0x2b9c		e800000000		CALL 0x2ba1		[1:5]R_CALL:runtime.panicSliceB		
  0x2ba1		e800000000		CALL 0x2ba6		[1:5]R_CALL:runtime.panicSliceAlen	
  0x2ba6		0f1f00			NOPL 0(AX)		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2ba9		e800000000		CALL 0x2bae		[1:5]R_CALL:runtime.panicSliceB	
  0x2bae		90			NOPL			
func Match(r string) ([2]string, int, bool) {
  0x2baf		e800000000		CALL 0x2bb4							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2bb4		e9d0f8ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3a56		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3a5f		483b6110		CMPQ 0x10(CX), SP		
  0x3a63		0f86a6000000		JBE 0x3b0f			
  0x3a69		4883ec30		SUBQ $0x30, SP			
  0x3a6d		48896c2428		MOVQ BP, 0x28(SP)		
  0x3a72		488d6c2428		LEAQ 0x28(SP), BP		
  0x3a77		488b442438		MOVQ 0x38(SP), AX		
  0x3a7c		488b4808		MOVQ 0x8(AX), CX		
  0x3a80		488b542440		MOVQ 0x40(SP), DX		
  0x3a85		48394a08		CMPQ CX, 0x8(DX)		
  0x3a89		7575			JNE 0x3b00			
  0x3a8b		488b4a18		MOVQ 0x18(DX), CX		
  0x3a8f		48394818		CMPQ CX, 0x18(AX)		
  0x3a93		756b			JNE 0x3b00			
  0x3a95		31c9			XORL CX, CX			
  0x3a97		eb13			JMP 0x3aac			
  0x3a99		488b5c2420		MOVQ 0x20(SP), BX		
  0x3a9e		488d4b01		LEAQ 0x1(BX), CX		
  0x3aa2		488b442438		MOVQ 0x38(SP), AX		
  0x3aa7		488b542440		MOVQ 0x40(SP), DX		
  0x3aac		4883f902		CMPQ $0x2, CX			
  0x3ab0		7d3f			JGE 0x3af1			
  0x3ab2		48894c2420		MOVQ CX, 0x20(SP)		
  0x3ab7		48c1e104		SHLQ $0x4, CX			
  0x3abb		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3abf		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3ac3		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3ac8		48893c24		MOVQ DI, 0(SP)			
  0x3acc		4889742408		MOVQ SI, 0x8(SP)		
  0x3ad1		48894c2410		MOVQ CX, 0x10(SP)		
  0x3ad6		e800000000		CALL 0x3adb			[1:5]R_CALL:runtime.memequal	
  0x3adb		807c241800		CMPB $0x0, 0x18(SP)		
  0x3ae0		75b7			JNE 0x3a99			
  0x3ae2		c644244800		MOVB $0x0, 0x48(SP)		
  0x3ae7		488b6c2428		MOVQ 0x28(SP), BP		
  0x3aec		4883c430		ADDQ $0x30, SP			
  0x3af0		c3			RET				
  0x3af1		c644244801		MOVB $0x1, 0x48(SP)		
  0x3af6		488b6c2428		MOVQ 0x28(SP), BP		
  0x3afb		4883c430		ADDQ $0x30, SP			
  0x3aff		c3			RET				
  0x3b00		c644244800		MOVB $0x0, 0x48(SP)		
  0x3b05		488b6c2428		MOVQ 0x28(SP), BP		
  0x3b0a		4883c430		ADDQ $0x30, SP			
  0x3b0e		c3			RET				
  0x3b0f		e800000000		CALL 0x3b14			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3b14		6690			NOPW				
  0x3b16		e93bffffff		JMP type..eq.[2]string(SB)	
