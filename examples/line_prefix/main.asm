TEXT github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r string) ([2]string, bool) {
  0x2608		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2611		488d842440ffffff	LEAQ 0xffffff40(SP), AX	
  0x2619		483b4110		CMPQ 0x10(CX), AX	
  0x261d		0f8605070000		JBE 0x2d28		
  0x2623		4881ec40010000		SUBQ $0x140, SP		
  0x262a		4889ac2438010000	MOVQ BP, 0x138(SP)	
  0x2632		488dac2438010000	LEAQ 0x138(SP), BP	
  0x263a		0f57c0			XORPS X0, X0		
  0x263d		0f11842458010000	MOVUPS X0, 0x158(SP)	
  0x2645		0f11842468010000	MOVUPS X0, 0x168(SP)	
restart:
  0x264d		488b9c2448010000	MOVQ 0x148(SP), BX	
  0x2655		488bb42450010000	MOVQ 0x150(SP), SI	
  0x265d		31c0			XORL AX, AX		
  0x265f		e9bc020000		JMP 0x2920		
		i += sz
  0x2664		4b8d3c19		LEAQ 0(R9)(R11*1), DI	
			ps.i = i
  0x2668		48897c2470		MOVQ DI, 0x70(SP)	
	if len(bt) > 0 {
  0x266d		4885c9			TESTQ CX, CX		
  0x2670		0f8e99050000		JLE 0x2c0f		
		ps := &bt[len(bt)-1]
  0x2676		4c6bc938		IMULQ $0x38, CX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x267a		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x267f		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2688		4983fa05		CMPQ $0x5, R10			
  0x268c		0f8575050000		JNE 0x2c07			
  0x2692		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x2697		4989fb			MOVQ DI, R11			
  0x269a		4c29d7			SUBQ R10, DI			
  0x269d		4883ff01		CMPQ $0x1, DI			
  0x26a1		0f8546040000		JNE 0x2aed			
			ps.i = i
  0x26a7		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x26ac		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i < 0 || i >= len(r) {
  0x26b1		4d85db			TESTQ R11, R11		
  0x26b4		7c32			JL 0x26e8		
  0x26b6		4c39de			CMPQ R11, SI		
  0x26b9		7e2d			JLE 0x26e8		
		cr, sz := rune(r[i]), 1
  0x26bb		410fb63c1b		MOVZX 0(R11)(BX*1), DI	
  0x26c0		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x26c8		81ff80000000		CMPL $0x80, DI		
  0x26ce		0f8da7030000		JGE 0x2a7b		
  0x26d4		41b901000000		MOVL $0x1, R9		
		if cr == rune('\n') {
  0x26da		83ff0a			CMPL $0xa, DI		
  0x26dd		7585			JNE 0x2664		
  0x26df		eb07			JMP 0x26e8		
		if i <= len(r) && len(bt) > 0 {
  0x26e1		4d89c3			MOVQ R8, R11		
  0x26e4		0f1f4000		NOPL 0(AX)		
  0x26e8		4939f3			CMPQ SI, R11		
  0x26eb		0f8fd7010000		JG 0x28c8		
  0x26f1		4885c9			TESTQ CX, CX		
  0x26f4		0f8ece010000		JLE 0x28c8		
	switch bt[len(bt)-1].pc {
  0x26fa		486bf938		IMULQ $0x38, CX, DI		
  0x26fe		4c8b4417f0		MOVQ -0x10(DI)(DX*1), R8	
  0x2703		0f1f440000		NOPL 0(AX)(AX*1)		
	case 5:
  0x2708		4983f805		CMPQ $0x5, R8		
  0x270c		0f85fb050000		JNE 0x2d0d		
		c, i = ps.c, ps.i
  0x2712		4c8b443ae8		MOVQ -0x18(DX)(DI*1), R8	
  0x2717		4c8d0c17		LEAQ 0(DI)(DX*1), R9		
  0x271b		4d8d49c8		LEAQ -0x38(R9), R9		
  0x271f		410f1009		MOVUPS 0(R9), X1		
  0x2723		0f114c2478		MOVUPS X1, 0x78(SP)		
  0x2728		4c8d0c17		LEAQ 0(DI)(DX*1), R9		
  0x272c		4d8d49d8		LEAQ -0x28(R9), R9		
  0x2730		410f1009		MOVUPS 0(R9), X1		
  0x2734		0f118c2488000000	MOVUPS X1, 0x88(SP)		
		if ps.cnt > 0 {
  0x273c		4c8b4c17f8		MOVQ -0x8(DI)(DX*1), R9	
  0x2741		0f1f8000000000		NOPL 0(AX)		
  0x2748		4d85c9			TESTQ R9, R9		
  0x274b		0f8e66010000		JLE 0x28b7		
			ps.i -= 1
  0x2751		48ff4c17e8		DECQ -0x18(DI)(DX*1)	
			ps.cnt--
  0x2756		48ff4c17f8		DECQ -0x8(DI)(DX*1)	
	c[3] = i
  0x275b		4c89842490000000	MOVQ R8, 0x90(SP)	
  0x2763		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x2768		4d85c0			TESTQ R8, R8		
  0x276b		0f8c3c010000		JL 0x28ad		
  0x2771		4939f0			CMPQ SI, R8		
  0x2774		0f8d33010000		JGE 0x28ad		
			cr, sz := rune(r[i]), 1
  0x277a		420fb63c03		MOVZX 0(BX)(R8*1), DI	
  0x277f		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2788		81ff80000000		CMPL $0x80, DI		
  0x278e		0f8db1000000		JGE 0x2845		
		if after == '\n' || after == -1 {
  0x2794		83ff0a			CMPL $0xa, DI		
  0x2797		7409			JE 0x27a2		
  0x2799		83ffff			CMPL $-0x1, DI		
  0x279c		0f853fffffff		JNE 0x26e1		
	c[1] = i // end of match
  0x27a2		4c89842480000000	MOVQ R8, 0x80(SP)	
		m[0] = r[c[0]:c[1]]
  0x27aa		488b442478		MOVQ 0x78(SP), AX	
  0x27af		4939f0			CMPQ SI, R8		
  0x27b2		0f873d050000		JA 0x2cf5		
  0x27b8		4939c0			CMPQ AX, R8		
  0x27bb		0f822c050000		JB 0x2ced		
  0x27c1		4929c0			SUBQ AX, R8		
  0x27c4		4c89c7			MOVQ R8, DI		
  0x27c7		49f7d8			NEGQ R8			
  0x27ca		49c1f83f		SARQ $0x3f, R8		
  0x27ce		4c21c0			ANDQ R8, AX		
  0x27d1		4c8d0403		LEAQ 0(BX)(AX*1), R8	
		m[1] = r[c[2]:c[3]]
  0x27d5		488b842488000000	MOVQ 0x88(SP), AX	
  0x27dd		488b8c2490000000	MOVQ 0x90(SP), CX	
  0x27e5		0f1f00			NOPL 0(AX)		
  0x27e8		4839f1			CMPQ SI, CX		
  0x27eb		0f87f3040000		JA 0x2ce4		
  0x27f1		4839c8			CMPQ CX, AX		
  0x27f4		0f87e5040000		JA 0x2cdf		
		return m, true
  0x27fa		4c89842458010000	MOVQ R8, 0x158(SP)	
  0x2802		4889bc2460010000	MOVQ DI, 0x160(SP)	
		m[1] = r[c[2]:c[3]]
  0x280a		4829c1			SUBQ AX, CX		
  0x280d		4889ca			MOVQ CX, DX		
  0x2810		48f7d9			NEGQ CX			
  0x2813		48c1f93f		SARQ $0x3f, CX		
  0x2817		4821c8			ANDQ CX, AX		
  0x281a		4801d8			ADDQ BX, AX		
		return m, true
  0x281d		4889842468010000	MOVQ AX, 0x168(SP)	
  0x2825		4889942470010000	MOVQ DX, 0x170(SP)	
  0x282d		c684247801000001	MOVB $0x1, 0x178(SP)	
  0x2835		488bac2438010000	MOVQ 0x138(SP), BP	
  0x283d		4881c440010000		ADDQ $0x140, SP		
  0x2844		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x2845		48894c2450		MOVQ CX, 0x50(SP)	
		c, i = ps.c, ps.i
  0x284a		4c89442440		MOVQ R8, 0x40(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x284f		4889942410010000	MOVQ DX, 0x110(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2857		4c29c6			SUBQ R8, SI		
  0x285a		4889f1			MOVQ SI, CX		
  0x285d		48f7de			NEGQ SI			
  0x2860		48c1fe3f		SARQ $0x3f, SI		
  0x2864		4c21c6			ANDQ R8, SI		
  0x2867		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x286b		48891424		MOVQ DX, 0(SP)		
  0x286f		48894c2408		MOVQ CX, 0x8(SP)	
  0x2874		e800000000		CALL 0x2879		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2879		8b7c2410		MOVL 0x10(SP), DI	
		if len(r[si:]) != 0 {
  0x287d		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x2882		488b4c2450		MOVQ 0x50(SP), CX	
  0x2887		488b942410010000	MOVQ 0x110(SP), DX	
			cr, sz := rune(r[i]), 1
  0x288f		488b9c2448010000	MOVQ 0x148(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2897		488bb42450010000	MOVQ 0x150(SP), SI	
  0x289f		4c8b442440		MOVQ 0x40(SP), R8	
func Match(r string) ([2]string, bool) {
  0x28a4		0f57c0			XORPS X0, X0		
  0x28a7		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x28a8		e9e7feffff		JMP 0x2794		
  0x28ad		bfffffffff		MOVL $-0x1, DI		
		if i := i; i >= 0 && i < len(r) {
  0x28b2		e9ddfeffff		JMP 0x2794		
	switch bt[len(bt)-1].pc {
  0x28b7		48ffc9			DECQ CX			
			bt = bt[:n]
  0x28ba		e99cfeffff		JMP 0x275b		
  0x28bf		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if len(r[si:]) != 0 {
  0x28c8		4839c6			CMPQ AX, SI		
  0x28cb		0f8234040000		JB 0x2d05		
  0x28d1		4889f1			MOVQ SI, CX		
  0x28d4		4829c6			SUBQ AX, SI		
  0x28d7		4889f7			MOVQ SI, DI		
  0x28da		48f7de			NEGQ SI			
  0x28dd		48c1fe3f		SARQ $0x3f, SI		
  0x28e1		4821c6			ANDQ AX, SI		
  0x28e4		4801de			ADDQ BX, SI		
  0x28e7		90			NOPL			
  0x28e8		4885ff			TESTQ DI, DI		
  0x28eb		0f8442010000		JE 0x2a33		
  0x28f1		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x28f4		0f8606040000		JBE 0x2d00		
  0x28fa		440fb60418		MOVZX 0(AX)(BX*1), R8	
  0x28ff		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2908		4181f880000000		CMPL $0x80, R8		
  0x290f		0f8dee000000		JGE 0x2a03		
  0x2915		ba01000000		MOVL $0x1, DX		
			si += sz
  0x291a		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x291d		4889ce			MOVQ CX, SI		
	i := si          // current byte index
  0x2920		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [1]state // static storage for backtracking state
  0x2925		48c784249800000000000000	MOVQ $0x0, 0x98(SP)	
  0x2931		0f118424a0000000		MOVUPS X0, 0xa0(SP)	
  0x2939		0f118424b0000000		MOVUPS X0, 0xb0(SP)	
  0x2941		0f118424c0000000		MOVUPS X0, 0xc0(SP)	
	var c [4]int     // captures
  0x2949		0f11442478		MOVUPS X0, 0x78(SP)	
  0x294e		0f11842488000000	MOVUPS X0, 0x88(SP)	
	c[0] = i         // start of match
  0x2956		4889442478		MOVQ AX, 0x78(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x295b		488d78ff		LEAQ -0x1(AX), DI	
  0x295f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2968		4885ff			TESTQ DI, DI		
  0x296b		0f8c63030000		JL 0x2cd4		
  0x2971		4839f7			CMPQ SI, DI		
  0x2974		0f8d5a030000		JGE 0x2cd4		
			cr, sz := rune(r[i]), 1
  0x297a		440fb64418ff		MOVZX -0x1(AX)(BX*1), R8	
  0x2980		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x2988		4181f880000000		CMPL $0x80, R8		
  0x298f		0f8dfb020000		JGE 0x2c90		
		if before == '\n' || before == -1 {
  0x2995		4183f80a		CMPL $0xa, R8		
  0x2999		0f85d5020000		JNE 0x2c74		
  0x299f		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x29a8		4885c0			TESTQ AX, AX		
  0x29ab		0f8c66020000		JL 0x2c17		
  0x29b1		4839c6			CMPQ AX, SI		
  0x29b4		0f8e5d020000		JLE 0x2c17		
		cr, sz := rune(r[i]), 1
  0x29ba		0fb63c18		MOVZX 0(AX)(BX*1), DI	
  0x29be		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x29c7		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x29c8		81ff80000000		CMPL $0x80, DI		
  0x29ce		0f8d59020000		JGE 0x2c2d		
  0x29d4		b901000000		MOVL $0x1, CX		
		if false || cr == 62 {
  0x29d9		83ff3e			CMPL $0x3e, DI		
  0x29dc		0f8535020000		JNE 0x2c17		
			i += sz
  0x29e2		488d3c08		LEAQ 0(AX)(CX*1), DI	
	c[2] = i
  0x29e6		4889bc2488000000	MOVQ DI, 0x88(SP)	
  0x29ee		31c9			XORL CX, CX		
	bt := _bt[:0]    // backtracking state
  0x29f0		488d942498000000	LEAQ 0x98(SP), DX	
  0x29f8		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x29fe		e965fcffff		JMP 0x2668		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a03		48893424		MOVQ SI, 0(SP)		
  0x2a07		48897c2408		MOVQ DI, 0x8(SP)	
  0x2a0c		e800000000		CALL 0x2a11		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2a11		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x2a16		488b442448		MOVQ 0x48(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2a1b		488b8c2450010000	MOVQ 0x150(SP), CX	
			cr, sz := rune(r[i]), 1
  0x2a23		488b9c2448010000	MOVQ 0x148(SP), BX	
func Match(r string) ([2]string, bool) {
  0x2a2b		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a2e		e9e7feffff		JMP 0x291a		
		var m [2]string
  0x2a33		0f11842418010000	MOVUPS X0, 0x118(SP)	
  0x2a3b		0f11842428010000	MOVUPS X0, 0x128(SP)	
		return m, false
  0x2a43		0f10842418010000	MOVUPS 0x118(SP), X0	
  0x2a4b		0f11842458010000	MOVUPS X0, 0x158(SP)	
  0x2a53		0f10842428010000	MOVUPS 0x128(SP), X0	
  0x2a5b		0f11842468010000	MOVUPS X0, 0x168(SP)	
  0x2a63		c684247801000000	MOVB $0x0, 0x178(SP)	
  0x2a6b		488bac2438010000	MOVQ 0x138(SP), BP	
  0x2a73		4881c440010000		ADDQ $0x140, SP		
  0x2a7a		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x2a7b		4c89442458		MOVQ R8, 0x58(SP)	
  0x2a80		48894c2468		MOVQ CX, 0x68(SP)	
  0x2a85		4889942408010000	MOVQ DX, 0x108(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a8d		4c29de			SUBQ R11, SI		
  0x2a90		4889f1			MOVQ SI, CX		
  0x2a93		48f7de			NEGQ SI			
  0x2a96		48c1fe3f		SARQ $0x3f, SI		
  0x2a9a		4c21de			ANDQ R11, SI		
  0x2a9d		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2aa1		48891424		MOVQ DX, 0(SP)		
  0x2aa5		48894c2408		MOVQ CX, 0x8(SP)	
  0x2aaa		e800000000		CALL 0x2aaf		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2aaf		8b7c2410		MOVL 0x10(SP), DI	
  0x2ab3		4c8b4c2418		MOVQ 0x18(SP), R9	
		if len(r[si:]) != 0 {
  0x2ab8		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x2abd		488b4c2468		MOVQ 0x68(SP), CX	
  0x2ac2		488b942408010000	MOVQ 0x108(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2aca		488b9c2448010000	MOVQ 0x148(SP), BX	
	if i < 0 || i >= len(r) {
  0x2ad2		488bb42450010000	MOVQ 0x150(SP), SI	
	if len(bt) > 0 {
  0x2ada		4c8b442458		MOVQ 0x58(SP), R8	
		i += sz
  0x2adf		4c8b5c2470		MOVQ 0x70(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2ae4		0f57c0			XORPS X0, X0		
  0x2ae7		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ae8		e9edfbffff		JMP 0x26da		
	bt = append(bt, state{c, i, 5, 0})
  0x2aed		48c78424d000000000000000	MOVQ $0x0, 0xd0(SP)	
  0x2af9		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x2b01		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
  0x2b09		0f118424f8000000		MOVUPS X0, 0xf8(SP)	
  0x2b11		0f104c2478			MOVUPS 0x78(SP), X1	
  0x2b16		0f118c24d0000000		MOVUPS X1, 0xd0(SP)	
  0x2b1e		0f108c2488000000		MOVUPS 0x88(SP), X1	
  0x2b26		0f118c24e0000000		MOVUPS X1, 0xe0(SP)	
  0x2b2e		4c899c24f0000000		MOVQ R11, 0xf0(SP)	
  0x2b36		48c78424f800000005000000	MOVQ $0x5, 0xf8(SP)	
  0x2b42		48c784240001000000000000	MOVQ $0x0, 0x100(SP)	
  0x2b4e		488d7901			LEAQ 0x1(CX), DI	
  0x2b52		4c39c7				CMPQ R8, DI		
  0x2b55		774d				JA 0x2ba4		
  0x2b57		4c8b8c24d0000000		MOVQ 0xd0(SP), R9	
  0x2b5f		4c6bd138			IMULQ $0x38, CX, R10	
  0x2b63		4e890c12			MOVQ R9, 0(DX)(R10*1)	
  0x2b67		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x2b6b		4d8d4908			LEAQ 0x8(R9), R9	
  0x2b6f		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x2b77		410f1109			MOVUPS X1, 0(R9)	
  0x2b7b		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x2b7f		4d8d4918			LEAQ 0x18(R9), R9	
  0x2b83		0f108c24e8000000		MOVUPS 0xe8(SP), X1	
  0x2b8b		410f1109			MOVUPS X1, 0(R9)	
  0x2b8f		0f108c24f8000000		MOVUPS 0xf8(SP), X1	
  0x2b97		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x2b9c		4889f9			MOVQ DI, CX		
	goto inst4
  0x2b9f		e90dfbffff		JMP 0x26b1		
	if len(bt) > 0 {
  0x2ba4		48894c2460		MOVQ CX, 0x60(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x2ba9		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/line_prefix.state	
  0x2bb0		48890424		MOVQ AX, 0(SP)		
  0x2bb4		4889542408		MOVQ DX, 0x8(SP)	
  0x2bb9		48894c2410		MOVQ CX, 0x10(SP)	
  0x2bbe		4c89442418		MOVQ R8, 0x18(SP)	
  0x2bc3		48897c2420		MOVQ DI, 0x20(SP)	
  0x2bc8		e800000000		CALL 0x2bcd		[1:5]R_CALL:runtime.growslice	
  0x2bcd		488b542428		MOVQ 0x28(SP), DX	
  0x2bd2		488b442430		MOVQ 0x30(SP), AX	
  0x2bd7		4c8b442438		MOVQ 0x38(SP), R8	
  0x2bdc		488d7801		LEAQ 0x1(AX), DI	
		if len(r[si:]) != 0 {
  0x2be0		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x2be5		488b4c2460		MOVQ 0x60(SP), CX	
		cr, sz := rune(r[i]), 1
  0x2bea		488b9c2448010000	MOVQ 0x148(SP), BX	
	if i < 0 || i >= len(r) {
  0x2bf2		488bb42450010000	MOVQ 0x150(SP), SI	
  0x2bfa		4c8b5c2470		MOVQ 0x70(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2bff		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x2c02		e950ffffff		JMP 0x2b57		
  0x2c07		4989fb			MOVQ DI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2c0a		e9defeffff		JMP 0x2aed		
	bt = append(bt, state{c, i, 5, 0})
  0x2c0f		4989fb			MOVQ DI, R11		
	if len(bt) > 0 {
  0x2c12		e9d6feffff		JMP 0x2aed		
		if i <= len(r) && len(bt) > 0 {
  0x2c17		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2c1a		488d942498000000	LEAQ 0x98(SP), DX	
  0x2c22		31c9			XORL CX, CX		
  0x2c24		0f1f4000		NOPL 0(AX)		
	goto fail
  0x2c28		e9bbfaffff		JMP 0x26e8		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c2d		4829c6			SUBQ AX, SI		
  0x2c30		4889f2			MOVQ SI, DX		
  0x2c33		48f7de			NEGQ SI			
  0x2c36		48c1fe3f		SARQ $0x3f, SI		
  0x2c3a		4821c6			ANDQ AX, SI		
  0x2c3d		4801de			ADDQ BX, SI		
  0x2c40		48893424		MOVQ SI, 0(SP)		
  0x2c44		4889542408		MOVQ DX, 0x8(SP)	
  0x2c49		e800000000		CALL 0x2c4e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2c4e		8b7c2410		MOVL 0x10(SP), DI	
  0x2c52		488b4c2418		MOVQ 0x18(SP), CX	
			i += sz
  0x2c57		488b442448		MOVQ 0x48(SP), AX	
		cr, sz := rune(r[i]), 1
  0x2c5c		488b9c2448010000	MOVQ 0x148(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2c64		488bb42450010000	MOVQ 0x150(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2c6c		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c6f		e965fdffff		JMP 0x29d9		
		if before == '\n' || before == -1 {
  0x2c74		4183f8ff		CMPL $-0x1, R8		
  0x2c78		0f842afdffff		JE 0x29a8		
		if i <= len(r) && len(bt) > 0 {
  0x2c7e		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2c81		488d942498000000	LEAQ 0x98(SP), DX	
  0x2c89		31c9			XORL CX, CX		
		goto fail
  0x2c8b		e958faffff		JMP 0x26e8		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c90		4829fe			SUBQ DI, SI		
  0x2c93		4889f1			MOVQ SI, CX		
  0x2c96		48f7de			NEGQ SI			
  0x2c99		48c1fe3f		SARQ $0x3f, SI		
  0x2c9d		4821f7			ANDQ SI, DI		
  0x2ca0		488d143b		LEAQ 0(BX)(DI*1), DX	
  0x2ca4		48891424		MOVQ DX, 0(SP)		
  0x2ca8		48894c2408		MOVQ CX, 0x8(SP)	
  0x2cad		e800000000		CALL 0x2cb2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2cb2		448b442410		MOVL 0x10(SP), R8	
	if i >= 0 && i < len(r) {
  0x2cb7		488b442448		MOVQ 0x48(SP), AX	
		cr, sz := rune(r[i]), 1
  0x2cbc		488b9c2448010000	MOVQ 0x148(SP), BX	
	if i >= 0 && i < len(r) {
  0x2cc4		488bb42450010000	MOVQ 0x150(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2ccc		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ccf		e9c1fcffff		JMP 0x2995		
  0x2cd4		41b8ffffffff		MOVL $-0x1, R8		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2cda		e9b6fcffff		JMP 0x2995		
		m[1] = r[c[2]:c[3]]
  0x2cdf		e800000000		CALL 0x2ce4		[1:5]R_CALL:runtime.panicSliceB	
  0x2ce4		4889f2			MOVQ SI, DX		
  0x2ce7		90			NOPL			
  0x2ce8		e800000000		CALL 0x2ced		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x2ced		4c89c1			MOVQ R8, CX		
  0x2cf0		e800000000		CALL 0x2cf5		[1:5]R_CALL:runtime.panicSliceB	
  0x2cf5		4c89c1			MOVQ R8, CX		
  0x2cf8		4889f2			MOVQ SI, DX		
  0x2cfb		e800000000		CALL 0x2d00		[1:5]R_CALL:runtime.panicSliceAlen	
			cr, sz := rune(r[i]), 1
  0x2d00		e800000000		CALL 0x2d05		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x2d05		4889f1			MOVQ SI, CX		
  0x2d08		e800000000		CALL 0x2d0d		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x2d0d		4c890424		MOVQ R8, 0(SP)		
  0x2d11		e800000000		CALL 0x2d16		[1:5]R_CALL:runtime.convT64	
  0x2d16		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2d1d		48890424		MOVQ AX, 0(SP)		
  0x2d21		e800000000		CALL 0x2d26		[1:5]R_CALL:runtime.gopanic	
  0x2d26		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2d27		90			NOPL								
  0x2d28		e800000000		CALL 0x2d2d							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2d2d		e9d6f8ffff		JMP github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x400f		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4018		483b6110		CMPQ 0x10(CX), SP		
  0x401c		0f86a6000000		JBE 0x40c8			
  0x4022		4883ec30		SUBQ $0x30, SP			
  0x4026		48896c2428		MOVQ BP, 0x28(SP)		
  0x402b		488d6c2428		LEAQ 0x28(SP), BP		
  0x4030		488b442438		MOVQ 0x38(SP), AX		
  0x4035		488b4808		MOVQ 0x8(AX), CX		
  0x4039		488b542440		MOVQ 0x40(SP), DX		
  0x403e		48394a08		CMPQ CX, 0x8(DX)		
  0x4042		7575			JNE 0x40b9			
  0x4044		488b4a18		MOVQ 0x18(DX), CX		
  0x4048		48394818		CMPQ CX, 0x18(AX)		
  0x404c		756b			JNE 0x40b9			
  0x404e		31c9			XORL CX, CX			
  0x4050		eb13			JMP 0x4065			
  0x4052		488b5c2420		MOVQ 0x20(SP), BX		
  0x4057		488d4b01		LEAQ 0x1(BX), CX		
  0x405b		488b442438		MOVQ 0x38(SP), AX		
  0x4060		488b542440		MOVQ 0x40(SP), DX		
  0x4065		4883f902		CMPQ $0x2, CX			
  0x4069		7d3f			JGE 0x40aa			
  0x406b		48894c2420		MOVQ CX, 0x20(SP)		
  0x4070		48c1e104		SHLQ $0x4, CX			
  0x4074		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x4078		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x407c		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4081		48893c24		MOVQ DI, 0(SP)			
  0x4085		4889742408		MOVQ SI, 0x8(SP)		
  0x408a		48894c2410		MOVQ CX, 0x10(SP)		
  0x408f		e800000000		CALL 0x4094			[1:5]R_CALL:runtime.memequal	
  0x4094		807c241800		CMPB $0x0, 0x18(SP)		
  0x4099		75b7			JNE 0x4052			
  0x409b		c644244800		MOVB $0x0, 0x48(SP)		
  0x40a0		488b6c2428		MOVQ 0x28(SP), BP		
  0x40a5		4883c430		ADDQ $0x30, SP			
  0x40a9		c3			RET				
  0x40aa		c644244801		MOVB $0x1, 0x48(SP)		
  0x40af		488b6c2428		MOVQ 0x28(SP), BP		
  0x40b4		4883c430		ADDQ $0x30, SP			
  0x40b8		c3			RET				
  0x40b9		c644244800		MOVB $0x0, 0x48(SP)		
  0x40be		488b6c2428		MOVQ 0x28(SP), BP		
  0x40c3		4883c430		ADDQ $0x30, SP			
  0x40c7		c3			RET				
  0x40c8		e800000000		CALL 0x40cd			[1:5]R_CALL:runtime.morestack_noctxt	
  0x40cd		6690			NOPW				
  0x40cf		e93bffffff		JMP type..eq.[2]string(SB)	
