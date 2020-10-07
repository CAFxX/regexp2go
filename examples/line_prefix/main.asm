TEXT github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x1f5d		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x1f66		488d842430ffffff	LEAQ 0xffffff30(SP), AX	
  0x1f6e		483b4110		CMPQ 0x10(CX), AX	
  0x1f72		0f8625050000		JBE 0x249d		
  0x1f78		4881ec50010000		SUBQ $0x150, SP		
  0x1f7f		4889ac2448010000	MOVQ BP, 0x148(SP)	
  0x1f87		488dac2448010000	LEAQ 0x148(SP), BP	
  0x1f8f		0f57c0			XORPS X0, X0		
  0x1f92		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x1f9a		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x1fa2		0f11842490010000	MOVUPS X0, 0x190(SP)	
restart:
  0x1faa		488b9c2458010000	MOVQ 0x158(SP), BX	
  0x1fb2		488bb42460010000	MOVQ 0x160(SP), SI	
  0x1fba		31c0			XORL AX, AX		
  0x1fbc		90			NOPL			
  0x1fbd		e93e020000		JMP 0x2200		
	i++
  0x1fc2		498d7b01		LEAQ 0x1(R11), DI	
	if len(bt) > 0 {
  0x1fc6		4885c9			TESTQ CX, CX		
  0x1fc9		0f8e55040000		JLE 0x2424		
		ps := &bt[len(bt)-1]
  0x1fcf		4c6bc938		IMULQ $0x38, CX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x1fd3		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x1fd8		0f1f440000		NOPL 0(AX)(AX*1)		
  0x1fdd		4983fa05		CMPQ $0x5, R10			
  0x1fe1		0f8535040000		JNE 0x241c			
  0x1fe7		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x1fec		4989fb			MOVQ DI, R11			
  0x1fef		4c29d7			SUBQ R10, DI			
  0x1ff2		4883ff01		CMPQ $0x1, DI			
  0x1ff6		0f85ff020000		JNE 0x22fb			
			ps.i = i
  0x1ffc		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x2001		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x2006		4d85db			TESTQ R11, R11		
  0x2009		7c13			JL 0x201e		
  0x200b		4c39de			CMPQ R11, SI		
  0x200e		7e0e			JLE 0x201e		
  0x2010		428b3c9b		MOVL 0(BX)(R11*4), DI	
  0x2014		83ff0a			CMPL $0xa, DI		
  0x2017		75a9			JNE 0x1fc2		
  0x2019		eb03			JMP 0x201e		
		if i <= len(r) && len(bt) > 0 {
  0x201b		4d89c3			MOVQ R8, R11		
  0x201e		4939f3			CMPQ SI, R11		
  0x2021		0f8fbb010000		JG 0x21e2		
  0x2027		4885c9			TESTQ CX, CX		
  0x202a		0f8eb2010000		JLE 0x21e2		
	switch bt[len(bt)-1].pc {
  0x2030		486bf938		IMULQ $0x38, CX, DI		
  0x2034		4c8b4417f0		MOVQ -0x10(DI)(DX*1), R8	
  0x2039		0f1f4000		NOPL 0(AX)			
	case 5:
  0x203d		4983f805		CMPQ $0x5, R8		
  0x2041		0f853b040000		JNE 0x2482		
		c, i = ps.c, ps.i
  0x2047		4c8b443ae8		MOVQ -0x18(DX)(DI*1), R8	
  0x204c		4c8d0c17		LEAQ 0(DI)(DX*1), R9		
  0x2050		4d8d49c8		LEAQ -0x38(R9), R9		
  0x2054		410f1009		MOVUPS 0(R9), X1		
  0x2058		0f114c2458		MOVUPS X1, 0x58(SP)		
  0x205d		4c8d0c17		LEAQ 0(DI)(DX*1), R9		
  0x2061		4d8d49d8		LEAQ -0x28(R9), R9		
  0x2065		410f1009		MOVUPS 0(R9), X1		
  0x2069		0f114c2468		MOVUPS X1, 0x68(SP)		
		if ps.cnt > 0 {
  0x206e		4c8b4c17f8		MOVQ -0x8(DI)(DX*1), R9	
  0x2073		4d85c9			TESTQ R9, R9		
  0x2076		0f8e5b010000		JLE 0x21d7		
			ps.i -= 1
  0x207c		48ff4c17e8		DECQ -0x18(DI)(DX*1)	
			ps.cnt--
  0x2081		48ff4c17f8		DECQ -0x8(DI)(DX*1)	
	c[3] = i
  0x2086		4c89442470		MOVQ R8, 0x70(SP)	
		if j := i; j >= 0 && j < len(r) {
  0x208b		4d85c0			TESTQ R8, R8		
  0x208e		0f8c39010000		JL 0x21cd		
  0x2094		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x209d		4939f0			CMPQ SI, R8		
  0x20a0		0f8d27010000		JGE 0x21cd		
			after = r[j]
  0x20a6		428b3c83		MOVL 0(BX)(R8*4), DI	
		if after == '\n' || after == -1 {
  0x20aa		83ff0a			CMPL $0xa, DI		
  0x20ad		7409			JE 0x20b8		
  0x20af		83ffff			CMPL $-0x1, DI		
  0x20b2		0f8563ffffff		JNE 0x201b		
	c[1] = i // end of match
  0x20b8		4c89442460		MOVQ R8, 0x60(SP)	
		var m [2][]rune
  0x20bd		0f11842418010000	MOVUPS X0, 0x118(SP)	
  0x20c5		0f11842428010000	MOVUPS X0, 0x128(SP)	
  0x20cd		0f11842438010000	MOVUPS X0, 0x138(SP)	
		m[0] = r[c[0]:c[1]]
  0x20d5		488b442458		MOVQ 0x58(SP), AX	
  0x20da		488b4c2460		MOVQ 0x60(SP), CX	
  0x20df		488b942468010000	MOVQ 0x168(SP), DX	
  0x20e7		4839d1			CMPQ DX, CX		
  0x20ea		0f8784030000		JA 0x2474		
  0x20f0		4839c8			CMPQ CX, AX		
  0x20f3		0f8776030000		JA 0x246f		
  0x20f9		4889d6			MOVQ DX, SI		
  0x20fc		4829c2			SUBQ AX, DX		
  0x20ff		4889d7			MOVQ DX, DI		
  0x2102		48f7da			NEGQ DX			
  0x2105		4989c0			MOVQ AX, R8		
  0x2108		48c1e002		SHLQ $0x2, AX		
  0x210c		48c1fa3f		SARQ $0x3f, DX		
  0x2110		4821c2			ANDQ AX, DX		
  0x2113		4c8d0c13		LEAQ 0(BX)(DX*1), R9	
  0x2117		4c898c2418010000	MOVQ R9, 0x118(SP)	
  0x211f		4c29c1			SUBQ R8, CX		
  0x2122		48898c2420010000	MOVQ CX, 0x120(SP)	
  0x212a		4889bc2428010000	MOVQ DI, 0x128(SP)	
		m[1] = r[c[2]:c[3]]
  0x2132		488b442468		MOVQ 0x68(SP), AX	
  0x2137		488b4c2470		MOVQ 0x70(SP), CX	
  0x213c		90			NOPL			
  0x213d		4839f1			CMPQ SI, CX		
  0x2140		0f8721030000		JA 0x2467		
  0x2146		4839c8			CMPQ CX, AX		
  0x2149		0f8713030000		JA 0x2462		
  0x214f		4829c6			SUBQ AX, SI		
  0x2152		4889f2			MOVQ SI, DX		
  0x2155		48f7de			NEGQ SI			
  0x2158		4889c7			MOVQ AX, DI		
  0x215b		48c1e002		SHLQ $0x2, AX		
  0x215f		48c1fe3f		SARQ $0x3f, SI		
  0x2163		4821c6			ANDQ AX, SI		
  0x2166		488d041e		LEAQ 0(SI)(BX*1), AX	
  0x216a		4889842430010000	MOVQ AX, 0x130(SP)	
  0x2172		4829f9			SUBQ DI, CX		
  0x2175		48898c2438010000	MOVQ CX, 0x138(SP)	
  0x217d		4889942440010000	MOVQ DX, 0x140(SP)	
		return m, true
  0x2185		0f10842418010000	MOVUPS 0x118(SP), X0	
  0x218d		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x2195		0f10842428010000	MOVUPS 0x128(SP), X0	
  0x219d		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x21a5		0f10842438010000	MOVUPS 0x138(SP), X0	
  0x21ad		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x21b5		c68424a001000001	MOVB $0x1, 0x1a0(SP)	
  0x21bd		488bac2448010000	MOVQ 0x148(SP), BP	
  0x21c5		4881c450010000		ADDQ $0x150, SP		
  0x21cc		c3			RET			
  0x21cd		bfffffffff		MOVL $-0x1, DI		
		if j := i; j >= 0 && j < len(r) {
  0x21d2		e9d3feffff		JMP 0x20aa		
	switch bt[len(bt)-1].pc {
  0x21d7		48ffc9			DECQ CX			
  0x21da		0f1f00			NOPL 0(AX)		
			bt = bt[:n]
  0x21dd		e9a4feffff		JMP 0x2086		
		if len(r[si:]) != 0 {
  0x21e2		4839c6			CMPQ AX, SI		
  0x21e5		0f828e020000		JB 0x2479		
  0x21eb		4889f1			MOVQ SI, CX		
  0x21ee		4829c6			SUBQ AX, SI		
  0x21f1		4885f6			TESTQ SI, SI		
  0x21f4		0f84a1000000		JE 0x229b		
			si++
  0x21fa		48ffc0			INCQ AX			
		if j := i - 1; j >= 0 && j < len(r) {
  0x21fd		4889ce			MOVQ CX, SI		
	var _bt [1]state // static storage for backtracking state
  0x2200		48c744247800000000	MOVQ $0x0, 0x78(SP)	
  0x2209		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x2211		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2219		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	var c [4]int     // captures
  0x2221		0f11442458		MOVUPS X0, 0x58(SP)	
  0x2226		0f11442468		MOVUPS X0, 0x68(SP)	
	c[0] = i         // start of match
  0x222b		4889442458		MOVQ AX, 0x58(SP)	
		if j := i - 1; j >= 0 && j < len(r) {
  0x2230		488d78ff		LEAQ -0x1(AX), DI	
  0x2234		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x223d		4885ff			TESTQ DI, DI		
  0x2240		0f8c0f020000		JL 0x2455		
  0x2246		4839f7			CMPQ SI, DI		
  0x2249		0f8d06020000		JGE 0x2455		
			before = r[j]
  0x224f		8b7c83fc		MOVL -0x4(BX)(AX*4), DI	
		if before == '\n' || before == -1 {
  0x2253		83ff0a			CMPL $0xa, DI		
  0x2256		0f85e1010000		JNE 0x243d		
  0x225c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x225d		4885c0			TESTQ AX, AX		
  0x2260		0f8cc6010000		JL 0x242c		
  0x2266		4839c6			CMPQ AX, SI		
  0x2269		0f8ebd010000		JLE 0x242c		
		cr := r[i]
  0x226f		8b3c83			MOVL 0(BX)(AX*4), DI	
  0x2272		83ff3e			CMPL $0x3e, DI		
		if false || cr == 62 {
  0x2275		0f85b1010000		JNE 0x242c		
	i := si          // current rune index
  0x227b		4889442440		MOVQ AX, 0x40(SP)	
			i++
  0x2280		488d7801		LEAQ 0x1(AX), DI	
	c[2] = i
  0x2284		48897c2468		MOVQ DI, 0x68(SP)	
  0x2289		31c9			XORL CX, CX		
	bt := _bt[:0]    // backtracking state
  0x228b		488d542478		LEAQ 0x78(SP), DX	
  0x2290		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x2296		e92bfdffff		JMP 0x1fc6		
		var m [2][]rune
  0x229b		0f118424e8000000	MOVUPS X0, 0xe8(SP)	
  0x22a3		0f118424f8000000	MOVUPS X0, 0xf8(SP)	
  0x22ab		0f11842408010000	MOVUPS X0, 0x108(SP)	
		return m, false
  0x22b3		0f108424e8000000	MOVUPS 0xe8(SP), X0	
  0x22bb		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x22c3		0f108424f8000000	MOVUPS 0xf8(SP), X0	
  0x22cb		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x22d3		0f10842408010000	MOVUPS 0x108(SP), X0	
  0x22db		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x22e3		c68424a001000000	MOVB $0x0, 0x1a0(SP)	
  0x22eb		488bac2448010000	MOVQ 0x148(SP), BP	
  0x22f3		4881c450010000		ADDQ $0x150, SP		
  0x22fa		c3			RET			
	bt = append(bt, state{c, i, 5, 0})
  0x22fb		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x2307		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x230f		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2317		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x231f		0f104c2458			MOVUPS 0x58(SP), X1	
  0x2324		0f118c24b0000000		MOVUPS X1, 0xb0(SP)	
  0x232c		0f104c2468			MOVUPS 0x68(SP), X1	
  0x2331		0f118c24c0000000		MOVUPS X1, 0xc0(SP)	
  0x2339		4c899c24d0000000		MOVQ R11, 0xd0(SP)	
  0x2341		48c78424d800000005000000	MOVQ $0x5, 0xd8(SP)	
  0x234d		48c78424e000000000000000	MOVQ $0x0, 0xe0(SP)	
  0x2359		488d7901			LEAQ 0x1(CX), DI	
  0x235d		4c39c7				CMPQ R8, DI		
  0x2360		774d				JA 0x23af		
  0x2362		4c8b8c24b0000000		MOVQ 0xb0(SP), R9	
  0x236a		4c6bd138			IMULQ $0x38, CX, R10	
  0x236e		4e890c12			MOVQ R9, 0(DX)(R10*1)	
  0x2372		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x2376		4d8d4908			LEAQ 0x8(R9), R9	
  0x237a		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x2382		410f1109			MOVUPS X1, 0(R9)	
  0x2386		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x238a		4d8d4918			LEAQ 0x18(R9), R9	
  0x238e		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x2396		410f1109			MOVUPS X1, 0(R9)	
  0x239a		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x23a2		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x23a7		4889f9			MOVQ DI, CX		
	goto inst4
  0x23aa		e957fcffff		JMP 0x2006		
	if len(bt) > 0 {
  0x23af		48894c2448		MOVQ CX, 0x48(SP)	
			ps.i = i
  0x23b4		4c895c2450		MOVQ R11, 0x50(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x23b9		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/line_prefix.state	
  0x23c0		48890424		MOVQ AX, 0(SP)		
  0x23c4		4889542408		MOVQ DX, 0x8(SP)	
  0x23c9		48894c2410		MOVQ CX, 0x10(SP)	
  0x23ce		4c89442418		MOVQ R8, 0x18(SP)	
  0x23d3		48897c2420		MOVQ DI, 0x20(SP)	
  0x23d8		0f1f440000		NOPL 0(AX)(AX*1)	
  0x23dd		e800000000		CALL 0x23e2		[1:5]R_CALL:runtime.growslice	
  0x23e2		488b542428		MOVQ 0x28(SP), DX	
  0x23e7		488b442430		MOVQ 0x30(SP), AX	
  0x23ec		4c8b442438		MOVQ 0x38(SP), R8	
  0x23f1		488d7801		LEAQ 0x1(AX), DI	
		if len(r[si:]) != 0 {
  0x23f5		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x23fa		488b4c2448		MOVQ 0x48(SP), CX	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x23ff		488b9c2458010000	MOVQ 0x158(SP), BX	
  0x2407		488bb42460010000	MOVQ 0x160(SP), SI	
  0x240f		4c8b5c2450		MOVQ 0x50(SP), R11	
func Match(r []rune) ([2][]rune, bool) {
  0x2414		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x2417		e946ffffff		JMP 0x2362		
  0x241c		4989fb			MOVQ DI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x241f		e9d7feffff		JMP 0x22fb		
	bt = append(bt, state{c, i, 5, 0})
  0x2424		4989fb			MOVQ DI, R11		
	if len(bt) > 0 {
  0x2427		e9cffeffff		JMP 0x22fb		
		if i <= len(r) && len(bt) > 0 {
  0x242c		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x242f		488d542478		LEAQ 0x78(SP), DX	
  0x2434		31c9			XORL CX, CX		
	goto fail
  0x2436		e9e3fbffff		JMP 0x201e		
  0x243b		6690			NOPW			
		if before == '\n' || before == -1 {
  0x243d		83ffff			CMPL $-0x1, DI		
  0x2440		0f8417feffff		JE 0x225d		
		if i <= len(r) && len(bt) > 0 {
  0x2446		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2449		488d542478		LEAQ 0x78(SP), DX	
  0x244e		31c9			XORL CX, CX		
		goto fail
  0x2450		e9c9fbffff		JMP 0x201e		
  0x2455		bfffffffff		MOVL $-0x1, DI		
  0x245a		0f1f00			NOPL 0(AX)		
		if j := i - 1; j >= 0 && j < len(r) {
  0x245d		e9f1fdffff		JMP 0x2253		
		m[1] = r[c[2]:c[3]]
  0x2462		e800000000		CALL 0x2467		[1:5]R_CALL:runtime.panicSliceB	
  0x2467		4889f2			MOVQ SI, DX		
  0x246a		e800000000		CALL 0x246f		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x246f		e800000000		CALL 0x2474		[1:5]R_CALL:runtime.panicSliceB		
  0x2474		e800000000		CALL 0x2479		[1:5]R_CALL:runtime.panicSliceAcap	
		if len(r[si:]) != 0 {
  0x2479		4889f1			MOVQ SI, CX		
  0x247c		90			NOPL			
  0x247d		e800000000		CALL 0x2482		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x2482		4c890424		MOVQ R8, 0(SP)		
  0x2486		e800000000		CALL 0x248b		[1:5]R_CALL:runtime.convT64	
  0x248b		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2492		48890424		MOVQ AX, 0(SP)		
  0x2496		e800000000		CALL 0x249b		[1:5]R_CALL:runtime.gopanic	
  0x249b		90			NOPL			
func Match(r []rune) ([2][]rune, bool) {
  0x249c		90			NOPL								
  0x249d		e800000000		CALL 0x24a2							[1:5]R_CALL:runtime.morestack_noctxt	
  0x24a2		e9b6faffff		JMP github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB)	
