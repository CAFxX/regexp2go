TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x1ebe		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x1ec7		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x1ecf		483b4110		CMPQ 0x10(CX), AX	
  0x1ed3		0f86c5050000		JBE 0x249e		
  0x1ed9		4881ec58010000		SUBQ $0x158, SP		
  0x1ee0		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x1ee8		488dac2450010000	LEAQ 0x150(SP), BP	
  0x1ef0		0f57c0			XORPS X0, X0		
  0x1ef3		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x1efb		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x1f03		0f11842498010000	MOVUPS X0, 0x198(SP)	
restart:
  0x1f0b		488b9c2460010000	MOVQ 0x160(SP), BX	
  0x1f13		488bb42468010000	MOVQ 0x168(SP), SI	
  0x1f1b		488bbc2470010000	MOVQ 0x170(SP), DI	
  0x1f23		31c0			XORL AX, AX		
  0x1f25		e945040000		JMP 0x236f		
	for j, cr := range r[si:] {
  0x1f2a		48ffc0			INCQ AX			
  0x1f2d		4839c6			CMPQ AX, SI		
  0x1f30		0f8e0c050000		JLE 0x2442		
  0x1f36		458b1480		MOVL 0(R8)(AX*4), R10	
  0x1f3a		0f1f4000		NOPL 0(AX)		
  0x1f3e		4183fa48		CMPL $0x48, R10		
		if cr == 72 {
  0x1f42		75e6			JNE 0x1f2a		
			i += j // prefix found, skip to it
  0x1f44		4d8d0401		LEAQ 0(R9)(AX*1), R8	
	c[0] = i // start of match
  0x1f48		4c89442460		MOVQ R8, 0x60(SP)	
	if i >= 0 && i+6 <= len(r) {
  0x1f4d		4d85c0			TESTQ R8, R8		
  0x1f50		0f8ce7040000		JL 0x243d		
  0x1f56		4d8d5006		LEAQ 0x6(R8), R10	
  0x1f5a		0f1f4000		NOPL 0(AX)		
  0x1f5e		4939ca			CMPQ CX, R10		
  0x1f61		0f8fd6040000		JG 0x243d		
		s := r[i : i+6]
  0x1f67		4939fa			CMPQ DI, R10		
  0x1f6a		0f8717050000		JA 0x2487		
  0x1f70		4d39d0			CMPQ R10, R8		
  0x1f73		0f8703050000		JA 0x247c		
  0x1f79		4d89c3			MOVQ R8, R11		
  0x1f7c		4929f8			SUBQ DI, R8		
  0x1f7f		4d89dc			MOVQ R11, R12		
  0x1f82		49c1e302		SHLQ $0x2, R11		
  0x1f86		49c1f83f		SARQ $0x3f, R8		
  0x1f8a		4d21c3			ANDQ R8, R11		
		if true && s[0] == 72 && s[1] == 101 && s[2] == 108 && s[3] == 108 && s[4] == 111 && s[5] == 32 {
  0x1f8d		468b041b		MOVL 0(BX)(R11*1), R8		
  0x1f91		4183f848		CMPL $0x48, R8			
  0x1f95		0f8590040000		JNE 0x242b			
  0x1f9b		468b441b04		MOVL 0x4(BX)(R11*1), R8		
  0x1fa0		4183f865		CMPL $0x65, R8			
  0x1fa4		0f8581040000		JNE 0x242b			
  0x1faa		468b441b08		MOVL 0x8(BX)(R11*1), R8		
  0x1faf		4183f86c		CMPL $0x6c, R8			
  0x1fb3		0f8572040000		JNE 0x242b			
  0x1fb9		468b441b0c		MOVL 0xc(BX)(R11*1), R8		
  0x1fbe		4183f86c		CMPL $0x6c, R8			
  0x1fc2		0f8563040000		JNE 0x242b			
  0x1fc8		468b441b10		MOVL 0x10(BX)(R11*1), R8	
  0x1fcd		4183f86f		CMPL $0x6f, R8			
  0x1fd1		0f8554040000		JNE 0x242b			
  0x1fd7		468b441b14		MOVL 0x14(BX)(R11*1), R8	
  0x1fdc		6690			NOPW				
  0x1fde		4183f820		CMPL $0x20, R8			
  0x1fe2		0f8543040000		JNE 0x242b			
	for j, cr := range r[si:] {
  0x1fe8		4889742458		MOVQ SI, 0x58(SP)	
	i := si          // current rune index
  0x1fed		4c894c2450		MOVQ R9, 0x50(SP)	
	c[2] = i
  0x1ff2		4c89542470		MOVQ R10, 0x70(SP)	
  0x1ff7		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x1ff9		488d942480000000	LEAQ 0x80(SP), DX	
  0x2001		41b801000000		MOVL $0x1, R8		
	goto inst8
  0x2007		eb4b			JMP 0x2054		
	bt = append(bt, state{c, i, 9, 0})
  0x2009		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
  0x2011		4c6be038		IMULQ $0x38, AX, R12	
  0x2015		4e891c22		MOVQ R11, 0(DX)(R12*1)	
  0x2019		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x201d		4d8d5b08		LEAQ 0x8(R11), R11	
  0x2021		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2029		410f110b		MOVUPS X1, 0(R11)	
  0x202d		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x2031		4d8d5b18		LEAQ 0x18(R11), R11	
  0x2035		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x203d		410f110b		MOVUPS X1, 0(R11)	
  0x2041		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x2049		410f114b10		MOVUPS X1, 0x10(R11)	
		if i <= len(r) && len(bt) > 0 {
  0x204e		4c89d0			MOVQ R10, AX		
	if i >= 0 && i < len(r) {
  0x2051		4d89ea			MOVQ R13, R10		
  0x2054		4d85d2			TESTQ R10, R10		
  0x2057		0f8c61010000		JL 0x21be		
  0x205d		90			NOPL			
  0x205e		4939ca			CMPQ CX, R10		
  0x2061		0f8d57010000		JGE 0x21be		
		cr := r[i]
  0x2067		468b1c93		MOVL 0(BX)(R10*4), R11	
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x206b		4183fb20		CMPL $0x20, R11		
  0x206f		0f8737010000		JA 0x21ac		
			i++
  0x2075		49ffc2			INCQ R10		
  0x2078		660f1f440000		NOPW 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x207e		4885c0			TESTQ AX, AX		
  0x2081		0f8e1d010000		JLE 0x21a4		
		ps := &bt[len(bt)-1]
  0x2087		4c6bd838		IMULQ $0x38, AX, R11	
		if ps.pc == 9 && i-ps.i == 1 {
  0x208b		4d8b6413f0		MOVQ -0x10(R11)(DX*1), R12	
  0x2090		4983fc09		CMPQ $0x9, R12			
  0x2094		0f8502010000		JNE 0x219c			
  0x209a		4e8b641ae8		MOVQ -0x18(DX)(R11*1), R12	
  0x209f		4d89d5			MOVQ R10, R13			
  0x20a2		4d29e2			SUBQ R12, R10			
  0x20a5		4983fa01		CMPQ $0x1, R10			
  0x20a9		750f			JNE 0x20ba			
			ps.i = i
  0x20ab		4d896c13e8		MOVQ R13, -0x18(R11)(DX*1)	
			ps.cnt++
  0x20b0		49ff4413f8		INCQ -0x8(R11)(DX*1)	
	if i >= 0 && i < len(r) {
  0x20b5		4d89ea			MOVQ R13, R10		
			goto inst8
  0x20b8		eb9a			JMP 0x2054		
	bt = append(bt, state{c, i, 9, 0})
  0x20ba		48c78424b800000000000000	MOVQ $0x0, 0xb8(SP)	
  0x20c6		0f118424c0000000		MOVUPS X0, 0xc0(SP)	
  0x20ce		0f118424d0000000		MOVUPS X0, 0xd0(SP)	
  0x20d6		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x20de		0f104c2460			MOVUPS 0x60(SP), X1	
  0x20e3		0f118c24b8000000		MOVUPS X1, 0xb8(SP)	
  0x20eb		0f104c2470			MOVUPS 0x70(SP), X1	
  0x20f0		0f118c24c8000000		MOVUPS X1, 0xc8(SP)	
  0x20f8		4c89ac24d8000000		MOVQ R13, 0xd8(SP)	
  0x2100		48c78424e000000009000000	MOVQ $0x9, 0xe0(SP)	
  0x210c		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x2118		4c8d5001			LEAQ 0x1(AX), R10	
  0x211c		6690				NOPW			
  0x211e		4d39c2				CMPQ R8, R10		
  0x2121		0f86e2feffff			JBE 0x2009		
			i++
  0x2127		4c896c2448		MOVQ R13, 0x48(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x212c		4889442440		MOVQ AX, 0x40(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x2131		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x2138		48890c24		MOVQ CX, 0(SP)		
  0x213c		4889542408		MOVQ DX, 0x8(SP)	
  0x2141		4889442410		MOVQ AX, 0x10(SP)	
  0x2146		4c89442418		MOVQ R8, 0x18(SP)	
  0x214b		4c89542420		MOVQ R10, 0x20(SP)	
  0x2150		e800000000		CALL 0x2155		[1:5]R_CALL:runtime.growslice	
  0x2155		488b542428		MOVQ 0x28(SP), DX	
  0x215a		488b442430		MOVQ 0x30(SP), AX	
  0x215f		4c8b442438		MOVQ 0x38(SP), R8	
  0x2164		4c8d5001		LEAQ 0x1(AX), R10	
  0x2168		488b442440		MOVQ 0x40(SP), AX	
	if i >= 0 && i < len(r) {
  0x216d		488b8c2468010000	MOVQ 0x168(SP), CX	
		cr := r[i]
  0x2175		488b9c2460010000	MOVQ 0x160(SP), BX	
		if len(r[si:]) != 0 {
  0x217d		488b742458		MOVQ 0x58(SP), SI	
	for j, cr := range r[si:] {
  0x2182		488bbc2470010000	MOVQ 0x170(SP), DI	
			si++
  0x218a		4c8b4c2450		MOVQ 0x50(SP), R9	
	if i >= 0 && i < len(r) {
  0x218f		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r []rune) ([2][]rune, bool) {
  0x2194		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x2197		e96dfeffff		JMP 0x2009		
  0x219c		4d89d5			MOVQ R10, R13		
		if ps.pc == 9 && i-ps.i == 1 {
  0x219f		e916ffffff		JMP 0x20ba		
	bt = append(bt, state{c, i, 9, 0})
  0x21a4		4d89d5			MOVQ R10, R13		
	if len(bt) > 0 {
  0x21a7		e90effffff		JMP 0x20ba		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x21ac		4183c3de		ADDL $-0x22, R11	
  0x21b0		4181fbddff1000		CMPL $0x10ffdd, R11	
  0x21b7		0f86b8feffff		JBE 0x2075		
  0x21bd		90			NOPL			
		if i <= len(r) && len(bt) > 0 {
  0x21be		4939ca			CMPQ CX, R10		
  0x21c1		0f8f9c010000		JG 0x2363		
  0x21c7		4885c0			TESTQ AX, AX		
  0x21ca		0f8e93010000		JLE 0x2363		
	switch bt[len(bt)-1].pc {
  0x21d0		4c6bc038		IMULQ $0x38, AX, R8		
  0x21d4		4d8b5410f0		MOVQ -0x10(R8)(DX*1), R10	
  0x21d9		0f1f440000		NOPL 0(AX)(AX*1)		
	case 9:
  0x21de		4983fa09		CMPQ $0x9, R10		
  0x21e2		0f857b020000		JNE 0x2463		
		c, i = ps.c, ps.i
  0x21e8		4e8b5402e8		MOVQ -0x18(DX)(R8*1), R10	
  0x21ed		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x21f1		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x21f5		410f100b		MOVUPS 0(R11), X1		
  0x21f9		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x21fe		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x2202		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x2206		410f100b		MOVUPS 0(R11), X1		
  0x220a		0f114c2470		MOVUPS X1, 0x70(SP)		
		if ps.cnt > 0 {
  0x220f		4d8b5c10f8		MOVQ -0x8(R8)(DX*1), R11	
  0x2214		4d85db			TESTQ R11, R11			
  0x2217		0f8e3c010000		JLE 0x2359			
			ps.i -= 1
  0x221d		49ff4c10e8		DECQ -0x18(R8)(DX*1)	
			ps.cnt--
  0x2222		49ff4c10f8		DECQ -0x8(R8)(DX*1)	
	c[3] = i
  0x2227		4c89542478		MOVQ R10, 0x78(SP)	
	if i >= 0 && i < len(r) {
  0x222c		4d85d2			TESTQ R10, R10		
  0x222f		7c8d			JL 0x21be		
  0x2231		4939ca			CMPQ CX, R10		
  0x2234		7d88			JGE 0x21be		
		cr := r[i]
  0x2236		468b0493		MOVL 0(BX)(R10*4), R8	
  0x223a		0f1f4000		NOPL 0(AX)		
  0x223e		4183f821		CMPL $0x21, R8		
		if false || cr == 33 {
  0x2242		0f8576ffffff		JNE 0x21be		
			i++
  0x2248		498d7201		LEAQ 0x1(R10), SI	
	c[1] = i // end of match
  0x224c		4889742468		MOVQ SI, 0x68(SP)	
		var m [2][]rune
  0x2251		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
  0x2259		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x2261		0f11842410010000	MOVUPS X0, 0x110(SP)	
		m[0] = r[c[0]:c[1]]
  0x2269		488b442460		MOVQ 0x60(SP), AX	
  0x226e		488b4c2468		MOVQ 0x68(SP), CX	
  0x2273		4839f9			CMPQ DI, CX		
  0x2276		0f87de010000		JA 0x245a		
  0x227c		6690			NOPW			
  0x227e		4839c8			CMPQ CX, AX		
  0x2281		0f87ce010000		JA 0x2455		
  0x2287		4889fa			MOVQ DI, DX		
  0x228a		4829c7			SUBQ AX, DI		
  0x228d		4889fe			MOVQ DI, SI		
  0x2290		48f7df			NEGQ DI			
  0x2293		4989c0			MOVQ AX, R8		
  0x2296		48c1e002		SHLQ $0x2, AX		
  0x229a		48c1ff3f		SARQ $0x3f, DI		
  0x229e		4821f8			ANDQ DI, AX		
  0x22a1		488d3c03		LEAQ 0(BX)(AX*1), DI	
  0x22a5		4889bc24f0000000	MOVQ DI, 0xf0(SP)	
  0x22ad		4c29c1			SUBQ R8, CX		
  0x22b0		48898c24f8000000	MOVQ CX, 0xf8(SP)	
  0x22b8		4889b42400010000	MOVQ SI, 0x100(SP)	
		m[1] = r[c[2]:c[3]]
  0x22c0		488b442470		MOVQ 0x70(SP), AX	
  0x22c5		488b4c2478		MOVQ 0x78(SP), CX	
  0x22ca		4839d1			CMPQ DX, CX		
  0x22cd		0f877d010000		JA 0x2450		
  0x22d3		4839c8			CMPQ CX, AX		
  0x22d6		0f876f010000		JA 0x244b		
  0x22dc		4829c2			SUBQ AX, DX		
  0x22df		4889d6			MOVQ DX, SI		
  0x22e2		48f7da			NEGQ DX			
  0x22e5		4889c7			MOVQ AX, DI		
  0x22e8		48c1e002		SHLQ $0x2, AX		
  0x22ec		48c1fa3f		SARQ $0x3f, DX		
  0x22f0		4821d0			ANDQ DX, AX		
  0x22f3		4801d8			ADDQ BX, AX		
  0x22f6		4889842408010000	MOVQ AX, 0x108(SP)	
  0x22fe		4829f9			SUBQ DI, CX		
  0x2301		48898c2410010000	MOVQ CX, 0x110(SP)	
  0x2309		4889b42418010000	MOVQ SI, 0x118(SP)	
		return m, true
  0x2311		0f108424f0000000	MOVUPS 0xf0(SP), X0	
  0x2319		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x2321		0f10842400010000	MOVUPS 0x100(SP), X0	
  0x2329		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x2331		0f10842410010000	MOVUPS 0x110(SP), X0	
  0x2339		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x2341		c68424a801000001	MOVB $0x1, 0x1a8(SP)	
  0x2349		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2351		4881c458010000		ADDQ $0x158, SP		
  0x2358		c3			RET			
	switch bt[len(bt)-1].pc {
  0x2359		48ffc8			DECQ AX			
  0x235c		6690			NOPW			
			bt = bt[:n]
  0x235e		e9c4feffff		JMP 0x2227		
		if len(r[si:]) != 0 {
  0x2363		4885f6			TESTQ SI, SI		
  0x2366		7463			JE 0x23cb		
			si++
  0x2368		498d4101		LEAQ 0x1(R9), AX	
	for j, cr := range r[si:] {
  0x236c		4889ce			MOVQ CX, SI		
	var _bt [1]state // static storage for backtracking state
  0x236f		48c784248000000000000000	MOVQ $0x0, 0x80(SP)	
  0x237b		0f11842488000000		MOVUPS X0, 0x88(SP)	
  0x2383		0f11842498000000		MOVUPS X0, 0x98(SP)	
  0x238b		0f118424a8000000		MOVUPS X0, 0xa8(SP)	
	var c [4]int     // captures
  0x2393		0f11442460		MOVUPS X0, 0x60(SP)	
  0x2398		0f11442470		MOVUPS X0, 0x70(SP)	
  0x239d		90			NOPL			
	for j, cr := range r[si:] {
  0x239e		4839c6			CMPQ AX, SI		
  0x23a1		0f82eb000000		JB 0x2492		
  0x23a7		4889f1			MOVQ SI, CX		
  0x23aa		4829c6			SUBQ AX, SI		
  0x23ad		4989c0			MOVQ AX, R8		
  0x23b0		4829f8			SUBQ DI, AX		
  0x23b3		4d89c1			MOVQ R8, R9		
  0x23b6		49c1e002		SHLQ $0x2, R8		
  0x23ba		48c1f83f		SARQ $0x3f, AX		
  0x23be		4921c0			ANDQ AX, R8		
  0x23c1		4901d8			ADDQ BX, R8		
  0x23c4		31c0			XORL AX, AX		
  0x23c6		e962fbffff		JMP 0x1f2d		
		var m [2][]rune
  0x23cb		0f11842420010000	MOVUPS X0, 0x120(SP)	
  0x23d3		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x23db		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, false
  0x23e3		0f10842420010000	MOVUPS 0x120(SP), X0	
  0x23eb		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x23f3		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x23fb		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x2403		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x240b		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x2413		c68424a801000000	MOVB $0x0, 0x1a8(SP)	
  0x241b		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2423		4881c458010000		ADDQ $0x158, SP		
  0x242a		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x242b		4d89e2			MOVQ R12, R10		
	bt := _bt[:0]    // backtracking state
  0x242e		488d942480000000	LEAQ 0x80(SP), DX	
  0x2436		31c0			XORL AX, AX		
	goto fail
  0x2438		e981fdffff		JMP 0x21be		
		if i <= len(r) && len(bt) > 0 {
  0x243d		4d89c4			MOVQ R8, R12		
	goto fail
  0x2440		ebe9			JMP 0x242b		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2442		4d8d0431		LEAQ 0(R9)(SI*1), R8	
prefix_found:
  0x2446		e9fdfaffff		JMP 0x1f48		
		m[1] = r[c[2]:c[3]]
  0x244b		e800000000		CALL 0x2450		[1:5]R_CALL:runtime.panicSliceB		
  0x2450		e800000000		CALL 0x2455		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x2455		e800000000		CALL 0x245a		[1:5]R_CALL:runtime.panicSliceB	
  0x245a		4889fa			MOVQ DI, DX		
  0x245d		90			NOPL			
  0x245e		e800000000		CALL 0x2463		[1:5]R_CALL:runtime.panicSliceAcap	
		panic(bt[len(bt)-1].pc)
  0x2463		4c891424		MOVQ R10, 0(SP)		
  0x2467		e800000000		CALL 0x246c		[1:5]R_CALL:runtime.convT64	
  0x246c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2473		48890424		MOVQ AX, 0(SP)		
  0x2477		e800000000		CALL 0x247c		[1:5]R_CALL:runtime.gopanic	
		s := r[i : i+6]
  0x247c		4c89c0			MOVQ R8, AX		
  0x247f		4c89d1			MOVQ R10, CX		
  0x2482		e800000000		CALL 0x2487		[1:5]R_CALL:runtime.panicSliceB	
  0x2487		4c89d1			MOVQ R10, CX		
  0x248a		4889fa			MOVQ DI, DX		
  0x248d		e800000000		CALL 0x2492		[1:5]R_CALL:runtime.panicSliceAcap	
	for j, cr := range r[si:] {
  0x2492		4889f1			MOVQ SI, CX		
  0x2495		e800000000		CALL 0x249a		[1:5]R_CALL:runtime.panicSliceB	
  0x249a		90			NOPL			
func Match(r []rune) ([2][]rune, bool) {
  0x249b		0f1f00			NOPL 0(AX)							
  0x249e		e800000000		CALL 0x24a3							[1:5]R_CALL:runtime.morestack_noctxt	
  0x24a3		e916faffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	
