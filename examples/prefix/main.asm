TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x1ea8		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x1eb1		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x1eb9		483b4110		CMPQ 0x10(CX), AX	
  0x1ebd		0f86b3060000		JBE 0x2576		
  0x1ec3		4881ec58010000		SUBQ $0x158, SP		
  0x1eca		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x1ed2		488dac2450010000	LEAQ 0x150(SP), BP	
  0x1eda		0f57c0			XORPS X0, X0		
  0x1edd		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x1ee5		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x1eed		0f11842498010000	MOVUPS X0, 0x198(SP)	
restart:
  0x1ef5		488b9c2470010000	MOVQ 0x170(SP), BX	
  0x1efd		488bb42468010000	MOVQ 0x168(SP), SI	
  0x1f05		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x1f0d		31c0			XORL AX, AX		
  0x1f0f		e9d7040000		JMP 0x23eb		
	for j, cr := range r[si:] {
  0x1f14		48ffc0			INCQ AX			
  0x1f17		4839c6			CMPQ AX, SI		
  0x1f1a		0f8ef2050000		JLE 0x2512		
  0x1f20		458b1480		MOVL 0(R8)(AX*4), R10	
  0x1f24		0f1f4000		NOPL 0(AX)		
  0x1f28		4183fa48		CMPL $0x48, R10		
		if cr == 72 {
  0x1f2c		75e6			JNE 0x1f14		
			i += j // prefix found, skip to it
  0x1f2e		4d8d0401		LEAQ 0(R9)(AX*1), R8	
	c[0] = i // start of match
  0x1f32		4c89442460		MOVQ R8, 0x60(SP)	
	if i >= 0 && i < len(r) {
  0x1f37		4d85c0			TESTQ R8, R8		
  0x1f3a		0f8cc3050000		JL 0x2503		
  0x1f40		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x1f48		4939c8			CMPQ CX, R8		
  0x1f4b		0f8db2050000		JGE 0x2503		
		cr := r[i]
  0x1f51		468b1487		MOVL 0(DI)(R8*4), R10	
  0x1f55		4183fa48		CMPL $0x48, R10		
		if false || cr == 72 {
  0x1f59		0f85a4050000		JNE 0x2503		
			i++
  0x1f5f		4d8d5001		LEAQ 0x1(R8), R10	
  0x1f63		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x1f68		4d85d2			TESTQ R10, R10		
  0x1f6b		0f8c80050000		JL 0x24f1		
  0x1f71		4939ca			CMPQ CX, R10		
  0x1f74		0f8d77050000		JGE 0x24f1		
		cr := r[i]
  0x1f7a		468b5c8704		MOVL 0x4(DI)(R8*4), R11	
  0x1f7f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x1f88		4183fb65		CMPL $0x65, R11		
		if false || cr == 101 {
  0x1f8c		0f855f050000		JNE 0x24f1		
			i++
  0x1f92		4d8d5002		LEAQ 0x2(R8), R10	
	if i >= 0 && i < len(r) {
  0x1f96		4d85d2			TESTQ R10, R10		
  0x1f99		0f8c40050000		JL 0x24df		
  0x1f9f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x1fa8		4939ca			CMPQ CX, R10		
  0x1fab		0f8d2e050000		JGE 0x24df		
		cr := r[i]
  0x1fb1		468b5c8708		MOVL 0x8(DI)(R8*4), R11	
  0x1fb6		4183fb6c		CMPL $0x6c, R11		
		if false || cr == 108 {
  0x1fba		0f851f050000		JNE 0x24df		
			i++
  0x1fc0		4d8d5003		LEAQ 0x3(R8), R10	
  0x1fc4		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x1fc8		4d85d2			TESTQ R10, R10		
  0x1fcb		0f8cfc040000		JL 0x24cd		
  0x1fd1		4939ca			CMPQ CX, R10		
  0x1fd4		0f8df3040000		JGE 0x24cd		
		cr := r[i]
  0x1fda		468b5c870c		MOVL 0xc(DI)(R8*4), R11	
  0x1fdf		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x1fe8		4183fb6c		CMPL $0x6c, R11		
		if false || cr == 108 {
  0x1fec		0f85db040000		JNE 0x24cd		
			i++
  0x1ff2		4d8d5004		LEAQ 0x4(R8), R10	
	if i >= 0 && i < len(r) {
  0x1ff6		4d85d2			TESTQ R10, R10		
  0x1ff9		0f8cb9040000		JL 0x24b8		
  0x1fff		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2008		4939ca			CMPQ CX, R10		
  0x200b		0f8da7040000		JGE 0x24b8		
		cr := r[i]
  0x2011		468b5c8710		MOVL 0x10(DI)(R8*4), R11	
  0x2016		4183fb6f		CMPL $0x6f, R11			
		if false || cr == 111 {
  0x201a		0f8598040000		JNE 0x24b8		
			i++
  0x2020		4d8d5005		LEAQ 0x5(R8), R10	
  0x2024		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x2028		4d85d2			TESTQ R10, R10		
  0x202b		0f8c75040000		JL 0x24a6		
  0x2031		4939ca			CMPQ CX, R10		
  0x2034		0f8d6c040000		JGE 0x24a6		
		cr := r[i]
  0x203a		468b5c8714		MOVL 0x14(DI)(R8*4), R11	
  0x203f		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2048		4183fb20		CMPL $0x20, R11			
		if false || cr == 32 {
  0x204c		0f8554040000		JNE 0x24a6		
	for j, cr := range r[si:] {
  0x2052		4889742458		MOVQ SI, 0x58(SP)	
	i := si          // current rune index
  0x2057		4c894c2450		MOVQ R9, 0x50(SP)	
			i++
  0x205c		4983c006		ADDQ $0x6, R8		
	c[2] = i
  0x2060		4c89442470		MOVQ R8, 0x70(SP)	
  0x2065		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x2067		488d942480000000	LEAQ 0x80(SP), DX	
  0x206f		41ba01000000		MOVL $0x1, R10		
	goto inst8
  0x2075		eb51			JMP 0x20c8		
	bt = append(bt, state{c, i, 9, 0})
  0x2077		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
  0x207f		4c6be038		IMULQ $0x38, AX, R12	
  0x2083		4e891c22		MOVQ R11, 0(DX)(R12*1)	
  0x2087		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x208b		4d8d5b08		LEAQ 0x8(R11), R11	
  0x208f		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2097		410f110b		MOVUPS X1, 0(R11)	
  0x209b		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x209f		4d8d5b18		LEAQ 0x18(R11), R11	
  0x20a3		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x20ab		410f110b		MOVUPS X1, 0(R11)	
  0x20af		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x20b7		410f114b10		MOVUPS X1, 0x10(R11)	
		if i <= len(r) && len(bt) > 0 {
  0x20bc		4c89c0			MOVQ R8, AX		
	if i >= 0 && i < len(r) {
  0x20bf		4d89e8			MOVQ R13, R8		
  0x20c2		660f1f440000		NOPW 0(AX)(AX*1)	
  0x20c8		4d85c0			TESTQ R8, R8		
  0x20cb		0f8c69010000		JL 0x223a		
  0x20d1		4939c8			CMPQ CX, R8		
  0x20d4		0f8d60010000		JGE 0x223a		
		cr := r[i]
  0x20da		468b1c87		MOVL 0(DI)(R8*4), R11	
  0x20de		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x20e7		90			NOPL			
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x20e8		4183fb20		CMPL $0x20, R11		
  0x20ec		0f8732010000		JA 0x2224		
			i++
  0x20f2		49ffc0			INCQ R8			
	if len(bt) > 0 {
  0x20f5		4885c0			TESTQ AX, AX		
  0x20f8		0f8e1e010000		JLE 0x221c		
		ps := &bt[len(bt)-1]
  0x20fe		4c6bd838		IMULQ $0x38, AX, R11	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2102		4d8b6413f0		MOVQ -0x10(R11)(DX*1), R12	
  0x2107		90			NOPL				
  0x2108		4983fc09		CMPQ $0x9, R12			
  0x210c		0f8502010000		JNE 0x2214			
  0x2112		4e8b641ae8		MOVQ -0x18(DX)(R11*1), R12	
  0x2117		4d89c5			MOVQ R8, R13			
  0x211a		4d29e0			SUBQ R12, R8			
  0x211d		4983f801		CMPQ $0x1, R8			
  0x2121		750f			JNE 0x2132			
			ps.i = i
  0x2123		4d896c13e8		MOVQ R13, -0x18(R11)(DX*1)	
			ps.cnt++
  0x2128		49ff4413f8		INCQ -0x8(R11)(DX*1)	
	if i >= 0 && i < len(r) {
  0x212d		4d89e8			MOVQ R13, R8		
			goto inst8
  0x2130		eb96			JMP 0x20c8		
	bt = append(bt, state{c, i, 9, 0})
  0x2132		48c78424b800000000000000	MOVQ $0x0, 0xb8(SP)	
  0x213e		0f118424c0000000		MOVUPS X0, 0xc0(SP)	
  0x2146		0f118424d0000000		MOVUPS X0, 0xd0(SP)	
  0x214e		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x2156		0f104c2460			MOVUPS 0x60(SP), X1	
  0x215b		0f118c24b8000000		MOVUPS X1, 0xb8(SP)	
  0x2163		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2168		0f118c24c8000000		MOVUPS X1, 0xc8(SP)	
  0x2170		4c89ac24d8000000		MOVQ R13, 0xd8(SP)	
  0x2178		48c78424e000000009000000	MOVQ $0x9, 0xe0(SP)	
  0x2184		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x2190		4c8d4001			LEAQ 0x1(AX), R8	
  0x2194		4d39c2				CMPQ R8, R10		
  0x2197		0f83dafeffff			JAE 0x2077		
			i++
  0x219d		4c896c2448		MOVQ R13, 0x48(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x21a2		4889442440		MOVQ AX, 0x40(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x21a7		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x21ae		48890c24		MOVQ CX, 0(SP)		
  0x21b2		4889542408		MOVQ DX, 0x8(SP)	
  0x21b7		4889442410		MOVQ AX, 0x10(SP)	
  0x21bc		4c89542418		MOVQ R10, 0x18(SP)	
  0x21c1		4c89442420		MOVQ R8, 0x20(SP)	
  0x21c6		6690			NOPW			
  0x21c8		e800000000		CALL 0x21cd		[1:5]R_CALL:runtime.growslice	
  0x21cd		488b542428		MOVQ 0x28(SP), DX	
  0x21d2		488b442430		MOVQ 0x30(SP), AX	
  0x21d7		4c8b542438		MOVQ 0x38(SP), R10	
  0x21dc		4c8d4001		LEAQ 0x1(AX), R8	
  0x21e0		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x21e5		488b8c2468010000	MOVQ 0x168(SP), CX	
	for j, cr := range r[si:] {
  0x21ed		488b9c2470010000	MOVQ 0x170(SP), BX	
		if len(r[si:]) != 0 {
  0x21f5		488b742458		MOVQ 0x58(SP), SI	
		cr := r[i]
  0x21fa		488bbc2460010000	MOVQ 0x160(SP), DI	
			si++
  0x2202		4c8b4c2450		MOVQ 0x50(SP), R9	
	if i >= 0 && i < len(r) {
  0x2207		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r []rune) ([2][]rune, bool) {
  0x220c		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x220f		e963feffff		JMP 0x2077		
  0x2214		4d89c5			MOVQ R8, R13		
		if ps.pc == 9 && i-ps.i == 1 {
  0x2217		e916ffffff		JMP 0x2132		
	bt = append(bt, state{c, i, 9, 0})
  0x221c		4d89c5			MOVQ R8, R13		
	if len(bt) > 0 {
  0x221f		e90effffff		JMP 0x2132		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2224		4183c3de		ADDL $-0x22, R11	
  0x2228		4181fbddff1000		CMPL $0x10ffdd, R11	
  0x222f		0f86bdfeffff		JBE 0x20f2		
  0x2235		eb03			JMP 0x223a		
		if i <= len(r) && len(bt) > 0 {
  0x2237		4d89d0			MOVQ R10, R8		
  0x223a		4939c8			CMPQ CX, R8		
  0x223d		0f8f9c010000		JG 0x23df		
  0x2243		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2248		4885c0			TESTQ AX, AX		
  0x224b		0f8e8e010000		JLE 0x23df		
	switch bt[len(bt)-1].pc {
  0x2251		4c6bc038		IMULQ $0x38, AX, R8		
  0x2255		4d8b5410f0		MOVQ -0x10(R8)(DX*1), R10	
	case 9:
  0x225a		4983fa09		CMPQ $0x9, R10		
  0x225e		0f85db020000		JNE 0x253f		
		c, i = ps.c, ps.i
  0x2264		4e8b5402e8		MOVQ -0x18(DX)(R8*1), R10	
  0x2269		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x226d		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x2271		410f100b		MOVUPS 0(R11), X1		
  0x2275		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x227a		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x227e		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x2282		410f100b		MOVUPS 0(R11), X1		
  0x2286		0f114c2470		MOVUPS X1, 0x70(SP)		
		if ps.cnt > 0 {
  0x228b		4d8b5c10f8		MOVQ -0x8(R8)(DX*1), R11	
  0x2290		4d85db			TESTQ R11, R11			
  0x2293		0f8e3e010000		JLE 0x23d7			
			ps.i -= 1
  0x2299		49ff4c10e8		DECQ -0x18(R8)(DX*1)	
			ps.cnt--
  0x229e		49ff4c10f8		DECQ -0x8(R8)(DX*1)	
	c[3] = i
  0x22a3		4c89542478		MOVQ R10, 0x78(SP)	
	if i >= 0 && i < len(r) {
  0x22a8		4d85d2			TESTQ R10, R10		
  0x22ab		7c8a			JL 0x2237		
  0x22ad		4939ca			CMPQ CX, R10		
  0x22b0		7d85			JGE 0x2237		
		cr := r[i]
  0x22b2		468b0497		MOVL 0(DI)(R10*4), R8	
  0x22b6		4183f821		CMPL $0x21, R8		
		if false || cr == 33 {
  0x22ba		0f8577ffffff		JNE 0x2237		
			i++
  0x22c0		498d7201		LEAQ 0x1(R10), SI	
	c[1] = i // end of match
  0x22c4		4889742468		MOVQ SI, 0x68(SP)	
		var m [2][]rune
  0x22c9		0f11842420010000	MOVUPS X0, 0x120(SP)	
  0x22d1		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x22d9		0f11842440010000	MOVUPS X0, 0x140(SP)	
		m[0] = r[c[0]:c[1]]
  0x22e1		488b442460		MOVQ 0x60(SP), AX	
  0x22e6		488b4c2468		MOVQ 0x68(SP), CX	
  0x22eb		4839d9			CMPQ BX, CX		
  0x22ee		0f8743020000		JA 0x2537		
  0x22f4		4839c8			CMPQ CX, AX		
  0x22f7		0f8735020000		JA 0x2532		
  0x22fd		4889da			MOVQ BX, DX		
  0x2300		4829c3			SUBQ AX, BX		
  0x2303		4889de			MOVQ BX, SI		
  0x2306		48f7db			NEGQ BX			
  0x2309		4989c0			MOVQ AX, R8		
  0x230c		48c1e002		SHLQ $0x2, AX		
  0x2310		48c1fb3f		SARQ $0x3f, BX		
  0x2314		4821c3			ANDQ AX, BX		
  0x2317		4801fb			ADDQ DI, BX		
  0x231a		48899c2420010000	MOVQ BX, 0x120(SP)	
  0x2322		4c29c1			SUBQ R8, CX		
  0x2325		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x232d		4889b42430010000	MOVQ SI, 0x130(SP)	
		m[1] = r[c[2]:c[3]]
  0x2335		488b442470		MOVQ 0x70(SP), AX	
  0x233a		488b4c2478		MOVQ 0x78(SP), CX	
  0x233f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2348		4839d1			CMPQ DX, CX		
  0x234b		0f87dc010000		JA 0x252d		
  0x2351		4839c8			CMPQ CX, AX		
  0x2354		0f87c9010000		JA 0x2523		
  0x235a		4829c2			SUBQ AX, DX		
  0x235d		4889d3			MOVQ DX, BX		
  0x2360		48f7da			NEGQ DX			
  0x2363		4889c6			MOVQ AX, SI		
  0x2366		48c1e002		SHLQ $0x2, AX		
  0x236a		48c1fa3f		SARQ $0x3f, DX		
  0x236e		4821d0			ANDQ DX, AX		
  0x2371		4801f8			ADDQ DI, AX		
  0x2374		4889842438010000	MOVQ AX, 0x138(SP)	
  0x237c		4829f1			SUBQ SI, CX		
  0x237f		48898c2440010000	MOVQ CX, 0x140(SP)	
  0x2387		48899c2448010000	MOVQ BX, 0x148(SP)	
		return m, true
  0x238f		0f10842420010000	MOVUPS 0x120(SP), X0	
  0x2397		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x239f		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x23a7		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x23af		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x23b7		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x23bf		c68424a801000001	MOVB $0x1, 0x1a8(SP)	
  0x23c7		488bac2450010000	MOVQ 0x150(SP), BP	
  0x23cf		4881c458010000		ADDQ $0x158, SP		
  0x23d6		c3			RET			
	switch bt[len(bt)-1].pc {
  0x23d7		48ffc8			DECQ AX			
			bt = bt[:n]
  0x23da		e9c4feffff		JMP 0x22a3		
		if len(r[si:]) != 0 {
  0x23df		4885f6			TESTQ SI, SI		
  0x23e2		7462			JE 0x2446		
			si++
  0x23e4		498d4101		LEAQ 0x1(R9), AX	
	for j, cr := range r[si:] {
  0x23e8		4889ce			MOVQ CX, SI		
	var _bt [1]state // static storage for backtracking state
  0x23eb		48c784248000000000000000	MOVQ $0x0, 0x80(SP)	
  0x23f7		0f11842488000000		MOVUPS X0, 0x88(SP)	
  0x23ff		0f11842498000000		MOVUPS X0, 0x98(SP)	
  0x2407		0f118424a8000000		MOVUPS X0, 0xa8(SP)	
	var c [4]int     // captures
  0x240f		0f11442460		MOVUPS X0, 0x60(SP)	
  0x2414		0f11442470		MOVUPS X0, 0x70(SP)	
	for j, cr := range r[si:] {
  0x2419		4839c6			CMPQ AX, SI		
  0x241c		0f824b010000		JB 0x256d		
  0x2422		4889f1			MOVQ SI, CX		
  0x2425		4829c6			SUBQ AX, SI		
  0x2428		4989c0			MOVQ AX, R8		
  0x242b		4829d8			SUBQ BX, AX		
  0x242e		4d89c1			MOVQ R8, R9		
  0x2431		49c1e002		SHLQ $0x2, R8		
  0x2435		48c1f83f		SARQ $0x3f, AX		
  0x2439		4921c0			ANDQ AX, R8		
  0x243c		4901f8			ADDQ DI, R8		
  0x243f		31c0			XORL AX, AX		
  0x2441		e9d1faffff		JMP 0x1f17		
		var m [2][]rune
  0x2446		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
  0x244e		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x2456		0f11842410010000	MOVUPS X0, 0x110(SP)	
		return m, false
  0x245e		0f108424f0000000	MOVUPS 0xf0(SP), X0	
  0x2466		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x246e		0f10842400010000	MOVUPS 0x100(SP), X0	
  0x2476		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x247e		0f10842410010000	MOVUPS 0x110(SP), X0	
  0x2486		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x248e		c68424a801000000	MOVB $0x0, 0x1a8(SP)	
  0x2496		488bac2450010000	MOVQ 0x150(SP), BP	
  0x249e		4881c458010000		ADDQ $0x158, SP		
  0x24a5		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x24a6		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24a9		488d942480000000	LEAQ 0x80(SP), DX	
  0x24b1		31c0			XORL AX, AX		
	goto fail
  0x24b3		e982fdffff		JMP 0x223a		
		if i <= len(r) && len(bt) > 0 {
  0x24b8		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24bb		488d942480000000	LEAQ 0x80(SP), DX	
  0x24c3		31c0			XORL AX, AX		
  0x24c5		0f1f00			NOPL 0(AX)		
	goto fail
  0x24c8		e96dfdffff		JMP 0x223a		
		if i <= len(r) && len(bt) > 0 {
  0x24cd		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24d0		488d942480000000	LEAQ 0x80(SP), DX	
  0x24d8		31c0			XORL AX, AX		
	goto fail
  0x24da		e95bfdffff		JMP 0x223a		
		if i <= len(r) && len(bt) > 0 {
  0x24df		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24e2		488d942480000000	LEAQ 0x80(SP), DX	
  0x24ea		31c0			XORL AX, AX		
	goto fail
  0x24ec		e949fdffff		JMP 0x223a		
		if i <= len(r) && len(bt) > 0 {
  0x24f1		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24f4		488d942480000000	LEAQ 0x80(SP), DX	
  0x24fc		31c0			XORL AX, AX		
	goto fail
  0x24fe		e937fdffff		JMP 0x223a		
	bt := _bt[:0]    // backtracking state
  0x2503		488d942480000000	LEAQ 0x80(SP), DX	
  0x250b		31c0			XORL AX, AX		
	goto fail
  0x250d		e928fdffff		JMP 0x223a		
	i += len(c[si:]) // no prefix found, skip to the end of the rune slice
  0x2512		4983f904		CMPQ $0x4, R9		
  0x2516		7745			JA 0x255d		
  0x2518		41b804000000		MOVL $0x4, R8		
prefix_found:
  0x251e		e90ffaffff		JMP 0x1f32		
		m[1] = r[c[2]:c[3]]
  0x2523		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2528		e800000000		CALL 0x252d		[1:5]R_CALL:runtime.panicSliceB		
  0x252d		e800000000		CALL 0x2532		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x2532		e800000000		CALL 0x2537		[1:5]R_CALL:runtime.panicSliceB	
  0x2537		4889da			MOVQ BX, DX		
  0x253a		e800000000		CALL 0x253f		[1:5]R_CALL:runtime.panicSliceAcap	
		panic(bt[len(bt)-1].pc)
  0x253f		4c891424		MOVQ R10, 0(SP)		
  0x2543		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2548		e800000000		CALL 0x254d		[1:5]R_CALL:runtime.convT64	
  0x254d		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2554		48890424		MOVQ AX, 0(SP)		
  0x2558		e800000000		CALL 0x255d		[1:5]R_CALL:runtime.gopanic	
	i += len(c[si:]) // no prefix found, skip to the end of the rune slice
  0x255d		4c89c8			MOVQ R9, AX		
  0x2560		b904000000		MOVL $0x4, CX		
  0x2565		0f1f00			NOPL 0(AX)		
  0x2568		e800000000		CALL 0x256d		[1:5]R_CALL:runtime.panicSliceB	
	for j, cr := range r[si:] {
  0x256d		4889f1			MOVQ SI, CX		
  0x2570		e800000000		CALL 0x2575		[1:5]R_CALL:runtime.panicSliceB	
  0x2575		90			NOPL			
func Match(r []rune) ([2][]rune, bool) {
  0x2576		e800000000		CALL 0x257b							[1:5]R_CALL:runtime.morestack_noctxt	
  0x257b		e928f9ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	
