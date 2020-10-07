TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r []rune) ([3][]rune, bool) {
  0x2092		64488b0c2500000000		MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x209b		488d842438feffff		LEAQ 0xfffffe38(SP), AX	
  0x20a3		483b4110			CMPQ 0x10(CX), AX	
  0x20a7		0f86db0b0000			JBE 0x2c88		
  0x20ad		4881ec48020000			SUBQ $0x248, SP		
  0x20b4		4889ac2440020000		MOVQ BP, 0x240(SP)	
  0x20bc		488dac2440020000		LEAQ 0x240(SP), BP	
  0x20c4		48c784246802000000000000	MOVQ $0x0, 0x268(SP)	
  0x20d0		0f57c0				XORPS X0, X0		
  0x20d3		0f11842470020000		MOVUPS X0, 0x270(SP)	
  0x20db		0f11842480020000		MOVUPS X0, 0x280(SP)	
  0x20e3		0f11842490020000		MOVUPS X0, 0x290(SP)	
  0x20eb		0f118424a0020000		MOVUPS X0, 0x2a0(SP)	
restart:
  0x20f3		488b9c2450020000	MOVQ 0x250(SP), BX	
  0x20fb		488bb42458020000	MOVQ 0x258(SP), SI	
  0x2103		31c0			XORL AX, AX		
  0x2105		e986070000		JMP 0x2890		
	bt = append(bt, state{c, i, 13, 0})
  0x210a		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
  0x210e		4c8b9424d8000000	MOVQ 0xd8(SP), R10	
  0x2116		4e8914ca		MOVQ R10, 0(DX)(R9*8)	
  0x211a		4e8d14ca		LEAQ 0(DX)(R9*8), R10	
  0x211e		4d8d5208		LEAQ 0x8(R10), R10	
  0x2122		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x212a		410f110a		MOVUPS X1, 0(R10)	
  0x212e		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x2136		410f114a10		MOVUPS X1, 0x10(R10)	
  0x213b		4e8d0cca		LEAQ 0(DX)(R9*8), R9	
  0x213f		4d8d4928		LEAQ 0x28(R9), R9	
  0x2143		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x214b		410f1109		MOVUPS X1, 0(R9)	
  0x214f		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x2157		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x215c		4c89c1			MOVQ R8, CX		
	if i >= 0 && i < len(r) {
  0x215f		4d89d8			MOVQ R11, R8		
  0x2162		4d85c0			TESTQ R8, R8		
  0x2165		0f8cc7010000		JL 0x2332		
  0x216b		0f1f8000000000		NOPL 0(AX)		
  0x2172		4939f0			CMPQ SI, R8		
  0x2175		0f8db7010000		JGE 0x2332		
		cr := r[i]
  0x217b		468b0c83		MOVL 0(BX)(R8*4), R9	
		if false || (cr >= 48 && cr <= 57) {
  0x217f		4183c1d0		ADDL $-0x30, R9		
  0x2183		4183f909		CMPL $0x9, R9		
  0x2187		0f87a5010000		JA 0x2332		
			i++
  0x218d		49ffc0			INCQ R8			
  0x2190		6690			NOPW			
	if len(bt) > 0 {
  0x2192		4885c9			TESTQ CX, CX		
  0x2195		0f8e26010000		JLE 0x22c1		
		ps := &bt[len(bt)-1]
  0x219b		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 13 && i-ps.i == 1 {
  0x219f		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x21a4		4983fa0d		CMPQ $0xd, R10			
  0x21a8		0f850b010000		JNE 0x22b9			
  0x21ae		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x21b3		4d89c3			MOVQ R8, R11			
  0x21b6		4d29d0			SUBQ R10, R8			
  0x21b9		4983f801		CMPQ $0x1, R8			
  0x21bd		750f			JNE 0x21ce			
			ps.i = i
  0x21bf		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x21c4		4aff44caf8		INCQ -0x8(DX)(R9*8)	
	if i >= 0 && i < len(r) {
  0x21c9		4d89d8			MOVQ R11, R8		
			goto inst12
  0x21cc		eb94			JMP 0x2162		
	bt = append(bt, state{c, i, 13, 0})
  0x21ce		48c78424d800000000000000	MOVQ $0x0, 0xd8(SP)	
  0x21da		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x21e2		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x21ea		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x21f2		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x21fa		0f104c2460			MOVUPS 0x60(SP), X1	
  0x21ff		0f118c24d8000000		MOVUPS X1, 0xd8(SP)	
  0x2207		0f104c2470			MOVUPS 0x70(SP), X1	
  0x220c		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x2214		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x221c		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2224		4c899c2408010000		MOVQ R11, 0x108(SP)	
  0x222c		48c78424100100000d000000	MOVQ $0xd, 0x110(SP)	
  0x2238		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x2244		4c8d4101			LEAQ 0x1(CX), R8	
  0x2248		4939f8				CMPQ DI, R8		
  0x224b		0f86b9feffff			JBE 0x210a		
		if i <= len(r) && len(bt) > 0 {
  0x2251		48894c2448		MOVQ CX, 0x48(SP)	
			i++
  0x2256		4c895c2458		MOVQ R11, 0x58(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x225b		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2262		48890424		MOVQ AX, 0(SP)		
  0x2266		4889542408		MOVQ DX, 0x8(SP)	
  0x226b		48894c2410		MOVQ CX, 0x10(SP)	
  0x2270		48897c2418		MOVQ DI, 0x18(SP)	
  0x2275		4c89442420		MOVQ R8, 0x20(SP)	
  0x227a		e800000000		CALL 0x227f		[1:5]R_CALL:runtime.growslice	
  0x227f		488b542428		MOVQ 0x28(SP), DX	
  0x2284		488b442430		MOVQ 0x30(SP), AX	
  0x2289		488b7c2438		MOVQ 0x38(SP), DI	
  0x228e		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x2292		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x2297		488b4c2448		MOVQ 0x48(SP), CX	
		cr := r[i]
  0x229c		488b9c2450020000	MOVQ 0x250(SP), BX	
	if i >= 0 && i < len(r) {
  0x22a4		488bb42458020000	MOVQ 0x258(SP), SI	
  0x22ac		4c8b5c2458		MOVQ 0x58(SP), R11	
func Match(r []rune) ([3][]rune, bool) {
  0x22b1		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x22b4		e951feffff		JMP 0x210a		
  0x22b9		4d89c3			MOVQ R8, R11		
		if ps.pc == 13 && i-ps.i == 1 {
  0x22bc		e90dffffff		JMP 0x21ce		
	bt = append(bt, state{c, i, 13, 0})
  0x22c1		4d89c3			MOVQ R8, R11		
	if len(bt) > 0 {
  0x22c4		e905ffffff		JMP 0x21ce		
	i++
  0x22c9		4d8d4301		LEAQ 0x1(R11), R8	
  0x22cd		0f1f440000		NOPL 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x22d2		4885c9			TESTQ CX, CX		
  0x22d5		0f8e1e030000		JLE 0x25f9		
		ps := &bt[len(bt)-1]
  0x22db		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 22 && i-ps.i == 1 {
  0x22df		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x22e4		4983fa16		CMPQ $0x16, R10			
  0x22e8		0f8503030000		JNE 0x25f1			
  0x22ee		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x22f3		4d89c3			MOVQ R8, R11			
  0x22f6		4d29d0			SUBQ R10, R8			
  0x22f9		4983f801		CMPQ $0x1, R8			
  0x22fd		0f85aa010000		JNE 0x24ad			
			ps.i = i
  0x2303		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x2308		4aff44caf8		INCQ -0x8(DX)(R9*8)	
  0x230d		0f1f440000		NOPL 0(AX)(AX*1)	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x2312		4d85db			TESTQ R11, R11		
  0x2315		7c0f			JL 0x2326		
  0x2317		4c39de			CMPQ R11, SI		
  0x231a		7e0a			JLE 0x2326		
  0x231c		468b049b		MOVL 0(BX)(R11*4), R8	
  0x2320		4183f80a		CMPL $0xa, R8		
  0x2324		75a3			JNE 0x22c9		
		if i <= len(r) && len(bt) > 0 {
  0x2326		4d89d8			MOVQ R11, R8		
  0x2329		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2332		4939f0			CMPQ SI, R8		
  0x2335		0f8f37050000		JG 0x2872		
  0x233b		4885c9			TESTQ CX, CX		
  0x233e		0f8e2e050000		JLE 0x2872		
	switch bt[len(bt)-1].pc {
  0x2344		4c8d04c9		LEAQ 0(CX)(CX*8), R8		
  0x2348		4c8d49ff		LEAQ -0x1(CX), R9		
  0x234c		4e8b54c2f0		MOVQ -0x10(DX)(R8*8), R10	
  0x2351		90			NOPL				
	case 13:
  0x2352		4983fa0d		CMPQ $0xd, R10		
  0x2356		0f85b6020000		JNE 0x2612		
		c, i = ps.c, ps.i
  0x235c		4e8b54c2e8		MOVQ -0x18(DX)(R8*8), R10	
  0x2361		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2365		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x2369		410f100b		MOVUPS 0(R11), X1		
  0x236d		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x2372		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2376		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x237a		410f100b		MOVUPS 0(R11), X1		
  0x237e		0f114c2470		MOVUPS X1, 0x70(SP)		
  0x2383		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2387		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x238b		410f100b		MOVUPS 0(R11), X1		
  0x238f		0f118c2480000000	MOVUPS X1, 0x80(SP)		
		if ps.cnt > 0 {
  0x2397		4e8b5cc2f8		MOVQ -0x8(DX)(R8*8), R11	
  0x239c		4d85db			TESTQ R11, R11			
  0x239f		0f8e64020000		JLE 0x2609			
			ps.i -= 1
  0x23a5		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x23aa		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[3] = i
  0x23af		4c89542478		MOVQ R10, 0x78(SP)	
	if i >= 0 && i < len(r) {
  0x23b4		4d85d2			TESTQ R10, R10		
  0x23b7		0f8c44020000		JL 0x2601		
  0x23bd		4939f2			CMPQ SI, R10		
  0x23c0		0f8d3b020000		JGE 0x2601		
		cr := r[i]
  0x23c6		468b0493		MOVL 0(BX)(R10*4), R8	
  0x23ca		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x23d2		4183f820		CMPL $0x20, R8		
		if false || cr == 32 {
  0x23d6		0f8525020000		JNE 0x2601		
			i++
  0x23dc		4d8d4201		LEAQ 0x1(R10), R8	
	if i >= 0 && i < len(r) {
  0x23e0		4d85c0			TESTQ R8, R8		
  0x23e3		0f8c49ffffff		JL 0x2332		
  0x23e9		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x23f2		4939f0			CMPQ SI, R8		
  0x23f5		0f8d37ffffff		JGE 0x2332		
		cr := r[i]
  0x23fb		468b4c9304		MOVL 0x4(BX)(R10*4), R9	
  0x2400		4183f96d		CMPL $0x6d, R9		
		if false || cr == 109 {
  0x2404		0f8528ffffff		JNE 0x2332		
			i++
  0x240a		4d8d4202		LEAQ 0x2(R10), R8	
  0x240e		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x2412		4d85c0			TESTQ R8, R8		
  0x2415		0f8c17ffffff		JL 0x2332		
  0x241b		4939f0			CMPQ SI, R8		
  0x241e		0f8d0effffff		JGE 0x2332		
		cr := r[i]
  0x2424		468b4c9308		MOVL 0x8(BX)(R10*4), R9	
  0x2429		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2432		4183f973		CMPL $0x73, R9		
		if false || cr == 115 {
  0x2436		0f85f6feffff		JNE 0x2332		
			i++
  0x243c		4d8d4203		LEAQ 0x3(R10), R8	
	if i >= 0 && i < len(r) {
  0x2440		4d85c0			TESTQ R8, R8		
  0x2443		0f8ce9feffff		JL 0x2332		
  0x2449		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2452		4939f0			CMPQ SI, R8		
  0x2455		0f8dd7feffff		JGE 0x2332		
		cr := r[i]
  0x245b		468b4c930c		MOVL 0xc(BX)(R10*4), R9	
  0x2460		4183f967		CMPL $0x67, R9		
		if false || cr == 103 {
  0x2464		0f85c8feffff		JNE 0x2332		
			i++
  0x246a		4d8d4204		LEAQ 0x4(R10), R8	
  0x246e		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x2472		4d85c0			TESTQ R8, R8		
  0x2475		0f8cb7feffff		JL 0x2332		
  0x247b		4939f0			CMPQ SI, R8		
  0x247e		0f8daefeffff		JGE 0x2332		
		cr := r[i]
  0x2484		468b4c9310		MOVL 0x10(BX)(R10*4), R9	
  0x2489		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2492		4183f93d		CMPL $0x3d, R9			
		if false || cr == 61 {
  0x2496		0f8596feffff		JNE 0x2332		
			i++
  0x249c		4d8d4205		LEAQ 0x5(R10), R8	
	c[4] = i
  0x24a0		4c89842480000000	MOVQ R8, 0x80(SP)	
	goto inst22
  0x24a8		e925feffff		JMP 0x22d2		
	bt = append(bt, state{c, i, 22, 0})
  0x24ad		48c784249000000000000000	MOVQ $0x0, 0x90(SP)	
  0x24b9		0f11842498000000		MOVUPS X0, 0x98(SP)	
  0x24c1		0f118424a8000000		MOVUPS X0, 0xa8(SP)	
  0x24c9		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x24d1		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x24d9		0f104c2460			MOVUPS 0x60(SP), X1	
  0x24de		0f118c2490000000		MOVUPS X1, 0x90(SP)	
  0x24e6		0f104c2470			MOVUPS 0x70(SP), X1	
  0x24eb		0f118c24a0000000		MOVUPS X1, 0xa0(SP)	
  0x24f3		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x24fb		0f118c24b0000000		MOVUPS X1, 0xb0(SP)	
  0x2503		4c899c24c0000000		MOVQ R11, 0xc0(SP)	
  0x250b		48c78424c800000016000000	MOVQ $0x16, 0xc8(SP)	
  0x2517		48c78424d000000000000000	MOVQ $0x0, 0xd0(SP)	
  0x2523		4c8d4101			LEAQ 0x1(CX), R8	
  0x2527		4939f8				CMPQ DI, R8		
  0x252a		775a				JA 0x2586		
  0x252c		4c8d0cc9			LEAQ 0(CX)(CX*8), R9	
  0x2530		4c8b942490000000		MOVQ 0x90(SP), R10	
  0x2538		4e8914ca			MOVQ R10, 0(DX)(R9*8)	
  0x253c		4e8d14ca			LEAQ 0(DX)(R9*8), R10	
  0x2540		4d8d5208			LEAQ 0x8(R10), R10	
  0x2544		0f108c2498000000		MOVUPS 0x98(SP), X1	
  0x254c		410f110a			MOVUPS X1, 0(R10)	
  0x2550		0f108c24a8000000		MOVUPS 0xa8(SP), X1	
  0x2558		410f114a10			MOVUPS X1, 0x10(R10)	
  0x255d		4e8d0cca			LEAQ 0(DX)(R9*8), R9	
  0x2561		4d8d4928			LEAQ 0x28(R9), R9	
  0x2565		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x256d		410f1109			MOVUPS X1, 0(R9)	
  0x2571		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x2579		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x257e		4c89c1			MOVQ R8, CX		
	goto inst21
  0x2581		e98cfdffff		JMP 0x2312		
			ps.i = i
  0x2586		4c895c2458		MOVQ R11, 0x58(SP)	
	if len(bt) > 0 {
  0x258b		48894c2450		MOVQ CX, 0x50(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x2590		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2597		48890424		MOVQ AX, 0(SP)		
  0x259b		4889542408		MOVQ DX, 0x8(SP)	
  0x25a0		48894c2410		MOVQ CX, 0x10(SP)	
  0x25a5		48897c2418		MOVQ DI, 0x18(SP)	
  0x25aa		4c89442420		MOVQ R8, 0x20(SP)	
  0x25af		0f1f00			NOPL 0(AX)		
  0x25b2		e800000000		CALL 0x25b7		[1:5]R_CALL:runtime.growslice	
  0x25b7		488b542428		MOVQ 0x28(SP), DX	
  0x25bc		488b442430		MOVQ 0x30(SP), AX	
  0x25c1		488b7c2438		MOVQ 0x38(SP), DI	
  0x25c6		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x25ca		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 22, 0})
  0x25cf		488b4c2450		MOVQ 0x50(SP), CX	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x25d4		488b9c2450020000	MOVQ 0x250(SP), BX	
  0x25dc		488bb42458020000	MOVQ 0x258(SP), SI	
  0x25e4		4c8b5c2458		MOVQ 0x58(SP), R11	
func Match(r []rune) ([3][]rune, bool) {
  0x25e9		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 22, 0})
  0x25ec		e93bffffff		JMP 0x252c		
  0x25f1		4d89c3			MOVQ R8, R11		
		if ps.pc == 22 && i-ps.i == 1 {
  0x25f4		e9b4feffff		JMP 0x24ad		
	bt = append(bt, state{c, i, 22, 0})
  0x25f9		4d89c3			MOVQ R8, R11		
	if len(bt) > 0 {
  0x25fc		e9acfeffff		JMP 0x24ad		
		if i <= len(r) && len(bt) > 0 {
  0x2601		4d89d0			MOVQ R10, R8		
	goto fail
  0x2604		e929fdffff		JMP 0x2332		
		if i <= len(r) && len(bt) > 0 {
  0x2609		4c89c9			MOVQ R9, CX		
			bt = bt[:n]
  0x260c		e99efdffff		JMP 0x23af		
  0x2611		90			NOPL			
	case 22:
  0x2612		4983fa16		CMPQ $0x16, R10		
  0x2616		0f854f060000		JNE 0x2c6b		
		c, i = ps.c, ps.i
  0x261c		4e8b54c2e8		MOVQ -0x18(DX)(R8*8), R10	
  0x2621		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2625		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x2629		410f100b		MOVUPS 0(R11), X1		
  0x262d		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x2632		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2636		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x263a		410f100b		MOVUPS 0(R11), X1		
  0x263e		0f114c2470		MOVUPS X1, 0x70(SP)		
  0x2643		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2647		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x264b		410f100b		MOVUPS 0(R11), X1		
  0x264f		0f118c2480000000	MOVUPS X1, 0x80(SP)		
		if ps.cnt > 0 {
  0x2657		4e8b5cc2f8		MOVQ -0x8(DX)(R8*8), R11	
  0x265c		4d85db			TESTQ R11, R11			
  0x265f		0f8eff010000		JLE 0x2864			
			ps.i -= 1
  0x2665		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x266a		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[5] = i
  0x266f		4c89942488000000	MOVQ R10, 0x88(SP)	
		if j := i; j >= 0 && j < len(r) {
  0x2677		4d85d2			TESTQ R10, R10		
  0x267a		0f8cd9010000		JL 0x2859		
  0x2680		4939f2			CMPQ SI, R10		
  0x2683		0f8dd0010000		JGE 0x2859		
			after = r[j]
  0x2689		468b0493		MOVL 0(BX)(R10*4), R8	
  0x268d		0f1f440000		NOPL 0(AX)(AX*1)	
		if after == '\n' || after == -1 {
  0x2692		4183f80a		CMPL $0xa, R8		
  0x2696		740e			JE 0x26a6		
  0x2698		4183f8ff		CMPL $-0x1, R8		
  0x269c		7408			JE 0x26a6		
		if i <= len(r) && len(bt) > 0 {
  0x269e		4d89d0			MOVQ R10, R8		
		goto fail
  0x26a1		e98cfcffff		JMP 0x2332		
	c[1] = i // end of match
  0x26a6		4c89542468		MOVQ R10, 0x68(SP)	
		var m [3][]rune
  0x26ab		48c78424f801000000000000	MOVQ $0x0, 0x1f8(SP)	
  0x26b7		0f11842400020000		MOVUPS X0, 0x200(SP)	
  0x26bf		0f11842410020000		MOVUPS X0, 0x210(SP)	
  0x26c7		0f11842420020000		MOVUPS X0, 0x220(SP)	
  0x26cf		0f11842430020000		MOVUPS X0, 0x230(SP)	
		m[0] = r[c[0]:c[1]]
  0x26d7		488b442460		MOVQ 0x60(SP), AX	
  0x26dc		488b4c2468		MOVQ 0x68(SP), CX	
  0x26e1		488b942460020000	MOVQ 0x260(SP), DX	
  0x26e9		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x26f2		4839d1			CMPQ DX, CX		
  0x26f5		0f8763050000		JA 0x2c5e		
  0x26fb		4839c8			CMPQ CX, AX		
  0x26fe		0f8755050000		JA 0x2c59		
  0x2704		4889d6			MOVQ DX, SI		
  0x2707		4829c2			SUBQ AX, DX		
  0x270a		4889d7			MOVQ DX, DI		
  0x270d		48f7da			NEGQ DX			
  0x2710		4989c0			MOVQ AX, R8		
  0x2713		48c1e002		SHLQ $0x2, AX		
  0x2717		48c1fa3f		SARQ $0x3f, DX		
  0x271b		4821c2			ANDQ AX, DX		
  0x271e		4c8d0c13		LEAQ 0(BX)(DX*1), R9	
  0x2722		4c898c24f8010000	MOVQ R9, 0x1f8(SP)	
  0x272a		4c29c1			SUBQ R8, CX		
  0x272d		48898c2400020000	MOVQ CX, 0x200(SP)	
  0x2735		4889bc2408020000	MOVQ DI, 0x208(SP)	
		m[1] = r[c[2]:c[3]]
  0x273d		488b442470		MOVQ 0x70(SP), AX	
  0x2742		488b4c2478		MOVQ 0x78(SP), CX	
  0x2747		4839f1			CMPQ SI, CX		
  0x274a		0f8701050000		JA 0x2c51		
  0x2750		6690			NOPW			
  0x2752		4839c8			CMPQ CX, AX		
  0x2755		0f87f1040000		JA 0x2c4c		
  0x275b		4889f2			MOVQ SI, DX		
  0x275e		4829c6			SUBQ AX, SI		
  0x2761		4889f7			MOVQ SI, DI		
  0x2764		48f7de			NEGQ SI			
  0x2767		4989c0			MOVQ AX, R8		
  0x276a		48c1e002		SHLQ $0x2, AX		
  0x276e		48c1fe3f		SARQ $0x3f, SI		
  0x2772		4821c6			ANDQ AX, SI		
  0x2775		4801de			ADDQ BX, SI		
  0x2778		4889b42410020000	MOVQ SI, 0x210(SP)	
  0x2780		4c29c1			SUBQ R8, CX		
  0x2783		48898c2418020000	MOVQ CX, 0x218(SP)	
  0x278b		4889bc2420020000	MOVQ DI, 0x220(SP)	
		m[2] = r[c[4]:c[5]]
  0x2793		488b842480000000	MOVQ 0x80(SP), AX	
  0x279b		488b8c2488000000	MOVQ 0x88(SP), CX	
  0x27a3		4839d1			CMPQ DX, CX		
  0x27a6		0f879b040000		JA 0x2c47		
  0x27ac		660f1f440000		NOPW 0(AX)(AX*1)	
  0x27b2		4839c8			CMPQ CX, AX		
  0x27b5		0f8787040000		JA 0x2c42		
  0x27bb		4829c2			SUBQ AX, DX		
  0x27be		4889d6			MOVQ DX, SI		
  0x27c1		48f7da			NEGQ DX			
  0x27c4		4889c7			MOVQ AX, DI		
  0x27c7		48c1e002		SHLQ $0x2, AX		
  0x27cb		48c1fa3f		SARQ $0x3f, DX		
  0x27cf		4821c2			ANDQ AX, DX		
  0x27d2		488d041a		LEAQ 0(DX)(BX*1), AX	
  0x27d6		4889842428020000	MOVQ AX, 0x228(SP)	
  0x27de		4829f9			SUBQ DI, CX		
  0x27e1		48898c2430020000	MOVQ CX, 0x230(SP)	
  0x27e9		4889b42438020000	MOVQ SI, 0x238(SP)	
		return m, true
  0x27f1		488b8424f8010000	MOVQ 0x1f8(SP), AX	
  0x27f9		4889842468020000	MOVQ AX, 0x268(SP)	
  0x2801		0f10842400020000	MOVUPS 0x200(SP), X0	
  0x2809		0f11842470020000	MOVUPS X0, 0x270(SP)	
  0x2811		0f10842410020000	MOVUPS 0x210(SP), X0	
  0x2819		0f11842480020000	MOVUPS X0, 0x280(SP)	
  0x2821		0f10842420020000	MOVUPS 0x220(SP), X0	
  0x2829		0f11842490020000	MOVUPS X0, 0x290(SP)	
  0x2831		0f10842430020000	MOVUPS 0x230(SP), X0	
  0x2839		0f118424a0020000	MOVUPS X0, 0x2a0(SP)	
  0x2841		c68424b002000001	MOVB $0x1, 0x2b0(SP)	
  0x2849		488bac2440020000	MOVQ 0x240(SP), BP	
  0x2851		4881c448020000		ADDQ $0x248, SP		
  0x2858		c3			RET			
  0x2859		41b8ffffffff		MOVL $-0x1, R8		
		if j := i; j >= 0 && j < len(r) {
  0x285f		e92efeffff		JMP 0x2692		
		if i <= len(r) && len(bt) > 0 {
  0x2864		4c89c9			MOVQ R9, CX		
			bt = bt[:n]
  0x2867		e903feffff		JMP 0x266f		
  0x286c		660f1f440000		NOPW 0(AX)(AX*1)	
		if len(r[si:]) != 0 {
  0x2872		4839c6			CMPQ AX, SI		
  0x2875		0f82e8030000		JB 0x2c63		
  0x287b		4889f1			MOVQ SI, CX		
  0x287e		4829c6			SUBQ AX, SI		
  0x2881		4885f6			TESTQ SI, SI		
  0x2884		0f842f020000		JE 0x2ab9		
			si++
  0x288a		48ffc0			INCQ AX			
		if j := i - 1; j >= 0 && j < len(r) {
  0x288d		4889ce			MOVQ CX, SI		
	var _bt [2]state // static storage for backtracking state
  0x2890		488dbc2420010000	LEAQ 0x120(SP), DI	
  0x2898		488d7fd0		LEAQ -0x30(DI), DI	
  0x289c		48896c24f0		MOVQ BP, -0x10(SP)	
  0x28a1		488d6c24f0		LEAQ -0x10(SP), BP	
  0x28a6		e800000000		CALL 0x28ab		[1:5]R_CALL:runtime.duffzero+258	
  0x28ab		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x28af		0f11442460		MOVUPS X0, 0x60(SP)	
  0x28b4		0f11442470		MOVUPS X0, 0x70(SP)	
  0x28b9		0f11842480000000	MOVUPS X0, 0x80(SP)	
	c[0] = i         // start of match
  0x28c1		4889442460		MOVQ AX, 0x60(SP)	
		if j := i - 1; j >= 0 && j < len(r) {
  0x28c6		4c8d40ff		LEAQ -0x1(AX), R8	
  0x28ca		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x28d2		4d85c0			TESTQ R8, R8		
  0x28d5		0f8c5c030000		JL 0x2c37		
  0x28db		4939f0			CMPQ SI, R8		
  0x28de		0f8d53030000		JGE 0x2c37		
			before = r[j]
  0x28e4		448b4483fc		MOVL -0x4(BX)(AX*4), R8	
	i := si          // current rune index
  0x28e9		4889442440		MOVQ AX, 0x40(SP)	
  0x28ee		0f1f4000		NOPL 0(AX)		
		if before == '\n' || before == -1 {
  0x28f2		4183f80a		CMPL $0xa, R8		
  0x28f6		0f8516030000		JNE 0x2c12		
	if i >= 0 && i < len(r) {
  0x28fc		4885c0			TESTQ AX, AX		
  0x28ff		0f8cf2020000		JL 0x2bf7		
  0x2905		4839c6			CMPQ AX, SI		
  0x2908		0f8ee9020000		JLE 0x2bf7		
		cr := r[i]
  0x290e		448b0483		MOVL 0(BX)(AX*4), R8	
  0x2912		4183f849		CMPL $0x49, R8		
		if false || cr == 73 {
  0x2916		0f85db020000		JNE 0x2bf7		
			i++
  0x291c		4c8d4001		LEAQ 0x1(AX), R8	
	if i >= 0 && i < len(r) {
  0x2920		4d85c0			TESTQ R8, R8		
  0x2923		0f8cb6020000		JL 0x2bdf		
  0x2929		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2932		4939f0			CMPQ SI, R8		
  0x2935		0f8da4020000		JGE 0x2bdf		
		cr := r[i]
  0x293b		448b4c8304		MOVL 0x4(BX)(AX*4), R9	
  0x2940		4183f94e		CMPL $0x4e, R9		
		if false || cr == 78 {
  0x2944		0f8595020000		JNE 0x2bdf		
			i++
  0x294a		4c8d4002		LEAQ 0x2(AX), R8	
  0x294e		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x2952		4d85c0			TESTQ R8, R8		
  0x2955		0f8c70020000		JL 0x2bcb		
  0x295b		4939f0			CMPQ SI, R8		
  0x295e		0f8d67020000		JGE 0x2bcb		
		cr := r[i]
  0x2964		448b4c8308		MOVL 0x8(BX)(AX*4), R9	
  0x2969		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2972		4183f946		CMPL $0x46, R9		
		if false || cr == 70 {
  0x2976		0f854f020000		JNE 0x2bcb		
			i++
  0x297c		4c8d4003		LEAQ 0x3(AX), R8	
	if i >= 0 && i < len(r) {
  0x2980		4d85c0			TESTQ R8, R8		
  0x2983		0f8c2e020000		JL 0x2bb7		
  0x2989		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2992		4939f0			CMPQ SI, R8		
  0x2995		0f8d1c020000		JGE 0x2bb7		
		cr := r[i]
  0x299b		448b4c830c		MOVL 0xc(BX)(AX*4), R9	
  0x29a0		4183f94f		CMPL $0x4f, R9		
		if false || cr == 79 {
  0x29a4		0f850d020000		JNE 0x2bb7		
			i++
  0x29aa		4c8d4004		LEAQ 0x4(AX), R8	
  0x29ae		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x29b2		4d85c0			TESTQ R8, R8		
  0x29b5		0f8ce4010000		JL 0x2b9f		
  0x29bb		4939f0			CMPQ SI, R8		
  0x29be		0f8ddb010000		JGE 0x2b9f		
		cr := r[i]
  0x29c4		448b4c8310		MOVL 0x10(BX)(AX*4), R9	
  0x29c9		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x29d2		4183f920		CMPL $0x20, R9		
		if false || cr == 32 {
  0x29d6		0f85c3010000		JNE 0x2b9f		
			i++
  0x29dc		4c8d4005		LEAQ 0x5(AX), R8	
	if i >= 0 && i < len(r) {
  0x29e0		4d85c0			TESTQ R8, R8		
  0x29e3		0f8ca2010000		JL 0x2b8b		
  0x29e9		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x29f2		4939f0			CMPQ SI, R8		
  0x29f5		0f8d90010000		JGE 0x2b8b		
		cr := r[i]
  0x29fb		448b4c8314		MOVL 0x14(BX)(AX*4), R9	
  0x2a00		4183f972		CMPL $0x72, R9		
		if false || cr == 114 {
  0x2a04		0f8581010000		JNE 0x2b8b		
			i++
  0x2a0a		4c8d4006		LEAQ 0x6(AX), R8	
  0x2a0e		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x2a12		4d85c0			TESTQ R8, R8		
  0x2a15		0f8c5c010000		JL 0x2b77		
  0x2a1b		4939f0			CMPQ SI, R8		
  0x2a1e		0f8d53010000		JGE 0x2b77		
		cr := r[i]
  0x2a24		448b4c8318		MOVL 0x18(BX)(AX*4), R9	
  0x2a29		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a32		4183f965		CMPL $0x65, R9		
		if false || cr == 101 {
  0x2a36		0f853b010000		JNE 0x2b77		
			i++
  0x2a3c		4c8d4007		LEAQ 0x7(AX), R8	
	if i >= 0 && i < len(r) {
  0x2a40		4d85c0			TESTQ R8, R8		
  0x2a43		0f8c18010000		JL 0x2b61		
  0x2a49		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a52		4939f0			CMPQ SI, R8		
  0x2a55		0f8d06010000		JGE 0x2b61		
		cr := r[i]
  0x2a5b		448b4c831c		MOVL 0x1c(BX)(AX*4), R9	
  0x2a60		4183f973		CMPL $0x73, R9		
		if false || cr == 115 {
  0x2a64		0f85f7000000		JNE 0x2b61		
			i++
  0x2a6a		4c8d4008		LEAQ 0x8(AX), R8	
  0x2a6e		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x2a72		4d85c0			TESTQ R8, R8		
  0x2a75		0f8cd2000000		JL 0x2b4d		
  0x2a7b		4939f0			CMPQ SI, R8		
  0x2a7e		0f8dc9000000		JGE 0x2b4d		
		cr := r[i]
  0x2a84		448b4c8320		MOVL 0x20(BX)(AX*4), R9	
  0x2a89		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a92		4183f93d		CMPL $0x3d, R9		
		if false || cr == 61 {
  0x2a96		0f85b1000000		JNE 0x2b4d		
			i++
  0x2a9c		4c8d4009		LEAQ 0x9(AX), R8	
	c[2] = i
  0x2aa0		4c89442470		MOVQ R8, 0x70(SP)	
  0x2aa5		31c9			XORL CX, CX		
	var _bt [2]state // static storage for backtracking state
  0x2aa7		488d942420010000	LEAQ 0x120(SP), DX	
  0x2aaf		bf02000000		MOVL $0x2, DI		
	goto inst12
  0x2ab4		e9a9f6ffff		JMP 0x2162		
		var m [3][]rune
  0x2ab9		48c78424b001000000000000	MOVQ $0x0, 0x1b0(SP)	
  0x2ac5		0f118424b8010000		MOVUPS X0, 0x1b8(SP)	
  0x2acd		0f118424c8010000		MOVUPS X0, 0x1c8(SP)	
  0x2ad5		0f118424d8010000		MOVUPS X0, 0x1d8(SP)	
  0x2add		0f118424e8010000		MOVUPS X0, 0x1e8(SP)	
		return m, false
  0x2ae5		488b8424b0010000	MOVQ 0x1b0(SP), AX	
  0x2aed		4889842468020000	MOVQ AX, 0x268(SP)	
  0x2af5		0f108424b8010000	MOVUPS 0x1b8(SP), X0	
  0x2afd		0f11842470020000	MOVUPS X0, 0x270(SP)	
  0x2b05		0f108424c8010000	MOVUPS 0x1c8(SP), X0	
  0x2b0d		0f11842480020000	MOVUPS X0, 0x280(SP)	
  0x2b15		0f108424d8010000	MOVUPS 0x1d8(SP), X0	
  0x2b1d		0f11842490020000	MOVUPS X0, 0x290(SP)	
  0x2b25		0f108424e8010000	MOVUPS 0x1e8(SP), X0	
  0x2b2d		0f118424a0020000	MOVUPS X0, 0x2a0(SP)	
  0x2b35		c68424b002000000	MOVB $0x0, 0x2b0(SP)	
  0x2b3d		488bac2440020000	MOVQ 0x240(SP), BP	
  0x2b45		4881c448020000		ADDQ $0x248, SP		
  0x2b4c		c3			RET			
	var _bt [2]state // static storage for backtracking state
  0x2b4d		488d942420010000	LEAQ 0x120(SP), DX	
  0x2b55		bf02000000		MOVL $0x2, DI		
  0x2b5a		31c9			XORL CX, CX		
	goto fail
  0x2b5c		e9d1f7ffff		JMP 0x2332		
	var _bt [2]state // static storage for backtracking state
  0x2b61		488d942420010000	LEAQ 0x120(SP), DX	
  0x2b69		bf02000000		MOVL $0x2, DI		
  0x2b6e		31c9			XORL CX, CX		
  0x2b70		6690			NOPW			
	goto fail
  0x2b72		e9bbf7ffff		JMP 0x2332		
	var _bt [2]state // static storage for backtracking state
  0x2b77		488d942420010000	LEAQ 0x120(SP), DX	
  0x2b7f		bf02000000		MOVL $0x2, DI		
  0x2b84		31c9			XORL CX, CX		
	goto fail
  0x2b86		e9a7f7ffff		JMP 0x2332		
	var _bt [2]state // static storage for backtracking state
  0x2b8b		488d942420010000	LEAQ 0x120(SP), DX	
  0x2b93		bf02000000		MOVL $0x2, DI		
  0x2b98		31c9			XORL CX, CX		
	goto fail
  0x2b9a		e993f7ffff		JMP 0x2332		
	var _bt [2]state // static storage for backtracking state
  0x2b9f		488d942420010000	LEAQ 0x120(SP), DX	
  0x2ba7		bf02000000		MOVL $0x2, DI		
  0x2bac		31c9			XORL CX, CX		
  0x2bae		0f1f4000		NOPL 0(AX)		
	goto fail
  0x2bb2		e97bf7ffff		JMP 0x2332		
	var _bt [2]state // static storage for backtracking state
  0x2bb7		488d942420010000	LEAQ 0x120(SP), DX	
  0x2bbf		bf02000000		MOVL $0x2, DI		
  0x2bc4		31c9			XORL CX, CX		
	goto fail
  0x2bc6		e967f7ffff		JMP 0x2332		
	var _bt [2]state // static storage for backtracking state
  0x2bcb		488d942420010000	LEAQ 0x120(SP), DX	
  0x2bd3		bf02000000		MOVL $0x2, DI		
  0x2bd8		31c9			XORL CX, CX		
	goto fail
  0x2bda		e953f7ffff		JMP 0x2332		
	var _bt [2]state // static storage for backtracking state
  0x2bdf		488d942420010000	LEAQ 0x120(SP), DX	
  0x2be7		bf02000000		MOVL $0x2, DI		
  0x2bec		31c9			XORL CX, CX		
  0x2bee		0f1f4000		NOPL 0(AX)		
	goto fail
  0x2bf2		e93bf7ffff		JMP 0x2332		
		if i <= len(r) && len(bt) > 0 {
  0x2bf7		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x2bfa		488d942420010000	LEAQ 0x120(SP), DX	
  0x2c02		bf02000000		MOVL $0x2, DI		
  0x2c07		31c9			XORL CX, CX		
	goto fail
  0x2c09		e924f7ffff		JMP 0x2332		
  0x2c0e		0f1f4000		NOPL 0(AX)		
		if before == '\n' || before == -1 {
  0x2c12		4183f8ff		CMPL $-0x1, R8		
  0x2c16		0f84e0fcffff		JE 0x28fc		
		if i <= len(r) && len(bt) > 0 {
  0x2c1c		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x2c1f		488d942420010000	LEAQ 0x120(SP), DX	
  0x2c27		bf02000000		MOVL $0x2, DI		
  0x2c2c		31c9			XORL CX, CX		
  0x2c2e		0f1f4000		NOPL 0(AX)		
		goto fail
  0x2c32		e9fbf6ffff		JMP 0x2332		
  0x2c37		41b8ffffffff		MOVL $-0x1, R8		
		if j := i - 1; j >= 0 && j < len(r) {
  0x2c3d		e9a7fcffff		JMP 0x28e9		
		m[2] = r[c[4]:c[5]]
  0x2c42		e800000000		CALL 0x2c47		[1:5]R_CALL:runtime.panicSliceB		
  0x2c47		e800000000		CALL 0x2c4c		[1:5]R_CALL:runtime.panicSliceAcap	
		m[1] = r[c[2]:c[3]]
  0x2c4c		e800000000		CALL 0x2c51		[1:5]R_CALL:runtime.panicSliceB	
  0x2c51		4889f2			MOVQ SI, DX		
  0x2c54		e800000000		CALL 0x2c59		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x2c59		e800000000		CALL 0x2c5e		[1:5]R_CALL:runtime.panicSliceB		
  0x2c5e		e800000000		CALL 0x2c63		[1:5]R_CALL:runtime.panicSliceAcap	
		if len(r[si:]) != 0 {
  0x2c63		4889f1			MOVQ SI, CX		
  0x2c66		e800000000		CALL 0x2c6b		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x2c6b		4c891424		MOVQ R10, 0(SP)		
  0x2c6f		0f1f00			NOPL 0(AX)		
  0x2c72		e800000000		CALL 0x2c77		[1:5]R_CALL:runtime.convT64	
  0x2c77		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2c7e		48890424		MOVQ AX, 0(SP)		
  0x2c82		e800000000		CALL 0x2c87		[1:5]R_CALL:runtime.gopanic	
  0x2c87		90			NOPL			
func Match(r []rune) ([3][]rune, bool) {
  0x2c88		e800000000		CALL 0x2c8d							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2c8d		0f1f440000		NOPL 0(AX)(AX*1)						
  0x2c92		e9fbf3ffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	
