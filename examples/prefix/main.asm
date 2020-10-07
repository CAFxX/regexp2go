TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x1e92		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x1e9b		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x1ea3		483b4110		CMPQ 0x10(CX), AX	
  0x1ea7		0f8694060000		JBE 0x2541		
  0x1ead		4881ec58010000		SUBQ $0x158, SP		
  0x1eb4		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x1ebc		488dac2450010000	LEAQ 0x150(SP), BP	
  0x1ec4		0f57c0			XORPS X0, X0		
  0x1ec7		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x1ecf		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x1ed7		0f11842498010000	MOVUPS X0, 0x198(SP)	
restart:
  0x1edf		488b9c2460010000	MOVQ 0x160(SP), BX	
  0x1ee7		488bb42468010000	MOVQ 0x168(SP), SI	
  0x1eef		488bbc2470010000	MOVQ 0x170(SP), DI	
  0x1ef7		31c0			XORL AX, AX		
  0x1ef9		e9d7040000		JMP 0x23d5		
	for j, cr := range r[si:] {
  0x1efe		48ffc0			INCQ AX			
  0x1f01		4839c6			CMPQ AX, SI		
  0x1f04		0f8ef2050000		JLE 0x24fc		
  0x1f0a		458b1480		MOVL 0(R8)(AX*4), R10	
  0x1f0e		0f1f4000		NOPL 0(AX)		
  0x1f12		4183fa48		CMPL $0x48, R10		
		if cr == 72 {
  0x1f16		75e6			JNE 0x1efe		
			i += j // prefix found, skip to it
  0x1f18		4d8d0401		LEAQ 0(R9)(AX*1), R8	
	c[0] = i // start of match
  0x1f1c		4c89442460		MOVQ R8, 0x60(SP)	
	if i >= 0 && i < len(r) {
  0x1f21		4d85c0			TESTQ R8, R8		
  0x1f24		0f8cc3050000		JL 0x24ed		
  0x1f2a		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x1f32		4939c8			CMPQ CX, R8		
  0x1f35		0f8db2050000		JGE 0x24ed		
		cr := r[i]
  0x1f3b		468b1483		MOVL 0(BX)(R8*4), R10	
  0x1f3f		4183fa48		CMPL $0x48, R10		
		if false || cr == 72 {
  0x1f43		0f85a4050000		JNE 0x24ed		
			i++
  0x1f49		4d8d5001		LEAQ 0x1(R8), R10	
  0x1f4d		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x1f52		4d85d2			TESTQ R10, R10		
  0x1f55		0f8c80050000		JL 0x24db		
  0x1f5b		4939ca			CMPQ CX, R10		
  0x1f5e		0f8d77050000		JGE 0x24db		
		cr := r[i]
  0x1f64		468b5c8304		MOVL 0x4(BX)(R8*4), R11	
  0x1f69		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x1f72		4183fb65		CMPL $0x65, R11		
		if false || cr == 101 {
  0x1f76		0f855f050000		JNE 0x24db		
			i++
  0x1f7c		4d8d5002		LEAQ 0x2(R8), R10	
	if i >= 0 && i < len(r) {
  0x1f80		4d85d2			TESTQ R10, R10		
  0x1f83		0f8c40050000		JL 0x24c9		
  0x1f89		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x1f92		4939ca			CMPQ CX, R10		
  0x1f95		0f8d2e050000		JGE 0x24c9		
		cr := r[i]
  0x1f9b		468b5c8308		MOVL 0x8(BX)(R8*4), R11	
  0x1fa0		4183fb6c		CMPL $0x6c, R11		
		if false || cr == 108 {
  0x1fa4		0f851f050000		JNE 0x24c9		
			i++
  0x1faa		4d8d5003		LEAQ 0x3(R8), R10	
  0x1fae		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x1fb2		4d85d2			TESTQ R10, R10		
  0x1fb5		0f8cfc040000		JL 0x24b7		
  0x1fbb		4939ca			CMPQ CX, R10		
  0x1fbe		0f8df3040000		JGE 0x24b7		
		cr := r[i]
  0x1fc4		468b5c830c		MOVL 0xc(BX)(R8*4), R11	
  0x1fc9		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x1fd2		4183fb6c		CMPL $0x6c, R11		
		if false || cr == 108 {
  0x1fd6		0f85db040000		JNE 0x24b7		
			i++
  0x1fdc		4d8d5004		LEAQ 0x4(R8), R10	
	if i >= 0 && i < len(r) {
  0x1fe0		4d85d2			TESTQ R10, R10		
  0x1fe3		0f8cb9040000		JL 0x24a2		
  0x1fe9		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x1ff2		4939ca			CMPQ CX, R10		
  0x1ff5		0f8da7040000		JGE 0x24a2		
		cr := r[i]
  0x1ffb		468b5c8310		MOVL 0x10(BX)(R8*4), R11	
  0x2000		4183fb6f		CMPL $0x6f, R11			
		if false || cr == 111 {
  0x2004		0f8598040000		JNE 0x24a2		
			i++
  0x200a		4d8d5005		LEAQ 0x5(R8), R10	
  0x200e		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x2012		4d85d2			TESTQ R10, R10		
  0x2015		0f8c75040000		JL 0x2490		
  0x201b		4939ca			CMPQ CX, R10		
  0x201e		0f8d6c040000		JGE 0x2490		
		cr := r[i]
  0x2024		468b5c8314		MOVL 0x14(BX)(R8*4), R11	
  0x2029		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2032		4183fb20		CMPL $0x20, R11			
		if false || cr == 32 {
  0x2036		0f8554040000		JNE 0x2490		
	for j, cr := range r[si:] {
  0x203c		4889742458		MOVQ SI, 0x58(SP)	
	i := si          // current rune index
  0x2041		4c894c2450		MOVQ R9, 0x50(SP)	
			i++
  0x2046		4983c006		ADDQ $0x6, R8		
	c[2] = i
  0x204a		4c89442470		MOVQ R8, 0x70(SP)	
  0x204f		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x2051		488d942480000000	LEAQ 0x80(SP), DX	
  0x2059		41ba01000000		MOVL $0x1, R10		
	goto inst8
  0x205f		eb51			JMP 0x20b2		
	bt = append(bt, state{c, i, 9, 0})
  0x2061		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
  0x2069		4c6be038		IMULQ $0x38, AX, R12	
  0x206d		4e891c22		MOVQ R11, 0(DX)(R12*1)	
  0x2071		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x2075		4d8d5b08		LEAQ 0x8(R11), R11	
  0x2079		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2081		410f110b		MOVUPS X1, 0(R11)	
  0x2085		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x2089		4d8d5b18		LEAQ 0x18(R11), R11	
  0x208d		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x2095		410f110b		MOVUPS X1, 0(R11)	
  0x2099		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x20a1		410f114b10		MOVUPS X1, 0x10(R11)	
		if i <= len(r) && len(bt) > 0 {
  0x20a6		4c89c0			MOVQ R8, AX		
	if i >= 0 && i < len(r) {
  0x20a9		4d89e8			MOVQ R13, R8		
  0x20ac		660f1f440000		NOPW 0(AX)(AX*1)	
  0x20b2		4d85c0			TESTQ R8, R8		
  0x20b5		0f8c69010000		JL 0x2224		
  0x20bb		4939c8			CMPQ CX, R8		
  0x20be		0f8d60010000		JGE 0x2224		
		cr := r[i]
  0x20c4		468b1c83		MOVL 0(BX)(R8*4), R11	
  0x20c8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x20d1		90			NOPL			
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x20d2		4183fb20		CMPL $0x20, R11		
  0x20d6		0f8732010000		JA 0x220e		
			i++
  0x20dc		49ffc0			INCQ R8			
	if len(bt) > 0 {
  0x20df		4885c0			TESTQ AX, AX		
  0x20e2		0f8e1e010000		JLE 0x2206		
		ps := &bt[len(bt)-1]
  0x20e8		4c6bd838		IMULQ $0x38, AX, R11	
		if ps.pc == 9 && i-ps.i == 1 {
  0x20ec		4d8b6413f0		MOVQ -0x10(R11)(DX*1), R12	
  0x20f1		90			NOPL				
  0x20f2		4983fc09		CMPQ $0x9, R12			
  0x20f6		0f8502010000		JNE 0x21fe			
  0x20fc		4e8b641ae8		MOVQ -0x18(DX)(R11*1), R12	
  0x2101		4d89c5			MOVQ R8, R13			
  0x2104		4d29e0			SUBQ R12, R8			
  0x2107		4983f801		CMPQ $0x1, R8			
  0x210b		750f			JNE 0x211c			
			ps.i = i
  0x210d		4d896c13e8		MOVQ R13, -0x18(R11)(DX*1)	
			ps.cnt++
  0x2112		49ff4413f8		INCQ -0x8(R11)(DX*1)	
	if i >= 0 && i < len(r) {
  0x2117		4d89e8			MOVQ R13, R8		
			goto inst8
  0x211a		eb96			JMP 0x20b2		
	bt = append(bt, state{c, i, 9, 0})
  0x211c		48c78424b800000000000000	MOVQ $0x0, 0xb8(SP)	
  0x2128		0f118424c0000000		MOVUPS X0, 0xc0(SP)	
  0x2130		0f118424d0000000		MOVUPS X0, 0xd0(SP)	
  0x2138		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x2140		0f104c2460			MOVUPS 0x60(SP), X1	
  0x2145		0f118c24b8000000		MOVUPS X1, 0xb8(SP)	
  0x214d		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2152		0f118c24c8000000		MOVUPS X1, 0xc8(SP)	
  0x215a		4c89ac24d8000000		MOVQ R13, 0xd8(SP)	
  0x2162		48c78424e000000009000000	MOVQ $0x9, 0xe0(SP)	
  0x216e		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x217a		4c8d4001			LEAQ 0x1(AX), R8	
  0x217e		4d39c2				CMPQ R8, R10		
  0x2181		0f83dafeffff			JAE 0x2061		
			i++
  0x2187		4c896c2448		MOVQ R13, 0x48(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x218c		4889442440		MOVQ AX, 0x40(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x2191		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x2198		48890c24		MOVQ CX, 0(SP)		
  0x219c		4889542408		MOVQ DX, 0x8(SP)	
  0x21a1		4889442410		MOVQ AX, 0x10(SP)	
  0x21a6		4c89542418		MOVQ R10, 0x18(SP)	
  0x21ab		4c89442420		MOVQ R8, 0x20(SP)	
  0x21b0		6690			NOPW			
  0x21b2		e800000000		CALL 0x21b7		[1:5]R_CALL:runtime.growslice	
  0x21b7		488b542428		MOVQ 0x28(SP), DX	
  0x21bc		488b442430		MOVQ 0x30(SP), AX	
  0x21c1		4c8b542438		MOVQ 0x38(SP), R10	
  0x21c6		4c8d4001		LEAQ 0x1(AX), R8	
  0x21ca		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x21cf		488b8c2468010000	MOVQ 0x168(SP), CX	
		cr := r[i]
  0x21d7		488b9c2460010000	MOVQ 0x160(SP), BX	
		if len(r[si:]) != 0 {
  0x21df		488b742458		MOVQ 0x58(SP), SI	
	for j, cr := range r[si:] {
  0x21e4		488bbc2470010000	MOVQ 0x170(SP), DI	
			si++
  0x21ec		4c8b4c2450		MOVQ 0x50(SP), R9	
	if i >= 0 && i < len(r) {
  0x21f1		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r []rune) ([2][]rune, bool) {
  0x21f6		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x21f9		e963feffff		JMP 0x2061		
  0x21fe		4d89c5			MOVQ R8, R13		
		if ps.pc == 9 && i-ps.i == 1 {
  0x2201		e916ffffff		JMP 0x211c		
	bt = append(bt, state{c, i, 9, 0})
  0x2206		4d89c5			MOVQ R8, R13		
	if len(bt) > 0 {
  0x2209		e90effffff		JMP 0x211c		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x220e		4183c3de		ADDL $-0x22, R11	
  0x2212		4181fbddff1000		CMPL $0x10ffdd, R11	
  0x2219		0f86bdfeffff		JBE 0x20dc		
  0x221f		eb03			JMP 0x2224		
		if i <= len(r) && len(bt) > 0 {
  0x2221		4d89d0			MOVQ R10, R8		
  0x2224		4939c8			CMPQ CX, R8		
  0x2227		0f8f9c010000		JG 0x23c9		
  0x222d		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2232		4885c0			TESTQ AX, AX		
  0x2235		0f8e8e010000		JLE 0x23c9		
	switch bt[len(bt)-1].pc {
  0x223b		4c6bc038		IMULQ $0x38, AX, R8		
  0x223f		4d8b5410f0		MOVQ -0x10(R8)(DX*1), R10	
	case 9:
  0x2244		4983fa09		CMPQ $0x9, R10		
  0x2248		0f85d1020000		JNE 0x251f		
		c, i = ps.c, ps.i
  0x224e		4e8b5402e8		MOVQ -0x18(DX)(R8*1), R10	
  0x2253		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x2257		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x225b		410f100b		MOVUPS 0(R11), X1		
  0x225f		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x2264		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x2268		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x226c		410f100b		MOVUPS 0(R11), X1		
  0x2270		0f114c2470		MOVUPS X1, 0x70(SP)		
		if ps.cnt > 0 {
  0x2275		4d8b5c10f8		MOVQ -0x8(R8)(DX*1), R11	
  0x227a		4d85db			TESTQ R11, R11			
  0x227d		0f8e3e010000		JLE 0x23c1			
			ps.i -= 1
  0x2283		49ff4c10e8		DECQ -0x18(R8)(DX*1)	
			ps.cnt--
  0x2288		49ff4c10f8		DECQ -0x8(R8)(DX*1)	
	c[3] = i
  0x228d		4c89542478		MOVQ R10, 0x78(SP)	
	if i >= 0 && i < len(r) {
  0x2292		4d85d2			TESTQ R10, R10		
  0x2295		7c8a			JL 0x2221		
  0x2297		4939ca			CMPQ CX, R10		
  0x229a		7d85			JGE 0x2221		
		cr := r[i]
  0x229c		468b0493		MOVL 0(BX)(R10*4), R8	
  0x22a0		4183f821		CMPL $0x21, R8		
		if false || cr == 33 {
  0x22a4		0f8577ffffff		JNE 0x2221		
			i++
  0x22aa		498d7201		LEAQ 0x1(R10), SI	
	c[1] = i // end of match
  0x22ae		4889742468		MOVQ SI, 0x68(SP)	
		var m [2][]rune
  0x22b3		0f11842420010000	MOVUPS X0, 0x120(SP)	
  0x22bb		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x22c3		0f11842440010000	MOVUPS X0, 0x140(SP)	
		m[0] = r[c[0]:c[1]]
  0x22cb		488b442460		MOVQ 0x60(SP), AX	
  0x22d0		488b4c2468		MOVQ 0x68(SP), CX	
  0x22d5		4839f9			CMPQ DI, CX		
  0x22d8		0f8739020000		JA 0x2517		
  0x22de		4839c8			CMPQ CX, AX		
  0x22e1		0f872b020000		JA 0x2512		
  0x22e7		4889fa			MOVQ DI, DX		
  0x22ea		4829c7			SUBQ AX, DI		
  0x22ed		4889fe			MOVQ DI, SI		
  0x22f0		48f7df			NEGQ DI			
  0x22f3		4989c0			MOVQ AX, R8		
  0x22f6		48c1e002		SHLQ $0x2, AX		
  0x22fa		48c1ff3f		SARQ $0x3f, DI		
  0x22fe		4821f8			ANDQ DI, AX		
  0x2301		488d3c03		LEAQ 0(BX)(AX*1), DI	
  0x2305		4889bc2420010000	MOVQ DI, 0x120(SP)	
  0x230d		4c29c1			SUBQ R8, CX		
  0x2310		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x2318		4889b42430010000	MOVQ SI, 0x130(SP)	
		m[1] = r[c[2]:c[3]]
  0x2320		488b442470		MOVQ 0x70(SP), AX	
  0x2325		488b4c2478		MOVQ 0x78(SP), CX	
  0x232a		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x2332		4839d1			CMPQ DX, CX		
  0x2335		0f87cf010000		JA 0x250a		
  0x233b		4839c8			CMPQ CX, AX		
  0x233e		0f87c1010000		JA 0x2505		
  0x2344		4829c2			SUBQ AX, DX		
  0x2347		4889d6			MOVQ DX, SI		
  0x234a		48f7da			NEGQ DX			
  0x234d		4889c7			MOVQ AX, DI		
  0x2350		48c1e002		SHLQ $0x2, AX		
  0x2354		48c1fa3f		SARQ $0x3f, DX		
  0x2358		4821d0			ANDQ DX, AX		
  0x235b		4801d8			ADDQ BX, AX		
  0x235e		4889842438010000	MOVQ AX, 0x138(SP)	
  0x2366		4829f9			SUBQ DI, CX		
  0x2369		48898c2440010000	MOVQ CX, 0x140(SP)	
  0x2371		4889b42448010000	MOVQ SI, 0x148(SP)	
		return m, true
  0x2379		0f10842420010000	MOVUPS 0x120(SP), X0	
  0x2381		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x2389		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x2391		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x2399		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x23a1		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x23a9		c68424a801000001	MOVB $0x1, 0x1a8(SP)	
  0x23b1		488bac2450010000	MOVQ 0x150(SP), BP	
  0x23b9		4881c458010000		ADDQ $0x158, SP		
  0x23c0		c3			RET			
	switch bt[len(bt)-1].pc {
  0x23c1		48ffc8			DECQ AX			
			bt = bt[:n]
  0x23c4		e9c4feffff		JMP 0x228d		
		if len(r[si:]) != 0 {
  0x23c9		4885f6			TESTQ SI, SI		
  0x23cc		7462			JE 0x2430		
			si++
  0x23ce		498d4101		LEAQ 0x1(R9), AX	
	for j, cr := range r[si:] {
  0x23d2		4889ce			MOVQ CX, SI		
	var _bt [1]state // static storage for backtracking state
  0x23d5		48c784248000000000000000	MOVQ $0x0, 0x80(SP)	
  0x23e1		0f11842488000000		MOVUPS X0, 0x88(SP)	
  0x23e9		0f11842498000000		MOVUPS X0, 0x98(SP)	
  0x23f1		0f118424a8000000		MOVUPS X0, 0xa8(SP)	
	var c [4]int     // captures
  0x23f9		0f11442460		MOVUPS X0, 0x60(SP)	
  0x23fe		0f11442470		MOVUPS X0, 0x70(SP)	
	for j, cr := range r[si:] {
  0x2403		4839c6			CMPQ AX, SI		
  0x2406		0f822c010000		JB 0x2538		
  0x240c		4889f1			MOVQ SI, CX		
  0x240f		4829c6			SUBQ AX, SI		
  0x2412		4989c0			MOVQ AX, R8		
  0x2415		4829f8			SUBQ DI, AX		
  0x2418		4d89c1			MOVQ R8, R9		
  0x241b		49c1e002		SHLQ $0x2, R8		
  0x241f		48c1f83f		SARQ $0x3f, AX		
  0x2423		4921c0			ANDQ AX, R8		
  0x2426		4901d8			ADDQ BX, R8		
  0x2429		31c0			XORL AX, AX		
  0x242b		e9d1faffff		JMP 0x1f01		
		var m [2][]rune
  0x2430		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
  0x2438		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x2440		0f11842410010000	MOVUPS X0, 0x110(SP)	
		return m, false
  0x2448		0f108424f0000000	MOVUPS 0xf0(SP), X0	
  0x2450		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x2458		0f10842400010000	MOVUPS 0x100(SP), X0	
  0x2460		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x2468		0f10842410010000	MOVUPS 0x110(SP), X0	
  0x2470		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x2478		c68424a801000000	MOVB $0x0, 0x1a8(SP)	
  0x2480		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2488		4881c458010000		ADDQ $0x158, SP		
  0x248f		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x2490		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x2493		488d942480000000	LEAQ 0x80(SP), DX	
  0x249b		31c0			XORL AX, AX		
	goto fail
  0x249d		e982fdffff		JMP 0x2224		
		if i <= len(r) && len(bt) > 0 {
  0x24a2		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24a5		488d942480000000	LEAQ 0x80(SP), DX	
  0x24ad		31c0			XORL AX, AX		
  0x24af		0f1f00			NOPL 0(AX)		
	goto fail
  0x24b2		e96dfdffff		JMP 0x2224		
		if i <= len(r) && len(bt) > 0 {
  0x24b7		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24ba		488d942480000000	LEAQ 0x80(SP), DX	
  0x24c2		31c0			XORL AX, AX		
	goto fail
  0x24c4		e95bfdffff		JMP 0x2224		
		if i <= len(r) && len(bt) > 0 {
  0x24c9		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24cc		488d942480000000	LEAQ 0x80(SP), DX	
  0x24d4		31c0			XORL AX, AX		
	goto fail
  0x24d6		e949fdffff		JMP 0x2224		
		if i <= len(r) && len(bt) > 0 {
  0x24db		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x24de		488d942480000000	LEAQ 0x80(SP), DX	
  0x24e6		31c0			XORL AX, AX		
	goto fail
  0x24e8		e937fdffff		JMP 0x2224		
	bt := _bt[:0]    // backtracking state
  0x24ed		488d942480000000	LEAQ 0x80(SP), DX	
  0x24f5		31c0			XORL AX, AX		
	goto fail
  0x24f7		e928fdffff		JMP 0x2224		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x24fc		4d8d0431		LEAQ 0(R9)(SI*1), R8	
prefix_found:
  0x2500		e917faffff		JMP 0x1f1c		
		m[1] = r[c[2]:c[3]]
  0x2505		e800000000		CALL 0x250a		[1:5]R_CALL:runtime.panicSliceB		
  0x250a		e800000000		CALL 0x250f		[1:5]R_CALL:runtime.panicSliceAcap	
  0x250f		0f1f00			NOPL 0(AX)		
		m[0] = r[c[0]:c[1]]
  0x2512		e800000000		CALL 0x2517		[1:5]R_CALL:runtime.panicSliceB	
  0x2517		4889fa			MOVQ DI, DX		
  0x251a		e800000000		CALL 0x251f		[1:5]R_CALL:runtime.panicSliceAcap	
		panic(bt[len(bt)-1].pc)
  0x251f		4c891424		MOVQ R10, 0(SP)		
  0x2523		e800000000		CALL 0x2528		[1:5]R_CALL:runtime.convT64	
  0x2528		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x252f		48890424		MOVQ AX, 0(SP)		
  0x2533		e800000000		CALL 0x2538		[1:5]R_CALL:runtime.gopanic	
	for j, cr := range r[si:] {
  0x2538		4889f1			MOVQ SI, CX		
  0x253b		e800000000		CALL 0x2540		[1:5]R_CALL:runtime.panicSliceB	
  0x2540		90			NOPL			
func Match(r []rune) ([2][]rune, bool) {
  0x2541		e800000000		CALL 0x2546							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2546		e947f9ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	
