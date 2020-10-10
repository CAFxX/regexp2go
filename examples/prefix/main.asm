TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r string) ([2]string, bool) {
  0x2981		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x298a		488d8424d8feffff	LEAQ 0xfffffed8(SP), AX	
  0x2992		483b4110		CMPQ 0x10(CX), AX	
  0x2996		0f86f70a0000		JBE 0x3493		
  0x299c		4881eca8010000		SUBQ $0x1a8, SP		
  0x29a3		4889ac24a0010000	MOVQ BP, 0x1a0(SP)	
  0x29ab		488dac24a0010000	LEAQ 0x1a0(SP), BP	
  0x29b3		0f57c0			XORPS X0, X0		
  0x29b6		0f118424c0010000	MOVUPS X0, 0x1c0(SP)	
  0x29be		0f118424d0010000	MOVUPS X0, 0x1d0(SP)	
  0x29c6		31c0			XORL AX, AX		
restart:
  0x29c8		e9cb030000		JMP 0x2d98		
	bt = append(bt, state{c, i, 9, 0})
  0x29cd		4c8b8c2430010000	MOVQ 0x130(SP), R9	
  0x29d5		4c6bd038		IMULQ $0x38, AX, R10	
  0x29d9		4e890c12		MOVQ R9, 0(DX)(R10*1)	
  0x29dd		4e8d0c12		LEAQ 0(DX)(R10*1), R9	
  0x29e1		4d8d4908		LEAQ 0x8(R9), R9	
  0x29e5		0f108c2438010000	MOVUPS 0x138(SP), X1	
  0x29ed		410f1109		MOVUPS X1, 0(R9)	
  0x29f1		4e8d0c12		LEAQ 0(DX)(R10*1), R9	
  0x29f5		4d8d4918		LEAQ 0x18(R9), R9	
  0x29f9		0f108c2448010000	MOVUPS 0x148(SP), X1	
  0x2a01		410f1109		MOVUPS X1, 0(R9)	
  0x2a05		0f108c2458010000	MOVUPS 0x158(SP), X1	
  0x2a0d		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x2a12		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x2a15		4c89de			MOVQ R11, SI		
  0x2a18		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a21		4885f6			TESTQ SI, SI		
  0x2a24		0f8c75010000		JL 0x2b9f		
  0x2a2a		4839ce			CMPQ CX, SI		
  0x2a2d		0f8d6c010000		JGE 0x2b9f		
		if i <= len(r) && len(bt) > 0 {
  0x2a33		4889442450		MOVQ AX, 0x50(SP)	
		cr, sz := rune(r[i]), 1
  0x2a38		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x2a3d		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x2a41		4181f980000000		CMPL $0x80, R9		
  0x2a48		0f8de7060000		JGE 0x3135		
  0x2a4e		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2a54		4183f920		CMPL $0x20, R9		
  0x2a58		0f8730010000		JA 0x2b8e		
			i += sz
  0x2a5e		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x2a61		4885c0			TESTQ AX, AX		
  0x2a64		0f8e1c010000		JLE 0x2b86		
		ps := &bt[len(bt)-1]
  0x2a6a		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2a6e		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x2a73		4983fa09		CMPQ $0x9, R10			
  0x2a77		0f85fd000000		JNE 0x2b7a			
  0x2a7d		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x2a82		4989f3			MOVQ SI, R11			
  0x2a85		4c29d6			SUBQ R10, SI			
  0x2a88		4883fe01		CMPQ $0x1, SI			
  0x2a8c		750f			JNE 0x2a9d			
			ps.i = i
  0x2a8e		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x2a93		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i >= 0 && i < len(r) {
  0x2a98		4c89de			MOVQ R11, SI		
			goto inst8
  0x2a9b		eb84			JMP 0x2a21		
	bt = append(bt, state{c, i, 9, 0})
  0x2a9d		48c784243001000000000000	MOVQ $0x0, 0x130(SP)	
  0x2aa9		0f57c0				XORPS X0, X0		
  0x2aac		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x2ab4		0f11842448010000		MOVUPS X0, 0x148(SP)	
  0x2abc		0f11842458010000		MOVUPS X0, 0x158(SP)	
  0x2ac4		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x2acc		0f118c2430010000		MOVUPS X1, 0x130(SP)	
  0x2ad4		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x2adc		0f118c2440010000		MOVUPS X1, 0x140(SP)	
  0x2ae4		4c899c2450010000		MOVQ R11, 0x150(SP)	
  0x2aec		48c784245801000009000000	MOVQ $0x9, 0x158(SP)	
  0x2af8		48c784246001000000000000	MOVQ $0x0, 0x160(SP)	
  0x2b04		488d7001			LEAQ 0x1(AX), SI	
  0x2b08		4c39c6				CMPQ R8, SI		
  0x2b0b		0f86bcfeffff			JBE 0x29cd		
			i += sz
  0x2b11		4c899c24a8000000	MOVQ R11, 0xa8(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x2b19		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x2b20		48890c24		MOVQ CX, 0(SP)		
  0x2b24		4889542408		MOVQ DX, 0x8(SP)	
  0x2b29		4889442410		MOVQ AX, 0x10(SP)	
  0x2b2e		4c89442418		MOVQ R8, 0x18(SP)	
  0x2b33		4889742420		MOVQ SI, 0x20(SP)	
  0x2b38		e800000000		CALL 0x2b3d		[1:5]R_CALL:runtime.growslice	
  0x2b3d		488b542428		MOVQ 0x28(SP), DX	
  0x2b42		488b442430		MOVQ 0x30(SP), AX	
  0x2b47		4c8b442438		MOVQ 0x38(SP), R8	
  0x2b4c		488d7001		LEAQ 0x1(AX), SI	
  0x2b50		488b442450		MOVQ 0x50(SP), AX	
	if i >= 0 && i < len(r) {
  0x2b55		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2b5d		488b5c2448		MOVQ 0x48(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2b62		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
	if i >= 0 && i < len(r) {
  0x2b6a		4c8b9c24a8000000	MOVQ 0xa8(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2b72		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x2b75		e953feffff		JMP 0x29cd		
  0x2b7a		4989f3			MOVQ SI, R11		
  0x2b7d		0f1f4000		NOPL 0(AX)		
		if ps.pc == 9 && i-ps.i == 1 {
  0x2b81		e917ffffff		JMP 0x2a9d		
	bt = append(bt, state{c, i, 9, 0})
  0x2b86		4989f3			MOVQ SI, R11		
	if len(bt) > 0 {
  0x2b89		e90fffffff		JMP 0x2a9d		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2b8e		4183c1de		ADDL $-0x22, R9		
  0x2b92		4181f9ddff1000		CMPL $0x10ffdd, R9	
  0x2b99		0f86bffeffff		JBE 0x2a5e		
			cr, sz := rune(r[i]), 1
  0x2b9f		4531c0			XORL R8, R8		
	goto fail
  0x2ba2		eb03			JMP 0x2ba7		
		if i <= len(r) && len(bt) > 0 {
  0x2ba4		4c89ce			MOVQ R9, SI		
  0x2ba7		4839ce			CMPQ CX, SI		
  0x2baa		0f8fa1010000		JG 0x2d51		
  0x2bb0		4885c0			TESTQ AX, AX		
  0x2bb3		0f8e98010000		JLE 0x2d51		
	switch bt[len(bt)-1].pc {
  0x2bb9		486bf038		IMULQ $0x38, AX, SI		
  0x2bbd		4c8b4c16f0		MOVQ -0x10(SI)(DX*1), R9	
	case 9:
  0x2bc2		4983f909		CMPQ $0x9, R9		
  0x2bc6		0f85a8080000		JNE 0x3474		
		c, i = ps.c, ps.i
  0x2bcc		4c8b4c32e8		MOVQ -0x18(DX)(SI*1), R9	
  0x2bd1		4c8d1416		LEAQ 0(SI)(DX*1), R10		
  0x2bd5		4d8d52c8		LEAQ -0x38(R10), R10		
  0x2bd9		410f1002		MOVUPS 0(R10), X0		
  0x2bdd		0f118424b8000000	MOVUPS X0, 0xb8(SP)		
  0x2be5		4c8d1416		LEAQ 0(SI)(DX*1), R10		
  0x2be9		4d8d52d8		LEAQ -0x28(R10), R10		
  0x2bed		410f1002		MOVUPS 0(R10), X0		
  0x2bf1		0f118424c8000000	MOVUPS X0, 0xc8(SP)		
		if ps.cnt > 0 {
  0x2bf9		4c8b5416f8		MOVQ -0x8(SI)(DX*1), R10	
  0x2bfe		0f1f00			NOPL 0(AX)			
  0x2c01		4d85d2			TESTQ R10, R10			
  0x2c04		0f8e3f010000		JLE 0x2d49			
			ps.i -= 1
  0x2c0a		48ff4c16e8		DECQ -0x18(SI)(DX*1)	
			ps.cnt--
  0x2c0f		48ff4c16f8		DECQ -0x8(SI)(DX*1)	
	c[3] = i
  0x2c14		4c898c24d0000000	MOVQ R9, 0xd0(SP)	
  0x2c1c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x2c21		4d85c9			TESTQ R9, R9		
  0x2c24		0f8c7affffff		JL 0x2ba4		
  0x2c2a		4939c9			CMPQ CX, R9		
  0x2c2d		0f8d71ffffff		JGE 0x2ba4		
		cr, sz := rune(r[i]), 1
  0x2c33		420fb6340f		MOVZX 0(DI)(R9*1), SI	
  0x2c38		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x2c41		81fe80000000		CMPL $0x80, SI		
  0x2c47		0f8d7d000000		JGE 0x2cca		
  0x2c4d		41ba01000000		MOVL $0x1, R10		
		if false || cr == 33 {
  0x2c53		83fe21			CMPL $0x21, SI		
  0x2c56		0f8548ffffff		JNE 0x2ba4		
			i += sz
  0x2c5c		4b8d340a		LEAQ 0(R10)(R9*1), SI	
	c[1] = i // end of match
  0x2c60		4889b424c0000000	MOVQ SI, 0xc0(SP)	
		if matched {
  0x2c68		4584c0			TESTL R8, R8		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2c6b		7458			JE 0x2cc5		
  0x2c6d		4c8b8c24b8000000	MOVQ 0xb8(SP), R9	
  0x2c75		4989f2			MOVQ SI, R10		
  0x2c78		4c29ce			SUBQ R9, SI		
  0x2c7b		4c8b8c24e0000000	MOVQ 0xe0(SP), R9	
  0x2c83		4c2b8c24d8000000	SUBQ 0xd8(SP), R9	
  0x2c8b		4c39ce			CMPQ R9, SI		
  0x2c8e		7e30			JLE 0x2cc0		
		bc = c
  0x2c90		0f108424b8000000	MOVUPS 0xb8(SP), X0	
  0x2c98		0f118424d8000000	MOVUPS X0, 0xd8(SP)	
  0x2ca0		0f108424c8000000	MOVUPS 0xc8(SP), X0	
  0x2ca8		0f118424e8000000	MOVUPS X0, 0xe8(SP)	
  0x2cb0		be01000000		MOVL $0x1, SI		
		if matched {
  0x2cb5		4189f0			MOVL SI, R8		
		if i <= len(r) && len(bt) > 0 {
  0x2cb8		4c89d6			MOVQ R10, SI		
	goto fail
  0x2cbb		e9e7feffff		JMP 0x2ba7		
		if matched {
  0x2cc0		4489c6			MOVL R8, SI		
	goto fail
  0x2cc3		ebf0			JMP 0x2cb5		
		if i <= len(r) && len(bt) > 0 {
  0x2cc5		4989f2			MOVQ SI, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2cc8		ebc6			JMP 0x2c90		
		c, i = ps.c, ps.i
  0x2cca		4c898c24a0000000	MOVQ R9, 0xa0(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2cd2		4889842498000000	MOVQ AX, 0x98(SP)	
  0x2cda		4889942470010000	MOVQ DX, 0x170(SP)	
		if matched {
  0x2ce2		4488442447		MOVB R8, 0x47(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ce7		4c29c9			SUBQ R9, CX		
  0x2cea		4889ca			MOVQ CX, DX		
  0x2ced		48f7d9			NEGQ CX			
  0x2cf0		48c1f93f		SARQ $0x3f, CX		
  0x2cf4		4c21c9			ANDQ R9, CX		
  0x2cf7		4801f9			ADDQ DI, CX		
  0x2cfa		48890c24		MOVQ CX, 0(SP)		
  0x2cfe		4889542408		MOVQ DX, 0x8(SP)	
  0x2d03		e800000000		CALL 0x2d08		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2d08		8b742410		MOVL 0x10(SP), SI	
  0x2d0c		4c8b542418		MOVQ 0x18(SP), R10	
		if i <= len(r) && len(bt) > 0 {
  0x2d11		488b842498000000	MOVQ 0x98(SP), AX	
  0x2d19		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
  0x2d21		488b942470010000	MOVQ 0x170(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2d29		488b5c2448		MOVQ 0x48(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2d2e		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
		if matched {
  0x2d36		440fb6442447		MOVZX 0x47(SP), R8	
			i += sz
  0x2d3c		4c8b8c24a0000000	MOVQ 0xa0(SP), R9	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d44		e90affffff		JMP 0x2c53		
	switch bt[len(bt)-1].pc {
  0x2d49		48ffc8			DECQ AX			
			bt = bt[:n]
  0x2d4c		e9c3feffff		JMP 0x2c14		
		if matched {
  0x2d51		4584c0			TESTL R8, R8		
  0x2d54		0f8537030000		JNE 0x3091		
		if len(r[si:]) != 0 {
  0x2d5a		488b9424b0000000	MOVQ 0xb0(SP), DX	
  0x2d62		4885d2			TESTQ DX, DX		
  0x2d65		0f84db020000		JE 0x3046		
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2d6b		4839d9			CMPQ BX, CX		
			cr, sz := rune(r[i]), 1
  0x2d6e		0f86cc060000		JBE 0x3440		
  0x2d74		0fb6343b		MOVZX 0(BX)(DI*1), SI	
  0x2d78		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2d81		81fe80000000		CMPL $0x80, SI		
  0x2d87		0f8d7e020000		JGE 0x300b		
  0x2d8d		b801000000		MOVL $0x1, AX		
			si += sz
  0x2d92		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, bool) {
  0x2d95		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x2d98		48c78424f800000000000000	MOVQ $0x0, 0xf8(SP)	
  0x2da4		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2dac		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2db4		0f11842420010000		MOVUPS X0, 0x120(SP)	
	var c [4]int     // captures
  0x2dbc		0f118424b8000000	MOVUPS X0, 0xb8(SP)	
  0x2dc4		0f118424c8000000	MOVUPS X0, 0xc8(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2dcc		0f118424d8000000	MOVUPS X0, 0xd8(SP)	
  0x2dd4		0f118424e8000000	MOVUPS X0, 0xe8(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2ddc		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
  0x2de4		4839c1			CMPQ AX, CX		
  0x2de7		0f82a0060000		JB 0x348d		
	i := si // current byte index
  0x2ded		4889442448		MOVQ AX, 0x48(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2df2		4829c1			SUBQ AX, CX		
  0x2df5		48898c24b0000000	MOVQ CX, 0xb0(SP)	
  0x2dfd		4889cb			MOVQ CX, BX		
  0x2e00		48f7d9			NEGQ CX			
  0x2e03		48c1f93f		SARQ $0x3f, CX		
  0x2e07		4821c1			ANDQ AX, CX		
  0x2e0a		488bb424b0010000	MOVQ 0x1b0(SP), SI	
  0x2e12		4801f1			ADDQ SI, CX		
  0x2e15		48898c2478010000	MOVQ CX, 0x178(SP)	
  0x2e1d		48890c24		MOVQ CX, 0(SP)		
  0x2e21		48895c2408		MOVQ BX, 0x8(SP)	
  0x2e26		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."Hello "	
  0x2e2d		48897c2410		MOVQ DI, 0x10(SP)	
  0x2e32		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2e3b		e800000000		CALL 0x2e40		[1:5]R_CALL:strings.Index	
  0x2e40		488b442420		MOVQ 0x20(SP), AX	
  0x2e45		4885c0			TESTQ AX, AX		
  0x2e48		0f8ec5050000		JLE 0x3413		
		i += idx // prefix found, skip to it
  0x2e4e		488b5c2448		MOVQ 0x48(SP), BX	
  0x2e53		488d3403		LEAQ 0(BX)(AX*1), SI	
	c[0] = i   // start of match
  0x2e57		4889b424b8000000	MOVQ SI, 0xb8(SP)	
  0x2e5f		6690			NOPW			
	if i >= 0 && i < len(r) {
  0x2e61		4885f6			TESTQ SI, SI		
  0x2e64		0f8c9f050000		JL 0x3409		
  0x2e6a		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
  0x2e72		4839ce			CMPQ CX, SI		
  0x2e75		0f8d84050000		JGE 0x33ff		
		cr, sz := rune(r[i]), 1
  0x2e7b		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
  0x2e83		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2e88		4181f880000000		CMPL $0x80, R8		
  0x2e8f		0f8d1b050000		JGE 0x33b0		
  0x2e95		b801000000		MOVL $0x1, AX		
  0x2e9a		0f1f8000000000		NOPL 0(AX)		
		if false || cr == 72 {
  0x2ea1		4183f848		CMPL $0x48, R8		
  0x2ea5		0f85f3040000		JNE 0x339e		
			i += sz
  0x2eab		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2eae		4885f6			TESTQ SI, SI		
  0x2eb1		0f8c86040000		JL 0x333d		
  0x2eb7		4839ce			CMPQ CX, SI		
  0x2eba		0f8d7d040000		JGE 0x333d		
		cr, sz := rune(r[i]), 1
  0x2ec0		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2ec5		4181f880000000		CMPL $0x80, R8		
  0x2ecc		0f8d7d040000		JGE 0x334f		
  0x2ed2		b801000000		MOVL $0x1, AX		
  0x2ed7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2ee0		90			NOPL			
		if false || cr == 101 {
  0x2ee1		4183f865		CMPL $0x65, R8		
  0x2ee5		0f8552040000		JNE 0x333d		
			i += sz
  0x2eeb		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2eee		4885f6			TESTQ SI, SI		
  0x2ef1		0f8ce5030000		JL 0x32dc		
  0x2ef7		4839ce			CMPQ CX, SI		
  0x2efa		0f8ddc030000		JGE 0x32dc		
		cr, sz := rune(r[i]), 1
  0x2f00		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2f05		4181f880000000		CMPL $0x80, R8		
  0x2f0c		0f8ddc030000		JGE 0x32ee		
  0x2f12		b801000000		MOVL $0x1, AX		
  0x2f17		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2f20		90			NOPL			
		if false || cr == 108 {
  0x2f21		4183f86c		CMPL $0x6c, R8		
  0x2f25		0f85b1030000		JNE 0x32dc		
			i += sz
  0x2f2b		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2f2e		4885f6			TESTQ SI, SI		
  0x2f31		0f8c44030000		JL 0x327b		
  0x2f37		4839ce			CMPQ CX, SI		
  0x2f3a		0f8d3b030000		JGE 0x327b		
		cr, sz := rune(r[i]), 1
  0x2f40		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2f45		4181f880000000		CMPL $0x80, R8		
  0x2f4c		0f8d3b030000		JGE 0x328d		
  0x2f52		b801000000		MOVL $0x1, AX		
  0x2f57		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2f60		90			NOPL			
		if false || cr == 108 {
  0x2f61		4183f86c		CMPL $0x6c, R8		
  0x2f65		0f8510030000		JNE 0x327b		
			i += sz
  0x2f6b		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2f6e		4885f6			TESTQ SI, SI		
  0x2f71		0f8c9b020000		JL 0x3212		
  0x2f77		4839ce			CMPQ CX, SI		
  0x2f7a		0f8d92020000		JGE 0x3212		
		cr, sz := rune(r[i]), 1
  0x2f80		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2f85		4181f880000000		CMPL $0x80, R8		
  0x2f8c		0f8d94020000		JGE 0x3226		
  0x2f92		b801000000		MOVL $0x1, AX		
  0x2f97		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2fa0		90			NOPL			
		if false || cr == 111 {
  0x2fa1		4183f86f		CMPL $0x6f, R8		
  0x2fa5		0f8567020000		JNE 0x3212		
			i += sz
  0x2fab		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2fae		4885f6			TESTQ SI, SI		
  0x2fb1		0f8cf2010000		JL 0x31a9		
  0x2fb7		4839ce			CMPQ CX, SI		
  0x2fba		0f8de9010000		JGE 0x31a9		
		cr, sz := rune(r[i]), 1
  0x2fc0		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2fc5		4181f880000000		CMPL $0x80, R8		
  0x2fcc		0f8de9010000		JGE 0x31bb		
  0x2fd2		b801000000		MOVL $0x1, AX		
  0x2fd7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2fe0		90			NOPL			
		if false || cr == 32 {
  0x2fe1		4183f820		CMPL $0x20, R8		
  0x2fe5		0f85be010000		JNE 0x31a9		
			i += sz
  0x2feb		4801c6			ADDQ AX, SI		
	c[2] = i
  0x2fee		4889b424c8000000	MOVQ SI, 0xc8(SP)	
  0x2ff6		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x2ff8		488d9424f8000000	LEAQ 0xf8(SP), DX	
  0x3000		41b801000000		MOVL $0x1, R8		
	goto inst8
  0x3006		e916faffff		JMP 0x2a21		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x300b		488b842478010000	MOVQ 0x178(SP), AX	
  0x3013		48890424		MOVQ AX, 0(SP)		
  0x3017		4889542408		MOVQ DX, 0x8(SP)	
  0x301c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x3021		e800000000		CALL 0x3026		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3026		488b442418		MOVQ 0x18(SP), AX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x302b		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
			si += sz
  0x3033		488b5c2448		MOVQ 0x48(SP), BX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3038		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
  0x3040		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3041		e94cfdffff		JMP 0x2d92		
		var m [2]string
  0x3046		0f57c0			XORPS X0, X0		
  0x3049		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x3051		0f11842490010000	MOVUPS X0, 0x190(SP)	
		return m, false
  0x3059		0f10842480010000	MOVUPS 0x180(SP), X0	
  0x3061		0f118424c0010000	MOVUPS X0, 0x1c0(SP)	
  0x3069		0f10842490010000	MOVUPS 0x190(SP), X0	
  0x3071		0f118424d0010000	MOVUPS X0, 0x1d0(SP)	
  0x3079		c68424e001000000	MOVB $0x0, 0x1e0(SP)	
  0x3081		488bac24a0010000	MOVQ 0x1a0(SP), BP	
  0x3089		4881c4a8010000		ADDQ $0x1a8, SP		
  0x3090		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x3091		488b8424d8000000	MOVQ 0xd8(SP), AX	
  0x3099		488b9c24e0000000	MOVQ 0xe0(SP), BX	
  0x30a1		4839cb			CMPQ CX, BX		
  0x30a4		0f87bc030000		JA 0x3466		
  0x30aa		4839d8			CMPQ BX, AX		
  0x30ad		0f87ab030000		JA 0x345e		
  0x30b3		4829c3			SUBQ AX, BX		
  0x30b6		4889de			MOVQ BX, SI		
  0x30b9		48f7db			NEGQ BX			
  0x30bc		48c1fb3f		SARQ $0x3f, BX		
  0x30c0		4821d8			ANDQ BX, AX		
  0x30c3		488d1c07		LEAQ 0(DI)(AX*1), BX	
			m[1] = r[bc[2]:bc[3]]
  0x30c7		488b8424e8000000	MOVQ 0xe8(SP), AX	
  0x30cf		4c8b8424f0000000	MOVQ 0xf0(SP), R8	
  0x30d7		4939c8			CMPQ CX, R8		
  0x30da		0f8770030000		JA 0x3450		
  0x30e0		90			NOPL			
  0x30e1		4c39c0			CMPQ R8, AX		
  0x30e4		0f875e030000		JA 0x3448		
			return m, true
  0x30ea		48899c24c0010000	MOVQ BX, 0x1c0(SP)	
  0x30f2		4889b424c8010000	MOVQ SI, 0x1c8(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x30fa		4929c0			SUBQ AX, R8		
  0x30fd		4c89c1			MOVQ R8, CX		
  0x3100		49f7d8			NEGQ R8			
  0x3103		49c1f83f		SARQ $0x3f, R8		
  0x3107		4c21c0			ANDQ R8, AX		
  0x310a		4801f8			ADDQ DI, AX		
			return m, true
  0x310d		48898424d0010000	MOVQ AX, 0x1d0(SP)	
  0x3115		48898c24d8010000	MOVQ CX, 0x1d8(SP)	
  0x311d		c68424e001000001	MOVB $0x1, 0x1e0(SP)	
  0x3125		488bac24a0010000	MOVQ 0x1a0(SP), BP	
  0x312d		4881c4a8010000		ADDQ $0x1a8, SP		
  0x3134		c3			RET			
	if i >= 0 && i < len(r) {
  0x3135		4889b42490000000	MOVQ SI, 0x90(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x313d		4c89442458		MOVQ R8, 0x58(SP)	
  0x3142		4889942468010000	MOVQ DX, 0x168(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x314a		4829f1			SUBQ SI, CX		
  0x314d		4889ca			MOVQ CX, DX		
  0x3150		48f7d9			NEGQ CX			
  0x3153		48c1f93f		SARQ $0x3f, CX		
  0x3157		4821f1			ANDQ SI, CX		
  0x315a		4801f9			ADDQ DI, CX		
  0x315d		48890c24		MOVQ CX, 0(SP)		
  0x3161		4889542408		MOVQ DX, 0x8(SP)	
  0x3166		e800000000		CALL 0x316b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x316b		448b4c2410		MOVL 0x10(SP), R9	
  0x3170		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x3175		488b442450		MOVQ 0x50(SP), AX	
	if i >= 0 && i < len(r) {
  0x317a		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
		if ps.pc == 9 && i-ps.i == 1 {
  0x3182		488b942468010000	MOVQ 0x168(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x318a		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x318f		488bb42490000000	MOVQ 0x90(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3197		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
	bt = append(bt, state{c, i, 9, 0})
  0x319f		4c8b442458		MOVQ 0x58(SP), R8	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31a4		e9abf8ffff		JMP 0x2a54		
	bt := _bt[:0]    // backtracking state
  0x31a9		488d9424f8000000	LEAQ 0xf8(SP), DX	
  0x31b1		31c0			XORL AX, AX		
  0x31b3		4531c0			XORL R8, R8		
	goto fail
  0x31b6		e9ecf9ffff		JMP 0x2ba7		
			i += sz
  0x31bb		4889b42488000000	MOVQ SI, 0x88(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31c3		4829f1			SUBQ SI, CX		
  0x31c6		4889ca			MOVQ CX, DX		
  0x31c9		48f7d9			NEGQ CX			
  0x31cc		48c1f93f		SARQ $0x3f, CX		
  0x31d0		4821f1			ANDQ SI, CX		
  0x31d3		4801f9			ADDQ DI, CX		
  0x31d6		48890c24		MOVQ CX, 0(SP)		
  0x31da		4889542408		MOVQ DX, 0x8(SP)	
  0x31df		6690			NOPW			
  0x31e1		e800000000		CALL 0x31e6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x31e6		448b442410		MOVL 0x10(SP), R8	
  0x31eb		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x31f0		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x31f8		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x31fd		488bb42488000000	MOVQ 0x88(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3205		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x320d		e9cffdffff		JMP 0x2fe1		
	bt := _bt[:0]    // backtracking state
  0x3212		488d9424f8000000	LEAQ 0xf8(SP), DX	
  0x321a		31c0			XORL AX, AX		
  0x321c		4531c0			XORL R8, R8		
  0x321f		6690			NOPW			
	goto fail
  0x3221		e981f9ffff		JMP 0x2ba7		
			i += sz
  0x3226		4889b42480000000	MOVQ SI, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x322e		4829f1			SUBQ SI, CX		
  0x3231		4889ca			MOVQ CX, DX		
  0x3234		48f7d9			NEGQ CX			
  0x3237		48c1f93f		SARQ $0x3f, CX		
  0x323b		4821f1			ANDQ SI, CX		
  0x323e		4801f9			ADDQ DI, CX		
  0x3241		48890c24		MOVQ CX, 0(SP)		
  0x3245		4889542408		MOVQ DX, 0x8(SP)	
  0x324a		e800000000		CALL 0x324f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x324f		448b442410		MOVL 0x10(SP), R8	
  0x3254		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x3259		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3261		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x3266		488bb42480000000	MOVQ 0x80(SP), SI	
		cr, sz := rune(r[i]), 1
  0x326e		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3276		e926fdffff		JMP 0x2fa1		
	bt := _bt[:0]    // backtracking state
  0x327b		488d9424f8000000	LEAQ 0xf8(SP), DX	
  0x3283		31c0			XORL AX, AX		
  0x3285		4531c0			XORL R8, R8		
	goto fail
  0x3288		e91af9ffff		JMP 0x2ba7		
			i += sz
  0x328d		4889742478		MOVQ SI, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3292		4829f1			SUBQ SI, CX		
  0x3295		4889ca			MOVQ CX, DX		
  0x3298		48f7d9			NEGQ CX			
  0x329b		48c1f93f		SARQ $0x3f, CX		
  0x329f		4821f1			ANDQ SI, CX		
  0x32a2		4801f9			ADDQ DI, CX		
  0x32a5		48890c24		MOVQ CX, 0(SP)		
  0x32a9		4889542408		MOVQ DX, 0x8(SP)	
  0x32ae		e800000000		CALL 0x32b3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x32b3		448b442410		MOVL 0x10(SP), R8	
  0x32b8		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x32bd		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x32c5		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x32ca		488b742478		MOVQ 0x78(SP), SI	
		cr, sz := rune(r[i]), 1
  0x32cf		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x32d7		e985fcffff		JMP 0x2f61		
	bt := _bt[:0]    // backtracking state
  0x32dc		488d9424f8000000	LEAQ 0xf8(SP), DX	
  0x32e4		31c0			XORL AX, AX		
  0x32e6		4531c0			XORL R8, R8		
	goto fail
  0x32e9		e9b9f8ffff		JMP 0x2ba7		
			i += sz
  0x32ee		4889742470		MOVQ SI, 0x70(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x32f3		4829f1			SUBQ SI, CX		
  0x32f6		4889ca			MOVQ CX, DX		
  0x32f9		48f7d9			NEGQ CX			
  0x32fc		48c1f93f		SARQ $0x3f, CX		
  0x3300		4821f1			ANDQ SI, CX		
  0x3303		4801f9			ADDQ DI, CX		
  0x3306		48890c24		MOVQ CX, 0(SP)		
  0x330a		4889542408		MOVQ DX, 0x8(SP)	
  0x330f		e800000000		CALL 0x3314		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3314		448b442410		MOVL 0x10(SP), R8	
  0x3319		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x331e		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3326		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x332b		488b742470		MOVQ 0x70(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3330		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3338		e9e4fbffff		JMP 0x2f21		
	bt := _bt[:0]    // backtracking state
  0x333d		488d9424f8000000	LEAQ 0xf8(SP), DX	
  0x3345		31c0			XORL AX, AX		
  0x3347		4531c0			XORL R8, R8		
	goto fail
  0x334a		e958f8ffff		JMP 0x2ba7		
			i += sz
  0x334f		4889742468		MOVQ SI, 0x68(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3354		4829f1			SUBQ SI, CX		
  0x3357		4889ca			MOVQ CX, DX		
  0x335a		48f7d9			NEGQ CX			
  0x335d		48c1f93f		SARQ $0x3f, CX		
  0x3361		4821f1			ANDQ SI, CX		
  0x3364		4801f9			ADDQ DI, CX		
  0x3367		48890c24		MOVQ CX, 0(SP)		
  0x336b		4889542408		MOVQ DX, 0x8(SP)	
  0x3370		e800000000		CALL 0x3375		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3375		448b442410		MOVL 0x10(SP), R8	
  0x337a		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x337f		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3387		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x338c		488b742468		MOVQ 0x68(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3391		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3399		e943fbffff		JMP 0x2ee1		
	bt := _bt[:0]    // backtracking state
  0x339e		488d9424f8000000	LEAQ 0xf8(SP), DX	
  0x33a6		31c0			XORL AX, AX		
  0x33a8		4531c0			XORL R8, R8		
	goto fail
  0x33ab		e9f7f7ffff		JMP 0x2ba7		
	c[0] = i   // start of match
  0x33b0		4889742460		MOVQ SI, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x33b5		4829f1			SUBQ SI, CX		
  0x33b8		4889ca			MOVQ CX, DX		
  0x33bb		48f7d9			NEGQ CX			
  0x33be		48c1f93f		SARQ $0x3f, CX		
  0x33c2		4821f1			ANDQ SI, CX		
  0x33c5		4801f9			ADDQ DI, CX		
  0x33c8		48890c24		MOVQ CX, 0(SP)		
  0x33cc		4889542408		MOVQ DX, 0x8(SP)	
  0x33d1		e800000000		CALL 0x33d6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x33d6		448b442410		MOVL 0x10(SP), R8	
  0x33db		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x33e0		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x33e8		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x33ed		488b742460		MOVQ 0x60(SP), SI	
		cr, sz := rune(r[i]), 1
  0x33f2		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x33fa		e9a2faffff		JMP 0x2ea1		
		cr, sz := rune(r[i]), 1
  0x33ff		488bbc24b0010000	MOVQ 0x1b0(SP), DI	
	goto fail
  0x3407		eb95			JMP 0x339e		
		if i <= len(r) && len(bt) > 0 {
  0x3409		488b8c24b8010000	MOVQ 0x1b8(SP), CX	
	if i >= 0 && i < len(r) {
  0x3411		ebec			JMP 0x33ff		
	} else if idx < 0 {
  0x3413		7d19			JGE 0x342e		
		i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x3415		488b9c24b0000000	MOVQ 0xb0(SP), BX	
  0x341d		488b442448		MOVQ 0x48(SP), AX	
  0x3422		488d3418		LEAQ 0(AX)(BX*1), SI	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3426		4889c3			MOVQ AX, BX		
  0x3429		e929faffff		JMP 0x2e57		
  0x342e		488b442448		MOVQ 0x48(SP), AX	
		if len(r[si:]) != 0 {
  0x3433		488b9c24b0000000	MOVQ 0xb0(SP), BX	
	c[0] = i   // start of match
  0x343b		4889c6			MOVQ AX, SI		
	} else if idx < 0 {
  0x343e		ebe6			JMP 0x3426		
			cr, sz := rune(r[i]), 1
  0x3440		4889d8			MOVQ BX, AX		
  0x3443		e800000000		CALL 0x3448		[1:5]R_CALL:runtime.panicIndex	
			m[1] = r[bc[2]:bc[3]]
  0x3448		4c89c1			MOVQ R8, CX		
  0x344b		e800000000		CALL 0x3450		[1:5]R_CALL:runtime.panicSliceB	
func Match(r string) ([2]string, bool) {
  0x3450		4889c8			MOVQ CX, AX		
			m[1] = r[bc[2]:bc[3]]
  0x3453		4c89c1			MOVQ R8, CX		
  0x3456		4889c2			MOVQ AX, DX		
  0x3459		e800000000		CALL 0x345e		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x345e		4889d9			MOVQ BX, CX		
  0x3461		e800000000		CALL 0x3466		[1:5]R_CALL:runtime.panicSliceB	
func Match(r string) ([2]string, bool) {
  0x3466		4889c8			MOVQ CX, AX		
			m[0] = r[bc[0]:bc[1]]
  0x3469		4889d9			MOVQ BX, CX		
  0x346c		4889c2			MOVQ AX, DX		
  0x346f		e800000000		CALL 0x3474		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x3474		4c890c24		MOVQ R9, 0(SP)		
  0x3478		e800000000		CALL 0x347d		[1:5]R_CALL:runtime.convT64	
  0x347d		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x3484		48890424		MOVQ AX, 0(SP)		
  0x3488		e800000000		CALL 0x348d		[1:5]R_CALL:runtime.gopanic	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x348d		e800000000		CALL 0x3492		[1:5]R_CALL:runtime.panicSliceB	
  0x3492		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x3493		e800000000		CALL 0x3498							[1:5]R_CALL:runtime.morestack_noctxt	
  0x3498		e9e4f4ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x4f1a		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4f23		483b6110		CMPQ 0x10(CX), SP		
  0x4f27		0f86a6000000		JBE 0x4fd3			
  0x4f2d		4883ec30		SUBQ $0x30, SP			
  0x4f31		48896c2428		MOVQ BP, 0x28(SP)		
  0x4f36		488d6c2428		LEAQ 0x28(SP), BP		
  0x4f3b		488b442438		MOVQ 0x38(SP), AX		
  0x4f40		488b4808		MOVQ 0x8(AX), CX		
  0x4f44		488b542440		MOVQ 0x40(SP), DX		
  0x4f49		48394a08		CMPQ CX, 0x8(DX)		
  0x4f4d		7575			JNE 0x4fc4			
  0x4f4f		488b4a18		MOVQ 0x18(DX), CX		
  0x4f53		48394818		CMPQ CX, 0x18(AX)		
  0x4f57		756b			JNE 0x4fc4			
  0x4f59		31c9			XORL CX, CX			
  0x4f5b		eb13			JMP 0x4f70			
  0x4f5d		488b5c2420		MOVQ 0x20(SP), BX		
  0x4f62		488d4b01		LEAQ 0x1(BX), CX		
  0x4f66		488b442438		MOVQ 0x38(SP), AX		
  0x4f6b		488b542440		MOVQ 0x40(SP), DX		
  0x4f70		4883f902		CMPQ $0x2, CX			
  0x4f74		7d3f			JGE 0x4fb5			
  0x4f76		48894c2420		MOVQ CX, 0x20(SP)		
  0x4f7b		48c1e104		SHLQ $0x4, CX			
  0x4f7f		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x4f83		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x4f87		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4f8c		48893c24		MOVQ DI, 0(SP)			
  0x4f90		4889742408		MOVQ SI, 0x8(SP)		
  0x4f95		48894c2410		MOVQ CX, 0x10(SP)		
  0x4f9a		e800000000		CALL 0x4f9f			[1:5]R_CALL:runtime.memequal	
  0x4f9f		807c241800		CMPB $0x0, 0x18(SP)		
  0x4fa4		75b7			JNE 0x4f5d			
  0x4fa6		c644244800		MOVB $0x0, 0x48(SP)		
  0x4fab		488b6c2428		MOVQ 0x28(SP), BP		
  0x4fb0		4883c430		ADDQ $0x30, SP			
  0x4fb4		c3			RET				
  0x4fb5		c644244801		MOVB $0x1, 0x48(SP)		
  0x4fba		488b6c2428		MOVQ 0x28(SP), BP		
  0x4fbf		4883c430		ADDQ $0x30, SP			
  0x4fc3		c3			RET				
  0x4fc4		c644244800		MOVB $0x0, 0x48(SP)		
  0x4fc9		488b6c2428		MOVQ 0x28(SP), BP		
  0x4fce		4883c430		ADDQ $0x30, SP			
  0x4fd2		c3			RET				
  0x4fd3		e800000000		CALL 0x4fd8			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4fd8		6690			NOPW				
  0x4fda		e93bffffff		JMP type..eq.[2]string(SB)	
