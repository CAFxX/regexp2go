TEXT github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r string) ([2]string, int, bool) {
  0x26c3		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x26cc		488d842418ffffff	LEAQ 0xffffff18(SP), AX	
  0x26d4		483b4110		CMPQ 0x10(CX), AX	
  0x26d8		0f8673070000		JBE 0x2e51		
  0x26de		4881ec68010000		SUBQ $0x168, SP		
  0x26e5		4889ac2460010000	MOVQ BP, 0x160(SP)	
  0x26ed		488dac2460010000	LEAQ 0x160(SP), BP	
  0x26f5		0f57c0			XORPS X0, X0		
  0x26f8		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2700		0f11842490010000	MOVUPS X0, 0x190(SP)	
restart:
  0x2708		488b9c2470010000	MOVQ 0x170(SP), BX	
  0x2710		488bb42478010000	MOVQ 0x178(SP), SI	
  0x2718		31c0			XORL AX, AX		
  0x271a		e98a020000		JMP 0x29a9		
		i += sz
  0x271f		4c01d9			ADDQ R11, CX		
			ps.i = i
  0x2722		48894c2478		MOVQ CX, 0x78(SP)	
	if len(bt) > 0 {
  0x2727		4885d2			TESTQ DX, DX		
  0x272a		0f8e3a060000		JLE 0x2d6a		
		ps := &bt[len(bt)-1]
  0x2730		4c6bca38		IMULQ $0x38, DX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x2734		4d8b5439f0		MOVQ -0x10(R9)(DI*1), R10	
  0x2739		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2742		90			NOPL				
  0x2743		4983fa05		CMPQ $0x5, R10			
  0x2747		0f8515060000		JNE 0x2d62			
  0x274d		4e8b540fe8		MOVQ -0x18(DI)(R9*1), R10	
  0x2752		4989cb			MOVQ CX, R11			
  0x2755		4c29d1			SUBQ R10, CX			
  0x2758		4883f901		CMPQ $0x1, CX			
  0x275c		0f85e0040000		JNE 0x2c42			
			ps.i = i
  0x2762		4d895c39e8		MOVQ R11, -0x18(R9)(DI*1)	
			ps.cnt++
  0x2767		49ff4439f8		INCQ -0x8(R9)(DI*1)	
	if i < 0 || i >= len(r) {
  0x276c		4d85db			TESTQ R11, R11		
  0x276f		0f8cc6040000		JL 0x2c3b		
  0x2775		4c39de			CMPQ R11, SI		
  0x2778		0f8ebd040000		JLE 0x2c3b		
		cr, sz := rune(r[i]), 1
  0x277e		450fb60c1b		MOVZX 0(R11)(BX*1), R9	
		if cr >= utf8.RuneSelf {
  0x2783		4181f980000000		CMPL $0x80, R9		
  0x278a		0f8d39040000		JGE 0x2bc9		
  0x2790		b901000000		MOVL $0x1, CX		
		if cr == rune('\n') {
  0x2795		4183f90a		CMPL $0xa, R9		
  0x2799		7584			JNE 0x271f		
  0x279b		31c9			XORL CX, CX		
			goto fail
  0x279d		eb04			JMP 0x27a3		
		if i <= len(r) && len(bt) > 0 {
  0x279f		4d89d3			MOVQ R10, R11		
  0x27a2		90			NOPL			
  0x27a3		4939f3			CMPQ SI, R11		
  0x27a6		0f8fa4010000		JG 0x2950		
  0x27ac		4885d2			TESTQ DX, DX		
  0x27af		0f8e9b010000		JLE 0x2950		
			switch bt[len(bt)-1].pc {
  0x27b5		4c6bc238		IMULQ $0x38, DX, R8		
  0x27b9		4d8b4c38f0		MOVQ -0x10(R8)(DI*1), R9	
  0x27be		0f1f440000		NOPL 0(AX)(AX*1)		
			case 5:
  0x27c3		4983f905		CMPQ $0x5, R9		
  0x27c7		0f855b060000		JNE 0x2e28		
		c, i = ps.c, ps.i
  0x27cd		4e8b4c07e8		MOVQ -0x18(DI)(R8*1), R9	
  0x27d2		4d8d1438		LEAQ 0(R8)(DI*1), R10		
  0x27d6		4d8d52c8		LEAQ -0x38(R10), R10		
  0x27da		410f100a		MOVUPS 0(R10), X1		
  0x27de		0f118c2480000000	MOVUPS X1, 0x80(SP)		
  0x27e6		4d8d1438		LEAQ 0(R8)(DI*1), R10		
  0x27ea		4d8d52d8		LEAQ -0x28(R10), R10		
  0x27ee		410f100a		MOVUPS 0(R10), X1		
  0x27f2		0f118c2490000000	MOVUPS X1, 0x90(SP)		
		if ps.cnt > 0 {
  0x27fa		4d8b5438f8		MOVQ -0x8(R8)(DI*1), R10	
  0x27ff		0f1f4000		NOPL 0(AX)			
  0x2803		4d85d2			TESTQ R10, R10			
  0x2806		0f8e3c010000		JLE 0x2948			
			ps.i -= 1
  0x280c		49ff4c38e8		DECQ -0x18(R8)(DI*1)	
			ps.cnt--
  0x2811		49ff4c38f8		DECQ -0x8(R8)(DI*1)	
	c[3] = i
  0x2816		4c898c2498000000	MOVQ R9, 0x98(SP)	
  0x281e		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x2823		4d85c9			TESTQ R9, R9		
  0x2826		0f8c0e010000		JL 0x293a		
  0x282c		4939f1			CMPQ SI, R9		
  0x282f		0f8d05010000		JGE 0x293a		
			cr, sz := rune(r[i]), 1
  0x2835		460fb6040b		MOVZX 0(BX)(R9*1), R8	
  0x283a		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2843		4181f880000000		CMPL $0x80, R8		
  0x284a		7d7d			JGE 0x28c9		
		if after == '\n' || after == -1 {
  0x284c		4183f80a		CMPL $0xa, R8		
  0x2850		7569			JNE 0x28bb		
	c[1] = i // end of match
  0x2852		4c898c2488000000	MOVQ R9, 0x88(SP)	
		if matched {
  0x285a		84c9			TESTL CL, CL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x285c		7458			JE 0x28b6		
  0x285e		4c8b842480000000	MOVQ 0x80(SP), R8	
  0x2866		4d89ca			MOVQ R9, R10		
  0x2869		4d29c1			SUBQ R8, R9		
  0x286c		4c8b8424a8000000	MOVQ 0xa8(SP), R8	
  0x2874		4c2b8424a0000000	SUBQ 0xa0(SP), R8	
  0x287c		0f1f8000000000		NOPL 0(AX)		
  0x2883		4d39c1			CMPQ R8, R9		
  0x2886		0f8e13ffffff		JLE 0x279f		
		bc = c
  0x288c		0f108c2480000000	MOVUPS 0x80(SP), X1	
  0x2894		0f118c24a0000000	MOVUPS X1, 0xa0(SP)	
  0x289c		0f108c2490000000	MOVUPS 0x90(SP), X1	
  0x28a4		0f118c24b0000000	MOVUPS X1, 0xb0(SP)	
  0x28ac		b901000000		MOVL $0x1, CX		
		matched = true
  0x28b1		e9e9feffff		JMP 0x279f		
		if i <= len(r) && len(bt) > 0 {
  0x28b6		4d89ca			MOVQ R9, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x28b9		ebd1			JMP 0x288c		
		if after == '\n' || after == -1 {
  0x28bb		4183f8ff		CMPL $-0x1, R8		
  0x28bf		7491			JE 0x2852		
		if i <= len(r) && len(bt) > 0 {
  0x28c1		4d89cb			MOVQ R9, R11		
		goto fail
  0x28c4		e9dafeffff		JMP 0x27a3		
			switch bt[len(bt)-1].pc {
  0x28c9		4889542458		MOVQ DX, 0x58(SP)	
		c, i = ps.c, ps.i
  0x28ce		4c894c2450		MOVQ R9, 0x50(SP)	
			switch bt[len(bt)-1].pc {
  0x28d3		4889bc2438010000	MOVQ DI, 0x138(SP)	
		if matched {
  0x28db		884c2447		MOVB CL, 0x47(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x28df		4c29ce			SUBQ R9, SI		
  0x28e2		4889f1			MOVQ SI, CX		
  0x28e5		48f7de			NEGQ SI			
  0x28e8		48c1fe3f		SARQ $0x3f, SI		
  0x28ec		4c21ce			ANDQ R9, SI		
  0x28ef		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x28f3		48891424		MOVQ DX, 0(SP)		
  0x28f7		48894c2408		MOVQ CX, 0x8(SP)	
  0x28fc		e800000000		CALL 0x2901		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2901		448b442410		MOVL 0x10(SP), R8	
		if len(r[si:]) != 0 {
  0x2906		488b442448		MOVQ 0x48(SP), AX	
		if matched {
  0x290b		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x2910		488b542458		MOVQ 0x58(SP), DX	
			cr, sz := rune(r[i]), 1
  0x2915		488b9c2470010000	MOVQ 0x170(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x291d		488bb42478010000	MOVQ 0x178(SP), SI	
			switch bt[len(bt)-1].pc {
  0x2925		488bbc2438010000	MOVQ 0x138(SP), DI	
	c[1] = i // end of match
  0x292d		4c8b4c2450		MOVQ 0x50(SP), R9	
func Match(r string) ([2]string, int, bool) {
  0x2932		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2935		e912ffffff		JMP 0x284c		
  0x293a		41b8ffffffff		MOVL $-0x1, R8		
  0x2940		0f1f00			NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x2943		e904ffffff		JMP 0x284c		
			switch bt[len(bt)-1].pc {
  0x2948		48ffca			DECQ DX			
			bt = bt[:n]
  0x294b		e9c6feffff		JMP 0x2816		
		if matched {
  0x2950		84c9			TESTL CL, CL		
  0x2952		0f85c2010000		JNE 0x2b1a		
		if len(r[si:]) != 0 {
  0x2958		4839c6			CMPQ AX, SI		
  0x295b		0f829b040000		JB 0x2dfc		
  0x2961		4889f1			MOVQ SI, CX		
  0x2964		4829c6			SUBQ AX, SI		
  0x2967		4889f7			MOVQ SI, DI		
  0x296a		48f7de			NEGQ SI			
  0x296d		48c1fe3f		SARQ $0x3f, SI		
  0x2971		4821c6			ANDQ AX, SI		
  0x2974		4801de			ADDQ BX, SI		
  0x2977		4885ff			TESTQ DI, DI		
  0x297a		0f844a010000		JE 0x2aca		
  0x2980		0f1f00			NOPL 0(AX)		
  0x2983		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x2986		0f866b040000		JBE 0x2df7		
  0x298c		440fb60418		MOVZX 0(AX)(BX*1), R8	
			if cr >= utf8.RuneSelf {
  0x2991		4181f880000000		CMPL $0x80, R8		
  0x2998		0f8df9000000		JGE 0x2a97		
  0x299e		ba01000000		MOVL $0x1, DX		
			si += sz
  0x29a3		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x29a6		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x29a9		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [1]state // static storage for backtracking state
  0x29ae		48c78424c000000000000000	MOVQ $0x0, 0xc0(SP)	
  0x29ba		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x29c2		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x29ca		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
	var c [4]int     // captures
  0x29d2		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x29da		0f11842490000000	MOVUPS X0, 0x90(SP)	
	var bc [4]int    // captures for the longest match so far
  0x29e2		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x29ea		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
	c[0] = i   // start of match
  0x29f2		4889842480000000	MOVQ AX, 0x80(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x29fa		488d78ff		LEAQ -0x1(AX), DI	
  0x29fe		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2a03		4885ff			TESTQ DI, DI		
  0x2a06		0f8ce0030000		JL 0x2dec		
  0x2a0c		4839f7			CMPQ SI, DI		
  0x2a0f		0f8dd7030000		JGE 0x2dec		
			cr, sz := rune(r[i]), 1
  0x2a15		440fb64418ff		MOVZX -0x1(AX)(BX*1), R8	
  0x2a1b		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x2a23		4181f880000000		CMPL $0x80, R8		
  0x2a2a		0f8d78030000		JGE 0x2da8		
		if before == '\n' || before == -1 {
  0x2a30		4183f80a		CMPL $0xa, R8		
  0x2a34		0f854e030000		JNE 0x2d88		
  0x2a3a		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i+1 <= len(r) {
  0x2a43		4885c0			TESTQ AX, AX		
  0x2a46		0f8c26030000		JL 0x2d72		
  0x2a4c		488d4801		LEAQ 0x1(AX), CX	
  0x2a50		4839f1			CMPQ SI, CX		
  0x2a53		0f8f19030000		JG 0x2d72		
		if r[i:i+1] == ">" {
  0x2a59		0f87e9030000		JA 0x2e48		
  0x2a5f		0f1f4000		NOPL 0(AX)		
  0x2a63		4839c1			CMPQ AX, CX		
  0x2a66		0f82d7030000		JB 0x2e43		
  0x2a6c		0fb63c03		MOVZX 0(BX)(AX*1), DI	
  0x2a70		4080ff3e		CMPL $0x3e, DI		
  0x2a74		0f85f8020000		JNE 0x2d72		
	c[2] = i
  0x2a7a		48898c2490000000	MOVQ CX, 0x90(SP)	
  0x2a82		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x2a84		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2a8c		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x2a92		e98bfcffff		JMP 0x2722		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a97		48893424		MOVQ SI, 0(SP)		
  0x2a9b		48897c2408		MOVQ DI, 0x8(SP)	
  0x2aa0		0f1f00			NOPL 0(AX)		
  0x2aa3		e800000000		CALL 0x2aa8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2aa8		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x2aad		488b442448		MOVQ 0x48(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2ab2		488b8c2478010000	MOVQ 0x178(SP), CX	
			cr, sz := rune(r[i]), 1
  0x2aba		488b9c2470010000	MOVQ 0x170(SP), BX	
func Match(r string) ([2]string, int, bool) {
  0x2ac2		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ac5		e9d9feffff		JMP 0x29a3		
		var m [2]string
  0x2aca		0f11842440010000	MOVUPS X0, 0x140(SP)	
  0x2ad2		0f11842450010000	MOVUPS X0, 0x150(SP)	
		return m, len(r), false
  0x2ada		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2ae2		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2aea		0f10842450010000	MOVUPS 0x150(SP), X0	
  0x2af2		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x2afa		48898c24a0010000	MOVQ CX, 0x1a0(SP)	
  0x2b02		c68424a801000000	MOVB $0x0, 0x1a8(SP)	
  0x2b0a		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2b12		4881c468010000		ADDQ $0x168, SP		
  0x2b19		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2b1a		488bbc24a0000000	MOVQ 0xa0(SP), DI	
  0x2b22		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2b2a		4839f1			CMPQ SI, CX		
  0x2b2d		0f87ed020000		JA 0x2e20		
  0x2b33		4839cf			CMPQ CX, DI		
  0x2b36		0f87dc020000		JA 0x2e18		
  0x2b3c		4829f9			SUBQ DI, CX		
  0x2b3f		4989c8			MOVQ CX, R8		
  0x2b42		48f7d9			NEGQ CX			
  0x2b45		48c1f93f		SARQ $0x3f, CX		
  0x2b49		4821cf			ANDQ CX, DI		
  0x2b4c		4801df			ADDQ BX, DI		
			m[1] = r[bc[2]:bc[3]]
  0x2b4f		4c8b8c24b0000000	MOVQ 0xb0(SP), R9	
  0x2b57		488b8c24b8000000	MOVQ 0xb8(SP), CX	
  0x2b5f		0f1f4000		NOPL 0(AX)		
  0x2b63		4839f1			CMPQ SI, CX		
  0x2b66		0f87a4020000		JA 0x2e10		
  0x2b6c		4939c9			CMPQ CX, R9		
  0x2b6f		0f8793020000		JA 0x2e08		
			return m, si, true
  0x2b75		4889bc2480010000	MOVQ DI, 0x180(SP)	
  0x2b7d		4c89842488010000	MOVQ R8, 0x188(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2b85		4c29c9			SUBQ R9, CX		
  0x2b88		4889ca			MOVQ CX, DX		
  0x2b8b		48f7d9			NEGQ CX			
  0x2b8e		48c1f93f		SARQ $0x3f, CX		
  0x2b92		4921c9			ANDQ CX, R9		
  0x2b95		4a8d0c0b		LEAQ 0(BX)(R9*1), CX	
			return m, si, true
  0x2b99		48898c2490010000	MOVQ CX, 0x190(SP)	
  0x2ba1		4889942498010000	MOVQ DX, 0x198(SP)	
  0x2ba9		48898424a0010000	MOVQ AX, 0x1a0(SP)	
  0x2bb1		c68424a801000001	MOVB $0x1, 0x1a8(SP)	
  0x2bb9		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2bc1		4881c468010000		ADDQ $0x168, SP		
  0x2bc8		c3			RET			
			switch bt[len(bt)-1].pc {
  0x2bc9		4c89442460		MOVQ R8, 0x60(SP)	
  0x2bce		4889542470		MOVQ DX, 0x70(SP)	
  0x2bd3		4889bc2430010000	MOVQ DI, 0x130(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2bdb		4c29de			SUBQ R11, SI		
  0x2bde		4889f1			MOVQ SI, CX		
  0x2be1		48f7de			NEGQ SI			
  0x2be4		48c1fe3f		SARQ $0x3f, SI		
  0x2be8		4c21de			ANDQ R11, SI		
  0x2beb		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2bef		48891424		MOVQ DX, 0(SP)		
  0x2bf3		48894c2408		MOVQ CX, 0x8(SP)	
  0x2bf8		e800000000		CALL 0x2bfd		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2bfd		448b4c2410		MOVL 0x10(SP), R9	
  0x2c02		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x2c07		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x2c0c		488b542470		MOVQ 0x70(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2c11		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2c19		488bb42478010000	MOVQ 0x178(SP), SI	
	if len(bt) > 0 {
  0x2c21		488bbc2430010000	MOVQ 0x130(SP), DI	
  0x2c29		4c8b442460		MOVQ 0x60(SP), R8	
		i += sz
  0x2c2e		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, int, bool) {
  0x2c33		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c36		e95afbffff		JMP 0x2795		
  0x2c3b		31c9			XORL CX, CX		
		goto fail
  0x2c3d		e961fbffff		JMP 0x27a3		
	bt = append(bt, state{c, i, 5, 0})
  0x2c42		48c78424f800000000000000	MOVQ $0x0, 0xf8(SP)	
  0x2c4e		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2c56		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2c5e		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x2c66		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2c6e		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2c76		0f108c2490000000		MOVUPS 0x90(SP), X1	
  0x2c7e		0f118c2408010000		MOVUPS X1, 0x108(SP)	
  0x2c86		4c899c2418010000		MOVQ R11, 0x118(SP)	
  0x2c8e		48c784242001000005000000	MOVQ $0x5, 0x120(SP)	
  0x2c9a		48c784242801000000000000	MOVQ $0x0, 0x128(SP)	
  0x2ca6		4c8d4a01			LEAQ 0x1(DX), R9	
  0x2caa		4d39c1				CMPQ R8, R9		
  0x2cad		774d				JA 0x2cfc		
  0x2caf		4c8b9424f8000000		MOVQ 0xf8(SP), R10	
  0x2cb7		4c6be238			IMULQ $0x38, DX, R12	
  0x2cbb		4e891427			MOVQ R10, 0(DI)(R12*1)	
  0x2cbf		4e8d1427			LEAQ 0(DI)(R12*1), R10	
  0x2cc3		4d8d5208			LEAQ 0x8(R10), R10	
  0x2cc7		0f108c2400010000		MOVUPS 0x100(SP), X1	
  0x2ccf		410f110a			MOVUPS X1, 0(R10)	
  0x2cd3		4e8d1427			LEAQ 0(DI)(R12*1), R10	
  0x2cd7		4d8d5218			LEAQ 0x18(R10), R10	
  0x2cdb		0f108c2410010000		MOVUPS 0x110(SP), X1	
  0x2ce3		410f110a			MOVUPS X1, 0(R10)	
  0x2ce7		0f108c2420010000		MOVUPS 0x120(SP), X1	
  0x2cef		410f114a10			MOVUPS X1, 0x10(R10)	
			switch bt[len(bt)-1].pc {
  0x2cf4		4c89ca			MOVQ R9, DX		
	goto inst4
  0x2cf7		e970faffff		JMP 0x276c		
	if len(bt) > 0 {
  0x2cfc		4889542468		MOVQ DX, 0x68(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x2d01		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/line_prefix.state	
  0x2d08		48890424		MOVQ AX, 0(SP)		
  0x2d0c		48897c2408		MOVQ DI, 0x8(SP)	
  0x2d11		4889542410		MOVQ DX, 0x10(SP)	
  0x2d16		4c89442418		MOVQ R8, 0x18(SP)	
  0x2d1b		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2d20		0f1f00			NOPL 0(AX)		
  0x2d23		e800000000		CALL 0x2d28		[1:5]R_CALL:runtime.growslice	
  0x2d28		488b7c2428		MOVQ 0x28(SP), DI	
  0x2d2d		488b442430		MOVQ 0x30(SP), AX	
  0x2d32		4c8b442438		MOVQ 0x38(SP), R8	
  0x2d37		4c8d4801		LEAQ 0x1(AX), R9	
		if len(r[si:]) != 0 {
  0x2d3b		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x2d40		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2d45		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2d4d		488bb42478010000	MOVQ 0x178(SP), SI	
  0x2d55		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, int, bool) {
  0x2d5a		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x2d5d		e94dffffff		JMP 0x2caf		
  0x2d62		4989cb			MOVQ CX, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2d65		e9d8feffff		JMP 0x2c42		
	bt = append(bt, state{c, i, 5, 0})
  0x2d6a		4989cb			MOVQ CX, R11		
	if len(bt) > 0 {
  0x2d6d		e9d0feffff		JMP 0x2c42		
		if i <= len(r) && len(bt) > 0 {
  0x2d72		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2d75		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2d7d		31d2			XORL DX, DX		
  0x2d7f		31c9			XORL CX, CX		
  0x2d81		6690			NOPW			
	goto fail
  0x2d83		e91bfaffff		JMP 0x27a3		
		if before == '\n' || before == -1 {
  0x2d88		4183f8ff		CMPL $-0x1, R8		
  0x2d8c		0f84b1fcffff		JE 0x2a43		
		if i <= len(r) && len(bt) > 0 {
  0x2d92		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2d95		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2d9d		31d2			XORL DX, DX		
  0x2d9f		31c9			XORL CX, CX		
  0x2da1		6690			NOPW			
		goto fail
  0x2da3		e9fbf9ffff		JMP 0x27a3		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2da8		4829fe			SUBQ DI, SI		
  0x2dab		4889f1			MOVQ SI, CX		
  0x2dae		48f7de			NEGQ SI			
  0x2db1		48c1fe3f		SARQ $0x3f, SI		
  0x2db5		4821f7			ANDQ SI, DI		
  0x2db8		488d143b		LEAQ 0(BX)(DI*1), DX	
  0x2dbc		48891424		MOVQ DX, 0(SP)		
  0x2dc0		48894c2408		MOVQ CX, 0x8(SP)	
  0x2dc5		e800000000		CALL 0x2dca		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2dca		448b442410		MOVL 0x10(SP), R8	
	if i >= 0 && i+1 <= len(r) {
  0x2dcf		488b442448		MOVQ 0x48(SP), AX	
		if r[i:i+1] == ">" {
  0x2dd4		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i >= 0 && i+1 <= len(r) {
  0x2ddc		488bb42478010000	MOVQ 0x178(SP), SI	
func Match(r string) ([2]string, int, bool) {
  0x2de4		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2de7		e944fcffff		JMP 0x2a30		
  0x2dec		41b8ffffffff		MOVL $-0x1, R8		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2df2		e939fcffff		JMP 0x2a30		
			cr, sz := rune(r[i]), 1
  0x2df7		e800000000		CALL 0x2dfc		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x2dfc		4889f1			MOVQ SI, CX		
  0x2dff		0f1f4000		NOPL 0(AX)		
  0x2e03		e800000000		CALL 0x2e08		[1:5]R_CALL:runtime.panicSliceB	
			m[1] = r[bc[2]:bc[3]]
  0x2e08		4c89c8			MOVQ R9, AX		
  0x2e0b		e800000000		CALL 0x2e10		[1:5]R_CALL:runtime.panicSliceB	
  0x2e10		4889f2			MOVQ SI, DX		
  0x2e13		e800000000		CALL 0x2e18		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2e18		4889f8			MOVQ DI, AX		
  0x2e1b		e800000000		CALL 0x2e20		[1:5]R_CALL:runtime.panicSliceB	
  0x2e20		4889f2			MOVQ SI, DX		
  0x2e23		e800000000		CALL 0x2e28		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x2e28		4c890c24		MOVQ R9, 0(SP)		
  0x2e2c		e800000000		CALL 0x2e31		[1:5]R_CALL:runtime.convT64	
  0x2e31		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2e38		48890424		MOVQ AX, 0(SP)		
  0x2e3c		e800000000		CALL 0x2e41		[1:5]R_CALL:runtime.gopanic	
  0x2e41		6690			NOPW			
		if r[i:i+1] == ">" {
  0x2e43		e800000000		CALL 0x2e48		[1:5]R_CALL:runtime.panicSliceB	
  0x2e48		4889f2			MOVQ SI, DX		
  0x2e4b		e800000000		CALL 0x2e50		[1:5]R_CALL:runtime.panicSliceAlen	
  0x2e50		90			NOPL			
func Match(r string) ([2]string, int, bool) {
  0x2e51		e800000000		CALL 0x2e56							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2e56		e968f8ffff		JMP github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x40fc		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4105		483b6110		CMPQ 0x10(CX), SP		
  0x4109		0f86a6000000		JBE 0x41b5			
  0x410f		4883ec30		SUBQ $0x30, SP			
  0x4113		48896c2428		MOVQ BP, 0x28(SP)		
  0x4118		488d6c2428		LEAQ 0x28(SP), BP		
  0x411d		488b442438		MOVQ 0x38(SP), AX		
  0x4122		488b4808		MOVQ 0x8(AX), CX		
  0x4126		488b542440		MOVQ 0x40(SP), DX		
  0x412b		48394a08		CMPQ CX, 0x8(DX)		
  0x412f		7575			JNE 0x41a6			
  0x4131		488b4a18		MOVQ 0x18(DX), CX		
  0x4135		48394818		CMPQ CX, 0x18(AX)		
  0x4139		756b			JNE 0x41a6			
  0x413b		31c9			XORL CX, CX			
  0x413d		eb13			JMP 0x4152			
  0x413f		488b5c2420		MOVQ 0x20(SP), BX		
  0x4144		488d4b01		LEAQ 0x1(BX), CX		
  0x4148		488b442438		MOVQ 0x38(SP), AX		
  0x414d		488b542440		MOVQ 0x40(SP), DX		
  0x4152		4883f902		CMPQ $0x2, CX			
  0x4156		7d3f			JGE 0x4197			
  0x4158		48894c2420		MOVQ CX, 0x20(SP)		
  0x415d		48c1e104		SHLQ $0x4, CX			
  0x4161		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x4165		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x4169		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x416e		48893c24		MOVQ DI, 0(SP)			
  0x4172		4889742408		MOVQ SI, 0x8(SP)		
  0x4177		48894c2410		MOVQ CX, 0x10(SP)		
  0x417c		e800000000		CALL 0x4181			[1:5]R_CALL:runtime.memequal	
  0x4181		807c241800		CMPB $0x0, 0x18(SP)		
  0x4186		75b7			JNE 0x413f			
  0x4188		c644244800		MOVB $0x0, 0x48(SP)		
  0x418d		488b6c2428		MOVQ 0x28(SP), BP		
  0x4192		4883c430		ADDQ $0x30, SP			
  0x4196		c3			RET				
  0x4197		c644244801		MOVB $0x1, 0x48(SP)		
  0x419c		488b6c2428		MOVQ 0x28(SP), BP		
  0x41a1		4883c430		ADDQ $0x30, SP			
  0x41a5		c3			RET				
  0x41a6		c644244800		MOVB $0x0, 0x48(SP)		
  0x41ab		488b6c2428		MOVQ 0x28(SP), BP		
  0x41b0		4883c430		ADDQ $0x30, SP			
  0x41b4		c3			RET				
  0x41b5		e800000000		CALL 0x41ba			[1:5]R_CALL:runtime.morestack_noctxt	
  0x41ba		6690			NOPW				
  0x41bc		e93bffffff		JMP type..eq.[2]string(SB)	
