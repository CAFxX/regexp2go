TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r string) ([3]string, bool) {
  0x28d2		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x28db		488d8424e0fdffff	LEAQ 0xfffffde0(SP), AX	
  0x28e3		483b4110		CMPQ 0x10(CX), AX	
  0x28e7		0f86ab0c0000		JBE 0x3598		
  0x28ed		4881eca0020000		SUBQ $0x2a0, SP		
  0x28f4		4889ac2498020000	MOVQ BP, 0x298(SP)	
  0x28fc		488dac2498020000	LEAQ 0x298(SP), BP	
  0x2904		0f57c0			XORPS X0, X0		
  0x2907		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x290f		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x2917		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
restart:
  0x291f		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
  0x2927		488bb424a8020000	MOVQ 0x2a8(SP), SI	
  0x292f		31c0			XORL AX, AX		
  0x2931		90			NOPL			
  0x2932		e9d3070000		JMP 0x310a		
	bt = append(bt, state{c, i, 13, 0})
  0x2937		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
  0x293b		4c8ba42448010000	MOVQ 0x148(SP), R12	
  0x2943		4e8924df		MOVQ R12, 0(DI)(R11*8)	
  0x2947		4e8d24df		LEAQ 0(DI)(R11*8), R12	
  0x294b		4d8d642408		LEAQ 0x8(R12), R12	
  0x2950		0f108c2450010000	MOVUPS 0x150(SP), X1	
  0x2958		410f110c24		MOVUPS X1, 0(R12)	
  0x295d		0f108c2460010000	MOVUPS 0x160(SP), X1	
  0x2965		410f114c2410		MOVUPS X1, 0x10(R12)	
  0x296b		4e8d1cdf		LEAQ 0(DI)(R11*8), R11	
  0x296f		4d8d5b28		LEAQ 0x28(R11), R11	
  0x2973		0f108c2470010000	MOVUPS 0x170(SP), X1	
  0x297b		410f110b		MOVUPS X1, 0(R11)	
  0x297f		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x2987		410f114b10		MOVUPS X1, 0x10(R11)	
	if i >= 0 && i < len(r) {
  0x298c		4c89e9			MOVQ R13, CX		
		if i <= len(r) && len(bt) > 0 {
  0x298f		4c89d2			MOVQ R10, DX		
	if i >= 0 && i < len(r) {
  0x2992		4885c9			TESTQ CX, CX		
  0x2995		0f8c93010000		JL 0x2b2e		
  0x299b		4839d9			CMPQ BX, CX		
  0x299e		0f8d8a010000		JGE 0x2b2e		
		if i <= len(r) && len(bt) > 0 {
  0x29a4		4889542458		MOVQ DX, 0x58(SP)	
		cr, sz := rune(r[i]), 1
  0x29a9		440fb6140e		MOVZX 0(SI)(CX*1), R10	
  0x29ae		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x29b2		4181fa80000000		CMPL $0x80, R10		
  0x29b9		0f8d3c0a0000		JGE 0x33fb		
  0x29bf		41bb01000000		MOVL $0x1, R11		
		if false || (cr >= 48 && cr <= 57) {
  0x29c5		4183c2d0		ADDL $-0x30, R10	
  0x29c9		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x29d2		4183fa09		CMPL $0x9, R10		
  0x29d6		0f8752010000		JA 0x2b2e		
			i += sz
  0x29dc		4d8d140b		LEAQ 0(R11)(CX*1), R10	
	if len(bt) > 0 {
  0x29e0		4885d2			TESTQ DX, DX		
  0x29e3		0f8e3d010000		JLE 0x2b26		
		ps := &bt[len(bt)-1]
  0x29e9		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
		if ps.pc == 13 && i-ps.i == 1 {
  0x29ed		4e8b64dff0		MOVQ -0x10(DI)(R11*8), R12	
  0x29f2		4983fc0d		CMPQ $0xd, R12			
  0x29f6		0f8522010000		JNE 0x2b1e			
  0x29fc		4e8b64dfe8		MOVQ -0x18(DI)(R11*8), R12	
  0x2a01		4d89d5			MOVQ R10, R13			
  0x2a04		4d29e2			SUBQ R12, R10			
  0x2a07		4983fa01		CMPQ $0x1, R10			
  0x2a0b		7512			JNE 0x2a1f			
			ps.i = i
  0x2a0d		4e896cdfe8		MOVQ R13, -0x18(DI)(R11*8)	
			ps.cnt++
  0x2a12		4aff44dff8		INCQ -0x8(DI)(R11*8)	
	if i >= 0 && i < len(r) {
  0x2a17		4c89e9			MOVQ R13, CX		
			goto inst12
  0x2a1a		e973ffffff		JMP 0x2992		
	bt = append(bt, state{c, i, 13, 0})
  0x2a1f		48c784244801000000000000	MOVQ $0x0, 0x148(SP)	
  0x2a2b		0f11842450010000		MOVUPS X0, 0x150(SP)	
  0x2a33		0f11842460010000		MOVUPS X0, 0x160(SP)	
  0x2a3b		0f11842470010000		MOVUPS X0, 0x170(SP)	
  0x2a43		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x2a4b		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x2a53		0f118c2448010000		MOVUPS X1, 0x148(SP)	
  0x2a5b		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2a63		0f118c2458010000		MOVUPS X1, 0x158(SP)	
  0x2a6b		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2a73		0f118c2468010000		MOVUPS X1, 0x168(SP)	
  0x2a7b		4c89ac2478010000		MOVQ R13, 0x178(SP)	
  0x2a83		48c78424800100000d000000	MOVQ $0xd, 0x180(SP)	
  0x2a8f		48c784248801000000000000	MOVQ $0x0, 0x188(SP)	
  0x2a9b		4c8d5201			LEAQ 0x1(DX), R10	
  0x2a9f		4d39c2				CMPQ R8, R10		
  0x2aa2		0f868ffeffff			JBE 0x2937		
			i += sz
  0x2aa8		4c89ac2498000000	MOVQ R13, 0x98(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x2ab0		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2ab7		48890424		MOVQ AX, 0(SP)		
  0x2abb		48897c2408		MOVQ DI, 0x8(SP)	
  0x2ac0		4889542410		MOVQ DX, 0x10(SP)	
  0x2ac5		4c89442418		MOVQ R8, 0x18(SP)	
  0x2aca		4c89542420		MOVQ R10, 0x20(SP)	
  0x2acf		0f1f00			NOPL 0(AX)		
  0x2ad2		e800000000		CALL 0x2ad7		[1:5]R_CALL:runtime.growslice	
  0x2ad7		488b7c2428		MOVQ 0x28(SP), DI	
  0x2adc		488b442430		MOVQ 0x30(SP), AX	
  0x2ae1		4c8b442438		MOVQ 0x38(SP), R8	
  0x2ae6		4c8d5001		LEAQ 0x1(AX), R10	
		if len(r[si:]) != 0 {
  0x2aea		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x2aef		488b542458		MOVQ 0x58(SP), DX	
	if i >= 0 && i < len(r) {
  0x2af4		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2afc		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x2b04		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
	if i >= 0 && i < len(r) {
  0x2b0e		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, bool) {
  0x2b16		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x2b19		e919feffff		JMP 0x2937		
  0x2b1e		4d89d5			MOVQ R10, R13		
		if ps.pc == 13 && i-ps.i == 1 {
  0x2b21		e9f9feffff		JMP 0x2a1f		
	bt = append(bt, state{c, i, 13, 0})
  0x2b26		4d89d5			MOVQ R10, R13		
	if len(bt) > 0 {
  0x2b29		e9f1feffff		JMP 0x2a1f		
			cr, sz := rune(r[i]), 1
  0x2b2e		4531d2			XORL R10, R10		
  0x2b31		90			NOPL			
	goto fail
  0x2b32		e9bf030000		JMP 0x2ef6		
		i += sz
  0x2b37		4c01e9			ADDQ R13, CX		
			ps.i = i
  0x2b3a		48898c2498000000	MOVQ CX, 0x98(SP)	
	if len(bt) > 0 {
  0x2b42		4885d2			TESTQ DX, DX		
  0x2b45		0f8e74020000		JLE 0x2dbf		
		ps := &bt[len(bt)-1]
  0x2b4b		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
		if ps.pc == 22 && i-ps.i == 1 {
  0x2b4f		4e8b64dff0		MOVQ -0x10(DI)(R11*8), R12	
  0x2b54		4983fc16		CMPQ $0x16, R12			
  0x2b58		0f8559020000		JNE 0x2db7			
  0x2b5e		4e8b64dfe8		MOVQ -0x18(DI)(R11*8), R12	
  0x2b63		4989cd			MOVQ CX, R13			
  0x2b66		4c29e1			SUBQ R12, CX			
  0x2b69		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2b72		4883f901		CMPQ $0x1, CX			
  0x2b76		0f85db000000		JNE 0x2c57			
			ps.i = i
  0x2b7c		4e896cdfe8		MOVQ R13, -0x18(DI)(R11*8)	
			ps.cnt++
  0x2b81		4aff44dff8		INCQ -0x8(DI)(R11*8)	
	if i < 0 || i >= len(r) {
  0x2b86		4d85ed			TESTQ R13, R13		
  0x2b89		0f8cc0000000		JL 0x2c4f		
  0x2b8f		0f1f00			NOPL 0(AX)		
  0x2b92		4939dd			CMPQ BX, R13		
  0x2b95		0f8db4000000		JGE 0x2c4f		
		cr, sz := rune(r[i]), 1
  0x2b9b		450fb65c3500		MOVZX 0(R13)(SI*1), R11	
		if cr >= utf8.RuneSelf {
  0x2ba1		4181fb80000000		CMPL $0x80, R11		
  0x2ba8		7d1a			JGE 0x2bc4		
  0x2baa		b901000000		MOVL $0x1, CX		
  0x2baf		0f1f00			NOPL 0(AX)		
		if cr == rune('\n') {
  0x2bb2		4183fb0a		CMPL $0xa, R11		
  0x2bb6		0f857bffffff		JNE 0x2b37		
		if i <= len(r) && len(bt) > 0 {
  0x2bbc		4c89e9			MOVQ R13, CX		
			goto fail
  0x2bbf		e932030000		JMP 0x2ef6		
		if i <= len(r) && len(bt) > 0 {
  0x2bc4		4c89442460		MOVQ R8, 0x60(SP)	
  0x2bc9		4889942490000000	MOVQ DX, 0x90(SP)	
  0x2bd1		4889bc2430020000	MOVQ DI, 0x230(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2bd9		4c29eb			SUBQ R13, BX		
  0x2bdc		4889d9			MOVQ BX, CX		
  0x2bdf		48f7db			NEGQ BX			
  0x2be2		48c1fb3f		SARQ $0x3f, BX		
  0x2be6		4c21eb			ANDQ R13, BX		
  0x2be9		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x2bed		48891424		MOVQ DX, 0(SP)		
  0x2bf1		48894c2408		MOVQ CX, 0x8(SP)	
  0x2bf6		e800000000		CALL 0x2bfb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2bfb		448b5c2410		MOVL 0x10(SP), R11	
  0x2c00		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x2c05		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x2c0a		488b942490000000	MOVQ 0x90(SP), DX	
	if i < 0 || i >= len(r) {
  0x2c12		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2c1a		488bb424a8020000	MOVQ 0x2a8(SP), SI	
	if len(bt) > 0 {
  0x2c22		488bbc2430020000	MOVQ 0x230(SP), DI		
  0x2c2a		4c8b442460		MOVQ 0x60(SP), R8		
  0x2c2f		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x2c39		440fb6542447		MOVZX 0x47(SP), R10	
		i += sz
  0x2c3f		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, bool) {
  0x2c47		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c4a		e963ffffff		JMP 0x2bb2		
		if i <= len(r) && len(bt) > 0 {
  0x2c4f		4c89e9			MOVQ R13, CX		
		goto fail
  0x2c52		e99f020000		JMP 0x2ef6		
	bt = append(bt, state{c, i, 22, 0})
  0x2c57		48c784240001000000000000	MOVQ $0x0, 0x100(SP)	
  0x2c63		0f11842408010000		MOVUPS X0, 0x108(SP)	
  0x2c6b		0f11842418010000		MOVUPS X0, 0x118(SP)	
  0x2c73		0f11842428010000		MOVUPS X0, 0x128(SP)	
  0x2c7b		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x2c83		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x2c8b		0f118c2400010000		MOVUPS X1, 0x100(SP)	
  0x2c93		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2c9b		0f118c2410010000		MOVUPS X1, 0x110(SP)	
  0x2ca3		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2cab		0f118c2420010000		MOVUPS X1, 0x120(SP)	
  0x2cb3		4c89ac2430010000		MOVQ R13, 0x130(SP)	
  0x2cbb		48c784243801000016000000	MOVQ $0x16, 0x138(SP)	
  0x2cc7		48c784244001000000000000	MOVQ $0x0, 0x140(SP)	
  0x2cd3		4c8d5a01			LEAQ 0x1(DX), R11	
  0x2cd7		4d39d8				CMPQ R11, R8		
  0x2cda		725d				JB 0x2d39		
  0x2cdc		4c8d24d2			LEAQ 0(DX)(DX*8), R12	
  0x2ce0		4c8bb42400010000		MOVQ 0x100(SP), R14	
  0x2ce8		4e8934e7			MOVQ R14, 0(DI)(R12*8)	
  0x2cec		4e8d34e7			LEAQ 0(DI)(R12*8), R14	
  0x2cf0		4d8d7608			LEAQ 0x8(R14), R14	
  0x2cf4		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x2cfc		410f110e			MOVUPS X1, 0(R14)	
  0x2d00		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x2d08		410f114e10			MOVUPS X1, 0x10(R14)	
  0x2d0d		4e8d24e7			LEAQ 0(DI)(R12*8), R12	
  0x2d11		4d8d642428			LEAQ 0x28(R12), R12	
  0x2d16		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x2d1e		410f110c24			MOVUPS X1, 0(R12)	
  0x2d23		0f108c2438010000		MOVUPS 0x138(SP), X1	
  0x2d2b		410f114c2410			MOVUPS X1, 0x10(R12)	
		if i <= len(r) && len(bt) > 0 {
  0x2d31		4c89da			MOVQ R11, DX		
	goto inst21
  0x2d34		e94dfeffff		JMP 0x2b86		
	if len(bt) > 0 {
  0x2d39		4889942488000000	MOVQ DX, 0x88(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x2d41		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2d48		48890424		MOVQ AX, 0(SP)		
  0x2d4c		48897c2408		MOVQ DI, 0x8(SP)	
  0x2d51		4889542410		MOVQ DX, 0x10(SP)	
  0x2d56		4c89442418		MOVQ R8, 0x18(SP)	
  0x2d5b		4c895c2420		MOVQ R11, 0x20(SP)	
  0x2d60		e800000000		CALL 0x2d65		[1:5]R_CALL:runtime.growslice	
  0x2d65		488b7c2428		MOVQ 0x28(SP), DI	
  0x2d6a		488b442430		MOVQ 0x30(SP), AX	
  0x2d6f		4c8b442438		MOVQ 0x38(SP), R8	
  0x2d74		4c8d5801		LEAQ 0x1(AX), R11	
		if len(r[si:]) != 0 {
  0x2d78		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 22, 0})
  0x2d7d		488b942488000000	MOVQ 0x88(SP), DX	
	if i < 0 || i >= len(r) {
  0x2d85		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2d8d		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x2d95		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x2d9f		440fb6542447		MOVZX 0x47(SP), R10	
	if i < 0 || i >= len(r) {
  0x2da5		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, bool) {
  0x2dad		0f57c0			XORPS X0, X0		
  0x2db0		6690			NOPW			
	bt = append(bt, state{c, i, 22, 0})
  0x2db2		e925ffffff		JMP 0x2cdc		
  0x2db7		4989cd			MOVQ CX, R13		
		if ps.pc == 22 && i-ps.i == 1 {
  0x2dba		e998feffff		JMP 0x2c57		
	bt = append(bt, state{c, i, 22, 0})
  0x2dbf		4989cd			MOVQ CX, R13		
	if len(bt) > 0 {
  0x2dc2		e990feffff		JMP 0x2c57		
		if i <= len(r) && len(bt) > 0 {
  0x2dc7		4c89e9			MOVQ R13, CX		
	goto fail
  0x2dca		e927010000		JMP 0x2ef6		
		if i <= len(r) && len(bt) > 0 {
  0x2dcf		4c89e2			MOVQ R12, DX		
			bt = bt[:n]
  0x2dd2		e9ae010000		JMP 0x2f85		
	case 22:
  0x2dd7		4983fd16		CMPQ $0x16, R13		
  0x2ddb		0f857e070000		JNE 0x355f		
		c, i = ps.c, ps.i
  0x2de1		4e8b6cdfe8		MOVQ -0x18(DI)(R11*8), R13	
  0x2de6		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2dea		4d8d76b8		LEAQ -0x48(R14), R14		
  0x2dee		410f100e		MOVUPS 0(R14), X1		
  0x2df2		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2dfa		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2dfe		4d8d76c8		LEAQ -0x38(R14), R14		
  0x2e02		410f100e		MOVUPS 0(R14), X1		
  0x2e06		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2e0e		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2e12		4d8d76d8		LEAQ -0x28(R14), R14		
  0x2e16		410f100e		MOVUPS 0(R14), X1		
  0x2e1a		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2e22		4e8b74dff8		MOVQ -0x8(DI)(R11*8), R14	
  0x2e27		4d85f6			TESTQ R14, R14			
  0x2e2a		0f8e72020000		JLE 0x30a2			
			ps.i -= 1
  0x2e30		4aff4cdfe8		DECQ -0x18(DI)(R11*8)	
			ps.cnt--
  0x2e35		4aff4cdff8		DECQ -0x8(DI)(R11*8)	
	c[5] = i
  0x2e3a		4c89ac24c8000000	MOVQ R13, 0xc8(SP)	
		if i := i; i >= 0 && i < len(r) {
  0x2e42		4d85ed			TESTQ R13, R13		
  0x2e45		0f8c4c020000		JL 0x3097		
  0x2e4b		0f1f8000000000		NOPL 0(AX)		
  0x2e52		4939dd			CMPQ BX, R13		
  0x2e55		0f8d3c020000		JGE 0x3097		
			cr, sz := rune(r[i]), 1
  0x2e5b		460fb61c2e		MOVZX 0(SI)(R13*1), R11	
			if cr >= utf8.RuneSelf {
  0x2e60		4181fb80000000		CMPL $0x80, R11		
  0x2e67		0f8d9e010000		JGE 0x300b		
  0x2e6d		0f1f440000		NOPL 0(AX)(AX*1)	
		if after == '\n' || after == -1 {
  0x2e72		4183fb0a		CMPL $0xa, R11		
  0x2e76		0f857d010000		JNE 0x2ff9		
	c[1] = i // end of match
  0x2e7c		4c89ac24a8000000	MOVQ R13, 0xa8(SP)	
		if matched {
  0x2e84		4584d2			TESTL R10, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2e87		0f8464010000		JE 0x2ff1		
  0x2e8d		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
  0x2e95		4d89ec			MOVQ R13, R12		
  0x2e98		4d29dd			SUBQ R11, R13		
  0x2e9b		4c8b9c24d8000000	MOVQ 0xd8(SP), R11	
  0x2ea3		4c2b9c24d0000000	SUBQ 0xd0(SP), R11	
  0x2eab		0f1f8000000000		NOPL 0(AX)		
  0x2eb2		4d39dd			CMPQ R11, R13		
  0x2eb5		0f8e2e010000		JLE 0x2fe9		
		bc = c
  0x2ebb		0f108c24a0000000	MOVUPS 0xa0(SP), X1	
  0x2ec3		0f118c24d0000000	MOVUPS X1, 0xd0(SP)	
  0x2ecb		0f108c24b0000000	MOVUPS 0xb0(SP), X1	
  0x2ed3		0f118c24e0000000	MOVUPS X1, 0xe0(SP)	
  0x2edb		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2ee3		0f118c24f0000000	MOVUPS X1, 0xf0(SP)	
  0x2eeb		b901000000		MOVL $0x1, CX		
		if matched {
  0x2ef0		4189ca			MOVL CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0x2ef3		4c89e1			MOVQ R12, CX		
  0x2ef6		4839d9			CMPQ BX, CX		
  0x2ef9		0f8fb3010000		JG 0x30b2		
  0x2eff		4885d2			TESTQ DX, DX		
  0x2f02		0f8eaa010000		JLE 0x30b2		
		if matched {
  0x2f08		4488542447		MOVB R10, 0x47(SP)	
	switch bt[len(bt)-1].pc {
  0x2f0d		4c8d1cd2		LEAQ 0(DX)(DX*8), R11		
  0x2f11		4c8d62ff		LEAQ -0x1(DX), R12		
  0x2f15		4e8b6cdff0		MOVQ -0x10(DI)(R11*8), R13	
	case 13:
  0x2f1a		4983fd0d		CMPQ $0xd, R13		
  0x2f1e		0f85b3feffff		JNE 0x2dd7		
		c, i = ps.c, ps.i
  0x2f24		4e8b6cdfe8		MOVQ -0x18(DI)(R11*8), R13	
  0x2f29		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2f2d		4d8d76b8		LEAQ -0x48(R14), R14		
  0x2f31		410f100e		MOVUPS 0(R14), X1		
  0x2f35		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2f3d		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2f41		4d8d76c8		LEAQ -0x38(R14), R14		
  0x2f45		410f100e		MOVUPS 0(R14), X1		
  0x2f49		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2f51		4e8d34df		LEAQ 0(DI)(R11*8), R14		
  0x2f55		4d8d76d8		LEAQ -0x28(R14), R14		
  0x2f59		410f100e		MOVUPS 0(R14), X1		
  0x2f5d		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2f65		4e8b74dff8		MOVQ -0x8(DI)(R11*8), R14	
  0x2f6a		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x2f72		4d85f6			TESTQ R14, R14			
  0x2f75		0f8e54feffff		JLE 0x2dcf			
			ps.i -= 1
  0x2f7b		4aff4cdfe8		DECQ -0x18(DI)(R11*8)	
			ps.cnt--
  0x2f80		4aff4cdff8		DECQ -0x8(DI)(R11*8)	
	c[3] = i
  0x2f85		4c89ac24b8000000	MOVQ R13, 0xb8(SP)	
  0x2f8d		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+5 <= len(r) {
  0x2f92		4d85ed			TESTQ R13, R13		
  0x2f95		0f8c2cfeffff		JL 0x2dc7		
  0x2f9b		498d4d05		LEAQ 0x5(R13), CX	
  0x2f9f		4839d9			CMPQ BX, CX		
  0x2fa2		0f8f1ffeffff		JG 0x2dc7		
		if r[i:i+5] == " msg=" {
  0x2fa8		0f87d2050000		JA 0x3580			
  0x2fae		0f1f4000		NOPL 0(AX)			
  0x2fb2		4939cd			CMPQ CX, R13			
  0x2fb5		0f87bd050000		JA 0x3578			
  0x2fbb		468b1c2e		MOVL 0(SI)(R13*1), R11		
  0x2fbf		4181fb206d7367		CMPL $0x67736d20, R11		
  0x2fc6		0f85fbfdffff		JNE 0x2dc7			
  0x2fcc		460fb65c2e04		MOVZX 0x4(SI)(R13*1), R11	
  0x2fd2		4180fb3d		CMPL $0x3d, R11			
  0x2fd6		0f85ebfdffff		JNE 0x2dc7			
	c[4] = i
  0x2fdc		48898c24c0000000	MOVQ CX, 0xc0(SP)	
	goto inst22
  0x2fe4		e951fbffff		JMP 0x2b3a		
		if matched {
  0x2fe9		4489d1			MOVL R10, CX		
	goto fail
  0x2fec		e9fffeffff		JMP 0x2ef0		
		if i <= len(r) && len(bt) > 0 {
  0x2ff1		4d89ec			MOVQ R13, R12		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2ff4		e9c2feffff		JMP 0x2ebb		
		if after == '\n' || after == -1 {
  0x2ff9		4183fbff		CMPL $-0x1, R11		
  0x2ffd		0f8479feffff		JE 0x2e7c		
		if i <= len(r) && len(bt) > 0 {
  0x3003		4c89e9			MOVQ R13, CX		
		goto fail
  0x3006		e9ebfeffff		JMP 0x2ef6		
		if i <= len(r) && len(bt) > 0 {
  0x300b		4889942480000000	MOVQ DX, 0x80(SP)	
		c, i = ps.c, ps.i
  0x3013		4c896c2450		MOVQ R13, 0x50(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x3018		4c89442478		MOVQ R8, 0x78(SP)	
  0x301d		4889bc2428020000	MOVQ DI, 0x228(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3025		4c29eb			SUBQ R13, BX		
  0x3028		4889d9			MOVQ BX, CX		
  0x302b		48f7db			NEGQ BX			
  0x302e		48c1fb3f		SARQ $0x3f, BX		
  0x3032		4c21eb			ANDQ R13, BX		
  0x3035		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3039		48891424		MOVQ DX, 0(SP)		
  0x303d		48894c2408		MOVQ CX, 0x8(SP)	
  0x3042		e800000000		CALL 0x3047		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3047		448b5c2410		MOVL 0x10(SP), R11	
		if len(r[si:]) != 0 {
  0x304c		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3051		488b942480000000	MOVQ 0x80(SP), DX	
  0x3059		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
			cr, sz := rune(r[i]), 1
  0x3061		488bb424a8020000	MOVQ 0x2a8(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3069		488bbc2428020000	MOVQ 0x228(SP), DI		
  0x3071		4c8b442478		MOVQ 0x78(SP), R8		
  0x3076		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if matched {
  0x3080		440fb6542447		MOVZX 0x47(SP), R10	
	c[1] = i // end of match
  0x3086		4c8b6c2450		MOVQ 0x50(SP), R13	
func Match(r string) ([3]string, bool) {
  0x308b		0f57c0			XORPS X0, X0		
  0x308e		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3092		e9dbfdffff		JMP 0x2e72		
  0x3097		41bbffffffff		MOVL $-0x1, R11		
		if i := i; i >= 0 && i < len(r) {
  0x309d		e9d0fdffff		JMP 0x2e72		
		if i <= len(r) && len(bt) > 0 {
  0x30a2		4c89e2			MOVQ R12, DX		
			bt = bt[:n]
  0x30a5		e990fdffff		JMP 0x2e3a		
  0x30aa		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if matched {
  0x30b2		4584d2			TESTL R10, R10		
  0x30b5		0f8508020000		JNE 0x32c3		
		if len(r[si:]) != 0 {
  0x30bb		4839c3			CMPQ AX, BX		
  0x30be		0f8267040000		JB 0x352b		
  0x30c4		4889d9			MOVQ BX, CX		
  0x30c7		4829c3			SUBQ AX, BX		
  0x30ca		4989d8			MOVQ BX, R8		
  0x30cd		48f7db			NEGQ BX			
  0x30d0		48c1fb3f		SARQ $0x3f, BX		
  0x30d4		4821c3			ANDQ AX, BX		
  0x30d7		4801f3			ADDQ SI, BX		
  0x30da		4d85c0			TESTQ R8, R8		
  0x30dd		0f8480010000		JE 0x3263		
  0x30e3		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x30e6		0f863a040000		JBE 0x3526		
  0x30ec		440fb61430		MOVZX 0(AX)(SI*1), R10	
  0x30f1		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x30f2		4181fa80000000		CMPL $0x80, R10		
  0x30f9		0f8d29010000		JGE 0x3228		
  0x30ff		ba01000000		MOVL $0x1, DX		
			si += sz
  0x3104		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x3107		4889cb			MOVQ CX, BX		
	i := si    // current byte index
  0x310a		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [2]state // static storage for backtracking state
  0x310f		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x3117		488d7fd0		LEAQ -0x30(DI), DI	
  0x311b		48896c24f0		MOVQ BP, -0x10(SP)	
  0x3120		488d6c24f0		LEAQ -0x10(SP), BP	
  0x3125		e800000000		CALL 0x312a		[1:5]R_CALL:runtime.duffzero+258	
  0x312a		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x312e		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x3136		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
  0x313e		0f118424c0000000	MOVUPS X0, 0xc0(SP)	
	var bc [6]int    // captures for the longest match so far
  0x3146		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x314e		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x3156		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	c[0] = i   // start of match
  0x315e		48898424a0000000	MOVQ AX, 0xa0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3166		4c8d40ff		LEAQ -0x1(AX), R8	
  0x316a		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x3172		4d85c0			TESTQ R8, R8		
  0x3175		0f8ca0030000		JL 0x351b		
  0x317b		4939d8			CMPQ BX, R8		
  0x317e		0f8d97030000		JGE 0x351b		
			cr, sz := rune(r[i]), 1
  0x3184		440fb64c30ff		MOVZX -0x1(AX)(SI*1), R9	
  0x318a		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x3192		4181f980000000		CMPL $0x80, R9		
  0x3199		0f8d38030000		JGE 0x34d7		
		if before == '\n' || before == -1 {
  0x319f		4183f90a		CMPL $0xa, R9		
  0x31a3		0f85fa020000		JNE 0x34a3		
  0x31a9		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i+9 <= len(r) {
  0x31b2		4885c0			TESTQ AX, AX		
  0x31b5		0f8cdc020000		JL 0x3497		
  0x31bb		488d4809		LEAQ 0x9(AX), CX	
  0x31bf		4839d9			CMPQ BX, CX		
  0x31c2		0f8fcf020000		JG 0x3497		
		if r[i:i+9] == "INFO res=" {
  0x31c8		0f87bf030000		JA 0x358d			
  0x31ce		0f1f4000		NOPL 0(AX)			
  0x31d2		4839c1			CMPQ AX, CX			
  0x31d5		0f82ad030000		JB 0x3588			
  0x31db		4c8b0406		MOVQ 0(SI)(AX*1), R8		
  0x31df		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x31e9		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x31f2		4d39c8			CMPQ R9, R8			
  0x31f5		0f857c020000		JNE 0x3477			
  0x31fb		440fb6440608		MOVZX 0x8(SI)(AX*1), R8		
  0x3201		4180f83d		CMPL $0x3d, R8			
  0x3205		0f856c020000		JNE 0x3477			
	c[2] = i
  0x320b		48898c24b0000000	MOVQ CX, 0xb0(SP)	
  0x3213		31d2			XORL DX, DX		
	var _bt [2]state // static storage for backtracking state
  0x3215		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x321d		41b802000000		MOVL $0x2, R8		
	goto inst12
  0x3223		e96af7ffff		JMP 0x2992		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3228		48891c24		MOVQ BX, 0(SP)		
  0x322c		4c89442408		MOVQ R8, 0x8(SP)	
  0x3231		90			NOPL			
  0x3232		e800000000		CALL 0x3237		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3237		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x323c		488b442448		MOVQ 0x48(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3241		488b8c24b0020000	MOVQ 0x2b0(SP), CX	
			cr, sz := rune(r[i]), 1
  0x3249		488bb424a8020000	MOVQ 0x2a8(SP), SI		
  0x3251		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
func Match(r string) ([3]string, bool) {
  0x325b		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x325e		e9a1feffff		JMP 0x3104		
		var m [3]string
  0x3263		0f11842468020000	MOVUPS X0, 0x268(SP)	
  0x326b		0f11842478020000	MOVUPS X0, 0x278(SP)	
  0x3273		0f11842488020000	MOVUPS X0, 0x288(SP)	
		return m, false
  0x327b		0f10842468020000	MOVUPS 0x268(SP), X0	
  0x3283		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x328b		0f10842478020000	MOVUPS 0x278(SP), X0	
  0x3293		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x329b		0f10842488020000	MOVUPS 0x288(SP), X0	
  0x32a3		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x32ab		c68424e802000000	MOVB $0x0, 0x2e8(SP)	
  0x32b3		488bac2498020000	MOVQ 0x298(SP), BP	
  0x32bb		4881c4a0020000		ADDQ $0x2a0, SP		
  0x32c2		c3			RET			
			var m [3]string
  0x32c3		0f11842438020000	MOVUPS X0, 0x238(SP)	
  0x32cb		0f11842448020000	MOVUPS X0, 0x248(SP)	
  0x32d3		0f11842458020000	MOVUPS X0, 0x258(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x32db		488b8424d0000000	MOVQ 0xd0(SP), AX	
  0x32e3		488b8c24d8000000	MOVQ 0xd8(SP), CX	
  0x32eb		0f1f8000000000		NOPL 0(AX)		
  0x32f2		4839d9			CMPQ BX, CX		
  0x32f5		0f875c020000		JA 0x3557		
  0x32fb		4839c8			CMPQ CX, AX		
  0x32fe		0f874e020000		JA 0x3552		
  0x3304		4829c1			SUBQ AX, CX		
  0x3307		4889cf			MOVQ CX, DI		
  0x330a		48f7d9			NEGQ CX			
  0x330d		48c1f93f		SARQ $0x3f, CX		
  0x3311		4821c8			ANDQ CX, AX		
  0x3314		4c8d0406		LEAQ 0(SI)(AX*1), R8	
  0x3318		4c89842438020000	MOVQ R8, 0x238(SP)	
  0x3320		4889bc2440020000	MOVQ DI, 0x240(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x3328		488b8424e0000000	MOVQ 0xe0(SP), AX	
  0x3330		488b8c24e8000000	MOVQ 0xe8(SP), CX	
  0x3338		4839d9			CMPQ BX, CX		
  0x333b		0f8708020000		JA 0x3549		
  0x3341		4839c8			CMPQ CX, AX		
  0x3344		0f87fa010000		JA 0x3544		
  0x334a		4829c1			SUBQ AX, CX		
  0x334d		4889cf			MOVQ CX, DI		
  0x3350		48f7d9			NEGQ CX			
  0x3353		48c1f93f		SARQ $0x3f, CX		
  0x3357		4821c8			ANDQ CX, AX		
  0x335a		4c8d0406		LEAQ 0(SI)(AX*1), R8	
  0x335e		4c89842448020000	MOVQ R8, 0x248(SP)	
  0x3366		4889bc2450020000	MOVQ DI, 0x250(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x336e		488b8424f0000000	MOVQ 0xf0(SP), AX	
  0x3376		488b8c24f8000000	MOVQ 0xf8(SP), CX	
  0x337e		4839d9			CMPQ BX, CX		
  0x3381		0f87b5010000		JA 0x353c		
  0x3387		4839c8			CMPQ CX, AX		
  0x338a		0f87a7010000		JA 0x3537		
  0x3390		4829c1			SUBQ AX, CX		
  0x3393		4889ca			MOVQ CX, DX		
  0x3396		48f7d9			NEGQ CX			
  0x3399		48c1f93f		SARQ $0x3f, CX		
  0x339d		4821c8			ANDQ CX, AX		
  0x33a0		4801f0			ADDQ SI, AX		
  0x33a3		4889842458020000	MOVQ AX, 0x258(SP)	
  0x33ab		4889942460020000	MOVQ DX, 0x260(SP)	
			return m, true
  0x33b3		0f10842438020000	MOVUPS 0x238(SP), X0	
  0x33bb		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x33c3		0f10842448020000	MOVUPS 0x248(SP), X0	
  0x33cb		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x33d3		0f10842458020000	MOVUPS 0x258(SP), X0	
  0x33db		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x33e3		c68424e802000001	MOVB $0x1, 0x2e8(SP)	
  0x33eb		488bac2498020000	MOVQ 0x298(SP), BP	
  0x33f3		4881c4a0020000		ADDQ $0x2a0, SP		
  0x33fa		c3			RET			
	if i >= 0 && i < len(r) {
  0x33fb		48894c2470		MOVQ CX, 0x70(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x3400		4c89442468		MOVQ R8, 0x68(SP)	
  0x3405		4889bc2420020000	MOVQ DI, 0x220(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x340d		4829cb			SUBQ CX, BX		
  0x3410		4889da			MOVQ BX, DX		
  0x3413		48f7db			NEGQ BX			
  0x3416		48c1fb3f		SARQ $0x3f, BX		
  0x341a		4821cb			ANDQ CX, BX		
  0x341d		4801f3			ADDQ SI, BX		
  0x3420		48891c24		MOVQ BX, 0(SP)		
  0x3424		4889542408		MOVQ DX, 0x8(SP)	
  0x3429		e800000000		CALL 0x342e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x342e		448b542410		MOVL 0x10(SP), R10	
  0x3433		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x3438		488b442448		MOVQ 0x48(SP), AX	
			i += sz
  0x343d		488b4c2470		MOVQ 0x70(SP), CX	
	if len(bt) > 0 {
  0x3442		488b542458		MOVQ 0x58(SP), DX	
	if i >= 0 && i < len(r) {
  0x3447		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		cr, sz := rune(r[i]), 1
  0x344f		488bb424a8020000	MOVQ 0x2a8(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3457		488bbc2420020000	MOVQ 0x220(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x345f		4c8b442468		MOVQ 0x68(SP), R8		
  0x3464		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
func Match(r string) ([3]string, bool) {
  0x346e		0f57c0			XORPS X0, X0		
  0x3471		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3472		e94ef5ffff		JMP 0x29c5		
		if i <= len(r) && len(bt) > 0 {
  0x3477		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x347a		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x3482		31d2			XORL DX, DX		
  0x3484		41b802000000		MOVL $0x2, R8		
  0x348a		4531d2			XORL R10, R10		
  0x348d		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x3492		e95ffaffff		JMP 0x2ef6			
  0x3497		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x34a1		ebd4			JMP 0x3477			
		if before == '\n' || before == -1 {
  0x34a3		4183f9ff		CMPL $-0x1, R9			
  0x34a7		0f8405fdffff		JE 0x31b2			
  0x34ad		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
		if i <= len(r) && len(bt) > 0 {
  0x34b7		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x34ba		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x34c2		31d2			XORL DX, DX		
  0x34c4		41b802000000		MOVL $0x2, R8		
  0x34ca		4531d2			XORL R10, R10		
  0x34cd		0f1f440000		NOPL 0(AX)(AX*1)	
		goto fail
  0x34d2		e91ffaffff		JMP 0x2ef6		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x34d7		4c29c3			SUBQ R8, BX		
  0x34da		4889d9			MOVQ BX, CX		
  0x34dd		48f7db			NEGQ BX			
  0x34e0		48c1fb3f		SARQ $0x3f, BX		
  0x34e4		4921d8			ANDQ BX, R8		
  0x34e7		4a8d1406		LEAQ 0(SI)(R8*1), DX	
  0x34eb		48891424		MOVQ DX, 0(SP)		
  0x34ef		48894c2408		MOVQ CX, 0x8(SP)	
  0x34f4		e800000000		CALL 0x34f9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x34f9		448b4c2410		MOVL 0x10(SP), R9	
	if i >= 0 && i+9 <= len(r) {
  0x34fe		488b442448		MOVQ 0x48(SP), AX	
  0x3503		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
		if r[i:i+9] == "INFO res=" {
  0x350b		488bb424a8020000	MOVQ 0x2a8(SP), SI	
func Match(r string) ([3]string, bool) {
  0x3513		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3516		e984fcffff		JMP 0x319f		
  0x351b		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x3521		e979fcffff		JMP 0x319f		
			cr, sz := rune(r[i]), 1
  0x3526		e800000000		CALL 0x352b		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x352b		4889d9			MOVQ BX, CX		
  0x352e		0f1f4000		NOPL 0(AX)		
  0x3532		e800000000		CALL 0x3537		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x3537		e800000000		CALL 0x353c		[1:5]R_CALL:runtime.panicSliceB	
  0x353c		4889da			MOVQ BX, DX		
  0x353f		e800000000		CALL 0x3544		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x3544		e800000000		CALL 0x3549		[1:5]R_CALL:runtime.panicSliceB	
  0x3549		4889da			MOVQ BX, DX		
  0x354c		e800000000		CALL 0x3551		[1:5]R_CALL:runtime.panicSliceAlen	
  0x3551		90			NOPL			
			m[0] = r[bc[0]:bc[1]]
  0x3552		e800000000		CALL 0x3557		[1:5]R_CALL:runtime.panicSliceB	
  0x3557		4889da			MOVQ BX, DX		
  0x355a		e800000000		CALL 0x355f		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x355f		4c892c24		MOVQ R13, 0(SP)		
  0x3563		e800000000		CALL 0x3568		[1:5]R_CALL:runtime.convT64	
  0x3568		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x356f		48890424		MOVQ AX, 0(SP)		
  0x3573		e800000000		CALL 0x3578		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+5] == " msg=" {
  0x3578		4c89e8			MOVQ R13, AX		
  0x357b		e800000000		CALL 0x3580		[1:5]R_CALL:runtime.panicSliceB	
  0x3580		4889da			MOVQ BX, DX		
  0x3583		e800000000		CALL 0x3588		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+9] == "INFO res=" {
  0x3588		e800000000		CALL 0x358d		[1:5]R_CALL:runtime.panicSliceB	
  0x358d		4889da			MOVQ BX, DX		
  0x3590		6690			NOPW			
  0x3592		e800000000		CALL 0x3597		[1:5]R_CALL:runtime.panicSliceAlen	
  0x3597		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x3598		e800000000		CALL 0x359d							[1:5]R_CALL:runtime.morestack_noctxt	
  0x359d		e930f3ffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x4d9b		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4da4		483b6110		CMPQ 0x10(CX), SP		
  0x4da8		0f86b0000000		JBE 0x4e5e			
  0x4dae		4883ec30		SUBQ $0x30, SP			
  0x4db2		48896c2428		MOVQ BP, 0x28(SP)		
  0x4db7		488d6c2428		LEAQ 0x28(SP), BP		
  0x4dbc		488b442438		MOVQ 0x38(SP), AX		
  0x4dc1		488b4808		MOVQ 0x8(AX), CX		
  0x4dc5		488b542440		MOVQ 0x40(SP), DX		
  0x4dca		48394a08		CMPQ CX, 0x8(DX)		
  0x4dce		757f			JNE 0x4e4f			
  0x4dd0		488b4818		MOVQ 0x18(AX), CX		
  0x4dd4		48394a18		CMPQ CX, 0x18(DX)		
  0x4dd8		7575			JNE 0x4e4f			
  0x4dda		488b4828		MOVQ 0x28(AX), CX		
  0x4dde		48394a28		CMPQ CX, 0x28(DX)		
  0x4de2		756b			JNE 0x4e4f			
  0x4de4		31c9			XORL CX, CX			
  0x4de6		eb13			JMP 0x4dfb			
  0x4de8		488b5c2420		MOVQ 0x20(SP), BX		
  0x4ded		488d4b01		LEAQ 0x1(BX), CX		
  0x4df1		488b442438		MOVQ 0x38(SP), AX		
  0x4df6		488b542440		MOVQ 0x40(SP), DX		
  0x4dfb		4883f903		CMPQ $0x3, CX			
  0x4dff		7d3f			JGE 0x4e40			
  0x4e01		48894c2420		MOVQ CX, 0x20(SP)		
  0x4e06		48c1e104		SHLQ $0x4, CX			
  0x4e0a		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x4e0e		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x4e12		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4e17		48893424		MOVQ SI, 0(SP)			
  0x4e1b		48897c2408		MOVQ DI, 0x8(SP)		
  0x4e20		48894c2410		MOVQ CX, 0x10(SP)		
  0x4e25		e800000000		CALL 0x4e2a			[1:5]R_CALL:runtime.memequal	
  0x4e2a		807c241800		CMPB $0x0, 0x18(SP)		
  0x4e2f		75b7			JNE 0x4de8			
  0x4e31		c644244800		MOVB $0x0, 0x48(SP)		
  0x4e36		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e3b		4883c430		ADDQ $0x30, SP			
  0x4e3f		c3			RET				
  0x4e40		c644244801		MOVB $0x1, 0x48(SP)		
  0x4e45		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e4a		4883c430		ADDQ $0x30, SP			
  0x4e4e		c3			RET				
  0x4e4f		c644244800		MOVB $0x0, 0x48(SP)		
  0x4e54		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e59		4883c430		ADDQ $0x30, SP			
  0x4e5d		c3			RET				
  0x4e5e		e800000000		CALL 0x4e63			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4e63		e933ffffff		JMP type..eq.[3]string(SB)	
