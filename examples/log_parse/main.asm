TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r []rune) ([3][]rune, bool) {
  0x21ec		64488b0c2500000000		MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x21f5		488d842438feffff		LEAQ 0xfffffe38(SP), AX	
  0x21fd		483b4110			CMPQ 0x10(CX), AX	
  0x2201		0f86250b0000			JBE 0x2d2c		
  0x2207		4881ec48020000			SUBQ $0x248, SP		
  0x220e		4889ac2440020000		MOVQ BP, 0x240(SP)	
  0x2216		488dac2440020000		LEAQ 0x240(SP), BP	
  0x221e		48c784246802000000000000	MOVQ $0x0, 0x268(SP)	
  0x222a		0f57c0				XORPS X0, X0		
  0x222d		0f11842470020000		MOVUPS X0, 0x270(SP)	
  0x2235		0f11842480020000		MOVUPS X0, 0x280(SP)	
  0x223d		0f11842490020000		MOVUPS X0, 0x290(SP)	
  0x2245		0f118424a0020000		MOVUPS X0, 0x2a0(SP)	
restart:
  0x224d		488b9c2450020000	MOVQ 0x250(SP), BX	
  0x2255		488bb42458020000	MOVQ 0x258(SP), SI	
  0x225d		31c0			XORL AX, AX		
  0x225f		e957070000		JMP 0x29bb		
	bt = append(bt, state{c, i, 13, 0})
  0x2264		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
  0x2268		4c8b9424d8000000	MOVQ 0xd8(SP), R10	
  0x2270		4e8914ca		MOVQ R10, 0(DX)(R9*8)	
  0x2274		4e8d14ca		LEAQ 0(DX)(R9*8), R10	
  0x2278		4d8d5208		LEAQ 0x8(R10), R10	
  0x227c		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x2284		410f110a		MOVUPS X1, 0(R10)	
  0x2288		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x2290		410f114a10		MOVUPS X1, 0x10(R10)	
  0x2295		4e8d0cca		LEAQ 0(DX)(R9*8), R9	
  0x2299		4d8d4928		LEAQ 0x28(R9), R9	
  0x229d		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x22a5		410f1109		MOVUPS X1, 0(R9)	
  0x22a9		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x22b1		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x22b6		4c89c1			MOVQ R8, CX		
	if i >= 0 && i < len(r) {
  0x22b9		4d89d8			MOVQ R11, R8		
  0x22bc		4d85c0			TESTQ R8, R8		
  0x22bf		0f8c17030000		JL 0x25dc		
  0x22c5		0f1f8000000000		NOPL 0(AX)		
  0x22cc		4939f0			CMPQ SI, R8		
  0x22cf		0f8d07030000		JGE 0x25dc		
		cr := r[i]
  0x22d5		468b0c83		MOVL 0(BX)(R8*4), R9	
		if false || (cr >= 48 && cr <= 57) {
  0x22d9		4183c1d0		ADDL $-0x30, R9		
  0x22dd		4183f909		CMPL $0x9, R9		
  0x22e1		0f87f5020000		JA 0x25dc		
			i++
  0x22e7		49ffc0			INCQ R8			
  0x22ea		6690			NOPW			
	if len(bt) > 0 {
  0x22ec		4885c9			TESTQ CX, CX		
  0x22ef		0f8e26010000		JLE 0x241b		
		ps := &bt[len(bt)-1]
  0x22f5		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 13 && i-ps.i == 1 {
  0x22f9		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x22fe		4983fa0d		CMPQ $0xd, R10			
  0x2302		0f850b010000		JNE 0x2413			
  0x2308		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x230d		4d89c3			MOVQ R8, R11			
  0x2310		4d29d0			SUBQ R10, R8			
  0x2313		4983f801		CMPQ $0x1, R8			
  0x2317		750f			JNE 0x2328			
			ps.i = i
  0x2319		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x231e		4aff44caf8		INCQ -0x8(DX)(R9*8)	
	if i >= 0 && i < len(r) {
  0x2323		4d89d8			MOVQ R11, R8		
			goto inst12
  0x2326		eb94			JMP 0x22bc		
	bt = append(bt, state{c, i, 13, 0})
  0x2328		48c78424d800000000000000	MOVQ $0x0, 0xd8(SP)	
  0x2334		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x233c		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x2344		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x234c		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2354		0f104c2460			MOVUPS 0x60(SP), X1	
  0x2359		0f118c24d8000000		MOVUPS X1, 0xd8(SP)	
  0x2361		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2366		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x236e		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2376		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x237e		4c899c2408010000		MOVQ R11, 0x108(SP)	
  0x2386		48c78424100100000d000000	MOVQ $0xd, 0x110(SP)	
  0x2392		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x239e		4c8d4101			LEAQ 0x1(CX), R8	
  0x23a2		4939f8				CMPQ DI, R8		
  0x23a5		0f86b9feffff			JBE 0x2264		
			i++
  0x23ab		4c895c2458		MOVQ R11, 0x58(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x23b0		48894c2448		MOVQ CX, 0x48(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x23b5		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x23bc		48890424		MOVQ AX, 0(SP)		
  0x23c0		4889542408		MOVQ DX, 0x8(SP)	
  0x23c5		48894c2410		MOVQ CX, 0x10(SP)	
  0x23ca		48897c2418		MOVQ DI, 0x18(SP)	
  0x23cf		4c89442420		MOVQ R8, 0x20(SP)	
  0x23d4		e800000000		CALL 0x23d9		[1:5]R_CALL:runtime.growslice	
  0x23d9		488b542428		MOVQ 0x28(SP), DX	
  0x23de		488b442430		MOVQ 0x30(SP), AX	
  0x23e3		488b7c2438		MOVQ 0x38(SP), DI	
  0x23e8		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x23ec		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x23f1		488b4c2448		MOVQ 0x48(SP), CX	
		cr := r[i]
  0x23f6		488b9c2450020000	MOVQ 0x250(SP), BX	
	if i >= 0 && i < len(r) {
  0x23fe		488bb42458020000	MOVQ 0x258(SP), SI	
  0x2406		4c8b5c2458		MOVQ 0x58(SP), R11	
func Match(r []rune) ([3][]rune, bool) {
  0x240b		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x240e		e951feffff		JMP 0x2264		
  0x2413		4d89c3			MOVQ R8, R11		
		if ps.pc == 13 && i-ps.i == 1 {
  0x2416		e90dffffff		JMP 0x2328		
	bt = append(bt, state{c, i, 13, 0})
  0x241b		4d89c3			MOVQ R8, R11		
	if len(bt) > 0 {
  0x241e		e905ffffff		JMP 0x2328		
	i++
  0x2423		4d8d4301		LEAQ 0x1(R11), R8	
  0x2427		0f1f440000		NOPL 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x242c		4885c9			TESTQ CX, CX		
  0x242f		0f8e9c010000		JLE 0x25d1		
		ps := &bt[len(bt)-1]
  0x2435		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 22 && i-ps.i == 1 {
  0x2439		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x243e		4983fa16		CMPQ $0x16, R10			
  0x2442		0f857c010000		JNE 0x25c4			
  0x2448		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x244d		4d89c3			MOVQ R8, R11			
  0x2450		4d29d0			SUBQ R10, R8			
  0x2453		4983f801		CMPQ $0x1, R8			
  0x2457		752a			JNE 0x2483			
			ps.i = i
  0x2459		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x245e		4aff44caf8		INCQ -0x8(DX)(R9*8)	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x2463		4d85db			TESTQ R11, R11		
  0x2466		7c13			JL 0x247b		
  0x2468		0f1f4000		NOPL 0(AX)		
  0x246c		4c39de			CMPQ R11, SI		
  0x246f		7e0a			JLE 0x247b		
  0x2471		468b049b		MOVL 0(BX)(R11*4), R8	
  0x2475		4183f80a		CMPL $0xa, R8		
  0x2479		75a8			JNE 0x2423		
		if i <= len(r) && len(bt) > 0 {
  0x247b		4d89d8			MOVQ R11, R8		
		goto fail
  0x247e		e959010000		JMP 0x25dc		
	bt = append(bt, state{c, i, 22, 0})
  0x2483		48c784249000000000000000	MOVQ $0x0, 0x90(SP)	
  0x248f		0f11842498000000		MOVUPS X0, 0x98(SP)	
  0x2497		0f118424a8000000		MOVUPS X0, 0xa8(SP)	
  0x249f		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x24a7		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x24af		0f104c2460			MOVUPS 0x60(SP), X1	
  0x24b4		0f118c2490000000		MOVUPS X1, 0x90(SP)	
  0x24bc		0f104c2470			MOVUPS 0x70(SP), X1	
  0x24c1		0f118c24a0000000		MOVUPS X1, 0xa0(SP)	
  0x24c9		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x24d1		0f118c24b0000000		MOVUPS X1, 0xb0(SP)	
  0x24d9		4c899c24c0000000		MOVQ R11, 0xc0(SP)	
  0x24e1		48c78424c800000016000000	MOVQ $0x16, 0xc8(SP)	
  0x24ed		48c78424d000000000000000	MOVQ $0x0, 0xd0(SP)	
  0x24f9		4c8d4101			LEAQ 0x1(CX), R8	
  0x24fd		4c39c7				CMPQ R8, DI		
  0x2500		725a				JB 0x255c		
  0x2502		4c8d0cc9			LEAQ 0(CX)(CX*8), R9	
  0x2506		4c8b942490000000		MOVQ 0x90(SP), R10	
  0x250e		4e8914ca			MOVQ R10, 0(DX)(R9*8)	
  0x2512		4e8d14ca			LEAQ 0(DX)(R9*8), R10	
  0x2516		4d8d5208			LEAQ 0x8(R10), R10	
  0x251a		0f108c2498000000		MOVUPS 0x98(SP), X1	
  0x2522		410f110a			MOVUPS X1, 0(R10)	
  0x2526		0f108c24a8000000		MOVUPS 0xa8(SP), X1	
  0x252e		410f114a10			MOVUPS X1, 0x10(R10)	
  0x2533		4e8d0cca			LEAQ 0(DX)(R9*8), R9	
  0x2537		4d8d4928			LEAQ 0x28(R9), R9	
  0x253b		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x2543		410f1109			MOVUPS X1, 0(R9)	
  0x2547		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x254f		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x2554		4c89c1			MOVQ R8, CX		
	goto inst21
  0x2557		e907ffffff		JMP 0x2463		
	if len(bt) > 0 {
  0x255c		48894c2450		MOVQ CX, 0x50(SP)	
			ps.i = i
  0x2561		4c895c2458		MOVQ R11, 0x58(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x2566		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x256d		48890424		MOVQ AX, 0(SP)		
  0x2571		4889542408		MOVQ DX, 0x8(SP)	
  0x2576		48894c2410		MOVQ CX, 0x10(SP)	
  0x257b		48897c2418		MOVQ DI, 0x18(SP)	
  0x2580		4c89442420		MOVQ R8, 0x20(SP)	
  0x2585		e800000000		CALL 0x258a		[1:5]R_CALL:runtime.growslice	
  0x258a		488b542428		MOVQ 0x28(SP), DX	
  0x258f		488b442430		MOVQ 0x30(SP), AX	
  0x2594		488b7c2438		MOVQ 0x38(SP), DI	
  0x2599		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x259d		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 22, 0})
  0x25a2		488b4c2450		MOVQ 0x50(SP), CX	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x25a7		488b9c2450020000	MOVQ 0x250(SP), BX	
  0x25af		488bb42458020000	MOVQ 0x258(SP), SI	
  0x25b7		4c8b5c2458		MOVQ 0x58(SP), R11	
func Match(r []rune) ([3][]rune, bool) {
  0x25bc		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 22, 0})
  0x25bf		e93effffff		JMP 0x2502		
  0x25c4		4d89c3			MOVQ R8, R11		
  0x25c7		0f1f440000		NOPL 0(AX)(AX*1)	
		if ps.pc == 22 && i-ps.i == 1 {
  0x25cc		e9b2feffff		JMP 0x2483		
	bt = append(bt, state{c, i, 22, 0})
  0x25d1		4d89c3			MOVQ R8, R11		
	if len(bt) > 0 {
  0x25d4		e9aafeffff		JMP 0x2483		
		if i <= len(r) && len(bt) > 0 {
  0x25d9		4d89d0			MOVQ R10, R8		
  0x25dc		4939f0			CMPQ SI, R8		
  0x25df		0f8fb4030000		JG 0x2999		
  0x25e5		0f1f8000000000		NOPL 0(AX)		
  0x25ec		4885c9			TESTQ CX, CX		
  0x25ef		0f8ea4030000		JLE 0x2999		
	switch bt[len(bt)-1].pc {
  0x25f5		4c8d04c9		LEAQ 0(CX)(CX*8), R8		
  0x25f9		4c8d49ff		LEAQ -0x1(CX), R9		
  0x25fd		4e8b54c2f0		MOVQ -0x10(DX)(R8*8), R10	
  0x2602		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x260b		90			NOPL				
	case 13:
  0x260c		4983fa0d		CMPQ $0xd, R10		
  0x2610		0f8527010000		JNE 0x273d		
		c, i = ps.c, ps.i
  0x2616		4e8b54c2e8		MOVQ -0x18(DX)(R8*8), R10	
  0x261b		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x261f		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x2623		410f100b		MOVUPS 0(R11), X1		
  0x2627		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x262c		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2630		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x2634		410f100b		MOVUPS 0(R11), X1		
  0x2638		0f114c2470		MOVUPS X1, 0x70(SP)		
  0x263d		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2641		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x2645		410f100b		MOVUPS 0(R11), X1		
  0x2649		0f118c2480000000	MOVUPS X1, 0x80(SP)		
		if ps.cnt > 0 {
  0x2651		4e8b5cc2f8		MOVQ -0x8(DX)(R8*8), R11	
  0x2656		4d85db			TESTQ R11, R11			
  0x2659		0f8ed6000000		JLE 0x2735			
			ps.i -= 1
  0x265f		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x2664		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[3] = i
  0x2669		4c89542478		MOVQ R10, 0x78(SP)	
	if i >= 0 && i+4 < len(r) && r[i+0] == 32 && r[i+1] == 109 && r[i+2] == 115 && r[i+3] == 103 && r[i+4] == 61 {
  0x266e		4d85d2			TESTQ R10, R10			
  0x2671		0f8c62ffffff		JL 0x25d9			
  0x2677		4d8d4204		LEAQ 0x4(R10), R8		
  0x267b		4939f0			CMPQ SI, R8			
  0x267e		0f8d55ffffff		JGE 0x25d9			
  0x2684		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x268c		4939f2			CMPQ SI, R10			
  0x268f		0f8329060000		JAE 0x2cbe			
  0x2695		468b0c93		MOVL 0(BX)(R10*4), R9		
  0x2699		4183f920		CMPL $0x20, R9			
  0x269d		0f8536ffffff		JNE 0x25d9			
  0x26a3		4d8d4a01		LEAQ 0x1(R10), R9		
  0x26a7		0f1f440000		NOPL 0(AX)(AX*1)		
  0x26ac		4939f1			CMPQ SI, R9			
  0x26af		0f83fe050000		JAE 0x2cb3			
  0x26b5		468b4c9304		MOVL 0x4(BX)(R10*4), R9		
  0x26ba		4183f96d		CMPL $0x6d, R9			
  0x26be		0f8515ffffff		JNE 0x25d9			
  0x26c4		4d8d4a02		LEAQ 0x2(R10), R9		
  0x26c8		0f1f4000		NOPL 0(AX)			
  0x26cc		4939f1			CMPQ SI, R9			
  0x26cf		0f83d3050000		JAE 0x2ca8			
  0x26d5		468b4c9308		MOVL 0x8(BX)(R10*4), R9		
  0x26da		4183f973		CMPL $0x73, R9			
  0x26de		0f85f5feffff		JNE 0x25d9			
  0x26e4		4d8d4a03		LEAQ 0x3(R10), R9		
  0x26e8		0f1f4000		NOPL 0(AX)			
  0x26ec		4939f1			CMPQ SI, R9			
  0x26ef		0f83a8050000		JAE 0x2c9d			
  0x26f5		468b4c930c		MOVL 0xc(BX)(R10*4), R9		
  0x26fa		4183f967		CMPL $0x67, R9			
  0x26fe		0f85d5feffff		JNE 0x25d9			
  0x2704		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x270c		4939f0			CMPQ SI, R8			
  0x270f		0f837d050000		JAE 0x2c92			
  0x2715		468b449310		MOVL 0x10(BX)(R10*4), R8	
  0x271a		4183f83d		CMPL $0x3d, R8			
  0x271e		0f85b5feffff		JNE 0x25d9			
		i += 5
  0x2724		4d8d4205		LEAQ 0x5(R10), R8	
	c[4] = i
  0x2728		4c89842480000000	MOVQ R8, 0x80(SP)	
	goto inst22
  0x2730		e9f7fcffff		JMP 0x242c		
		if i <= len(r) && len(bt) > 0 {
  0x2735		4c89c9			MOVQ R9, CX		
			bt = bt[:n]
  0x2738		e92cffffff		JMP 0x2669		
	case 22:
  0x273d		4983fa16		CMPQ $0x16, R10		
  0x2741		0f8532050000		JNE 0x2c79		
		c, i = ps.c, ps.i
  0x2747		4e8b54c2e8		MOVQ -0x18(DX)(R8*8), R10	
  0x274c		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2750		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x2754		410f100b		MOVUPS 0(R11), X1		
  0x2758		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x275d		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2761		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x2765		410f100b		MOVUPS 0(R11), X1		
  0x2769		0f114c2470		MOVUPS X1, 0x70(SP)		
  0x276e		4e8d1cc2		LEAQ 0(DX)(R8*8), R11		
  0x2772		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x2776		410f100b		MOVUPS 0(R11), X1		
  0x277a		0f118c2480000000	MOVUPS X1, 0x80(SP)		
		if ps.cnt > 0 {
  0x2782		4e8b5cc2f8		MOVQ -0x8(DX)(R8*8), R11	
  0x2787		0f1f440000		NOPL 0(AX)(AX*1)		
  0x278c		4d85db			TESTQ R11, R11			
  0x278f		0f8efc010000		JLE 0x2991			
			ps.i -= 1
  0x2795		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x279a		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[5] = i
  0x279f		4c89942488000000	MOVQ R10, 0x88(SP)	
  0x27a7		0f1f440000		NOPL 0(AX)(AX*1)	
		if j := i; j >= 0 && j < len(r) {
  0x27ac		4d85d2			TESTQ R10, R10		
  0x27af		0f8ccc010000		JL 0x2981		
  0x27b5		4939f2			CMPQ SI, R10		
  0x27b8		0f8dc3010000		JGE 0x2981		
			after = r[j]
  0x27be		468b0493		MOVL 0(BX)(R10*4), R8	
		if after == '\n' || after == -1 {
  0x27c2		4183f80a		CMPL $0xa, R8		
  0x27c6		7412			JE 0x27da		
  0x27c8		0f1f4000		NOPL 0(AX)		
  0x27cc		4183f8ff		CMPL $-0x1, R8		
  0x27d0		7408			JE 0x27da		
		if i <= len(r) && len(bt) > 0 {
  0x27d2		4d89d0			MOVQ R10, R8		
		goto fail
  0x27d5		e902feffff		JMP 0x25dc		
	c[1] = i // end of match
  0x27da		4c89542468		MOVQ R10, 0x68(SP)	
		var m [3][]rune
  0x27df		48c78424b001000000000000	MOVQ $0x0, 0x1b0(SP)	
  0x27eb		0f118424b8010000		MOVUPS X0, 0x1b8(SP)	
  0x27f3		0f118424c8010000		MOVUPS X0, 0x1c8(SP)	
  0x27fb		0f118424d8010000		MOVUPS X0, 0x1d8(SP)	
  0x2803		0f118424e8010000		MOVUPS X0, 0x1e8(SP)	
		m[0] = r[c[0]:c[1]]
  0x280b		488b442460		MOVQ 0x60(SP), AX	
  0x2810		488b4c2468		MOVQ 0x68(SP), CX	
  0x2815		488b942460020000	MOVQ 0x260(SP), DX	
  0x281d		4839d1			CMPQ DX, CX		
  0x2820		0f8746040000		JA 0x2c6c		
  0x2826		660f1f440000		NOPW 0(AX)(AX*1)	
  0x282c		4839c8			CMPQ CX, AX		
  0x282f		0f872e040000		JA 0x2c63		
  0x2835		4889d6			MOVQ DX, SI		
  0x2838		4829c2			SUBQ AX, DX		
  0x283b		4889d7			MOVQ DX, DI		
  0x283e		48f7da			NEGQ DX			
  0x2841		4989c0			MOVQ AX, R8		
  0x2844		48c1e002		SHLQ $0x2, AX		
  0x2848		48c1fa3f		SARQ $0x3f, DX		
  0x284c		4821d0			ANDQ DX, AX		
  0x284f		4c8d0c03		LEAQ 0(BX)(AX*1), R9	
  0x2853		4c898c24b0010000	MOVQ R9, 0x1b0(SP)	
  0x285b		4c29c1			SUBQ R8, CX		
  0x285e		48898c24b8010000	MOVQ CX, 0x1b8(SP)	
  0x2866		4889bc24c0010000	MOVQ DI, 0x1c0(SP)	
		m[1] = r[c[2]:c[3]]
  0x286e		488b442470		MOVQ 0x70(SP), AX	
  0x2873		488b4c2478		MOVQ 0x78(SP), CX	
  0x2878		4839f1			CMPQ SI, CX		
  0x287b		0f87da030000		JA 0x2c5b		
  0x2881		4839c8			CMPQ CX, AX		
  0x2884		0f87cc030000		JA 0x2c56		
  0x288a		4889f2			MOVQ SI, DX		
  0x288d		4829c6			SUBQ AX, SI		
  0x2890		4889f7			MOVQ SI, DI		
  0x2893		48f7de			NEGQ SI			
  0x2896		4989c0			MOVQ AX, R8		
  0x2899		48c1e002		SHLQ $0x2, AX		
  0x289d		48c1fe3f		SARQ $0x3f, SI		
  0x28a1		4821c6			ANDQ AX, SI		
  0x28a4		4801de			ADDQ BX, SI		
  0x28a7		4889b424c8010000	MOVQ SI, 0x1c8(SP)	
  0x28af		4c29c1			SUBQ R8, CX		
  0x28b2		48898c24d0010000	MOVQ CX, 0x1d0(SP)	
  0x28ba		4889bc24d8010000	MOVQ DI, 0x1d8(SP)	
		m[2] = r[c[4]:c[5]]
  0x28c2		488b842480000000	MOVQ 0x80(SP), AX	
  0x28ca		488b8c2488000000	MOVQ 0x88(SP), CX	
  0x28d2		4839d1			CMPQ DX, CX		
  0x28d5		0f8776030000		JA 0x2c51		
  0x28db		4839c8			CMPQ CX, AX		
  0x28de		0f8766030000		JA 0x2c4a		
  0x28e4		4829c2			SUBQ AX, DX		
  0x28e7		4889d6			MOVQ DX, SI		
  0x28ea		48f7da			NEGQ DX			
  0x28ed		4889c7			MOVQ AX, DI		
  0x28f0		48c1e002		SHLQ $0x2, AX		
  0x28f4		48c1fa3f		SARQ $0x3f, DX		
  0x28f8		4821d0			ANDQ DX, AX		
  0x28fb		4801d8			ADDQ BX, AX		
  0x28fe		48898424e0010000	MOVQ AX, 0x1e0(SP)	
  0x2906		4829f9			SUBQ DI, CX		
  0x2909		48898c24e8010000	MOVQ CX, 0x1e8(SP)	
  0x2911		4889b424f0010000	MOVQ SI, 0x1f0(SP)	
		return m, true
  0x2919		488b8424b0010000	MOVQ 0x1b0(SP), AX	
  0x2921		4889842468020000	MOVQ AX, 0x268(SP)	
  0x2929		0f108424b8010000	MOVUPS 0x1b8(SP), X0	
  0x2931		0f11842470020000	MOVUPS X0, 0x270(SP)	
  0x2939		0f108424c8010000	MOVUPS 0x1c8(SP), X0	
  0x2941		0f11842480020000	MOVUPS X0, 0x280(SP)	
  0x2949		0f108424d8010000	MOVUPS 0x1d8(SP), X0	
  0x2951		0f11842490020000	MOVUPS X0, 0x290(SP)	
  0x2959		0f108424e8010000	MOVUPS 0x1e8(SP), X0	
  0x2961		0f118424a0020000	MOVUPS X0, 0x2a0(SP)	
  0x2969		c68424b002000001	MOVB $0x1, 0x2b0(SP)	
  0x2971		488bac2440020000	MOVQ 0x240(SP), BP	
  0x2979		4881c448020000		ADDQ $0x248, SP		
  0x2980		c3			RET			
  0x2981		41b8ffffffff		MOVL $-0x1, R8		
  0x2987		0f1f440000		NOPL 0(AX)(AX*1)	
		if j := i; j >= 0 && j < len(r) {
  0x298c		e931feffff		JMP 0x27c2		
		if i <= len(r) && len(bt) > 0 {
  0x2991		4c89c9			MOVQ R9, CX		
			bt = bt[:n]
  0x2994		e906feffff		JMP 0x279f		
		if len(r[si:]) != 0 {
  0x2999		4839c6			CMPQ AX, SI		
  0x299c		0f82cf020000		JB 0x2c71		
  0x29a2		4889f1			MOVQ SI, CX		
  0x29a5		4829c6			SUBQ AX, SI		
  0x29a8		0f1f4000		NOPL 0(AX)		
  0x29ac		4885f6			TESTQ SI, SI		
  0x29af		0f84be010000		JE 0x2b73		
			si++
  0x29b5		48ffc0			INCQ AX			
		if j := i - 1; j >= 0 && j < len(r) {
  0x29b8		4889ce			MOVQ CX, SI		
	var _bt [2]state // static storage for backtracking state
  0x29bb		488dbc2420010000	LEAQ 0x120(SP), DI	
  0x29c3		488d7fd0		LEAQ -0x30(DI), DI	
  0x29c7		0f1f440000		NOPL 0(AX)(AX*1)	
  0x29cc		48896c24f0		MOVQ BP, -0x10(SP)	
  0x29d1		488d6c24f0		LEAQ -0x10(SP), BP	
  0x29d6		e800000000		CALL 0x29db		[1:5]R_CALL:runtime.duffzero+258	
  0x29db		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x29df		0f11442460		MOVUPS X0, 0x60(SP)	
  0x29e4		0f11442470		MOVUPS X0, 0x70(SP)	
  0x29e9		0f11842480000000	MOVUPS X0, 0x80(SP)	
	c[0] = i         // start of match
  0x29f1		4889442460		MOVQ AX, 0x60(SP)	
		if j := i - 1; j >= 0 && j < len(r) {
  0x29f6		4c8d40ff		LEAQ -0x1(AX), R8	
  0x29fa		4d85c0			TESTQ R8, R8		
  0x29fd		0f8c3c020000		JL 0x2c3f		
  0x2a03		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a0c		4939f0			CMPQ SI, R8		
  0x2a0f		0f8d2a020000		JGE 0x2c3f		
			before = r[j]
  0x2a15		448b4483fc		MOVL -0x4(BX)(AX*4), R8	
	i := si          // current rune index
  0x2a1a		4889442440		MOVQ AX, 0x40(SP)	
		if before == '\n' || before == -1 {
  0x2a1f		4183f80a		CMPL $0xa, R8		
  0x2a23		0f85f5010000		JNE 0x2c1e		
  0x2a29		0f1f00			NOPL 0(AX)		
	if i >= 0 && i+8 < len(r) && r[i+0] == 73 && r[i+1] == 78 && r[i+2] == 70 && r[i+3] == 79 && r[i+4] == 32 && r[i+5] == 114 && r[i+6] == 101 && r[i+7] == 115 && r[i+8] == 61 {
  0x2a2c		4885c0			TESTQ AX, AX		
  0x2a2f		0f8cd2010000		JL 0x2c07		
  0x2a35		4c8d4008		LEAQ 0x8(AX), R8	
  0x2a39		4939f0			CMPQ SI, R8		
  0x2a3c		0f8dc5010000		JGE 0x2c07		
  0x2a42		4839c6			CMPQ AX, SI		
  0x2a45		0f86d6020000		JBE 0x2d21		
  0x2a4b		448b0c83		MOVL 0(BX)(AX*4), R9	
  0x2a4f		4183f949		CMPL $0x49, R9		
  0x2a53		0f85ae010000		JNE 0x2c07		
  0x2a59		4c8d4801		LEAQ 0x1(AX), R9	
  0x2a5d		4939f1			CMPQ SI, R9		
  0x2a60		0f83b0020000		JAE 0x2d16		
  0x2a66		448b4c8304		MOVL 0x4(BX)(AX*4), R9	
  0x2a6b		90			NOPL			
  0x2a6c		4183f94e		CMPL $0x4e, R9		
  0x2a70		0f8591010000		JNE 0x2c07		
  0x2a76		4c8d4802		LEAQ 0x2(AX), R9	
  0x2a7a		4939f1			CMPQ SI, R9		
  0x2a7d		0f8388020000		JAE 0x2d0b		
  0x2a83		448b4c8308		MOVL 0x8(BX)(AX*4), R9	
  0x2a88		0f1f4000		NOPL 0(AX)		
  0x2a8c		4183f946		CMPL $0x46, R9		
  0x2a90		0f8571010000		JNE 0x2c07		
  0x2a96		4c8d4803		LEAQ 0x3(AX), R9	
  0x2a9a		4939f1			CMPQ SI, R9		
  0x2a9d		0f835d020000		JAE 0x2d00		
  0x2aa3		448b4c830c		MOVL 0xc(BX)(AX*4), R9	
  0x2aa8		0f1f4000		NOPL 0(AX)		
  0x2aac		4183f94f		CMPL $0x4f, R9		
  0x2ab0		0f8551010000		JNE 0x2c07		
  0x2ab6		4c8d4804		LEAQ 0x4(AX), R9	
  0x2aba		4939f1			CMPQ SI, R9		
  0x2abd		0f8332020000		JAE 0x2cf5		
  0x2ac3		448b4c8310		MOVL 0x10(BX)(AX*4), R9	
  0x2ac8		0f1f4000		NOPL 0(AX)		
  0x2acc		4183f920		CMPL $0x20, R9		
  0x2ad0		0f8531010000		JNE 0x2c07		
  0x2ad6		4c8d4805		LEAQ 0x5(AX), R9	
  0x2ada		4939f1			CMPQ SI, R9		
  0x2add		0f8307020000		JAE 0x2cea		
  0x2ae3		448b4c8314		MOVL 0x14(BX)(AX*4), R9	
  0x2ae8		0f1f4000		NOPL 0(AX)		
  0x2aec		4183f972		CMPL $0x72, R9		
  0x2af0		0f8511010000		JNE 0x2c07		
  0x2af6		4c8d4806		LEAQ 0x6(AX), R9	
  0x2afa		4939f1			CMPQ SI, R9		
  0x2afd		0f83dc010000		JAE 0x2cdf		
  0x2b03		448b4c8318		MOVL 0x18(BX)(AX*4), R9	
  0x2b08		0f1f4000		NOPL 0(AX)		
  0x2b0c		4183f965		CMPL $0x65, R9		
  0x2b10		0f85f1000000		JNE 0x2c07		
  0x2b16		4c8d4807		LEAQ 0x7(AX), R9	
  0x2b1a		4939f1			CMPQ SI, R9		
  0x2b1d		0f83b1010000		JAE 0x2cd4		
  0x2b23		448b4c831c		MOVL 0x1c(BX)(AX*4), R9	
  0x2b28		0f1f4000		NOPL 0(AX)		
  0x2b2c		4183f973		CMPL $0x73, R9		
  0x2b30		0f85d1000000		JNE 0x2c07		
  0x2b36		4939f0			CMPQ SI, R8		
  0x2b39		0f838a010000		JAE 0x2cc9		
  0x2b3f		448b448320		MOVL 0x20(BX)(AX*4), R8	
  0x2b44		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x2b4c		4183f83d		CMPL $0x3d, R8		
  0x2b50		0f85b1000000		JNE 0x2c07		
		i += 9
  0x2b56		4c8d4009		LEAQ 0x9(AX), R8	
	c[2] = i
  0x2b5a		4c89442470		MOVQ R8, 0x70(SP)	
  0x2b5f		31c9			XORL CX, CX		
	var _bt [2]state // static storage for backtracking state
  0x2b61		488d942420010000	LEAQ 0x120(SP), DX	
  0x2b69		bf02000000		MOVL $0x2, DI		
	goto inst12
  0x2b6e		e949f7ffff		JMP 0x22bc		
		var m [3][]rune
  0x2b73		48c78424f801000000000000	MOVQ $0x0, 0x1f8(SP)	
  0x2b7f		0f11842400020000		MOVUPS X0, 0x200(SP)	
  0x2b87		0f11842410020000		MOVUPS X0, 0x210(SP)	
  0x2b8f		0f11842420020000		MOVUPS X0, 0x220(SP)	
  0x2b97		0f11842430020000		MOVUPS X0, 0x230(SP)	
		return m, false
  0x2b9f		488b8424f8010000	MOVQ 0x1f8(SP), AX	
  0x2ba7		4889842468020000	MOVQ AX, 0x268(SP)	
  0x2baf		0f10842400020000	MOVUPS 0x200(SP), X0	
  0x2bb7		0f11842470020000	MOVUPS X0, 0x270(SP)	
  0x2bbf		0f10842410020000	MOVUPS 0x210(SP), X0	
  0x2bc7		0f11842480020000	MOVUPS X0, 0x280(SP)	
  0x2bcf		0f10842420020000	MOVUPS 0x220(SP), X0	
  0x2bd7		0f11842490020000	MOVUPS X0, 0x290(SP)	
  0x2bdf		0f10842430020000	MOVUPS 0x230(SP), X0	
  0x2be7		0f118424a0020000	MOVUPS X0, 0x2a0(SP)	
  0x2bef		c68424b002000000	MOVB $0x0, 0x2b0(SP)	
  0x2bf7		488bac2440020000	MOVQ 0x240(SP), BP	
  0x2bff		4881c448020000		ADDQ $0x248, SP		
  0x2c06		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x2c07		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x2c0a		488d942420010000	LEAQ 0x120(SP), DX	
  0x2c12		31c9			XORL CX, CX		
  0x2c14		bf02000000		MOVL $0x2, DI		
	goto fail
  0x2c19		e9bef9ffff		JMP 0x25dc		
		if before == '\n' || before == -1 {
  0x2c1e		4183f8ff		CMPL $-0x1, R8		
  0x2c22		0f8404feffff		JE 0x2a2c		
		if i <= len(r) && len(bt) > 0 {
  0x2c28		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x2c2b		488d942420010000	LEAQ 0x120(SP), DX	
  0x2c33		31c9			XORL CX, CX		
  0x2c35		bf02000000		MOVL $0x2, DI		
		goto fail
  0x2c3a		e99df9ffff		JMP 0x25dc		
  0x2c3f		41b8ffffffff		MOVL $-0x1, R8		
		if j := i - 1; j >= 0 && j < len(r) {
  0x2c45		e9d0fdffff		JMP 0x2a1a		
		m[2] = r[c[4]:c[5]]
  0x2c4a		6690			NOPW			
  0x2c4c		e800000000		CALL 0x2c51		[1:5]R_CALL:runtime.panicSliceB		
  0x2c51		e800000000		CALL 0x2c56		[1:5]R_CALL:runtime.panicSliceAcap	
		m[1] = r[c[2]:c[3]]
  0x2c56		e800000000		CALL 0x2c5b		[1:5]R_CALL:runtime.panicSliceB	
  0x2c5b		4889f2			MOVQ SI, DX		
  0x2c5e		e800000000		CALL 0x2c63		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x2c63		e800000000		CALL 0x2c68		[1:5]R_CALL:runtime.panicSliceB	
  0x2c68		0f1f4000		NOPL 0(AX)		
  0x2c6c		e800000000		CALL 0x2c71		[1:5]R_CALL:runtime.panicSliceAcap	
		if len(r[si:]) != 0 {
  0x2c71		4889f1			MOVQ SI, CX		
  0x2c74		e800000000		CALL 0x2c79		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x2c79		4c891424		MOVQ R10, 0(SP)		
  0x2c7d		e800000000		CALL 0x2c82		[1:5]R_CALL:runtime.convT64	
  0x2c82		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2c89		48890424		MOVQ AX, 0(SP)		
  0x2c8d		e800000000		CALL 0x2c92		[1:5]R_CALL:runtime.gopanic	
	if i >= 0 && i+4 < len(r) && r[i+0] == 32 && r[i+1] == 109 && r[i+2] == 115 && r[i+3] == 103 && r[i+4] == 61 {
  0x2c92		4c89c0			MOVQ R8, AX		
  0x2c95		4889f1			MOVQ SI, CX		
  0x2c98		e800000000		CALL 0x2c9d		[1:5]R_CALL:runtime.panicIndex	
  0x2c9d		4c89c8			MOVQ R9, AX		
  0x2ca0		4889f1			MOVQ SI, CX		
  0x2ca3		e800000000		CALL 0x2ca8		[1:5]R_CALL:runtime.panicIndex	
  0x2ca8		4c89c8			MOVQ R9, AX		
  0x2cab		4889f1			MOVQ SI, CX		
  0x2cae		e800000000		CALL 0x2cb3		[1:5]R_CALL:runtime.panicIndex	
  0x2cb3		4c89c8			MOVQ R9, AX		
  0x2cb6		4889f1			MOVQ SI, CX		
  0x2cb9		e800000000		CALL 0x2cbe		[1:5]R_CALL:runtime.panicIndex	
  0x2cbe		4c89d0			MOVQ R10, AX		
  0x2cc1		4889f1			MOVQ SI, CX		
  0x2cc4		e800000000		CALL 0x2cc9		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+8 < len(r) && r[i+0] == 73 && r[i+1] == 78 && r[i+2] == 70 && r[i+3] == 79 && r[i+4] == 32 && r[i+5] == 114 && r[i+6] == 101 && r[i+7] == 115 && r[i+8] == 61 {
  0x2cc9		4c89c0			MOVQ R8, AX		
  0x2ccc		4889f1			MOVQ SI, CX		
  0x2ccf		e800000000		CALL 0x2cd4		[1:5]R_CALL:runtime.panicIndex	
  0x2cd4		4c89c8			MOVQ R9, AX		
  0x2cd7		4889f1			MOVQ SI, CX		
  0x2cda		e800000000		CALL 0x2cdf		[1:5]R_CALL:runtime.panicIndex	
  0x2cdf		4c89c8			MOVQ R9, AX		
  0x2ce2		4889f1			MOVQ SI, CX		
  0x2ce5		e800000000		CALL 0x2cea		[1:5]R_CALL:runtime.panicIndex	
  0x2cea		4c89c8			MOVQ R9, AX		
  0x2ced		4889f1			MOVQ SI, CX		
  0x2cf0		e800000000		CALL 0x2cf5		[1:5]R_CALL:runtime.panicIndex	
  0x2cf5		4c89c8			MOVQ R9, AX		
  0x2cf8		4889f1			MOVQ SI, CX		
  0x2cfb		e800000000		CALL 0x2d00		[1:5]R_CALL:runtime.panicIndex	
  0x2d00		4c89c8			MOVQ R9, AX		
  0x2d03		4889f1			MOVQ SI, CX		
  0x2d06		e800000000		CALL 0x2d0b		[1:5]R_CALL:runtime.panicIndex	
  0x2d0b		4c89c8			MOVQ R9, AX		
  0x2d0e		4889f1			MOVQ SI, CX		
  0x2d11		e800000000		CALL 0x2d16		[1:5]R_CALL:runtime.panicIndex	
  0x2d16		4c89c8			MOVQ R9, AX		
  0x2d19		4889f1			MOVQ SI, CX		
  0x2d1c		e800000000		CALL 0x2d21		[1:5]R_CALL:runtime.panicIndex	
  0x2d21		4889f1			MOVQ SI, CX		
  0x2d24		e800000000		CALL 0x2d29		[1:5]R_CALL:runtime.panicIndex	
  0x2d29		90			NOPL			
func Match(r []rune) ([3][]rune, bool) {
  0x2d2a		6690			NOPW								
  0x2d2c		e800000000		CALL 0x2d31							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2d31		e9b6f4ffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	
