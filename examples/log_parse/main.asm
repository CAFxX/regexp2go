TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r string) ([3]string, int, bool) {
  0x28ec		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x28f5		488d8424e0fdffff	LEAQ 0xfffffde0(SP), AX	
  0x28fd		483b4110		CMPQ 0x10(CX), AX	
  0x2901		0f86b30c0000		JBE 0x35ba		
  0x2907		4881eca0020000		SUBQ $0x2a0, SP		
  0x290e		4889ac2498020000	MOVQ BP, 0x298(SP)	
  0x2916		488dac2498020000	LEAQ 0x298(SP), BP	
  0x291e		0f57c0			XORPS X0, X0		
  0x2921		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x2929		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x2931		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
restart:
  0x2939		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
  0x2941		488bb424a8020000	MOVQ 0x2a8(SP), SI	
  0x2949		31c0			XORL AX, AX		
  0x294b		90			NOPL			
  0x294c		e9d3070000		JMP 0x3124		
	bt = append(bt, state{c, i, 13, 0})
  0x2951		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
  0x2955		4c8ba42448010000	MOVQ 0x148(SP), R12	
  0x295d		4e8924df		MOVQ R12, 0(DI)(R11*8)	
  0x2961		4e8d24df		LEAQ 0(DI)(R11*8), R12	
  0x2965		4d8d642408		LEAQ 0x8(R12), R12	
  0x296a		0f108c2450010000	MOVUPS 0x150(SP), X1	
  0x2972		410f110c24		MOVUPS X1, 0(R12)	
  0x2977		0f108c2460010000	MOVUPS 0x160(SP), X1	
  0x297f		410f114c2410		MOVUPS X1, 0x10(R12)	
  0x2985		4e8d1cdf		LEAQ 0(DI)(R11*8), R11	
  0x2989		4d8d5b28		LEAQ 0x28(R11), R11	
  0x298d		0f108c2470010000	MOVUPS 0x170(SP), X1	
  0x2995		410f110b		MOVUPS X1, 0(R11)	
  0x2999		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x29a1		410f114b10		MOVUPS X1, 0x10(R11)	
	if i >= 0 && i < len(r) {
  0x29a6		4c89e9			MOVQ R13, CX		
			switch bt[len(bt)-1].pc {
  0x29a9		4c89d2			MOVQ R10, DX		
	if i >= 0 && i < len(r) {
  0x29ac		4885c9			TESTQ CX, CX		
  0x29af		0f8c93010000		JL 0x2b48		
  0x29b5		4839d9			CMPQ BX, CX		
  0x29b8		0f8d8a010000		JGE 0x2b48		
			switch bt[len(bt)-1].pc {
  0x29be		4889542458		MOVQ DX, 0x58(SP)	
		cr, sz := rune(r[i]), 1
  0x29c3		440fb6140e		MOVZX 0(SI)(CX*1), R10	
  0x29c8		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x29cc		4181fa80000000		CMPL $0x80, R10		
  0x29d3		0f8d440a0000		JGE 0x341d		
  0x29d9		41bb01000000		MOVL $0x1, R11		
		if false || (cr >= 48 && cr <= 57) {
  0x29df		4183c2d0		ADDL $-0x30, R10	
  0x29e3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x29ec		4183fa09		CMPL $0x9, R10		
  0x29f0		0f8752010000		JA 0x2b48		
			i += sz
  0x29f6		4d8d140b		LEAQ 0(R11)(CX*1), R10	
	if len(bt) > 0 {
  0x29fa		4885d2			TESTQ DX, DX		
  0x29fd		0f8e3d010000		JLE 0x2b40		
		ps := &bt[len(bt)-1]
  0x2a03		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
		if ps.pc == 13 && i-ps.i == 1 {
  0x2a07		4e8b64dff0		MOVQ -0x10(DI)(R11*8), R12	
  0x2a0c		4983fc0d		CMPQ $0xd, R12			
  0x2a10		0f8522010000		JNE 0x2b38			
  0x2a16		4e8b64dfe8		MOVQ -0x18(DI)(R11*8), R12	
  0x2a1b		4d89d5			MOVQ R10, R13			
  0x2a1e		4d29e2			SUBQ R12, R10			
  0x2a21		4983fa01		CMPQ $0x1, R10			
  0x2a25		7512			JNE 0x2a39			
			ps.i = i
  0x2a27		4e896cdfe8		MOVQ R13, -0x18(DI)(R11*8)	
			ps.cnt++
  0x2a2c		4aff44dff8		INCQ -0x8(DI)(R11*8)	
	if i >= 0 && i < len(r) {
  0x2a31		4c89e9			MOVQ R13, CX		
			goto inst12
  0x2a34		e973ffffff		JMP 0x29ac		
	bt = append(bt, state{c, i, 13, 0})
  0x2a39		48c784244801000000000000	MOVQ $0x0, 0x148(SP)	
  0x2a45		0f11842450010000		MOVUPS X0, 0x150(SP)	
  0x2a4d		0f11842460010000		MOVUPS X0, 0x160(SP)	
  0x2a55		0f11842470010000		MOVUPS X0, 0x170(SP)	
  0x2a5d		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x2a65		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x2a6d		0f118c2448010000		MOVUPS X1, 0x148(SP)	
  0x2a75		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2a7d		0f118c2458010000		MOVUPS X1, 0x158(SP)	
  0x2a85		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2a8d		0f118c2468010000		MOVUPS X1, 0x168(SP)	
  0x2a95		4c89ac2478010000		MOVQ R13, 0x178(SP)	
  0x2a9d		48c78424800100000d000000	MOVQ $0xd, 0x180(SP)	
  0x2aa9		48c784248801000000000000	MOVQ $0x0, 0x188(SP)	
  0x2ab5		4c8d5201			LEAQ 0x1(DX), R10	
  0x2ab9		4d39c2				CMPQ R8, R10		
  0x2abc		0f868ffeffff			JBE 0x2951		
			i += sz
  0x2ac2		4c89ac2498000000	MOVQ R13, 0x98(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x2aca		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2ad1		48890424		MOVQ AX, 0(SP)		
  0x2ad5		48897c2408		MOVQ DI, 0x8(SP)	
  0x2ada		4889542410		MOVQ DX, 0x10(SP)	
  0x2adf		4c89442418		MOVQ R8, 0x18(SP)	
  0x2ae4		4c89542420		MOVQ R10, 0x20(SP)	
  0x2ae9		0f1f00			NOPL 0(AX)		
  0x2aec		e800000000		CALL 0x2af1		[1:5]R_CALL:runtime.growslice	
  0x2af1		488b7c2428		MOVQ 0x28(SP), DI	
  0x2af6		488b442430		MOVQ 0x30(SP), AX	
  0x2afb		4c8b442438		MOVQ 0x38(SP), R8	
  0x2b00		4c8d5001		LEAQ 0x1(AX), R10	
		if len(r[si:]) != 0 {
  0x2b04		488b442450		MOVQ 0x50(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x2b09		488b542458		MOVQ 0x58(SP), DX	
	if i >= 0 && i < len(r) {
  0x2b0e		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2b16		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x2b1e		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
	if i >= 0 && i < len(r) {
  0x2b28		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x2b30		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x2b33		e919feffff		JMP 0x2951		
  0x2b38		4d89d5			MOVQ R10, R13		
		if ps.pc == 13 && i-ps.i == 1 {
  0x2b3b		e9f9feffff		JMP 0x2a39		
	bt = append(bt, state{c, i, 13, 0})
  0x2b40		4d89d5			MOVQ R10, R13		
	if len(bt) > 0 {
  0x2b43		e9f1feffff		JMP 0x2a39		
			cr, sz := rune(r[i]), 1
  0x2b48		4531d2			XORL R10, R10		
  0x2b4b		90			NOPL			
	goto fail
  0x2b4c		e9bf030000		JMP 0x2f10		
		i += sz
  0x2b51		4c01e9			ADDQ R13, CX		
			ps.i = i
  0x2b54		48898c2498000000	MOVQ CX, 0x98(SP)	
	if len(bt) > 0 {
  0x2b5c		4885d2			TESTQ DX, DX		
  0x2b5f		0f8e74020000		JLE 0x2dd9		
		ps := &bt[len(bt)-1]
  0x2b65		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
		if ps.pc == 22 && i-ps.i == 1 {
  0x2b69		4e8b64dff0		MOVQ -0x10(DI)(R11*8), R12	
  0x2b6e		4983fc16		CMPQ $0x16, R12			
  0x2b72		0f8559020000		JNE 0x2dd1			
  0x2b78		4e8b64dfe8		MOVQ -0x18(DI)(R11*8), R12	
  0x2b7d		4989cd			MOVQ CX, R13			
  0x2b80		4c29e1			SUBQ R12, CX			
  0x2b83		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2b8c		4883f901		CMPQ $0x1, CX			
  0x2b90		0f85db000000		JNE 0x2c71			
			ps.i = i
  0x2b96		4e896cdfe8		MOVQ R13, -0x18(DI)(R11*8)	
			ps.cnt++
  0x2b9b		4aff44dff8		INCQ -0x8(DI)(R11*8)	
	if i < 0 || i >= len(r) {
  0x2ba0		4d85ed			TESTQ R13, R13		
  0x2ba3		0f8cc0000000		JL 0x2c69		
  0x2ba9		0f1f00			NOPL 0(AX)		
  0x2bac		4c39eb			CMPQ R13, BX		
  0x2baf		0f8eb4000000		JLE 0x2c69		
		cr, sz := rune(r[i]), 1
  0x2bb5		450fb65c3500		MOVZX 0(R13)(SI*1), R11	
		if cr >= utf8.RuneSelf {
  0x2bbb		4181fb80000000		CMPL $0x80, R11		
  0x2bc2		7d1a			JGE 0x2bde		
  0x2bc4		b901000000		MOVL $0x1, CX		
  0x2bc9		0f1f00			NOPL 0(AX)		
		if cr == rune('\n') {
  0x2bcc		4183fb0a		CMPL $0xa, R11		
  0x2bd0		0f857bffffff		JNE 0x2b51		
		if i <= len(r) && len(bt) > 0 {
  0x2bd6		4c89e9			MOVQ R13, CX		
			goto fail
  0x2bd9		e932030000		JMP 0x2f10		
			switch bt[len(bt)-1].pc {
  0x2bde		4c89442460		MOVQ R8, 0x60(SP)	
  0x2be3		4889942490000000	MOVQ DX, 0x90(SP)	
  0x2beb		4889bc2430020000	MOVQ DI, 0x230(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2bf3		4c29eb			SUBQ R13, BX		
  0x2bf6		4889d9			MOVQ BX, CX		
  0x2bf9		48f7db			NEGQ BX			
  0x2bfc		48c1fb3f		SARQ $0x3f, BX		
  0x2c00		4c21eb			ANDQ R13, BX		
  0x2c03		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x2c07		48891424		MOVQ DX, 0(SP)		
  0x2c0b		48894c2408		MOVQ CX, 0x8(SP)	
  0x2c10		e800000000		CALL 0x2c15		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2c15		448b5c2410		MOVL 0x10(SP), R11	
  0x2c1a		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x2c1f		488b442450		MOVQ 0x50(SP), AX	
	if len(bt) > 0 {
  0x2c24		488b942490000000	MOVQ 0x90(SP), DX	
	if i < 0 || i >= len(r) {
  0x2c2c		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2c34		488bb424a8020000	MOVQ 0x2a8(SP), SI	
	if len(bt) > 0 {
  0x2c3c		488bbc2430020000	MOVQ 0x230(SP), DI		
  0x2c44		4c8b442460		MOVQ 0x60(SP), R8		
  0x2c49		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x2c53		440fb6542447		MOVZX 0x47(SP), R10	
		i += sz
  0x2c59		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x2c61		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c64		e963ffffff		JMP 0x2bcc		
		if i <= len(r) && len(bt) > 0 {
  0x2c69		4c89e9			MOVQ R13, CX		
		goto fail
  0x2c6c		e99f020000		JMP 0x2f10		
	bt = append(bt, state{c, i, 22, 0})
  0x2c71		48c784240001000000000000	MOVQ $0x0, 0x100(SP)	
  0x2c7d		0f11842408010000		MOVUPS X0, 0x108(SP)	
  0x2c85		0f11842418010000		MOVUPS X0, 0x118(SP)	
  0x2c8d		0f11842428010000		MOVUPS X0, 0x128(SP)	
  0x2c95		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x2c9d		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x2ca5		0f118c2400010000		MOVUPS X1, 0x100(SP)	
  0x2cad		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2cb5		0f118c2410010000		MOVUPS X1, 0x110(SP)	
  0x2cbd		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2cc5		0f118c2420010000		MOVUPS X1, 0x120(SP)	
  0x2ccd		4c89ac2430010000		MOVQ R13, 0x130(SP)	
  0x2cd5		48c784243801000016000000	MOVQ $0x16, 0x138(SP)	
  0x2ce1		48c784244001000000000000	MOVQ $0x0, 0x140(SP)	
  0x2ced		4c8d5a01			LEAQ 0x1(DX), R11	
  0x2cf1		4d39d8				CMPQ R11, R8		
  0x2cf4		725d				JB 0x2d53		
  0x2cf6		4c8d24d2			LEAQ 0(DX)(DX*8), R12	
  0x2cfa		4c8bb42400010000		MOVQ 0x100(SP), R14	
  0x2d02		4e8934e7			MOVQ R14, 0(DI)(R12*8)	
  0x2d06		4e8d34e7			LEAQ 0(DI)(R12*8), R14	
  0x2d0a		4d8d7608			LEAQ 0x8(R14), R14	
  0x2d0e		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x2d16		410f110e			MOVUPS X1, 0(R14)	
  0x2d1a		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x2d22		410f114e10			MOVUPS X1, 0x10(R14)	
  0x2d27		4e8d24e7			LEAQ 0(DI)(R12*8), R12	
  0x2d2b		4d8d642428			LEAQ 0x28(R12), R12	
  0x2d30		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x2d38		410f110c24			MOVUPS X1, 0(R12)	
  0x2d3d		0f108c2438010000		MOVUPS 0x138(SP), X1	
  0x2d45		410f114c2410			MOVUPS X1, 0x10(R12)	
			switch bt[len(bt)-1].pc {
  0x2d4b		4c89da			MOVQ R11, DX		
	goto inst21
  0x2d4e		e94dfeffff		JMP 0x2ba0		
	if len(bt) > 0 {
  0x2d53		4889942488000000	MOVQ DX, 0x88(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x2d5b		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2d62		48890424		MOVQ AX, 0(SP)		
  0x2d66		48897c2408		MOVQ DI, 0x8(SP)	
  0x2d6b		4889542410		MOVQ DX, 0x10(SP)	
  0x2d70		4c89442418		MOVQ R8, 0x18(SP)	
  0x2d75		4c895c2420		MOVQ R11, 0x20(SP)	
  0x2d7a		e800000000		CALL 0x2d7f		[1:5]R_CALL:runtime.growslice	
  0x2d7f		488b7c2428		MOVQ 0x28(SP), DI	
  0x2d84		488b442430		MOVQ 0x30(SP), AX	
  0x2d89		4c8b442438		MOVQ 0x38(SP), R8	
  0x2d8e		4c8d5801		LEAQ 0x1(AX), R11	
		if len(r[si:]) != 0 {
  0x2d92		488b442450		MOVQ 0x50(SP), AX	
	bt = append(bt, state{c, i, 22, 0})
  0x2d97		488b942488000000	MOVQ 0x88(SP), DX	
	if i < 0 || i >= len(r) {
  0x2d9f		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2da7		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x2daf		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x2db9		440fb6542447		MOVZX 0x47(SP), R10	
	if i < 0 || i >= len(r) {
  0x2dbf		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x2dc7		0f57c0			XORPS X0, X0		
  0x2dca		6690			NOPW			
	bt = append(bt, state{c, i, 22, 0})
  0x2dcc		e925ffffff		JMP 0x2cf6		
  0x2dd1		4989cd			MOVQ CX, R13		
		if ps.pc == 22 && i-ps.i == 1 {
  0x2dd4		e998feffff		JMP 0x2c71		
	bt = append(bt, state{c, i, 22, 0})
  0x2dd9		4989cd			MOVQ CX, R13		
	if len(bt) > 0 {
  0x2ddc		e990feffff		JMP 0x2c71		
		if i <= len(r) && len(bt) > 0 {
  0x2de1		4c89e9			MOVQ R13, CX		
	goto fail
  0x2de4		e927010000		JMP 0x2f10		
			switch bt[len(bt)-1].pc {
  0x2de9		4c89e2			MOVQ R12, DX		
			bt = bt[:n]
  0x2dec		e9ae010000		JMP 0x2f9f		
			case 22:
  0x2df1		4983fd16		CMPQ $0x16, R13		
  0x2df5		0f8586070000		JNE 0x3581		
		c, i = ps.c, ps.i
  0x2dfb		4e8b6cdfe8		MOVQ -0x18(DI)(R11*8), R13	
  0x2e00		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2e04		4d8d76b8		LEAQ -0x48(R14), R14		
  0x2e08		410f100e		MOVUPS 0(R14), X1		
  0x2e0c		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2e14		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2e18		4d8d76c8		LEAQ -0x38(R14), R14		
  0x2e1c		410f100e		MOVUPS 0(R14), X1		
  0x2e20		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2e28		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2e2c		4d8d76d8		LEAQ -0x28(R14), R14		
  0x2e30		410f100e		MOVUPS 0(R14), X1		
  0x2e34		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2e3c		4e8b74dff8		MOVQ -0x8(DI)(R11*8), R14	
  0x2e41		4d85f6			TESTQ R14, R14			
  0x2e44		0f8e72020000		JLE 0x30bc			
			ps.i -= 1
  0x2e4a		4aff4cdfe8		DECQ -0x18(DI)(R11*8)	
			ps.cnt--
  0x2e4f		4aff4cdff8		DECQ -0x8(DI)(R11*8)	
	c[5] = i
  0x2e54		4c89ac24c8000000	MOVQ R13, 0xc8(SP)	
		if i := i; i >= 0 && i < len(r) {
  0x2e5c		4d85ed			TESTQ R13, R13		
  0x2e5f		0f8c4c020000		JL 0x30b1		
  0x2e65		0f1f8000000000		NOPL 0(AX)		
  0x2e6c		4939dd			CMPQ BX, R13		
  0x2e6f		0f8d3c020000		JGE 0x30b1		
			cr, sz := rune(r[i]), 1
  0x2e75		460fb61c2e		MOVZX 0(SI)(R13*1), R11	
			if cr >= utf8.RuneSelf {
  0x2e7a		4181fb80000000		CMPL $0x80, R11		
  0x2e81		0f8d9e010000		JGE 0x3025		
  0x2e87		0f1f440000		NOPL 0(AX)(AX*1)	
		if after == '\n' || after == -1 {
  0x2e8c		4183fb0a		CMPL $0xa, R11		
  0x2e90		0f857d010000		JNE 0x3013		
	c[1] = i // end of match
  0x2e96		4c89ac24a8000000	MOVQ R13, 0xa8(SP)	
		if matched {
  0x2e9e		4584d2			TESTL R10, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2ea1		0f8464010000		JE 0x300b		
  0x2ea7		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
  0x2eaf		4d89ec			MOVQ R13, R12		
  0x2eb2		4d29dd			SUBQ R11, R13		
  0x2eb5		4c8b9c24d8000000	MOVQ 0xd8(SP), R11	
  0x2ebd		4c2b9c24d0000000	SUBQ 0xd0(SP), R11	
  0x2ec5		0f1f8000000000		NOPL 0(AX)		
  0x2ecc		4d39dd			CMPQ R11, R13		
  0x2ecf		0f8e2e010000		JLE 0x3003		
		bc = c
  0x2ed5		0f108c24a0000000	MOVUPS 0xa0(SP), X1	
  0x2edd		0f118c24d0000000	MOVUPS X1, 0xd0(SP)	
  0x2ee5		0f108c24b0000000	MOVUPS 0xb0(SP), X1	
  0x2eed		0f118c24e0000000	MOVUPS X1, 0xe0(SP)	
  0x2ef5		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2efd		0f118c24f0000000	MOVUPS X1, 0xf0(SP)	
  0x2f05		b901000000		MOVL $0x1, CX		
		if matched {
  0x2f0a		4189ca			MOVL CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0x2f0d		4c89e1			MOVQ R12, CX		
  0x2f10		4839d9			CMPQ BX, CX		
  0x2f13		0f8fb3010000		JG 0x30cc		
  0x2f19		4885d2			TESTQ DX, DX		
  0x2f1c		0f8eaa010000		JLE 0x30cc		
		if matched {
  0x2f22		4488542447		MOVB R10, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x2f27		4c8d1cd2		LEAQ 0(DX)(DX*8), R11		
  0x2f2b		4c8d62ff		LEAQ -0x1(DX), R12		
  0x2f2f		4e8b6cdff0		MOVQ -0x10(DI)(R11*8), R13	
			case 13:
  0x2f34		4983fd0d		CMPQ $0xd, R13		
  0x2f38		0f85b3feffff		JNE 0x2df1		
		c, i = ps.c, ps.i
  0x2f3e		4e8b6cdfe8		MOVQ -0x18(DI)(R11*8), R13	
  0x2f43		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2f47		4d8d76b8		LEAQ -0x48(R14), R14		
  0x2f4b		410f100e		MOVUPS 0(R14), X1		
  0x2f4f		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2f57		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2f5b		4d8d76c8		LEAQ -0x38(R14), R14		
  0x2f5f		410f100e		MOVUPS 0(R14), X1		
  0x2f63		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2f6b		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2f6f		4d8d76d8		LEAQ -0x28(R14), R14		
  0x2f73		410f100e		MOVUPS 0(R14), X1		
  0x2f77		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2f7f		4e8b74dff8		MOVQ -0x8(DI)(R11*8), R14	
  0x2f84		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x2f8c		4d85f6			TESTQ R14, R14			
  0x2f8f		0f8e54feffff		JLE 0x2de9			
			ps.i -= 1
  0x2f95		4aff4cdfe8		DECQ -0x18(DI)(R11*8)	
			ps.cnt--
  0x2f9a		4aff4cdff8		DECQ -0x8(DI)(R11*8)	
	c[3] = i
  0x2f9f		4c89ac24b8000000	MOVQ R13, 0xb8(SP)	
  0x2fa7		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+5 <= len(r) {
  0x2fac		4d85ed			TESTQ R13, R13		
  0x2faf		0f8c2cfeffff		JL 0x2de1		
  0x2fb5		498d4d05		LEAQ 0x5(R13), CX	
  0x2fb9		4839d9			CMPQ BX, CX		
  0x2fbc		0f8f1ffeffff		JG 0x2de1		
		if r[i:i+5] == " msg=" {
  0x2fc2		0f87da050000		JA 0x35a2			
  0x2fc8		0f1f4000		NOPL 0(AX)			
  0x2fcc		4939cd			CMPQ CX, R13			
  0x2fcf		0f87c5050000		JA 0x359a			
  0x2fd5		468b1c2e		MOVL 0(SI)(R13*1), R11		
  0x2fd9		4181fb206d7367		CMPL $0x67736d20, R11		
  0x2fe0		0f85fbfdffff		JNE 0x2de1			
  0x2fe6		460fb65c2e04		MOVZX 0x4(SI)(R13*1), R11	
  0x2fec		4180fb3d		CMPL $0x3d, R11			
  0x2ff0		0f85ebfdffff		JNE 0x2de1			
	c[4] = i
  0x2ff6		48898c24c0000000	MOVQ CX, 0xc0(SP)	
	goto inst22
  0x2ffe		e951fbffff		JMP 0x2b54		
		if matched {
  0x3003		4489d1			MOVL R10, CX		
	goto fail
  0x3006		e9fffeffff		JMP 0x2f0a		
		if i <= len(r) && len(bt) > 0 {
  0x300b		4d89ec			MOVQ R13, R12		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x300e		e9c2feffff		JMP 0x2ed5		
		if after == '\n' || after == -1 {
  0x3013		4183fbff		CMPL $-0x1, R11		
  0x3017		0f8479feffff		JE 0x2e96		
		if i <= len(r) && len(bt) > 0 {
  0x301d		4c89e9			MOVQ R13, CX		
		goto fail
  0x3020		e9ebfeffff		JMP 0x2f10		
			switch bt[len(bt)-1].pc {
  0x3025		4889942480000000	MOVQ DX, 0x80(SP)	
		c, i = ps.c, ps.i
  0x302d		4c896c2448		MOVQ R13, 0x48(SP)	
			switch bt[len(bt)-1].pc {
  0x3032		4c89442478		MOVQ R8, 0x78(SP)	
  0x3037		4889bc2428020000	MOVQ DI, 0x228(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x303f		4c29eb			SUBQ R13, BX		
  0x3042		4889d9			MOVQ BX, CX		
  0x3045		48f7db			NEGQ BX			
  0x3048		48c1fb3f		SARQ $0x3f, BX		
  0x304c		4c21eb			ANDQ R13, BX		
  0x304f		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3053		48891424		MOVQ DX, 0(SP)		
  0x3057		48894c2408		MOVQ CX, 0x8(SP)	
  0x305c		e800000000		CALL 0x3061		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3061		448b5c2410		MOVL 0x10(SP), R11	
		if len(r[si:]) != 0 {
  0x3066		488b442450		MOVQ 0x50(SP), AX	
			switch bt[len(bt)-1].pc {
  0x306b		488b942480000000	MOVQ 0x80(SP), DX	
		if i <= len(r) && len(bt) > 0 {
  0x3073		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
			cr, sz := rune(r[i]), 1
  0x307b		488bb424a8020000	MOVQ 0x2a8(SP), SI	
			switch bt[len(bt)-1].pc {
  0x3083		488bbc2428020000	MOVQ 0x228(SP), DI		
  0x308b		4c8b442478		MOVQ 0x78(SP), R8		
  0x3090		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x309a		440fb6542447		MOVZX 0x47(SP), R10	
	c[1] = i // end of match
  0x30a0		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x30a5		0f57c0			XORPS X0, X0		
  0x30a8		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x30ac		e9dbfdffff		JMP 0x2e8c		
  0x30b1		41bbffffffff		MOVL $-0x1, R11		
		if i := i; i >= 0 && i < len(r) {
  0x30b7		e9d0fdffff		JMP 0x2e8c		
			switch bt[len(bt)-1].pc {
  0x30bc		4c89e2			MOVQ R12, DX		
			bt = bt[:n]
  0x30bf		e990fdffff		JMP 0x2e54		
  0x30c4		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if matched {
  0x30cc		4584d2			TESTL R10, R10		
  0x30cf		0f8510020000		JNE 0x32e5		
		if len(r[si:]) != 0 {
  0x30d5		4839c3			CMPQ AX, BX		
  0x30d8		0f8267040000		JB 0x3545		
  0x30de		4889d9			MOVQ BX, CX		
  0x30e1		4829c3			SUBQ AX, BX		
  0x30e4		4989d8			MOVQ BX, R8		
  0x30e7		48f7db			NEGQ BX			
  0x30ea		48c1fb3f		SARQ $0x3f, BX		
  0x30ee		4821c3			ANDQ AX, BX		
  0x30f1		4801f3			ADDQ SI, BX		
  0x30f4		4d85c0			TESTQ R8, R8		
  0x30f7		0f8480010000		JE 0x327d		
  0x30fd		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x3100		0f863a040000		JBE 0x3540		
  0x3106		440fb61430		MOVZX 0(AX)(SI*1), R10	
  0x310b		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x310c		4181fa80000000		CMPL $0x80, R10		
  0x3113		0f8d29010000		JGE 0x3242		
  0x3119		ba01000000		MOVL $0x1, DX		
			si += sz
  0x311e		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x3121		4889cb			MOVQ CX, BX		
	i := si    // current byte index
  0x3124		4889442450		MOVQ AX, 0x50(SP)	
	var _bt [2]state // static storage for backtracking state
  0x3129		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x3131		488d7fd0		LEAQ -0x30(DI), DI	
  0x3135		48896c24f0		MOVQ BP, -0x10(SP)	
  0x313a		488d6c24f0		LEAQ -0x10(SP), BP	
  0x313f		e800000000		CALL 0x3144		[1:5]R_CALL:runtime.duffzero+258	
  0x3144		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x3148		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x3150		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
  0x3158		0f118424c0000000	MOVUPS X0, 0xc0(SP)	
	var bc [6]int    // captures for the longest match so far
  0x3160		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x3168		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x3170		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	c[0] = i   // start of match
  0x3178		48898424a0000000	MOVQ AX, 0xa0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3180		4c8d40ff		LEAQ -0x1(AX), R8	
  0x3184		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x318c		4d85c0			TESTQ R8, R8		
  0x318f		0f8ca0030000		JL 0x3535		
  0x3195		4939d8			CMPQ BX, R8		
  0x3198		0f8d97030000		JGE 0x3535		
			cr, sz := rune(r[i]), 1
  0x319e		440fb64c30ff		MOVZX -0x1(AX)(SI*1), R9	
  0x31a4		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x31ac		4181f980000000		CMPL $0x80, R9		
  0x31b3		0f8d38030000		JGE 0x34f1		
		if before == '\n' || before == -1 {
  0x31b9		4183f90a		CMPL $0xa, R9		
  0x31bd		0f85fd020000		JNE 0x34c0		
  0x31c3		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i+9 <= len(r) {
  0x31cc		4885c0			TESTQ AX, AX		
  0x31cf		0f8cdf020000		JL 0x34b4		
  0x31d5		488d4809		LEAQ 0x9(AX), CX	
  0x31d9		4839d9			CMPQ BX, CX		
  0x31dc		0f8fd2020000		JG 0x34b4		
		if r[i:i+9] == "INFO res=" {
  0x31e2		0f87c9030000		JA 0x35b1			
  0x31e8		0f1f4000		NOPL 0(AX)			
  0x31ec		4839c1			CMPQ AX, CX			
  0x31ef		0f82b7030000		JB 0x35ac			
  0x31f5		4c8b0406		MOVQ 0(SI)(AX*1), R8		
  0x31f9		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x3203		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x320c		4d39c8			CMPQ R9, R8			
  0x320f		0f8584020000		JNE 0x3499			
  0x3215		440fb6440608		MOVZX 0x8(SI)(AX*1), R8		
  0x321b		4180f83d		CMPL $0x3d, R8			
  0x321f		0f8574020000		JNE 0x3499			
	c[2] = i
  0x3225		48898c24b0000000	MOVQ CX, 0xb0(SP)	
  0x322d		31d2			XORL DX, DX		
	var _bt [2]state // static storage for backtracking state
  0x322f		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x3237		41b802000000		MOVL $0x2, R8		
	goto inst12
  0x323d		e96af7ffff		JMP 0x29ac		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3242		48891c24		MOVQ BX, 0(SP)		
  0x3246		4c89442408		MOVQ R8, 0x8(SP)	
  0x324b		90			NOPL			
  0x324c		e800000000		CALL 0x3251		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3251		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x3256		488b442450		MOVQ 0x50(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x325b		488b8c24b0020000	MOVQ 0x2b0(SP), CX	
			cr, sz := rune(r[i]), 1
  0x3263		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x326b		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
func Match(r string) ([3]string, int, bool) {
  0x3275		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3278		e9a1feffff		JMP 0x311e		
		var m [3]string
  0x327d		0f11842438020000	MOVUPS X0, 0x238(SP)	
  0x3285		0f11842448020000	MOVUPS X0, 0x248(SP)	
  0x328d		0f11842458020000	MOVUPS X0, 0x258(SP)	
		return m, len(r), false
  0x3295		0f10842438020000	MOVUPS 0x238(SP), X0	
  0x329d		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x32a5		0f10842448020000	MOVUPS 0x248(SP), X0	
  0x32ad		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x32b5		0f10842458020000	MOVUPS 0x258(SP), X0	
  0x32bd		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x32c5		48898c24e8020000	MOVQ CX, 0x2e8(SP)	
  0x32cd		c68424f002000000	MOVB $0x0, 0x2f0(SP)	
  0x32d5		488bac2498020000	MOVQ 0x298(SP), BP	
  0x32dd		4881c4a0020000		ADDQ $0x2a0, SP		
  0x32e4		c3			RET			
			var m [3]string
  0x32e5		0f11842468020000	MOVUPS X0, 0x268(SP)	
  0x32ed		0f11842478020000	MOVUPS X0, 0x278(SP)	
  0x32f5		0f11842488020000	MOVUPS X0, 0x288(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x32fd		488bbc24d0000000	MOVQ 0xd0(SP), DI	
  0x3305		488b8c24d8000000	MOVQ 0xd8(SP), CX	
  0x330d		4839d9			CMPQ BX, CX		
  0x3310		0f8763020000		JA 0x3579		
  0x3316		4839cf			CMPQ CX, DI		
  0x3319		0f8752020000		JA 0x3571		
  0x331f		4829f9			SUBQ DI, CX		
  0x3322		4989c8			MOVQ CX, R8		
  0x3325		48f7d9			NEGQ CX			
  0x3328		48c1f93f		SARQ $0x3f, CX		
  0x332c		4821cf			ANDQ CX, DI		
  0x332f		4801f7			ADDQ SI, DI		
  0x3332		4889bc2468020000	MOVQ DI, 0x268(SP)	
  0x333a		4c89842470020000	MOVQ R8, 0x270(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x3342		488bbc24e0000000	MOVQ 0xe0(SP), DI	
  0x334a		488b8c24e8000000	MOVQ 0xe8(SP), CX	
  0x3352		4839d9			CMPQ BX, CX		
  0x3355		0f870e020000		JA 0x3569		
  0x335b		4839cf			CMPQ CX, DI		
  0x335e		0f87fd010000		JA 0x3561		
  0x3364		4829f9			SUBQ DI, CX		
  0x3367		4989c8			MOVQ CX, R8		
  0x336a		48f7d9			NEGQ CX			
  0x336d		48c1f93f		SARQ $0x3f, CX		
  0x3371		4821cf			ANDQ CX, DI		
  0x3374		4801f7			ADDQ SI, DI		
  0x3377		4889bc2478020000	MOVQ DI, 0x278(SP)	
  0x337f		4c89842480020000	MOVQ R8, 0x280(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x3387		488bbc24f0000000	MOVQ 0xf0(SP), DI	
  0x338f		488b8c24f8000000	MOVQ 0xf8(SP), CX	
  0x3397		4839d9			CMPQ BX, CX		
  0x339a		0f87b9010000		JA 0x3559		
  0x33a0		4839cf			CMPQ CX, DI		
  0x33a3		0f87a8010000		JA 0x3551		
  0x33a9		4829f9			SUBQ DI, CX		
  0x33ac		4889ca			MOVQ CX, DX		
  0x33af		48f7d9			NEGQ CX			
  0x33b2		48c1f93f		SARQ $0x3f, CX		
  0x33b6		4821cf			ANDQ CX, DI		
  0x33b9		488d0c3e		LEAQ 0(SI)(DI*1), CX	
  0x33bd		48898c2488020000	MOVQ CX, 0x288(SP)	
  0x33c5		4889942490020000	MOVQ DX, 0x290(SP)	
			return m, si, true
  0x33cd		0f10842468020000	MOVUPS 0x268(SP), X0	
  0x33d5		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x33dd		0f10842478020000	MOVUPS 0x278(SP), X0	
  0x33e5		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x33ed		0f10842488020000	MOVUPS 0x288(SP), X0	
  0x33f5		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x33fd		48898424e8020000	MOVQ AX, 0x2e8(SP)	
  0x3405		c68424f002000001	MOVB $0x1, 0x2f0(SP)	
  0x340d		488bac2498020000	MOVQ 0x298(SP), BP	
  0x3415		4881c4a0020000		ADDQ $0x2a0, SP		
  0x341c		c3			RET			
	if i >= 0 && i < len(r) {
  0x341d		48894c2470		MOVQ CX, 0x70(SP)	
			switch bt[len(bt)-1].pc {
  0x3422		4c89442468		MOVQ R8, 0x68(SP)	
  0x3427		4889bc2420020000	MOVQ DI, 0x220(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x342f		4829cb			SUBQ CX, BX		
  0x3432		4889da			MOVQ BX, DX		
  0x3435		48f7db			NEGQ BX			
  0x3438		48c1fb3f		SARQ $0x3f, BX		
  0x343c		4821cb			ANDQ CX, BX		
  0x343f		4801f3			ADDQ SI, BX		
  0x3442		48891c24		MOVQ BX, 0(SP)		
  0x3446		4889542408		MOVQ DX, 0x8(SP)	
  0x344b		90			NOPL			
  0x344c		e800000000		CALL 0x3451		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3451		448b542410		MOVL 0x10(SP), R10	
  0x3456		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x345b		488b442450		MOVQ 0x50(SP), AX	
			i += sz
  0x3460		488b4c2470		MOVQ 0x70(SP), CX	
	if len(bt) > 0 {
  0x3465		488b542458		MOVQ 0x58(SP), DX	
	if i >= 0 && i < len(r) {
  0x346a		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3472		488bb424a8020000	MOVQ 0x2a8(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x347a		488bbc2420020000	MOVQ 0x220(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x3482		4c8b442468		MOVQ 0x68(SP), R8		
  0x3487		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
func Match(r string) ([3]string, int, bool) {
  0x3491		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3494		e946f5ffff		JMP 0x29df		
		if i <= len(r) && len(bt) > 0 {
  0x3499		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x349c		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x34a4		31d2			XORL DX, DX		
  0x34a6		41b802000000		MOVL $0x2, R8		
  0x34ac		4531d2			XORL R10, R10		
	goto fail
  0x34af		e95cfaffff		JMP 0x2f10			
  0x34b4		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x34be		ebd9			JMP 0x3499			
		if before == '\n' || before == -1 {
  0x34c0		4183f9ff		CMPL $-0x1, R9			
  0x34c4		0f8402fdffff		JE 0x31cc			
  0x34ca		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if i <= len(r) && len(bt) > 0 {
  0x34d4		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x34d7		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x34df		31d2			XORL DX, DX		
  0x34e1		41b802000000		MOVL $0x2, R8		
  0x34e7		4531d2			XORL R10, R10		
  0x34ea		6690			NOPW			
		goto fail
  0x34ec		e91ffaffff		JMP 0x2f10		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x34f1		4c29c3			SUBQ R8, BX		
  0x34f4		4889d9			MOVQ BX, CX		
  0x34f7		48f7db			NEGQ BX			
  0x34fa		48c1fb3f		SARQ $0x3f, BX		
  0x34fe		4921d8			ANDQ BX, R8		
  0x3501		4a8d1406		LEAQ 0(SI)(R8*1), DX	
  0x3505		48891424		MOVQ DX, 0(SP)		
  0x3509		48894c2408		MOVQ CX, 0x8(SP)	
  0x350e		e800000000		CALL 0x3513		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3513		448b4c2410		MOVL 0x10(SP), R9	
	if i >= 0 && i+9 <= len(r) {
  0x3518		488b442450		MOVQ 0x50(SP), AX	
  0x351d		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		if r[i:i+9] == "INFO res=" {
  0x3525		488bb424a8020000	MOVQ 0x2a8(SP), SI	
func Match(r string) ([3]string, int, bool) {
  0x352d		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3530		e984fcffff		JMP 0x31b9		
  0x3535		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x353b		e979fcffff		JMP 0x31b9		
			cr, sz := rune(r[i]), 1
  0x3540		e800000000		CALL 0x3545		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x3545		4889d9			MOVQ BX, CX		
  0x3548		0f1f4000		NOPL 0(AX)		
  0x354c		e800000000		CALL 0x3551		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x3551		4889f8			MOVQ DI, AX		
  0x3554		e800000000		CALL 0x3559		[1:5]R_CALL:runtime.panicSliceB	
  0x3559		4889da			MOVQ BX, DX		
  0x355c		e800000000		CALL 0x3561		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x3561		4889f8			MOVQ DI, AX		
  0x3564		e800000000		CALL 0x3569		[1:5]R_CALL:runtime.panicSliceB	
  0x3569		4889da			MOVQ BX, DX		
  0x356c		e800000000		CALL 0x3571		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x3571		4889f8			MOVQ DI, AX		
  0x3574		e800000000		CALL 0x3579		[1:5]R_CALL:runtime.panicSliceB	
  0x3579		4889da			MOVQ BX, DX		
  0x357c		e800000000		CALL 0x3581		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x3581		4c892c24		MOVQ R13, 0(SP)		
  0x3585		e800000000		CALL 0x358a		[1:5]R_CALL:runtime.convT64	
  0x358a		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x3591		48890424		MOVQ AX, 0(SP)		
  0x3595		e800000000		CALL 0x359a		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+5] == " msg=" {
  0x359a		4c89e8			MOVQ R13, AX		
  0x359d		e800000000		CALL 0x35a2		[1:5]R_CALL:runtime.panicSliceB	
  0x35a2		4889da			MOVQ BX, DX		
  0x35a5		e800000000		CALL 0x35aa		[1:5]R_CALL:runtime.panicSliceAlen	
  0x35aa		6690			NOPW			
		if r[i:i+9] == "INFO res=" {
  0x35ac		e800000000		CALL 0x35b1		[1:5]R_CALL:runtime.panicSliceB	
  0x35b1		4889da			MOVQ BX, DX		
  0x35b4		e800000000		CALL 0x35b9		[1:5]R_CALL:runtime.panicSliceAlen	
  0x35b9		90			NOPL			
func Match(r string) ([3]string, int, bool) {
  0x35ba		e800000000		CALL 0x35bf							[1:5]R_CALL:runtime.morestack_noctxt	
  0x35bf		e928f3ffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x4dc8		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4dd1		483b6110		CMPQ 0x10(CX), SP		
  0x4dd5		0f86b0000000		JBE 0x4e8b			
  0x4ddb		4883ec30		SUBQ $0x30, SP			
  0x4ddf		48896c2428		MOVQ BP, 0x28(SP)		
  0x4de4		488d6c2428		LEAQ 0x28(SP), BP		
  0x4de9		488b442438		MOVQ 0x38(SP), AX		
  0x4dee		488b4808		MOVQ 0x8(AX), CX		
  0x4df2		488b542440		MOVQ 0x40(SP), DX		
  0x4df7		48394a08		CMPQ CX, 0x8(DX)		
  0x4dfb		757f			JNE 0x4e7c			
  0x4dfd		488b4818		MOVQ 0x18(AX), CX		
  0x4e01		48394a18		CMPQ CX, 0x18(DX)		
  0x4e05		7575			JNE 0x4e7c			
  0x4e07		488b4828		MOVQ 0x28(AX), CX		
  0x4e0b		48394a28		CMPQ CX, 0x28(DX)		
  0x4e0f		756b			JNE 0x4e7c			
  0x4e11		31c9			XORL CX, CX			
  0x4e13		eb13			JMP 0x4e28			
  0x4e15		488b5c2420		MOVQ 0x20(SP), BX		
  0x4e1a		488d4b01		LEAQ 0x1(BX), CX		
  0x4e1e		488b442438		MOVQ 0x38(SP), AX		
  0x4e23		488b542440		MOVQ 0x40(SP), DX		
  0x4e28		4883f903		CMPQ $0x3, CX			
  0x4e2c		7d3f			JGE 0x4e6d			
  0x4e2e		48894c2420		MOVQ CX, 0x20(SP)		
  0x4e33		48c1e104		SHLQ $0x4, CX			
  0x4e37		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x4e3b		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x4e3f		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4e44		48893424		MOVQ SI, 0(SP)			
  0x4e48		48897c2408		MOVQ DI, 0x8(SP)		
  0x4e4d		48894c2410		MOVQ CX, 0x10(SP)		
  0x4e52		e800000000		CALL 0x4e57			[1:5]R_CALL:runtime.memequal	
  0x4e57		807c241800		CMPB $0x0, 0x18(SP)		
  0x4e5c		75b7			JNE 0x4e15			
  0x4e5e		c644244800		MOVB $0x0, 0x48(SP)		
  0x4e63		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e68		4883c430		ADDQ $0x30, SP			
  0x4e6c		c3			RET				
  0x4e6d		c644244801		MOVB $0x1, 0x48(SP)		
  0x4e72		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e77		4883c430		ADDQ $0x30, SP			
  0x4e7b		c3			RET				
  0x4e7c		c644244800		MOVB $0x0, 0x48(SP)		
  0x4e81		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e86		4883c430		ADDQ $0x30, SP			
  0x4e8a		c3			RET				
  0x4e8b		e800000000		CALL 0x4e90			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4e90		e933ffffff		JMP type..eq.[3]string(SB)	
