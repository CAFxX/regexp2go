TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r string) ([2]string, bool) {
  0x246f		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2478		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x2480		483b4110		CMPQ 0x10(CX), AX	
  0x2484		0f8610070000		JBE 0x2b9a		
  0x248a		4881ec58010000		SUBQ $0x158, SP		
  0x2491		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x2499		488dac2450010000	LEAQ 0x150(SP), BP	
  0x24a1		0f57c0			XORPS X0, X0		
  0x24a4		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x24ac		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x24b4		31c0			XORL AX, AX		
restart:
  0x24b6		e92e030000		JMP 0x27e9		
	bt = append(bt, state{c, i, 9, 0})
  0x24bb		4c8b8c24e8000000	MOVQ 0xe8(SP), R9	
  0x24c3		4c6bd038		IMULQ $0x38, AX, R10	
  0x24c7		4e890c11		MOVQ R9, 0(CX)(R10*1)	
  0x24cb		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x24cf		4d8d4908		LEAQ 0x8(R9), R9	
  0x24d3		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x24db		410f1109		MOVUPS X1, 0(R9)	
  0x24df		4e8d0c11		LEAQ 0(CX)(R10*1), R9	
  0x24e3		4d8d4918		LEAQ 0x18(R9), R9	
  0x24e7		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x24ef		410f1109		MOVUPS X1, 0(R9)	
  0x24f3		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x24fb		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x2500		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x2503		4c89de			MOVQ R11, SI		
  0x2506		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x250f		4885f6			TESTQ SI, SI		
  0x2512		0f8c6d010000		JL 0x2685		
  0x2518		4c39c6			CMPQ R8, SI		
  0x251b		0f8d64010000		JGE 0x2685		
		if i <= len(r) && len(bt) > 0 {
  0x2521		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x2526		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x252b		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x252f		4181f980000000		CMPL $0x80, R9		
  0x2536		0f8dc7040000		JGE 0x2a03		
  0x253c		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2542		4183f920		CMPL $0x20, R9		
  0x2546		0f8728010000		JA 0x2674		
			i += sz
  0x254c		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x254f		4885c0			TESTQ AX, AX		
  0x2552		0f8e0f010000		JLE 0x2667		
		ps := &bt[len(bt)-1]
  0x2558		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 9 && i-ps.i == 1 {
  0x255c		4d8b5409f0		MOVQ -0x10(R9)(CX*1), R10	
  0x2561		4983fa09		CMPQ $0x9, R10			
  0x2565		0f85f4000000		JNE 0x265f			
  0x256b		4e8b5409e8		MOVQ -0x18(CX)(R9*1), R10	
  0x2570		4989f3			MOVQ SI, R11			
  0x2573		4c29d6			SUBQ R10, SI			
  0x2576		4883fe01		CMPQ $0x1, SI			
  0x257a		750f			JNE 0x258b			
			ps.i = i
  0x257c		4d895c09e8		MOVQ R11, -0x18(R9)(CX*1)	
			ps.cnt++
  0x2581		49ff4409f8		INCQ -0x8(R9)(CX*1)	
	if i >= 0 && i < len(r) {
  0x2586		4c89de			MOVQ R11, SI		
			goto inst8
  0x2589		eb84			JMP 0x250f		
	bt = append(bt, state{c, i, 9, 0})
  0x258b		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x2597		0f57c0				XORPS X0, X0		
  0x259a		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x25a2		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x25aa		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x25b2		0f104c2470			MOVUPS 0x70(SP), X1	
  0x25b7		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x25bf		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x25c7		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x25cf		4c899c2408010000		MOVQ R11, 0x108(SP)	
  0x25d7		48c784241001000009000000	MOVQ $0x9, 0x110(SP)	
  0x25e3		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x25ef		488d7001			LEAQ 0x1(AX), SI	
  0x25f3		4839d6				CMPQ DX, SI		
  0x25f6		0f86bffeffff			JBE 0x24bb		
			i += sz
  0x25fc		4c895c2460		MOVQ R11, 0x60(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x2601		488d1d00000000		LEAQ 0(IP), BX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x2608		48891c24		MOVQ BX, 0(SP)		
  0x260c		48894c2408		MOVQ CX, 0x8(SP)	
  0x2611		4889442410		MOVQ AX, 0x10(SP)	
  0x2616		4889542418		MOVQ DX, 0x18(SP)	
  0x261b		4889742420		MOVQ SI, 0x20(SP)	
  0x2620		e800000000		CALL 0x2625		[1:5]R_CALL:runtime.growslice	
  0x2625		488b4c2428		MOVQ 0x28(SP), CX	
  0x262a		488b442430		MOVQ 0x30(SP), AX	
  0x262f		488b542438		MOVQ 0x38(SP), DX	
  0x2634		488d7001		LEAQ 0x1(AX), SI	
  0x2638		488b442448		MOVQ 0x48(SP), AX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x263d		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2642		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x264a		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2652		4c8b5c2460		MOVQ 0x60(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2657		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x265a		e95cfeffff		JMP 0x24bb		
  0x265f		4989f3			MOVQ SI, R11		
		if ps.pc == 9 && i-ps.i == 1 {
  0x2662		e924ffffff		JMP 0x258b		
	bt = append(bt, state{c, i, 9, 0})
  0x2667		4989f3			MOVQ SI, R11		
  0x266a		0f1f440000		NOPL 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x266f		e917ffffff		JMP 0x258b		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2674		4183c1de		ADDL $-0x22, R9		
  0x2678		4181f9ddff1000		CMPL $0x10ffdd, R9	
  0x267f		0f86c7feffff		JBE 0x254c		
			cr, sz := rune(r[i]), 1
  0x2685		31d2			XORL DX, DX		
	goto fail
  0x2687		eb06			JMP 0x268f		
		if i <= len(r) && len(bt) > 0 {
  0x2689		4c89d6			MOVQ R10, SI		
  0x268c		0f1f00			NOPL 0(AX)		
  0x268f		4c39c6			CMPQ R8, SI		
  0x2692		0f8f17010000		JG 0x27af		
  0x2698		4885c0			TESTQ AX, AX		
  0x269b		0f8e0e010000		JLE 0x27af		
	switch bt[len(bt)-1].pc {
  0x26a1		486bf038		IMULQ $0x38, AX, SI		
  0x26a5		4c8b4c0ef0		MOVQ -0x10(SI)(CX*1), R9	
  0x26aa		0f1f440000		NOPL 0(AX)(AX*1)		
	case 9:
  0x26af		4983f909		CMPQ $0x9, R9		
  0x26b3		0f859b040000		JNE 0x2b54		
		c, i = ps.c, ps.i
  0x26b9		4c8b4c31e8		MOVQ -0x18(CX)(SI*1), R9	
  0x26be		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x26c2		4d8d52c8		LEAQ -0x38(R10), R10		
  0x26c6		410f1002		MOVUPS 0(R10), X0		
  0x26ca		0f11442470		MOVUPS X0, 0x70(SP)		
  0x26cf		4c8d140e		LEAQ 0(SI)(CX*1), R10		
  0x26d3		4d8d52d8		LEAQ -0x28(R10), R10		
  0x26d7		410f1002		MOVUPS 0(R10), X0		
  0x26db		0f11842480000000	MOVUPS X0, 0x80(SP)		
		if ps.cnt > 0 {
  0x26e3		4c8b540ef8		MOVQ -0x8(SI)(CX*1), R10	
  0x26e8		0f1f8000000000		NOPL 0(AX)			
  0x26ef		4d85d2			TESTQ R10, R10			
  0x26f2		0f8eac000000		JLE 0x27a4			
			ps.i -= 1
  0x26f8		48ff4c0ee8		DECQ -0x18(SI)(CX*1)	
			ps.cnt--
  0x26fd		48ff4c0ef8		DECQ -0x8(SI)(CX*1)	
	c[3] = i
  0x2702		4c898c2488000000	MOVQ R9, 0x88(SP)	
  0x270a		0f1f440000		NOPL 0(AX)(AX*1)	
	if i < 0 || i+1 > len(r) {
  0x270f		4d85c9			TESTQ R9, R9		
  0x2712		7d08			JGE 0x271c		
		if i <= len(r) && len(bt) > 0 {
  0x2714		4c89ce			MOVQ R9, SI		
		goto fail
  0x2717		e973ffffff		JMP 0x268f		
	if i < 0 || i+1 > len(r) {
  0x271c		498d7101		LEAQ 0x1(R9), SI	
  0x2720		4c39c6			CMPQ R8, SI		
  0x2723		7fef			JG 0x2714		
	if r[i:i+1] != "!" {
  0x2725		0f874d040000		JA 0x2b78		
  0x272b		0f1f4000		NOPL 0(AX)		
  0x272f		4939f1			CMPQ SI, R9		
  0x2732		0f8735040000		JA 0x2b6d		
  0x2738		460fb6140f		MOVZX 0(DI)(R9*1), R10	
  0x273d		4180fa21		CMPL $0x21, R10		
  0x2741		7408			JE 0x274b		
		if i <= len(r) && len(bt) > 0 {
  0x2743		4c89ce			MOVQ R9, SI		
		goto fail
  0x2746		e944ffffff		JMP 0x268f		
	c[1] = i // end of match
  0x274b		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x2750		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2752		744b			JE 0x279f		
  0x2754		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x2759		4989f2			MOVQ SI, R10		
  0x275c		4c29ce			SUBQ R9, SI		
  0x275f		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x2767		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x276f		4c39ce			CMPQ R9, SI		
  0x2772		0f8e11ffffff		JLE 0x2689		
		bc = c
  0x2778		0f10442470		MOVUPS 0x70(SP), X0	
  0x277d		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2785		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x278d		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2795		ba01000000		MOVL $0x1, DX		
		matched = true
  0x279a		e9eafeffff		JMP 0x2689		
		if i <= len(r) && len(bt) > 0 {
  0x279f		4989f2			MOVQ SI, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x27a2		ebd4			JMP 0x2778		
	switch bt[len(bt)-1].pc {
  0x27a4		48ffc8			DECQ AX			
			bt = bt[:n]
  0x27a7		e956ffffff		JMP 0x2702		
  0x27ac		0f1f00			NOPL 0(AX)		
		if matched {
  0x27af		84d2			TESTL DL, DL		
  0x27b1		0f85a8010000		JNE 0x295f		
		if len(r[si:]) != 0 {
  0x27b7		488b542468		MOVQ 0x68(SP), DX	
  0x27bc		4885d2			TESTQ DX, DX		
  0x27bf		0f844f010000		JE 0x2914		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x27c5		4939d8			CMPQ BX, R8		
			cr, sz := rune(r[i]), 1
  0x27c8		0f865f030000		JBE 0x2b2d		
  0x27ce		0fb6343b		MOVZX 0(BX)(DI*1), SI	
			if cr >= utf8.RuneSelf {
  0x27d2		81fe80000000		CMPL $0x80, SI		
  0x27d8		0f8dfd000000		JGE 0x28db		
  0x27de		b801000000		MOVL $0x1, AX		
			si += sz
  0x27e3		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, bool) {
  0x27e6		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x27e9		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x27f5		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x27fd		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2805		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int     // captures
  0x280d		0f11442470		MOVUPS X0, 0x70(SP)	
  0x2812		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int    // captures for the longest match so far
  0x281a		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2822		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x282a		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x2832		4839c1			CMPQ AX, CX		
  0x2835		0f8259030000		JB 0x2b94		
	i := si // current byte index
  0x283b		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2840		4829c1			SUBQ AX, CX		
  0x2843		48894c2468		MOVQ CX, 0x68(SP)	
  0x2848		4889cb			MOVQ CX, BX		
  0x284b		48f7d9			NEGQ CX			
  0x284e		48c1f93f		SARQ $0x3f, CX		
  0x2852		4821c1			ANDQ AX, CX		
  0x2855		488bb42460010000	MOVQ 0x160(SP), SI	
  0x285d		4801f1			ADDQ SI, CX		
  0x2860		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x2868		48890c24		MOVQ CX, 0(SP)		
  0x286c		48895c2408		MOVQ BX, 0x8(SP)	
  0x2871		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."Hello "	
  0x2878		48897c2410		MOVQ DI, 0x10(SP)	
  0x287d		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2886		e800000000		CALL 0x288b		[1:5]R_CALL:strings.Index	
  0x288b		488b442420		MOVQ 0x20(SP), AX	
  0x2890		4885c0			TESTQ AX, AX		
  0x2893		0f8cdb010000		JL 0x2a74		
		i += idx   // prefix found, skip to it
  0x2899		488b5c2440		MOVQ 0x40(SP), BX	
  0x289e		488d3403		LEAQ 0(BX)(AX*1), SI	
		c[0] = i   // start of match
  0x28a2		4889742470		MOVQ SI, 0x70(SP)	
		i += 6     // prefix length
  0x28a7		488d3403		LEAQ 0(BX)(AX*1), SI	
  0x28ab		488d7606		LEAQ 0x6(SI), SI	
	c[2] = i
  0x28af		4889b42480000000	MOVQ SI, 0x80(SP)	
	goto inst8
  0x28b7		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x28bf		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x28c7		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x28c9		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x28d1		ba01000000		MOVL $0x1, DX		
	goto inst8
  0x28d6		e934fcffff		JMP 0x250f		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x28db		488b842428010000	MOVQ 0x128(SP), AX	
  0x28e3		48890424		MOVQ AX, 0(SP)		
  0x28e7		4889542408		MOVQ DX, 0x8(SP)	
  0x28ec		0f1f00			NOPL 0(AX)		
  0x28ef		e800000000		CALL 0x28f4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x28f4		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x28f9		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x28fe		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2906		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x290e		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x290f		e9cffeffff		JMP 0x27e3		
		var m [2]string
  0x2914		0f57c0			XORPS X0, X0		
  0x2917		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x291f		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, false
  0x2927		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x292f		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2937		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x293f		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2947		c684249001000000	MOVB $0x0, 0x190(SP)	
  0x294f		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2957		4881c458010000		ADDQ $0x158, SP		
  0x295e		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x295f		488b842490000000	MOVQ 0x90(SP), AX	
  0x2967		488b8c2498000000	MOVQ 0x98(SP), CX	
  0x296f		4c39c1			CMPQ R8, CX		
  0x2972		0f87d2010000		JA 0x2b4a		
  0x2978		4839c8			CMPQ CX, AX		
  0x297b		0f87c4010000		JA 0x2b45		
  0x2981		4829c1			SUBQ AX, CX		
  0x2984		4889cb			MOVQ CX, BX		
  0x2987		48f7d9			NEGQ CX			
  0x298a		48c1f93f		SARQ $0x3f, CX		
  0x298e		4821c8			ANDQ CX, AX		
  0x2991		488d3407		LEAQ 0(DI)(AX*1), SI	
			m[1] = r[bc[2]:bc[3]]
  0x2995		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x299d		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x29a5		4c39c1			CMPQ R8, CX		
  0x29a8		0f878f010000		JA 0x2b3d		
  0x29ae		90			NOPL			
  0x29af		4839c8			CMPQ CX, AX		
  0x29b2		0f8780010000		JA 0x2b38		
			return m, true
  0x29b8		4889b42470010000	MOVQ SI, 0x170(SP)	
  0x29c0		48899c2478010000	MOVQ BX, 0x178(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x29c8		4829c1			SUBQ AX, CX		
  0x29cb		4889ca			MOVQ CX, DX		
  0x29ce		48f7d9			NEGQ CX			
  0x29d1		48c1f93f		SARQ $0x3f, CX		
  0x29d5		4821c8			ANDQ CX, AX		
  0x29d8		4801f8			ADDQ DI, AX		
			return m, true
  0x29db		4889842480010000	MOVQ AX, 0x180(SP)	
  0x29e3		4889942488010000	MOVQ DX, 0x188(SP)	
  0x29eb		c684249001000001	MOVB $0x1, 0x190(SP)	
  0x29f3		488bac2450010000	MOVQ 0x150(SP), BP	
  0x29fb		4881c458010000		ADDQ $0x158, SP		
  0x2a02		c3			RET			
	if i >= 0 && i < len(r) {
  0x2a03		4889742458		MOVQ SI, 0x58(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2a08		48898c2420010000	MOVQ CX, 0x120(SP)	
  0x2a10		4889542450		MOVQ DX, 0x50(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a15		4929f0			SUBQ SI, R8		
  0x2a18		4c89c1			MOVQ R8, CX		
  0x2a1b		49f7d8			NEGQ R8			
  0x2a1e		49c1f83f		SARQ $0x3f, R8		
  0x2a22		4921f0			ANDQ SI, R8		
  0x2a25		4a8d1407		LEAQ 0(DI)(R8*1), DX	
  0x2a29		48891424		MOVQ DX, 0(SP)		
  0x2a2d		48894c2408		MOVQ CX, 0x8(SP)	
  0x2a32		e800000000		CALL 0x2a37		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2a37		448b4c2410		MOVL 0x10(SP), R9	
  0x2a3c		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x2a41		488b442448		MOVQ 0x48(SP), AX	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2a46		488b8c2420010000	MOVQ 0x120(SP), CX	
	bt = append(bt, state{c, i, 9, 0})
  0x2a4e		488b542450		MOVQ 0x50(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2a53		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x2a58		488b742458		MOVQ 0x58(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2a5d		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2a65		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x2a6d		6690			NOPW			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a6f		e9cefaffff		JMP 0x2542		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2a74		488b5c2468		MOVQ 0x68(SP), BX	
  0x2a79		488b442440		MOVQ 0x40(SP), AX	
  0x2a7e		488d3418		LEAQ 0(AX)(BX*1), SI	
	c[0] = i   // start of match
  0x2a82		4889742470		MOVQ SI, 0x70(SP)	
	if i < 0 || i+6 > len(r) {
  0x2a87		4885f6			TESTQ SI, SI		
  0x2a8a		7d2a			JGE 0x2ab6		
		goto fail
  0x2a8c		4c8b8c2468010000	MOVQ 0x168(SP), R9	
  0x2a94		4c8b942460010000	MOVQ 0x160(SP), R10	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2a9c		4889c3			MOVQ AX, BX		
	if r[i:i+1] != "!" {
  0x2a9f		4c89d7			MOVQ R10, DI		
		if i <= len(r) && len(bt) > 0 {
  0x2aa2		4d89c8			MOVQ R9, R8		
	bt := _bt[:0]    // backtracking state
  0x2aa5		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2aad		31c0			XORL AX, AX		
  0x2aaf		31d2			XORL DX, DX		
		goto fail
  0x2ab1		e9d9fbffff		JMP 0x268f		
	if i < 0 || i+6 > len(r) {
  0x2ab6		488d0c18		LEAQ 0(AX)(BX*1), CX	
  0x2aba		488d4906		LEAQ 0x6(CX), CX	
  0x2abe		488b942468010000	MOVQ 0x168(SP), DX	
  0x2ac6		4839d1			CMPQ DX, CX		
  0x2ac9		7fc1			JG 0x2a8c		
	if r[i:i+6] != "Hello " {
  0x2acb		0f1f4000		NOPL 0(AX)		
  0x2acf		0f87ba000000		JA 0x2b8f		
  0x2ad5		4839ce			CMPQ CX, SI		
  0x2ad8		0f87a5000000		JA 0x2b83		
  0x2ade		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2ae6		448b0437		MOVL 0(DI)(SI*1), R8	
  0x2aea		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2aef		4181f848656c6c		CMPL $0x6c6c6548, R8	
  0x2af6		741c			JE 0x2b14		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2af8		4889c3			MOVQ AX, BX		
		if i <= len(r) && len(bt) > 0 {
  0x2afb		4989d0			MOVQ DX, R8		
	bt := _bt[:0]    // backtracking state
  0x2afe		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2b06		31c0			XORL AX, AX		
  0x2b08		31d2			XORL DX, DX		
  0x2b0a		0f1f440000		NOPL 0(AX)(AX*1)	
		goto fail
  0x2b0f		e97bfbffff		JMP 0x268f		
	if r[i:i+6] != "Hello " {
  0x2b14		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x2b1a		664181f86f20		CMPW $0x206f, R8	
  0x2b20		75d6			JNE 0x2af8		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2b22		4889c3			MOVQ AX, BX		
	c[2] = i
  0x2b25		4889ce			MOVQ CX, SI		
	goto inst7
  0x2b28		e982fdffff		JMP 0x28af		
			cr, sz := rune(r[i]), 1
  0x2b2d		4889d8			MOVQ BX, AX		
  0x2b30		4c89c1			MOVQ R8, CX		
  0x2b33		e800000000		CALL 0x2b38		[1:5]R_CALL:runtime.panicIndex	
			m[1] = r[bc[2]:bc[3]]
  0x2b38		e800000000		CALL 0x2b3d		[1:5]R_CALL:runtime.panicSliceB	
  0x2b3d		4c89c2			MOVQ R8, DX		
  0x2b40		e800000000		CALL 0x2b45		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2b45		e800000000		CALL 0x2b4a		[1:5]R_CALL:runtime.panicSliceB	
  0x2b4a		4c89c2			MOVQ R8, DX		
  0x2b4d		6690			NOPW			
  0x2b4f		e800000000		CALL 0x2b54		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x2b54		4c890c24		MOVQ R9, 0(SP)		
  0x2b58		e800000000		CALL 0x2b5d		[1:5]R_CALL:runtime.convT64	
  0x2b5d		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2b64		48890424		MOVQ AX, 0(SP)		
  0x2b68		e800000000		CALL 0x2b6d		[1:5]R_CALL:runtime.gopanic	
	if r[i:i+1] != "!" {
  0x2b6d		4c89c8			MOVQ R9, AX		
  0x2b70		4889f1			MOVQ SI, CX		
  0x2b73		e800000000		CALL 0x2b78		[1:5]R_CALL:runtime.panicSliceB	
  0x2b78		4889f1			MOVQ SI, CX		
  0x2b7b		4c89c2			MOVQ R8, DX		
  0x2b7e		e800000000		CALL 0x2b83		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+6] != "Hello " {
  0x2b83		4889f0			MOVQ SI, AX		
  0x2b86		e800000000		CALL 0x2b8b		[1:5]R_CALL:runtime.panicSliceB	
  0x2b8b		0f1f4000		NOPL 0(AX)		
  0x2b8f		e800000000		CALL 0x2b94		[1:5]R_CALL:runtime.panicSliceAlen	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2b94		e800000000		CALL 0x2b99		[1:5]R_CALL:runtime.panicSliceB	
  0x2b99		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2b9a		e800000000		CALL 0x2b9f							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2b9f		e9cbf8ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3a50		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3a59		483b6110		CMPQ 0x10(CX), SP		
  0x3a5d		0f86a6000000		JBE 0x3b09			
  0x3a63		4883ec30		SUBQ $0x30, SP			
  0x3a67		48896c2428		MOVQ BP, 0x28(SP)		
  0x3a6c		488d6c2428		LEAQ 0x28(SP), BP		
  0x3a71		488b442438		MOVQ 0x38(SP), AX		
  0x3a76		488b4808		MOVQ 0x8(AX), CX		
  0x3a7a		488b542440		MOVQ 0x40(SP), DX		
  0x3a7f		48394a08		CMPQ CX, 0x8(DX)		
  0x3a83		7575			JNE 0x3afa			
  0x3a85		488b4a18		MOVQ 0x18(DX), CX		
  0x3a89		48394818		CMPQ CX, 0x18(AX)		
  0x3a8d		756b			JNE 0x3afa			
  0x3a8f		31c9			XORL CX, CX			
  0x3a91		eb13			JMP 0x3aa6			
  0x3a93		488b5c2420		MOVQ 0x20(SP), BX		
  0x3a98		488d4b01		LEAQ 0x1(BX), CX		
  0x3a9c		488b442438		MOVQ 0x38(SP), AX		
  0x3aa1		488b542440		MOVQ 0x40(SP), DX		
  0x3aa6		4883f902		CMPQ $0x2, CX			
  0x3aaa		7d3f			JGE 0x3aeb			
  0x3aac		48894c2420		MOVQ CX, 0x20(SP)		
  0x3ab1		48c1e104		SHLQ $0x4, CX			
  0x3ab5		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3ab9		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3abd		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3ac2		48893c24		MOVQ DI, 0(SP)			
  0x3ac6		4889742408		MOVQ SI, 0x8(SP)		
  0x3acb		48894c2410		MOVQ CX, 0x10(SP)		
  0x3ad0		e800000000		CALL 0x3ad5			[1:5]R_CALL:runtime.memequal	
  0x3ad5		807c241800		CMPB $0x0, 0x18(SP)		
  0x3ada		75b7			JNE 0x3a93			
  0x3adc		c644244800		MOVB $0x0, 0x48(SP)		
  0x3ae1		488b6c2428		MOVQ 0x28(SP), BP		
  0x3ae6		4883c430		ADDQ $0x30, SP			
  0x3aea		c3			RET				
  0x3aeb		c644244801		MOVB $0x1, 0x48(SP)		
  0x3af0		488b6c2428		MOVQ 0x28(SP), BP		
  0x3af5		4883c430		ADDQ $0x30, SP			
  0x3af9		c3			RET				
  0x3afa		c644244800		MOVB $0x0, 0x48(SP)		
  0x3aff		488b6c2428		MOVQ 0x28(SP), BP		
  0x3b04		4883c430		ADDQ $0x30, SP			
  0x3b08		c3			RET				
  0x3b09		e800000000		CALL 0x3b0e			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3b0e		6690			NOPW				
  0x3b10		e93bffffff		JMP type..eq.[2]string(SB)	
