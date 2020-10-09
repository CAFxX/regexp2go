TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r []rune) ([3][]rune, bool) {
  0x20ea		64488b0c2500000000		MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x20f3		488d842438feffff		LEAQ 0xfffffe38(SP), AX	
  0x20fb		483b4110			CMPQ 0x10(CX), AX	
  0x20ff		0f86380a0000			JBE 0x2b3d		
  0x2105		4881ec48020000			SUBQ $0x248, SP		
  0x210c		4889ac2440020000		MOVQ BP, 0x240(SP)	
  0x2114		488dac2440020000		LEAQ 0x240(SP), BP	
  0x211c		48c784246802000000000000	MOVQ $0x0, 0x268(SP)	
  0x2128		0f57c0				XORPS X0, X0		
  0x212b		0f11842470020000		MOVUPS X0, 0x270(SP)	
  0x2133		0f11842480020000		MOVUPS X0, 0x280(SP)	
  0x213b		0f11842490020000		MOVUPS X0, 0x290(SP)	
  0x2143		0f118424a0020000		MOVUPS X0, 0x2a0(SP)	
restart:
  0x214b		488b9c2450020000	MOVQ 0x250(SP), BX	
  0x2153		488bb42460020000	MOVQ 0x260(SP), SI	
  0x215b		4c8b842458020000	MOVQ 0x258(SP), R8	
  0x2163		31c0			XORL AX, AX		
  0x2165		0f1f440000		NOPL 0(AX)(AX*1)	
  0x216a		e92b070000		JMP 0x289a		
	bt = append(bt, state{c, i, 13, 0})
  0x216f		4c8d1cc0		LEAQ 0(AX)(AX*8), R11	
  0x2173		4c8ba424d8000000	MOVQ 0xd8(SP), R12	
  0x217b		4e8924da		MOVQ R12, 0(DX)(R11*8)	
  0x217f		4e8d24da		LEAQ 0(DX)(R11*8), R12	
  0x2183		4d8d642408		LEAQ 0x8(R12), R12	
  0x2188		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x2190		410f110c24		MOVUPS X1, 0(R12)	
  0x2195		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x219d		410f114c2410		MOVUPS X1, 0x10(R12)	
  0x21a3		4e8d1cda		LEAQ 0(DX)(R11*8), R11	
  0x21a7		4d8d5b28		LEAQ 0x28(R11), R11	
  0x21ab		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x21b3		410f110b		MOVUPS X1, 0(R11)	
  0x21b7		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x21bf		410f114b10		MOVUPS X1, 0x10(R11)	
			goto inst13
  0x21c4		4c89e9			MOVQ R13, CX		
	goto inst12
  0x21c7		4c89c8			MOVQ R9, AX		
	if i >= 0 && i < len(r) {
  0x21ca		4885c9			TESTQ CX, CX		
  0x21cd		0f8c1f030000		JL 0x24f2		
  0x21d3		4939c8			CMPQ CX, R8		
  0x21d6		0f8e16030000		JLE 0x24f2		
		cr := r[i]
  0x21dc		448b0c8b		MOVL 0(BX)(CX*4), R9	
		if false || (cr >= 48 && cr <= 57) {
  0x21e0		4183c1d0		ADDL $-0x30, R9		
  0x21e4		660f1f440000		NOPW 0(AX)(AX*1)	
  0x21ea		4183f909		CMPL $0x9, R9		
  0x21ee		0f87fe020000		JA 0x24f2		
			i++
  0x21f4		4c8d4901		LEAQ 0x1(CX), R9	
	if len(bt) > 0 {
  0x21f8		4885c0			TESTQ AX, AX		
  0x21fb		0f8e2e010000		JLE 0x232f		
		ps := &bt[len(bt)-1]
  0x2201		4c8d1cc0		LEAQ 0(AX)(AX*8), R11	
		if ps.pc == 13 && i-ps.i == 1 {
  0x2205		4e8b64daf0		MOVQ -0x10(DX)(R11*8), R12	
  0x220a		4983fc0d		CMPQ $0xd, R12			
  0x220e		0f8513010000		JNE 0x2327			
  0x2214		4e8b64dae8		MOVQ -0x18(DX)(R11*8), R12	
  0x2219		4d89cd			MOVQ R9, R13			
  0x221c		4d29e1			SUBQ R12, R9			
  0x221f		4983f901		CMPQ $0x1, R9			
  0x2223		750f			JNE 0x2234			
			ps.i = i
  0x2225		4e896cdae8		MOVQ R13, -0x18(DX)(R11*8)	
			ps.cnt++
  0x222a		4aff44daf8		INCQ -0x8(DX)(R11*8)	
			goto inst13
  0x222f		4c89e9			MOVQ R13, CX		
			goto inst12
  0x2232		eb96			JMP 0x21ca		
	bt = append(bt, state{c, i, 13, 0})
  0x2234		48c78424d800000000000000	MOVQ $0x0, 0xd8(SP)	
  0x2240		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x2248		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x2250		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2258		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2260		0f104c2460			MOVUPS 0x60(SP), X1	
  0x2265		0f118c24d8000000		MOVUPS X1, 0xd8(SP)	
  0x226d		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2272		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x227a		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2282		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x228a		4c89ac2408010000		MOVQ R13, 0x108(SP)	
  0x2292		48c78424100100000d000000	MOVQ $0xd, 0x110(SP)	
  0x229e		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x22aa		4c8d4801			LEAQ 0x1(AX), R9	
  0x22ae		4939f9				CMPQ DI, R9		
  0x22b1		0f86b8feffff			JBE 0x216f		
			i++
  0x22b7		4c896c2458		MOVQ R13, 0x58(SP)	
	goto inst12
  0x22bc		4889442448		MOVQ AX, 0x48(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x22c1		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x22c8		48890c24		MOVQ CX, 0(SP)		
  0x22cc		4889542408		MOVQ DX, 0x8(SP)	
  0x22d1		4889442410		MOVQ AX, 0x10(SP)	
  0x22d6		48897c2418		MOVQ DI, 0x18(SP)	
  0x22db		4c894c2420		MOVQ R9, 0x20(SP)	
  0x22e0		e800000000		CALL 0x22e5		[1:5]R_CALL:runtime.growslice	
  0x22e5		488b542428		MOVQ 0x28(SP), DX	
  0x22ea		488b442430		MOVQ 0x30(SP), AX	
  0x22ef		488b7c2438		MOVQ 0x38(SP), DI	
  0x22f4		4c8d4801		LEAQ 0x1(AX), R9	
  0x22f8		488b442448		MOVQ 0x48(SP), AX	
		cr := r[i]
  0x22fd		488b9c2450020000	MOVQ 0x250(SP), BX	
		s := r[i : i+5]
  0x2305		488bb42460020000	MOVQ 0x260(SP), SI	
	if i >= 0 && i < len(r) {
  0x230d		4c8b842458020000	MOVQ 0x258(SP), R8	
		if len(r[si:]) != 0 {
  0x2315		4c8b542440		MOVQ 0x40(SP), R10	
			goto inst13
  0x231a		4c8b6c2458		MOVQ 0x58(SP), R13	
func Match(r []rune) ([3][]rune, bool) {
  0x231f		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x2322		e948feffff		JMP 0x216f		
  0x2327		4d89cd			MOVQ R9, R13		
		if ps.pc == 13 && i-ps.i == 1 {
  0x232a		e905ffffff		JMP 0x2234		
	bt = append(bt, state{c, i, 13, 0})
  0x232f		4d89cd			MOVQ R9, R13		
	if len(bt) > 0 {
  0x2332		e9fdfeffff		JMP 0x2234		
	i++
  0x2337		498d4c2401		LEAQ 0x1(R12), CX	
	if len(bt) > 0 {
  0x233c		4885c0			TESTQ AX, AX		
  0x233f		0f8ea2010000		JLE 0x24e7		
		ps := &bt[len(bt)-1]
  0x2345		4c8d0cc0		LEAQ 0(AX)(AX*8), R9	
		if ps.pc == 22 && i-ps.i == 1 {
  0x2349		4e8b5ccaf0		MOVQ -0x10(DX)(R9*8), R11	
  0x234e		4983fb16		CMPQ $0x16, R11			
  0x2352		0f8587010000		JNE 0x24df			
  0x2358		4e8b5ccae8		MOVQ -0x18(DX)(R9*8), R11	
  0x235d		4989cc			MOVQ CX, R12			
  0x2360		4c29d9			SUBQ R11, CX			
  0x2363		4883f901		CMPQ $0x1, CX			
  0x2367		7526			JNE 0x238f			
			ps.i = i
  0x2369		4e8964cae8		MOVQ R12, -0x18(DX)(R9*8)	
			ps.cnt++
  0x236e		4aff44caf8		INCQ -0x8(DX)(R9*8)	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x2373		4d85e4			TESTQ R12, R12		
  0x2376		7c0f			JL 0x2387		
  0x2378		4d39e0			CMPQ R12, R8		
  0x237b		7e0a			JLE 0x2387		
  0x237d		468b0ca3		MOVL 0(BX)(R12*4), R9	
  0x2381		4183f90a		CMPL $0xa, R9		
  0x2385		75b0			JNE 0x2337		
	if len(bt) > 0 {
  0x2387		4c89e1			MOVQ R12, CX		
		goto fail
  0x238a		e963010000		JMP 0x24f2		
	bt = append(bt, state{c, i, 22, 0})
  0x238f		48c784249000000000000000	MOVQ $0x0, 0x90(SP)	
  0x239b		0f11842498000000		MOVUPS X0, 0x98(SP)	
  0x23a3		0f118424a8000000		MOVUPS X0, 0xa8(SP)	
  0x23ab		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x23b3		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x23bb		0f104c2460			MOVUPS 0x60(SP), X1	
  0x23c0		0f118c2490000000		MOVUPS X1, 0x90(SP)	
  0x23c8		0f104c2470			MOVUPS 0x70(SP), X1	
  0x23cd		0f118c24a0000000		MOVUPS X1, 0xa0(SP)	
  0x23d5		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x23dd		0f118c24b0000000		MOVUPS X1, 0xb0(SP)	
  0x23e5		4c89a424c0000000		MOVQ R12, 0xc0(SP)	
  0x23ed		48c78424c800000016000000	MOVQ $0x16, 0xc8(SP)	
  0x23f9		48c78424d000000000000000	MOVQ $0x0, 0xd0(SP)	
  0x2405		4c8d4801			LEAQ 0x1(AX), R9	
  0x2409		90				NOPL			
  0x240a		4c39cf				CMPQ R9, DI		
  0x240d		7260				JB 0x246f		
  0x240f		4c8d1cc0			LEAQ 0(AX)(AX*8), R11	
  0x2413		4c8bac2490000000		MOVQ 0x90(SP), R13	
  0x241b		4e892cda			MOVQ R13, 0(DX)(R11*8)	
  0x241f		4e8d2cda			LEAQ 0(DX)(R11*8), R13	
  0x2423		4d8d6d08			LEAQ 0x8(R13), R13	
  0x2427		0f108c2498000000		MOVUPS 0x98(SP), X1	
  0x242f		410f114d00			MOVUPS X1, 0(R13)	
  0x2434		0f108c24a8000000		MOVUPS 0xa8(SP), X1	
  0x243c		410f114d10			MOVUPS X1, 0x10(R13)	
  0x2441		4e8d1cda			LEAQ 0(DX)(R11*8), R11	
  0x2445		4d8d5b28			LEAQ 0x28(R11), R11	
  0x2449		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x2451		410f110b			MOVUPS X1, 0(R11)	
  0x2455		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x245d		410f114b10			MOVUPS X1, 0x10(R11)	
	goto inst21
  0x2462		4c89c8			MOVQ R9, AX		
  0x2465		0f1f440000		NOPL 0(AX)(AX*1)	
  0x246a		e904ffffff		JMP 0x2373		
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x246f		4889442450		MOVQ AX, 0x50(SP)	
	goto inst22
  0x2474		4c89642458		MOVQ R12, 0x58(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x2479		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2480		48890c24		MOVQ CX, 0(SP)		
  0x2484		4889542408		MOVQ DX, 0x8(SP)	
  0x2489		4889442410		MOVQ AX, 0x10(SP)	
  0x248e		48897c2418		MOVQ DI, 0x18(SP)	
  0x2493		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2498		e800000000		CALL 0x249d		[1:5]R_CALL:runtime.growslice	
  0x249d		488b542428		MOVQ 0x28(SP), DX	
  0x24a2		488b442430		MOVQ 0x30(SP), AX	
  0x24a7		488b7c2438		MOVQ 0x38(SP), DI	
  0x24ac		4c8d4801		LEAQ 0x1(AX), R9	
  0x24b0		488b442450		MOVQ 0x50(SP), AX	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x24b5		488b9c2450020000	MOVQ 0x250(SP), BX	
		s := r[i : i+5]
  0x24bd		488bb42460020000	MOVQ 0x260(SP), SI	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x24c5		4c8b842458020000	MOVQ 0x258(SP), R8	
		if len(r[si:]) != 0 {
  0x24cd		4c8b542440		MOVQ 0x40(SP), R10	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x24d2		4c8b642458		MOVQ 0x58(SP), R12	
func Match(r []rune) ([3][]rune, bool) {
  0x24d7		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 22, 0})
  0x24da		e930ffffff		JMP 0x240f		
  0x24df		4989cc			MOVQ CX, R12		
		if ps.pc == 22 && i-ps.i == 1 {
  0x24e2		e9a8feffff		JMP 0x238f		
	bt = append(bt, state{c, i, 22, 0})
  0x24e7		4989cc			MOVQ CX, R12		
	if len(bt) > 0 {
  0x24ea		e9a0feffff		JMP 0x238f		
  0x24ef		4c89d9			MOVQ R11, CX		
		if i <= len(r) && len(bt) > 0 {
  0x24f2		4939c8			CMPQ CX, R8		
  0x24f5		0f8c7c030000		JL 0x2877		
  0x24fb		4885c0			TESTQ AX, AX		
  0x24fe		0f8e73030000		JLE 0x2877		
	switch bt[len(bt)-1].pc {
  0x2504		4c8d0cc0		LEAQ 0(AX)(AX*8), R9		
  0x2508		4c8d58ff		LEAQ -0x1(AX), R11		
  0x250c		4e8b64caf0		MOVQ -0x10(DX)(R9*8), R12	
	case 13:
  0x2511		4983fc0d		CMPQ $0xd, R12		
  0x2515		0f850f010000		JNE 0x262a		
		c, i = ps.c, ps.i
  0x251b		4e8b64cae8		MOVQ -0x18(DX)(R9*8), R12	
  0x2520		4e8d2cca		LEAQ 0(DX)(R9*8), R13		
  0x2524		4d8d6db8		LEAQ -0x48(R13), R13		
  0x2528		410f104d00		MOVUPS 0(R13), X1		
  0x252d		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x2532		4e8d2cca		LEAQ 0(DX)(R9*8), R13		
  0x2536		4d8d6dc8		LEAQ -0x38(R13), R13		
  0x253a		410f104d00		MOVUPS 0(R13), X1		
  0x253f		0f114c2470		MOVUPS X1, 0x70(SP)		
  0x2544		4e8d2cca		LEAQ 0(DX)(R9*8), R13		
  0x2548		4d8d6dd8		LEAQ -0x28(R13), R13		
  0x254c		410f104d00		MOVUPS 0(R13), X1		
  0x2551		0f118c2480000000	MOVUPS X1, 0x80(SP)		
		if ps.cnt > 0 {
  0x2559		4e8b6ccaf8		MOVQ -0x8(DX)(R9*8), R13	
  0x255e		4d85ed			TESTQ R13, R13			
  0x2561		0f8eb1000000		JLE 0x2618			
			ps.i -= 1
  0x2567		4aff4ccae8		DECQ -0x18(DX)(R9*8)	
			ps.cnt--
  0x256c		4aff4ccaf8		DECQ -0x8(DX)(R9*8)	
	c[3] = i
  0x2571		4c89642478		MOVQ R12, 0x78(SP)	
	if i >= 0 && i+5 <= len(r) {
  0x2576		4d85e4			TESTQ R12, R12		
  0x2579		0f8c91000000		JL 0x2610		
  0x257f		498d4c2405		LEAQ 0x5(R12), CX	
  0x2584		660f1f440000		NOPW 0(AX)(AX*1)	
  0x258a		4c39c1			CMPQ R8, CX		
  0x258d		0f8f7d000000		JG 0x2610		
		s := r[i : i+5]
  0x2593		4839f1			CMPQ SI, CX		
  0x2596		0f878b050000		JA 0x2b27		
  0x259c		4939cc			CMPQ CX, R12		
  0x259f		0f877a050000		JA 0x2b1f		
  0x25a5		4d89e1			MOVQ R12, R9		
  0x25a8		4929f4			SUBQ SI, R12		
  0x25ab		4d89cb			MOVQ R9, R11		
  0x25ae		49c1e102		SHLQ $0x2, R9		
  0x25b2		49c1fc3f		SARQ $0x3f, R12		
  0x25b6		4d21cc			ANDQ R9, R12		
		if true && s[0] == 32 && s[1] == 109 && s[2] == 115 && s[3] == 103 && s[4] == 61 {
  0x25b9		468b0c23		MOVL 0(BX)(R12*1), R9		
  0x25bd		4183f920		CMPL $0x20, R9			
  0x25c1		0f8528ffffff		JNE 0x24ef			
  0x25c7		468b4c2304		MOVL 0x4(BX)(R12*1), R9		
  0x25cc		4183f96d		CMPL $0x6d, R9			
  0x25d0		0f8519ffffff		JNE 0x24ef			
  0x25d6		468b4c2308		MOVL 0x8(BX)(R12*1), R9		
  0x25db		4183f973		CMPL $0x73, R9			
  0x25df		0f850affffff		JNE 0x24ef			
  0x25e5		468b4c230c		MOVL 0xc(BX)(R12*1), R9		
  0x25ea		4183f967		CMPL $0x67, R9			
  0x25ee		0f85fbfeffff		JNE 0x24ef			
  0x25f4		468b4c2310		MOVL 0x10(BX)(R12*1), R9	
  0x25f9		4183f93d		CMPL $0x3d, R9			
  0x25fd		0f85ecfeffff		JNE 0x24ef			
	c[4] = i
  0x2603		48898c2480000000	MOVQ CX, 0x80(SP)	
	goto inst22
  0x260b		e92cfdffff		JMP 0x233c		
	if len(bt) > 0 {
  0x2610		4d89e3			MOVQ R12, R11		
	goto fail
  0x2613		e9d7feffff		JMP 0x24ef		
			bt = bt[:n]
  0x2618		4c89d8			MOVQ R11, AX		
  0x261b		e951ffffff		JMP 0x2571		
  0x2620		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2629		90			NOPL			
	case 22:
  0x262a		4983fc16		CMPQ $0x16, R12		
  0x262e		0f85ce040000		JNE 0x2b02		
		c, i = ps.c, ps.i
  0x2634		4e8b64cae8		MOVQ -0x18(DX)(R9*8), R12	
  0x2639		4e8d2cca		LEAQ 0(DX)(R9*8), R13		
  0x263d		4d8d6db8		LEAQ -0x48(R13), R13		
  0x2641		410f104d00		MOVUPS 0(R13), X1		
  0x2646		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x264b		4e8d2cca		LEAQ 0(DX)(R9*8), R13		
  0x264f		4d8d6dc8		LEAQ -0x38(R13), R13		
  0x2653		410f104d00		MOVUPS 0(R13), X1		
  0x2658		0f114c2470		MOVUPS X1, 0x70(SP)		
  0x265d		4e8d2cca		LEAQ 0(DX)(R9*8), R13		
  0x2661		4d8d6dd8		LEAQ -0x28(R13), R13		
  0x2665		410f104d00		MOVUPS 0(R13), X1		
  0x266a		0f118c2480000000	MOVUPS X1, 0x80(SP)		
		if ps.cnt > 0 {
  0x2672		4e8b6ccaf8		MOVQ -0x8(DX)(R9*8), R13	
  0x2677		4d85ed			TESTQ R13, R13			
  0x267a		0f8eef010000		JLE 0x286f			
			ps.i -= 1
  0x2680		4aff4ccae8		DECQ -0x18(DX)(R9*8)	
			ps.cnt--
  0x2685		4aff4ccaf8		DECQ -0x8(DX)(R9*8)	
	c[5] = i
  0x268a		4c89a42488000000	MOVQ R12, 0x88(SP)	
		if j := i; j >= 0 && j < len(r) {
  0x2692		4d85e4			TESTQ R12, R12		
  0x2695		0f8cc5010000		JL 0x2860		
  0x269b		4d39c4			CMPQ R8, R12		
  0x269e		0f8dbc010000		JGE 0x2860		
			after = r[j]
  0x26a4		468b0ca3		MOVL 0(BX)(R12*4), R9	
  0x26a8		6690			NOPW			
		if after == '\n' || after == -1 {
  0x26aa		4183f90a		CMPL $0xa, R9		
  0x26ae		740e			JE 0x26be		
  0x26b0		4183f9ff		CMPL $-0x1, R9		
  0x26b4		7408			JE 0x26be		
	if len(bt) > 0 {
  0x26b6		4c89e1			MOVQ R12, CX		
		goto fail
  0x26b9		e934feffff		JMP 0x24f2		
	c[1] = i // end of match
  0x26be		4c89642468		MOVQ R12, 0x68(SP)	
		var m [3][]rune
  0x26c3		48c78424b001000000000000	MOVQ $0x0, 0x1b0(SP)	
  0x26cf		0f118424b8010000		MOVUPS X0, 0x1b8(SP)	
  0x26d7		0f118424c8010000		MOVUPS X0, 0x1c8(SP)	
  0x26df		0f118424d8010000		MOVUPS X0, 0x1d8(SP)	
  0x26e7		0f118424e8010000		MOVUPS X0, 0x1e8(SP)	
		m[0] = r[c[0]:c[1]]
  0x26ef		488b442460		MOVQ 0x60(SP), AX	
  0x26f4		488b4c2468		MOVQ 0x68(SP), CX	
  0x26f9		4839f1			CMPQ SI, CX		
  0x26fc		0f87ed030000		JA 0x2aef		
  0x2702		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x270a		4839c8			CMPQ CX, AX		
  0x270d		0f87d7030000		JA 0x2aea		
  0x2713		4889f2			MOVQ SI, DX		
  0x2716		4829c6			SUBQ AX, SI		
  0x2719		4889f7			MOVQ SI, DI		
  0x271c		48f7de			NEGQ SI			
  0x271f		4989c0			MOVQ AX, R8		
  0x2722		48c1e002		SHLQ $0x2, AX		
  0x2726		48c1fe3f		SARQ $0x3f, SI		
  0x272a		4821c6			ANDQ AX, SI		
  0x272d		4801de			ADDQ BX, SI		
  0x2730		4889b424b0010000	MOVQ SI, 0x1b0(SP)	
  0x2738		4c29c1			SUBQ R8, CX		
  0x273b		48898c24b8010000	MOVQ CX, 0x1b8(SP)	
  0x2743		4889bc24c0010000	MOVQ DI, 0x1c0(SP)	
		m[1] = r[c[2]:c[3]]
  0x274b		488b442470		MOVQ 0x70(SP), AX	
  0x2750		488b4c2478		MOVQ 0x78(SP), CX	
  0x2755		4839d1			CMPQ DX, CX		
  0x2758		0f8783030000		JA 0x2ae1		
  0x275e		4839c8			CMPQ CX, AX		
  0x2761		0f8775030000		JA 0x2adc		
  0x2767		4889d6			MOVQ DX, SI		
  0x276a		4829c2			SUBQ AX, DX		
  0x276d		4889d7			MOVQ DX, DI		
  0x2770		48f7da			NEGQ DX			
  0x2773		4989c0			MOVQ AX, R8		
  0x2776		48c1e002		SHLQ $0x2, AX		
  0x277a		48c1fa3f		SARQ $0x3f, DX		
  0x277e		4821c2			ANDQ AX, DX		
  0x2781		4c8d0c13		LEAQ 0(BX)(DX*1), R9	
  0x2785		4c898c24c8010000	MOVQ R9, 0x1c8(SP)	
  0x278d		4c29c1			SUBQ R8, CX		
  0x2790		48898c24d0010000	MOVQ CX, 0x1d0(SP)	
  0x2798		4889bc24d8010000	MOVQ DI, 0x1d8(SP)	
		m[2] = r[c[4]:c[5]]
  0x27a0		488b842480000000	MOVQ 0x80(SP), AX	
  0x27a8		488b8c2488000000	MOVQ 0x88(SP), CX	
  0x27b0		4839f1			CMPQ SI, CX		
  0x27b3		0f871b030000		JA 0x2ad4		
  0x27b9		4839c8			CMPQ CX, AX		
  0x27bc		0f870d030000		JA 0x2acf		
  0x27c2		4829c6			SUBQ AX, SI		
  0x27c5		4889f2			MOVQ SI, DX		
  0x27c8		48f7de			NEGQ SI			
  0x27cb		4889c7			MOVQ AX, DI		
  0x27ce		48c1e002		SHLQ $0x2, AX		
  0x27d2		48c1fe3f		SARQ $0x3f, SI		
  0x27d6		4821c6			ANDQ AX, SI		
  0x27d9		488d041e		LEAQ 0(SI)(BX*1), AX	
  0x27dd		48898424e0010000	MOVQ AX, 0x1e0(SP)	
  0x27e5		4829f9			SUBQ DI, CX		
  0x27e8		48898c24e8010000	MOVQ CX, 0x1e8(SP)	
  0x27f0		48899424f0010000	MOVQ DX, 0x1f0(SP)	
		return m, true
  0x27f8		488b8424b0010000	MOVQ 0x1b0(SP), AX	
  0x2800		4889842468020000	MOVQ AX, 0x268(SP)	
  0x2808		0f108424b8010000	MOVUPS 0x1b8(SP), X0	
  0x2810		0f11842470020000	MOVUPS X0, 0x270(SP)	
  0x2818		0f108424c8010000	MOVUPS 0x1c8(SP), X0	
  0x2820		0f11842480020000	MOVUPS X0, 0x280(SP)	
  0x2828		0f108424d8010000	MOVUPS 0x1d8(SP), X0	
  0x2830		0f11842490020000	MOVUPS X0, 0x290(SP)	
  0x2838		0f108424e8010000	MOVUPS 0x1e8(SP), X0	
  0x2840		0f118424a0020000	MOVUPS X0, 0x2a0(SP)	
  0x2848		c68424b002000001	MOVB $0x1, 0x2b0(SP)	
  0x2850		488bac2440020000	MOVQ 0x240(SP), BP	
  0x2858		4881c448020000		ADDQ $0x248, SP		
  0x285f		c3			RET			
  0x2860		41b9ffffffff		MOVL $-0x1, R9		
  0x2866		0f1f4000		NOPL 0(AX)		
		if j := i; j >= 0 && j < len(r) {
  0x286a		e93bfeffff		JMP 0x26aa		
			bt = bt[:n]
  0x286f		4c89d8			MOVQ R11, AX		
  0x2872		e913feffff		JMP 0x268a		
		if len(r[si:]) != 0 {
  0x2877		4d39d0			CMPQ R10, R8		
  0x287a		0f8277020000		JB 0x2af7		
  0x2880		4c89c1			MOVQ R8, CX		
  0x2883		4d29d0			SUBQ R10, R8		
  0x2886		0f1f4000		NOPL 0(AX)		
  0x288a		4d85c0			TESTQ R8, R8		
  0x288d		0f845c010000		JE 0x29ef		
			si++
  0x2893		498d4201		LEAQ 0x1(R10), AX	
		if j := i - 1; j >= 0 && j < len(r) {
  0x2897		4989c8			MOVQ CX, R8		
	var _bt [2]state // static storage for backtracking state
  0x289a		488dbc2420010000	LEAQ 0x120(SP), DI	
  0x28a2		488d7fd0		LEAQ -0x30(DI), DI	
  0x28a6		0f1f4000		NOPL 0(AX)		
  0x28aa		48896c24f0		MOVQ BP, -0x10(SP)	
  0x28af		488d6c24f0		LEAQ -0x10(SP), BP	
  0x28b4		e800000000		CALL 0x28b9		[1:5]R_CALL:runtime.duffzero+258	
  0x28b9		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x28bd		0f11442460		MOVUPS X0, 0x60(SP)	
  0x28c2		0f11442470		MOVUPS X0, 0x70(SP)	
  0x28c7		0f11842480000000	MOVUPS X0, 0x80(SP)	
	c[0] = i         // start of match
  0x28cf		4889442460		MOVQ AX, 0x60(SP)	
		if j := i - 1; j >= 0 && j < len(r) {
  0x28d4		4c8d48ff		LEAQ -0x1(AX), R9	
  0x28d8		4d85c9			TESTQ R9, R9		
  0x28db		0f8ce2010000		JL 0x2ac3		
  0x28e1		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x28ea		4d39c1			CMPQ R8, R9		
  0x28ed		0f8dd0010000		JGE 0x2ac3		
			before = r[j]
  0x28f3		448b4c83fc		MOVL -0x4(BX)(AX*4), R9	
			goto restart
  0x28f8		4889442440		MOVQ AX, 0x40(SP)	
		if before == '\n' || before == -1 {
  0x28fd		4183f90a		CMPL $0xa, R9		
  0x2901		0f8598010000		JNE 0x2a9f		
  0x2907		0f1f00			NOPL 0(AX)		
	if i >= 0 && i+9 <= len(r) {
  0x290a		4885c0			TESTQ AX, AX		
  0x290d		0f8c87010000		JL 0x2a9a		
  0x2913		488d4809		LEAQ 0x9(AX), CX	
  0x2917		4c39c1			CMPQ R8, CX		
  0x291a		0f8f7a010000		JG 0x2a9a		
		s := r[i : i+9]
  0x2920		4839f1			CMPQ SI, CX		
  0x2923		0f870b020000		JA 0x2b34		
  0x2929		90			NOPL			
  0x292a		4839c1			CMPQ AX, CX		
  0x292d		0f82fc010000		JB 0x2b2f		
  0x2933		4989c1			MOVQ AX, R9		
  0x2936		4829f0			SUBQ SI, AX		
  0x2939		4d89ca			MOVQ R9, R10		
  0x293c		49c1e102		SHLQ $0x2, R9		
  0x2940		48c1f83f		SARQ $0x3f, AX		
  0x2944		4921c1			ANDQ AX, R9		
		if true && s[0] == 73 && s[1] == 78 && s[2] == 70 && s[3] == 79 && s[4] == 32 && s[5] == 114 && s[6] == 101 && s[7] == 115 && s[8] == 61 {
  0x2947		468b1c0b		MOVL 0(BX)(R9*1), R11		
  0x294b		4183fb49		CMPL $0x49, R11			
  0x294f		0f852e010000		JNE 0x2a83			
  0x2955		468b5c0b04		MOVL 0x4(BX)(R9*1), R11		
  0x295a		4183fb4e		CMPL $0x4e, R11			
  0x295e		0f851f010000		JNE 0x2a83			
  0x2964		468b5c0b08		MOVL 0x8(BX)(R9*1), R11		
  0x2969		90			NOPL				
  0x296a		4183fb46		CMPL $0x46, R11			
  0x296e		0f850f010000		JNE 0x2a83			
  0x2974		468b5c0b0c		MOVL 0xc(BX)(R9*1), R11		
  0x2979		4183fb4f		CMPL $0x4f, R11			
  0x297d		0f8500010000		JNE 0x2a83			
  0x2983		468b5c0b10		MOVL 0x10(BX)(R9*1), R11	
  0x2988		6690			NOPW				
  0x298a		4183fb20		CMPL $0x20, R11			
  0x298e		0f85ef000000		JNE 0x2a83			
  0x2994		468b5c0b14		MOVL 0x14(BX)(R9*1), R11	
  0x2999		4183fb72		CMPL $0x72, R11			
  0x299d		0f85e0000000		JNE 0x2a83			
  0x29a3		468b5c0b18		MOVL 0x18(BX)(R9*1), R11	
  0x29a8		6690			NOPW				
  0x29aa		4183fb65		CMPL $0x65, R11			
  0x29ae		0f85cf000000		JNE 0x2a83			
  0x29b4		468b5c0b1c		MOVL 0x1c(BX)(R9*1), R11	
  0x29b9		4183fb73		CMPL $0x73, R11			
  0x29bd		0f85c0000000		JNE 0x2a83			
  0x29c3		468b4c0b20		MOVL 0x20(BX)(R9*1), R9		
  0x29c8		6690			NOPW				
  0x29ca		4183f93d		CMPL $0x3d, R9			
  0x29ce		0f85af000000		JNE 0x2a83			
	c[2] = i
  0x29d4		48894c2470		MOVQ CX, 0x70(SP)	
  0x29d9		31c0			XORL AX, AX		
	var _bt [2]state // static storage for backtracking state
  0x29db		488d942420010000	LEAQ 0x120(SP), DX	
  0x29e3		bf02000000		MOVL $0x2, DI		
  0x29e8		6690			NOPW			
	goto inst12
  0x29ea		e9dbf7ffff		JMP 0x21ca		
		var m [3][]rune
  0x29ef		48c78424f801000000000000	MOVQ $0x0, 0x1f8(SP)	
  0x29fb		0f11842400020000		MOVUPS X0, 0x200(SP)	
  0x2a03		0f11842410020000		MOVUPS X0, 0x210(SP)	
  0x2a0b		0f11842420020000		MOVUPS X0, 0x220(SP)	
  0x2a13		0f11842430020000		MOVUPS X0, 0x230(SP)	
		return m, false
  0x2a1b		488b8424f8010000	MOVQ 0x1f8(SP), AX	
  0x2a23		4889842468020000	MOVQ AX, 0x268(SP)	
  0x2a2b		0f10842400020000	MOVUPS 0x200(SP), X0	
  0x2a33		0f11842470020000	MOVUPS X0, 0x270(SP)	
  0x2a3b		0f10842410020000	MOVUPS 0x210(SP), X0	
  0x2a43		0f11842480020000	MOVUPS X0, 0x280(SP)	
  0x2a4b		0f10842420020000	MOVUPS 0x220(SP), X0	
  0x2a53		0f11842490020000	MOVUPS X0, 0x290(SP)	
  0x2a5b		0f10842430020000	MOVUPS 0x230(SP), X0	
  0x2a63		0f118424a0020000	MOVUPS X0, 0x2a0(SP)	
  0x2a6b		c68424b002000000	MOVB $0x0, 0x2b0(SP)	
  0x2a73		488bac2440020000	MOVQ 0x240(SP), BP	
  0x2a7b		4881c448020000		ADDQ $0x248, SP		
  0x2a82		c3			RET			
	var _bt [2]state // static storage for backtracking state
  0x2a83		488d942420010000	LEAQ 0x120(SP), DX	
  0x2a8b		31c0			XORL AX, AX		
  0x2a8d		bf02000000		MOVL $0x2, DI		
	if len(bt) > 0 {
  0x2a92		4c89d1			MOVQ R10, CX		
	goto fail
  0x2a95		e958faffff		JMP 0x24f2		
	if len(bt) > 0 {
  0x2a9a		4989c2			MOVQ AX, R10		
	goto fail
  0x2a9d		ebe4			JMP 0x2a83		
		if before == '\n' || before == -1 {
  0x2a9f		4183f9ff		CMPL $-0x1, R9		
  0x2aa3		0f8461feffff		JE 0x290a		
		if len(r[si:]) != 0 {
  0x2aa9		4989c2			MOVQ AX, R10		
	var _bt [2]state // static storage for backtracking state
  0x2aac		488d942420010000	LEAQ 0x120(SP), DX	
  0x2ab4		31c0			XORL AX, AX		
  0x2ab6		bf02000000		MOVL $0x2, DI		
	if len(bt) > 0 {
  0x2abb		4c89d1			MOVQ R10, CX		
		goto fail
  0x2abe		e92ffaffff		JMP 0x24f2		
  0x2ac3		41b9ffffffff		MOVL $-0x1, R9		
  0x2ac9		90			NOPL			
		if j := i - 1; j >= 0 && j < len(r) {
  0x2aca		e929feffff		JMP 0x28f8		
		m[2] = r[c[4]:c[5]]
  0x2acf		e800000000		CALL 0x2ad4		[1:5]R_CALL:runtime.panicSliceB	
  0x2ad4		4889f2			MOVQ SI, DX		
  0x2ad7		e800000000		CALL 0x2adc		[1:5]R_CALL:runtime.panicSliceAcap	
		m[1] = r[c[2]:c[3]]
  0x2adc		e800000000		CALL 0x2ae1		[1:5]R_CALL:runtime.panicSliceB		
  0x2ae1		e800000000		CALL 0x2ae6		[1:5]R_CALL:runtime.panicSliceAcap	
  0x2ae6		0f1f4000		NOPL 0(AX)		
		m[0] = r[c[0]:c[1]]
  0x2aea		e800000000		CALL 0x2aef		[1:5]R_CALL:runtime.panicSliceB	
  0x2aef		4889f2			MOVQ SI, DX		
  0x2af2		e800000000		CALL 0x2af7		[1:5]R_CALL:runtime.panicSliceAcap	
		if len(r[si:]) != 0 {
  0x2af7		4c89d0			MOVQ R10, AX		
  0x2afa		4c89c1			MOVQ R8, CX		
  0x2afd		e800000000		CALL 0x2b02		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x2b02		4c892424		MOVQ R12, 0(SP)		
  0x2b06		0f1f4000		NOPL 0(AX)		
  0x2b0a		e800000000		CALL 0x2b0f		[1:5]R_CALL:runtime.convT64	
  0x2b0f		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2b16		48890424		MOVQ AX, 0(SP)		
  0x2b1a		e800000000		CALL 0x2b1f		[1:5]R_CALL:runtime.gopanic	
		s := r[i : i+5]
  0x2b1f		4c89e0			MOVQ R12, AX		
  0x2b22		e800000000		CALL 0x2b27		[1:5]R_CALL:runtime.panicSliceB	
  0x2b27		4889f2			MOVQ SI, DX		
  0x2b2a		e800000000		CALL 0x2b2f		[1:5]R_CALL:runtime.panicSliceAcap	
		s := r[i : i+9]
  0x2b2f		e800000000		CALL 0x2b34		[1:5]R_CALL:runtime.panicSliceB	
  0x2b34		4889f2			MOVQ SI, DX		
  0x2b37		e800000000		CALL 0x2b3c		[1:5]R_CALL:runtime.panicSliceAcap	
  0x2b3c		90			NOPL			
func Match(r []rune) ([3][]rune, bool) {
  0x2b3d		e800000000		CALL 0x2b42							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2b42		e9a3f5ffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	
