TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r string) ([3]string, int, bool) {
  0x2923		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x292c		488d8424e0fdffff	LEAQ 0xfffffde0(SP), AX	
  0x2934		483b4110		CMPQ 0x10(CX), AX	
  0x2938		0f86b30c0000		JBE 0x35f1		
  0x293e		4881eca0020000		SUBQ $0x2a0, SP		
  0x2945		4889ac2498020000	MOVQ BP, 0x298(SP)	
  0x294d		488dac2498020000	LEAQ 0x298(SP), BP	
  0x2955		0f57c0			XORPS X0, X0		
  0x2958		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x2960		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x2968		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
restart:
  0x2970		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
  0x2978		488bb424a8020000	MOVQ 0x2a8(SP), SI	
  0x2980		31c0			XORL AX, AX		
  0x2982		90			NOPL			
  0x2983		e9d3070000		JMP 0x315b		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x2988		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
  0x298c		4c8ba42448010000	MOVQ 0x148(SP), R12	
  0x2994		4e8924df		MOVQ R12, 0(DI)(R11*8)	
  0x2998		4e8d24df		LEAQ 0(DI)(R11*8), R12	
  0x299c		4d8d642408		LEAQ 0x8(R12), R12	
  0x29a1		0f108c2450010000	MOVUPS 0x150(SP), X1	
  0x29a9		410f110c24		MOVUPS X1, 0(R12)	
  0x29ae		0f108c2460010000	MOVUPS 0x160(SP), X1	
  0x29b6		410f114c2410		MOVUPS X1, 0x10(R12)	
  0x29bc		4e8d1cdf		LEAQ 0(DI)(R11*8), R11	
  0x29c0		4d8d5b28		LEAQ 0x28(R11), R11	
  0x29c4		0f108c2470010000	MOVUPS 0x170(SP), X1	
  0x29cc		410f110b		MOVUPS X1, 0(R11)	
  0x29d0		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x29d8		410f114b10		MOVUPS X1, 0x10(R11)	
	if i >= 0 && i < len(r) {
  0x29dd		4c89e9			MOVQ R13, CX		
			switch bt[len(bt)-1].pc {
  0x29e0		4c89d2			MOVQ R10, DX		
	if i >= 0 && i < len(r) {
  0x29e3		4885c9			TESTQ CX, CX		
  0x29e6		0f8c93010000		JL 0x2b7f		
  0x29ec		4839d9			CMPQ BX, CX		
  0x29ef		0f8d8a010000		JGE 0x2b7f		
			switch bt[len(bt)-1].pc {
  0x29f5		4889542458		MOVQ DX, 0x58(SP)	
		cr, sz := rune(r[i]), 1
  0x29fa		440fb6140e		MOVZX 0(SI)(CX*1), R10	
  0x29ff		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x2a03		4181fa80000000		CMPL $0x80, R10		
  0x2a0a		0f8d440a0000		JGE 0x3454		
  0x2a10		41bb01000000		MOVL $0x1, R11		
		if false || (cr >= 48 && cr <= 57) {
  0x2a16		4183c2d0		ADDL $-0x30, R10	
  0x2a1a		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2a23		4183fa09		CMPL $0x9, R10		
  0x2a27		0f8752010000		JA 0x2b7f		
			i += sz
  0x2a2d		4d8d140b		LEAQ 0(R11)(CX*1), R10	
	if len(bt) > 0 {
  0x2a31		4885d2			TESTQ DX, DX		
  0x2a34		0f8e3d010000		JLE 0x2b77		
		ps := &bt[len(bt)-1]
  0x2a3a		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
		if ps.pc == 13 && i-ps.i == 1 {
  0x2a3e		4e8b64dff0		MOVQ -0x10(DI)(R11*8), R12	
  0x2a43		4983fc0d		CMPQ $0xd, R12			
  0x2a47		0f8522010000		JNE 0x2b6f			
  0x2a4d		4e8b64dfe8		MOVQ -0x18(DI)(R11*8), R12	
  0x2a52		4d89d5			MOVQ R10, R13			
  0x2a55		4d29e2			SUBQ R12, R10			
  0x2a58		4983fa01		CMPQ $0x1, R10			
  0x2a5c		7512			JNE 0x2a70			
			ps.i = i
  0x2a5e		4e896cdfe8		MOVQ R13, -0x18(DI)(R11*8)	
			ps.cnt++
  0x2a63		4aff44dff8		INCQ -0x8(DI)(R11*8)	
	if i >= 0 && i < len(r) {
  0x2a68		4c89e9			MOVQ R13, CX		
			goto inst12
  0x2a6b		e973ffffff		JMP 0x29e3		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x2a70		48c784244801000000000000	MOVQ $0x0, 0x148(SP)	
  0x2a7c		0f11842450010000		MOVUPS X0, 0x150(SP)	
  0x2a84		0f11842460010000		MOVUPS X0, 0x160(SP)	
  0x2a8c		0f11842470010000		MOVUPS X0, 0x170(SP)	
  0x2a94		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x2a9c		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x2aa4		0f118c2448010000		MOVUPS X1, 0x148(SP)	
  0x2aac		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2ab4		0f118c2458010000		MOVUPS X1, 0x158(SP)	
  0x2abc		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2ac4		0f118c2468010000		MOVUPS X1, 0x168(SP)	
  0x2acc		4c89ac2478010000		MOVQ R13, 0x178(SP)	
  0x2ad4		48c78424800100000d000000	MOVQ $0xd, 0x180(SP)	
  0x2ae0		48c784248801000000000000	MOVQ $0x0, 0x188(SP)	
  0x2aec		4c8d5201			LEAQ 0x1(DX), R10	
  0x2af0		4d39c2				CMPQ R8, R10		
  0x2af3		0f868ffeffff			JBE 0x2988		
			i += sz
  0x2af9		4c89ac2498000000	MOVQ R13, 0x98(SP)	
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x2b01		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.stateMatch	
  0x2b08		48890424		MOVQ AX, 0(SP)		
  0x2b0c		48897c2408		MOVQ DI, 0x8(SP)	
  0x2b11		4889542410		MOVQ DX, 0x10(SP)	
  0x2b16		4c89442418		MOVQ R8, 0x18(SP)	
  0x2b1b		4c89542420		MOVQ R10, 0x20(SP)	
  0x2b20		0f1f00			NOPL 0(AX)		
  0x2b23		e800000000		CALL 0x2b28		[1:5]R_CALL:runtime.growslice	
  0x2b28		488b7c2428		MOVQ 0x28(SP), DI	
  0x2b2d		488b442430		MOVQ 0x30(SP), AX	
  0x2b32		4c8b442438		MOVQ 0x38(SP), R8	
  0x2b37		4c8d5001		LEAQ 0x1(AX), R10	
		if len(r[si:]) != 0 {
  0x2b3b		488b442450		MOVQ 0x50(SP), AX	
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x2b40		488b542458		MOVQ 0x58(SP), DX	
	if i >= 0 && i < len(r) {
  0x2b45		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2b4d		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x2b55		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
	if i >= 0 && i < len(r) {
  0x2b5f		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x2b67		0f57c0			XORPS X0, X0		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x2b6a		e919feffff		JMP 0x2988		
  0x2b6f		4d89d5			MOVQ R10, R13		
		if ps.pc == 13 && i-ps.i == 1 {
  0x2b72		e9f9feffff		JMP 0x2a70		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x2b77		4d89d5			MOVQ R10, R13		
	if len(bt) > 0 {
  0x2b7a		e9f1feffff		JMP 0x2a70		
			cr, sz := rune(r[i]), 1
  0x2b7f		4531d2			XORL R10, R10		
  0x2b82		90			NOPL			
	goto fail
  0x2b83		e9bf030000		JMP 0x2f47		
		i += sz
  0x2b88		4c01e9			ADDQ R13, CX		
			ps.i = i
  0x2b8b		48898c2498000000	MOVQ CX, 0x98(SP)	
	if len(bt) > 0 {
  0x2b93		4885d2			TESTQ DX, DX		
  0x2b96		0f8e74020000		JLE 0x2e10		
		ps := &bt[len(bt)-1]
  0x2b9c		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
		if ps.pc == 22 && i-ps.i == 1 {
  0x2ba0		4e8b64dff0		MOVQ -0x10(DI)(R11*8), R12	
  0x2ba5		4983fc16		CMPQ $0x16, R12			
  0x2ba9		0f8559020000		JNE 0x2e08			
  0x2baf		4e8b64dfe8		MOVQ -0x18(DI)(R11*8), R12	
  0x2bb4		4989cd			MOVQ CX, R13			
  0x2bb7		4c29e1			SUBQ R12, CX			
  0x2bba		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2bc3		4883f901		CMPQ $0x1, CX			
  0x2bc7		0f85db000000		JNE 0x2ca8			
			ps.i = i
  0x2bcd		4e896cdfe8		MOVQ R13, -0x18(DI)(R11*8)	
			ps.cnt++
  0x2bd2		4aff44dff8		INCQ -0x8(DI)(R11*8)	
	if i < 0 || i >= len(r) {
  0x2bd7		4d85ed			TESTQ R13, R13		
  0x2bda		0f8cc0000000		JL 0x2ca0		
  0x2be0		0f1f00			NOPL 0(AX)		
  0x2be3		4c39eb			CMPQ R13, BX		
  0x2be6		0f8eb4000000		JLE 0x2ca0		
		cr, sz := rune(r[i]), 1
  0x2bec		450fb65c3500		MOVZX 0(R13)(SI*1), R11	
		if cr >= utf8.RuneSelf {
  0x2bf2		4181fb80000000		CMPL $0x80, R11		
  0x2bf9		7d1a			JGE 0x2c15		
  0x2bfb		b901000000		MOVL $0x1, CX		
  0x2c00		0f1f00			NOPL 0(AX)		
		if cr == rune('\n') {
  0x2c03		4183fb0a		CMPL $0xa, R11		
  0x2c07		0f857bffffff		JNE 0x2b88		
		if i <= len(r) && len(bt) > 0 {
  0x2c0d		4c89e9			MOVQ R13, CX		
			goto fail
  0x2c10		e932030000		JMP 0x2f47		
			switch bt[len(bt)-1].pc {
  0x2c15		4c89442460		MOVQ R8, 0x60(SP)	
  0x2c1a		4889942490000000	MOVQ DX, 0x90(SP)	
  0x2c22		4889bc2430020000	MOVQ DI, 0x230(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c2a		4c29eb			SUBQ R13, BX		
  0x2c2d		4889d9			MOVQ BX, CX		
  0x2c30		48f7db			NEGQ BX			
  0x2c33		48c1fb3f		SARQ $0x3f, BX		
  0x2c37		4c21eb			ANDQ R13, BX		
  0x2c3a		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x2c3e		48891424		MOVQ DX, 0(SP)		
  0x2c42		48894c2408		MOVQ CX, 0x8(SP)	
  0x2c47		e800000000		CALL 0x2c4c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2c4c		448b5c2410		MOVL 0x10(SP), R11	
  0x2c51		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x2c56		488b442450		MOVQ 0x50(SP), AX	
	if len(bt) > 0 {
  0x2c5b		488b942490000000	MOVQ 0x90(SP), DX	
	if i < 0 || i >= len(r) {
  0x2c63		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2c6b		488bb424a8020000	MOVQ 0x2a8(SP), SI	
	if len(bt) > 0 {
  0x2c73		488bbc2430020000	MOVQ 0x230(SP), DI		
  0x2c7b		4c8b442460		MOVQ 0x60(SP), R8		
  0x2c80		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x2c8a		440fb6542447		MOVZX 0x47(SP), R10	
		i += sz
  0x2c90		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x2c98		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c9b		e963ffffff		JMP 0x2c03		
		if i <= len(r) && len(bt) > 0 {
  0x2ca0		4c89e9			MOVQ R13, CX		
		goto fail
  0x2ca3		e99f020000		JMP 0x2f47		
	bt = append(bt, stateMatch{c, i, 22, 0})
  0x2ca8		48c784240001000000000000	MOVQ $0x0, 0x100(SP)	
  0x2cb4		0f11842408010000		MOVUPS X0, 0x108(SP)	
  0x2cbc		0f11842418010000		MOVUPS X0, 0x118(SP)	
  0x2cc4		0f11842428010000		MOVUPS X0, 0x128(SP)	
  0x2ccc		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x2cd4		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x2cdc		0f118c2400010000		MOVUPS X1, 0x100(SP)	
  0x2ce4		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2cec		0f118c2410010000		MOVUPS X1, 0x110(SP)	
  0x2cf4		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2cfc		0f118c2420010000		MOVUPS X1, 0x120(SP)	
  0x2d04		4c89ac2430010000		MOVQ R13, 0x130(SP)	
  0x2d0c		48c784243801000016000000	MOVQ $0x16, 0x138(SP)	
  0x2d18		48c784244001000000000000	MOVQ $0x0, 0x140(SP)	
  0x2d24		4c8d5a01			LEAQ 0x1(DX), R11	
  0x2d28		4d39d8				CMPQ R11, R8		
  0x2d2b		725d				JB 0x2d8a		
  0x2d2d		4c8d24d2			LEAQ 0(DX)(DX*8), R12	
  0x2d31		4c8bb42400010000		MOVQ 0x100(SP), R14	
  0x2d39		4e8934e7			MOVQ R14, 0(DI)(R12*8)	
  0x2d3d		4e8d34e7			LEAQ 0(DI)(R12*8), R14	
  0x2d41		4d8d7608			LEAQ 0x8(R14), R14	
  0x2d45		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x2d4d		410f110e			MOVUPS X1, 0(R14)	
  0x2d51		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x2d59		410f114e10			MOVUPS X1, 0x10(R14)	
  0x2d5e		4e8d24e7			LEAQ 0(DI)(R12*8), R12	
  0x2d62		4d8d642428			LEAQ 0x28(R12), R12	
  0x2d67		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x2d6f		410f110c24			MOVUPS X1, 0(R12)	
  0x2d74		0f108c2438010000		MOVUPS 0x138(SP), X1	
  0x2d7c		410f114c2410			MOVUPS X1, 0x10(R12)	
			switch bt[len(bt)-1].pc {
  0x2d82		4c89da			MOVQ R11, DX		
	goto inst21
  0x2d85		e94dfeffff		JMP 0x2bd7		
	if len(bt) > 0 {
  0x2d8a		4889942488000000	MOVQ DX, 0x88(SP)	
	bt = append(bt, stateMatch{c, i, 22, 0})
  0x2d92		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.stateMatch	
  0x2d99		48890424		MOVQ AX, 0(SP)		
  0x2d9d		48897c2408		MOVQ DI, 0x8(SP)	
  0x2da2		4889542410		MOVQ DX, 0x10(SP)	
  0x2da7		4c89442418		MOVQ R8, 0x18(SP)	
  0x2dac		4c895c2420		MOVQ R11, 0x20(SP)	
  0x2db1		e800000000		CALL 0x2db6		[1:5]R_CALL:runtime.growslice	
  0x2db6		488b7c2428		MOVQ 0x28(SP), DI	
  0x2dbb		488b442430		MOVQ 0x30(SP), AX	
  0x2dc0		4c8b442438		MOVQ 0x38(SP), R8	
  0x2dc5		4c8d5801		LEAQ 0x1(AX), R11	
		if len(r[si:]) != 0 {
  0x2dc9		488b442450		MOVQ 0x50(SP), AX	
	bt = append(bt, stateMatch{c, i, 22, 0})
  0x2dce		488b942488000000	MOVQ 0x88(SP), DX	
	if i < 0 || i >= len(r) {
  0x2dd6		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2dde		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x2de6		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x2df0		440fb6542447		MOVZX 0x47(SP), R10	
	if i < 0 || i >= len(r) {
  0x2df6		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x2dfe		0f57c0			XORPS X0, X0		
  0x2e01		6690			NOPW			
	bt = append(bt, stateMatch{c, i, 22, 0})
  0x2e03		e925ffffff		JMP 0x2d2d		
  0x2e08		4989cd			MOVQ CX, R13		
		if ps.pc == 22 && i-ps.i == 1 {
  0x2e0b		e998feffff		JMP 0x2ca8		
	bt = append(bt, stateMatch{c, i, 22, 0})
  0x2e10		4989cd			MOVQ CX, R13		
	if len(bt) > 0 {
  0x2e13		e990feffff		JMP 0x2ca8		
		if i <= len(r) && len(bt) > 0 {
  0x2e18		4c89e9			MOVQ R13, CX		
	goto fail
  0x2e1b		e927010000		JMP 0x2f47		
			switch bt[len(bt)-1].pc {
  0x2e20		4c89e2			MOVQ R12, DX		
			bt = bt[:n]
  0x2e23		e9ae010000		JMP 0x2fd6		
			case 22:
  0x2e28		4983fd16		CMPQ $0x16, R13		
  0x2e2c		0f8586070000		JNE 0x35b8		
		c, i = ps.c, ps.i
  0x2e32		4e8b6cdfe8		MOVQ -0x18(DI)(R11*8), R13	
  0x2e37		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2e3b		4d8d76b8		LEAQ -0x48(R14), R14		
  0x2e3f		410f100e		MOVUPS 0(R14), X1		
  0x2e43		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2e4b		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2e4f		4d8d76c8		LEAQ -0x38(R14), R14		
  0x2e53		410f100e		MOVUPS 0(R14), X1		
  0x2e57		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2e5f		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2e63		4d8d76d8		LEAQ -0x28(R14), R14		
  0x2e67		410f100e		MOVUPS 0(R14), X1		
  0x2e6b		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2e73		4e8b74dff8		MOVQ -0x8(DI)(R11*8), R14	
  0x2e78		4d85f6			TESTQ R14, R14			
  0x2e7b		0f8e72020000		JLE 0x30f3			
			ps.i -= 1
  0x2e81		4aff4cdfe8		DECQ -0x18(DI)(R11*8)	
			ps.cnt--
  0x2e86		4aff4cdff8		DECQ -0x8(DI)(R11*8)	
	c[5] = i
  0x2e8b		4c89ac24c8000000	MOVQ R13, 0xc8(SP)	
		if i := i; i >= 0 && i < len(r) {
  0x2e93		4d85ed			TESTQ R13, R13		
  0x2e96		0f8c4c020000		JL 0x30e8		
  0x2e9c		0f1f8000000000		NOPL 0(AX)		
  0x2ea3		4939dd			CMPQ BX, R13		
  0x2ea6		0f8d3c020000		JGE 0x30e8		
			cr, sz := rune(r[i]), 1
  0x2eac		460fb61c2e		MOVZX 0(SI)(R13*1), R11	
			if cr >= utf8.RuneSelf {
  0x2eb1		4181fb80000000		CMPL $0x80, R11		
  0x2eb8		0f8d9e010000		JGE 0x305c		
  0x2ebe		0f1f440000		NOPL 0(AX)(AX*1)	
		if after == '\n' || after == -1 {
  0x2ec3		4183fb0a		CMPL $0xa, R11		
  0x2ec7		0f857d010000		JNE 0x304a		
	c[1] = i // end of match
  0x2ecd		4c89ac24a8000000	MOVQ R13, 0xa8(SP)	
		if matched {
  0x2ed5		4584d2			TESTL R10, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2ed8		0f8464010000		JE 0x3042		
  0x2ede		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
  0x2ee6		4d89ec			MOVQ R13, R12		
  0x2ee9		4d29dd			SUBQ R11, R13		
  0x2eec		4c8b9c24d8000000	MOVQ 0xd8(SP), R11	
  0x2ef4		4c2b9c24d0000000	SUBQ 0xd0(SP), R11	
  0x2efc		0f1f8000000000		NOPL 0(AX)		
  0x2f03		4d39dd			CMPQ R11, R13		
  0x2f06		0f8e2e010000		JLE 0x303a		
		bc = c
  0x2f0c		0f108c24a0000000	MOVUPS 0xa0(SP), X1	
  0x2f14		0f118c24d0000000	MOVUPS X1, 0xd0(SP)	
  0x2f1c		0f108c24b0000000	MOVUPS 0xb0(SP), X1	
  0x2f24		0f118c24e0000000	MOVUPS X1, 0xe0(SP)	
  0x2f2c		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2f34		0f118c24f0000000	MOVUPS X1, 0xf0(SP)	
  0x2f3c		b901000000		MOVL $0x1, CX		
		if matched {
  0x2f41		4189ca			MOVL CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0x2f44		4c89e1			MOVQ R12, CX		
  0x2f47		4839d9			CMPQ BX, CX		
  0x2f4a		0f8fb3010000		JG 0x3103		
  0x2f50		4885d2			TESTQ DX, DX		
  0x2f53		0f8eaa010000		JLE 0x3103		
		if matched {
  0x2f59		4488542447		MOVB R10, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x2f5e		4c8d1cd2		LEAQ 0(DX)(DX*8), R11		
  0x2f62		4c8d62ff		LEAQ -0x1(DX), R12		
  0x2f66		4e8b6cdff0		MOVQ -0x10(DI)(R11*8), R13	
			case 13:
  0x2f6b		4983fd0d		CMPQ $0xd, R13		
  0x2f6f		0f85b3feffff		JNE 0x2e28		
		c, i = ps.c, ps.i
  0x2f75		4e8b6cdfe8		MOVQ -0x18(DI)(R11*8), R13	
  0x2f7a		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2f7e		4d8d76b8		LEAQ -0x48(R14), R14		
  0x2f82		410f100e		MOVUPS 0(R14), X1		
  0x2f86		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2f8e		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2f92		4d8d76c8		LEAQ -0x38(R14), R14		
  0x2f96		410f100e		MOVUPS 0(R14), X1		
  0x2f9a		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2fa2		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2fa6		4d8d76d8		LEAQ -0x28(R14), R14		
  0x2faa		410f100e		MOVUPS 0(R14), X1		
  0x2fae		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2fb6		4e8b74dff8		MOVQ -0x8(DI)(R11*8), R14	
  0x2fbb		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x2fc3		4d85f6			TESTQ R14, R14			
  0x2fc6		0f8e54feffff		JLE 0x2e20			
			ps.i -= 1
  0x2fcc		4aff4cdfe8		DECQ -0x18(DI)(R11*8)	
			ps.cnt--
  0x2fd1		4aff4cdff8		DECQ -0x8(DI)(R11*8)	
	c[3] = i
  0x2fd6		4c89ac24b8000000	MOVQ R13, 0xb8(SP)	
  0x2fde		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+5 <= len(r) {
  0x2fe3		4d85ed			TESTQ R13, R13		
  0x2fe6		0f8c2cfeffff		JL 0x2e18		
  0x2fec		498d4d05		LEAQ 0x5(R13), CX	
  0x2ff0		4839d9			CMPQ BX, CX		
  0x2ff3		0f8f1ffeffff		JG 0x2e18		
		if r[i:i+5] == " msg=" {
  0x2ff9		0f87da050000		JA 0x35d9			
  0x2fff		0f1f4000		NOPL 0(AX)			
  0x3003		4939cd			CMPQ CX, R13			
  0x3006		0f87c5050000		JA 0x35d1			
  0x300c		468b1c2e		MOVL 0(SI)(R13*1), R11		
  0x3010		4181fb206d7367		CMPL $0x67736d20, R11		
  0x3017		0f85fbfdffff		JNE 0x2e18			
  0x301d		460fb65c2e04		MOVZX 0x4(SI)(R13*1), R11	
  0x3023		4180fb3d		CMPL $0x3d, R11			
  0x3027		0f85ebfdffff		JNE 0x2e18			
	c[4] = i
  0x302d		48898c24c0000000	MOVQ CX, 0xc0(SP)	
	goto inst22
  0x3035		e951fbffff		JMP 0x2b8b		
		if matched {
  0x303a		4489d1			MOVL R10, CX		
	goto fail
  0x303d		e9fffeffff		JMP 0x2f41		
		if i <= len(r) && len(bt) > 0 {
  0x3042		4d89ec			MOVQ R13, R12		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x3045		e9c2feffff		JMP 0x2f0c		
		if after == '\n' || after == -1 {
  0x304a		4183fbff		CMPL $-0x1, R11		
  0x304e		0f8479feffff		JE 0x2ecd		
		if i <= len(r) && len(bt) > 0 {
  0x3054		4c89e9			MOVQ R13, CX		
		goto fail
  0x3057		e9ebfeffff		JMP 0x2f47		
			switch bt[len(bt)-1].pc {
  0x305c		4889942480000000	MOVQ DX, 0x80(SP)	
		c, i = ps.c, ps.i
  0x3064		4c896c2448		MOVQ R13, 0x48(SP)	
			switch bt[len(bt)-1].pc {
  0x3069		4c89442478		MOVQ R8, 0x78(SP)	
  0x306e		4889bc2428020000	MOVQ DI, 0x228(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3076		4c29eb			SUBQ R13, BX		
  0x3079		4889d9			MOVQ BX, CX		
  0x307c		48f7db			NEGQ BX			
  0x307f		48c1fb3f		SARQ $0x3f, BX		
  0x3083		4c21eb			ANDQ R13, BX		
  0x3086		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x308a		48891424		MOVQ DX, 0(SP)		
  0x308e		48894c2408		MOVQ CX, 0x8(SP)	
  0x3093		e800000000		CALL 0x3098		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3098		448b5c2410		MOVL 0x10(SP), R11	
		if len(r[si:]) != 0 {
  0x309d		488b442450		MOVQ 0x50(SP), AX	
			switch bt[len(bt)-1].pc {
  0x30a2		488b942480000000	MOVQ 0x80(SP), DX	
		if i <= len(r) && len(bt) > 0 {
  0x30aa		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
			cr, sz := rune(r[i]), 1
  0x30b2		488bb424a8020000	MOVQ 0x2a8(SP), SI	
			switch bt[len(bt)-1].pc {
  0x30ba		488bbc2428020000	MOVQ 0x228(SP), DI		
  0x30c2		4c8b442478		MOVQ 0x78(SP), R8		
  0x30c7		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x30d1		440fb6542447		MOVZX 0x47(SP), R10	
	c[1] = i // end of match
  0x30d7		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x30dc		0f57c0			XORPS X0, X0		
  0x30df		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x30e3		e9dbfdffff		JMP 0x2ec3		
  0x30e8		41bbffffffff		MOVL $-0x1, R11		
		if i := i; i >= 0 && i < len(r) {
  0x30ee		e9d0fdffff		JMP 0x2ec3		
			switch bt[len(bt)-1].pc {
  0x30f3		4c89e2			MOVQ R12, DX		
			bt = bt[:n]
  0x30f6		e990fdffff		JMP 0x2e8b		
  0x30fb		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if matched {
  0x3103		4584d2			TESTL R10, R10		
  0x3106		0f8510020000		JNE 0x331c		
		if len(r[si:]) != 0 {
  0x310c		4839c3			CMPQ AX, BX		
  0x310f		0f8267040000		JB 0x357c		
  0x3115		4889d9			MOVQ BX, CX		
  0x3118		4829c3			SUBQ AX, BX		
  0x311b		4989d8			MOVQ BX, R8		
  0x311e		48f7db			NEGQ BX			
  0x3121		48c1fb3f		SARQ $0x3f, BX		
  0x3125		4821c3			ANDQ AX, BX		
  0x3128		4801f3			ADDQ SI, BX		
  0x312b		4d85c0			TESTQ R8, R8		
  0x312e		0f8480010000		JE 0x32b4		
  0x3134		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x3137		0f863a040000		JBE 0x3577		
  0x313d		440fb61430		MOVZX 0(AX)(SI*1), R10	
  0x3142		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x3143		4181fa80000000		CMPL $0x80, R10		
  0x314a		0f8d29010000		JGE 0x3279		
  0x3150		ba01000000		MOVL $0x1, DX		
			si += sz
  0x3155		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x3158		4889cb			MOVQ CX, BX		
	i := si    // current byte index
  0x315b		4889442450		MOVQ AX, 0x50(SP)	
	var _bt [2]stateMatch // static storage for backtracking state
  0x3160		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x3168		488d7fd0		LEAQ -0x30(DI), DI	
  0x316c		48896c24f0		MOVQ BP, -0x10(SP)	
  0x3171		488d6c24f0		LEAQ -0x10(SP), BP	
  0x3176		e800000000		CALL 0x317b		[1:5]R_CALL:runtime.duffzero+258	
  0x317b		488b6d00		MOVQ 0(BP), BP		
	var c [6]int          // captures
  0x317f		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x3187		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
  0x318f		0f118424c0000000	MOVUPS X0, 0xc0(SP)	
	var bc [6]int         // captures for the longest match so far
  0x3197		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x319f		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x31a7		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	c[0] = i   // start of match
  0x31af		48898424a0000000	MOVQ AX, 0xa0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x31b7		4c8d40ff		LEAQ -0x1(AX), R8	
  0x31bb		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x31c3		4d85c0			TESTQ R8, R8		
  0x31c6		0f8ca0030000		JL 0x356c		
  0x31cc		4939d8			CMPQ BX, R8		
  0x31cf		0f8d97030000		JGE 0x356c		
			cr, sz := rune(r[i]), 1
  0x31d5		440fb64c30ff		MOVZX -0x1(AX)(SI*1), R9	
  0x31db		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x31e3		4181f980000000		CMPL $0x80, R9		
  0x31ea		0f8d38030000		JGE 0x3528		
		if before == '\n' || before == -1 {
  0x31f0		4183f90a		CMPL $0xa, R9		
  0x31f4		0f85fd020000		JNE 0x34f7		
  0x31fa		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i+9 <= len(r) {
  0x3203		4885c0			TESTQ AX, AX		
  0x3206		0f8cdf020000		JL 0x34eb		
  0x320c		488d4809		LEAQ 0x9(AX), CX	
  0x3210		4839d9			CMPQ BX, CX		
  0x3213		0f8fd2020000		JG 0x34eb		
		if r[i:i+9] == "INFO res=" {
  0x3219		0f87c9030000		JA 0x35e8			
  0x321f		0f1f4000		NOPL 0(AX)			
  0x3223		4839c1			CMPQ AX, CX			
  0x3226		0f82b7030000		JB 0x35e3			
  0x322c		4c8b0406		MOVQ 0(SI)(AX*1), R8		
  0x3230		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x323a		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x3243		4d39c8			CMPQ R9, R8			
  0x3246		0f8584020000		JNE 0x34d0			
  0x324c		440fb6440608		MOVZX 0x8(SI)(AX*1), R8		
  0x3252		4180f83d		CMPL $0x3d, R8			
  0x3256		0f8574020000		JNE 0x34d0			
	c[2] = i
  0x325c		48898c24b0000000	MOVQ CX, 0xb0(SP)	
  0x3264		31d2			XORL DX, DX		
	var _bt [2]stateMatch // static storage for backtracking state
  0x3266		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x326e		41b802000000		MOVL $0x2, R8		
	goto inst12
  0x3274		e96af7ffff		JMP 0x29e3		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3279		48891c24		MOVQ BX, 0(SP)		
  0x327d		4c89442408		MOVQ R8, 0x8(SP)	
  0x3282		90			NOPL			
  0x3283		e800000000		CALL 0x3288		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3288		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x328d		488b442450		MOVQ 0x50(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3292		488b8c24b0020000	MOVQ 0x2b0(SP), CX	
			cr, sz := rune(r[i]), 1
  0x329a		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x32a2		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
func Match(r string) ([3]string, int, bool) {
  0x32ac		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x32af		e9a1feffff		JMP 0x3155		
		var m [3]string
  0x32b4		0f11842438020000	MOVUPS X0, 0x238(SP)	
  0x32bc		0f11842448020000	MOVUPS X0, 0x248(SP)	
  0x32c4		0f11842458020000	MOVUPS X0, 0x258(SP)	
		return m, len(r), false
  0x32cc		0f10842438020000	MOVUPS 0x238(SP), X0	
  0x32d4		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x32dc		0f10842448020000	MOVUPS 0x248(SP), X0	
  0x32e4		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x32ec		0f10842458020000	MOVUPS 0x258(SP), X0	
  0x32f4		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x32fc		48898c24e8020000	MOVQ CX, 0x2e8(SP)	
  0x3304		c68424f002000000	MOVB $0x0, 0x2f0(SP)	
  0x330c		488bac2498020000	MOVQ 0x298(SP), BP	
  0x3314		4881c4a0020000		ADDQ $0x2a0, SP		
  0x331b		c3			RET			
			var m [3]string
  0x331c		0f11842468020000	MOVUPS X0, 0x268(SP)	
  0x3324		0f11842478020000	MOVUPS X0, 0x278(SP)	
  0x332c		0f11842488020000	MOVUPS X0, 0x288(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x3334		488bbc24d0000000	MOVQ 0xd0(SP), DI	
  0x333c		488b8c24d8000000	MOVQ 0xd8(SP), CX	
  0x3344		4839d9			CMPQ BX, CX		
  0x3347		0f8763020000		JA 0x35b0		
  0x334d		4839cf			CMPQ CX, DI		
  0x3350		0f8752020000		JA 0x35a8		
  0x3356		4829f9			SUBQ DI, CX		
  0x3359		4989c8			MOVQ CX, R8		
  0x335c		48f7d9			NEGQ CX			
  0x335f		48c1f93f		SARQ $0x3f, CX		
  0x3363		4821cf			ANDQ CX, DI		
  0x3366		4801f7			ADDQ SI, DI		
  0x3369		4889bc2468020000	MOVQ DI, 0x268(SP)	
  0x3371		4c89842470020000	MOVQ R8, 0x270(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x3379		488bbc24e0000000	MOVQ 0xe0(SP), DI	
  0x3381		488b8c24e8000000	MOVQ 0xe8(SP), CX	
  0x3389		4839d9			CMPQ BX, CX		
  0x338c		0f870e020000		JA 0x35a0		
  0x3392		4839cf			CMPQ CX, DI		
  0x3395		0f87fd010000		JA 0x3598		
  0x339b		4829f9			SUBQ DI, CX		
  0x339e		4989c8			MOVQ CX, R8		
  0x33a1		48f7d9			NEGQ CX			
  0x33a4		48c1f93f		SARQ $0x3f, CX		
  0x33a8		4821cf			ANDQ CX, DI		
  0x33ab		4801f7			ADDQ SI, DI		
  0x33ae		4889bc2478020000	MOVQ DI, 0x278(SP)	
  0x33b6		4c89842480020000	MOVQ R8, 0x280(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x33be		488bbc24f0000000	MOVQ 0xf0(SP), DI	
  0x33c6		488b8c24f8000000	MOVQ 0xf8(SP), CX	
  0x33ce		4839d9			CMPQ BX, CX		
  0x33d1		0f87b9010000		JA 0x3590		
  0x33d7		4839cf			CMPQ CX, DI		
  0x33da		0f87a8010000		JA 0x3588		
  0x33e0		4829f9			SUBQ DI, CX		
  0x33e3		4889ca			MOVQ CX, DX		
  0x33e6		48f7d9			NEGQ CX			
  0x33e9		48c1f93f		SARQ $0x3f, CX		
  0x33ed		4821cf			ANDQ CX, DI		
  0x33f0		488d0c3e		LEAQ 0(SI)(DI*1), CX	
  0x33f4		48898c2488020000	MOVQ CX, 0x288(SP)	
  0x33fc		4889942490020000	MOVQ DX, 0x290(SP)	
			return m, si, true
  0x3404		0f10842468020000	MOVUPS 0x268(SP), X0	
  0x340c		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x3414		0f10842478020000	MOVUPS 0x278(SP), X0	
  0x341c		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x3424		0f10842488020000	MOVUPS 0x288(SP), X0	
  0x342c		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x3434		48898424e8020000	MOVQ AX, 0x2e8(SP)	
  0x343c		c68424f002000001	MOVB $0x1, 0x2f0(SP)	
  0x3444		488bac2498020000	MOVQ 0x298(SP), BP	
  0x344c		4881c4a0020000		ADDQ $0x2a0, SP		
  0x3453		c3			RET			
	if i >= 0 && i < len(r) {
  0x3454		48894c2470		MOVQ CX, 0x70(SP)	
			switch bt[len(bt)-1].pc {
  0x3459		4c89442468		MOVQ R8, 0x68(SP)	
  0x345e		4889bc2420020000	MOVQ DI, 0x220(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3466		4829cb			SUBQ CX, BX		
  0x3469		4889da			MOVQ BX, DX		
  0x346c		48f7db			NEGQ BX			
  0x346f		48c1fb3f		SARQ $0x3f, BX		
  0x3473		4821cb			ANDQ CX, BX		
  0x3476		4801f3			ADDQ SI, BX		
  0x3479		48891c24		MOVQ BX, 0(SP)		
  0x347d		4889542408		MOVQ DX, 0x8(SP)	
  0x3482		90			NOPL			
  0x3483		e800000000		CALL 0x3488		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3488		448b542410		MOVL 0x10(SP), R10	
  0x348d		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x3492		488b442450		MOVQ 0x50(SP), AX	
			i += sz
  0x3497		488b4c2470		MOVQ 0x70(SP), CX	
	if len(bt) > 0 {
  0x349c		488b542458		MOVQ 0x58(SP), DX	
	if i >= 0 && i < len(r) {
  0x34a1		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x34a9		488bb424a8020000	MOVQ 0x2a8(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x34b1		488bbc2420020000	MOVQ 0x220(SP), DI	
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x34b9		4c8b442468		MOVQ 0x68(SP), R8		
  0x34be		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
func Match(r string) ([3]string, int, bool) {
  0x34c8		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x34cb		e946f5ffff		JMP 0x2a16		
		if i <= len(r) && len(bt) > 0 {
  0x34d0		4889c1			MOVQ AX, CX		
	var _bt [2]stateMatch // static storage for backtracking state
  0x34d3		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x34db		31d2			XORL DX, DX		
  0x34dd		41b802000000		MOVL $0x2, R8		
  0x34e3		4531d2			XORL R10, R10		
	goto fail
  0x34e6		e95cfaffff		JMP 0x2f47			
  0x34eb		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x34f5		ebd9			JMP 0x34d0			
		if before == '\n' || before == -1 {
  0x34f7		4183f9ff		CMPL $-0x1, R9			
  0x34fb		0f8402fdffff		JE 0x3203			
  0x3501		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if i <= len(r) && len(bt) > 0 {
  0x350b		4889c1			MOVQ AX, CX		
	var _bt [2]stateMatch // static storage for backtracking state
  0x350e		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x3516		31d2			XORL DX, DX		
  0x3518		41b802000000		MOVL $0x2, R8		
  0x351e		4531d2			XORL R10, R10		
  0x3521		6690			NOPW			
		goto fail
  0x3523		e91ffaffff		JMP 0x2f47		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3528		4c29c3			SUBQ R8, BX		
  0x352b		4889d9			MOVQ BX, CX		
  0x352e		48f7db			NEGQ BX			
  0x3531		48c1fb3f		SARQ $0x3f, BX		
  0x3535		4921d8			ANDQ BX, R8		
  0x3538		4a8d1406		LEAQ 0(SI)(R8*1), DX	
  0x353c		48891424		MOVQ DX, 0(SP)		
  0x3540		48894c2408		MOVQ CX, 0x8(SP)	
  0x3545		e800000000		CALL 0x354a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x354a		448b4c2410		MOVL 0x10(SP), R9	
	if i >= 0 && i+9 <= len(r) {
  0x354f		488b442450		MOVQ 0x50(SP), AX	
  0x3554		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		if r[i:i+9] == "INFO res=" {
  0x355c		488bb424a8020000	MOVQ 0x2a8(SP), SI	
func Match(r string) ([3]string, int, bool) {
  0x3564		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3567		e984fcffff		JMP 0x31f0		
  0x356c		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x3572		e979fcffff		JMP 0x31f0		
			cr, sz := rune(r[i]), 1
  0x3577		e800000000		CALL 0x357c		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x357c		4889d9			MOVQ BX, CX		
  0x357f		0f1f4000		NOPL 0(AX)		
  0x3583		e800000000		CALL 0x3588		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x3588		4889f8			MOVQ DI, AX		
  0x358b		e800000000		CALL 0x3590		[1:5]R_CALL:runtime.panicSliceB	
  0x3590		4889da			MOVQ BX, DX		
  0x3593		e800000000		CALL 0x3598		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x3598		4889f8			MOVQ DI, AX		
  0x359b		e800000000		CALL 0x35a0		[1:5]R_CALL:runtime.panicSliceB	
  0x35a0		4889da			MOVQ BX, DX		
  0x35a3		e800000000		CALL 0x35a8		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x35a8		4889f8			MOVQ DI, AX		
  0x35ab		e800000000		CALL 0x35b0		[1:5]R_CALL:runtime.panicSliceB	
  0x35b0		4889da			MOVQ BX, DX		
  0x35b3		e800000000		CALL 0x35b8		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x35b8		4c892c24		MOVQ R13, 0(SP)		
  0x35bc		e800000000		CALL 0x35c1		[1:5]R_CALL:runtime.convT64	
  0x35c1		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x35c8		48890424		MOVQ AX, 0(SP)		
  0x35cc		e800000000		CALL 0x35d1		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+5] == " msg=" {
  0x35d1		4c89e8			MOVQ R13, AX		
  0x35d4		e800000000		CALL 0x35d9		[1:5]R_CALL:runtime.panicSliceB	
  0x35d9		4889da			MOVQ BX, DX		
  0x35dc		e800000000		CALL 0x35e1		[1:5]R_CALL:runtime.panicSliceAlen	
  0x35e1		6690			NOPW			
		if r[i:i+9] == "INFO res=" {
  0x35e3		e800000000		CALL 0x35e8		[1:5]R_CALL:runtime.panicSliceB	
  0x35e8		4889da			MOVQ BX, DX		
  0x35eb		e800000000		CALL 0x35f0		[1:5]R_CALL:runtime.panicSliceAlen	
  0x35f0		90			NOPL			
func Match(r string) ([3]string, int, bool) {
  0x35f1		e800000000		CALL 0x35f6							[1:5]R_CALL:runtime.morestack_noctxt	
  0x35f6		e928f3ffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x4dff		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4e08		483b6110		CMPQ 0x10(CX), SP		
  0x4e0c		0f86b0000000		JBE 0x4ec2			
  0x4e12		4883ec30		SUBQ $0x30, SP			
  0x4e16		48896c2428		MOVQ BP, 0x28(SP)		
  0x4e1b		488d6c2428		LEAQ 0x28(SP), BP		
  0x4e20		488b442438		MOVQ 0x38(SP), AX		
  0x4e25		488b4808		MOVQ 0x8(AX), CX		
  0x4e29		488b542440		MOVQ 0x40(SP), DX		
  0x4e2e		48394a08		CMPQ CX, 0x8(DX)		
  0x4e32		757f			JNE 0x4eb3			
  0x4e34		488b4818		MOVQ 0x18(AX), CX		
  0x4e38		48394a18		CMPQ CX, 0x18(DX)		
  0x4e3c		7575			JNE 0x4eb3			
  0x4e3e		488b4828		MOVQ 0x28(AX), CX		
  0x4e42		48394a28		CMPQ CX, 0x28(DX)		
  0x4e46		756b			JNE 0x4eb3			
  0x4e48		31c9			XORL CX, CX			
  0x4e4a		eb13			JMP 0x4e5f			
  0x4e4c		488b5c2420		MOVQ 0x20(SP), BX		
  0x4e51		488d4b01		LEAQ 0x1(BX), CX		
  0x4e55		488b442438		MOVQ 0x38(SP), AX		
  0x4e5a		488b542440		MOVQ 0x40(SP), DX		
  0x4e5f		4883f903		CMPQ $0x3, CX			
  0x4e63		7d3f			JGE 0x4ea4			
  0x4e65		48894c2420		MOVQ CX, 0x20(SP)		
  0x4e6a		48c1e104		SHLQ $0x4, CX			
  0x4e6e		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x4e72		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x4e76		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4e7b		48893424		MOVQ SI, 0(SP)			
  0x4e7f		48897c2408		MOVQ DI, 0x8(SP)		
  0x4e84		48894c2410		MOVQ CX, 0x10(SP)		
  0x4e89		e800000000		CALL 0x4e8e			[1:5]R_CALL:runtime.memequal	
  0x4e8e		807c241800		CMPB $0x0, 0x18(SP)		
  0x4e93		75b7			JNE 0x4e4c			
  0x4e95		c644244800		MOVB $0x0, 0x48(SP)		
  0x4e9a		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e9f		4883c430		ADDQ $0x30, SP			
  0x4ea3		c3			RET				
  0x4ea4		c644244801		MOVB $0x1, 0x48(SP)		
  0x4ea9		488b6c2428		MOVQ 0x28(SP), BP		
  0x4eae		4883c430		ADDQ $0x30, SP			
  0x4eb2		c3			RET				
  0x4eb3		c644244800		MOVB $0x0, 0x48(SP)		
  0x4eb8		488b6c2428		MOVQ 0x28(SP), BP		
  0x4ebd		4883c430		ADDQ $0x30, SP			
  0x4ec1		c3			RET				
  0x4ec2		e800000000		CALL 0x4ec7			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4ec7		e933ffffff		JMP type..eq.[3]string(SB)	
