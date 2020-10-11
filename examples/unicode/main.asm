TEXT github.com/CAFxX/regexp2go/examples/unicode.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/unicode/main.go
func Match(r string) ([2]string, bool) {
  0x276c		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2775		488d8424f0feffff	LEAQ 0xfffffef0(SP), AX	
  0x277d		483b4110		CMPQ 0x10(CX), AX	
  0x2781		0f86b70b0000		JBE 0x333e		
  0x2787		4881ec90010000		SUBQ $0x190, SP		
  0x278e		4889ac2488010000	MOVQ BP, 0x188(SP)	
  0x2796		488dac2488010000	LEAQ 0x188(SP), BP	
  0x279e		0f57c0			XORPS X0, X0		
  0x27a1		0f118424a8010000	MOVUPS X0, 0x1a8(SP)	
  0x27a9		0f118424b8010000	MOVUPS X0, 0x1b8(SP)	
  0x27b1		31c0			XORL AX, AX		
restart:
  0x27b3		e918070000		JMP 0x2ed0		
	bt = append(bt, state{c, i, 5, 0})
  0x27b8		4c8b8c2418010000	MOVQ 0x118(SP), R9	
  0x27c0		4c6bd038		IMULQ $0x38, AX, R10	
  0x27c4		4e890c12		MOVQ R9, 0(DX)(R10*1)	
  0x27c8		4e8d0c12		LEAQ 0(DX)(R10*1), R9	
  0x27cc		4d8d4908		LEAQ 0x8(R9), R9	
  0x27d0		0f108c2420010000	MOVUPS 0x120(SP), X1	
  0x27d8		410f1109		MOVUPS X1, 0(R9)	
  0x27dc		4e8d0c12		LEAQ 0(DX)(R10*1), R9	
  0x27e0		4d8d4918		LEAQ 0x18(R9), R9	
  0x27e4		0f108c2430010000	MOVUPS 0x130(SP), X1	
  0x27ec		410f1109		MOVUPS X1, 0(R9)	
  0x27f0		0f108c2440010000	MOVUPS 0x140(SP), X1	
  0x27f8		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x27fd		4889f0			MOVQ SI, AX		
	if i >= 0 && i < len(r) {
  0x2800		4c89de			MOVQ R11, SI		
  0x2803		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x280c		4885f6			TESTQ SI, SI		
  0x280f		0f8c04040000		JL 0x2c19		
  0x2815		4839ce			CMPQ CX, SI		
  0x2818		0f8dfb030000		JGE 0x2c19		
		if i <= len(r) && len(bt) > 0 {
  0x281e		4889442450		MOVQ AX, 0x50(SP)	
		cr, sz := rune(r[i]), 1
  0x2823		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x2828		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x282c		4181f980000000		CMPL $0x80, R9		
  0x2833		0f8d3d090000		JGE 0x3176		
  0x2839		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x283f		458d9980d1ffff		LEAL 0xffffd180(R9), R11	
  0x2846		660f1f440000		NOPW 0(AX)(AX*1)		
  0x284c		4183fb19		CMPL $0x19, R11			
  0x2850		0f873b010000		JA 0x2991			
			i += sz
  0x2856		4c01d6			ADDQ R10, SI		
	if len(bt) > 0 {
  0x2859		4885c0			TESTQ AX, AX		
  0x285c		0f8e24010000		JLE 0x2986		
		ps := &bt[len(bt)-1]
  0x2862		4c6bc838		IMULQ $0x38, AX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x2866		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x286b		90			NOPL				
  0x286c		4983fa05		CMPQ $0x5, R10			
  0x2870		0f8508010000		JNE 0x297e			
  0x2876		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x287b		4989f3			MOVQ SI, R11			
  0x287e		4c29d6			SUBQ R10, SI			
  0x2881		4883fe01		CMPQ $0x1, SI			
  0x2885		7512			JNE 0x2899			
			ps.i = i
  0x2887		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x288c		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i >= 0 && i < len(r) {
  0x2891		4c89de			MOVQ R11, SI		
			goto inst4
  0x2894		e973ffffff		JMP 0x280c		
	bt = append(bt, state{c, i, 5, 0})
  0x2899		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x28a5		0f57c0				XORPS X0, X0		
  0x28a8		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x28b0		0f11842430010000		MOVUPS X0, 0x130(SP)	
  0x28b8		0f11842440010000		MOVUPS X0, 0x140(SP)	
  0x28c0		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x28c8		0f118c2418010000		MOVUPS X1, 0x118(SP)	
  0x28d0		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x28d8		0f118c2428010000		MOVUPS X1, 0x128(SP)	
  0x28e0		4c899c2438010000		MOVQ R11, 0x138(SP)	
  0x28e8		48c784244001000005000000	MOVQ $0x5, 0x140(SP)	
  0x28f4		48c784244801000000000000	MOVQ $0x0, 0x148(SP)	
  0x2900		488d7001			LEAQ 0x1(AX), SI	
  0x2904		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x290c		4c39c6				CMPQ R8, SI		
  0x290f		0f86a3feffff			JBE 0x27b8		
			i += sz
  0x2915		4c899c2490000000	MOVQ R11, 0x90(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x291d		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/unicode.state	
  0x2924		48890c24		MOVQ CX, 0(SP)		
  0x2928		4889542408		MOVQ DX, 0x8(SP)	
  0x292d		4889442410		MOVQ AX, 0x10(SP)	
  0x2932		4c89442418		MOVQ R8, 0x18(SP)	
  0x2937		4889742420		MOVQ SI, 0x20(SP)	
  0x293c		e800000000		CALL 0x2941		[1:5]R_CALL:runtime.growslice	
  0x2941		488b542428		MOVQ 0x28(SP), DX	
  0x2946		488b442430		MOVQ 0x30(SP), AX	
  0x294b		4c8b442438		MOVQ 0x38(SP), R8	
  0x2950		488d7001		LEAQ 0x1(AX), SI	
  0x2954		488b442450		MOVQ 0x50(SP), AX	
	if i >= 0 && i < len(r) {
  0x2959		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2961		488b5c2448		MOVQ 0x48(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2966		488bbc2498010000	MOVQ 0x198(SP), DI	
	if i >= 0 && i < len(r) {
  0x296e		4c8b9c2490000000	MOVQ 0x90(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2976		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x2979		e93afeffff		JMP 0x27b8		
  0x297e		4989f3			MOVQ SI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2981		e913ffffff		JMP 0x2899		
	bt = append(bt, state{c, i, 5, 0})
  0x2986		4989f3			MOVQ SI, R11		
  0x2989		0f1f00			NOPL 0(AX)		
	if len(bt) > 0 {
  0x298c		e908ffffff		JMP 0x2899		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x2991		458d9965d1ffff		LEAL 0xffffd165(R9), R11						
  0x2998		4183fb58		CMPL $0x58, R11								
  0x299c		0f86b4feffff		JBE 0x2856								
  0x29a2		458d9900d1ffff		LEAL 0xffffd100(R9), R11						
  0x29a9		0f1f00			NOPL 0(AX)								
  0x29ac		4181fbd5000000		CMPL $0xd5, R11								
  0x29b3		0f869dfeffff		JBE 0x2856								
  0x29b9		4181f905300000		CMPL $github.com/CAFxX/regexp2go/examples/unicode.Match+2201(SB), R9	
  0x29c0		0f8490feffff		JE 0x2856								
  0x29c6		660f1f440000		NOPW 0(AX)(AX*1)							
  0x29cc		4181f907300000		CMPL $github.com/CAFxX/regexp2go/examples/unicode.Match+2203(SB), R9	
  0x29d3		0f847dfeffff		JE 0x2856								
  0x29d9		458d99dfcfffff		LEAL 0xffffcfdf(R9), R11						
  0x29e0		4183fb08		CMPL $0x8, R11								
  0x29e4		0f866cfeffff		JBE 0x2856								
  0x29ea		458d99c8cfffff		LEAL 0xffffcfc8(R9), R11						
  0x29f1		4183fb03		CMPL $0x3, R11								
  0x29f5		0f865bfeffff		JBE 0x2856								
  0x29fb		458d99bfcfffff		LEAL 0xffffcfbf(R9), R11						
  0x2a02		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2a0b		90			NOPL									
  0x2a0c		4183fb55		CMPL $0x55, R11								
  0x2a10		0f8640feffff		JBE 0x2856								
  0x2a16		458d9963cfffff		LEAL 0xffffcf63(R9), R11						
  0x2a1d		4183fb02		CMPL $0x2, R11								
  0x2a21		0f862ffeffff		JBE 0x2856								
  0x2a27		458d995fcfffff		LEAL 0xffffcf5f(R9), R11						
  0x2a2e		4183fb59		CMPL $0x59, R11								
  0x2a32		0f861efeffff		JBE 0x2856								
  0x2a38		458d9903cfffff		LEAL 0xffffcf03(R9), R11						
  0x2a3f		4183fb02		CMPL $0x2, R11								
  0x2a43		0f860dfeffff		JBE 0x2856								
  0x2a49		458d9910ceffff		LEAL 0xffffce10(R9), R11						
  0x2a50		4183fb0f		CMPL $0xf, R11								
  0x2a54		0f86fcfdffff		JBE 0x2856								
  0x2a5a		458d9930cdffff		LEAL 0xffffcd30(R9), R11						
  0x2a61		4183fb2e		CMPL $0x2e, R11								
  0x2a65		0f86ebfdffff		JBE 0x2856								
  0x2a6b		458d9900cdffff		LEAL 0xffffcd00(R9), R11						
  0x2a72		4183fb57		CMPL $0x57, R11								
  0x2a76		0f86dafdffff		JBE 0x2856								
  0x2a7c		458d9900ccffff		LEAL 0xffffcc00(R9), R11						
  0x2a83		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2a8c		4181fbb5190000		CMPL $0x19b5, R11							
  0x2a93		0f86bdfdffff		JBE 0x2856								
  0x2a99		458d9900b2ffff		LEAL 0xffffb200(R9), R11						
  0x2aa0		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2aa9		0f1f00			NOPL 0(AX)								
  0x2aac		4181fbef510000		CMPL $0x51ef, R11							
  0x2ab3		0f869dfdffff		JBE 0x2856								
  0x2ab9		458d990007ffff		LEAL 0xffff0700(R9), R11						
  0x2ac0		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2ac9		0f1f00			NOPL 0(AX)								
  0x2acc		4181fb6d010000		CMPL $0x16d, R11							
  0x2ad3		0f867dfdffff		JBE 0x2856								
  0x2ad9		458d999005ffff		LEAL 0xffff0590(R9), R11						
  0x2ae0		4183fb69		CMPL $0x69, R11								
  0x2ae4		0f866cfdffff		JBE 0x2856								
  0x2aea		458d999a00ffff		LEAL 0xffff009a(R9), R11						
  0x2af1		4183fb09		CMPL $0x9, R11								
  0x2af5		0f865bfdffff		JBE 0x2856								
  0x2afb		458d998f00ffff		LEAL 0xffff008f(R9), R11						
  0x2b02		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2b0b		90			NOPL									
  0x2b0c		4183fb2c		CMPL $0x2c, R11								
  0x2b10		0f8640fdffff		JBE 0x2856								
  0x2b16		458d990050feff		LEAL 0xfffe5000(R9), R11						
  0x2b1d		4181fb1e010000		CMPL $0x11e, R11							
  0x2b24		0f862cfdffff		JBE 0x2856								
  0x2b2a		458d99b04efeff		LEAL 0xfffe4eb0(R9), R11						
  0x2b31		4183fb02		CMPL $0x2, R11								
  0x2b35		0f861bfdffff		JBE 0x2856								
  0x2b3b		458d999c4efeff		LEAL 0xfffe4e9c(R9), R11						
  0x2b42		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2b4b		90			NOPL									
  0x2b4c		4183fb03		CMPL $0x3, R11								
  0x2b50		0f8600fdffff		JBE 0x2856								
  0x2b56		4181f900f20100		CMPL $0x1f200, R9							
  0x2b5d		0f84f3fcffff		JE 0x2856								
  0x2b63		458d990000feff		LEAL 0xfffe0000(R9), R11						
  0x2b6a		6690			NOPW									
  0x2b6c		4181fbd6a60000		CMPL $0xa6d6, R11							
  0x2b73		0f86ddfcffff		JBE 0x2856								
  0x2b79		458d990059fdff		LEAL 0xfffd5900(R9), R11						
  0x2b80		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2b89		0f1f00			NOPL 0(AX)								
  0x2b8c		4181fb34100000		CMPL $0x1034, R11							
  0x2b93		0f86bdfcffff		JBE 0x2856								
  0x2b99		458d99c048fdff		LEAL 0xfffd48c0(R9), R11						
  0x2ba0		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2ba9		0f1f00			NOPL 0(AX)								
  0x2bac		4181fbdd000000		CMPL $0xdd, R11								
  0x2bb3		0f869dfcffff		JBE 0x2856								
  0x2bb9		458d99e047fdff		LEAL 0xfffd47e0(R9), R11						
  0x2bc0		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2bc9		0f1f00			NOPL 0(AX)								
  0x2bcc		4181fb81160000		CMPL $0x1681, R11							
  0x2bd3		0f867dfcffff		JBE 0x2856								
  0x2bd9		458d995031fdff		LEAL 0xfffd3150(R9), R11						
  0x2be0		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2be9		0f1f00			NOPL 0(AX)								
  0x2bec		4181fb301d0000		CMPL $0x1d30, R11							
  0x2bf3		0f865dfcffff		JBE 0x2856								
  0x2bf9		4181c10008fdff		ADDL $-0x2f800, R9							
  0x2c00		660f1f840000000000	NOPW 0(AX)(AX*1)							
  0x2c09		0f1f00			NOPL 0(AX)								
  0x2c0c		4181f91d020000		CMPL $0x21d, R9								
  0x2c13		0f863dfcffff		JBE 0x2856								
			cr, sz := rune(r[i]), 1
  0x2c19		4531c0			XORL R8, R8		
		if i <= len(r) && len(bt) > 0 {
  0x2c1c		4839ce			CMPQ CX, SI		
  0x2c1f		0f8f67020000		JG 0x2e8c		
  0x2c25		0f1f8000000000		NOPL 0(AX)		
  0x2c2c		4885c0			TESTQ AX, AX		
  0x2c2f		0f8e57020000		JLE 0x2e8c		
	switch bt[len(bt)-1].pc {
  0x2c35		486bf038		IMULQ $0x38, AX, SI		
  0x2c39		4c8b4c16f0		MOVQ -0x10(SI)(DX*1), R9	
	case 5:
  0x2c3e		4983f905		CMPQ $0x5, R9		
  0x2c42		0f85d7060000		JNE 0x331f		
		c, i = ps.c, ps.i
  0x2c48		4c8b4c32e8		MOVQ -0x18(DX)(SI*1), R9	
  0x2c4d		4c8d1416		LEAQ 0(SI)(DX*1), R10		
  0x2c51		4d8d52c8		LEAQ -0x38(R10), R10		
  0x2c55		410f1002		MOVUPS 0(R10), X0		
  0x2c59		0f118424a0000000	MOVUPS X0, 0xa0(SP)		
  0x2c61		4c8d1416		LEAQ 0(SI)(DX*1), R10		
  0x2c65		4d8d52d8		LEAQ -0x28(R10), R10		
  0x2c69		410f1002		MOVUPS 0(R10), X0		
  0x2c6d		0f118424b0000000	MOVUPS X0, 0xb0(SP)		
		if ps.cnt > 0 {
  0x2c75		4c8b5416f8		MOVQ -0x8(SI)(DX*1), R10	
  0x2c7a		4d85d2			TESTQ R10, R10			
  0x2c7d		0f8eff010000		JLE 0x2e82			
			ps.i -= 1
  0x2c83		48ff4c16e8		DECQ -0x18(SI)(DX*1)	
			ps.cnt--
  0x2c88		48ff4c16f8		DECQ -0x8(SI)(DX*1)	
	c[3] = i
  0x2c8d		4c898c24b8000000	MOVQ R9, 0xb8(SP)	
	if i >= 0 && i < len(r) {
  0x2c95		4d85c9			TESTQ R9, R9		
  0x2c98		0f8c78010000		JL 0x2e16		
  0x2c9e		4939c9			CMPQ CX, R9		
  0x2ca1		0f8d6f010000		JGE 0x2e16		
		if i <= len(r) && len(bt) > 0 {
  0x2ca7		4889942458010000	MOVQ DX, 0x158(SP)	
  0x2caf		4889842488000000	MOVQ AX, 0x88(SP)	
		if matched {
  0x2cb7		4488442447		MOVB R8, 0x47(SP)	
		cr, sz := rune(r[i]), 1
  0x2cbc		420fb6340f		MOVZX 0(DI)(R9*1), SI	
  0x2cc1		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2cca		6690			NOPW			
		if cr >= utf8.RuneSelf {
  0x2ccc		81fe80000000		CMPL $0x80, SI		
  0x2cd2		0f8d46010000		JGE 0x2e1e		
  0x2cd8		41ba01000000		MOVL $0x1, R10		
		if false || cr == 12391 {
  0x2cde		81fe67300000		CMPL $github.com/CAFxX/regexp2go/examples/unicode.Match+2299(SB), SI	
  0x2ce4		0f852c010000		JNE 0x2e16								
			i += sz
  0x2cea		4b8d340a		LEAQ 0(R10)(R9*1), SI	
	if i >= 0 && i < len(r) {
  0x2cee		4885f6			TESTQ SI, SI		
  0x2cf1		0f8c25ffffff		JL 0x2c1c		
  0x2cf7		4839ce			CMPQ CX, SI		
  0x2cfa		0f8d1cffffff		JGE 0x2c1c		
		cr, sz := rune(r[i]), 1
  0x2d00		440fb60c37		MOVZX 0(DI)(SI*1), R9	
  0x2d05		0f1f8000000000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x2d0c		4181f980000000		CMPL $0x80, R9		
  0x2d13		0f8d92000000		JGE 0x2dab		
  0x2d19		41ba01000000		MOVL $0x1, R10		
  0x2d1f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2d28		0f1f4000		NOPL 0(AX)		
		if false || cr == 12377 {
  0x2d2c		4181f959300000		CMPL $github.com/CAFxX/regexp2go/examples/unicode.Match+2285(SB), R9	
  0x2d33		0f85e3feffff		JNE 0x2c1c								
			i += sz
  0x2d39		4c01d6			ADDQ R10, SI		
	c[1] = i // end of match
  0x2d3c		4889b424a8000000	MOVQ SI, 0xa8(SP)	
		if matched {
  0x2d44		4584c0			TESTL R8, R8		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2d47		745d			JE 0x2da6		
  0x2d49		4c8b8c24a0000000	MOVQ 0xa0(SP), R9	
  0x2d51		4989f2			MOVQ SI, R10		
  0x2d54		4c29ce			SUBQ R9, SI		
  0x2d57		4c8b8c24c8000000	MOVQ 0xc8(SP), R9	
  0x2d5f		4c2b8c24c0000000	SUBQ 0xc0(SP), R9	
  0x2d67		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2d6c		4c39ce			CMPQ R9, SI		
  0x2d6f		7e30			JLE 0x2da1		
		bc = c
  0x2d71		0f108424a0000000	MOVUPS 0xa0(SP), X0	
  0x2d79		0f118424c0000000	MOVUPS X0, 0xc0(SP)	
  0x2d81		0f108424b0000000	MOVUPS 0xb0(SP), X0	
  0x2d89		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x2d91		be01000000		MOVL $0x1, SI		
		if matched {
  0x2d96		4189f0			MOVL SI, R8		
		if i <= len(r) && len(bt) > 0 {
  0x2d99		4c89d6			MOVQ R10, SI		
	goto fail
  0x2d9c		e97bfeffff		JMP 0x2c1c		
		if matched {
  0x2da1		4489c6			MOVL R8, SI		
	goto fail
  0x2da4		ebf0			JMP 0x2d96		
		if i <= len(r) && len(bt) > 0 {
  0x2da6		4989f2			MOVQ SI, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2da9		ebc6			JMP 0x2d71		
			i += sz
  0x2dab		4889b42480000000	MOVQ SI, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2db3		4829f1			SUBQ SI, CX		
  0x2db6		4889ca			MOVQ CX, DX		
  0x2db9		48f7d9			NEGQ CX			
  0x2dbc		48c1f93f		SARQ $0x3f, CX		
  0x2dc0		4821f1			ANDQ SI, CX		
  0x2dc3		4801f9			ADDQ DI, CX		
  0x2dc6		48890c24		MOVQ CX, 0(SP)		
  0x2dca		4889542408		MOVQ DX, 0x8(SP)	
  0x2dcf		e800000000		CALL 0x2dd4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2dd4		448b4c2410		MOVL 0x10(SP), R9	
  0x2dd9		4c8b542418		MOVQ 0x18(SP), R10	
		if i <= len(r) && len(bt) > 0 {
  0x2dde		488b842488000000	MOVQ 0x88(SP), AX	
  0x2de6		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
  0x2dee		488b942458010000	MOVQ 0x158(SP), DX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2df6		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x2dfb		488bb42480000000	MOVQ 0x80(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2e03		488bbc2498010000	MOVQ 0x198(SP), DI	
		if matched {
  0x2e0b		440fb6442447		MOVZX 0x47(SP), R8	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e11		e916ffffff		JMP 0x2d2c		
		if i <= len(r) && len(bt) > 0 {
  0x2e16		4c89ce			MOVQ R9, SI		
	goto fail
  0x2e19		e9fefdffff		JMP 0x2c1c		
		c, i = ps.c, ps.i
  0x2e1e		4c894c2478		MOVQ R9, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e23		4c29c9			SUBQ R9, CX		
  0x2e26		4889ca			MOVQ CX, DX		
  0x2e29		48f7d9			NEGQ CX			
  0x2e2c		48c1f93f		SARQ $0x3f, CX		
  0x2e30		4c21c9			ANDQ R9, CX		
  0x2e33		4801f9			ADDQ DI, CX		
  0x2e36		48890c24		MOVQ CX, 0(SP)		
  0x2e3a		4889542408		MOVQ DX, 0x8(SP)	
  0x2e3f		e800000000		CALL 0x2e44		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2e44		8b742410		MOVL 0x10(SP), SI	
  0x2e48		4c8b542418		MOVQ 0x18(SP), R10	
		if i <= len(r) && len(bt) > 0 {
  0x2e4d		488b842488000000	MOVQ 0x88(SP), AX	
	if i >= 0 && i < len(r) {
  0x2e55		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x2e5d		488b942458010000	MOVQ 0x158(SP), DX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2e65		488b5c2448		MOVQ 0x48(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2e6a		488bbc2498010000	MOVQ 0x198(SP), DI	
		if matched {
  0x2e72		440fb6442447		MOVZX 0x47(SP), R8	
			i += sz
  0x2e78		4c8b4c2478		MOVQ 0x78(SP), R9	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e7d		e95cfeffff		JMP 0x2cde		
	switch bt[len(bt)-1].pc {
  0x2e82		48ffc8			DECQ AX			
			bt = bt[:n]
  0x2e85		e903feffff		JMP 0x2c8d		
  0x2e8a		6690			NOPW			
		if matched {
  0x2e8c		4584c0			TESTL R8, R8		
  0x2e8f		0f8536020000		JNE 0x30cb		
		if len(r[si:]) != 0 {
  0x2e95		488b942498000000	MOVQ 0x98(SP), DX	
  0x2e9d		4885d2			TESTQ DX, DX		
  0x2ea0		0f84da010000		JE 0x3080		
  0x2ea6		660f1f440000		NOPW 0(AX)(AX*1)	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2eac		4839d9			CMPQ BX, CX		
			cr, sz := rune(r[i]), 1
  0x2eaf		0f8632040000		JBE 0x32e7		
  0x2eb5		0fb6343b		MOVZX 0(BX)(DI*1), SI	
			if cr >= utf8.RuneSelf {
  0x2eb9		81fe80000000		CMPL $0x80, SI		
  0x2ebf		0f8d86010000		JGE 0x304b		
  0x2ec5		b801000000		MOVL $0x1, AX		
			si += sz
  0x2eca		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, bool) {
  0x2ecd		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x2ed0		48c78424e000000000000000	MOVQ $0x0, 0xe0(SP)	
  0x2edc		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
  0x2ee4		0f118424f8000000		MOVUPS X0, 0xf8(SP)	
  0x2eec		0f11842408010000		MOVUPS X0, 0x108(SP)	
	var c [4]int     // captures
  0x2ef4		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2efc		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2f04		0f118424c0000000	MOVUPS X0, 0xc0(SP)	
  0x2f0c		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2f14		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
  0x2f1c		4839c1			CMPQ AX, CX		
  0x2f1f		0f8213040000		JB 0x3338		
	i := si // current byte index
  0x2f25		4889442448		MOVQ AX, 0x48(SP)	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2f2a		4829c1			SUBQ AX, CX		
  0x2f2d		48898c2498000000	MOVQ CX, 0x98(SP)	
  0x2f35		4889cb			MOVQ CX, BX		
  0x2f38		48f7d9			NEGQ CX			
  0x2f3b		48c1f93f		SARQ $0x3f, CX		
  0x2f3f		4821c1			ANDQ AX, CX		
  0x2f42		488bb42498010000	MOVQ 0x198(SP), SI	
  0x2f4a		4801f1			ADDQ SI, CX		
  0x2f4d		48898c2460010000	MOVQ CX, 0x160(SP)	
  0x2f55		48890c24		MOVQ CX, 0(SP)		
  0x2f59		48895c2408		MOVQ BX, 0x8(SP)	
  0x2f5e		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."私は"	
  0x2f65		48897c2410		MOVQ DI, 0x10(SP)	
  0x2f6a		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2f73		e800000000		CALL 0x2f78		[1:5]R_CALL:strings.Index	
  0x2f78		488b442420		MOVQ 0x20(SP), AX	
  0x2f7d		4885c0			TESTQ AX, AX		
  0x2f80		0f8e34030000		JLE 0x32ba		
		i += idx // prefix found, skip to it
  0x2f86		488b5c2448		MOVQ 0x48(SP), BX	
  0x2f8b		488d3403		LEAQ 0(BX)(AX*1), SI	
	c[0] = i   // start of match
  0x2f8f		4889b424a0000000	MOVQ SI, 0xa0(SP)	
	if i >= 0 && i < len(r) {
  0x2f97		4885f6			TESTQ SI, SI		
  0x2f9a		0f8c10030000		JL 0x32b0		
  0x2fa0		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
  0x2fa8		0f1f4000		NOPL 0(AX)		
  0x2fac		4839ce			CMPQ CX, SI		
  0x2faf		0f8df1020000		JGE 0x32a6		
		cr, sz := rune(r[i]), 1
  0x2fb5		488bbc2498010000	MOVQ 0x198(SP), DI	
  0x2fbd		440fb60437		MOVZX 0(DI)(SI*1), R8	
  0x2fc2		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2fcb		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x2fcc		4181f880000000		CMPL $0x80, R8		
  0x2fd3		0f8d7e020000		JGE 0x3257		
  0x2fd9		b801000000		MOVL $0x1, AX		
		if false || cr == 31169 {
  0x2fde		4181f8c1790000		CMPL $0x79c1, R8	
  0x2fe5		0f855a020000		JNE 0x3245		
			i += sz
  0x2feb		4801c6			ADDQ AX, SI		
	if i >= 0 && i < len(r) {
  0x2fee		4885f6			TESTQ SI, SI		
  0x2ff1		0f8ced010000		JL 0x31e4		
  0x2ff7		4839ce			CMPQ CX, SI		
  0x2ffa		0f8de4010000		JGE 0x31e4		
		cr, sz := rune(r[i]), 1
  0x3000		440fb60437		MOVZX 0(DI)(SI*1), R8	
  0x3005		0f1f8000000000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x300c		4181f880000000		CMPL $0x80, R8		
  0x3013		0f8ddd010000		JGE 0x31f6		
  0x3019		b801000000		MOVL $0x1, AX		
		if false || cr == 12399 {
  0x301e		4181f86f300000		CMPL $github.com/CAFxX/regexp2go/examples/unicode.Match+2307(SB), R8	
  0x3025		0f85b9010000		JNE 0x31e4								
			i += sz
  0x302b		4801c6			ADDQ AX, SI		
	c[2] = i
  0x302e		4889b424b0000000	MOVQ SI, 0xb0(SP)	
  0x3036		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x3038		488d9424e0000000	LEAQ 0xe0(SP), DX	
  0x3040		41b801000000		MOVL $0x1, R8		
	goto inst4
  0x3046		e9c1f7ffff		JMP 0x280c		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x304b		488b842460010000	MOVQ 0x160(SP), AX	
  0x3053		48890424		MOVQ AX, 0(SP)		
  0x3057		4889542408		MOVQ DX, 0x8(SP)	
  0x305c		e800000000		CALL 0x3061		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3061		488b442418		MOVQ 0x18(SP), AX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x3066		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
			si += sz
  0x306e		488b5c2448		MOVQ 0x48(SP), BX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x3073		488bbc2498010000	MOVQ 0x198(SP), DI	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x307b		e94afeffff		JMP 0x2eca		
		var m [2]string
  0x3080		0f57c0			XORPS X0, X0		
  0x3083		0f11842468010000	MOVUPS X0, 0x168(SP)	
  0x308b		0f11842478010000	MOVUPS X0, 0x178(SP)	
		return m, false
  0x3093		0f10842468010000	MOVUPS 0x168(SP), X0	
  0x309b		0f118424a8010000	MOVUPS X0, 0x1a8(SP)	
  0x30a3		0f10842478010000	MOVUPS 0x178(SP), X0	
  0x30ab		0f118424b8010000	MOVUPS X0, 0x1b8(SP)	
  0x30b3		c68424c801000000	MOVB $0x0, 0x1c8(SP)	
  0x30bb		488bac2488010000	MOVQ 0x188(SP), BP	
  0x30c3		4881c490010000		ADDQ $0x190, SP		
  0x30ca		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x30cb		488b8424c0000000	MOVQ 0xc0(SP), AX	
  0x30d3		488b9c24c8000000	MOVQ 0xc8(SP), BX	
  0x30db		4839cb			CMPQ CX, BX		
  0x30de		0f872d020000		JA 0x3311		
  0x30e4		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x30ec		4839d8			CMPQ BX, AX		
  0x30ef		0f8712020000		JA 0x3307		
  0x30f5		4829c3			SUBQ AX, BX		
  0x30f8		4889de			MOVQ BX, SI		
  0x30fb		48f7db			NEGQ BX			
  0x30fe		48c1fb3f		SARQ $0x3f, BX		
  0x3102		4821d8			ANDQ BX, AX		
  0x3105		488d1c07		LEAQ 0(DI)(AX*1), BX	
			m[1] = r[bc[2]:bc[3]]
  0x3109		488b8424d0000000	MOVQ 0xd0(SP), AX	
  0x3111		4c8b8424d8000000	MOVQ 0xd8(SP), R8	
  0x3119		4939c8			CMPQ CX, R8		
  0x311c		0f87d7010000		JA 0x32f9		
  0x3122		4c39c0			CMPQ R8, AX		
  0x3125		0f87c6010000		JA 0x32f1		
			return m, true
  0x312b		48899c24a8010000	MOVQ BX, 0x1a8(SP)	
  0x3133		4889b424b0010000	MOVQ SI, 0x1b0(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x313b		4929c0			SUBQ AX, R8		
  0x313e		4c89c1			MOVQ R8, CX		
  0x3141		49f7d8			NEGQ R8			
  0x3144		49c1f83f		SARQ $0x3f, R8		
  0x3148		4c21c0			ANDQ R8, AX		
  0x314b		4801f8			ADDQ DI, AX		
			return m, true
  0x314e		48898424b8010000	MOVQ AX, 0x1b8(SP)	
  0x3156		48898c24c0010000	MOVQ CX, 0x1c0(SP)	
  0x315e		c68424c801000001	MOVB $0x1, 0x1c8(SP)	
  0x3166		488bac2488010000	MOVQ 0x188(SP), BP	
  0x316e		4881c490010000		ADDQ $0x190, SP		
  0x3175		c3			RET			
	if i >= 0 && i < len(r) {
  0x3176		4889742470		MOVQ SI, 0x70(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x317b		4c89442458		MOVQ R8, 0x58(SP)	
  0x3180		4889942450010000	MOVQ DX, 0x150(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3188		4829f1			SUBQ SI, CX		
  0x318b		4889ca			MOVQ CX, DX		
  0x318e		48f7d9			NEGQ CX			
  0x3191		48c1f93f		SARQ $0x3f, CX		
  0x3195		4821f1			ANDQ SI, CX		
  0x3198		4801f9			ADDQ DI, CX		
  0x319b		48890c24		MOVQ CX, 0(SP)		
  0x319f		4889542408		MOVQ DX, 0x8(SP)	
  0x31a4		e800000000		CALL 0x31a9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x31a9		448b4c2410		MOVL 0x10(SP), R9	
  0x31ae		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x31b3		488b442450		MOVQ 0x50(SP), AX	
	if i >= 0 && i < len(r) {
  0x31b8		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
		if ps.pc == 5 && i-ps.i == 1 {
  0x31c0		488b942450010000	MOVQ 0x150(SP), DX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x31c8		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x31cd		488b742470		MOVQ 0x70(SP), SI	
		cr, sz := rune(r[i]), 1
  0x31d2		488bbc2498010000	MOVQ 0x198(SP), DI	
	bt = append(bt, state{c, i, 5, 0})
  0x31da		4c8b442458		MOVQ 0x58(SP), R8	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31df		e95bf6ffff		JMP 0x283f		
	bt := _bt[:0]    // backtracking state
  0x31e4		488d9424e0000000	LEAQ 0xe0(SP), DX	
  0x31ec		31c0			XORL AX, AX		
  0x31ee		4531c0			XORL R8, R8		
	goto fail
  0x31f1		e926faffff		JMP 0x2c1c		
			i += sz
  0x31f6		4889742468		MOVQ SI, 0x68(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31fb		4829f1			SUBQ SI, CX		
  0x31fe		4889ca			MOVQ CX, DX		
  0x3201		48f7d9			NEGQ CX			
  0x3204		48c1f93f		SARQ $0x3f, CX		
  0x3208		4821f1			ANDQ SI, CX		
  0x320b		4801f9			ADDQ DI, CX		
  0x320e		48890c24		MOVQ CX, 0(SP)		
  0x3212		4889542408		MOVQ DX, 0x8(SP)	
  0x3217		e800000000		CALL 0x321c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x321c		448b442410		MOVL 0x10(SP), R8	
  0x3221		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x3226		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x322e		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x3233		488b742468		MOVQ 0x68(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3238		488bbc2498010000	MOVQ 0x198(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3240		e9d9fdffff		JMP 0x301e		
	bt := _bt[:0]    // backtracking state
  0x3245		488d9424e0000000	LEAQ 0xe0(SP), DX	
  0x324d		31c0			XORL AX, AX		
  0x324f		4531c0			XORL R8, R8		
	goto fail
  0x3252		e9c5f9ffff		JMP 0x2c1c		
	c[0] = i   // start of match
  0x3257		4889742460		MOVQ SI, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x325c		4829f1			SUBQ SI, CX		
  0x325f		4889ca			MOVQ CX, DX		
  0x3262		48f7d9			NEGQ CX			
  0x3265		48c1f93f		SARQ $0x3f, CX		
  0x3269		4821f1			ANDQ SI, CX		
  0x326c		4801f9			ADDQ DI, CX		
  0x326f		48890c24		MOVQ CX, 0(SP)		
  0x3273		4889542408		MOVQ DX, 0x8(SP)	
  0x3278		e800000000		CALL 0x327d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x327d		448b442410		MOVL 0x10(SP), R8	
  0x3282		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x3287		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x328f		488b5c2448		MOVQ 0x48(SP), BX	
			i += sz
  0x3294		488b742460		MOVQ 0x60(SP), SI	
		cr, sz := rune(r[i]), 1
  0x3299		488bbc2498010000	MOVQ 0x198(SP), DI	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x32a1		e938fdffff		JMP 0x2fde		
		cr, sz := rune(r[i]), 1
  0x32a6		488bbc2498010000	MOVQ 0x198(SP), DI	
	goto fail
  0x32ae		eb95			JMP 0x3245		
		if i <= len(r) && len(bt) > 0 {
  0x32b0		488b8c24a0010000	MOVQ 0x1a0(SP), CX	
	if i >= 0 && i < len(r) {
  0x32b8		ebec			JMP 0x32a6		
	} else if idx < 0 {
  0x32ba		7d19			JGE 0x32d5		
		i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x32bc		488b9c2498000000	MOVQ 0x98(SP), BX	
  0x32c4		488b442448		MOVQ 0x48(SP), AX	
  0x32c9		488d3418		LEAQ 0(AX)(BX*1), SI	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x32cd		4889c3			MOVQ AX, BX		
  0x32d0		e9bafcffff		JMP 0x2f8f		
  0x32d5		488b442448		MOVQ 0x48(SP), AX	
		if len(r[si:]) != 0 {
  0x32da		488b9c2498000000	MOVQ 0x98(SP), BX	
	c[0] = i   // start of match
  0x32e2		4889c6			MOVQ AX, SI		
	} else if idx < 0 {
  0x32e5		ebe6			JMP 0x32cd		
			cr, sz := rune(r[i]), 1
  0x32e7		4889d8			MOVQ BX, AX		
  0x32ea		6690			NOPW			
  0x32ec		e800000000		CALL 0x32f1		[1:5]R_CALL:runtime.panicIndex	
			m[1] = r[bc[2]:bc[3]]
  0x32f1		4c89c1			MOVQ R8, CX		
  0x32f4		e800000000		CALL 0x32f9		[1:5]R_CALL:runtime.panicSliceB	
func Match(r string) ([2]string, bool) {
  0x32f9		4889c8			MOVQ CX, AX		
			m[1] = r[bc[2]:bc[3]]
  0x32fc		4c89c1			MOVQ R8, CX		
  0x32ff		4889c2			MOVQ AX, DX		
  0x3302		e800000000		CALL 0x3307		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x3307		4889d9			MOVQ BX, CX		
  0x330a		6690			NOPW			
  0x330c		e800000000		CALL 0x3311		[1:5]R_CALL:runtime.panicSliceB	
func Match(r string) ([2]string, bool) {
  0x3311		4889c8			MOVQ CX, AX		
			m[0] = r[bc[0]:bc[1]]
  0x3314		4889d9			MOVQ BX, CX		
  0x3317		4889c2			MOVQ AX, DX		
  0x331a		e800000000		CALL 0x331f		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x331f		4c890c24		MOVQ R9, 0(SP)		
  0x3323		e800000000		CALL 0x3328		[1:5]R_CALL:runtime.convT64	
  0x3328		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x332f		48890424		MOVQ AX, 0(SP)		
  0x3333		e800000000		CALL 0x3338		[1:5]R_CALL:runtime.gopanic	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x3338		e800000000		CALL 0x333d		[1:5]R_CALL:runtime.panicSliceB	
  0x333d		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x333e		e800000000		CALL 0x3343							[1:5]R_CALL:runtime.morestack_noctxt	
  0x3343		e924f4ffff		JMP github.com/CAFxX/regexp2go/examples/unicode.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x4943		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x494c		483b6110		CMPQ 0x10(CX), SP		
  0x4950		0f86a6000000		JBE 0x49fc			
  0x4956		4883ec30		SUBQ $0x30, SP			
  0x495a		48896c2428		MOVQ BP, 0x28(SP)		
  0x495f		488d6c2428		LEAQ 0x28(SP), BP		
  0x4964		488b442438		MOVQ 0x38(SP), AX		
  0x4969		488b4808		MOVQ 0x8(AX), CX		
  0x496d		488b542440		MOVQ 0x40(SP), DX		
  0x4972		48394a08		CMPQ CX, 0x8(DX)		
  0x4976		7575			JNE 0x49ed			
  0x4978		488b4a18		MOVQ 0x18(DX), CX		
  0x497c		48394818		CMPQ CX, 0x18(AX)		
  0x4980		756b			JNE 0x49ed			
  0x4982		31c9			XORL CX, CX			
  0x4984		eb13			JMP 0x4999			
  0x4986		488b5c2420		MOVQ 0x20(SP), BX		
  0x498b		488d4b01		LEAQ 0x1(BX), CX		
  0x498f		488b442438		MOVQ 0x38(SP), AX		
  0x4994		488b542440		MOVQ 0x40(SP), DX		
  0x4999		4883f902		CMPQ $0x2, CX			
  0x499d		7d3f			JGE 0x49de			
  0x499f		48894c2420		MOVQ CX, 0x20(SP)		
  0x49a4		48c1e104		SHLQ $0x4, CX			
  0x49a8		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x49ac		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x49b0		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x49b5		48893c24		MOVQ DI, 0(SP)			
  0x49b9		4889742408		MOVQ SI, 0x8(SP)		
  0x49be		48894c2410		MOVQ CX, 0x10(SP)		
  0x49c3		e800000000		CALL 0x49c8			[1:5]R_CALL:runtime.memequal	
  0x49c8		807c241800		CMPB $0x0, 0x18(SP)		
  0x49cd		75b7			JNE 0x4986			
  0x49cf		c644244800		MOVB $0x0, 0x48(SP)		
  0x49d4		488b6c2428		MOVQ 0x28(SP), BP		
  0x49d9		4883c430		ADDQ $0x30, SP			
  0x49dd		c3			RET				
  0x49de		c644244801		MOVB $0x1, 0x48(SP)		
  0x49e3		488b6c2428		MOVQ 0x28(SP), BP		
  0x49e8		4883c430		ADDQ $0x30, SP			
  0x49ec		c3			RET				
  0x49ed		c644244800		MOVB $0x0, 0x48(SP)		
  0x49f2		488b6c2428		MOVQ 0x28(SP), BP		
  0x49f7		4883c430		ADDQ $0x30, SP			
  0x49fb		c3			RET				
  0x49fc		e800000000		CALL 0x4a01			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4a01		6690			NOPW				
  0x4a03		e93bffffff		JMP type..eq.[2]string(SB)	
