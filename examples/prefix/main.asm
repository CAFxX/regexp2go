TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x1f3c		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x1f45		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x1f4d		483b4110		CMPQ 0x10(CX), AX	
  0x1f51		0f862b060000		JBE 0x2582		
  0x1f57		4881ec58010000		SUBQ $0x158, SP		
  0x1f5e		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x1f66		488dac2450010000	LEAQ 0x150(SP), BP	
  0x1f6e		0f57c0			XORPS X0, X0		
  0x1f71		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x1f79		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x1f81		0f11842498010000	MOVUPS X0, 0x198(SP)	
restart:
  0x1f89		488b9c2460010000	MOVQ 0x160(SP), BX	
  0x1f91		488bb42468010000	MOVQ 0x168(SP), SI	
  0x1f99		488bbc2470010000	MOVQ 0x170(SP), DI	
  0x1fa1		31c0			XORL AX, AX		
  0x1fa3		e997040000		JMP 0x243f		
	for j, cr := range r[si:] {
  0x1fa8		48ffc0			INCQ AX			
  0x1fab		4839c6			CMPQ AX, SI		
  0x1fae		0f8e55050000		JLE 0x2509		
  0x1fb4		458b1480		MOVL 0(R8)(AX*4), R10	
  0x1fb8		0f1f4000		NOPL 0(AX)		
  0x1fbc		4183fa48		CMPL $0x48, R10		
		if cr == 72 {
  0x1fc0		75e6			JNE 0x1fa8		
			i += j // prefix found, skip to it
  0x1fc2		4d8d0401		LEAQ 0(R9)(AX*1), R8	
	c[0] = i // start of match
  0x1fc6		4c89442460		MOVQ R8, 0x60(SP)	
	if i >= 0 && i+5 < len(r) && r[i+0] == 72 && r[i+1] == 101 && r[i+2] == 108 && r[i+3] == 108 && r[i+4] == 111 && r[i+5] == 32 {
  0x1fcb		4d85c0			TESTQ R8, R8			
  0x1fce		0f8c26050000		JL 0x24fa			
  0x1fd4		498d4005		LEAQ 0x5(R8), AX		
  0x1fd8		0f1f4000		NOPL 0(AX)			
  0x1fdc		4839c8			CMPQ CX, AX			
  0x1fdf		0f8d15050000		JGE 0x24fa			
  0x1fe5		4939c8			CMPQ CX, R8			
  0x1fe8		0f8383050000		JAE 0x2571			
  0x1fee		468b1483		MOVL 0(BX)(R8*4), R10		
  0x1ff2		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x1ffb		90			NOPL				
  0x1ffc		4183fa48		CMPL $0x48, R10			
  0x2000		0f85f4040000		JNE 0x24fa			
  0x2006		4d8d5001		LEAQ 0x1(R8), R10		
  0x200a		4939ca			CMPQ CX, R10			
  0x200d		0f8356050000		JAE 0x2569			
  0x2013		468b548304		MOVL 0x4(BX)(R8*4), R10		
  0x2018		0f1f4000		NOPL 0(AX)			
  0x201c		4183fa65		CMPL $0x65, R10			
  0x2020		0f85d4040000		JNE 0x24fa			
  0x2026		4d8d5002		LEAQ 0x2(R8), R10		
  0x202a		4939ca			CMPQ CX, R10			
  0x202d		0f832e050000		JAE 0x2561			
  0x2033		468b548308		MOVL 0x8(BX)(R8*4), R10		
  0x2038		0f1f4000		NOPL 0(AX)			
  0x203c		4183fa6c		CMPL $0x6c, R10			
  0x2040		0f85b4040000		JNE 0x24fa			
  0x2046		4d8d5003		LEAQ 0x3(R8), R10		
  0x204a		4939ca			CMPQ CX, R10			
  0x204d		0f8301050000		JAE 0x2554			
  0x2053		468b54830c		MOVL 0xc(BX)(R8*4), R10		
  0x2058		0f1f4000		NOPL 0(AX)			
  0x205c		4183fa6c		CMPL $0x6c, R10			
  0x2060		0f8594040000		JNE 0x24fa			
  0x2066		4d8d5004		LEAQ 0x4(R8), R10		
  0x206a		4939ca			CMPQ CX, R10			
  0x206d		0f83d9040000		JAE 0x254c			
  0x2073		468b548310		MOVL 0x10(BX)(R8*4), R10	
  0x2078		0f1f4000		NOPL 0(AX)			
  0x207c		4183fa6f		CMPL $0x6f, R10			
  0x2080		0f8574040000		JNE 0x24fa			
  0x2086		4839c8			CMPQ CX, AX			
  0x2089		0f83b8040000		JAE 0x2547			
  0x208f		468b548314		MOVL 0x14(BX)(R8*4), R10	
  0x2094		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x209c		4183fa20		CMPL $0x20, R10			
  0x20a0		0f8554040000		JNE 0x24fa			
	for j, cr := range r[si:] {
  0x20a6		4889742458		MOVQ SI, 0x58(SP)	
	i := si          // current rune index
  0x20ab		4c894c2450		MOVQ R9, 0x50(SP)	
		i += 6
  0x20b0		4983c006		ADDQ $0x6, R8		
	c[2] = i
  0x20b4		4c89442470		MOVQ R8, 0x70(SP)	
  0x20b9		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x20bb		488d942480000000	LEAQ 0x80(SP), DX	
  0x20c3		41ba01000000		MOVL $0x1, R10		
	goto inst8
  0x20c9		eb51			JMP 0x211c		
	bt = append(bt, state{c, i, 9, 0})
  0x20cb		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
  0x20d3		4c6be038		IMULQ $0x38, AX, R12	
  0x20d7		4e891c22		MOVQ R11, 0(DX)(R12*1)	
  0x20db		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x20df		4d8d5b08		LEAQ 0x8(R11), R11	
  0x20e3		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x20eb		410f110b		MOVUPS X1, 0(R11)	
  0x20ef		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x20f3		4d8d5b18		LEAQ 0x18(R11), R11	
  0x20f7		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x20ff		410f110b		MOVUPS X1, 0(R11)	
  0x2103		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x210b		410f114b10		MOVUPS X1, 0x10(R11)	
		if i <= len(r) && len(bt) > 0 {
  0x2110		4c89c0			MOVQ R8, AX		
	if i >= 0 && i < len(r) {
  0x2113		4d89e8			MOVQ R13, R8		
  0x2116		660f1f440000		NOPW 0(AX)(AX*1)	
  0x211c		4d85c0			TESTQ R8, R8		
  0x211f		0f8c69010000		JL 0x228e		
  0x2125		4939c8			CMPQ CX, R8		
  0x2128		0f8d60010000		JGE 0x228e		
		cr := r[i]
  0x212e		468b1c83		MOVL 0(BX)(R8*4), R11	
  0x2132		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x213b		90			NOPL			
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x213c		4183fb20		CMPL $0x20, R11		
  0x2140		0f8732010000		JA 0x2278		
			i++
  0x2146		49ffc0			INCQ R8			
	if len(bt) > 0 {
  0x2149		4885c0			TESTQ AX, AX		
  0x214c		0f8e1e010000		JLE 0x2270		
		ps := &bt[len(bt)-1]
  0x2152		4c6bd838		IMULQ $0x38, AX, R11	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2156		4d8b6413f0		MOVQ -0x10(R11)(DX*1), R12	
  0x215b		90			NOPL				
  0x215c		4983fc09		CMPQ $0x9, R12			
  0x2160		0f8502010000		JNE 0x2268			
  0x2166		4e8b641ae8		MOVQ -0x18(DX)(R11*1), R12	
  0x216b		4d89c5			MOVQ R8, R13			
  0x216e		4d29e0			SUBQ R12, R8			
  0x2171		4983f801		CMPQ $0x1, R8			
  0x2175		750f			JNE 0x2186			
			ps.i = i
  0x2177		4d896c13e8		MOVQ R13, -0x18(R11)(DX*1)	
			ps.cnt++
  0x217c		49ff4413f8		INCQ -0x8(R11)(DX*1)	
	if i >= 0 && i < len(r) {
  0x2181		4d89e8			MOVQ R13, R8		
			goto inst8
  0x2184		eb96			JMP 0x211c		
	bt = append(bt, state{c, i, 9, 0})
  0x2186		48c78424b800000000000000	MOVQ $0x0, 0xb8(SP)	
  0x2192		0f118424c0000000		MOVUPS X0, 0xc0(SP)	
  0x219a		0f118424d0000000		MOVUPS X0, 0xd0(SP)	
  0x21a2		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x21aa		0f104c2460			MOVUPS 0x60(SP), X1	
  0x21af		0f118c24b8000000		MOVUPS X1, 0xb8(SP)	
  0x21b7		0f104c2470			MOVUPS 0x70(SP), X1	
  0x21bc		0f118c24c8000000		MOVUPS X1, 0xc8(SP)	
  0x21c4		4c89ac24d8000000		MOVQ R13, 0xd8(SP)	
  0x21cc		48c78424e000000009000000	MOVQ $0x9, 0xe0(SP)	
  0x21d8		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x21e4		4c8d4001			LEAQ 0x1(AX), R8	
  0x21e8		4d39d0				CMPQ R10, R8		
  0x21eb		0f86dafeffff			JBE 0x20cb		
			i++
  0x21f1		4c896c2448		MOVQ R13, 0x48(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x21f6		4889442440		MOVQ AX, 0x40(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x21fb		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x2202		48890c24		MOVQ CX, 0(SP)		
  0x2206		4889542408		MOVQ DX, 0x8(SP)	
  0x220b		4889442410		MOVQ AX, 0x10(SP)	
  0x2210		4c89542418		MOVQ R10, 0x18(SP)	
  0x2215		4c89442420		MOVQ R8, 0x20(SP)	
  0x221a		6690			NOPW			
  0x221c		e800000000		CALL 0x2221		[1:5]R_CALL:runtime.growslice	
  0x2221		488b542428		MOVQ 0x28(SP), DX	
  0x2226		488b442430		MOVQ 0x30(SP), AX	
  0x222b		4c8b542438		MOVQ 0x38(SP), R10	
  0x2230		4c8d4001		LEAQ 0x1(AX), R8	
  0x2234		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x2239		488b8c2468010000	MOVQ 0x168(SP), CX	
		cr := r[i]
  0x2241		488b9c2460010000	MOVQ 0x160(SP), BX	
		if len(r[si:]) != 0 {
  0x2249		488b742458		MOVQ 0x58(SP), SI	
	for j, cr := range r[si:] {
  0x224e		488bbc2470010000	MOVQ 0x170(SP), DI	
			si++
  0x2256		4c8b4c2450		MOVQ 0x50(SP), R9	
	if i >= 0 && i < len(r) {
  0x225b		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r []rune) ([2][]rune, bool) {
  0x2260		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x2263		e963feffff		JMP 0x20cb		
  0x2268		4d89c5			MOVQ R8, R13		
		if ps.pc == 9 && i-ps.i == 1 {
  0x226b		e916ffffff		JMP 0x2186		
	bt = append(bt, state{c, i, 9, 0})
  0x2270		4d89c5			MOVQ R8, R13		
	if len(bt) > 0 {
  0x2273		e90effffff		JMP 0x2186		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2278		4183c3de		ADDL $-0x22, R11	
  0x227c		4181fbddff1000		CMPL $0x10ffdd, R11	
  0x2283		0f86bdfeffff		JBE 0x2146		
  0x2289		eb03			JMP 0x228e		
		if i <= len(r) && len(bt) > 0 {
  0x228b		4d89d0			MOVQ R10, R8		
  0x228e		4939c8			CMPQ CX, R8		
  0x2291		0f8f9c010000		JG 0x2433		
  0x2297		0f1f440000		NOPL 0(AX)(AX*1)	
  0x229c		4885c0			TESTQ AX, AX		
  0x229f		0f8e8e010000		JLE 0x2433		
	switch bt[len(bt)-1].pc {
  0x22a5		4c6bc038		IMULQ $0x38, AX, R8		
  0x22a9		4d8b5410f0		MOVQ -0x10(R8)(DX*1), R10	
	case 9:
  0x22ae		4983fa09		CMPQ $0x9, R10		
  0x22b2		0f8576020000		JNE 0x252e		
		c, i = ps.c, ps.i
  0x22b8		4e8b5402e8		MOVQ -0x18(DX)(R8*1), R10	
  0x22bd		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x22c1		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x22c5		410f100b		MOVUPS 0(R11), X1		
  0x22c9		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x22ce		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x22d2		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x22d6		410f100b		MOVUPS 0(R11), X1		
  0x22da		0f114c2470		MOVUPS X1, 0x70(SP)		
		if ps.cnt > 0 {
  0x22df		4d8b5c10f8		MOVQ -0x8(R8)(DX*1), R11	
  0x22e4		4d85db			TESTQ R11, R11			
  0x22e7		0f8e3e010000		JLE 0x242b			
			ps.i -= 1
  0x22ed		49ff4c10e8		DECQ -0x18(R8)(DX*1)	
			ps.cnt--
  0x22f2		49ff4c10f8		DECQ -0x8(R8)(DX*1)	
	c[3] = i
  0x22f7		4c89542478		MOVQ R10, 0x78(SP)	
	if i >= 0 && i < len(r) {
  0x22fc		4d85d2			TESTQ R10, R10		
  0x22ff		7c8a			JL 0x228b		
  0x2301		4939ca			CMPQ CX, R10		
  0x2304		7d85			JGE 0x228b		
		cr := r[i]
  0x2306		468b0493		MOVL 0(BX)(R10*4), R8	
  0x230a		4183f821		CMPL $0x21, R8		
		if false || cr == 33 {
  0x230e		0f8577ffffff		JNE 0x228b		
			i++
  0x2314		498d7201		LEAQ 0x1(R10), SI	
	c[1] = i // end of match
  0x2318		4889742468		MOVQ SI, 0x68(SP)	
		var m [2][]rune
  0x231d		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
  0x2325		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x232d		0f11842410010000	MOVUPS X0, 0x110(SP)	
		m[0] = r[c[0]:c[1]]
  0x2335		488b442460		MOVQ 0x60(SP), AX	
  0x233a		488b4c2468		MOVQ 0x68(SP), CX	
  0x233f		4839f9			CMPQ DI, CX		
  0x2342		0f87de010000		JA 0x2526		
  0x2348		4839c8			CMPQ CX, AX		
  0x234b		0f87d0010000		JA 0x2521		
  0x2351		4889fa			MOVQ DI, DX		
  0x2354		4829c7			SUBQ AX, DI		
  0x2357		4889fe			MOVQ DI, SI		
  0x235a		48f7df			NEGQ DI			
  0x235d		4989c0			MOVQ AX, R8		
  0x2360		48c1e002		SHLQ $0x2, AX		
  0x2364		48c1ff3f		SARQ $0x3f, DI		
  0x2368		4821f8			ANDQ DI, AX		
  0x236b		488d3c03		LEAQ 0(BX)(AX*1), DI	
  0x236f		4889bc24f0000000	MOVQ DI, 0xf0(SP)	
  0x2377		4c29c1			SUBQ R8, CX		
  0x237a		48898c24f8000000	MOVQ CX, 0xf8(SP)	
  0x2382		4889b42400010000	MOVQ SI, 0x100(SP)	
		m[1] = r[c[2]:c[3]]
  0x238a		488b442470		MOVQ 0x70(SP), AX	
  0x238f		488b4c2478		MOVQ 0x78(SP), CX	
  0x2394		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x239c		4839d1			CMPQ DX, CX		
  0x239f		0f8777010000		JA 0x251c		
  0x23a5		4839c8			CMPQ CX, AX		
  0x23a8		0f8764010000		JA 0x2512		
  0x23ae		4829c2			SUBQ AX, DX		
  0x23b1		4889d6			MOVQ DX, SI		
  0x23b4		48f7da			NEGQ DX			
  0x23b7		4889c7			MOVQ AX, DI		
  0x23ba		48c1e002		SHLQ $0x2, AX		
  0x23be		48c1fa3f		SARQ $0x3f, DX		
  0x23c2		4821d0			ANDQ DX, AX		
  0x23c5		4801d8			ADDQ BX, AX		
  0x23c8		4889842408010000	MOVQ AX, 0x108(SP)	
  0x23d0		4829f9			SUBQ DI, CX		
  0x23d3		48898c2410010000	MOVQ CX, 0x110(SP)	
  0x23db		4889b42418010000	MOVQ SI, 0x118(SP)	
		return m, true
  0x23e3		0f108424f0000000	MOVUPS 0xf0(SP), X0	
  0x23eb		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x23f3		0f10842400010000	MOVUPS 0x100(SP), X0	
  0x23fb		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x2403		0f10842410010000	MOVUPS 0x110(SP), X0	
  0x240b		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x2413		c68424a801000001	MOVB $0x1, 0x1a8(SP)	
  0x241b		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2423		4881c458010000		ADDQ $0x158, SP		
  0x242a		c3			RET			
	switch bt[len(bt)-1].pc {
  0x242b		48ffc8			DECQ AX			
			bt = bt[:n]
  0x242e		e9c4feffff		JMP 0x22f7		
		if len(r[si:]) != 0 {
  0x2433		4885f6			TESTQ SI, SI		
  0x2436		7462			JE 0x249a		
			si++
  0x2438		498d4101		LEAQ 0x1(R9), AX	
	for j, cr := range r[si:] {
  0x243c		4889ce			MOVQ CX, SI		
	var _bt [1]state // static storage for backtracking state
  0x243f		48c784248000000000000000	MOVQ $0x0, 0x80(SP)	
  0x244b		0f11842488000000		MOVUPS X0, 0x88(SP)	
  0x2453		0f11842498000000		MOVUPS X0, 0x98(SP)	
  0x245b		0f118424a8000000		MOVUPS X0, 0xa8(SP)	
	var c [4]int     // captures
  0x2463		0f11442460		MOVUPS X0, 0x60(SP)	
  0x2468		0f11442470		MOVUPS X0, 0x70(SP)	
	for j, cr := range r[si:] {
  0x246d		4839c6			CMPQ AX, SI		
  0x2470		0f8203010000		JB 0x2579		
  0x2476		4889f1			MOVQ SI, CX		
  0x2479		4829c6			SUBQ AX, SI		
  0x247c		4989c0			MOVQ AX, R8		
  0x247f		4829f8			SUBQ DI, AX		
  0x2482		4d89c1			MOVQ R8, R9		
  0x2485		49c1e002		SHLQ $0x2, R8		
  0x2489		48c1f83f		SARQ $0x3f, AX		
  0x248d		4921c0			ANDQ AX, R8		
  0x2490		4901d8			ADDQ BX, R8		
  0x2493		31c0			XORL AX, AX		
  0x2495		e911fbffff		JMP 0x1fab		
		var m [2][]rune
  0x249a		0f11842420010000	MOVUPS X0, 0x120(SP)	
  0x24a2		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x24aa		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, false
  0x24b2		0f10842420010000	MOVUPS 0x120(SP), X0	
  0x24ba		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x24c2		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x24ca		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x24d2		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x24da		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x24e2		c68424a801000000	MOVB $0x0, 0x1a8(SP)	
  0x24ea		488bac2450010000	MOVQ 0x150(SP), BP	
  0x24f2		4881c458010000		ADDQ $0x158, SP		
  0x24f9		c3			RET			
	bt := _bt[:0]    // backtracking state
  0x24fa		488d942480000000	LEAQ 0x80(SP), DX	
  0x2502		31c0			XORL AX, AX		
	goto fail
  0x2504		e985fdffff		JMP 0x228e		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2509		4d8d0431		LEAQ 0(R9)(SI*1), R8	
prefix_found:
  0x250d		e9b4faffff		JMP 0x1fc6		
		m[1] = r[c[2]:c[3]]
  0x2512		e800000000		CALL 0x2517		[1:5]R_CALL:runtime.panicSliceB	
  0x2517		0f1f440000		NOPL 0(AX)(AX*1)	
  0x251c		e800000000		CALL 0x2521		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x2521		e800000000		CALL 0x2526		[1:5]R_CALL:runtime.panicSliceB	
  0x2526		4889fa			MOVQ DI, DX		
  0x2529		e800000000		CALL 0x252e		[1:5]R_CALL:runtime.panicSliceAcap	
		panic(bt[len(bt)-1].pc)
  0x252e		4c891424		MOVQ R10, 0(SP)		
  0x2532		e800000000		CALL 0x2537		[1:5]R_CALL:runtime.convT64	
  0x2537		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x253e		48890424		MOVQ AX, 0(SP)		
  0x2542		e800000000		CALL 0x2547		[1:5]R_CALL:runtime.gopanic	
	if i >= 0 && i+5 < len(r) && r[i+0] == 72 && r[i+1] == 101 && r[i+2] == 108 && r[i+3] == 108 && r[i+4] == 111 && r[i+5] == 32 {
  0x2547		e800000000		CALL 0x254c		[1:5]R_CALL:runtime.panicIndex	
  0x254c		4c89d0			MOVQ R10, AX		
  0x254f		e800000000		CALL 0x2554		[1:5]R_CALL:runtime.panicIndex	
  0x2554		4c89d0			MOVQ R10, AX		
  0x2557		0f1f440000		NOPL 0(AX)(AX*1)	
  0x255c		e800000000		CALL 0x2561		[1:5]R_CALL:runtime.panicIndex	
  0x2561		4c89d0			MOVQ R10, AX		
  0x2564		e800000000		CALL 0x2569		[1:5]R_CALL:runtime.panicIndex	
  0x2569		4c89d0			MOVQ R10, AX		
  0x256c		e800000000		CALL 0x2571		[1:5]R_CALL:runtime.panicIndex	
  0x2571		4c89c0			MOVQ R8, AX		
  0x2574		e800000000		CALL 0x2579		[1:5]R_CALL:runtime.panicIndex	
	for j, cr := range r[si:] {
  0x2579		4889f1			MOVQ SI, CX		
  0x257c		e800000000		CALL 0x2581		[1:5]R_CALL:runtime.panicSliceB	
  0x2581		90			NOPL			
func Match(r []rune) ([2][]rune, bool) {
  0x2582		e800000000		CALL 0x2587							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2587		e9b0f9ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	
