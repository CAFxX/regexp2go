TEXT github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r string) ([2]string, bool) {
  0x26c1		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x26ca		488d842440ffffff	LEAQ 0xffffff40(SP), AX	
  0x26d2		483b4110		CMPQ 0x10(CX), AX	
  0x26d6		0f8605070000		JBE 0x2de1		
  0x26dc		4881ec40010000		SUBQ $0x140, SP		
  0x26e3		4889ac2438010000	MOVQ BP, 0x138(SP)	
  0x26eb		488dac2438010000	LEAQ 0x138(SP), BP	
  0x26f3		0f57c0			XORPS X0, X0		
  0x26f6		0f11842458010000	MOVUPS X0, 0x158(SP)	
  0x26fe		0f11842468010000	MOVUPS X0, 0x168(SP)	
restart:
  0x2706		488b9c2448010000	MOVQ 0x148(SP), BX	
  0x270e		488bb42450010000	MOVQ 0x150(SP), SI	
  0x2716		31c0			XORL AX, AX		
  0x2718		e9bc020000		JMP 0x29d9		
		i += sz
  0x271d		4b8d3c19		LEAQ 0(R9)(R11*1), DI	
			ps.i = i
  0x2721		48897c2470		MOVQ DI, 0x70(SP)	
	if len(bt) > 0 {
  0x2726		4885c9			TESTQ CX, CX		
  0x2729		0f8e99050000		JLE 0x2cc8		
		ps := &bt[len(bt)-1]
  0x272f		4c6bc938		IMULQ $0x38, CX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x2733		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x2738		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2741		4983fa05		CMPQ $0x5, R10			
  0x2745		0f8575050000		JNE 0x2cc0			
  0x274b		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x2750		4989fb			MOVQ DI, R11			
  0x2753		4c29d7			SUBQ R10, DI			
  0x2756		4883ff01		CMPQ $0x1, DI			
  0x275a		0f8546040000		JNE 0x2ba6			
			ps.i = i
  0x2760		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x2765		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i < 0 || i >= len(r) {
  0x276a		4d85db			TESTQ R11, R11		
  0x276d		7c32			JL 0x27a1		
  0x276f		4c39de			CMPQ R11, SI		
  0x2772		7e2d			JLE 0x27a1		
		cr, sz := rune(r[i]), 1
  0x2774		410fb63c1b		MOVZX 0(R11)(BX*1), DI	
  0x2779		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x2781		81ff80000000		CMPL $0x80, DI		
  0x2787		0f8da7030000		JGE 0x2b34		
  0x278d		41b901000000		MOVL $0x1, R9		
		if cr == rune('\n') {
  0x2793		83ff0a			CMPL $0xa, DI		
  0x2796		7585			JNE 0x271d		
  0x2798		eb07			JMP 0x27a1		
		if i <= len(r) && len(bt) > 0 {
  0x279a		4d89c3			MOVQ R8, R11		
  0x279d		0f1f4000		NOPL 0(AX)		
  0x27a1		4939f3			CMPQ SI, R11		
  0x27a4		0f8fd7010000		JG 0x2981		
  0x27aa		4885c9			TESTQ CX, CX		
  0x27ad		0f8ece010000		JLE 0x2981		
	switch bt[len(bt)-1].pc {
  0x27b3		486bf938		IMULQ $0x38, CX, DI		
  0x27b7		4c8b4417f0		MOVQ -0x10(DI)(DX*1), R8	
  0x27bc		0f1f440000		NOPL 0(AX)(AX*1)		
	case 5:
  0x27c1		4983f805		CMPQ $0x5, R8		
  0x27c5		0f85fb050000		JNE 0x2dc6		
		c, i = ps.c, ps.i
  0x27cb		4c8b443ae8		MOVQ -0x18(DX)(DI*1), R8	
  0x27d0		4c8d0c17		LEAQ 0(DI)(DX*1), R9		
  0x27d4		4d8d49c8		LEAQ -0x38(R9), R9		
  0x27d8		410f1009		MOVUPS 0(R9), X1		
  0x27dc		0f114c2478		MOVUPS X1, 0x78(SP)		
  0x27e1		4c8d0c17		LEAQ 0(DI)(DX*1), R9		
  0x27e5		4d8d49d8		LEAQ -0x28(R9), R9		
  0x27e9		410f1009		MOVUPS 0(R9), X1		
  0x27ed		0f118c2488000000	MOVUPS X1, 0x88(SP)		
		if ps.cnt > 0 {
  0x27f5		4c8b4c17f8		MOVQ -0x8(DI)(DX*1), R9	
  0x27fa		0f1f8000000000		NOPL 0(AX)		
  0x2801		4d85c9			TESTQ R9, R9		
  0x2804		0f8e66010000		JLE 0x2970		
			ps.i -= 1
  0x280a		48ff4c17e8		DECQ -0x18(DI)(DX*1)	
			ps.cnt--
  0x280f		48ff4c17f8		DECQ -0x8(DI)(DX*1)	
	c[3] = i
  0x2814		4c89842490000000	MOVQ R8, 0x90(SP)	
  0x281c		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x2821		4d85c0			TESTQ R8, R8		
  0x2824		0f8c3c010000		JL 0x2966		
  0x282a		4939f0			CMPQ SI, R8		
  0x282d		0f8d33010000		JGE 0x2966		
			cr, sz := rune(r[i]), 1
  0x2833		420fb63c03		MOVZX 0(BX)(R8*1), DI	
  0x2838		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2841		81ff80000000		CMPL $0x80, DI		
  0x2847		0f8db1000000		JGE 0x28fe		
		if after == '\n' || after == -1 {
  0x284d		83ff0a			CMPL $0xa, DI		
  0x2850		7409			JE 0x285b		
  0x2852		83ffff			CMPL $-0x1, DI		
  0x2855		0f853fffffff		JNE 0x279a		
	c[1] = i // end of match
  0x285b		4c89842480000000	MOVQ R8, 0x80(SP)	
		m[0] = r[c[0]:c[1]]
  0x2863		488b442478		MOVQ 0x78(SP), AX	
  0x2868		4939f0			CMPQ SI, R8		
  0x286b		0f873d050000		JA 0x2dae		
  0x2871		4939c0			CMPQ AX, R8		
  0x2874		0f822c050000		JB 0x2da6		
  0x287a		4929c0			SUBQ AX, R8		
  0x287d		4c89c7			MOVQ R8, DI		
  0x2880		49f7d8			NEGQ R8			
  0x2883		49c1f83f		SARQ $0x3f, R8		
  0x2887		4c21c0			ANDQ R8, AX		
  0x288a		4c8d0403		LEAQ 0(BX)(AX*1), R8	
		m[1] = r[c[2]:c[3]]
  0x288e		488b842488000000	MOVQ 0x88(SP), AX	
  0x2896		488b8c2490000000	MOVQ 0x90(SP), CX	
  0x289e		0f1f00			NOPL 0(AX)		
  0x28a1		4839f1			CMPQ SI, CX		
  0x28a4		0f87f3040000		JA 0x2d9d		
  0x28aa		4839c8			CMPQ CX, AX		
  0x28ad		0f87e5040000		JA 0x2d98		
		return m, true
  0x28b3		4c89842458010000	MOVQ R8, 0x158(SP)	
  0x28bb		4889bc2460010000	MOVQ DI, 0x160(SP)	
		m[1] = r[c[2]:c[3]]
  0x28c3		4829c1			SUBQ AX, CX		
  0x28c6		4889ca			MOVQ CX, DX		
  0x28c9		48f7d9			NEGQ CX			
  0x28cc		48c1f93f		SARQ $0x3f, CX		
  0x28d0		4821c8			ANDQ CX, AX		
  0x28d3		4801d8			ADDQ BX, AX		
		return m, true
  0x28d6		4889842468010000	MOVQ AX, 0x168(SP)	
  0x28de		4889942470010000	MOVQ DX, 0x170(SP)	
  0x28e6		c684247801000001	MOVB $0x1, 0x178(SP)	
  0x28ee		488bac2438010000	MOVQ 0x138(SP), BP	
  0x28f6		4881c440010000		ADDQ $0x140, SP		
  0x28fd		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x28fe		48894c2450		MOVQ CX, 0x50(SP)	
		c, i = ps.c, ps.i
  0x2903		4c89442440		MOVQ R8, 0x40(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2908		4889942410010000	MOVQ DX, 0x110(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2910		4c29c6			SUBQ R8, SI		
  0x2913		4889f1			MOVQ SI, CX		
  0x2916		48f7de			NEGQ SI			
  0x2919		48c1fe3f		SARQ $0x3f, SI		
  0x291d		4c21c6			ANDQ R8, SI		
  0x2920		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2924		48891424		MOVQ DX, 0(SP)		
  0x2928		48894c2408		MOVQ CX, 0x8(SP)	
  0x292d		e800000000		CALL 0x2932		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2932		8b7c2410		MOVL 0x10(SP), DI	
		if len(r[si:]) != 0 {
  0x2936		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x293b		488b4c2450		MOVQ 0x50(SP), CX	
  0x2940		488b942410010000	MOVQ 0x110(SP), DX	
			cr, sz := rune(r[i]), 1
  0x2948		488b9c2448010000	MOVQ 0x148(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2950		488bb42450010000	MOVQ 0x150(SP), SI	
  0x2958		4c8b442440		MOVQ 0x40(SP), R8	
func Match(r string) ([2]string, bool) {
  0x295d		0f57c0			XORPS X0, X0		
  0x2960		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2961		e9e7feffff		JMP 0x284d		
  0x2966		bfffffffff		MOVL $-0x1, DI		
		if i := i; i >= 0 && i < len(r) {
  0x296b		e9ddfeffff		JMP 0x284d		
	switch bt[len(bt)-1].pc {
  0x2970		48ffc9			DECQ CX			
			bt = bt[:n]
  0x2973		e99cfeffff		JMP 0x2814		
  0x2978		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if len(r[si:]) != 0 {
  0x2981		4839c6			CMPQ AX, SI		
  0x2984		0f8234040000		JB 0x2dbe		
  0x298a		4889f1			MOVQ SI, CX		
  0x298d		4829c6			SUBQ AX, SI		
  0x2990		4889f7			MOVQ SI, DI		
  0x2993		48f7de			NEGQ SI			
  0x2996		48c1fe3f		SARQ $0x3f, SI		
  0x299a		4821c6			ANDQ AX, SI		
  0x299d		4801de			ADDQ BX, SI		
  0x29a0		90			NOPL			
  0x29a1		4885ff			TESTQ DI, DI		
  0x29a4		0f8442010000		JE 0x2aec		
  0x29aa		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x29ad		0f8606040000		JBE 0x2db9		
  0x29b3		440fb60418		MOVZX 0(AX)(BX*1), R8	
  0x29b8		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x29c1		4181f880000000		CMPL $0x80, R8		
  0x29c8		0f8dee000000		JGE 0x2abc		
  0x29ce		ba01000000		MOVL $0x1, DX		
			si += sz
  0x29d3		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x29d6		4889ce			MOVQ CX, SI		
	i := si          // current byte index
  0x29d9		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [1]state // static storage for backtracking state
  0x29de		48c784249800000000000000	MOVQ $0x0, 0x98(SP)	
  0x29ea		0f118424a0000000		MOVUPS X0, 0xa0(SP)	
  0x29f2		0f118424b0000000		MOVUPS X0, 0xb0(SP)	
  0x29fa		0f118424c0000000		MOVUPS X0, 0xc0(SP)	
	var c [4]int     // captures
  0x2a02		0f11442478		MOVUPS X0, 0x78(SP)	
  0x2a07		0f11842488000000	MOVUPS X0, 0x88(SP)	
	c[0] = i         // start of match
  0x2a0f		4889442478		MOVQ AX, 0x78(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2a14		488d78ff		LEAQ -0x1(AX), DI	
  0x2a18		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a21		4885ff			TESTQ DI, DI		
  0x2a24		0f8c63030000		JL 0x2d8d		
  0x2a2a		4839f7			CMPQ SI, DI		
  0x2a2d		0f8d5a030000		JGE 0x2d8d		
			cr, sz := rune(r[i]), 1
  0x2a33		440fb64418ff		MOVZX -0x1(AX)(BX*1), R8	
  0x2a39		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x2a41		4181f880000000		CMPL $0x80, R8		
  0x2a48		0f8dfb020000		JGE 0x2d49		
		if before == '\n' || before == -1 {
  0x2a4e		4183f80a		CMPL $0xa, R8		
  0x2a52		0f85d5020000		JNE 0x2d2d		
  0x2a58		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x2a61		4885c0			TESTQ AX, AX		
  0x2a64		0f8c66020000		JL 0x2cd0		
  0x2a6a		4839c6			CMPQ AX, SI		
  0x2a6d		0f8e5d020000		JLE 0x2cd0		
		cr, sz := rune(r[i]), 1
  0x2a73		0fb63c18		MOVZX 0(AX)(BX*1), DI	
  0x2a77		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a80		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x2a81		81ff80000000		CMPL $0x80, DI		
  0x2a87		0f8d59020000		JGE 0x2ce6		
  0x2a8d		b901000000		MOVL $0x1, CX		
		if false || cr == 62 {
  0x2a92		83ff3e			CMPL $0x3e, DI		
  0x2a95		0f8535020000		JNE 0x2cd0		
			i += sz
  0x2a9b		488d3c08		LEAQ 0(AX)(CX*1), DI	
	c[2] = i
  0x2a9f		4889bc2488000000	MOVQ DI, 0x88(SP)	
  0x2aa7		31c9			XORL CX, CX		
	bt := _bt[:0]    // backtracking state
  0x2aa9		488d942498000000	LEAQ 0x98(SP), DX	
  0x2ab1		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x2ab7		e965fcffff		JMP 0x2721		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2abc		48893424		MOVQ SI, 0(SP)		
  0x2ac0		48897c2408		MOVQ DI, 0x8(SP)	
  0x2ac5		e800000000		CALL 0x2aca		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2aca		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x2acf		488b442448		MOVQ 0x48(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2ad4		488b8c2450010000	MOVQ 0x150(SP), CX	
			cr, sz := rune(r[i]), 1
  0x2adc		488b9c2448010000	MOVQ 0x148(SP), BX	
func Match(r string) ([2]string, bool) {
  0x2ae4		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ae7		e9e7feffff		JMP 0x29d3		
		var m [2]string
  0x2aec		0f11842418010000	MOVUPS X0, 0x118(SP)	
  0x2af4		0f11842428010000	MOVUPS X0, 0x128(SP)	
		return m, false
  0x2afc		0f10842418010000	MOVUPS 0x118(SP), X0	
  0x2b04		0f11842458010000	MOVUPS X0, 0x158(SP)	
  0x2b0c		0f10842428010000	MOVUPS 0x128(SP), X0	
  0x2b14		0f11842468010000	MOVUPS X0, 0x168(SP)	
  0x2b1c		c684247801000000	MOVB $0x0, 0x178(SP)	
  0x2b24		488bac2438010000	MOVQ 0x138(SP), BP	
  0x2b2c		4881c440010000		ADDQ $0x140, SP		
  0x2b33		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x2b34		4c89442458		MOVQ R8, 0x58(SP)	
  0x2b39		48894c2468		MOVQ CX, 0x68(SP)	
  0x2b3e		4889942408010000	MOVQ DX, 0x108(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2b46		4c29de			SUBQ R11, SI		
  0x2b49		4889f1			MOVQ SI, CX		
  0x2b4c		48f7de			NEGQ SI			
  0x2b4f		48c1fe3f		SARQ $0x3f, SI		
  0x2b53		4c21de			ANDQ R11, SI		
  0x2b56		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2b5a		48891424		MOVQ DX, 0(SP)		
  0x2b5e		48894c2408		MOVQ CX, 0x8(SP)	
  0x2b63		e800000000		CALL 0x2b68		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2b68		8b7c2410		MOVL 0x10(SP), DI	
  0x2b6c		4c8b4c2418		MOVQ 0x18(SP), R9	
		if len(r[si:]) != 0 {
  0x2b71		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x2b76		488b4c2468		MOVQ 0x68(SP), CX	
  0x2b7b		488b942408010000	MOVQ 0x108(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2b83		488b9c2448010000	MOVQ 0x148(SP), BX	
	if i < 0 || i >= len(r) {
  0x2b8b		488bb42450010000	MOVQ 0x150(SP), SI	
	if len(bt) > 0 {
  0x2b93		4c8b442458		MOVQ 0x58(SP), R8	
		i += sz
  0x2b98		4c8b5c2470		MOVQ 0x70(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2b9d		0f57c0			XORPS X0, X0		
  0x2ba0		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ba1		e9edfbffff		JMP 0x2793		
	bt = append(bt, state{c, i, 5, 0})
  0x2ba6		48c78424d000000000000000	MOVQ $0x0, 0xd0(SP)	
  0x2bb2		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x2bba		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
  0x2bc2		0f118424f8000000		MOVUPS X0, 0xf8(SP)	
  0x2bca		0f104c2478			MOVUPS 0x78(SP), X1	
  0x2bcf		0f118c24d0000000		MOVUPS X1, 0xd0(SP)	
  0x2bd7		0f108c2488000000		MOVUPS 0x88(SP), X1	
  0x2bdf		0f118c24e0000000		MOVUPS X1, 0xe0(SP)	
  0x2be7		4c899c24f0000000		MOVQ R11, 0xf0(SP)	
  0x2bef		48c78424f800000005000000	MOVQ $0x5, 0xf8(SP)	
  0x2bfb		48c784240001000000000000	MOVQ $0x0, 0x100(SP)	
  0x2c07		488d7901			LEAQ 0x1(CX), DI	
  0x2c0b		4c39c7				CMPQ R8, DI		
  0x2c0e		774d				JA 0x2c5d		
  0x2c10		4c8b8c24d0000000		MOVQ 0xd0(SP), R9	
  0x2c18		4c6bd138			IMULQ $0x38, CX, R10	
  0x2c1c		4e890c12			MOVQ R9, 0(DX)(R10*1)	
  0x2c20		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x2c24		4d8d4908			LEAQ 0x8(R9), R9	
  0x2c28		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x2c30		410f1109			MOVUPS X1, 0(R9)	
  0x2c34		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x2c38		4d8d4918			LEAQ 0x18(R9), R9	
  0x2c3c		0f108c24e8000000		MOVUPS 0xe8(SP), X1	
  0x2c44		410f1109			MOVUPS X1, 0(R9)	
  0x2c48		0f108c24f8000000		MOVUPS 0xf8(SP), X1	
  0x2c50		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x2c55		4889f9			MOVQ DI, CX		
	goto inst4
  0x2c58		e90dfbffff		JMP 0x276a		
	if len(bt) > 0 {
  0x2c5d		48894c2460		MOVQ CX, 0x60(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x2c62		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/line_prefix.state	
  0x2c69		48890424		MOVQ AX, 0(SP)		
  0x2c6d		4889542408		MOVQ DX, 0x8(SP)	
  0x2c72		48894c2410		MOVQ CX, 0x10(SP)	
  0x2c77		4c89442418		MOVQ R8, 0x18(SP)	
  0x2c7c		48897c2420		MOVQ DI, 0x20(SP)	
  0x2c81		e800000000		CALL 0x2c86		[1:5]R_CALL:runtime.growslice	
  0x2c86		488b542428		MOVQ 0x28(SP), DX	
  0x2c8b		488b442430		MOVQ 0x30(SP), AX	
  0x2c90		4c8b442438		MOVQ 0x38(SP), R8	
  0x2c95		488d7801		LEAQ 0x1(AX), DI	
		if len(r[si:]) != 0 {
  0x2c99		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x2c9e		488b4c2460		MOVQ 0x60(SP), CX	
		cr, sz := rune(r[i]), 1
  0x2ca3		488b9c2448010000	MOVQ 0x148(SP), BX	
	if i < 0 || i >= len(r) {
  0x2cab		488bb42450010000	MOVQ 0x150(SP), SI	
  0x2cb3		4c8b5c2470		MOVQ 0x70(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2cb8		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x2cbb		e950ffffff		JMP 0x2c10		
  0x2cc0		4989fb			MOVQ DI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2cc3		e9defeffff		JMP 0x2ba6		
	bt = append(bt, state{c, i, 5, 0})
  0x2cc8		4989fb			MOVQ DI, R11		
	if len(bt) > 0 {
  0x2ccb		e9d6feffff		JMP 0x2ba6		
		if i <= len(r) && len(bt) > 0 {
  0x2cd0		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2cd3		488d942498000000	LEAQ 0x98(SP), DX	
  0x2cdb		31c9			XORL CX, CX		
  0x2cdd		0f1f4000		NOPL 0(AX)		
	goto fail
  0x2ce1		e9bbfaffff		JMP 0x27a1		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ce6		4829c6			SUBQ AX, SI		
  0x2ce9		4889f2			MOVQ SI, DX		
  0x2cec		48f7de			NEGQ SI			
  0x2cef		48c1fe3f		SARQ $0x3f, SI		
  0x2cf3		4821c6			ANDQ AX, SI		
  0x2cf6		4801de			ADDQ BX, SI		
  0x2cf9		48893424		MOVQ SI, 0(SP)		
  0x2cfd		4889542408		MOVQ DX, 0x8(SP)	
  0x2d02		e800000000		CALL 0x2d07		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2d07		8b7c2410		MOVL 0x10(SP), DI	
  0x2d0b		488b4c2418		MOVQ 0x18(SP), CX	
			i += sz
  0x2d10		488b442448		MOVQ 0x48(SP), AX	
		cr, sz := rune(r[i]), 1
  0x2d15		488b9c2448010000	MOVQ 0x148(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2d1d		488bb42450010000	MOVQ 0x150(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2d25		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d28		e965fdffff		JMP 0x2a92		
		if before == '\n' || before == -1 {
  0x2d2d		4183f8ff		CMPL $-0x1, R8		
  0x2d31		0f842afdffff		JE 0x2a61		
		if i <= len(r) && len(bt) > 0 {
  0x2d37		4989c3			MOVQ AX, R11		
	bt := _bt[:0]    // backtracking state
  0x2d3a		488d942498000000	LEAQ 0x98(SP), DX	
  0x2d42		31c9			XORL CX, CX		
		goto fail
  0x2d44		e958faffff		JMP 0x27a1		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d49		4829fe			SUBQ DI, SI		
  0x2d4c		4889f1			MOVQ SI, CX		
  0x2d4f		48f7de			NEGQ SI			
  0x2d52		48c1fe3f		SARQ $0x3f, SI		
  0x2d56		4821f7			ANDQ SI, DI		
  0x2d59		488d143b		LEAQ 0(BX)(DI*1), DX	
  0x2d5d		48891424		MOVQ DX, 0(SP)		
  0x2d61		48894c2408		MOVQ CX, 0x8(SP)	
  0x2d66		e800000000		CALL 0x2d6b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2d6b		448b442410		MOVL 0x10(SP), R8	
	if i >= 0 && i < len(r) {
  0x2d70		488b442448		MOVQ 0x48(SP), AX	
		cr, sz := rune(r[i]), 1
  0x2d75		488b9c2448010000	MOVQ 0x148(SP), BX	
	if i >= 0 && i < len(r) {
  0x2d7d		488bb42450010000	MOVQ 0x150(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2d85		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d88		e9c1fcffff		JMP 0x2a4e		
  0x2d8d		41b8ffffffff		MOVL $-0x1, R8		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2d93		e9b6fcffff		JMP 0x2a4e		
		m[1] = r[c[2]:c[3]]
  0x2d98		e800000000		CALL 0x2d9d		[1:5]R_CALL:runtime.panicSliceB	
  0x2d9d		4889f2			MOVQ SI, DX		
  0x2da0		90			NOPL			
  0x2da1		e800000000		CALL 0x2da6		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x2da6		4c89c1			MOVQ R8, CX		
  0x2da9		e800000000		CALL 0x2dae		[1:5]R_CALL:runtime.panicSliceB	
  0x2dae		4c89c1			MOVQ R8, CX		
  0x2db1		4889f2			MOVQ SI, DX		
  0x2db4		e800000000		CALL 0x2db9		[1:5]R_CALL:runtime.panicSliceAlen	
			cr, sz := rune(r[i]), 1
  0x2db9		e800000000		CALL 0x2dbe		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x2dbe		4889f1			MOVQ SI, CX		
  0x2dc1		e800000000		CALL 0x2dc6		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x2dc6		4c890424		MOVQ R8, 0(SP)		
  0x2dca		e800000000		CALL 0x2dcf		[1:5]R_CALL:runtime.convT64	
  0x2dcf		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2dd6		48890424		MOVQ AX, 0(SP)		
  0x2dda		e800000000		CALL 0x2ddf		[1:5]R_CALL:runtime.gopanic	
  0x2ddf		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2de0		90			NOPL								
  0x2de1		e800000000		CALL 0x2de6							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2de6		e9d6f8ffff		JMP github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x40d0		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x40d9		483b6110		CMPQ 0x10(CX), SP		
  0x40dd		0f86a6000000		JBE 0x4189			
  0x40e3		4883ec30		SUBQ $0x30, SP			
  0x40e7		48896c2428		MOVQ BP, 0x28(SP)		
  0x40ec		488d6c2428		LEAQ 0x28(SP), BP		
  0x40f1		488b442438		MOVQ 0x38(SP), AX		
  0x40f6		488b4808		MOVQ 0x8(AX), CX		
  0x40fa		488b542440		MOVQ 0x40(SP), DX		
  0x40ff		48394a08		CMPQ CX, 0x8(DX)		
  0x4103		7575			JNE 0x417a			
  0x4105		488b4a18		MOVQ 0x18(DX), CX		
  0x4109		48394818		CMPQ CX, 0x18(AX)		
  0x410d		756b			JNE 0x417a			
  0x410f		31c9			XORL CX, CX			
  0x4111		eb13			JMP 0x4126			
  0x4113		488b5c2420		MOVQ 0x20(SP), BX		
  0x4118		488d4b01		LEAQ 0x1(BX), CX		
  0x411c		488b442438		MOVQ 0x38(SP), AX		
  0x4121		488b542440		MOVQ 0x40(SP), DX		
  0x4126		4883f902		CMPQ $0x2, CX			
  0x412a		7d3f			JGE 0x416b			
  0x412c		48894c2420		MOVQ CX, 0x20(SP)		
  0x4131		48c1e104		SHLQ $0x4, CX			
  0x4135		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x4139		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x413d		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4142		48893c24		MOVQ DI, 0(SP)			
  0x4146		4889742408		MOVQ SI, 0x8(SP)		
  0x414b		48894c2410		MOVQ CX, 0x10(SP)		
  0x4150		e800000000		CALL 0x4155			[1:5]R_CALL:runtime.memequal	
  0x4155		807c241800		CMPB $0x0, 0x18(SP)		
  0x415a		75b7			JNE 0x4113			
  0x415c		c644244800		MOVB $0x0, 0x48(SP)		
  0x4161		488b6c2428		MOVQ 0x28(SP), BP		
  0x4166		4883c430		ADDQ $0x30, SP			
  0x416a		c3			RET				
  0x416b		c644244801		MOVB $0x1, 0x48(SP)		
  0x4170		488b6c2428		MOVQ 0x28(SP), BP		
  0x4175		4883c430		ADDQ $0x30, SP			
  0x4179		c3			RET				
  0x417a		c644244800		MOVB $0x0, 0x48(SP)		
  0x417f		488b6c2428		MOVQ 0x28(SP), BP		
  0x4184		4883c430		ADDQ $0x30, SP			
  0x4188		c3			RET				
  0x4189		e800000000		CALL 0x418e			[1:5]R_CALL:runtime.morestack_noctxt	
  0x418e		6690			NOPW				
  0x4190		e93bffffff		JMP type..eq.[2]string(SB)	
