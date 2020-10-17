TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r string) ([2]string, bool) {
  0x246f		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2478		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x2480		483b4110		CMPQ 0x10(CX), AX	
  0x2484		0f86f5060000		JBE 0x2b7f		
  0x248a		4881ec58010000		SUBQ $0x158, SP		
  0x2491		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x2499		488dac2450010000	LEAQ 0x150(SP), BP	
  0x24a1		0f57c0			XORPS X0, X0		
  0x24a4		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x24ac		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x24b4		31c0			XORL AX, AX		
restart:
  0x24b6		e92b030000		JMP 0x27e6		
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
  0x2692		0f8f09010000		JG 0x27a1		
  0x2698		4885c0			TESTQ AX, AX		
  0x269b		0f8e00010000		JLE 0x27a1		
	switch bt[len(bt)-1].pc {
  0x26a1		486bf038		IMULQ $0x38, AX, SI		
  0x26a5		4c8b4c0ef0		MOVQ -0x10(SI)(CX*1), R9	
  0x26aa		0f1f440000		NOPL 0(AX)(AX*1)		
	case 9:
  0x26af		4983f909		CMPQ $0x9, R9		
  0x26b3		0f857d040000		JNE 0x2b36		
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
  0x26f2		0f8ea1000000		JLE 0x2799			
			ps.i -= 1
  0x26f8		48ff4c0ee8		DECQ -0x18(SI)(CX*1)	
			ps.cnt--
  0x26fd		48ff4c0ef8		DECQ -0x8(SI)(CX*1)	
	c[3] = i
  0x2702		4c898c2488000000	MOVQ R9, 0x88(SP)	
  0x270a		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+1 <= len(r) {
  0x270f		4d85c9			TESTQ R9, R9		
  0x2712		7c7d			JL 0x2791		
  0x2714		498d7101		LEAQ 0x1(R9), SI	
  0x2718		4c39c6			CMPQ R8, SI		
  0x271b		7f74			JG 0x2791		
		if r[i:i+1] == "!" {
  0x271d		0f873c040000		JA 0x2b5f		
  0x2723		4939f1			CMPQ SI, R9		
  0x2726		0f8728040000		JA 0x2b54		
  0x272c		460fb6140f		MOVZX 0(DI)(R9*1), R10	
  0x2731		4180fa21		CMPL $0x21, R10		
  0x2735		755a			JNE 0x2791		
	c[1] = i // end of match
  0x2737		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x273c		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x273e		744b			JE 0x278b		
  0x2740		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x2745		4989f2			MOVQ SI, R10		
  0x2748		4c29ce			SUBQ R9, SI		
  0x274b		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x2753		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x275b		4c39ce			CMPQ R9, SI		
  0x275e		0f8e25ffffff		JLE 0x2689		
		bc = c
  0x2764		0f10442470		MOVUPS 0x70(SP), X0	
  0x2769		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2771		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x2779		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2781		ba01000000		MOVL $0x1, DX		
		matched = true
  0x2786		e9fefeffff		JMP 0x2689		
		if i <= len(r) && len(bt) > 0 {
  0x278b		4989f2			MOVQ SI, R10		
  0x278e		90			NOPL			
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x278f		ebd3			JMP 0x2764		
		if i <= len(r) && len(bt) > 0 {
  0x2791		4c89ce			MOVQ R9, SI		
	goto fail
  0x2794		e9f6feffff		JMP 0x268f		
	switch bt[len(bt)-1].pc {
  0x2799		48ffc8			DECQ AX			
			bt = bt[:n]
  0x279c		e961ffffff		JMP 0x2702		
		if matched {
  0x27a1		84d2			TESTL DL, DL		
  0x27a3		0f85b6010000		JNE 0x295f		
		if len(r[si:]) != 0 {
  0x27a9		488b542468		MOVQ 0x68(SP), DX	
  0x27ae		90			NOPL			
  0x27af		4885d2			TESTQ DX, DX		
  0x27b2		0f845c010000		JE 0x2914		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x27b8		4939d8			CMPQ BX, R8		
			cr, sz := rune(r[i]), 1
  0x27bb		0f8650030000		JBE 0x2b11		
  0x27c1		0fb6343b		MOVZX 0(BX)(DI*1), SI	
  0x27c5		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x27ce		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x27cf		81fe80000000		CMPL $0x80, SI		
  0x27d5		0f8dff000000		JGE 0x28da		
  0x27db		b801000000		MOVL $0x1, AX		
			si += sz
  0x27e0		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, bool) {
  0x27e3		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x27e6		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x27f2		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x27fa		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2802		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int     // captures
  0x280a		0f11442470		MOVUPS X0, 0x70(SP)	
  0x280f		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2817		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x281f		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2827		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x282f		4839c1			CMPQ AX, CX		
  0x2832		0f8241030000		JB 0x2b79		
	i := si // current byte index
  0x2838		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x283d		4829c1			SUBQ AX, CX		
  0x2840		48894c2468		MOVQ CX, 0x68(SP)	
  0x2845		4889cb			MOVQ CX, BX		
  0x2848		48f7d9			NEGQ CX			
  0x284b		48c1f93f		SARQ $0x3f, CX		
  0x284f		4821c1			ANDQ AX, CX		
  0x2852		488bb42460010000	MOVQ 0x160(SP), SI	
  0x285a		4801f1			ADDQ SI, CX		
  0x285d		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x2865		48890c24		MOVQ CX, 0(SP)		
  0x2869		48895c2408		MOVQ BX, 0x8(SP)	
  0x286e		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."Hello "	
  0x2875		48897c2410		MOVQ DI, 0x10(SP)	
  0x287a		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2883		e800000000		CALL 0x2888		[1:5]R_CALL:strings.Index	
  0x2888		488b442420		MOVQ 0x20(SP), AX	
  0x288d		6690			NOPW			
  0x288f		4885c0			TESTQ AX, AX		
  0x2892		0f8cdc010000		JL 0x2a74		
		i += idx   // prefix found, skip to it
  0x2898		488b5c2440		MOVQ 0x40(SP), BX	
  0x289d		488d3403		LEAQ 0(BX)(AX*1), SI	
		c[0] = i   // start of match
  0x28a1		4889742470		MOVQ SI, 0x70(SP)	
		i += 6     // prefix length
  0x28a6		488d3403		LEAQ 0(BX)(AX*1), SI	
  0x28aa		488d7606		LEAQ 0x6(SI), SI	
	c[2] = i
  0x28ae		4889b42480000000	MOVQ SI, 0x80(SP)	
	goto inst8
  0x28b6		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x28be		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x28c6		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x28c8		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x28d0		ba01000000		MOVL $0x1, DX		
	goto inst8
  0x28d5		e935fcffff		JMP 0x250f		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x28da		488b842428010000	MOVQ 0x128(SP), AX	
  0x28e2		48890424		MOVQ AX, 0(SP)		
  0x28e6		4889542408		MOVQ DX, 0x8(SP)	
  0x28eb		0f1f4000		NOPL 0(AX)		
  0x28ef		e800000000		CALL 0x28f4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x28f4		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x28f9		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x28fe		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2906		4c8b842468010000	MOVQ 0x168(SP), R8	
  0x290e		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x290f		e9ccfeffff		JMP 0x27e0		
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
  0x2972		0f87b6010000		JA 0x2b2e		
  0x2978		4839c8			CMPQ CX, AX		
  0x297b		0f87a8010000		JA 0x2b29		
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
  0x29a8		0f8773010000		JA 0x2b21		
  0x29ae		90			NOPL			
  0x29af		4839c8			CMPQ CX, AX		
  0x29b2		0f8764010000		JA 0x2b1c		
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
  0x2a08		4889542450		MOVQ DX, 0x50(SP)	
  0x2a0d		48898c2420010000	MOVQ CX, 0x120(SP)	
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
	if i >= 0 && i+6 <= len(r) {
  0x2a87		4885f6			TESTQ SI, SI		
  0x2a8a		7c7b			JL 0x2b07		
  0x2a8c		488d0c18		LEAQ 0(AX)(BX*1), CX	
  0x2a90		488d4906		LEAQ 0x6(CX), CX	
  0x2a94		488b942468010000	MOVQ 0x168(SP), DX	
  0x2a9c		4839d1			CMPQ DX, CX		
  0x2a9f		7f5c			JG 0x2afd		
		if r[i:i+6] == "Hello " {
  0x2aa1		0f87cd000000		JA 0x2b74		
  0x2aa7		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x2aaf		4839ce			CMPQ CX, SI		
  0x2ab2		0f87b2000000		JA 0x2b6a		
  0x2ab8		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x2ac0		448b0437		MOVL 0(DI)(SI*1), R8	
  0x2ac4		4181f848656c6c		CMPL $0x6c6c6548, R8	
  0x2acb		7519			JNE 0x2ae6		
  0x2acd		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x2ad3		664181f86f20		CMPW $0x206f, R8	
  0x2ad9		750b			JNE 0x2ae6		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2adb		4889c3			MOVQ AX, BX		
	c[2] = i
  0x2ade		4889ce			MOVQ CX, SI		
			goto inst7
  0x2ae1		e9c8fdffff		JMP 0x28ae		
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2ae6		4889c3			MOVQ AX, BX		
		if i <= len(r) && len(bt) > 0 {
  0x2ae9		4989d0			MOVQ DX, R8		
	bt := _bt[:0]    // backtracking state
  0x2aec		488d8c24b0000000	LEAQ 0xb0(SP), CX	
  0x2af4		31c0			XORL AX, AX		
  0x2af6		31d2			XORL DX, DX		
	goto fail
  0x2af8		e992fbffff		JMP 0x268f		
		if r[i:i+1] == "!" {
  0x2afd		488bbc2460010000	MOVQ 0x160(SP), DI	
	goto fail
  0x2b05		ebdf			JMP 0x2ae6		
		if i <= len(r) && len(bt) > 0 {
  0x2b07		488b942468010000	MOVQ 0x168(SP), DX	
	if i >= 0 && i+6 <= len(r) {
  0x2b0f		ebec			JMP 0x2afd		
			cr, sz := rune(r[i]), 1
  0x2b11		4889d8			MOVQ BX, AX		
  0x2b14		4c89c1			MOVQ R8, CX		
  0x2b17		e800000000		CALL 0x2b1c		[1:5]R_CALL:runtime.panicIndex	
			m[1] = r[bc[2]:bc[3]]
  0x2b1c		e800000000		CALL 0x2b21		[1:5]R_CALL:runtime.panicSliceB	
  0x2b21		4c89c2			MOVQ R8, DX		
  0x2b24		e800000000		CALL 0x2b29		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2b29		e800000000		CALL 0x2b2e		[1:5]R_CALL:runtime.panicSliceB	
  0x2b2e		4c89c2			MOVQ R8, DX		
  0x2b31		e800000000		CALL 0x2b36		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x2b36		4c890c24		MOVQ R9, 0(SP)		
  0x2b3a		e800000000		CALL 0x2b3f		[1:5]R_CALL:runtime.convT64	
  0x2b3f		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2b46		48890424		MOVQ AX, 0(SP)		
  0x2b4a		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2b4f		e800000000		CALL 0x2b54		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+1] == "!" {
  0x2b54		4c89c8			MOVQ R9, AX		
  0x2b57		4889f1			MOVQ SI, CX		
  0x2b5a		e800000000		CALL 0x2b5f		[1:5]R_CALL:runtime.panicSliceB	
  0x2b5f		4889f1			MOVQ SI, CX		
  0x2b62		4c89c2			MOVQ R8, DX		
  0x2b65		e800000000		CALL 0x2b6a		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "Hello " {
  0x2b6a		4889f0			MOVQ SI, AX		
  0x2b6d		6690			NOPW			
  0x2b6f		e800000000		CALL 0x2b74		[1:5]R_CALL:runtime.panicSliceB		
  0x2b74		e800000000		CALL 0x2b79		[1:5]R_CALL:runtime.panicSliceAlen	
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
  0x2b79		e800000000		CALL 0x2b7e		[1:5]R_CALL:runtime.panicSliceB	
  0x2b7e		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2b7f		e800000000		CALL 0x2b84							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2b84		e9e6f8ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3a07		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3a10		483b6110		CMPQ 0x10(CX), SP		
  0x3a14		0f86a6000000		JBE 0x3ac0			
  0x3a1a		4883ec30		SUBQ $0x30, SP			
  0x3a1e		48896c2428		MOVQ BP, 0x28(SP)		
  0x3a23		488d6c2428		LEAQ 0x28(SP), BP		
  0x3a28		488b442438		MOVQ 0x38(SP), AX		
  0x3a2d		488b4808		MOVQ 0x8(AX), CX		
  0x3a31		488b542440		MOVQ 0x40(SP), DX		
  0x3a36		48394a08		CMPQ CX, 0x8(DX)		
  0x3a3a		7575			JNE 0x3ab1			
  0x3a3c		488b4a18		MOVQ 0x18(DX), CX		
  0x3a40		48394818		CMPQ CX, 0x18(AX)		
  0x3a44		756b			JNE 0x3ab1			
  0x3a46		31c9			XORL CX, CX			
  0x3a48		eb13			JMP 0x3a5d			
  0x3a4a		488b5c2420		MOVQ 0x20(SP), BX		
  0x3a4f		488d4b01		LEAQ 0x1(BX), CX		
  0x3a53		488b442438		MOVQ 0x38(SP), AX		
  0x3a58		488b542440		MOVQ 0x40(SP), DX		
  0x3a5d		4883f902		CMPQ $0x2, CX			
  0x3a61		7d3f			JGE 0x3aa2			
  0x3a63		48894c2420		MOVQ CX, 0x20(SP)		
  0x3a68		48c1e104		SHLQ $0x4, CX			
  0x3a6c		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3a70		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3a74		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3a79		48893c24		MOVQ DI, 0(SP)			
  0x3a7d		4889742408		MOVQ SI, 0x8(SP)		
  0x3a82		48894c2410		MOVQ CX, 0x10(SP)		
  0x3a87		e800000000		CALL 0x3a8c			[1:5]R_CALL:runtime.memequal	
  0x3a8c		807c241800		CMPB $0x0, 0x18(SP)		
  0x3a91		75b7			JNE 0x3a4a			
  0x3a93		c644244800		MOVB $0x0, 0x48(SP)		
  0x3a98		488b6c2428		MOVQ 0x28(SP), BP		
  0x3a9d		4883c430		ADDQ $0x30, SP			
  0x3aa1		c3			RET				
  0x3aa2		c644244801		MOVB $0x1, 0x48(SP)		
  0x3aa7		488b6c2428		MOVQ 0x28(SP), BP		
  0x3aac		4883c430		ADDQ $0x30, SP			
  0x3ab0		c3			RET				
  0x3ab1		c644244800		MOVB $0x0, 0x48(SP)		
  0x3ab6		488b6c2428		MOVQ 0x28(SP), BP		
  0x3abb		4883c430		ADDQ $0x30, SP			
  0x3abf		c3			RET				
  0x3ac0		e800000000		CALL 0x3ac5			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3ac5		6690			NOPW				
  0x3ac7		e93bffffff		JMP type..eq.[2]string(SB)	
