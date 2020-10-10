TEXT github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r string) ([2]string, bool) {
  0x2745		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x274e		488d842418ffffff	LEAQ 0xffffff18(SP), AX	
  0x2756		483b4110		CMPQ 0x10(CX), AX	
  0x275a		0f867e070000		JBE 0x2ede		
  0x2760		4881ec68010000		SUBQ $0x168, SP		
  0x2767		4889ac2460010000	MOVQ BP, 0x160(SP)	
  0x276f		488dac2460010000	LEAQ 0x160(SP), BP	
  0x2777		0f57c0			XORPS X0, X0		
  0x277a		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2782		0f11842490010000	MOVUPS X0, 0x190(SP)	
restart:
  0x278a		488b9c2470010000	MOVQ 0x170(SP), BX	
  0x2792		488bb42478010000	MOVQ 0x178(SP), SI	
  0x279a		31c0			XORL AX, AX		
  0x279c		e980020000		JMP 0x2a21		
		i += sz
  0x27a1		4b8d3c19		LEAQ 0(R9)(R11*1), DI	
			ps.i = i
  0x27a5		48897c2478		MOVQ DI, 0x78(SP)	
	if len(bt) > 0 {
  0x27aa		4885c9			TESTQ CX, CX		
  0x27ad		0f8e0f060000		JLE 0x2dc2		
		ps := &bt[len(bt)-1]
  0x27b3		4c6bc938		IMULQ $0x38, CX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x27b7		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x27bc		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x27c5		4983fa05		CMPQ $0x5, R10			
  0x27c9		0f85eb050000		JNE 0x2dba			
  0x27cf		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x27d4		4989fb			MOVQ DI, R11			
  0x27d7		4c29d7			SUBQ R10, DI			
  0x27da		4883ff01		CMPQ $0x1, DI			
  0x27de		0f85b6040000		JNE 0x2c9a			
			ps.i = i
  0x27e4		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x27e9		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i < 0 || i >= len(r) {
  0x27ee		4d85db			TESTQ R11, R11		
  0x27f1		0f8c9c040000		JL 0x2c93		
  0x27f7		4939f3			CMPQ SI, R11		
  0x27fa		0f8d93040000		JGE 0x2c93		
		cr, sz := rune(r[i]), 1
  0x2800		410fb63c1b		MOVZX 0(R11)(BX*1), DI	
		if cr >= utf8.RuneSelf {
  0x2805		81ff80000000		CMPL $0x80, DI		
  0x280b		0f8d11040000		JGE 0x2c22		
  0x2811		41b901000000		MOVL $0x1, R9		
		if cr == rune('\n') {
  0x2817		83ff0a			CMPL $0xa, DI		
  0x281a		7585			JNE 0x27a1		
  0x281c		31ff			XORL DI, DI		
			goto fail
  0x281e		eb05			JMP 0x2825		
		if i <= len(r) && len(bt) > 0 {
  0x2820		4d89cb			MOVQ R9, R11		
  0x2823		6690			NOPW			
  0x2825		4939f3			CMPQ SI, R11		
  0x2828		0f8f9c010000		JG 0x29ca		
  0x282e		4885c9			TESTQ CX, CX		
  0x2831		0f8e93010000		JLE 0x29ca		
	switch bt[len(bt)-1].pc {
  0x2837		4c6bc138		IMULQ $0x38, CX, R8		
  0x283b		4d8b4c10f0		MOVQ -0x10(R8)(DX*1), R9	
  0x2840		0f1f440000		NOPL 0(AX)(AX*1)		
	case 5:
  0x2845		4983f905		CMPQ $0x5, R9		
  0x2849		0f8575060000		JNE 0x2ec4		
		c, i = ps.c, ps.i
  0x284f		4e8b4c02e8		MOVQ -0x18(DX)(R8*1), R9	
  0x2854		4d8d1410		LEAQ 0(R8)(DX*1), R10		
  0x2858		4d8d52c8		LEAQ -0x38(R10), R10		
  0x285c		410f100a		MOVUPS 0(R10), X1		
  0x2860		0f118c2480000000	MOVUPS X1, 0x80(SP)		
  0x2868		4d8d1410		LEAQ 0(R8)(DX*1), R10		
  0x286c		4d8d52d8		LEAQ -0x28(R10), R10		
  0x2870		410f100a		MOVUPS 0(R10), X1		
  0x2874		0f118c2490000000	MOVUPS X1, 0x90(SP)		
		if ps.cnt > 0 {
  0x287c		4d8b5410f8		MOVQ -0x8(R8)(DX*1), R10	
  0x2881		0f1f4000		NOPL 0(AX)			
  0x2885		4d85d2			TESTQ R10, R10			
  0x2888		0f8e30010000		JLE 0x29be			
			ps.i -= 1
  0x288e		49ff4c10e8		DECQ -0x18(R8)(DX*1)	
			ps.cnt--
  0x2893		49ff4c10f8		DECQ -0x8(R8)(DX*1)	
	c[3] = i
  0x2898		4c898c2498000000	MOVQ R9, 0x98(SP)	
  0x28a0		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x28a5		4d85c9			TESTQ R9, R9		
  0x28a8		0f8c05010000		JL 0x29b3		
  0x28ae		4939f1			CMPQ SI, R9		
  0x28b1		0f8dfc000000		JGE 0x29b3		
			cr, sz := rune(r[i]), 1
  0x28b7		460fb6040b		MOVZX 0(BX)(R9*1), R8	
  0x28bc		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x28c5		4181f880000000		CMPL $0x80, R8		
  0x28cc		7d73			JGE 0x2941		
		if after == '\n' || after == -1 {
  0x28ce		4183f80a		CMPL $0xa, R8		
  0x28d2		7562			JNE 0x2936		
	c[1] = i // end of match
  0x28d4		4c898c2488000000	MOVQ R9, 0x88(SP)	
		if matched {
  0x28dc		4084ff			TESTL DI, DI		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x28df		7450			JE 0x2931		
  0x28e1		4c8b842480000000	MOVQ 0x80(SP), R8	
  0x28e9		4d89ca			MOVQ R9, R10		
  0x28ec		4d29c1			SUBQ R8, R9		
  0x28ef		4c8b8424a8000000	MOVQ 0xa8(SP), R8	
  0x28f7		4c2b8424a0000000	SUBQ 0xa0(SP), R8	
  0x28ff		4d39c1			CMPQ R8, R9		
  0x2902		7e25			JLE 0x2929		
		bc = c
  0x2904		0f108c2480000000	MOVUPS 0x80(SP), X1	
  0x290c		0f118c24a0000000	MOVUPS X1, 0xa0(SP)	
  0x2914		0f108c2490000000	MOVUPS 0x90(SP), X1	
  0x291c		0f118c24b0000000	MOVUPS X1, 0xb0(SP)	
  0x2924		bf01000000		MOVL $0x1, DI		
		if i <= len(r) && len(bt) > 0 {
  0x2929		4d89d3			MOVQ R10, R11		
	goto fail
  0x292c		e9f4feffff		JMP 0x2825		
		if i <= len(r) && len(bt) > 0 {
  0x2931		4d89ca			MOVQ R9, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2934		ebce			JMP 0x2904		
		if after == '\n' || after == -1 {
  0x2936		4183f8ff		CMPL $-0x1, R8		
  0x293a		7498			JE 0x28d4		
  0x293c		e9dffeffff		JMP 0x2820		
		if i <= len(r) && len(bt) > 0 {
  0x2941		48894c2458		MOVQ CX, 0x58(SP)	
		c, i = ps.c, ps.i
  0x2946		4c894c2450		MOVQ R9, 0x50(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x294b		4889942438010000	MOVQ DX, 0x138(SP)	
		if matched {
  0x2953		40887c2447		MOVB DI, 0x47(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2958		4c29ce			SUBQ R9, SI		
  0x295b		4889f1			MOVQ SI, CX		
  0x295e		48f7de			NEGQ SI			
  0x2961		48c1fe3f		SARQ $0x3f, SI		
  0x2965		4c21ce			ANDQ R9, SI		
  0x2968		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x296c		48891424		MOVQ DX, 0(SP)		
  0x2970		48894c2408		MOVQ CX, 0x8(SP)	
  0x2975		e800000000		CALL 0x297a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x297a		448b442410		MOVL 0x10(SP), R8	
		if len(r[si:]) != 0 {
  0x297f		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x2984		488b4c2458		MOVQ 0x58(SP), CX	
  0x2989		488b942438010000	MOVQ 0x138(SP), DX	
			cr, sz := rune(r[i]), 1
  0x2991		488b9c2470010000	MOVQ 0x170(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2999		488bb42478010000	MOVQ 0x178(SP), SI	
		if matched {
  0x29a1		0fb67c2447		MOVZX 0x47(SP), DI	
	c[1] = i // end of match
  0x29a6		4c8b4c2450		MOVQ 0x50(SP), R9	
func Match(r string) ([2]string, bool) {
  0x29ab		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x29ae		e91bffffff		JMP 0x28ce		
  0x29b3		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x29b9		e910ffffff		JMP 0x28ce		
	switch bt[len(bt)-1].pc {
  0x29be		48ffc9			DECQ CX			
  0x29c1		0f1f4000		NOPL 0(AX)		
			bt = bt[:n]
  0x29c5		e9cefeffff		JMP 0x2898		
		if matched {
  0x29ca		4084ff			TESTL DI, DI		
  0x29cd		0f85a5010000		JNE 0x2b78		
		if len(r[si:]) != 0 {
  0x29d3		4839c6			CMPQ AX, SI		
  0x29d6		0f82c2040000		JB 0x2e9e		
  0x29dc		4889f1			MOVQ SI, CX		
  0x29df		4829c6			SUBQ AX, SI		
  0x29e2		4889f7			MOVQ SI, DI		
  0x29e5		48f7de			NEGQ SI			
  0x29e8		48c1fe3f		SARQ $0x3f, SI		
  0x29ec		4821c6			ANDQ AX, SI		
  0x29ef		4801de			ADDQ BX, SI		
  0x29f2		4885ff			TESTQ DI, DI		
  0x29f5		0f8435010000		JE 0x2b30		
  0x29fb		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x29fe		0f8695040000		JBE 0x2e99		
  0x2a04		440fb60418		MOVZX 0(AX)(BX*1), R8	
			if cr >= utf8.RuneSelf {
  0x2a09		4181f880000000		CMPL $0x80, R8		
  0x2a10		0f8dea000000		JGE 0x2b00		
  0x2a16		ba01000000		MOVL $0x1, DX		
			si += sz
  0x2a1b		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2a1e		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x2a21		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [1]state // static storage for backtracking state
  0x2a26		48c78424c000000000000000	MOVQ $0x0, 0xc0(SP)	
  0x2a32		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2a3a		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x2a42		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
	var c [4]int     // captures
  0x2a4a		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x2a52		0f11842490000000	MOVUPS X0, 0x90(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2a5a		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2a62		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
	c[0] = i   // start of match
  0x2a6a		4889842480000000	MOVQ AX, 0x80(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2a72		488d78ff		LEAQ -0x1(AX), DI	
  0x2a76		4885ff			TESTQ DI, DI		
  0x2a79		0f8c0f040000		JL 0x2e8e		
  0x2a7f		660f1f440000		NOPW 0(AX)(AX*1)	
  0x2a85		4839f7			CMPQ SI, DI		
  0x2a88		0f8d00040000		JGE 0x2e8e		
			cr, sz := rune(r[i]), 1
  0x2a8e		440fb64418ff		MOVZX -0x1(AX)(BX*1), R8	
			if cr >= utf8.RuneSelf {
  0x2a94		4181f880000000		CMPL $0x80, R8		
  0x2a9b		0f8da9030000		JGE 0x2e4a		
  0x2aa1		0f1f4000		NOPL 0(AX)		
		if before == '\n' || before == -1 {
  0x2aa5		4183f80a		CMPL $0xa, R8		
  0x2aa9		0f857b030000		JNE 0x2e2a		
	if i >= 0 && i < len(r) {
  0x2aaf		4885c0			TESTQ AX, AX		
  0x2ab2		0f8c12030000		JL 0x2dca		
  0x2ab8		4839c6			CMPQ AX, SI		
  0x2abb		0f8e09030000		JLE 0x2dca		
		cr, sz := rune(r[i]), 1
  0x2ac1		0fb63c18		MOVZX 0(AX)(BX*1), DI	
		if cr >= utf8.RuneSelf {
  0x2ac5		81ff80000000		CMPL $0x80, DI		
  0x2acb		0f8d0d030000		JGE 0x2dde		
  0x2ad1		b901000000		MOVL $0x1, CX		
		if false || cr == 62 {
  0x2ad6		83ff3e			CMPL $0x3e, DI		
  0x2ad9		0f85eb020000		JNE 0x2dca		
			i += sz
  0x2adf		488d3c08		LEAQ 0(AX)(CX*1), DI	
	c[2] = i
  0x2ae3		4889bc2490000000	MOVQ DI, 0x90(SP)	
  0x2aeb		31c9			XORL CX, CX		
	bt := _bt[:0]    // backtracking state
  0x2aed		488d9424c0000000	LEAQ 0xc0(SP), DX	
  0x2af5		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x2afb		e9a5fcffff		JMP 0x27a5		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2b00		48893424		MOVQ SI, 0(SP)		
  0x2b04		48897c2408		MOVQ DI, 0x8(SP)	
  0x2b09		e800000000		CALL 0x2b0e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2b0e		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x2b13		488b442448		MOVQ 0x48(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2b18		488b8c2478010000	MOVQ 0x178(SP), CX	
			cr, sz := rune(r[i]), 1
  0x2b20		488b9c2470010000	MOVQ 0x170(SP), BX	
func Match(r string) ([2]string, bool) {
  0x2b28		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2b2b		e9ebfeffff		JMP 0x2a1b		
		var m [2]string
  0x2b30		0f11842440010000	MOVUPS X0, 0x140(SP)	
  0x2b38		0f11842450010000	MOVUPS X0, 0x150(SP)	
		return m, false
  0x2b40		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2b48		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2b50		0f10842450010000	MOVUPS 0x150(SP), X0	
  0x2b58		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x2b60		c68424a001000000	MOVB $0x0, 0x1a0(SP)	
  0x2b68		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2b70		4881c468010000		ADDQ $0x168, SP		
  0x2b77		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2b78		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x2b80		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2b88		4839f1			CMPQ SI, CX		
  0x2b8b		0f872b030000		JA 0x2ebc		
  0x2b91		4839c8			CMPQ CX, AX		
  0x2b94		0f871d030000		JA 0x2eb7		
  0x2b9a		4829c1			SUBQ AX, CX		
  0x2b9d		4889cf			MOVQ CX, DI		
  0x2ba0		48f7d9			NEGQ CX			
  0x2ba3		48c1f93f		SARQ $0x3f, CX		
  0x2ba7		4821c8			ANDQ CX, AX		
  0x2baa		4c8d0403		LEAQ 0(BX)(AX*1), R8	
			m[1] = r[bc[2]:bc[3]]
  0x2bae		488b8424b0000000	MOVQ 0xb0(SP), AX	
  0x2bb6		488b8c24b8000000	MOVQ 0xb8(SP), CX	
  0x2bbe		0f1f8000000000		NOPL 0(AX)		
  0x2bc5		4839f1			CMPQ SI, CX		
  0x2bc8		0f87e1020000		JA 0x2eaf		
  0x2bce		4839c8			CMPQ CX, AX		
  0x2bd1		0f87d3020000		JA 0x2eaa		
			return m, true
  0x2bd7		4c89842480010000	MOVQ R8, 0x180(SP)	
  0x2bdf		4889bc2488010000	MOVQ DI, 0x188(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2be7		4829c1			SUBQ AX, CX		
  0x2bea		4889ca			MOVQ CX, DX		
  0x2bed		48f7d9			NEGQ CX			
  0x2bf0		48c1f93f		SARQ $0x3f, CX		
  0x2bf4		4821c8			ANDQ CX, AX		
  0x2bf7		4801d8			ADDQ BX, AX		
			return m, true
  0x2bfa		4889842490010000	MOVQ AX, 0x190(SP)	
  0x2c02		4889942498010000	MOVQ DX, 0x198(SP)	
  0x2c0a		c68424a001000001	MOVB $0x1, 0x1a0(SP)	
  0x2c12		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2c1a		4881c468010000		ADDQ $0x168, SP		
  0x2c21		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x2c22		4c89442460		MOVQ R8, 0x60(SP)	
  0x2c27		48894c2470		MOVQ CX, 0x70(SP)	
  0x2c2c		4889942430010000	MOVQ DX, 0x130(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c34		4c29de			SUBQ R11, SI		
  0x2c37		4889f1			MOVQ SI, CX		
  0x2c3a		48f7de			NEGQ SI			
  0x2c3d		48c1fe3f		SARQ $0x3f, SI		
  0x2c41		4c21de			ANDQ R11, SI		
  0x2c44		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2c48		48891424		MOVQ DX, 0(SP)		
  0x2c4c		48894c2408		MOVQ CX, 0x8(SP)	
  0x2c51		e800000000		CALL 0x2c56		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2c56		8b7c2410		MOVL 0x10(SP), DI	
  0x2c5a		4c8b4c2418		MOVQ 0x18(SP), R9	
		if len(r[si:]) != 0 {
  0x2c5f		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x2c64		488b4c2470		MOVQ 0x70(SP), CX	
  0x2c69		488b942430010000	MOVQ 0x130(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2c71		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2c79		488bb42478010000	MOVQ 0x178(SP), SI	
	if len(bt) > 0 {
  0x2c81		4c8b442460		MOVQ 0x60(SP), R8	
		i += sz
  0x2c86		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2c8b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c8e		e984fbffff		JMP 0x2817		
  0x2c93		31ff			XORL DI, DI		
		goto fail
  0x2c95		e98bfbffff		JMP 0x2825		
	bt = append(bt, state{c, i, 5, 0})
  0x2c9a		48c78424f800000000000000	MOVQ $0x0, 0xf8(SP)	
  0x2ca6		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2cae		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2cb6		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x2cbe		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2cc6		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2cce		0f108c2490000000		MOVUPS 0x90(SP), X1	
  0x2cd6		0f118c2408010000		MOVUPS X1, 0x108(SP)	
  0x2cde		4c899c2418010000		MOVQ R11, 0x118(SP)	
  0x2ce6		48c784242001000005000000	MOVQ $0x5, 0x120(SP)	
  0x2cf2		48c784242801000000000000	MOVQ $0x0, 0x128(SP)	
  0x2cfe		488d7901			LEAQ 0x1(CX), DI	
  0x2d02		0f1f00				NOPL 0(AX)		
  0x2d05		4c39c7				CMPQ R8, DI		
  0x2d08		774d				JA 0x2d57		
  0x2d0a		4c8b8c24f8000000		MOVQ 0xf8(SP), R9	
  0x2d12		4c6bd138			IMULQ $0x38, CX, R10	
  0x2d16		4e890c12			MOVQ R9, 0(DX)(R10*1)	
  0x2d1a		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x2d1e		4d8d4908			LEAQ 0x8(R9), R9	
  0x2d22		0f108c2400010000		MOVUPS 0x100(SP), X1	
  0x2d2a		410f1109			MOVUPS X1, 0(R9)	
  0x2d2e		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x2d32		4d8d4918			LEAQ 0x18(R9), R9	
  0x2d36		0f108c2410010000		MOVUPS 0x110(SP), X1	
  0x2d3e		410f1109			MOVUPS X1, 0(R9)	
  0x2d42		0f108c2420010000		MOVUPS 0x120(SP), X1	
  0x2d4a		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x2d4f		4889f9			MOVQ DI, CX		
	goto inst4
  0x2d52		e997faffff		JMP 0x27ee		
	if len(bt) > 0 {
  0x2d57		48894c2468		MOVQ CX, 0x68(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x2d5c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/line_prefix.state	
  0x2d63		48890424		MOVQ AX, 0(SP)		
  0x2d67		4889542408		MOVQ DX, 0x8(SP)	
  0x2d6c		48894c2410		MOVQ CX, 0x10(SP)	
  0x2d71		4c89442418		MOVQ R8, 0x18(SP)	
  0x2d76		48897c2420		MOVQ DI, 0x20(SP)	
  0x2d7b		e800000000		CALL 0x2d80		[1:5]R_CALL:runtime.growslice	
  0x2d80		488b542428		MOVQ 0x28(SP), DX	
  0x2d85		488b442430		MOVQ 0x30(SP), AX	
  0x2d8a		4c8b442438		MOVQ 0x38(SP), R8	
  0x2d8f		488d7801		LEAQ 0x1(AX), DI	
		if len(r[si:]) != 0 {
  0x2d93		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x2d98		488b4c2468		MOVQ 0x68(SP), CX	
		cr, sz := rune(r[i]), 1
  0x2d9d		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2da5		488bb42478010000	MOVQ 0x178(SP), SI	
  0x2dad		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2db2		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x2db5		e950ffffff		JMP 0x2d0a		
  0x2dba		4989fb			MOVQ DI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2dbd		e9d8feffff		JMP 0x2c9a		
	bt = append(bt, state{c, i, 5, 0})
  0x2dc2		4989fb			MOVQ DI, R11		
	if len(bt) > 0 {
  0x2dc5		e9d0feffff		JMP 0x2c9a		
		if i <= len(r) && len(bt) > 0 {
  0x2dca		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2dcd		488d9424c0000000	LEAQ 0xc0(SP), DX	
  0x2dd5		31c9			XORL CX, CX		
  0x2dd7		31ff			XORL DI, DI		
	goto fail
  0x2dd9		e947faffff		JMP 0x2825		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2dde		4829c6			SUBQ AX, SI		
  0x2de1		4889f2			MOVQ SI, DX		
  0x2de4		48f7de			NEGQ SI			
  0x2de7		48c1fe3f		SARQ $0x3f, SI		
  0x2deb		4821c6			ANDQ AX, SI		
  0x2dee		4801de			ADDQ BX, SI		
  0x2df1		48893424		MOVQ SI, 0(SP)		
  0x2df5		4889542408		MOVQ DX, 0x8(SP)	
  0x2dfa		e800000000		CALL 0x2dff		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2dff		8b7c2410		MOVL 0x10(SP), DI	
  0x2e03		488b4c2418		MOVQ 0x18(SP), CX	
			i += sz
  0x2e08		488b442448		MOVQ 0x48(SP), AX	
		cr, sz := rune(r[i]), 1
  0x2e0d		488b9c2470010000	MOVQ 0x170(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2e15		488bb42478010000	MOVQ 0x178(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2e1d		0f57c0			XORPS X0, X0		
  0x2e20		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e25		e9acfcffff		JMP 0x2ad6		
		if before == '\n' || before == -1 {
  0x2e2a		4183f8ff		CMPL $-0x1, R8		
  0x2e2e		0f847bfcffff		JE 0x2aaf		
		if i <= len(r) && len(bt) > 0 {
  0x2e34		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2e37		488d9424c0000000	LEAQ 0xc0(SP), DX	
  0x2e3f		31c9			XORL CX, CX		
  0x2e41		31ff			XORL DI, DI		
  0x2e43		6690			NOPW			
		goto fail
  0x2e45		e9dbf9ffff		JMP 0x2825		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e4a		4829fe			SUBQ DI, SI		
  0x2e4d		4889f1			MOVQ SI, CX		
  0x2e50		48f7de			NEGQ SI			
  0x2e53		48c1fe3f		SARQ $0x3f, SI		
  0x2e57		4821f7			ANDQ SI, DI		
  0x2e5a		488d143b		LEAQ 0(BX)(DI*1), DX	
  0x2e5e		48891424		MOVQ DX, 0(SP)		
  0x2e62		48894c2408		MOVQ CX, 0x8(SP)	
  0x2e67		e800000000		CALL 0x2e6c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2e6c		448b442410		MOVL 0x10(SP), R8	
	if i >= 0 && i < len(r) {
  0x2e71		488b442448		MOVQ 0x48(SP), AX	
		cr, sz := rune(r[i]), 1
  0x2e76		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i >= 0 && i < len(r) {
  0x2e7e		488bb42478010000	MOVQ 0x178(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2e86		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e89		e917fcffff		JMP 0x2aa5		
  0x2e8e		41b8ffffffff		MOVL $-0x1, R8		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2e94		e90cfcffff		JMP 0x2aa5		
			cr, sz := rune(r[i]), 1
  0x2e99		e800000000		CALL 0x2e9e		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x2e9e		4889f1			MOVQ SI, CX		
  0x2ea1		0f1f4000		NOPL 0(AX)		
  0x2ea5		e800000000		CALL 0x2eaa		[1:5]R_CALL:runtime.panicSliceB	
			m[1] = r[bc[2]:bc[3]]
  0x2eaa		e800000000		CALL 0x2eaf		[1:5]R_CALL:runtime.panicSliceB	
  0x2eaf		4889f2			MOVQ SI, DX		
  0x2eb2		e800000000		CALL 0x2eb7		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2eb7		e800000000		CALL 0x2ebc		[1:5]R_CALL:runtime.panicSliceB	
  0x2ebc		4889f2			MOVQ SI, DX		
  0x2ebf		e800000000		CALL 0x2ec4		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x2ec4		4c890c24		MOVQ R9, 0(SP)		
  0x2ec8		e800000000		CALL 0x2ecd		[1:5]R_CALL:runtime.convT64	
  0x2ecd		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2ed4		48890424		MOVQ AX, 0(SP)		
  0x2ed8		e800000000		CALL 0x2edd		[1:5]R_CALL:runtime.gopanic	
  0x2edd		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2ede		e800000000		CALL 0x2ee3							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2ee3		6690			NOPW								
  0x2ee5		e95bf8ffff		JMP github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x42c6		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x42cf		483b6110		CMPQ 0x10(CX), SP		
  0x42d3		0f86a6000000		JBE 0x437f			
  0x42d9		4883ec30		SUBQ $0x30, SP			
  0x42dd		48896c2428		MOVQ BP, 0x28(SP)		
  0x42e2		488d6c2428		LEAQ 0x28(SP), BP		
  0x42e7		488b442438		MOVQ 0x38(SP), AX		
  0x42ec		488b4808		MOVQ 0x8(AX), CX		
  0x42f0		488b542440		MOVQ 0x40(SP), DX		
  0x42f5		48394a08		CMPQ CX, 0x8(DX)		
  0x42f9		7575			JNE 0x4370			
  0x42fb		488b4a18		MOVQ 0x18(DX), CX		
  0x42ff		48394818		CMPQ CX, 0x18(AX)		
  0x4303		756b			JNE 0x4370			
  0x4305		31c9			XORL CX, CX			
  0x4307		eb13			JMP 0x431c			
  0x4309		488b5c2420		MOVQ 0x20(SP), BX		
  0x430e		488d4b01		LEAQ 0x1(BX), CX		
  0x4312		488b442438		MOVQ 0x38(SP), AX		
  0x4317		488b542440		MOVQ 0x40(SP), DX		
  0x431c		4883f902		CMPQ $0x2, CX			
  0x4320		7d3f			JGE 0x4361			
  0x4322		48894c2420		MOVQ CX, 0x20(SP)		
  0x4327		48c1e104		SHLQ $0x4, CX			
  0x432b		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x432f		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x4333		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4338		48893c24		MOVQ DI, 0(SP)			
  0x433c		4889742408		MOVQ SI, 0x8(SP)		
  0x4341		48894c2410		MOVQ CX, 0x10(SP)		
  0x4346		e800000000		CALL 0x434b			[1:5]R_CALL:runtime.memequal	
  0x434b		807c241800		CMPB $0x0, 0x18(SP)		
  0x4350		75b7			JNE 0x4309			
  0x4352		c644244800		MOVB $0x0, 0x48(SP)		
  0x4357		488b6c2428		MOVQ 0x28(SP), BP		
  0x435c		4883c430		ADDQ $0x30, SP			
  0x4360		c3			RET				
  0x4361		c644244801		MOVB $0x1, 0x48(SP)		
  0x4366		488b6c2428		MOVQ 0x28(SP), BP		
  0x436b		4883c430		ADDQ $0x30, SP			
  0x436f		c3			RET				
  0x4370		c644244800		MOVB $0x0, 0x48(SP)		
  0x4375		488b6c2428		MOVQ 0x28(SP), BP		
  0x437a		4883c430		ADDQ $0x30, SP			
  0x437e		c3			RET				
  0x437f		e800000000		CALL 0x4384			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4384		6690			NOPW				
  0x4386		e93bffffff		JMP type..eq.[2]string(SB)	
