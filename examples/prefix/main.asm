TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r string) ([2]string, bool) {
  0x28fd		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2906		488d842400ffffff	LEAQ 0xffffff00(SP), AX	
  0x290e		483b4110		CMPQ 0x10(CX), AX	
  0x2912		0f86650a0000		JBE 0x337d		
  0x2918		4881ec80010000		SUBQ $0x180, SP		
  0x291f		4889ac2478010000	MOVQ BP, 0x178(SP)	
  0x2927		488dac2478010000	LEAQ 0x178(SP), BP	
  0x292f		0f57c0			XORPS X0, X0		
  0x2932		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x293a		0f118424a8010000	MOVUPS X0, 0x1a8(SP)	
  0x2942		31c0			XORL AX, AX		
restart:
  0x2944		e9f8030000		JMP 0x2d41		
	bt = append(bt, state{c, i, 9, 0})
  0x2949		4c8b8c2408010000	MOVQ 0x108(SP), R9	
  0x2951		4c6bd038		IMULQ $0x38, AX, R10	
  0x2955		4e890c12		MOVQ R9, 0(DX)(R10*1)	
  0x2959		4e8d0c12		LEAQ 0(DX)(R10*1), R9	
  0x295d		4d8d4908		LEAQ 0x8(R9), R9	
  0x2961		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x2969		410f1109		MOVUPS X1, 0(R9)	
  0x296d		4e8d0c12		LEAQ 0(DX)(R10*1), R9	
  0x2971		4d8d4918		LEAQ 0x18(R9), R9	
  0x2975		0f108c2420010000	MOVUPS 0x120(SP), X1	
  0x297d		410f1109		MOVUPS X1, 0(R9)	
  0x2981		0f108c2430010000	MOVUPS 0x130(SP), X1	
  0x2989		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x298e		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x2991		4c89de			MOVQ R11, SI		
  0x2994		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x299d		4885f6			TESTQ SI, SI		
  0x29a0		0f8c7c010000		JL 0x2b22		
  0x29a6		4839ce			CMPQ CX, SI		
  0x29a9		0f8d73010000		JGE 0x2b22		
		if i <= len(r) && len(bt) > 0 {
  0x29af		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x29b4		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x29b9		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x29bd		4181f980000000		CMPL $0x80, R9		
  0x29c4		0f8d63060000		JGE 0x302d		
  0x29ca		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x29d0		4183f920		CMPL $0x20, R9		
  0x29d4		0f8730010000		JA 0x2b0a		
			i += sz
  0x29da		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x29dd		4885c0			TESTQ AX, AX		
  0x29e0		0f8e1c010000		JLE 0x2b02		
		ps := &bt[len(bt)-1]
  0x29e6		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 9 && i-ps.i == 1 {
  0x29ea		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x29ef		4983fa09		CMPQ $0x9, R10			
  0x29f3		0f85fd000000		JNE 0x2af6			
  0x29f9		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x29fe		4989f3			MOVQ SI, R11			
  0x2a01		4c29d6			SUBQ R10, SI			
  0x2a04		4883fe01		CMPQ $0x1, SI			
  0x2a08		750f			JNE 0x2a19			
			ps.i = i
  0x2a0a		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x2a0f		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i >= 0 && i < len(r) {
  0x2a14		4c89de			MOVQ R11, SI		
			goto inst8
  0x2a17		eb84			JMP 0x299d		
	bt = append(bt, state{c, i, 9, 0})
  0x2a19		48c784240801000000000000	MOVQ $0x0, 0x108(SP)	
  0x2a25		0f57c0				XORPS X0, X0		
  0x2a28		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2a30		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x2a38		0f11842430010000		MOVUPS X0, 0x130(SP)	
  0x2a40		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2a48		0f118c2408010000		MOVUPS X1, 0x108(SP)	
  0x2a50		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2a58		0f118c2418010000		MOVUPS X1, 0x118(SP)	
  0x2a60		4c899c2428010000		MOVQ R11, 0x128(SP)	
  0x2a68		48c784243001000009000000	MOVQ $0x9, 0x130(SP)	
  0x2a74		48c784243801000000000000	MOVQ $0x0, 0x138(SP)	
  0x2a80		488d7001			LEAQ 0x1(AX), SI	
  0x2a84		4c39c6				CMPQ R8, SI		
  0x2a87		0f86bcfeffff			JBE 0x2949		
			i += sz
  0x2a8d		4c899c24a0000000	MOVQ R11, 0xa0(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x2a95		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x2a9c		48890c24		MOVQ CX, 0(SP)		
  0x2aa0		4889542408		MOVQ DX, 0x8(SP)	
  0x2aa5		4889442410		MOVQ AX, 0x10(SP)	
  0x2aaa		4c89442418		MOVQ R8, 0x18(SP)	
  0x2aaf		4889742420		MOVQ SI, 0x20(SP)	
  0x2ab4		e800000000		CALL 0x2ab9		[1:5]R_CALL:runtime.growslice	
  0x2ab9		488b542428		MOVQ 0x28(SP), DX	
  0x2abe		488b442430		MOVQ 0x30(SP), AX	
  0x2ac3		4c8b442438		MOVQ 0x38(SP), R8	
  0x2ac8		488d7001		LEAQ 0x1(AX), SI	
  0x2acc		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x2ad1		488b8c2490010000	MOVQ 0x190(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2ad9		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2ade		488bbc2488010000	MOVQ 0x188(SP), DI	
	if i >= 0 && i < len(r) {
  0x2ae6		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2aee		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x2af1		e953feffff		JMP 0x2949		
  0x2af6		4989f3			MOVQ SI, R11		
  0x2af9		0f1f4000		NOPL 0(AX)		
		if ps.pc == 9 && i-ps.i == 1 {
  0x2afd		e917ffffff		JMP 0x2a19		
	bt = append(bt, state{c, i, 9, 0})
  0x2b02		4989f3			MOVQ SI, R11		
	if len(bt) > 0 {
  0x2b05		e90fffffff		JMP 0x2a19		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2b0a		4183c1de		ADDL $-0x22, R9		
  0x2b0e		4181f9ddff1000		CMPL $0x10ffdd, R9	
  0x2b15		0f86bffeffff		JBE 0x29da		
  0x2b1b		6690			NOPW			
  0x2b1d		eb03			JMP 0x2b22		
		if i <= len(r) && len(bt) > 0 {
  0x2b1f		4c89c6			MOVQ R8, SI		
  0x2b22		4839ce			CMPQ CX, SI		
  0x2b25		0f8fdf010000		JG 0x2d0a		
  0x2b2b		4885c0			TESTQ AX, AX		
  0x2b2e		0f8ed6010000		JLE 0x2d0a		
	switch bt[len(bt)-1].pc {
  0x2b34		486bf038		IMULQ $0x38, AX, SI		
  0x2b38		4c8b4416f0		MOVQ -0x10(SI)(DX*1), R8	
	case 9:
  0x2b3d		4983f809		CMPQ $0x9, R8		
  0x2b41		0f8511080000		JNE 0x3358		
		c, i = ps.c, ps.i
  0x2b47		4c8b4432e8		MOVQ -0x18(DX)(SI*1), R8	
  0x2b4c		4c8d0c16		LEAQ 0(SI)(DX*1), R9		
  0x2b50		4d8d49c8		LEAQ -0x38(R9), R9		
  0x2b54		410f1001		MOVUPS 0(R9), X0		
  0x2b58		0f118424b0000000	MOVUPS X0, 0xb0(SP)		
  0x2b60		4c8d0c16		LEAQ 0(SI)(DX*1), R9		
  0x2b64		4d8d49d8		LEAQ -0x28(R9), R9		
  0x2b68		410f1001		MOVUPS 0(R9), X0		
  0x2b6c		0f118424c0000000	MOVUPS X0, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2b74		4c8b4c16f8		MOVQ -0x8(SI)(DX*1), R9	
  0x2b79		0f1f4000		NOPL 0(AX)		
  0x2b7d		4d85c9			TESTQ R9, R9		
  0x2b80		0f8e7c010000		JLE 0x2d02		
			ps.i -= 1
  0x2b86		48ff4c16e8		DECQ -0x18(SI)(DX*1)	
			ps.cnt--
  0x2b8b		48ff4c16f8		DECQ -0x8(SI)(DX*1)	
	c[3] = i
  0x2b90		4c898424c8000000	MOVQ R8, 0xc8(SP)	
  0x2b98		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x2b9d		4d85c0			TESTQ R8, R8		
  0x2ba0		0f8c79ffffff		JL 0x2b1f		
  0x2ba6		4939c8			CMPQ CX, R8		
  0x2ba9		0f8d70ffffff		JGE 0x2b1f		
		cr, sz := rune(r[i]), 1
  0x2baf		420fb63407		MOVZX 0(DI)(R8*1), SI	
  0x2bb4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x2bbd		81fe80000000		CMPL $0x80, SI		
  0x2bc3		0f8dbe000000		JGE 0x2c87		
  0x2bc9		41b901000000		MOVL $0x1, R9		
		if false || cr == 33 {
  0x2bcf		83fe21			CMPL $0x21, SI		
  0x2bd2		0f8547ffffff		JNE 0x2b1f		
			i += sz
  0x2bd8		4b8d1c01		LEAQ 0(R9)(R8*1), BX	
	c[1] = i // end of match
  0x2bdc		48899c24b8000000	MOVQ BX, 0xb8(SP)	
		m[0] = r[c[0]:c[1]]
  0x2be4		488b8424b0000000	MOVQ 0xb0(SP), AX	
  0x2bec		4839cb			CMPQ CX, BX		
  0x2bef		0f874d070000		JA 0x3342		
  0x2bf5		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x2bfd		4839c3			CMPQ AX, BX		
  0x2c00		0f8233070000		JB 0x3339		
  0x2c06		4829c3			SUBQ AX, BX		
  0x2c09		4889de			MOVQ BX, SI		
  0x2c0c		48f7db			NEGQ BX			
  0x2c0f		48c1fb3f		SARQ $0x3f, BX		
  0x2c13		4821d8			ANDQ BX, AX		
  0x2c16		488d1c07		LEAQ 0(DI)(AX*1), BX	
		m[1] = r[c[2]:c[3]]
  0x2c1a		488b8424c0000000	MOVQ 0xc0(SP), AX	
  0x2c22		4c8b8424c8000000	MOVQ 0xc8(SP), R8	
  0x2c2a		4939c8			CMPQ CX, R8		
  0x2c2d		0f87f8060000		JA 0x332b		
  0x2c33		4c39c0			CMPQ R8, AX		
  0x2c36		0f87e7060000		JA 0x3323		
		return m, true
  0x2c3c		48899c2498010000	MOVQ BX, 0x198(SP)	
  0x2c44		4889b424a0010000	MOVQ SI, 0x1a0(SP)	
		m[1] = r[c[2]:c[3]]
  0x2c4c		4929c0			SUBQ AX, R8		
  0x2c4f		4c89c1			MOVQ R8, CX		
  0x2c52		49f7d8			NEGQ R8			
  0x2c55		49c1f83f		SARQ $0x3f, R8		
  0x2c59		4c21c0			ANDQ R8, AX		
  0x2c5c		4801f8			ADDQ DI, AX		
		return m, true
  0x2c5f		48898424a8010000	MOVQ AX, 0x1a8(SP)	
  0x2c67		48898c24b0010000	MOVQ CX, 0x1b0(SP)	
  0x2c6f		c68424b801000001	MOVB $0x1, 0x1b8(SP)	
  0x2c77		488bac2478010000	MOVQ 0x178(SP), BP	
  0x2c7f		4881c480010000		ADDQ $0x180, SP		
  0x2c86		c3			RET			
		c, i = ps.c, ps.i
  0x2c87		4c89842498000000	MOVQ R8, 0x98(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2c8f		4889842490000000	MOVQ AX, 0x90(SP)	
  0x2c97		4889942448010000	MOVQ DX, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c9f		4c29c1			SUBQ R8, CX		
  0x2ca2		4889ca			MOVQ CX, DX		
  0x2ca5		48f7d9			NEGQ CX			
  0x2ca8		48c1f93f		SARQ $0x3f, CX		
  0x2cac		4c21c1			ANDQ R8, CX		
  0x2caf		4801f9			ADDQ DI, CX		
  0x2cb2		48890c24		MOVQ CX, 0(SP)		
  0x2cb6		4889542408		MOVQ DX, 0x8(SP)	
  0x2cbb		6690			NOPW			
  0x2cbd		e800000000		CALL 0x2cc2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2cc2		8b742410		MOVL 0x10(SP), SI	
  0x2cc6		4c8b4c2418		MOVQ 0x18(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x2ccb		488b842490000000	MOVQ 0x90(SP), AX	
  0x2cd3		488b8c2490010000	MOVQ 0x190(SP), CX	
  0x2cdb		488b942448010000	MOVQ 0x148(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2ce3		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2ce8		488bbc2488010000	MOVQ 0x188(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x2cf0		4c8b842498000000	MOVQ 0x98(SP), R8	
  0x2cf8		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2cfd		e9cdfeffff		JMP 0x2bcf		
	switch bt[len(bt)-1].pc {
  0x2d02		48ffc8			DECQ AX			
			bt = bt[:n]
  0x2d05		e986feffff		JMP 0x2b90		
		if len(r[si:]) != 0 {
  0x2d0a		488b9424a8000000	MOVQ 0xa8(SP), DX	
  0x2d12		4885d2			TESTQ DX, DX		
  0x2d15		0f84c7020000		JE 0x2fe2		
  0x2d1b		6690			NOPW			
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2d1d		4839d9			CMPQ BX, CX		
			cr, sz := rune(r[i]), 1
  0x2d20		0f862a060000		JBE 0x3350		
  0x2d26		0fb6343b		MOVZX 0(BX)(DI*1), SI	
			if cr >= utf8.RuneSelf {
  0x2d2a		81fe80000000		CMPL $0x80, SI		
  0x2d30		0f8d71020000		JGE 0x2fa7		
  0x2d36		b801000000		MOVL $0x1, AX		
			si += sz
  0x2d3b		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, bool) {
  0x2d3e		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x2d41		48c78424d000000000000000	MOVQ $0x0, 0xd0(SP)	
  0x2d4d		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x2d55		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
  0x2d5d		0f118424f8000000		MOVUPS X0, 0xf8(SP)	
	var c [4]int     // captures
  0x2d65		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
  0x2d6d		0f118424c0000000	MOVUPS X0, 0xc0(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2d75		488b8c2490010000	MOVQ 0x190(SP), CX	
  0x2d7d		4839c1			CMPQ AX, CX		
  0x2d80		0f82ec050000		JB 0x3372		
	i := si          // current byte index
  0x2d86		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2d8b		4829c1			SUBQ AX, CX		
  0x2d8e		48898c24a8000000	MOVQ CX, 0xa8(SP)	
  0x2d96		4889cb			MOVQ CX, BX		
  0x2d99		48f7d9			NEGQ CX			
  0x2d9c		48c1f93f		SARQ $0x3f, CX		
  0x2da0		4821c1			ANDQ AX, CX		
  0x2da3		488bb42488010000	MOVQ 0x188(SP), SI	
  0x2dab		4801f1			ADDQ SI, CX		
  0x2dae		48898c2450010000	MOVQ CX, 0x150(SP)	
  0x2db6		48890c24		MOVQ CX, 0(SP)		
  0x2dba		48895c2408		MOVQ BX, 0x8(SP)	
  0x2dbf		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."Hello "	
  0x2dc6		48897c2410		MOVQ DI, 0x10(SP)	
  0x2dcb		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2dd4		e800000000		CALL 0x2dd9		[1:5]R_CALL:strings.Index	
  0x2dd9		488b442420		MOVQ 0x20(SP), AX	
  0x2dde		4885c0			TESTQ AX, AX		
  0x2de1		0f8e0f050000		JLE 0x32f6		
		i += idx // prefix found, skip to it
  0x2de7		488b5c2440		MOVQ 0x40(SP), BX	
  0x2dec		488d3403		LEAQ 0(BX)(AX*1), SI	
	c[0] = i   // start of match
  0x2df0		4889b424b0000000	MOVQ SI, 0xb0(SP)	
  0x2df8		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x2dfd		4885f6			TESTQ SI, SI		
  0x2e00		0f8ce6040000		JL 0x32ec		
  0x2e06		488b8c2490010000	MOVQ 0x190(SP), CX	
  0x2e0e		4839ce			CMPQ CX, SI		
  0x2e11		0f8dcb040000		JGE 0x32e2		
		cr, sz := rune(r[i]), 1
  0x2e17		488bbc2488010000	MOVQ 0x188(SP), DI	
  0x2e1f		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2e24		4181f880000000		CMPL $0x80, R8		
  0x2e2b		0f8d60040000		JGE 0x3291		
  0x2e31		b801000000		MOVL $0x1, AX		
  0x2e36		0f1f8000000000		NOPL 0(AX)		
		if false || cr == 72 {
  0x2e3d		4183f848		CMPL $0x48, R8		
  0x2e41		0f853b040000		JNE 0x3282		
			i += sz
  0x2e47		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2e4a		4885f6			TESTQ SI, SI		
  0x2e4d		0f8ccf030000		JL 0x3222		
  0x2e53		4839ce			CMPQ CX, SI		
  0x2e56		0f8dc6030000		JGE 0x3222		
		cr, sz := rune(r[i]), 1
  0x2e5c		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2e61		4181f880000000		CMPL $0x80, R8		
  0x2e68		0f8dc3030000		JGE 0x3231		
  0x2e6e		b801000000		MOVL $0x1, AX		
  0x2e73		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2e7c		90			NOPL			
		if false || cr == 101 {
  0x2e7d		4183f865		CMPL $0x65, R8		
  0x2e81		0f859b030000		JNE 0x3222		
			i += sz
  0x2e87		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2e8a		4885f6			TESTQ SI, SI		
  0x2e8d		0f8c2f030000		JL 0x31c2		
  0x2e93		4839ce			CMPQ CX, SI		
  0x2e96		0f8d26030000		JGE 0x31c2		
		cr, sz := rune(r[i]), 1
  0x2e9c		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2ea1		4181f880000000		CMPL $0x80, R8		
  0x2ea8		0f8d23030000		JGE 0x31d1		
  0x2eae		b801000000		MOVL $0x1, AX		
  0x2eb3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2ebc		90			NOPL			
		if false || cr == 108 {
  0x2ebd		4183f86c		CMPL $0x6c, R8		
  0x2ec1		0f85fb020000		JNE 0x31c2		
			i += sz
  0x2ec7		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2eca		4885f6			TESTQ SI, SI		
  0x2ecd		0f8c91020000		JL 0x3164		
  0x2ed3		4839ce			CMPQ CX, SI		
  0x2ed6		0f8d88020000		JGE 0x3164		
		cr, sz := rune(r[i]), 1
  0x2edc		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2ee1		4181f880000000		CMPL $0x80, R8		
  0x2ee8		0f8d85020000		JGE 0x3173		
  0x2eee		b801000000		MOVL $0x1, AX		
  0x2ef3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2efc		90			NOPL			
		if false || cr == 108 {
  0x2efd		4183f86c		CMPL $0x6c, R8		
  0x2f01		0f855d020000		JNE 0x3164		
			i += sz
  0x2f07		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2f0a		4885f6			TESTQ SI, SI		
  0x2f0d		0f8cf3010000		JL 0x3106		
  0x2f13		4839ce			CMPQ CX, SI		
  0x2f16		0f8dea010000		JGE 0x3106		
		cr, sz := rune(r[i]), 1
  0x2f1c		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2f21		4181f880000000		CMPL $0x80, R8		
  0x2f28		0f8de7010000		JGE 0x3115		
  0x2f2e		b801000000		MOVL $0x1, AX		
  0x2f33		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2f3c		90			NOPL			
		if false || cr == 111 {
  0x2f3d		4183f86f		CMPL $0x6f, R8		
  0x2f41		0f85bf010000		JNE 0x3106		
			i += sz
  0x2f47		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2f4a		4885f6			TESTQ SI, SI		
  0x2f4d		0f8c4f010000		JL 0x30a2		
  0x2f53		4839ce			CMPQ CX, SI		
  0x2f56		0f8d46010000		JGE 0x30a2		
		cr, sz := rune(r[i]), 1
  0x2f5c		440fb60437		MOVZX 0(DI)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x2f61		4181f880000000		CMPL $0x80, R8		
  0x2f68		0f8d43010000		JGE 0x30b1		
  0x2f6e		b801000000		MOVL $0x1, AX		
  0x2f73		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2f7c		90			NOPL			
		if false || cr == 32 {
  0x2f7d		4183f820		CMPL $0x20, R8		
  0x2f81		0f851b010000		JNE 0x30a2		
			i += sz
  0x2f87		4801c6			ADDQ AX, SI		
	c[2] = i
  0x2f8a		4889b424c0000000	MOVQ SI, 0xc0(SP)	
  0x2f92		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x2f94		488d9424d0000000	LEAQ 0xd0(SP), DX	
  0x2f9c		41b801000000		MOVL $0x1, R8		
	goto inst8
  0x2fa2		e9f6f9ffff		JMP 0x299d		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2fa7		488b842450010000	MOVQ 0x150(SP), AX	
  0x2faf		48890424		MOVQ AX, 0(SP)		
  0x2fb3		4889542408		MOVQ DX, 0x8(SP)	
  0x2fb8		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2fbd		e800000000		CALL 0x2fc2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2fc2		488b442418		MOVQ 0x18(SP), AX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2fc7		488b8c2490010000	MOVQ 0x190(SP), CX	
			si += sz
  0x2fcf		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x2fd4		488bbc2488010000	MOVQ 0x188(SP), DI	
  0x2fdc		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2fdd		e959fdffff		JMP 0x2d3b		
		var m [2]string
  0x2fe2		0f57c0			XORPS X0, X0		
  0x2fe5		0f11842458010000	MOVUPS X0, 0x158(SP)	
  0x2fed		0f11842468010000	MOVUPS X0, 0x168(SP)	
		return m, false
  0x2ff5		0f10842458010000	MOVUPS 0x158(SP), X0	
  0x2ffd		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x3005		0f10842468010000	MOVUPS 0x168(SP), X0	
  0x300d		0f118424a8010000	MOVUPS X0, 0x1a8(SP)	
  0x3015		c68424b801000000	MOVB $0x0, 0x1b8(SP)	
  0x301d		488bac2478010000	MOVQ 0x178(SP), BP	
  0x3025		4881c480010000		ADDQ $0x180, SP		
  0x302c		c3			RET			
	if i >= 0 && i < len(r) {
  0x302d		4889b42488000000	MOVQ SI, 0x88(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x3035		4c89442450		MOVQ R8, 0x50(SP)	
  0x303a		4889942440010000	MOVQ DX, 0x140(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3042		4829f1			SUBQ SI, CX		
  0x3045		4889ca			MOVQ CX, DX		
  0x3048		48f7d9			NEGQ CX			
  0x304b		48c1f93f		SARQ $0x3f, CX		
  0x304f		4821f1			ANDQ SI, CX		
  0x3052		4801f9			ADDQ DI, CX		
  0x3055		48890c24		MOVQ CX, 0(SP)		
  0x3059		4889542408		MOVQ DX, 0x8(SP)	
  0x305e		e800000000		CALL 0x3063		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3063		448b4c2410		MOVL 0x10(SP), R9	
  0x3068		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x306d		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x3072		488b8c2490010000	MOVQ 0x190(SP), CX	
		if ps.pc == 9 && i-ps.i == 1 {
  0x307a		488b942440010000	MOVQ 0x140(SP), DX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3082		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x3087		488bb42488000000	MOVQ 0x88(SP), SI	
		cr, sz := rune(r[i]), 1
  0x308f		488bbc2488010000	MOVQ 0x188(SP), DI	
	bt = append(bt, state{c, i, 9, 0})
  0x3097		4c8b442450		MOVQ 0x50(SP), R8	
  0x309c		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x309d		e92ef9ffff		JMP 0x29d0		
	bt := _bt[:0]    // backtracking state
  0x30a2		488d9424d0000000	LEAQ 0xd0(SP), DX	
  0x30aa		31c0			XORL AX, AX		
	goto fail
  0x30ac		e971faffff		JMP 0x2b22		
			i += sz
  0x30b1		4889b42480000000	MOVQ SI, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x30b9		4829f1			SUBQ SI, CX		
  0x30bc		4889ca			MOVQ CX, DX		
  0x30bf		48f7d9			NEGQ CX			
  0x30c2		48c1f93f		SARQ $0x3f, CX		
  0x30c6		4821f1			ANDQ SI, CX		
  0x30c9		4801f9			ADDQ DI, CX		
  0x30cc		48890c24		MOVQ CX, 0(SP)		
  0x30d0		4889542408		MOVQ DX, 0x8(SP)	
  0x30d5		e800000000		CALL 0x30da		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x30da		448b442410		MOVL 0x10(SP), R8	
  0x30df		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x30e4		488b8c2490010000	MOVQ 0x190(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x30ec		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x30f1		488bb42480000000	MOVQ 0x80(SP), SI	
		cr, sz := rune(r[i]), 1
  0x30f9		488bbc2488010000	MOVQ 0x188(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3101		e977feffff		JMP 0x2f7d		
	bt := _bt[:0]    // backtracking state
  0x3106		488d9424d0000000	LEAQ 0xd0(SP), DX	
  0x310e		31c0			XORL AX, AX		
	goto fail
  0x3110		e90dfaffff		JMP 0x2b22		
			i += sz
  0x3115		4889742478		MOVQ SI, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x311a		4829f1			SUBQ SI, CX		
  0x311d		4889ca			MOVQ CX, DX		
  0x3120		48f7d9			NEGQ CX			
  0x3123		48c1f93f		SARQ $0x3f, CX		
  0x3127		4821f1			ANDQ SI, CX		
  0x312a		4801f9			ADDQ DI, CX		
  0x312d		48890c24		MOVQ CX, 0(SP)		
  0x3131		4889542408		MOVQ DX, 0x8(SP)	
  0x3136		e800000000		CALL 0x313b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x313b		448b442410		MOVL 0x10(SP), R8	
  0x3140		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x3145		488b8c2490010000	MOVQ 0x190(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x314d		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x3152		488b742478		MOVQ 0x78(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3157		488bbc2488010000	MOVQ 0x188(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x315f		e9d9fdffff		JMP 0x2f3d		
	bt := _bt[:0]    // backtracking state
  0x3164		488d9424d0000000	LEAQ 0xd0(SP), DX	
  0x316c		31c0			XORL AX, AX		
	goto fail
  0x316e		e9aff9ffff		JMP 0x2b22		
			i += sz
  0x3173		4889742470		MOVQ SI, 0x70(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3178		4829f1			SUBQ SI, CX		
  0x317b		4889ca			MOVQ CX, DX		
  0x317e		48f7d9			NEGQ CX			
  0x3181		48c1f93f		SARQ $0x3f, CX		
  0x3185		4821f1			ANDQ SI, CX		
  0x3188		4801f9			ADDQ DI, CX		
  0x318b		48890c24		MOVQ CX, 0(SP)		
  0x318f		4889542408		MOVQ DX, 0x8(SP)	
  0x3194		e800000000		CALL 0x3199		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3199		448b442410		MOVL 0x10(SP), R8	
  0x319e		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x31a3		488b8c2490010000	MOVQ 0x190(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x31ab		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x31b0		488b742470		MOVQ 0x70(SP), SI	
		cr, sz := rune(r[i]), 1
  0x31b5		488bbc2488010000	MOVQ 0x188(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31bd		e93bfdffff		JMP 0x2efd		
	bt := _bt[:0]    // backtracking state
  0x31c2		488d9424d0000000	LEAQ 0xd0(SP), DX	
  0x31ca		31c0			XORL AX, AX		
	goto fail
  0x31cc		e951f9ffff		JMP 0x2b22		
			i += sz
  0x31d1		4889742468		MOVQ SI, 0x68(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31d6		4829f1			SUBQ SI, CX		
  0x31d9		4889ca			MOVQ CX, DX		
  0x31dc		48f7d9			NEGQ CX			
  0x31df		48c1f93f		SARQ $0x3f, CX		
  0x31e3		4821f1			ANDQ SI, CX		
  0x31e6		4801f9			ADDQ DI, CX		
  0x31e9		48890c24		MOVQ CX, 0(SP)		
  0x31ed		4889542408		MOVQ DX, 0x8(SP)	
  0x31f2		e800000000		CALL 0x31f7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x31f7		448b442410		MOVL 0x10(SP), R8	
  0x31fc		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x3201		488b8c2490010000	MOVQ 0x190(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3209		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x320e		488b742468		MOVQ 0x68(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3213		488bbc2488010000	MOVQ 0x188(SP), DI	
  0x321b		6690			NOPW			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x321d		e99bfcffff		JMP 0x2ebd		
	bt := _bt[:0]    // backtracking state
  0x3222		488d9424d0000000	LEAQ 0xd0(SP), DX	
  0x322a		31c0			XORL AX, AX		
	goto fail
  0x322c		e9f1f8ffff		JMP 0x2b22		
			i += sz
  0x3231		4889742460		MOVQ SI, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3236		4829f1			SUBQ SI, CX		
  0x3239		4889ca			MOVQ CX, DX		
  0x323c		48f7d9			NEGQ CX			
  0x323f		48c1f93f		SARQ $0x3f, CX		
  0x3243		4821f1			ANDQ SI, CX		
  0x3246		4801f9			ADDQ DI, CX		
  0x3249		48890c24		MOVQ CX, 0(SP)		
  0x324d		4889542408		MOVQ DX, 0x8(SP)	
  0x3252		e800000000		CALL 0x3257		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3257		448b442410		MOVL 0x10(SP), R8	
  0x325c		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x3261		488b8c2490010000	MOVQ 0x190(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3269		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x326e		488b742460		MOVQ 0x60(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3273		488bbc2488010000	MOVQ 0x188(SP), DI	
  0x327b		6690			NOPW			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x327d		e9fbfbffff		JMP 0x2e7d		
	bt := _bt[:0]    // backtracking state
  0x3282		488d9424d0000000	LEAQ 0xd0(SP), DX	
  0x328a		31c0			XORL AX, AX		
	goto fail
  0x328c		e991f8ffff		JMP 0x2b22		
	c[0] = i   // start of match
  0x3291		4889742458		MOVQ SI, 0x58(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3296		4829f1			SUBQ SI, CX		
  0x3299		4889ca			MOVQ CX, DX		
  0x329c		48f7d9			NEGQ CX			
  0x329f		48c1f93f		SARQ $0x3f, CX		
  0x32a3		4821f1			ANDQ SI, CX		
  0x32a6		4801f9			ADDQ DI, CX		
  0x32a9		48890c24		MOVQ CX, 0(SP)		
  0x32ad		4889542408		MOVQ DX, 0x8(SP)	
  0x32b2		e800000000		CALL 0x32b7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x32b7		448b442410		MOVL 0x10(SP), R8	
  0x32bc		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x32c1		488b8c2490010000	MOVQ 0x190(SP), CX	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x32c9		488b5c2440		MOVQ 0x40(SP), BX	
			i += sz
  0x32ce		488b742458		MOVQ 0x58(SP), SI	
		cr, sz := rune(r[i]), 1
  0x32d3		488bbc2488010000	MOVQ 0x188(SP), DI	
  0x32db		6690			NOPW			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x32dd		e95bfbffff		JMP 0x2e3d		
		cr, sz := rune(r[i]), 1
  0x32e2		488bbc2488010000	MOVQ 0x188(SP), DI	
	goto fail
  0x32ea		eb96			JMP 0x3282		
		if i <= len(r) && len(bt) > 0 {
  0x32ec		488b8c2490010000	MOVQ 0x190(SP), CX	
	if i >= 0 && i < len(r) {
  0x32f4		ebec			JMP 0x32e2		
	} else if idx < 0 {
  0x32f6		7d19			JGE 0x3311		
		i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x32f8		488b9c24a8000000	MOVQ 0xa8(SP), BX	
  0x3300		488b442440		MOVQ 0x40(SP), AX	
  0x3305		488d3418		LEAQ 0(AX)(BX*1), SI	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3309		4889c3			MOVQ AX, BX		
  0x330c		e9dffaffff		JMP 0x2df0		
  0x3311		488b442440		MOVQ 0x40(SP), AX	
		if len(r[si:]) != 0 {
  0x3316		488b9c24a8000000	MOVQ 0xa8(SP), BX	
	c[0] = i   // start of match
  0x331e		4889c6			MOVQ AX, SI		
	} else if idx < 0 {
  0x3321		ebe6			JMP 0x3309		
		m[1] = r[c[2]:c[3]]
  0x3323		4c89c1			MOVQ R8, CX		
  0x3326		e800000000		CALL 0x332b		[1:5]R_CALL:runtime.panicSliceB	
func Match(r string) ([2]string, bool) {
  0x332b		4889c8			MOVQ CX, AX		
		m[1] = r[c[2]:c[3]]
  0x332e		4c89c1			MOVQ R8, CX		
  0x3331		4889c2			MOVQ AX, DX		
  0x3334		e800000000		CALL 0x3339		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x3339		4889d9			MOVQ BX, CX		
  0x333c		90			NOPL			
  0x333d		e800000000		CALL 0x3342		[1:5]R_CALL:runtime.panicSliceB	
func Match(r string) ([2]string, bool) {
  0x3342		4889c8			MOVQ CX, AX		
		m[0] = r[c[0]:c[1]]
  0x3345		4889d9			MOVQ BX, CX		
  0x3348		4889c2			MOVQ AX, DX		
  0x334b		e800000000		CALL 0x3350		[1:5]R_CALL:runtime.panicSliceAlen	
			cr, sz := rune(r[i]), 1
  0x3350		4889d8			MOVQ BX, AX		
  0x3353		e800000000		CALL 0x3358		[1:5]R_CALL:runtime.panicIndex	
		panic(bt[len(bt)-1].pc)
  0x3358		4c890424		MOVQ R8, 0(SP)		
  0x335c		90			NOPL			
  0x335d		e800000000		CALL 0x3362		[1:5]R_CALL:runtime.convT64	
  0x3362		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x3369		48890424		MOVQ AX, 0(SP)		
  0x336d		e800000000		CALL 0x3372		[1:5]R_CALL:runtime.gopanic	
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
  0x3372		e800000000		CALL 0x3377		[1:5]R_CALL:runtime.panicSliceB	
  0x3377		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x3378		0f1f440000		NOPL 0(AX)(AX*1)						
  0x337d		e800000000		CALL 0x3382							[1:5]R_CALL:runtime.morestack_noctxt	
  0x3382		e976f5ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x4cd0		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4cd9		483b6110		CMPQ 0x10(CX), SP		
  0x4cdd		0f86a6000000		JBE 0x4d89			
  0x4ce3		4883ec30		SUBQ $0x30, SP			
  0x4ce7		48896c2428		MOVQ BP, 0x28(SP)		
  0x4cec		488d6c2428		LEAQ 0x28(SP), BP		
  0x4cf1		488b442438		MOVQ 0x38(SP), AX		
  0x4cf6		488b4808		MOVQ 0x8(AX), CX		
  0x4cfa		488b542440		MOVQ 0x40(SP), DX		
  0x4cff		48394a08		CMPQ CX, 0x8(DX)		
  0x4d03		7575			JNE 0x4d7a			
  0x4d05		488b4a18		MOVQ 0x18(DX), CX		
  0x4d09		48394818		CMPQ CX, 0x18(AX)		
  0x4d0d		756b			JNE 0x4d7a			
  0x4d0f		31c9			XORL CX, CX			
  0x4d11		eb13			JMP 0x4d26			
  0x4d13		488b5c2420		MOVQ 0x20(SP), BX		
  0x4d18		488d4b01		LEAQ 0x1(BX), CX		
  0x4d1c		488b442438		MOVQ 0x38(SP), AX		
  0x4d21		488b542440		MOVQ 0x40(SP), DX		
  0x4d26		4883f902		CMPQ $0x2, CX			
  0x4d2a		7d3f			JGE 0x4d6b			
  0x4d2c		48894c2420		MOVQ CX, 0x20(SP)		
  0x4d31		48c1e104		SHLQ $0x4, CX			
  0x4d35		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x4d39		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x4d3d		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4d42		48893c24		MOVQ DI, 0(SP)			
  0x4d46		4889742408		MOVQ SI, 0x8(SP)		
  0x4d4b		48894c2410		MOVQ CX, 0x10(SP)		
  0x4d50		e800000000		CALL 0x4d55			[1:5]R_CALL:runtime.memequal	
  0x4d55		807c241800		CMPB $0x0, 0x18(SP)		
  0x4d5a		75b7			JNE 0x4d13			
  0x4d5c		c644244800		MOVB $0x0, 0x48(SP)		
  0x4d61		488b6c2428		MOVQ 0x28(SP), BP		
  0x4d66		4883c430		ADDQ $0x30, SP			
  0x4d6a		c3			RET				
  0x4d6b		c644244801		MOVB $0x1, 0x48(SP)		
  0x4d70		488b6c2428		MOVQ 0x28(SP), BP		
  0x4d75		4883c430		ADDQ $0x30, SP			
  0x4d79		c3			RET				
  0x4d7a		c644244800		MOVB $0x0, 0x48(SP)		
  0x4d7f		488b6c2428		MOVQ 0x28(SP), BP		
  0x4d84		4883c430		ADDQ $0x30, SP			
  0x4d88		c3			RET				
  0x4d89		e800000000		CALL 0x4d8e			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4d8e		6690			NOPW				
  0x4d90		e93bffffff		JMP type..eq.[2]string(SB)	
