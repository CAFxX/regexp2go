TEXT github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r string) ([2]string, bool) {
  0x26ab		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x26b4		488d842418ffffff	LEAQ 0xffffff18(SP), AX	
  0x26bc		483b4110		CMPQ 0x10(CX), AX	
  0x26c0		0f8658070000		JBE 0x2e1e		
  0x26c6		4881ec68010000		SUBQ $0x168, SP		
  0x26cd		4889ac2460010000	MOVQ BP, 0x160(SP)	
  0x26d5		488dac2460010000	LEAQ 0x160(SP), BP	
  0x26dd		0f57c0			XORPS X0, X0		
  0x26e0		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x26e8		0f11842490010000	MOVUPS X0, 0x190(SP)	
restart:
  0x26f0		488b9c2470010000	MOVQ 0x170(SP), BX	
  0x26f8		488bb42478010000	MOVQ 0x178(SP), SI	
  0x2700		31c0			XORL AX, AX		
  0x2702		e98a020000		JMP 0x2991		
		i += sz
  0x2707		4c01d9			ADDQ R11, CX		
			ps.i = i
  0x270a		48894c2478		MOVQ CX, 0x78(SP)	
	if len(bt) > 0 {
  0x270f		4885d2			TESTQ DX, DX		
  0x2712		0f8e25060000		JLE 0x2d3d		
		ps := &bt[len(bt)-1]
  0x2718		4c6bca38		IMULQ $0x38, DX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x271c		4d8b5439f0		MOVQ -0x10(R9)(DI*1), R10	
  0x2721		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x272a		90			NOPL				
  0x272b		4983fa05		CMPQ $0x5, R10			
  0x272f		0f8500060000		JNE 0x2d35			
  0x2735		4e8b540fe8		MOVQ -0x18(DI)(R9*1), R10	
  0x273a		4989cb			MOVQ CX, R11			
  0x273d		4c29d1			SUBQ R10, CX			
  0x2740		4883f901		CMPQ $0x1, CX			
  0x2744		0f85ce040000		JNE 0x2c18			
			ps.i = i
  0x274a		4d895c39e8		MOVQ R11, -0x18(R9)(DI*1)	
			ps.cnt++
  0x274f		49ff4439f8		INCQ -0x8(R9)(DI*1)	
	if i < 0 || i >= len(r) {
  0x2754		4d85db			TESTQ R11, R11		
  0x2757		0f8cb4040000		JL 0x2c11		
  0x275d		4c39de			CMPQ R11, SI		
  0x2760		0f8eab040000		JLE 0x2c11		
		cr, sz := rune(r[i]), 1
  0x2766		450fb60c1b		MOVZX 0(R11)(BX*1), R9	
		if cr >= utf8.RuneSelf {
  0x276b		4181f980000000		CMPL $0x80, R9		
  0x2772		0f8d27040000		JGE 0x2b9f		
  0x2778		b901000000		MOVL $0x1, CX		
		if cr == rune('\n') {
  0x277d		4183f90a		CMPL $0xa, R9		
  0x2781		7584			JNE 0x2707		
  0x2783		31c9			XORL CX, CX		
			goto fail
  0x2785		eb04			JMP 0x278b		
		if i <= len(r) && len(bt) > 0 {
  0x2787		4d89d3			MOVQ R10, R11		
  0x278a		90			NOPL			
  0x278b		4939f3			CMPQ SI, R11		
  0x278e		0f8fa4010000		JG 0x2938		
  0x2794		4885d2			TESTQ DX, DX		
  0x2797		0f8e9b010000		JLE 0x2938		
			switch bt[len(bt)-1].pc {
  0x279d		4c6bc238		IMULQ $0x38, DX, R8		
  0x27a1		4d8b4c38f0		MOVQ -0x10(R8)(DI*1), R9	
  0x27a6		0f1f440000		NOPL 0(AX)(AX*1)		
			case 5:
  0x27ab		4983f905		CMPQ $0x5, R9		
  0x27af		0f853d060000		JNE 0x2df2		
		c, i = ps.c, ps.i
  0x27b5		4e8b4c07e8		MOVQ -0x18(DI)(R8*1), R9	
  0x27ba		4d8d1438		LEAQ 0(R8)(DI*1), R10		
  0x27be		4d8d52c8		LEAQ -0x38(R10), R10		
  0x27c2		410f100a		MOVUPS 0(R10), X1		
  0x27c6		0f118c2480000000	MOVUPS X1, 0x80(SP)		
  0x27ce		4d8d1438		LEAQ 0(R8)(DI*1), R10		
  0x27d2		4d8d52d8		LEAQ -0x28(R10), R10		
  0x27d6		410f100a		MOVUPS 0(R10), X1		
  0x27da		0f118c2490000000	MOVUPS X1, 0x90(SP)		
		if ps.cnt > 0 {
  0x27e2		4d8b5438f8		MOVQ -0x8(R8)(DI*1), R10	
  0x27e7		0f1f4000		NOPL 0(AX)			
  0x27eb		4d85d2			TESTQ R10, R10			
  0x27ee		0f8e3c010000		JLE 0x2930			
			ps.i -= 1
  0x27f4		49ff4c38e8		DECQ -0x18(R8)(DI*1)	
			ps.cnt--
  0x27f9		49ff4c38f8		DECQ -0x8(R8)(DI*1)	
	c[3] = i
  0x27fe		4c898c2498000000	MOVQ R9, 0x98(SP)	
  0x2806		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x280b		4d85c9			TESTQ R9, R9		
  0x280e		0f8c0e010000		JL 0x2922		
  0x2814		4939f1			CMPQ SI, R9		
  0x2817		0f8d05010000		JGE 0x2922		
			cr, sz := rune(r[i]), 1
  0x281d		460fb6040b		MOVZX 0(BX)(R9*1), R8	
  0x2822		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x282b		4181f880000000		CMPL $0x80, R8		
  0x2832		7d7d			JGE 0x28b1		
		if after == '\n' || after == -1 {
  0x2834		4183f80a		CMPL $0xa, R8		
  0x2838		7569			JNE 0x28a3		
	c[1] = i // end of match
  0x283a		4c898c2488000000	MOVQ R9, 0x88(SP)	
		if matched {
  0x2842		84c9			TESTL CL, CL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2844		7458			JE 0x289e		
  0x2846		4c8b842480000000	MOVQ 0x80(SP), R8	
  0x284e		4d89ca			MOVQ R9, R10		
  0x2851		4d29c1			SUBQ R8, R9		
  0x2854		4c8b8424a8000000	MOVQ 0xa8(SP), R8	
  0x285c		4c2b8424a0000000	SUBQ 0xa0(SP), R8	
  0x2864		0f1f8000000000		NOPL 0(AX)		
  0x286b		4d39c1			CMPQ R8, R9		
  0x286e		0f8e13ffffff		JLE 0x2787		
		bc = c
  0x2874		0f108c2480000000	MOVUPS 0x80(SP), X1	
  0x287c		0f118c24a0000000	MOVUPS X1, 0xa0(SP)	
  0x2884		0f108c2490000000	MOVUPS 0x90(SP), X1	
  0x288c		0f118c24b0000000	MOVUPS X1, 0xb0(SP)	
  0x2894		b901000000		MOVL $0x1, CX		
		matched = true
  0x2899		e9e9feffff		JMP 0x2787		
		if i <= len(r) && len(bt) > 0 {
  0x289e		4d89ca			MOVQ R9, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x28a1		ebd1			JMP 0x2874		
		if after == '\n' || after == -1 {
  0x28a3		4183f8ff		CMPL $-0x1, R8		
  0x28a7		7491			JE 0x283a		
		if i <= len(r) && len(bt) > 0 {
  0x28a9		4d89cb			MOVQ R9, R11		
		goto fail
  0x28ac		e9dafeffff		JMP 0x278b		
			switch bt[len(bt)-1].pc {
  0x28b1		4889542458		MOVQ DX, 0x58(SP)	
		c, i = ps.c, ps.i
  0x28b6		4c894c2448		MOVQ R9, 0x48(SP)	
			switch bt[len(bt)-1].pc {
  0x28bb		4889bc2438010000	MOVQ DI, 0x138(SP)	
		if matched {
  0x28c3		884c2447		MOVB CL, 0x47(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x28c7		4c29ce			SUBQ R9, SI		
  0x28ca		4889f1			MOVQ SI, CX		
  0x28cd		48f7de			NEGQ SI			
  0x28d0		48c1fe3f		SARQ $0x3f, SI		
  0x28d4		4c21ce			ANDQ R9, SI		
  0x28d7		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x28db		48891424		MOVQ DX, 0(SP)		
  0x28df		48894c2408		MOVQ CX, 0x8(SP)	
  0x28e4		e800000000		CALL 0x28e9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x28e9		448b442410		MOVL 0x10(SP), R8	
		if len(r[si:]) != 0 {
  0x28ee		488b442450		MOVQ 0x50(SP), AX	
		if matched {
  0x28f3		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x28f8		488b542458		MOVQ 0x58(SP), DX	
			cr, sz := rune(r[i]), 1
  0x28fd		488b9c2470010000	MOVQ 0x170(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2905		488bb42478010000	MOVQ 0x178(SP), SI	
			switch bt[len(bt)-1].pc {
  0x290d		488bbc2438010000	MOVQ 0x138(SP), DI	
	c[1] = i // end of match
  0x2915		4c8b4c2448		MOVQ 0x48(SP), R9	
func Match(r string) ([2]string, bool) {
  0x291a		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x291d		e912ffffff		JMP 0x2834		
  0x2922		41b8ffffffff		MOVL $-0x1, R8		
  0x2928		0f1f00			NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x292b		e904ffffff		JMP 0x2834		
			switch bt[len(bt)-1].pc {
  0x2930		48ffca			DECQ DX			
			bt = bt[:n]
  0x2933		e9c6feffff		JMP 0x27fe		
		if matched {
  0x2938		84c9			TESTL CL, CL		
  0x293a		0f85ba010000		JNE 0x2afa		
		if len(r[si:]) != 0 {
  0x2940		4839c6			CMPQ AX, SI		
  0x2943		0f8287040000		JB 0x2dd0		
  0x2949		4889f1			MOVQ SI, CX		
  0x294c		4829c6			SUBQ AX, SI		
  0x294f		4889f7			MOVQ SI, DI		
  0x2952		48f7de			NEGQ SI			
  0x2955		48c1fe3f		SARQ $0x3f, SI		
  0x2959		4821c6			ANDQ AX, SI		
  0x295c		4801de			ADDQ BX, SI		
  0x295f		4885ff			TESTQ DI, DI		
  0x2962		0f844a010000		JE 0x2ab2		
  0x2968		0f1f00			NOPL 0(AX)		
  0x296b		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x296e		0f8652040000		JBE 0x2dc6		
  0x2974		440fb60418		MOVZX 0(AX)(BX*1), R8	
			if cr >= utf8.RuneSelf {
  0x2979		4181f880000000		CMPL $0x80, R8		
  0x2980		0f8df9000000		JGE 0x2a7f		
  0x2986		ba01000000		MOVL $0x1, DX		
			si += sz
  0x298b		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x298e		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x2991		4889442450		MOVQ AX, 0x50(SP)	
	var _bt [1]state // static storage for backtracking state
  0x2996		48c78424c000000000000000	MOVQ $0x0, 0xc0(SP)	
  0x29a2		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x29aa		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x29b2		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
	var c [4]int     // captures
  0x29ba		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x29c2		0f11842490000000	MOVUPS X0, 0x90(SP)	
	var bc [4]int    // captures for the longest match so far
  0x29ca		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x29d2		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
	c[0] = i   // start of match
  0x29da		4889842480000000	MOVQ AX, 0x80(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x29e2		488d78ff		LEAQ -0x1(AX), DI	
  0x29e6		0f1f440000		NOPL 0(AX)(AX*1)	
  0x29eb		4885ff			TESTQ DI, DI		
  0x29ee		0f8cc7030000		JL 0x2dbb		
  0x29f4		4839f7			CMPQ SI, DI		
  0x29f7		0f8dbe030000		JGE 0x2dbb		
			cr, sz := rune(r[i]), 1
  0x29fd		440fb64418ff		MOVZX -0x1(AX)(BX*1), R8	
  0x2a03		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x2a0b		4181f880000000		CMPL $0x80, R8		
  0x2a12		0f8d5f030000		JGE 0x2d77		
		if before == '\n' || before == -1 {
  0x2a18		4183f80a		CMPL $0xa, R8		
  0x2a1c		0f8537030000		JNE 0x2d59		
  0x2a22		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i+1 <= len(r) {
  0x2a2b		4885c0			TESTQ AX, AX		
  0x2a2e		0f8c11030000		JL 0x2d45		
  0x2a34		488d4801		LEAQ 0x1(AX), CX	
  0x2a38		4839f1			CMPQ SI, CX		
  0x2a3b		0f8f04030000		JG 0x2d45		
		if r[i:i+1] == ">" {
  0x2a41		0f87ce030000		JA 0x2e15		
  0x2a47		0f1f4000		NOPL 0(AX)		
  0x2a4b		4839c1			CMPQ AX, CX		
  0x2a4e		0f82bc030000		JB 0x2e10		
  0x2a54		0fb63c03		MOVZX 0(BX)(AX*1), DI	
  0x2a58		4080ff3e		CMPL $0x3e, DI		
  0x2a5c		0f85e3020000		JNE 0x2d45		
	c[2] = i
  0x2a62		48898c2490000000	MOVQ CX, 0x90(SP)	
  0x2a6a		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x2a6c		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2a74		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x2a7a		e98bfcffff		JMP 0x270a		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a7f		48893424		MOVQ SI, 0(SP)		
  0x2a83		48897c2408		MOVQ DI, 0x8(SP)	
  0x2a88		0f1f00			NOPL 0(AX)		
  0x2a8b		e800000000		CALL 0x2a90		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2a90		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x2a95		488b442450		MOVQ 0x50(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2a9a		488b8c2478010000	MOVQ 0x178(SP), CX	
			cr, sz := rune(r[i]), 1
  0x2aa2		488b9c2470010000	MOVQ 0x170(SP), BX	
func Match(r string) ([2]string, bool) {
  0x2aaa		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2aad		e9d9feffff		JMP 0x298b		
		var m [2]string
  0x2ab2		0f11842440010000	MOVUPS X0, 0x140(SP)	
  0x2aba		0f11842450010000	MOVUPS X0, 0x150(SP)	
		return m, false
  0x2ac2		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2aca		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2ad2		0f10842450010000	MOVUPS 0x150(SP), X0	
  0x2ada		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x2ae2		c68424a001000000	MOVB $0x0, 0x1a0(SP)	
  0x2aea		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2af2		4881c468010000		ADDQ $0x168, SP		
  0x2af9		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2afa		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x2b02		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2b0a		90			NOPL			
  0x2b0b		4839f1			CMPQ SI, CX		
  0x2b0e		0f87d6020000		JA 0x2dea		
  0x2b14		4839c8			CMPQ CX, AX		
  0x2b17		0f87c8020000		JA 0x2de5		
  0x2b1d		4829c1			SUBQ AX, CX		
  0x2b20		4889cf			MOVQ CX, DI		
  0x2b23		48f7d9			NEGQ CX			
  0x2b26		48c1f93f		SARQ $0x3f, CX		
  0x2b2a		4821c8			ANDQ CX, AX		
  0x2b2d		4c8d0403		LEAQ 0(BX)(AX*1), R8	
			m[1] = r[bc[2]:bc[3]]
  0x2b31		488b8424b0000000	MOVQ 0xb0(SP), AX	
  0x2b39		488b8c24b8000000	MOVQ 0xb8(SP), CX	
  0x2b41		4839f1			CMPQ SI, CX		
  0x2b44		0f8793020000		JA 0x2ddd		
  0x2b4a		90			NOPL			
  0x2b4b		4839c8			CMPQ CX, AX		
  0x2b4e		0f8784020000		JA 0x2dd8		
			return m, true
  0x2b54		4c89842480010000	MOVQ R8, 0x180(SP)	
  0x2b5c		4889bc2488010000	MOVQ DI, 0x188(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2b64		4829c1			SUBQ AX, CX		
  0x2b67		4889ca			MOVQ CX, DX		
  0x2b6a		48f7d9			NEGQ CX			
  0x2b6d		48c1f93f		SARQ $0x3f, CX		
  0x2b71		4821c8			ANDQ CX, AX		
  0x2b74		4801d8			ADDQ BX, AX		
			return m, true
  0x2b77		4889842490010000	MOVQ AX, 0x190(SP)	
  0x2b7f		4889942498010000	MOVQ DX, 0x198(SP)	
  0x2b87		c68424a001000001	MOVB $0x1, 0x1a0(SP)	
  0x2b8f		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2b97		4881c468010000		ADDQ $0x168, SP		
  0x2b9e		c3			RET			
			switch bt[len(bt)-1].pc {
  0x2b9f		4889542470		MOVQ DX, 0x70(SP)	
  0x2ba4		4889bc2430010000	MOVQ DI, 0x130(SP)	
  0x2bac		4c89442460		MOVQ R8, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2bb1		4c29de			SUBQ R11, SI		
  0x2bb4		4889f1			MOVQ SI, CX		
  0x2bb7		48f7de			NEGQ SI			
  0x2bba		48c1fe3f		SARQ $0x3f, SI		
  0x2bbe		4c21de			ANDQ R11, SI		
  0x2bc1		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2bc5		48891424		MOVQ DX, 0(SP)		
  0x2bc9		48894c2408		MOVQ CX, 0x8(SP)	
  0x2bce		e800000000		CALL 0x2bd3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2bd3		448b4c2410		MOVL 0x10(SP), R9	
  0x2bd8		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x2bdd		488b442450		MOVQ 0x50(SP), AX	
	if len(bt) > 0 {
  0x2be2		488b542470		MOVQ 0x70(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2be7		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2bef		488bb42478010000	MOVQ 0x178(SP), SI	
	if len(bt) > 0 {
  0x2bf7		488bbc2430010000	MOVQ 0x130(SP), DI	
  0x2bff		4c8b442460		MOVQ 0x60(SP), R8	
		i += sz
  0x2c04		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2c09		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c0c		e96cfbffff		JMP 0x277d		
  0x2c11		31c9			XORL CX, CX		
		goto fail
  0x2c13		e973fbffff		JMP 0x278b		
	bt = append(bt, state{c, i, 5, 0})
  0x2c18		48c78424f800000000000000	MOVQ $0x0, 0xf8(SP)	
  0x2c24		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2c2c		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2c34		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x2c3c		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2c44		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2c4c		0f108c2490000000		MOVUPS 0x90(SP), X1	
  0x2c54		0f118c2408010000		MOVUPS X1, 0x108(SP)	
  0x2c5c		4c899c2418010000		MOVQ R11, 0x118(SP)	
  0x2c64		48c784242001000005000000	MOVQ $0x5, 0x120(SP)	
  0x2c70		48c784242801000000000000	MOVQ $0x0, 0x128(SP)	
  0x2c7c		4c8d4a01			LEAQ 0x1(DX), R9	
  0x2c80		4d39c1				CMPQ R8, R9		
  0x2c83		774d				JA 0x2cd2		
  0x2c85		4c8b9424f8000000		MOVQ 0xf8(SP), R10	
  0x2c8d		4c6be238			IMULQ $0x38, DX, R12	
  0x2c91		4e891427			MOVQ R10, 0(DI)(R12*1)	
  0x2c95		4e8d1427			LEAQ 0(DI)(R12*1), R10	
  0x2c99		4d8d5208			LEAQ 0x8(R10), R10	
  0x2c9d		0f108c2400010000		MOVUPS 0x100(SP), X1	
  0x2ca5		410f110a			MOVUPS X1, 0(R10)	
  0x2ca9		4e8d1427			LEAQ 0(DI)(R12*1), R10	
  0x2cad		4d8d5218			LEAQ 0x18(R10), R10	
  0x2cb1		0f108c2410010000		MOVUPS 0x110(SP), X1	
  0x2cb9		410f110a			MOVUPS X1, 0(R10)	
  0x2cbd		0f108c2420010000		MOVUPS 0x120(SP), X1	
  0x2cc5		410f114a10			MOVUPS X1, 0x10(R10)	
			switch bt[len(bt)-1].pc {
  0x2cca		4c89ca			MOVQ R9, DX		
	goto inst4
  0x2ccd		e982faffff		JMP 0x2754		
	if len(bt) > 0 {
  0x2cd2		4889542468		MOVQ DX, 0x68(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x2cd7		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/line_prefix.state	
  0x2cde		48890424		MOVQ AX, 0(SP)		
  0x2ce2		48897c2408		MOVQ DI, 0x8(SP)	
  0x2ce7		4889542410		MOVQ DX, 0x10(SP)	
  0x2cec		4c89442418		MOVQ R8, 0x18(SP)	
  0x2cf1		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2cf6		e800000000		CALL 0x2cfb		[1:5]R_CALL:runtime.growslice	
  0x2cfb		488b7c2428		MOVQ 0x28(SP), DI	
  0x2d00		488b442430		MOVQ 0x30(SP), AX	
  0x2d05		4c8b442438		MOVQ 0x38(SP), R8	
  0x2d0a		4c8d4801		LEAQ 0x1(AX), R9	
		if len(r[si:]) != 0 {
  0x2d0e		488b442450		MOVQ 0x50(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x2d13		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2d18		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2d20		488bb42478010000	MOVQ 0x178(SP), SI	
  0x2d28		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2d2d		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x2d30		e950ffffff		JMP 0x2c85		
  0x2d35		4989cb			MOVQ CX, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2d38		e9dbfeffff		JMP 0x2c18		
	bt = append(bt, state{c, i, 5, 0})
  0x2d3d		4989cb			MOVQ CX, R11		
	if len(bt) > 0 {
  0x2d40		e9d3feffff		JMP 0x2c18		
		if i <= len(r) && len(bt) > 0 {
  0x2d45		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2d48		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2d50		31d2			XORL DX, DX		
  0x2d52		31c9			XORL CX, CX		
	goto fail
  0x2d54		e932faffff		JMP 0x278b		
		if before == '\n' || before == -1 {
  0x2d59		4183f8ff		CMPL $-0x1, R8		
  0x2d5d		0f84c8fcffff		JE 0x2a2b		
		if i <= len(r) && len(bt) > 0 {
  0x2d63		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2d66		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2d6e		31d2			XORL DX, DX		
  0x2d70		31c9			XORL CX, CX		
		goto fail
  0x2d72		e914faffff		JMP 0x278b		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d77		4829fe			SUBQ DI, SI		
  0x2d7a		4889f1			MOVQ SI, CX		
  0x2d7d		48f7de			NEGQ SI			
  0x2d80		48c1fe3f		SARQ $0x3f, SI		
  0x2d84		4821f7			ANDQ SI, DI		
  0x2d87		488d143b		LEAQ 0(BX)(DI*1), DX	
  0x2d8b		48891424		MOVQ DX, 0(SP)		
  0x2d8f		48894c2408		MOVQ CX, 0x8(SP)	
  0x2d94		e800000000		CALL 0x2d99		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2d99		448b442410		MOVL 0x10(SP), R8	
	if i >= 0 && i+1 <= len(r) {
  0x2d9e		488b442450		MOVQ 0x50(SP), AX	
		if r[i:i+1] == ">" {
  0x2da3		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i >= 0 && i+1 <= len(r) {
  0x2dab		488bb42478010000	MOVQ 0x178(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2db3		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2db6		e95dfcffff		JMP 0x2a18		
  0x2dbb		41b8ffffffff		MOVL $-0x1, R8		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2dc1		e952fcffff		JMP 0x2a18		
			cr, sz := rune(r[i]), 1
  0x2dc6		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2dcb		e800000000		CALL 0x2dd0		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x2dd0		4889f1			MOVQ SI, CX		
  0x2dd3		e800000000		CALL 0x2dd8		[1:5]R_CALL:runtime.panicSliceB	
			m[1] = r[bc[2]:bc[3]]
  0x2dd8		e800000000		CALL 0x2ddd		[1:5]R_CALL:runtime.panicSliceB	
  0x2ddd		4889f2			MOVQ SI, DX		
  0x2de0		e800000000		CALL 0x2de5		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2de5		e800000000		CALL 0x2dea		[1:5]R_CALL:runtime.panicSliceB	
  0x2dea		4889f2			MOVQ SI, DX		
  0x2ded		e800000000		CALL 0x2df2		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x2df2		4c890c24		MOVQ R9, 0(SP)		
  0x2df6		e800000000		CALL 0x2dfb		[1:5]R_CALL:runtime.convT64	
  0x2dfb		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2e02		48890424		MOVQ AX, 0(SP)		
  0x2e06		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2e0b		e800000000		CALL 0x2e10		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+1] == ">" {
  0x2e10		e800000000		CALL 0x2e15		[1:5]R_CALL:runtime.panicSliceB	
  0x2e15		4889f2			MOVQ SI, DX		
  0x2e18		e800000000		CALL 0x2e1d		[1:5]R_CALL:runtime.panicSliceAlen	
  0x2e1d		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2e1e		e800000000		CALL 0x2e23							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2e23		e983f8ffff		JMP github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x40b2		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x40bb		483b6110		CMPQ 0x10(CX), SP		
  0x40bf		0f86a6000000		JBE 0x416b			
  0x40c5		4883ec30		SUBQ $0x30, SP			
  0x40c9		48896c2428		MOVQ BP, 0x28(SP)		
  0x40ce		488d6c2428		LEAQ 0x28(SP), BP		
  0x40d3		488b442438		MOVQ 0x38(SP), AX		
  0x40d8		488b4808		MOVQ 0x8(AX), CX		
  0x40dc		488b542440		MOVQ 0x40(SP), DX		
  0x40e1		48394a08		CMPQ CX, 0x8(DX)		
  0x40e5		7575			JNE 0x415c			
  0x40e7		488b4a18		MOVQ 0x18(DX), CX		
  0x40eb		48394818		CMPQ CX, 0x18(AX)		
  0x40ef		756b			JNE 0x415c			
  0x40f1		31c9			XORL CX, CX			
  0x40f3		eb13			JMP 0x4108			
  0x40f5		488b5c2420		MOVQ 0x20(SP), BX		
  0x40fa		488d4b01		LEAQ 0x1(BX), CX		
  0x40fe		488b442438		MOVQ 0x38(SP), AX		
  0x4103		488b542440		MOVQ 0x40(SP), DX		
  0x4108		4883f902		CMPQ $0x2, CX			
  0x410c		7d3f			JGE 0x414d			
  0x410e		48894c2420		MOVQ CX, 0x20(SP)		
  0x4113		48c1e104		SHLQ $0x4, CX			
  0x4117		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x411b		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x411f		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4124		48893c24		MOVQ DI, 0(SP)			
  0x4128		4889742408		MOVQ SI, 0x8(SP)		
  0x412d		48894c2410		MOVQ CX, 0x10(SP)		
  0x4132		e800000000		CALL 0x4137			[1:5]R_CALL:runtime.memequal	
  0x4137		807c241800		CMPB $0x0, 0x18(SP)		
  0x413c		75b7			JNE 0x40f5			
  0x413e		c644244800		MOVB $0x0, 0x48(SP)		
  0x4143		488b6c2428		MOVQ 0x28(SP), BP		
  0x4148		4883c430		ADDQ $0x30, SP			
  0x414c		c3			RET				
  0x414d		c644244801		MOVB $0x1, 0x48(SP)		
  0x4152		488b6c2428		MOVQ 0x28(SP), BP		
  0x4157		4883c430		ADDQ $0x30, SP			
  0x415b		c3			RET				
  0x415c		c644244800		MOVB $0x0, 0x48(SP)		
  0x4161		488b6c2428		MOVQ 0x28(SP), BP		
  0x4166		4883c430		ADDQ $0x30, SP			
  0x416a		c3			RET				
  0x416b		e800000000		CALL 0x4170			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4170		6690			NOPW				
  0x4172		e93bffffff		JMP type..eq.[2]string(SB)	
