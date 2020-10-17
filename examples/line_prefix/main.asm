TEXT github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r string) ([2]string, int, bool) {
  0x26fa		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2703		488d842418ffffff	LEAQ 0xffffff18(SP), AX	
  0x270b		483b4110		CMPQ 0x10(CX), AX	
  0x270f		0f8673070000		JBE 0x2e88		
  0x2715		4881ec68010000		SUBQ $0x168, SP		
  0x271c		4889ac2460010000	MOVQ BP, 0x160(SP)	
  0x2724		488dac2460010000	LEAQ 0x160(SP), BP	
  0x272c		0f57c0			XORPS X0, X0		
  0x272f		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2737		0f11842490010000	MOVUPS X0, 0x190(SP)	
restart:
  0x273f		488b9c2470010000	MOVQ 0x170(SP), BX	
  0x2747		488bb42478010000	MOVQ 0x178(SP), SI	
  0x274f		31c0			XORL AX, AX		
  0x2751		e98a020000		JMP 0x29e0		
		i += sz
  0x2756		4c01d9			ADDQ R11, CX		
			ps.i = i
  0x2759		48894c2478		MOVQ CX, 0x78(SP)	
	if len(bt) > 0 {
  0x275e		4885d2			TESTQ DX, DX		
  0x2761		0f8e3a060000		JLE 0x2da1		
		ps := &bt[len(bt)-1]
  0x2767		4c6bca38		IMULQ $0x38, DX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x276b		4d8b5439f0		MOVQ -0x10(R9)(DI*1), R10	
  0x2770		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2779		90			NOPL				
  0x277a		4983fa05		CMPQ $0x5, R10			
  0x277e		0f8515060000		JNE 0x2d99			
  0x2784		4e8b540fe8		MOVQ -0x18(DI)(R9*1), R10	
  0x2789		4989cb			MOVQ CX, R11			
  0x278c		4c29d1			SUBQ R10, CX			
  0x278f		4883f901		CMPQ $0x1, CX			
  0x2793		0f85e0040000		JNE 0x2c79			
			ps.i = i
  0x2799		4d895c39e8		MOVQ R11, -0x18(R9)(DI*1)	
			ps.cnt++
  0x279e		49ff4439f8		INCQ -0x8(R9)(DI*1)	
	if i < 0 || i >= len(r) {
  0x27a3		4d85db			TESTQ R11, R11		
  0x27a6		0f8cc6040000		JL 0x2c72		
  0x27ac		4c39de			CMPQ R11, SI		
  0x27af		0f8ebd040000		JLE 0x2c72		
		cr, sz := rune(r[i]), 1
  0x27b5		450fb60c1b		MOVZX 0(R11)(BX*1), R9	
		if cr >= utf8.RuneSelf {
  0x27ba		4181f980000000		CMPL $0x80, R9		
  0x27c1		0f8d39040000		JGE 0x2c00		
  0x27c7		b901000000		MOVL $0x1, CX		
		if cr == rune('\n') {
  0x27cc		4183f90a		CMPL $0xa, R9		
  0x27d0		7584			JNE 0x2756		
  0x27d2		31c9			XORL CX, CX		
			goto fail
  0x27d4		eb04			JMP 0x27da		
		if i <= len(r) && len(bt) > 0 {
  0x27d6		4d89d3			MOVQ R10, R11		
  0x27d9		90			NOPL			
  0x27da		4939f3			CMPQ SI, R11		
  0x27dd		0f8fa4010000		JG 0x2987		
  0x27e3		4885d2			TESTQ DX, DX		
  0x27e6		0f8e9b010000		JLE 0x2987		
			switch bt[len(bt)-1].pc {
  0x27ec		4c6bc238		IMULQ $0x38, DX, R8		
  0x27f0		4d8b4c38f0		MOVQ -0x10(R8)(DI*1), R9	
  0x27f5		0f1f440000		NOPL 0(AX)(AX*1)		
			case 5:
  0x27fa		4983f905		CMPQ $0x5, R9		
  0x27fe		0f855b060000		JNE 0x2e5f		
		c, i = ps.c, ps.i
  0x2804		4e8b4c07e8		MOVQ -0x18(DI)(R8*1), R9	
  0x2809		4d8d1438		LEAQ 0(R8)(DI*1), R10		
  0x280d		4d8d52c8		LEAQ -0x38(R10), R10		
  0x2811		410f100a		MOVUPS 0(R10), X1		
  0x2815		0f118c2480000000	MOVUPS X1, 0x80(SP)		
  0x281d		4d8d1438		LEAQ 0(R8)(DI*1), R10		
  0x2821		4d8d52d8		LEAQ -0x28(R10), R10		
  0x2825		410f100a		MOVUPS 0(R10), X1		
  0x2829		0f118c2490000000	MOVUPS X1, 0x90(SP)		
		if ps.cnt > 0 {
  0x2831		4d8b5438f8		MOVQ -0x8(R8)(DI*1), R10	
  0x2836		0f1f4000		NOPL 0(AX)			
  0x283a		4d85d2			TESTQ R10, R10			
  0x283d		0f8e3c010000		JLE 0x297f			
			ps.i -= 1
  0x2843		49ff4c38e8		DECQ -0x18(R8)(DI*1)	
			ps.cnt--
  0x2848		49ff4c38f8		DECQ -0x8(R8)(DI*1)	
	c[3] = i
  0x284d		4c898c2498000000	MOVQ R9, 0x98(SP)	
  0x2855		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x285a		4d85c9			TESTQ R9, R9		
  0x285d		0f8c0e010000		JL 0x2971		
  0x2863		4939f1			CMPQ SI, R9		
  0x2866		0f8d05010000		JGE 0x2971		
			cr, sz := rune(r[i]), 1
  0x286c		460fb6040b		MOVZX 0(BX)(R9*1), R8	
  0x2871		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x287a		4181f880000000		CMPL $0x80, R8		
  0x2881		7d7d			JGE 0x2900		
		if after == '\n' || after == -1 {
  0x2883		4183f80a		CMPL $0xa, R8		
  0x2887		7569			JNE 0x28f2		
	c[1] = i // end of match
  0x2889		4c898c2488000000	MOVQ R9, 0x88(SP)	
		if matched {
  0x2891		84c9			TESTL CL, CL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2893		7458			JE 0x28ed		
  0x2895		4c8b842480000000	MOVQ 0x80(SP), R8	
  0x289d		4d89ca			MOVQ R9, R10		
  0x28a0		4d29c1			SUBQ R8, R9		
  0x28a3		4c8b8424a8000000	MOVQ 0xa8(SP), R8	
  0x28ab		4c2b8424a0000000	SUBQ 0xa0(SP), R8	
  0x28b3		0f1f8000000000		NOPL 0(AX)		
  0x28ba		4d39c1			CMPQ R8, R9		
  0x28bd		0f8e13ffffff		JLE 0x27d6		
		bc = c
  0x28c3		0f108c2480000000	MOVUPS 0x80(SP), X1	
  0x28cb		0f118c24a0000000	MOVUPS X1, 0xa0(SP)	
  0x28d3		0f108c2490000000	MOVUPS 0x90(SP), X1	
  0x28db		0f118c24b0000000	MOVUPS X1, 0xb0(SP)	
  0x28e3		b901000000		MOVL $0x1, CX		
		matched = true
  0x28e8		e9e9feffff		JMP 0x27d6		
		if i <= len(r) && len(bt) > 0 {
  0x28ed		4d89ca			MOVQ R9, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x28f0		ebd1			JMP 0x28c3		
		if after == '\n' || after == -1 {
  0x28f2		4183f8ff		CMPL $-0x1, R8		
  0x28f6		7491			JE 0x2889		
		if i <= len(r) && len(bt) > 0 {
  0x28f8		4d89cb			MOVQ R9, R11		
		goto fail
  0x28fb		e9dafeffff		JMP 0x27da		
			switch bt[len(bt)-1].pc {
  0x2900		4889542458		MOVQ DX, 0x58(SP)	
		c, i = ps.c, ps.i
  0x2905		4c894c2450		MOVQ R9, 0x50(SP)	
			switch bt[len(bt)-1].pc {
  0x290a		4889bc2438010000	MOVQ DI, 0x138(SP)	
		if matched {
  0x2912		884c2447		MOVB CL, 0x47(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2916		4c29ce			SUBQ R9, SI		
  0x2919		4889f1			MOVQ SI, CX		
  0x291c		48f7de			NEGQ SI			
  0x291f		48c1fe3f		SARQ $0x3f, SI		
  0x2923		4c21ce			ANDQ R9, SI		
  0x2926		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x292a		48891424		MOVQ DX, 0(SP)		
  0x292e		48894c2408		MOVQ CX, 0x8(SP)	
  0x2933		e800000000		CALL 0x2938		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2938		448b442410		MOVL 0x10(SP), R8	
		if len(r[si:]) != 0 {
  0x293d		488b442448		MOVQ 0x48(SP), AX	
		if matched {
  0x2942		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x2947		488b542458		MOVQ 0x58(SP), DX	
			cr, sz := rune(r[i]), 1
  0x294c		488b9c2470010000	MOVQ 0x170(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2954		488bb42478010000	MOVQ 0x178(SP), SI	
			switch bt[len(bt)-1].pc {
  0x295c		488bbc2438010000	MOVQ 0x138(SP), DI	
	c[1] = i // end of match
  0x2964		4c8b4c2450		MOVQ 0x50(SP), R9	
func Match(r string) ([2]string, int, bool) {
  0x2969		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x296c		e912ffffff		JMP 0x2883		
  0x2971		41b8ffffffff		MOVL $-0x1, R8		
  0x2977		0f1f00			NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x297a		e904ffffff		JMP 0x2883		
			switch bt[len(bt)-1].pc {
  0x297f		48ffca			DECQ DX			
			bt = bt[:n]
  0x2982		e9c6feffff		JMP 0x284d		
		if matched {
  0x2987		84c9			TESTL CL, CL		
  0x2989		0f85c2010000		JNE 0x2b51		
		if len(r[si:]) != 0 {
  0x298f		4839c6			CMPQ AX, SI		
  0x2992		0f829b040000		JB 0x2e33		
  0x2998		4889f1			MOVQ SI, CX		
  0x299b		4829c6			SUBQ AX, SI		
  0x299e		4889f7			MOVQ SI, DI		
  0x29a1		48f7de			NEGQ SI			
  0x29a4		48c1fe3f		SARQ $0x3f, SI		
  0x29a8		4821c6			ANDQ AX, SI		
  0x29ab		4801de			ADDQ BX, SI		
  0x29ae		4885ff			TESTQ DI, DI		
  0x29b1		0f844a010000		JE 0x2b01		
  0x29b7		0f1f00			NOPL 0(AX)		
  0x29ba		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x29bd		0f866b040000		JBE 0x2e2e		
  0x29c3		440fb60418		MOVZX 0(AX)(BX*1), R8	
			if cr >= utf8.RuneSelf {
  0x29c8		4181f880000000		CMPL $0x80, R8		
  0x29cf		0f8df9000000		JGE 0x2ace		
  0x29d5		ba01000000		MOVL $0x1, DX		
			si += sz
  0x29da		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x29dd		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x29e0		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [1]stateMatch // static storage for backtracking state
  0x29e5		48c78424c000000000000000	MOVQ $0x0, 0xc0(SP)	
  0x29f1		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x29f9		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x2a01		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
	var c [4]int          // captures
  0x2a09		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x2a11		0f11842490000000	MOVUPS X0, 0x90(SP)	
	var bc [4]int         // captures for the longest match so far
  0x2a19		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2a21		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
	c[0] = i   // start of match
  0x2a29		4889842480000000	MOVQ AX, 0x80(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2a31		488d78ff		LEAQ -0x1(AX), DI	
  0x2a35		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2a3a		4885ff			TESTQ DI, DI		
  0x2a3d		0f8ce0030000		JL 0x2e23		
  0x2a43		4839f7			CMPQ SI, DI		
  0x2a46		0f8dd7030000		JGE 0x2e23		
			cr, sz := rune(r[i]), 1
  0x2a4c		440fb64418ff		MOVZX -0x1(AX)(BX*1), R8	
  0x2a52		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x2a5a		4181f880000000		CMPL $0x80, R8		
  0x2a61		0f8d78030000		JGE 0x2ddf		
		if before == '\n' || before == -1 {
  0x2a67		4183f80a		CMPL $0xa, R8		
  0x2a6b		0f854e030000		JNE 0x2dbf		
  0x2a71		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i+1 <= len(r) {
  0x2a7a		4885c0			TESTQ AX, AX		
  0x2a7d		0f8c26030000		JL 0x2da9		
  0x2a83		488d4801		LEAQ 0x1(AX), CX	
  0x2a87		4839f1			CMPQ SI, CX		
  0x2a8a		0f8f19030000		JG 0x2da9		
		if r[i:i+1] == ">" {
  0x2a90		0f87e9030000		JA 0x2e7f		
  0x2a96		0f1f4000		NOPL 0(AX)		
  0x2a9a		4839c1			CMPQ AX, CX		
  0x2a9d		0f82d7030000		JB 0x2e7a		
  0x2aa3		0fb63c03		MOVZX 0(BX)(AX*1), DI	
  0x2aa7		4080ff3e		CMPL $0x3e, DI		
  0x2aab		0f85f8020000		JNE 0x2da9		
	c[2] = i
  0x2ab1		48898c2490000000	MOVQ CX, 0x90(SP)	
  0x2ab9		31d2			XORL DX, DX		
	bt := _bt[:0]         // backtracking state
  0x2abb		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2ac3		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x2ac9		e98bfcffff		JMP 0x2759		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ace		48893424		MOVQ SI, 0(SP)		
  0x2ad2		48897c2408		MOVQ DI, 0x8(SP)	
  0x2ad7		0f1f00			NOPL 0(AX)		
  0x2ada		e800000000		CALL 0x2adf		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2adf		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x2ae4		488b442448		MOVQ 0x48(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2ae9		488b8c2478010000	MOVQ 0x178(SP), CX	
			cr, sz := rune(r[i]), 1
  0x2af1		488b9c2470010000	MOVQ 0x170(SP), BX	
func Match(r string) ([2]string, int, bool) {
  0x2af9		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2afc		e9d9feffff		JMP 0x29da		
		var m [2]string
  0x2b01		0f11842440010000	MOVUPS X0, 0x140(SP)	
  0x2b09		0f11842450010000	MOVUPS X0, 0x150(SP)	
		return m, len(r), false
  0x2b11		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2b19		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2b21		0f10842450010000	MOVUPS 0x150(SP), X0	
  0x2b29		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x2b31		48898c24a0010000	MOVQ CX, 0x1a0(SP)	
  0x2b39		c68424a801000000	MOVB $0x0, 0x1a8(SP)	
  0x2b41		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2b49		4881c468010000		ADDQ $0x168, SP		
  0x2b50		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2b51		488bbc24a0000000	MOVQ 0xa0(SP), DI	
  0x2b59		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2b61		4839f1			CMPQ SI, CX		
  0x2b64		0f87ed020000		JA 0x2e57		
  0x2b6a		4839cf			CMPQ CX, DI		
  0x2b6d		0f87dc020000		JA 0x2e4f		
  0x2b73		4829f9			SUBQ DI, CX		
  0x2b76		4989c8			MOVQ CX, R8		
  0x2b79		48f7d9			NEGQ CX			
  0x2b7c		48c1f93f		SARQ $0x3f, CX		
  0x2b80		4821cf			ANDQ CX, DI		
  0x2b83		4801df			ADDQ BX, DI		
			m[1] = r[bc[2]:bc[3]]
  0x2b86		4c8b8c24b0000000	MOVQ 0xb0(SP), R9	
  0x2b8e		488b8c24b8000000	MOVQ 0xb8(SP), CX	
  0x2b96		0f1f4000		NOPL 0(AX)		
  0x2b9a		4839f1			CMPQ SI, CX		
  0x2b9d		0f87a4020000		JA 0x2e47		
  0x2ba3		4939c9			CMPQ CX, R9		
  0x2ba6		0f8793020000		JA 0x2e3f		
			return m, si, true
  0x2bac		4889bc2480010000	MOVQ DI, 0x180(SP)	
  0x2bb4		4c89842488010000	MOVQ R8, 0x188(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2bbc		4c29c9			SUBQ R9, CX		
  0x2bbf		4889ca			MOVQ CX, DX		
  0x2bc2		48f7d9			NEGQ CX			
  0x2bc5		48c1f93f		SARQ $0x3f, CX		
  0x2bc9		4921c9			ANDQ CX, R9		
  0x2bcc		4a8d0c0b		LEAQ 0(BX)(R9*1), CX	
			return m, si, true
  0x2bd0		48898c2490010000	MOVQ CX, 0x190(SP)	
  0x2bd8		4889942498010000	MOVQ DX, 0x198(SP)	
  0x2be0		48898424a0010000	MOVQ AX, 0x1a0(SP)	
  0x2be8		c68424a801000001	MOVB $0x1, 0x1a8(SP)	
  0x2bf0		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2bf8		4881c468010000		ADDQ $0x168, SP		
  0x2bff		c3			RET			
			switch bt[len(bt)-1].pc {
  0x2c00		4c89442460		MOVQ R8, 0x60(SP)	
  0x2c05		4889542470		MOVQ DX, 0x70(SP)	
  0x2c0a		4889bc2430010000	MOVQ DI, 0x130(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c12		4c29de			SUBQ R11, SI		
  0x2c15		4889f1			MOVQ SI, CX		
  0x2c18		48f7de			NEGQ SI			
  0x2c1b		48c1fe3f		SARQ $0x3f, SI		
  0x2c1f		4c21de			ANDQ R11, SI		
  0x2c22		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2c26		48891424		MOVQ DX, 0(SP)		
  0x2c2a		48894c2408		MOVQ CX, 0x8(SP)	
  0x2c2f		e800000000		CALL 0x2c34		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2c34		448b4c2410		MOVL 0x10(SP), R9	
  0x2c39		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x2c3e		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x2c43		488b542470		MOVQ 0x70(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2c48		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2c50		488bb42478010000	MOVQ 0x178(SP), SI	
	if len(bt) > 0 {
  0x2c58		488bbc2430010000	MOVQ 0x130(SP), DI	
  0x2c60		4c8b442460		MOVQ 0x60(SP), R8	
		i += sz
  0x2c65		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, int, bool) {
  0x2c6a		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c6d		e95afbffff		JMP 0x27cc		
  0x2c72		31c9			XORL CX, CX		
		goto fail
  0x2c74		e961fbffff		JMP 0x27da		
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x2c79		48c78424f800000000000000	MOVQ $0x0, 0xf8(SP)	
  0x2c85		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2c8d		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2c95		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x2c9d		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2ca5		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2cad		0f108c2490000000		MOVUPS 0x90(SP), X1	
  0x2cb5		0f118c2408010000		MOVUPS X1, 0x108(SP)	
  0x2cbd		4c899c2418010000		MOVQ R11, 0x118(SP)	
  0x2cc5		48c784242001000005000000	MOVQ $0x5, 0x120(SP)	
  0x2cd1		48c784242801000000000000	MOVQ $0x0, 0x128(SP)	
  0x2cdd		4c8d4a01			LEAQ 0x1(DX), R9	
  0x2ce1		4d39c1				CMPQ R8, R9		
  0x2ce4		774d				JA 0x2d33		
  0x2ce6		4c8b9424f8000000		MOVQ 0xf8(SP), R10	
  0x2cee		4c6be238			IMULQ $0x38, DX, R12	
  0x2cf2		4e891427			MOVQ R10, 0(DI)(R12*1)	
  0x2cf6		4e8d1427			LEAQ 0(DI)(R12*1), R10	
  0x2cfa		4d8d5208			LEAQ 0x8(R10), R10	
  0x2cfe		0f108c2400010000		MOVUPS 0x100(SP), X1	
  0x2d06		410f110a			MOVUPS X1, 0(R10)	
  0x2d0a		4e8d1427			LEAQ 0(DI)(R12*1), R10	
  0x2d0e		4d8d5218			LEAQ 0x18(R10), R10	
  0x2d12		0f108c2410010000		MOVUPS 0x110(SP), X1	
  0x2d1a		410f110a			MOVUPS X1, 0(R10)	
  0x2d1e		0f108c2420010000		MOVUPS 0x120(SP), X1	
  0x2d26		410f114a10			MOVUPS X1, 0x10(R10)	
			switch bt[len(bt)-1].pc {
  0x2d2b		4c89ca			MOVQ R9, DX		
	goto inst4
  0x2d2e		e970faffff		JMP 0x27a3		
	if len(bt) > 0 {
  0x2d33		4889542468		MOVQ DX, 0x68(SP)	
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x2d38		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/line_prefix.stateMatch	
  0x2d3f		48890424		MOVQ AX, 0(SP)		
  0x2d43		48897c2408		MOVQ DI, 0x8(SP)	
  0x2d48		4889542410		MOVQ DX, 0x10(SP)	
  0x2d4d		4c89442418		MOVQ R8, 0x18(SP)	
  0x2d52		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2d57		0f1f00			NOPL 0(AX)		
  0x2d5a		e800000000		CALL 0x2d5f		[1:5]R_CALL:runtime.growslice	
  0x2d5f		488b7c2428		MOVQ 0x28(SP), DI	
  0x2d64		488b442430		MOVQ 0x30(SP), AX	
  0x2d69		4c8b442438		MOVQ 0x38(SP), R8	
  0x2d6e		4c8d4801		LEAQ 0x1(AX), R9	
		if len(r[si:]) != 0 {
  0x2d72		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x2d77		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2d7c		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2d84		488bb42478010000	MOVQ 0x178(SP), SI	
  0x2d8c		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, int, bool) {
  0x2d91		0f57c0			XORPS X0, X0		
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x2d94		e94dffffff		JMP 0x2ce6		
  0x2d99		4989cb			MOVQ CX, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2d9c		e9d8feffff		JMP 0x2c79		
	bt = append(bt, stateMatch{c, i, 5, 0})
  0x2da1		4989cb			MOVQ CX, R11		
	if len(bt) > 0 {
  0x2da4		e9d0feffff		JMP 0x2c79		
		if i <= len(r) && len(bt) > 0 {
  0x2da9		4989c3			MOVQ AX, R11		
	bt := _bt[:0]         // backtracking state
  0x2dac		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2db4		31d2			XORL DX, DX		
  0x2db6		31c9			XORL CX, CX		
  0x2db8		6690			NOPW			
	goto fail
  0x2dba		e91bfaffff		JMP 0x27da		
		if before == '\n' || before == -1 {
  0x2dbf		4183f8ff		CMPL $-0x1, R8		
  0x2dc3		0f84b1fcffff		JE 0x2a7a		
		if i <= len(r) && len(bt) > 0 {
  0x2dc9		4989c3			MOVQ AX, R11		
	bt := _bt[:0]         // backtracking state
  0x2dcc		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2dd4		31d2			XORL DX, DX		
  0x2dd6		31c9			XORL CX, CX		
  0x2dd8		6690			NOPW			
		goto fail
  0x2dda		e9fbf9ffff		JMP 0x27da		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ddf		4829fe			SUBQ DI, SI		
  0x2de2		4889f1			MOVQ SI, CX		
  0x2de5		48f7de			NEGQ SI			
  0x2de8		48c1fe3f		SARQ $0x3f, SI		
  0x2dec		4821f7			ANDQ SI, DI		
  0x2def		488d143b		LEAQ 0(BX)(DI*1), DX	
  0x2df3		48891424		MOVQ DX, 0(SP)		
  0x2df7		48894c2408		MOVQ CX, 0x8(SP)	
  0x2dfc		e800000000		CALL 0x2e01		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2e01		448b442410		MOVL 0x10(SP), R8	
	if i >= 0 && i+1 <= len(r) {
  0x2e06		488b442448		MOVQ 0x48(SP), AX	
		if r[i:i+1] == ">" {
  0x2e0b		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i >= 0 && i+1 <= len(r) {
  0x2e13		488bb42478010000	MOVQ 0x178(SP), SI	
func Match(r string) ([2]string, int, bool) {
  0x2e1b		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e1e		e944fcffff		JMP 0x2a67		
  0x2e23		41b8ffffffff		MOVL $-0x1, R8		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2e29		e939fcffff		JMP 0x2a67		
			cr, sz := rune(r[i]), 1
  0x2e2e		e800000000		CALL 0x2e33		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x2e33		4889f1			MOVQ SI, CX		
  0x2e36		0f1f4000		NOPL 0(AX)		
  0x2e3a		e800000000		CALL 0x2e3f		[1:5]R_CALL:runtime.panicSliceB	
			m[1] = r[bc[2]:bc[3]]
  0x2e3f		4c89c8			MOVQ R9, AX		
  0x2e42		e800000000		CALL 0x2e47		[1:5]R_CALL:runtime.panicSliceB	
  0x2e47		4889f2			MOVQ SI, DX		
  0x2e4a		e800000000		CALL 0x2e4f		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2e4f		4889f8			MOVQ DI, AX		
  0x2e52		e800000000		CALL 0x2e57		[1:5]R_CALL:runtime.panicSliceB	
  0x2e57		4889f2			MOVQ SI, DX		
  0x2e5a		e800000000		CALL 0x2e5f		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x2e5f		4c890c24		MOVQ R9, 0(SP)		
  0x2e63		e800000000		CALL 0x2e68		[1:5]R_CALL:runtime.convT64	
  0x2e68		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2e6f		48890424		MOVQ AX, 0(SP)		
  0x2e73		e800000000		CALL 0x2e78		[1:5]R_CALL:runtime.gopanic	
  0x2e78		6690			NOPW			
		if r[i:i+1] == ">" {
  0x2e7a		e800000000		CALL 0x2e7f		[1:5]R_CALL:runtime.panicSliceB	
  0x2e7f		4889f2			MOVQ SI, DX		
  0x2e82		e800000000		CALL 0x2e87		[1:5]R_CALL:runtime.panicSliceAlen	
  0x2e87		90			NOPL			
func Match(r string) ([2]string, int, bool) {
  0x2e88		e800000000		CALL 0x2e8d							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2e8d		e968f8ffff		JMP github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x4133		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x413c		483b6110		CMPQ 0x10(CX), SP		
  0x4140		0f86a6000000		JBE 0x41ec			
  0x4146		4883ec30		SUBQ $0x30, SP			
  0x414a		48896c2428		MOVQ BP, 0x28(SP)		
  0x414f		488d6c2428		LEAQ 0x28(SP), BP		
  0x4154		488b442438		MOVQ 0x38(SP), AX		
  0x4159		488b4808		MOVQ 0x8(AX), CX		
  0x415d		488b542440		MOVQ 0x40(SP), DX		
  0x4162		48394a08		CMPQ CX, 0x8(DX)		
  0x4166		7575			JNE 0x41dd			
  0x4168		488b4a18		MOVQ 0x18(DX), CX		
  0x416c		48394818		CMPQ CX, 0x18(AX)		
  0x4170		756b			JNE 0x41dd			
  0x4172		31c9			XORL CX, CX			
  0x4174		eb13			JMP 0x4189			
  0x4176		488b5c2420		MOVQ 0x20(SP), BX		
  0x417b		488d4b01		LEAQ 0x1(BX), CX		
  0x417f		488b442438		MOVQ 0x38(SP), AX		
  0x4184		488b542440		MOVQ 0x40(SP), DX		
  0x4189		4883f902		CMPQ $0x2, CX			
  0x418d		7d3f			JGE 0x41ce			
  0x418f		48894c2420		MOVQ CX, 0x20(SP)		
  0x4194		48c1e104		SHLQ $0x4, CX			
  0x4198		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x419c		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x41a0		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x41a5		48893c24		MOVQ DI, 0(SP)			
  0x41a9		4889742408		MOVQ SI, 0x8(SP)		
  0x41ae		48894c2410		MOVQ CX, 0x10(SP)		
  0x41b3		e800000000		CALL 0x41b8			[1:5]R_CALL:runtime.memequal	
  0x41b8		807c241800		CMPB $0x0, 0x18(SP)		
  0x41bd		75b7			JNE 0x4176			
  0x41bf		c644244800		MOVB $0x0, 0x48(SP)		
  0x41c4		488b6c2428		MOVQ 0x28(SP), BP		
  0x41c9		4883c430		ADDQ $0x30, SP			
  0x41cd		c3			RET				
  0x41ce		c644244801		MOVB $0x1, 0x48(SP)		
  0x41d3		488b6c2428		MOVQ 0x28(SP), BP		
  0x41d8		4883c430		ADDQ $0x30, SP			
  0x41dc		c3			RET				
  0x41dd		c644244800		MOVB $0x0, 0x48(SP)		
  0x41e2		488b6c2428		MOVQ 0x28(SP), BP		
  0x41e7		4883c430		ADDQ $0x30, SP			
  0x41eb		c3			RET				
  0x41ec		e800000000		CALL 0x41f1			[1:5]R_CALL:runtime.morestack_noctxt	
  0x41f1		6690			NOPW				
  0x41f3		e93bffffff		JMP type..eq.[2]string(SB)	
