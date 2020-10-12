TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r string) ([2]string, bool) {
  0x246f		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2478		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x2480		483b4110		CMPQ 0x10(CX), AX	
  0x2484		0f86fd060000		JBE 0x2b87		
  0x248a		4881ec58010000		SUBQ $0x158, SP		
  0x2491		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x2499		488dac2450010000	LEAQ 0x150(SP), BP	
  0x24a1		0f57c0			XORPS X0, X0		
  0x24a4		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x24ac		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x24b4		31c0			XORL AX, AX		
restart:
  0x24b6		e959010000		JMP 0x2614		
		if i <= len(r) && len(bt) > 0 {
  0x24bb		4c89d6			MOVQ R10, SI		
  0x24be		4839fe			CMPQ DI, SI		
  0x24c1		0f8f0e010000		JG 0x25d5		
  0x24c7		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x24cf		4885c9			TESTQ CX, CX		
  0x24d2		0f8efd000000		JLE 0x25d5		
	switch bt[len(bt)-1].pc {
  0x24d8		486bf138		IMULQ $0x38, CX, SI		
  0x24dc		4c8b4c06f0		MOVQ -0x10(SI)(AX*1), R9	
	case 9:
  0x24e1		4983f909		CMPQ $0x9, R9		
  0x24e5		0f8556060000		JNE 0x2b41		
		c, i = ps.c, ps.i
  0x24eb		4c8b4c30e8		MOVQ -0x18(AX)(SI*1), R9	
  0x24f0		4c8d1406		LEAQ 0(SI)(AX*1), R10		
  0x24f4		4d8d52c8		LEAQ -0x38(R10), R10		
  0x24f8		410f1002		MOVUPS 0(R10), X0		
  0x24fc		0f11442470		MOVUPS X0, 0x70(SP)		
  0x2501		4c8d1406		LEAQ 0(SI)(AX*1), R10		
  0x2505		4d8d52d8		LEAQ -0x28(R10), R10		
  0x2509		410f1002		MOVUPS 0(R10), X0		
  0x250d		0f11842480000000	MOVUPS X0, 0x80(SP)		
		if ps.cnt > 0 {
  0x2515		4c8b5406f8		MOVQ -0x8(SI)(AX*1), R10	
  0x251a		4d85d2			TESTQ R10, R10			
  0x251d		0f8eaa000000		JLE 0x25cd			
			ps.i -= 1
  0x2523		48ff4c06e8		DECQ -0x18(SI)(AX*1)	
			ps.cnt--
  0x2528		48ff4c06f8		DECQ -0x8(SI)(AX*1)	
	c[3] = i
  0x252d		4c898c2488000000	MOVQ R9, 0x88(SP)	
	if i < 0 || i+1 > len(r) {
  0x2535		4d85c9			TESTQ R9, R9		
  0x2538		7d08			JGE 0x2542		
		if i <= len(r) && len(bt) > 0 {
  0x253a		4c89ce			MOVQ R9, SI		
		goto fail
  0x253d		e97cffffff		JMP 0x24be		
	if i < 0 || i+1 > len(r) {
  0x2542		498d7101		LEAQ 0x1(R9), SI	
  0x2546		4839fe			CMPQ DI, SI		
  0x2549		7fef			JG 0x253a		
  0x254b		0f1f4000		NOPL 0(AX)		
	if r[i:i+1] != "!" {
  0x254f		0f8710060000		JA 0x2b65		
  0x2555		4939f1			CMPQ SI, R9		
  0x2558		0f87fc050000		JA 0x2b5a		
  0x255e		470fb61408		MOVZX 0(R8)(R9*1), R10	
  0x2563		4180fa21		CMPL $0x21, R10		
  0x2567		740b			JE 0x2574		
		if i <= len(r) && len(bt) > 0 {
  0x2569		4c89ce			MOVQ R9, SI		
  0x256c		0f1f00			NOPL 0(AX)		
		goto fail
  0x256f		e94affffff		JMP 0x24be		
	c[1] = i // end of match
  0x2574		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x2579		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x257b		744b			JE 0x25c8		
  0x257d		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x2582		4989f2			MOVQ SI, R10		
  0x2585		4c29ce			SUBQ R9, SI		
  0x2588		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x2590		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x2598		4c39ce			CMPQ R9, SI		
  0x259b		0f8e1affffff		JLE 0x24bb		
		bc = c
  0x25a1		0f10442470		MOVUPS 0x70(SP), X0	
  0x25a6		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x25ae		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x25b6		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x25be		ba01000000		MOVL $0x1, DX		
		matched = true
  0x25c3		e9f3feffff		JMP 0x24bb		
		if i <= len(r) && len(bt) > 0 {
  0x25c8		4989f2			MOVQ SI, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x25cb		ebd4			JMP 0x25a1		
	switch bt[len(bt)-1].pc {
  0x25cd		48ffc9			DECQ CX			
			bt = bt[:n]
  0x25d0		e958ffffff		JMP 0x252d		
		if matched {
  0x25d5		84d2			TESTL DL, DL		
  0x25d7		0f85a2010000		JNE 0x277f		
		if len(r[si:]) != 0 {
  0x25dd		488b542468		MOVQ 0x68(SP), DX	
  0x25e2		4885d2			TESTQ DX, DX		
  0x25e5		0f8449010000		JE 0x2734		
  0x25eb		0f1f4000		NOPL 0(AX)		
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x25ef		4839df			CMPQ BX, DI		
			cr, sz := rune(r[i]), 1
  0x25f2		0f8623050000		JBE 0x2b1b		
  0x25f8		420fb63403		MOVZX 0(BX)(R8*1), SI	
			if cr >= utf8.RuneSelf {
  0x25fd		81fe80000000		CMPL $0x80, SI		
  0x2603		0f8df3000000		JGE 0x26fc		
  0x2609		b801000000		MOVL $0x1, AX		
			si += sz
  0x260e		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, bool) {
  0x2611		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x2614		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x2620		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x2628		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2630		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int     // captures
  0x2638		0f11442470		MOVUPS X0, 0x70(SP)	
  0x263d		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2645		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x264d		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2655		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x265d		4839c1			CMPQ AX, CX		
  0x2660		0f821b050000		JB 0x2b81		
	i := si // current byte index
  0x2666		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x266b		4829c1			SUBQ AX, CX		
  0x266e		48894c2468		MOVQ CX, 0x68(SP)	
  0x2673		4889cb			MOVQ CX, BX		
  0x2676		48f7d9			NEGQ CX			
  0x2679		48c1f93f		SARQ $0x3f, CX		
  0x267d		4821c1			ANDQ AX, CX		
  0x2680		488bb42460010000	MOVQ 0x160(SP), SI	
  0x2688		4801f1			ADDQ SI, CX		
  0x268b		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x2693		48890c24		MOVQ CX, 0(SP)		
  0x2697		48895c2408		MOVQ BX, 0x8(SP)	
  0x269c		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."Hello "	
  0x26a3		48897c2410		MOVQ DI, 0x10(SP)	
  0x26a8		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x26b1		e800000000		CALL 0x26b6		[1:5]R_CALL:strings.Index	
  0x26b6		488b442420		MOVQ 0x20(SP), AX	
  0x26bb		4885c0			TESTQ AX, AX		
  0x26be		0f8e30040000		JLE 0x2af4		
		i += idx // prefix found, skip to it
  0x26c4		488b5c2440		MOVQ 0x40(SP), BX	
  0x26c9		488d3403		LEAQ 0(BX)(AX*1), SI	
	c[0] = i   // start of match
  0x26cd		4889742470		MOVQ SI, 0x70(SP)	
	if i < 0 || i+6 > len(r) {
  0x26d2		4885f6			TESTQ SI, SI		
  0x26d5		0f8d48010000		JGE 0x2823		
		goto fail
  0x26db		488bbc2468010000	MOVQ 0x168(SP), DI	
  0x26e3		4c8b842460010000	MOVQ 0x160(SP), R8	
	bt := _bt[:0]    // backtracking state
  0x26eb		488d8424b0000000	LEAQ 0xb0(SP), AX	
  0x26f3		31c9			XORL CX, CX		
  0x26f5		31d2			XORL DX, DX		
		goto fail
  0x26f7		e9c2fdffff		JMP 0x24be		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x26fc		488b842428010000	MOVQ 0x128(SP), AX	
  0x2704		48890424		MOVQ AX, 0(SP)		
  0x2708		4889542408		MOVQ DX, 0x8(SP)	
  0x270d		6690			NOPW			
  0x270f		e800000000		CALL 0x2714		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2714		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x2719		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x271e		488bbc2468010000	MOVQ 0x168(SP), DI	
  0x2726		4c8b842460010000	MOVQ 0x160(SP), R8	
  0x272e		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x272f		e9dafeffff		JMP 0x260e		
		var m [2]string
  0x2734		0f57c0			XORPS X0, X0		
  0x2737		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x273f		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, false
  0x2747		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x274f		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2757		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x275f		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2767		c684249001000000	MOVB $0x0, 0x190(SP)	
  0x276f		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2777		4881c458010000		ADDQ $0x158, SP		
  0x277e		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x277f		488b842490000000	MOVQ 0x90(SP), AX	
  0x2787		488b8c2498000000	MOVQ 0x98(SP), CX	
  0x278f		4839f9			CMPQ DI, CX		
  0x2792		0f87a1030000		JA 0x2b39		
  0x2798		4839c8			CMPQ CX, AX		
  0x279b		0f8793030000		JA 0x2b34		
  0x27a1		4829c1			SUBQ AX, CX		
  0x27a4		4889cb			MOVQ CX, BX		
  0x27a7		48f7d9			NEGQ CX			
  0x27aa		48c1f93f		SARQ $0x3f, CX		
  0x27ae		4821c8			ANDQ CX, AX		
  0x27b1		498d3400		LEAQ 0(R8)(AX*1), SI	
			m[1] = r[bc[2]:bc[3]]
  0x27b5		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x27bd		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x27c5		4839f9			CMPQ DI, CX		
  0x27c8		0f875d030000		JA 0x2b2b		
  0x27ce		90			NOPL			
  0x27cf		4839c8			CMPQ CX, AX		
  0x27d2		0f874e030000		JA 0x2b26		
			return m, true
  0x27d8		4889b42470010000	MOVQ SI, 0x170(SP)	
  0x27e0		48899c2478010000	MOVQ BX, 0x178(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x27e8		4829c1			SUBQ AX, CX		
  0x27eb		4889ca			MOVQ CX, DX		
  0x27ee		48f7d9			NEGQ CX			
  0x27f1		48c1f93f		SARQ $0x3f, CX		
  0x27f5		4821c8			ANDQ CX, AX		
  0x27f8		4c01c0			ADDQ R8, AX		
			return m, true
  0x27fb		4889842480010000	MOVQ AX, 0x180(SP)	
  0x2803		4889942488010000	MOVQ DX, 0x188(SP)	
  0x280b		c684249001000001	MOVB $0x1, 0x190(SP)	
  0x2813		488bac2450010000	MOVQ 0x150(SP), BP	
  0x281b		4881c458010000		ADDQ $0x158, SP		
  0x2822		c3			RET			
	if i < 0 || i+6 > len(r) {
  0x2823		488d4e06		LEAQ 0x6(SI), CX	
  0x2827		488b942468010000	MOVQ 0x168(SP), DX	
  0x282f		4839d1			CMPQ DX, CX		
  0x2832		0f8fa3feffff		JG 0x26db		
	if r[i:i+6] != "Hello " {
  0x2838		0f873e030000		JA 0x2b7c		
  0x283e		4839ce			CMPQ CX, SI		
  0x2841		0f872d030000		JA 0x2b74		
  0x2847		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x284f		448b0437		MOVL 0(DI)(SI*1), R8	
  0x2853		4181f848656c6c		CMPL $0x6c6c6548, R8	
  0x285a		741c			JE 0x2878		
		if i <= len(r) && len(bt) > 0 {
  0x285c		4889d7			MOVQ DX, DI		
	if r[i:i+1] != "!" {
  0x285f		4c8b842460010000	MOVQ 0x160(SP), R8	
	bt := _bt[:0]    // backtracking state
  0x2867		488d8424b0000000	LEAQ 0xb0(SP), AX	
  0x286f		31c9			XORL CX, CX		
  0x2871		31d2			XORL DX, DX		
		goto fail
  0x2873		e946fcffff		JMP 0x24be		
	if r[i:i+6] != "Hello " {
  0x2878		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x287e		664181f86f20		CMPW $0x206f, R8	
  0x2884		75d6			JNE 0x285c		
	c[2] = i
  0x2886		48898c2480000000	MOVQ CX, 0x80(SP)	
  0x288e		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x2890		488db424b0000000	LEAQ 0xb0(SP), SI	
  0x2898		41b801000000		MOVL $0x1, R8		
	goto inst8
  0x289e		eb4f			JMP 0x28ef		
	bt = append(bt, state{c, i, 9, 0})
  0x28a0		4c8b9424e8000000	MOVQ 0xe8(SP), R10	
  0x28a8		4c6bd838		IMULQ $0x38, AX, R11	
  0x28ac		4e89141e		MOVQ R10, 0(SI)(R11*1)	
  0x28b0		4e8d141e		LEAQ 0(SI)(R11*1), R10	
  0x28b4		4d8d5208		LEAQ 0x8(R10), R10	
  0x28b8		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x28c0		410f110a		MOVUPS X1, 0(R10)	
  0x28c4		4e8d141e		LEAQ 0(SI)(R11*1), R10	
  0x28c8		4d8d5218		LEAQ 0x18(R10), R10	
  0x28cc		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x28d4		410f110a		MOVUPS X1, 0(R10)	
  0x28d8		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x28e0		410f114a10		MOVUPS X1, 0x10(R10)	
	if i >= 0 && i < len(r) {
  0x28e5		4c89e1			MOVQ R12, CX		
		if i <= len(r) && len(bt) > 0 {
  0x28e8		4c89c8			MOVQ R9, AX		
  0x28eb		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x28ef		4885c9			TESTQ CX, CX		
  0x28f2		0f8c6d010000		JL 0x2a65		
  0x28f8		4839d1			CMPQ DX, CX		
  0x28fb		0f8d64010000		JGE 0x2a65		
		if i <= len(r) && len(bt) > 0 {
  0x2901		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x2906		440fb60c0f		MOVZX 0(DI)(CX*1), R9	
  0x290b		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x290f		4181f980000000		CMPL $0x80, R9		
  0x2916		0f8d67010000		JGE 0x2a83		
  0x291c		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2922		4183f920		CMPL $0x20, R9		
  0x2926		0f8728010000		JA 0x2a54		
			i += sz
  0x292c		4d8d0c0a		LEAQ 0(R10)(CX*1), R9	
	if len(bt) > 0 {
  0x2930		4885c0			TESTQ AX, AX		
  0x2933		0f8e0f010000		JLE 0x2a48		
		ps := &bt[len(bt)-1]
  0x2939		4c6bd038		IMULQ $0x38, AX, R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x293d		4d8b5c32f0		MOVQ -0x10(R10)(SI*1), R11	
  0x2942		4983fb09		CMPQ $0x9, R11			
  0x2946		0f85f4000000		JNE 0x2a40			
  0x294c		4e8b5c16e8		MOVQ -0x18(SI)(R10*1), R11	
  0x2951		4d89cc			MOVQ R9, R12			
  0x2954		4d29d9			SUBQ R11, R9			
  0x2957		4983f901		CMPQ $0x1, R9			
  0x295b		750f			JNE 0x296c			
			ps.i = i
  0x295d		4d896432e8		MOVQ R12, -0x18(R10)(SI*1)	
			ps.cnt++
  0x2962		49ff4432f8		INCQ -0x8(R10)(SI*1)	
	if i >= 0 && i < len(r) {
  0x2967		4c89e1			MOVQ R12, CX		
			goto inst8
  0x296a		eb83			JMP 0x28ef		
	bt = append(bt, state{c, i, 9, 0})
  0x296c		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x2978		0f57c0				XORPS X0, X0		
  0x297b		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x2983		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x298b		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2993		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2998		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x29a0		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x29a8		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x29b0		4c89a42408010000		MOVQ R12, 0x108(SP)	
  0x29b8		48c784241001000009000000	MOVQ $0x9, 0x110(SP)	
  0x29c4		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x29d0		4c8d4801			LEAQ 0x1(AX), R9	
  0x29d4		4d39c1				CMPQ R8, R9		
  0x29d7		0f86c3feffff			JBE 0x28a0		
			i += sz
  0x29dd		4c89642460		MOVQ R12, 0x60(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x29e2		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x29e9		48890c24		MOVQ CX, 0(SP)		
  0x29ed		4889742408		MOVQ SI, 0x8(SP)	
  0x29f2		4889442410		MOVQ AX, 0x10(SP)	
  0x29f7		4c89442418		MOVQ R8, 0x18(SP)	
  0x29fc		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2a01		e800000000		CALL 0x2a06		[1:5]R_CALL:runtime.growslice	
  0x2a06		488b742428		MOVQ 0x28(SP), SI	
  0x2a0b		488b442430		MOVQ 0x30(SP), AX	
  0x2a10		4c8b442438		MOVQ 0x38(SP), R8	
  0x2a15		4c8d4801		LEAQ 0x1(AX), R9	
  0x2a19		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x2a1e		488b942468010000	MOVQ 0x168(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2a26		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2a2b		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2a33		4c8b642460		MOVQ 0x60(SP), R12	
func Match(r string) ([2]string, bool) {
  0x2a38		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x2a3b		e960feffff		JMP 0x28a0		
  0x2a40		4d89cc			MOVQ R9, R12		
		if ps.pc == 9 && i-ps.i == 1 {
  0x2a43		e924ffffff		JMP 0x296c		
	bt = append(bt, state{c, i, 9, 0})
  0x2a48		4d89cc			MOVQ R9, R12		
  0x2a4b		0f1f4000		NOPL 0(AX)		
	if len(bt) > 0 {
  0x2a4f		e918ffffff		JMP 0x296c		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2a54		4183c1de		ADDL $-0x22, R9		
  0x2a58		4181f9ddff1000		CMPL $0x10ffdd, R9	
  0x2a5f		0f86c7feffff		JBE 0x292c		
		if i <= len(r) && len(bt) > 0 {
  0x2a65		4889d7			MOVQ DX, DI		
	if r[i:i+1] != "!" {
  0x2a68		4c8b842460010000	MOVQ 0x160(SP), R8	
  0x2a70		31d2			XORL DX, DX		
		if i <= len(r) && len(bt) > 0 {
  0x2a72		4989f1			MOVQ SI, R9		
  0x2a75		4889ce			MOVQ CX, SI		
  0x2a78		4889c1			MOVQ AX, CX		
  0x2a7b		4c89c8			MOVQ R9, AX		
	goto fail
  0x2a7e		e93bfaffff		JMP 0x24be		
	if i >= 0 && i < len(r) {
  0x2a83		48894c2458		MOVQ CX, 0x58(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2a88		4889b42420010000	MOVQ SI, 0x120(SP)	
  0x2a90		4c89442450		MOVQ R8, 0x50(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a95		4829ca			SUBQ CX, DX		
  0x2a98		4889d3			MOVQ DX, BX		
  0x2a9b		48f7da			NEGQ DX			
  0x2a9e		48c1fa3f		SARQ $0x3f, DX		
  0x2aa2		4821ca			ANDQ CX, DX		
  0x2aa5		4801fa			ADDQ DI, DX		
  0x2aa8		48891424		MOVQ DX, 0(SP)		
  0x2aac		48895c2408		MOVQ BX, 0x8(SP)	
  0x2ab1		e800000000		CALL 0x2ab6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2ab6		448b4c2410		MOVL 0x10(SP), R9	
  0x2abb		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x2ac0		488b442448		MOVQ 0x48(SP), AX	
			i += sz
  0x2ac5		488b4c2458		MOVQ 0x58(SP), CX	
	if i >= 0 && i < len(r) {
  0x2aca		488b942468010000	MOVQ 0x168(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2ad2		488b5c2440		MOVQ 0x40(SP), BX	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2ad7		488bb42420010000	MOVQ 0x120(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2adf		488bbc2460010000	MOVQ 0x160(SP), DI	
	bt = append(bt, state{c, i, 9, 0})
  0x2ae7		4c8b442450		MOVQ 0x50(SP), R8	
  0x2aec		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2aef		e92efeffff		JMP 0x2922		
	} else if idx < 0 {
  0x2af4		7d16			JGE 0x2b0c		
		i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2af6		488b5c2468		MOVQ 0x68(SP), BX	
  0x2afb		488b442440		MOVQ 0x40(SP), AX	
  0x2b00		488d3418		LEAQ 0(AX)(BX*1), SI	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2b04		4889c3			MOVQ AX, BX		
  0x2b07		e9c1fbffff		JMP 0x26cd		
  0x2b0c		488b442440		MOVQ 0x40(SP), AX	
		if len(r[si:]) != 0 {
  0x2b11		488b5c2468		MOVQ 0x68(SP), BX	
	c[0] = i   // start of match
  0x2b16		4889c6			MOVQ AX, SI		
	} else if idx < 0 {
  0x2b19		ebe9			JMP 0x2b04		
			cr, sz := rune(r[i]), 1
  0x2b1b		4889d8			MOVQ BX, AX		
  0x2b1e		4889f9			MOVQ DI, CX		
  0x2b21		e800000000		CALL 0x2b26		[1:5]R_CALL:runtime.panicIndex	
			m[1] = r[bc[2]:bc[3]]
  0x2b26		e800000000		CALL 0x2b2b		[1:5]R_CALL:runtime.panicSliceB	
  0x2b2b		4889fa			MOVQ DI, DX		
  0x2b2e		90			NOPL			
  0x2b2f		e800000000		CALL 0x2b34		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2b34		e800000000		CALL 0x2b39		[1:5]R_CALL:runtime.panicSliceB	
  0x2b39		4889fa			MOVQ DI, DX		
  0x2b3c		e800000000		CALL 0x2b41		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x2b41		4c890c24		MOVQ R9, 0(SP)		
  0x2b45		e800000000		CALL 0x2b4a		[1:5]R_CALL:runtime.convT64	
  0x2b4a		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2b51		48890424		MOVQ AX, 0(SP)		
  0x2b55		e800000000		CALL 0x2b5a		[1:5]R_CALL:runtime.gopanic	
	if r[i:i+1] != "!" {
  0x2b5a		4c89c8			MOVQ R9, AX		
  0x2b5d		4889f1			MOVQ SI, CX		
  0x2b60		e800000000		CALL 0x2b65		[1:5]R_CALL:runtime.panicSliceB	
  0x2b65		4889f1			MOVQ SI, CX		
  0x2b68		4889fa			MOVQ DI, DX		
  0x2b6b		0f1f4000		NOPL 0(AX)		
  0x2b6f		e800000000		CALL 0x2b74		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+6] != "Hello " {
  0x2b74		4889f0			MOVQ SI, AX		
  0x2b77		e800000000		CALL 0x2b7c		[1:5]R_CALL:runtime.panicSliceB		
  0x2b7c		e800000000		CALL 0x2b81		[1:5]R_CALL:runtime.panicSliceAlen	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2b81		e800000000		CALL 0x2b86		[1:5]R_CALL:runtime.panicSliceB	
  0x2b86		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2b87		e800000000		CALL 0x2b8c							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2b8c		0f1f00			NOPL 0(AX)							
  0x2b8f		e9dbf8ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3ab4		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3abd		483b6110		CMPQ 0x10(CX), SP		
  0x3ac1		0f86a6000000		JBE 0x3b6d			
  0x3ac7		4883ec30		SUBQ $0x30, SP			
  0x3acb		48896c2428		MOVQ BP, 0x28(SP)		
  0x3ad0		488d6c2428		LEAQ 0x28(SP), BP		
  0x3ad5		488b442438		MOVQ 0x38(SP), AX		
  0x3ada		488b4808		MOVQ 0x8(AX), CX		
  0x3ade		488b542440		MOVQ 0x40(SP), DX		
  0x3ae3		48394a08		CMPQ CX, 0x8(DX)		
  0x3ae7		7575			JNE 0x3b5e			
  0x3ae9		488b4a18		MOVQ 0x18(DX), CX		
  0x3aed		48394818		CMPQ CX, 0x18(AX)		
  0x3af1		756b			JNE 0x3b5e			
  0x3af3		31c9			XORL CX, CX			
  0x3af5		eb13			JMP 0x3b0a			
  0x3af7		488b5c2420		MOVQ 0x20(SP), BX		
  0x3afc		488d4b01		LEAQ 0x1(BX), CX		
  0x3b00		488b442438		MOVQ 0x38(SP), AX		
  0x3b05		488b542440		MOVQ 0x40(SP), DX		
  0x3b0a		4883f902		CMPQ $0x2, CX			
  0x3b0e		7d3f			JGE 0x3b4f			
  0x3b10		48894c2420		MOVQ CX, 0x20(SP)		
  0x3b15		48c1e104		SHLQ $0x4, CX			
  0x3b19		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3b1d		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3b21		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3b26		48893c24		MOVQ DI, 0(SP)			
  0x3b2a		4889742408		MOVQ SI, 0x8(SP)		
  0x3b2f		48894c2410		MOVQ CX, 0x10(SP)		
  0x3b34		e800000000		CALL 0x3b39			[1:5]R_CALL:runtime.memequal	
  0x3b39		807c241800		CMPB $0x0, 0x18(SP)		
  0x3b3e		75b7			JNE 0x3af7			
  0x3b40		c644244800		MOVB $0x0, 0x48(SP)		
  0x3b45		488b6c2428		MOVQ 0x28(SP), BP		
  0x3b4a		4883c430		ADDQ $0x30, SP			
  0x3b4e		c3			RET				
  0x3b4f		c644244801		MOVB $0x1, 0x48(SP)		
  0x3b54		488b6c2428		MOVQ 0x28(SP), BP		
  0x3b59		4883c430		ADDQ $0x30, SP			
  0x3b5d		c3			RET				
  0x3b5e		c644244800		MOVB $0x0, 0x48(SP)		
  0x3b63		488b6c2428		MOVQ 0x28(SP), BP		
  0x3b68		4883c430		ADDQ $0x30, SP			
  0x3b6c		c3			RET				
  0x3b6d		e800000000		CALL 0x3b72			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3b72		6690			NOPW				
  0x3b74		e93bffffff		JMP type..eq.[2]string(SB)	
