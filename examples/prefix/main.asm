TEXT github.com/CAFxX/regexp2go/examples/prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r string) ([2]string, bool) {
  0x283b		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x2844		488d8424f8feffff	LEAQ 0xfffffef8(SP), AX	
  0x284c		483b4110		CMPQ 0x10(CX), AX	
  0x2850		0f86f30a0000		JBE 0x3349		
  0x2856		4881ec88010000		SUBQ $0x188, SP		
  0x285d		4889ac2480010000	MOVQ BP, 0x180(SP)	
  0x2865		488dac2480010000	LEAQ 0x180(SP), BP	
  0x286d		0f57c0			XORPS X0, X0		
  0x2870		0f118424a0010000	MOVUPS X0, 0x1a0(SP)	
  0x2878		0f118424b0010000	MOVUPS X0, 0x1b0(SP)	
restart:
  0x2880		488b9c2498010000	MOVQ 0x198(SP), BX	
  0x2888		488bb42490010000	MOVQ 0x190(SP), SI	
  0x2890		31c0			XORL AX, AX		
  0x2892		e9d8050000		JMP 0x2e6f		
	for j, cr := range r[si:] {
  0x2897		4c89ca			MOVQ R9, DX		
  0x289a		90			NOPL			
  0x289b		4839d7			CMPQ DX, DI		
  0x289e		0f8e450a0000		JLE 0x32e9		
  0x28a4		440fb6041a		MOVZX 0(DX)(BX*1), R8	
  0x28a9		4181f880000000		CMPL $0x80, R8		
  0x28b0		0f8ddf090000		JGE 0x3295		
  0x28b6		4c8d4a01		LEAQ 0x1(DX), R9	
  0x28ba		90			NOPL			
		if cr == 72 {
  0x28bb		4183f848		CMPL $0x48, R8		
  0x28bf		75d6			JNE 0x2897		
			i += j // prefix found, skip to it
  0x28c1		4c8d0410		LEAQ 0(AX)(DX*1), R8	
	c[0] = i // start of match
  0x28c5		4c898424b8000000	MOVQ R8, 0xb8(SP)	
	if i >= 0 && i < len(r) {
  0x28cd		4d85c0			TESTQ R8, R8		
  0x28d0		0f8c4e090000		JL 0x3224		
  0x28d6		0f1f440000		NOPL 0(AX)(AX*1)	
  0x28db		4939c8			CMPQ CX, R8		
  0x28de		0f8d40090000		JGE 0x3224		
		cr, sz := rune(r[i]), 1
  0x28e4		460fb60c06		MOVZX 0(SI)(R8*1), R9	
		if cr >= utf8.RuneSelf {
  0x28e9		4181f980000000		CMPL $0x80, R9		
  0x28f0		0f8d3d090000		JGE 0x3233		
  0x28f6		ba01000000		MOVL $0x1, DX		
		if false || cr == 72 {
  0x28fb		4183f948		CMPL $0x48, R9		
  0x28ff		0f851f090000		JNE 0x3224		
			i += sz
  0x2905		4901d0			ADDQ DX, R8		
	if i >= 0 && i < len(r) {
  0x2908		4d85c0			TESTQ R8, R8		
  0x290b		0f8ca2080000		JL 0x31b3		
  0x2911		4939c8			CMPQ CX, R8		
  0x2914		0f8d99080000		JGE 0x31b3		
		cr, sz := rune(r[i]), 1
  0x291a		460fb60c06		MOVZX 0(SI)(R8*1), R9	
		if cr >= utf8.RuneSelf {
  0x291f		4181f980000000		CMPL $0x80, R9		
  0x2926		0f8d96080000		JGE 0x31c2		
  0x292c		ba01000000		MOVL $0x1, DX		
  0x2931		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x293a		90			NOPL			
		if false || cr == 101 {
  0x293b		4183f965		CMPL $0x65, R9		
  0x293f		0f856e080000		JNE 0x31b3		
			i += sz
  0x2945		4901d0			ADDQ DX, R8		
	if i >= 0 && i < len(r) {
  0x2948		4d85c0			TESTQ R8, R8		
  0x294b		0f8cf1070000		JL 0x3142		
  0x2951		4939c8			CMPQ CX, R8		
  0x2954		0f8de8070000		JGE 0x3142		
		cr, sz := rune(r[i]), 1
  0x295a		460fb60c06		MOVZX 0(SI)(R8*1), R9	
		if cr >= utf8.RuneSelf {
  0x295f		4181f980000000		CMPL $0x80, R9		
  0x2966		0f8de5070000		JGE 0x3151		
  0x296c		ba01000000		MOVL $0x1, DX		
  0x2971		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x297a		90			NOPL			
		if false || cr == 108 {
  0x297b		4183f96c		CMPL $0x6c, R9		
  0x297f		0f85bd070000		JNE 0x3142		
			i += sz
  0x2985		4901d0			ADDQ DX, R8		
	if i >= 0 && i < len(r) {
  0x2988		4d85c0			TESTQ R8, R8		
  0x298b		0f8c3d070000		JL 0x30ce		
  0x2991		4939c8			CMPQ CX, R8		
  0x2994		0f8d34070000		JGE 0x30ce		
		cr, sz := rune(r[i]), 1
  0x299a		460fb60c06		MOVZX 0(SI)(R8*1), R9	
		if cr >= utf8.RuneSelf {
  0x299f		4181f980000000		CMPL $0x80, R9		
  0x29a6		0f8d34070000		JGE 0x30e0		
  0x29ac		ba01000000		MOVL $0x1, DX		
  0x29b1		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x29ba		90			NOPL			
		if false || cr == 108 {
  0x29bb		4183f96c		CMPL $0x6c, R9		
  0x29bf		0f8509070000		JNE 0x30ce		
			i += sz
  0x29c5		4901d0			ADDQ DX, R8		
	if i >= 0 && i < len(r) {
  0x29c8		4d85c0			TESTQ R8, R8		
  0x29cb		0f8c86060000		JL 0x3057		
  0x29d1		4939c8			CMPQ CX, R8		
  0x29d4		0f8d7d060000		JGE 0x3057		
		cr, sz := rune(r[i]), 1
  0x29da		460fb60c06		MOVZX 0(SI)(R8*1), R9	
		if cr >= utf8.RuneSelf {
  0x29df		4181f980000000		CMPL $0x80, R9		
  0x29e6		0f8d7a060000		JGE 0x3066		
  0x29ec		ba01000000		MOVL $0x1, DX		
  0x29f1		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x29fa		90			NOPL			
		if false || cr == 111 {
  0x29fb		4183f96f		CMPL $0x6f, R9		
  0x29ff		0f8552060000		JNE 0x3057		
			i += sz
  0x2a05		4901d0			ADDQ DX, R8		
	if i >= 0 && i < len(r) {
  0x2a08		4d85c0			TESTQ R8, R8		
  0x2a0b		0f8ccf050000		JL 0x2fe0		
  0x2a11		4939c8			CMPQ CX, R8		
  0x2a14		0f8dc6050000		JGE 0x2fe0		
		cr, sz := rune(r[i]), 1
  0x2a1a		460fb60c06		MOVZX 0(SI)(R8*1), R9	
		if cr >= utf8.RuneSelf {
  0x2a1f		4181f980000000		CMPL $0x80, R9		
  0x2a26		0f8dc3050000		JGE 0x2fef		
  0x2a2c		ba01000000		MOVL $0x1, DX		
  0x2a31		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a3a		90			NOPL			
		if false || cr == 32 {
  0x2a3b		4183f920		CMPL $0x20, R9		
  0x2a3f		0f859b050000		JNE 0x2fe0		
			i += sz
  0x2a45		4901d0			ADDQ DX, R8		
	c[2] = i
  0x2a48		4c898424c8000000	MOVQ R8, 0xc8(SP)	
  0x2a50		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x2a52		4c8d8c24d8000000	LEAQ 0xd8(SP), R9	
  0x2a5a		41ba01000000		MOVL $0x1, R10		
	goto inst8
  0x2a60		eb4b			JMP 0x2aad		
	bt = append(bt, state{c, i, 9, 0})
  0x2a62		4c8b9c2410010000	MOVQ 0x110(SP), R11	
  0x2a6a		4c6be238		IMULQ $0x38, DX, R12	
  0x2a6e		4f891c21		MOVQ R11, 0(R9)(R12*1)	
  0x2a72		4f8d1c21		LEAQ 0(R9)(R12*1), R11	
  0x2a76		4d8d5b08		LEAQ 0x8(R11), R11	
  0x2a7a		0f108c2418010000	MOVUPS 0x118(SP), X1	
  0x2a82		410f110b		MOVUPS X1, 0(R11)	
  0x2a86		4f8d1c21		LEAQ 0(R9)(R12*1), R11	
  0x2a8a		4d8d5b18		LEAQ 0x18(R11), R11	
  0x2a8e		0f108c2428010000	MOVUPS 0x128(SP), X1	
  0x2a96		410f110b		MOVUPS X1, 0(R11)	
  0x2a9a		0f108c2438010000	MOVUPS 0x138(SP), X1	
  0x2aa2		410f114b10		MOVUPS X1, 0x10(R11)	
		if i <= len(r) && len(bt) > 0 {
  0x2aa7		4c89c2			MOVQ R8, DX		
	if i >= 0 && i < len(r) {
  0x2aaa		4d89e8			MOVQ R13, R8		
  0x2aad		4d85c0			TESTQ R8, R8		
  0x2ab0		0f8c97010000		JL 0x2c4d		
  0x2ab6		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2abb		4939c8			CMPQ CX, R8		
  0x2abe		0f8d89010000		JGE 0x2c4d		
		if i <= len(r) && len(bt) > 0 {
  0x2ac4		4889542450		MOVQ DX, 0x50(SP)	
		cr, sz := rune(r[i]), 1
  0x2ac9		460fb61c06		MOVZX 0(SI)(R8*1), R11	
  0x2ace		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2ad7		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x2adb		4181fb80000000		CMPL $0x80, R11		
  0x2ae2		0f8d70040000		JGE 0x2f58		
  0x2ae8		41bc01000000		MOVL $0x1, R12		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2aee		4183fb20		CMPL $0x20, R11		
  0x2af2		0f873c010000		JA 0x2c34		
			i += sz
  0x2af8		4d01e0			ADDQ R12, R8		
	if len(bt) > 0 {
  0x2afb		4885d2			TESTQ DX, DX		
  0x2afe		0f8e28010000		JLE 0x2c2c		
		ps := &bt[len(bt)-1]
  0x2b04		4c6bda38		IMULQ $0x38, DX, R11	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2b08		4f8b640bf0		MOVQ -0x10(R11)(R9*1), R12	
  0x2b0d		4983fc09		CMPQ $0x9, R12			
  0x2b11		0f850d010000		JNE 0x2c24			
  0x2b17		4f8b6419e8		MOVQ -0x18(R9)(R11*1), R12	
  0x2b1c		4d89c5			MOVQ R8, R13			
  0x2b1f		4d29e0			SUBQ R12, R8			
  0x2b22		4983f801		CMPQ $0x1, R8			
  0x2b26		7512			JNE 0x2b3a			
			ps.i = i
  0x2b28		4f896c0be8		MOVQ R13, -0x18(R11)(R9*1)	
			ps.cnt++
  0x2b2d		4bff440bf8		INCQ -0x8(R11)(R9*1)	
	if i >= 0 && i < len(r) {
  0x2b32		4d89e8			MOVQ R13, R8		
			goto inst8
  0x2b35		e973ffffff		JMP 0x2aad		
	bt = append(bt, state{c, i, 9, 0})
  0x2b3a		48c784241001000000000000	MOVQ $0x0, 0x110(SP)	
  0x2b46		0f11842418010000		MOVUPS X0, 0x118(SP)	
  0x2b4e		0f11842428010000		MOVUPS X0, 0x128(SP)	
  0x2b56		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x2b5e		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x2b66		0f118c2410010000		MOVUPS X1, 0x110(SP)	
  0x2b6e		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x2b76		0f118c2420010000		MOVUPS X1, 0x120(SP)	
  0x2b7e		4c89ac2430010000		MOVQ R13, 0x130(SP)	
  0x2b86		48c784243801000009000000	MOVQ $0x9, 0x138(SP)	
  0x2b92		48c784244001000000000000	MOVQ $0x0, 0x140(SP)	
  0x2b9e		4c8d4201			LEAQ 0x1(DX), R8	
  0x2ba2		4d39d0				CMPQ R10, R8		
  0x2ba5		0f86b7feffff			JBE 0x2a62		
			i += sz
  0x2bab		4c89ac24a8000000	MOVQ R13, 0xa8(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x2bb3		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/prefix.state	
  0x2bba		48890424		MOVQ AX, 0(SP)		
  0x2bbe		4c894c2408		MOVQ R9, 0x8(SP)	
  0x2bc3		4889542410		MOVQ DX, 0x10(SP)	
  0x2bc8		4c89542418		MOVQ R10, 0x18(SP)	
  0x2bcd		4c89442420		MOVQ R8, 0x20(SP)	
  0x2bd2		e800000000		CALL 0x2bd7		[1:5]R_CALL:runtime.growslice	
  0x2bd7		4c8b4c2428		MOVQ 0x28(SP), R9	
  0x2bdc		488b442430		MOVQ 0x30(SP), AX	
  0x2be1		4c8b542438		MOVQ 0x38(SP), R10	
  0x2be6		4c8d4001		LEAQ 0x1(AX), R8	
	for j, cr := range r[si:] {
  0x2bea		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x2bef		488b8c2498010000	MOVQ 0x198(SP), CX	
	bt = append(bt, state{c, i, 9, 0})
  0x2bf7		488b542450		MOVQ 0x50(SP), DX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2bfc		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2c04		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x2c0c		488bbc24b0000000	MOVQ 0xb0(SP), DI	
	if i >= 0 && i < len(r) {
  0x2c14		4c8bac24a8000000	MOVQ 0xa8(SP), R13	
func Match(r string) ([2]string, bool) {
  0x2c1c		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x2c1f		e93efeffff		JMP 0x2a62		
  0x2c24		4d89c5			MOVQ R8, R13		
		if ps.pc == 9 && i-ps.i == 1 {
  0x2c27		e90effffff		JMP 0x2b3a		
	bt = append(bt, state{c, i, 9, 0})
  0x2c2c		4d89c5			MOVQ R8, R13		
	if len(bt) > 0 {
  0x2c2f		e906ffffff		JMP 0x2b3a		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x2c34		4183c3de		ADDL $-0x22, R11	
  0x2c38		0f1f00			NOPL 0(AX)		
  0x2c3b		4181fbddff1000		CMPL $0x10ffdd, R11	
  0x2c42		0f86b0feffff		JBE 0x2af8		
  0x2c48		eb03			JMP 0x2c4d		
		if i <= len(r) && len(bt) > 0 {
  0x2c4a		4d89d0			MOVQ R10, R8		
  0x2c4d		4939c8			CMPQ CX, R8		
  0x2c50		0f8fe5010000		JG 0x2e3b		
  0x2c56		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2c5b		4885d2			TESTQ DX, DX		
  0x2c5e		0f8ed7010000		JLE 0x2e3b		
	switch bt[len(bt)-1].pc {
  0x2c64		4c6bc238		IMULQ $0x38, DX, R8		
  0x2c68		4f8b5408f0		MOVQ -0x10(R8)(R9*1), R10	
	case 9:
  0x2c6d		4983fa09		CMPQ $0x9, R10		
  0x2c71		0f85ae060000		JNE 0x3325		
		c, i = ps.c, ps.i
  0x2c77		4f8b5401e8		MOVQ -0x18(R9)(R8*1), R10	
  0x2c7c		4f8d1c08		LEAQ 0(R8)(R9*1), R11		
  0x2c80		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x2c84		410f100b		MOVUPS 0(R11), X1		
  0x2c88		0f118c24b8000000	MOVUPS X1, 0xb8(SP)		
  0x2c90		4f8d1c08		LEAQ 0(R8)(R9*1), R11		
  0x2c94		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x2c98		410f100b		MOVUPS 0(R11), X1		
  0x2c9c		0f118c24c8000000	MOVUPS X1, 0xc8(SP)		
		if ps.cnt > 0 {
  0x2ca4		4f8b5c08f8		MOVQ -0x8(R8)(R9*1), R11	
  0x2ca9		4d85db			TESTQ R11, R11			
  0x2cac		0f8e7d010000		JLE 0x2e2f			
			ps.i -= 1
  0x2cb2		4bff4c08e8		DECQ -0x18(R8)(R9*1)	
			ps.cnt--
  0x2cb7		4bff4c08f8		DECQ -0x8(R8)(R9*1)	
	c[3] = i
  0x2cbc		4c899424d0000000	MOVQ R10, 0xd0(SP)	
	if i >= 0 && i < len(r) {
  0x2cc4		4d85d2			TESTQ R10, R10		
  0x2cc7		7c81			JL 0x2c4a		
  0x2cc9		4939ca			CMPQ CX, R10		
  0x2ccc		0f8d78ffffff		JGE 0x2c4a		
		cr, sz := rune(r[i]), 1
  0x2cd2		460fb60416		MOVZX 0(SI)(R10*1), R8	
  0x2cd7		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x2cdb		4181f880000000		CMPL $0x80, R8		
  0x2ce2		0f8dbd000000		JGE 0x2da5		
  0x2ce8		41bb01000000		MOVL $0x1, R11		
		if false || cr == 33 {
  0x2cee		4183f821		CMPL $0x21, R8		
  0x2cf2		0f8552ffffff		JNE 0x2c4a		
			i += sz
  0x2cf8		4b8d1c13		LEAQ 0(R11)(R10*1), BX	
	c[1] = i // end of match
  0x2cfc		48899c24c0000000	MOVQ BX, 0xc0(SP)	
		m[0] = r[c[0]:c[1]]
  0x2d04		488b8424b8000000	MOVQ 0xb8(SP), AX	
  0x2d0c		4839cb			CMPQ CX, BX		
  0x2d0f		0f87fb050000		JA 0x3310		
  0x2d15		660f1f440000		NOPW 0(AX)(AX*1)	
  0x2d1b		4839c3			CMPQ AX, BX		
  0x2d1e		0f82e4050000		JB 0x3308		
  0x2d24		4829c3			SUBQ AX, BX		
  0x2d27		4889df			MOVQ BX, DI		
  0x2d2a		48f7db			NEGQ BX			
  0x2d2d		48c1fb3f		SARQ $0x3f, BX		
  0x2d31		4821d8			ANDQ BX, AX		
  0x2d34		488d1c06		LEAQ 0(SI)(AX*1), BX	
		m[1] = r[c[2]:c[3]]
  0x2d38		488b8424c8000000	MOVQ 0xc8(SP), AX	
  0x2d40		4c8b8424d0000000	MOVQ 0xd0(SP), R8	
  0x2d48		4939c8			CMPQ CX, R8		
  0x2d4b		0f87a9050000		JA 0x32fa		
  0x2d51		4c39c0			CMPQ R8, AX		
  0x2d54		0f8798050000		JA 0x32f2		
		return m, true
  0x2d5a		48899c24a0010000	MOVQ BX, 0x1a0(SP)	
  0x2d62		4889bc24a8010000	MOVQ DI, 0x1a8(SP)	
		m[1] = r[c[2]:c[3]]
  0x2d6a		4929c0			SUBQ AX, R8		
  0x2d6d		4c89c1			MOVQ R8, CX		
  0x2d70		49f7d8			NEGQ R8			
  0x2d73		49c1f83f		SARQ $0x3f, R8		
  0x2d77		4c21c0			ANDQ R8, AX		
  0x2d7a		4801f0			ADDQ SI, AX		
		return m, true
  0x2d7d		48898424b0010000	MOVQ AX, 0x1b0(SP)	
  0x2d85		48898c24b8010000	MOVQ CX, 0x1b8(SP)	
  0x2d8d		c68424c001000001	MOVB $0x1, 0x1c0(SP)	
  0x2d95		488bac2480010000	MOVQ 0x180(SP), BP	
  0x2d9d		4881c488010000		ADDQ $0x188, SP		
  0x2da4		c3			RET			
		c, i = ps.c, ps.i
  0x2da5		4c899424a0000000	MOVQ R10, 0xa0(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2dad		4889942498000000	MOVQ DX, 0x98(SP)	
  0x2db5		4c898c2450010000	MOVQ R9, 0x150(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2dbd		4c29d1			SUBQ R10, CX		
  0x2dc0		4889ca			MOVQ CX, DX		
  0x2dc3		48f7d9			NEGQ CX			
  0x2dc6		48c1f93f		SARQ $0x3f, CX		
  0x2dca		4c21d1			ANDQ R10, CX		
  0x2dcd		4801f1			ADDQ SI, CX		
  0x2dd0		48890c24		MOVQ CX, 0(SP)		
  0x2dd4		4889542408		MOVQ DX, 0x8(SP)	
  0x2dd9		6690			NOPW			
  0x2ddb		e800000000		CALL 0x2de0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2de0		448b442410		MOVL 0x10(SP), R8	
  0x2de5		4c8b5c2418		MOVQ 0x18(SP), R11	
	for j, cr := range r[si:] {
  0x2dea		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x2def		488b8c2498010000	MOVQ 0x198(SP), CX	
  0x2df7		488b942498000000	MOVQ 0x98(SP), DX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2dff		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2e07		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x2e0f		488bbc24b0000000	MOVQ 0xb0(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x2e17		4c8b8c2450010000	MOVQ 0x150(SP), R9	
  0x2e1f		4c8b9424a0000000	MOVQ 0xa0(SP), R10	
func Match(r string) ([2]string, bool) {
  0x2e27		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e2a		e9bffeffff		JMP 0x2cee		
	switch bt[len(bt)-1].pc {
  0x2e2f		48ffca			DECQ DX			
			bt = bt[:n]
  0x2e32		e985feffff		JMP 0x2cbc		
  0x2e37		0f1f4000		NOPL 0(AX)		
		if len(r[si:]) != 0 {
  0x2e3b		4885ff			TESTQ DI, DI		
  0x2e3e		0f84cc000000		JE 0x2f10		
	for j, cr := range r[si:] {
  0x2e44		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x2e47		0f86d3040000		JBE 0x3320		
  0x2e4d		440fb60430		MOVZX 0(AX)(SI*1), R8	
  0x2e52		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2e5b		4181f880000000		CMPL $0x80, R8		
  0x2e62		7d7c			JGE 0x2ee0		
  0x2e64		ba01000000		MOVL $0x1, DX		
			si += sz
  0x2e69		4801d0			ADDQ DX, AX		
	for j, cr := range r[si:] {
  0x2e6c		4889cb			MOVQ CX, BX		
	var _bt [1]state // static storage for backtracking state
  0x2e6f		48c78424d800000000000000	MOVQ $0x0, 0xd8(SP)	
  0x2e7b		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x2e83		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x2e8b		0f11842400010000		MOVUPS X0, 0x100(SP)	
	var c [4]int     // captures
  0x2e93		0f118424b8000000	MOVUPS X0, 0xb8(SP)	
  0x2e9b		0f118424c8000000	MOVUPS X0, 0xc8(SP)	
	for j, cr := range r[si:] {
  0x2ea3		4839c3			CMPQ AX, BX		
  0x2ea6		0f8294040000		JB 0x3340		
	i := si          // current byte index
  0x2eac		4889442448		MOVQ AX, 0x48(SP)	
	for j, cr := range r[si:] {
  0x2eb1		4889d9			MOVQ BX, CX		
  0x2eb4		4829c3			SUBQ AX, BX		
  0x2eb7		48899c24b0000000	MOVQ BX, 0xb0(SP)	
  0x2ebf		4889df			MOVQ BX, DI		
  0x2ec2		48f7db			NEGQ BX			
  0x2ec5		48c1fb3f		SARQ $0x3f, BX		
  0x2ec9		4821c3			ANDQ AX, BX		
  0x2ecc		4801f3			ADDQ SI, BX		
  0x2ecf		48899c2458010000	MOVQ BX, 0x158(SP)	
  0x2ed7		31d2			XORL DX, DX		
  0x2ed9		6690			NOPW			
  0x2edb		e9bbf9ffff		JMP 0x289b		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ee0		48891c24		MOVQ BX, 0(SP)		
  0x2ee4		48897c2408		MOVQ DI, 0x8(SP)	
  0x2ee9		e800000000		CALL 0x2eee		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2eee		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x2ef3		488b442448		MOVQ 0x48(SP), AX	
	for j, cr := range r[si:] {
  0x2ef8		488b8c2498010000	MOVQ 0x198(SP), CX	
  0x2f00		488bb42490010000	MOVQ 0x190(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2f08		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2f0b		e959ffffff		JMP 0x2e69		
		var m [2]string
  0x2f10		0f11842460010000	MOVUPS X0, 0x160(SP)	
  0x2f18		0f11842470010000	MOVUPS X0, 0x170(SP)	
		return m, false
  0x2f20		0f10842460010000	MOVUPS 0x160(SP), X0	
  0x2f28		0f118424a0010000	MOVUPS X0, 0x1a0(SP)	
  0x2f30		0f10842470010000	MOVUPS 0x170(SP), X0	
  0x2f38		0f118424b0010000	MOVUPS X0, 0x1b0(SP)	
  0x2f40		c68424c001000000	MOVB $0x0, 0x1c0(SP)	
  0x2f48		488bac2480010000	MOVQ 0x180(SP), BP	
  0x2f50		4881c488010000		ADDQ $0x188, SP		
  0x2f57		c3			RET			
	if i >= 0 && i < len(r) {
  0x2f58		4c89842490000000	MOVQ R8, 0x90(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2f60		4c89542458		MOVQ R10, 0x58(SP)	
  0x2f65		4c898c2448010000	MOVQ R9, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2f6d		4c29c1			SUBQ R8, CX		
  0x2f70		4889ca			MOVQ CX, DX		
  0x2f73		48f7d9			NEGQ CX			
  0x2f76		48c1f93f		SARQ $0x3f, CX		
  0x2f7a		4c21c1			ANDQ R8, CX		
  0x2f7d		4801f1			ADDQ SI, CX		
  0x2f80		48890c24		MOVQ CX, 0(SP)		
  0x2f84		4889542408		MOVQ DX, 0x8(SP)	
  0x2f89		e800000000		CALL 0x2f8e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2f8e		448b5c2410		MOVL 0x10(SP), R11	
  0x2f93		4c8b642418		MOVQ 0x18(SP), R12	
	for j, cr := range r[si:] {
  0x2f98		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x2f9d		488b8c2498010000	MOVQ 0x198(SP), CX	
	if len(bt) > 0 {
  0x2fa5		488b542450		MOVQ 0x50(SP), DX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2faa		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2fb2		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x2fba		488bbc24b0000000	MOVQ 0xb0(SP), DI	
			i += sz
  0x2fc2		4c8b842490000000	MOVQ 0x90(SP), R8	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2fca		4c8b8c2448010000	MOVQ 0x148(SP), R9	
	bt = append(bt, state{c, i, 9, 0})
  0x2fd2		4c8b542458		MOVQ 0x58(SP), R10	
func Match(r string) ([2]string, bool) {
  0x2fd7		0f57c0			XORPS X0, X0		
  0x2fda		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2fdb		e90efbffff		JMP 0x2aee		
	bt := _bt[:0]    // backtracking state
  0x2fe0		4c8d8c24d8000000	LEAQ 0xd8(SP), R9	
  0x2fe8		31d2			XORL DX, DX		
	goto fail
  0x2fea		e95efcffff		JMP 0x2c4d		
			i += sz
  0x2fef		4c89842488000000	MOVQ R8, 0x88(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ff7		4c29c1			SUBQ R8, CX		
  0x2ffa		4889ca			MOVQ CX, DX		
  0x2ffd		48f7d9			NEGQ CX			
  0x3000		48c1f93f		SARQ $0x3f, CX		
  0x3004		4c21c1			ANDQ R8, CX		
  0x3007		4801f1			ADDQ SI, CX		
  0x300a		48890c24		MOVQ CX, 0(SP)		
  0x300e		4889542408		MOVQ DX, 0x8(SP)	
  0x3013		e800000000		CALL 0x3018		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3018		448b4c2410		MOVL 0x10(SP), R9	
  0x301d		488b542418		MOVQ 0x18(SP), DX	
	for j, cr := range r[si:] {
  0x3022		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x3027		488b8c2498010000	MOVQ 0x198(SP), CX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x302f		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3037		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x303f		488bbc24b0000000	MOVQ 0xb0(SP), DI	
			i += sz
  0x3047		4c8b842488000000	MOVQ 0x88(SP), R8	
func Match(r string) ([2]string, bool) {
  0x304f		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3052		e9e4f9ffff		JMP 0x2a3b		
	bt := _bt[:0]    // backtracking state
  0x3057		4c8d8c24d8000000	LEAQ 0xd8(SP), R9	
  0x305f		31d2			XORL DX, DX		
	goto fail
  0x3061		e9e7fbffff		JMP 0x2c4d		
			i += sz
  0x3066		4c89842480000000	MOVQ R8, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x306e		4c29c1			SUBQ R8, CX		
  0x3071		4889ca			MOVQ CX, DX		
  0x3074		48f7d9			NEGQ CX			
  0x3077		48c1f93f		SARQ $0x3f, CX		
  0x307b		4c21c1			ANDQ R8, CX		
  0x307e		4801f1			ADDQ SI, CX		
  0x3081		48890c24		MOVQ CX, 0(SP)		
  0x3085		4889542408		MOVQ DX, 0x8(SP)	
  0x308a		e800000000		CALL 0x308f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x308f		448b4c2410		MOVL 0x10(SP), R9	
  0x3094		488b542418		MOVQ 0x18(SP), DX	
	for j, cr := range r[si:] {
  0x3099		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x309e		488b8c2498010000	MOVQ 0x198(SP), CX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x30a6		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x30ae		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x30b6		488bbc24b0000000	MOVQ 0xb0(SP), DI	
			i += sz
  0x30be		4c8b842480000000	MOVQ 0x80(SP), R8	
func Match(r string) ([2]string, bool) {
  0x30c6		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x30c9		e92df9ffff		JMP 0x29fb		
	bt := _bt[:0]    // backtracking state
  0x30ce		4c8d8c24d8000000	LEAQ 0xd8(SP), R9	
  0x30d6		31d2			XORL DX, DX		
  0x30d8		0f1f00			NOPL 0(AX)		
	goto fail
  0x30db		e96dfbffff		JMP 0x2c4d		
			i += sz
  0x30e0		4c89442478		MOVQ R8, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x30e5		4c29c1			SUBQ R8, CX		
  0x30e8		4889ca			MOVQ CX, DX		
  0x30eb		48f7d9			NEGQ CX			
  0x30ee		48c1f93f		SARQ $0x3f, CX		
  0x30f2		4c21c1			ANDQ R8, CX		
  0x30f5		4801f1			ADDQ SI, CX		
  0x30f8		48890c24		MOVQ CX, 0(SP)		
  0x30fc		4889542408		MOVQ DX, 0x8(SP)	
  0x3101		e800000000		CALL 0x3106		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3106		448b4c2410		MOVL 0x10(SP), R9	
  0x310b		488b542418		MOVQ 0x18(SP), DX	
	for j, cr := range r[si:] {
  0x3110		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x3115		488b8c2498010000	MOVQ 0x198(SP), CX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x311d		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3125		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x312d		488bbc24b0000000	MOVQ 0xb0(SP), DI	
			i += sz
  0x3135		4c8b442478		MOVQ 0x78(SP), R8	
func Match(r string) ([2]string, bool) {
  0x313a		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x313d		e979f8ffff		JMP 0x29bb		
	bt := _bt[:0]    // backtracking state
  0x3142		4c8d8c24d8000000	LEAQ 0xd8(SP), R9	
  0x314a		31d2			XORL DX, DX		
	goto fail
  0x314c		e9fcfaffff		JMP 0x2c4d		
			i += sz
  0x3151		4c89442470		MOVQ R8, 0x70(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3156		4c29c1			SUBQ R8, CX		
  0x3159		4889ca			MOVQ CX, DX		
  0x315c		48f7d9			NEGQ CX			
  0x315f		48c1f93f		SARQ $0x3f, CX		
  0x3163		4c21c1			ANDQ R8, CX		
  0x3166		4801f1			ADDQ SI, CX		
  0x3169		48890c24		MOVQ CX, 0(SP)		
  0x316d		4889542408		MOVQ DX, 0x8(SP)	
  0x3172		e800000000		CALL 0x3177		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3177		448b4c2410		MOVL 0x10(SP), R9	
  0x317c		488b542418		MOVQ 0x18(SP), DX	
	for j, cr := range r[si:] {
  0x3181		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x3186		488b8c2498010000	MOVQ 0x198(SP), CX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x318e		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3196		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x319e		488bbc24b0000000	MOVQ 0xb0(SP), DI	
			i += sz
  0x31a6		4c8b442470		MOVQ 0x70(SP), R8	
func Match(r string) ([2]string, bool) {
  0x31ab		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31ae		e9c8f7ffff		JMP 0x297b		
	bt := _bt[:0]    // backtracking state
  0x31b3		4c8d8c24d8000000	LEAQ 0xd8(SP), R9	
  0x31bb		31d2			XORL DX, DX		
	goto fail
  0x31bd		e98bfaffff		JMP 0x2c4d		
			i += sz
  0x31c2		4c89442468		MOVQ R8, 0x68(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31c7		4c29c1			SUBQ R8, CX		
  0x31ca		4889ca			MOVQ CX, DX		
  0x31cd		48f7d9			NEGQ CX			
  0x31d0		48c1f93f		SARQ $0x3f, CX		
  0x31d4		4c21c1			ANDQ R8, CX		
  0x31d7		4801f1			ADDQ SI, CX		
  0x31da		48890c24		MOVQ CX, 0(SP)		
  0x31de		4889542408		MOVQ DX, 0x8(SP)	
  0x31e3		e800000000		CALL 0x31e8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x31e8		448b4c2410		MOVL 0x10(SP), R9	
  0x31ed		488b542418		MOVQ 0x18(SP), DX	
	for j, cr := range r[si:] {
  0x31f2		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x31f7		488b8c2498010000	MOVQ 0x198(SP), CX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x31ff		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3207		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x320f		488bbc24b0000000	MOVQ 0xb0(SP), DI	
			i += sz
  0x3217		4c8b442468		MOVQ 0x68(SP), R8	
func Match(r string) ([2]string, bool) {
  0x321c		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x321f		e917f7ffff		JMP 0x293b		
	bt := _bt[:0]    // backtracking state
  0x3224		4c8d8c24d8000000	LEAQ 0xd8(SP), R9	
  0x322c		31d2			XORL DX, DX		
	goto fail
  0x322e		e91afaffff		JMP 0x2c4d		
	c[0] = i // start of match
  0x3233		4c89442460		MOVQ R8, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3238		4c29c1			SUBQ R8, CX		
  0x323b		4889ca			MOVQ CX, DX		
  0x323e		48f7d9			NEGQ CX			
  0x3241		48c1f93f		SARQ $0x3f, CX		
  0x3245		4c21c1			ANDQ R8, CX		
  0x3248		4801f1			ADDQ SI, CX		
  0x324b		48890c24		MOVQ CX, 0(SP)		
  0x324f		4889542408		MOVQ DX, 0x8(SP)	
  0x3254		e800000000		CALL 0x3259		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3259		448b4c2410		MOVL 0x10(SP), R9	
  0x325e		488b542418		MOVQ 0x18(SP), DX	
	for j, cr := range r[si:] {
  0x3263		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x3268		488b8c2498010000	MOVQ 0x198(SP), CX	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3270		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3278		488bb42490010000	MOVQ 0x190(SP), SI	
		if len(r[si:]) != 0 {
  0x3280		488bbc24b0000000	MOVQ 0xb0(SP), DI	
			i += sz
  0x3288		4c8b442460		MOVQ 0x60(SP), R8	
func Match(r string) ([2]string, bool) {
  0x328d		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3290		e966f6ffff		JMP 0x28fb		
	for j, cr := range r[si:] {
  0x3295		4889542440		MOVQ DX, 0x40(SP)	
  0x329a		48891c24		MOVQ BX, 0(SP)		
  0x329e		48897c2408		MOVQ DI, 0x8(SP)	
  0x32a3		4889542410		MOVQ DX, 0x10(SP)	
  0x32a8		e800000000		CALL 0x32ad		[1:5]R_CALL:runtime.decoderune	
  0x32ad		448b442418		MOVL 0x18(SP), R8	
  0x32b2		4c8b4c2420		MOVQ 0x20(SP), R9	
			i += j // prefix found, skip to it
  0x32b7		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x32bc		488b8c2498010000	MOVQ 0x198(SP), CX	
			i += j // prefix found, skip to it
  0x32c4		488b542440		MOVQ 0x40(SP), DX	
	for j, cr := range r[si:] {
  0x32c9		488b9c2458010000	MOVQ 0x158(SP), BX	
		cr, sz := rune(r[i]), 1
  0x32d1		488bb42490010000	MOVQ 0x190(SP), SI	
	for j, cr := range r[si:] {
  0x32d9		488bbc24b0000000	MOVQ 0xb0(SP), DI	
func Match(r string) ([2]string, bool) {
  0x32e1		0f57c0			XORPS X0, X0		
	for j, cr := range r[si:] {
  0x32e4		e9d2f5ffff		JMP 0x28bb		
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x32e9		4c8d0438		LEAQ 0(AX)(DI*1), R8	
prefix_found:
  0x32ed		e9d3f5ffff		JMP 0x28c5		
		m[1] = r[c[2]:c[3]]
  0x32f2		4c89c1			MOVQ R8, CX		
  0x32f5		e800000000		CALL 0x32fa		[1:5]R_CALL:runtime.panicSliceB	
func Match(r string) ([2]string, bool) {
  0x32fa		4889c8			MOVQ CX, AX		
		m[1] = r[c[2]:c[3]]
  0x32fd		4c89c1			MOVQ R8, CX		
  0x3300		4889c2			MOVQ AX, DX		
  0x3303		e800000000		CALL 0x3308		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x3308		4889d9			MOVQ BX, CX		
  0x330b		e800000000		CALL 0x3310		[1:5]R_CALL:runtime.panicSliceB	
func Match(r string) ([2]string, bool) {
  0x3310		4889c8			MOVQ CX, AX		
		m[0] = r[c[0]:c[1]]
  0x3313		4889d9			MOVQ BX, CX		
  0x3316		4889c2			MOVQ AX, DX		
  0x3319		6690			NOPW			
  0x331b		e800000000		CALL 0x3320		[1:5]R_CALL:runtime.panicSliceAlen	
			cr, sz := rune(r[i]), 1
  0x3320		e800000000		CALL 0x3325		[1:5]R_CALL:runtime.panicIndex	
		panic(bt[len(bt)-1].pc)
  0x3325		4c891424		MOVQ R10, 0(SP)		
  0x3329		e800000000		CALL 0x332e		[1:5]R_CALL:runtime.convT64	
  0x332e		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x3335		48890424		MOVQ AX, 0(SP)		
  0x3339		6690			NOPW			
  0x333b		e800000000		CALL 0x3340		[1:5]R_CALL:runtime.gopanic	
	for j, cr := range r[si:] {
  0x3340		4889d9			MOVQ BX, CX		
  0x3343		e800000000		CALL 0x3348		[1:5]R_CALL:runtime.panicSliceB	
  0x3348		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x3349		e800000000		CALL 0x334e							[1:5]R_CALL:runtime.morestack_noctxt	
  0x334e		e9e8f4ffff		JMP github.com/CAFxX/regexp2go/examples/prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x4e69		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4e72		483b6110		CMPQ 0x10(CX), SP		
  0x4e76		0f86a6000000		JBE 0x4f22			
  0x4e7c		4883ec30		SUBQ $0x30, SP			
  0x4e80		48896c2428		MOVQ BP, 0x28(SP)		
  0x4e85		488d6c2428		LEAQ 0x28(SP), BP		
  0x4e8a		488b442438		MOVQ 0x38(SP), AX		
  0x4e8f		488b4808		MOVQ 0x8(AX), CX		
  0x4e93		488b542440		MOVQ 0x40(SP), DX		
  0x4e98		48394a08		CMPQ CX, 0x8(DX)		
  0x4e9c		7575			JNE 0x4f13			
  0x4e9e		488b4a18		MOVQ 0x18(DX), CX		
  0x4ea2		48394818		CMPQ CX, 0x18(AX)		
  0x4ea6		756b			JNE 0x4f13			
  0x4ea8		31c9			XORL CX, CX			
  0x4eaa		eb13			JMP 0x4ebf			
  0x4eac		488b5c2420		MOVQ 0x20(SP), BX		
  0x4eb1		488d4b01		LEAQ 0x1(BX), CX		
  0x4eb5		488b442438		MOVQ 0x38(SP), AX		
  0x4eba		488b542440		MOVQ 0x40(SP), DX		
  0x4ebf		4883f902		CMPQ $0x2, CX			
  0x4ec3		7d3f			JGE 0x4f04			
  0x4ec5		48894c2420		MOVQ CX, 0x20(SP)		
  0x4eca		48c1e104		SHLQ $0x4, CX			
  0x4ece		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x4ed2		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x4ed6		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4edb		48893c24		MOVQ DI, 0(SP)			
  0x4edf		4889742408		MOVQ SI, 0x8(SP)		
  0x4ee4		48894c2410		MOVQ CX, 0x10(SP)		
  0x4ee9		e800000000		CALL 0x4eee			[1:5]R_CALL:runtime.memequal	
  0x4eee		807c241800		CMPB $0x0, 0x18(SP)		
  0x4ef3		75b7			JNE 0x4eac			
  0x4ef5		c644244800		MOVB $0x0, 0x48(SP)		
  0x4efa		488b6c2428		MOVQ 0x28(SP), BP		
  0x4eff		4883c430		ADDQ $0x30, SP			
  0x4f03		c3			RET				
  0x4f04		c644244801		MOVB $0x1, 0x48(SP)		
  0x4f09		488b6c2428		MOVQ 0x28(SP), BP		
  0x4f0e		4883c430		ADDQ $0x30, SP			
  0x4f12		c3			RET				
  0x4f13		c644244800		MOVB $0x0, 0x48(SP)		
  0x4f18		488b6c2428		MOVQ 0x28(SP), BP		
  0x4f1d		4883c430		ADDQ $0x30, SP			
  0x4f21		c3			RET				
  0x4f22		e800000000		CALL 0x4f27			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4f27		6690			NOPW				
  0x4f29		e93bffffff		JMP type..eq.[2]string(SB)	
