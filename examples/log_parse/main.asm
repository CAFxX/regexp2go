TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r string) ([3]string, bool) {
  0x28d2		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x28db		488d8424e0fdffff	LEAQ 0xfffffde0(SP), AX	
  0x28e3		483b4110		CMPQ 0x10(CX), AX	
  0x28e7		0f868b0c0000		JBE 0x3578		
  0x28ed		4881eca0020000		SUBQ $0x2a0, SP		
  0x28f4		4889ac2498020000	MOVQ BP, 0x298(SP)	
  0x28fc		488dac2498020000	LEAQ 0x298(SP), BP	
  0x2904		0f57c0			XORPS X0, X0		
  0x2907		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x290f		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x2917		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
restart:
  0x291f		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
  0x2927		488bb424b0020000	MOVQ 0x2b0(SP), SI	
  0x292f		31c0			XORL AX, AX		
  0x2931		90			NOPL			
  0x2932		e9b3050000		JMP 0x2eea		
		i += sz
  0x2937		4e8d1428		LEAQ 0(AX)(R13*1), R10	
			ps.i = i
  0x293b		4c89942498000000	MOVQ R10, 0x98(SP)	
	if len(bt) > 0 {
  0x2943		4885ff			TESTQ DI, DI		
  0x2946		0f8e59020000		JLE 0x2ba5		
		ps := &bt[len(bt)-1]
  0x294c		4c8d1cff		LEAQ 0(DI)(DI*8), R11	
		if ps.pc == 22 && i-ps.i == 1 {
  0x2950		4e8b64daf0		MOVQ -0x10(DX)(R11*8), R12	
  0x2955		4983fc16		CMPQ $0x16, R12			
  0x2959		0f853e020000		JNE 0x2b9d			
  0x295f		4e8b64dae8		MOVQ -0x18(DX)(R11*8), R12	
  0x2964		4d89d5			MOVQ R10, R13			
  0x2967		4d29e2			SUBQ R12, R10			
  0x296a		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x2972		4983fa01		CMPQ $0x1, R10			
  0x2976		0f85cb000000		JNE 0x2a47			
			ps.i = i
  0x297c		4e896cdae8		MOVQ R13, -0x18(DX)(R11*8)	
			ps.cnt++
  0x2981		4aff44daf8		INCQ -0x8(DX)(R11*8)	
	if i < 0 || i >= len(r) {
  0x2986		4d85ed			TESTQ R13, R13		
  0x2989		0f8cb0000000		JL 0x2a3f		
  0x298f		0f1f00			NOPL 0(AX)		
  0x2992		4939f5			CMPQ SI, R13		
  0x2995		0f8da4000000		JGE 0x2a3f		
		cr, sz := rune(r[i]), 1
  0x299b		450fb6541d00		MOVZX 0(R13)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0x29a1		4181fa80000000		CMPL $0x80, R10		
  0x29a8		7d1a			JGE 0x29c4		
  0x29aa		b801000000		MOVL $0x1, AX		
  0x29af		0f1f00			NOPL 0(AX)		
		if cr == rune('\n') {
  0x29b2		4183fa0a		CMPL $0xa, R10		
  0x29b6		0f857bffffff		JNE 0x2937		
		if i <= len(r) && len(bt) > 0 {
  0x29bc		4c89e8			MOVQ R13, AX		
			goto fail
  0x29bf		e919030000		JMP 0x2cdd		
		if i <= len(r) && len(bt) > 0 {
  0x29c4		4c89442460		MOVQ R8, 0x60(SP)	
  0x29c9		48897c2458		MOVQ DI, 0x58(SP)	
  0x29ce		4889942430020000	MOVQ DX, 0x230(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x29d6		4c29ee			SUBQ R13, SI		
  0x29d9		4889f1			MOVQ SI, CX		
  0x29dc		48f7de			NEGQ SI			
  0x29df		48c1fe3f		SARQ $0x3f, SI		
  0x29e3		4c21ee			ANDQ R13, SI		
  0x29e6		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x29ea		48891424		MOVQ DX, 0(SP)		
  0x29ee		48894c2408		MOVQ CX, 0x8(SP)	
  0x29f3		e800000000		CALL 0x29f8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x29f8		448b542410		MOVL 0x10(SP), R10	
  0x29fd		488b442418		MOVQ 0x18(SP), AX	
		if len(r[si:]) != 0 {
  0x2a02		488b4c2448		MOVQ 0x48(SP), CX	
	if len(bt) > 0 {
  0x2a07		488b942430020000	MOVQ 0x230(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2a0f		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i < 0 || i >= len(r) {
  0x2a17		488bb424b0020000	MOVQ 0x2b0(SP), SI	
	if len(bt) > 0 {
  0x2a1f		488b7c2458		MOVQ 0x58(SP), DI	
  0x2a24		4c8b442460		MOVQ 0x60(SP), R8	
		if matched {
  0x2a29		440fb64c2447		MOVZX 0x47(SP), R9	
		i += sz
  0x2a2f		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, bool) {
  0x2a37		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2a3a		e973ffffff		JMP 0x29b2		
		if i <= len(r) && len(bt) > 0 {
  0x2a3f		4c89e8			MOVQ R13, AX		
		goto fail
  0x2a42		e996020000		JMP 0x2cdd		
	bt = append(bt, state{c, i, 22, 0})
  0x2a47		48c784240001000000000000	MOVQ $0x0, 0x100(SP)	
  0x2a53		0f11842408010000		MOVUPS X0, 0x108(SP)	
  0x2a5b		0f11842418010000		MOVUPS X0, 0x118(SP)	
  0x2a63		0f11842428010000		MOVUPS X0, 0x128(SP)	
  0x2a6b		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x2a73		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x2a7b		0f118c2400010000		MOVUPS X1, 0x100(SP)	
  0x2a83		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2a8b		0f118c2410010000		MOVUPS X1, 0x110(SP)	
  0x2a93		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2a9b		0f118c2420010000		MOVUPS X1, 0x120(SP)	
  0x2aa3		4c89ac2430010000		MOVQ R13, 0x130(SP)	
  0x2aab		48c784243801000016000000	MOVQ $0x16, 0x138(SP)	
  0x2ab7		48c784244001000000000000	MOVQ $0x0, 0x140(SP)	
  0x2ac3		4c8d5701			LEAQ 0x1(DI), R10	
  0x2ac7		4d39d0				CMPQ R10, R8		
  0x2aca		725d				JB 0x2b29		
  0x2acc		4c8d1cff			LEAQ 0(DI)(DI*8), R11	
  0x2ad0		4c8ba42400010000		MOVQ 0x100(SP), R12	
  0x2ad8		4e8924da			MOVQ R12, 0(DX)(R11*8)	
  0x2adc		4e8d24da			LEAQ 0(DX)(R11*8), R12	
  0x2ae0		4d8d642408			LEAQ 0x8(R12), R12	
  0x2ae5		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x2aed		410f110c24			MOVUPS X1, 0(R12)	
  0x2af2		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x2afa		410f114c2410			MOVUPS X1, 0x10(R12)	
  0x2b00		4e8d1cda			LEAQ 0(DX)(R11*8), R11	
  0x2b04		4d8d5b28			LEAQ 0x28(R11), R11	
  0x2b08		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x2b10		410f110b			MOVUPS X1, 0(R11)	
  0x2b14		0f108c2438010000		MOVUPS 0x138(SP), X1	
  0x2b1c		410f114b10			MOVUPS X1, 0x10(R11)	
		if i <= len(r) && len(bt) > 0 {
  0x2b21		4c89d7			MOVQ R10, DI		
	goto inst21
  0x2b24		e95dfeffff		JMP 0x2986		
	if len(bt) > 0 {
  0x2b29		4889bc2490000000	MOVQ DI, 0x90(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x2b31		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2b38		48890424		MOVQ AX, 0(SP)		
  0x2b3c		4889542408		MOVQ DX, 0x8(SP)	
  0x2b41		48897c2410		MOVQ DI, 0x10(SP)	
  0x2b46		4c89442418		MOVQ R8, 0x18(SP)	
  0x2b4b		4c89542420		MOVQ R10, 0x20(SP)	
  0x2b50		6690			NOPW			
  0x2b52		e800000000		CALL 0x2b57		[1:5]R_CALL:runtime.growslice	
  0x2b57		488b542428		MOVQ 0x28(SP), DX	
  0x2b5c		488b442430		MOVQ 0x30(SP), AX	
  0x2b61		4c8b442438		MOVQ 0x38(SP), R8	
  0x2b66		4c8d5001		LEAQ 0x1(AX), R10	
		if len(r[si:]) != 0 {
  0x2b6a		488b4c2448		MOVQ 0x48(SP), CX	
		cr, sz := rune(r[i]), 1
  0x2b6f		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i < 0 || i >= len(r) {
  0x2b77		488bb424b0020000	MOVQ 0x2b0(SP), SI	
	bt = append(bt, state{c, i, 22, 0})
  0x2b7f		488bbc2490000000	MOVQ 0x90(SP), DI	
		if matched {
  0x2b87		440fb64c2447		MOVZX 0x47(SP), R9	
	if i < 0 || i >= len(r) {
  0x2b8d		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, bool) {
  0x2b95		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 22, 0})
  0x2b98		e92fffffff		JMP 0x2acc		
  0x2b9d		4d89d5			MOVQ R10, R13		
		if ps.pc == 22 && i-ps.i == 1 {
  0x2ba0		e9a2feffff		JMP 0x2a47		
	bt = append(bt, state{c, i, 22, 0})
  0x2ba5		4d89d5			MOVQ R10, R13		
	if len(bt) > 0 {
  0x2ba8		e99afeffff		JMP 0x2a47		
		if i <= len(r) && len(bt) > 0 {
  0x2bad		4c89df			MOVQ R11, DI		
  0x2bb0		6690			NOPW			
			bt = bt[:n]
  0x2bb2		e9b3010000		JMP 0x2d6a		
	case 22:
  0x2bb7		4983fc16		CMPQ $0x16, R12		
  0x2bbb		0f8578090000		JNE 0x3539		
		c, i = ps.c, ps.i
  0x2bc1		4e8b64d2e8		MOVQ -0x18(DX)(R10*8), R12	
  0x2bc6		4e8d2cd2		LEAQ 0(DX)(R10*8), R13		
  0x2bca		4d8d6db8		LEAQ -0x48(R13), R13		
  0x2bce		410f104d00		MOVUPS 0(R13), X1		
  0x2bd3		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2bdb		4e8d2cd2		LEAQ 0(DX)(R10*8), R13		
  0x2bdf		4d8d6dc8		LEAQ -0x38(R13), R13		
  0x2be3		410f104d00		MOVUPS 0(R13), X1		
  0x2be8		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2bf0		4e8d2cd2		LEAQ 0(DX)(R10*8), R13		
  0x2bf4		4d8d6dd8		LEAQ -0x28(R13), R13		
  0x2bf8		410f104d00		MOVUPS 0(R13), X1		
  0x2bfd		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2c05		4e8b6cd2f8		MOVQ -0x8(DX)(R10*8), R13	
  0x2c0a		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x2c12		4d85ed			TESTQ R13, R13			
  0x2c15		0f8e5f020000		JLE 0x2e7a			
			ps.i -= 1
  0x2c1b		4aff4cd2e8		DECQ -0x18(DX)(R10*8)	
			ps.cnt--
  0x2c20		4aff4cd2f8		DECQ -0x8(DX)(R10*8)	
	c[5] = i
  0x2c25		4c89a424c8000000	MOVQ R12, 0xc8(SP)	
  0x2c2d		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x2c32		4d85e4			TESTQ R12, R12		
  0x2c35		0f8c34020000		JL 0x2e6f		
  0x2c3b		4939f4			CMPQ SI, R12		
  0x2c3e		0f8d2b020000		JGE 0x2e6f		
			cr, sz := rune(r[i]), 1
  0x2c44		460fb61423		MOVZX 0(BX)(R12*1), R10	
  0x2c49		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2c52		4181fa80000000		CMPL $0x80, R10		
  0x2c59		0f8d8c010000		JGE 0x2deb		
		if after == '\n' || after == -1 {
  0x2c5f		4183fa0a		CMPL $0xa, R10		
  0x2c63		0f8570010000		JNE 0x2dd9		
	c[1] = i // end of match
  0x2c69		4c89a424a8000000	MOVQ R12, 0xa8(SP)	
  0x2c71		90			NOPL			
		if matched {
  0x2c72		4584c9			TESTL R9, R9		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2c75		0f8456010000		JE 0x2dd1		
  0x2c7b		4c8b9424a0000000	MOVQ 0xa0(SP), R10	
  0x2c83		4d89e3			MOVQ R12, R11		
  0x2c86		4d29d4			SUBQ R10, R12		
  0x2c89		4c8b9424d8000000	MOVQ 0xd8(SP), R10	
  0x2c91		4c2b9424d0000000	SUBQ 0xd0(SP), R10	
  0x2c99		4d39d4			CMPQ R10, R12		
  0x2c9c		0f8e27010000		JLE 0x2dc9		
		bc = c
  0x2ca2		0f108c24a0000000	MOVUPS 0xa0(SP), X1	
  0x2caa		0f118c24d0000000	MOVUPS X1, 0xd0(SP)	
  0x2cb2		0f108c24b0000000	MOVUPS 0xb0(SP), X1	
  0x2cba		0f118c24e0000000	MOVUPS X1, 0xe0(SP)	
  0x2cc2		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2cca		0f118c24f0000000	MOVUPS X1, 0xf0(SP)	
  0x2cd2		b801000000		MOVL $0x1, AX		
		if matched {
  0x2cd7		4189c1			MOVL AX, R9		
		if i <= len(r) && len(bt) > 0 {
  0x2cda		4c89d8			MOVQ R11, AX		
  0x2cdd		4839f0			CMPQ SI, AX		
  0x2ce0		0f8f9c010000		JG 0x2e82		
  0x2ce6		4885ff			TESTQ DI, DI		
  0x2ce9		0f8e93010000		JLE 0x2e82		
		if matched {
  0x2cef		44884c2447		MOVB R9, 0x47(SP)	
	switch bt[len(bt)-1].pc {
  0x2cf4		4c8d14ff		LEAQ 0(DI)(DI*8), R10		
  0x2cf8		4c8d5fff		LEAQ -0x1(DI), R11		
  0x2cfc		4e8b64d2f0		MOVQ -0x10(DX)(R10*8), R12	
	case 13:
  0x2d01		4983fc0d		CMPQ $0xd, R12		
  0x2d05		0f85acfeffff		JNE 0x2bb7		
		c, i = ps.c, ps.i
  0x2d0b		4a8b44d2e8		MOVQ -0x18(DX)(R10*8), AX	
  0x2d10		4e8d24d2		LEAQ 0(DX)(R10*8), R12		
  0x2d14		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x2d19		410f100c24		MOVUPS 0(R12), X1		
  0x2d1e		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2d26		4e8d24d2		LEAQ 0(DX)(R10*8), R12		
  0x2d2a		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x2d2f		410f100c24		MOVUPS 0(R12), X1		
  0x2d34		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2d3c		4e8d24d2		LEAQ 0(DX)(R10*8), R12		
  0x2d40		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x2d45		410f100c24		MOVUPS 0(R12), X1		
  0x2d4a		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2d52		4e8b64d2f8		MOVQ -0x8(DX)(R10*8), R12	
  0x2d57		4d85e4			TESTQ R12, R12			
  0x2d5a		0f8e4dfeffff		JLE 0x2bad			
			ps.i -= 1
  0x2d60		4aff4cd2e8		DECQ -0x18(DX)(R10*8)	
			ps.cnt--
  0x2d65		4aff4cd2f8		DECQ -0x8(DX)(R10*8)	
	c[3] = i
  0x2d6a		48898424b8000000	MOVQ AX, 0xb8(SP)	
	if i < 0 || i+5 > len(r) {
  0x2d72		4885c0			TESTQ AX, AX		
  0x2d75		0f8c62ffffff		JL 0x2cdd		
  0x2d7b		4c8d5005		LEAQ 0x5(AX), R10	
  0x2d7f		4939f2			CMPQ SI, R10		
  0x2d82		0f8f55ffffff		JG 0x2cdd		
	if r[i:i+5] != " msg=" {
  0x2d88		0f87d1070000		JA 0x355f			
  0x2d8e		0f1f4000		NOPL 0(AX)			
  0x2d92		4c39d0			CMPQ R10, AX			
  0x2d95		0f87bc070000		JA 0x3557			
  0x2d9b		448b1c03		MOVL 0(BX)(AX*1), R11		
  0x2d9f		4181fb206d7367		CMPL $0x67736d20, R11		
  0x2da6		0f8531ffffff		JNE 0x2cdd			
  0x2dac		440fb65c0304		MOVZX 0x4(BX)(AX*1), R11	
  0x2db2		4180fb3d		CMPL $0x3d, R11			
  0x2db6		0f8521ffffff		JNE 0x2cdd			
	c[4] = i
  0x2dbc		4c899424c0000000	MOVQ R10, 0xc0(SP)	
	goto inst22
  0x2dc4		e972fbffff		JMP 0x293b		
		if matched {
  0x2dc9		4489c8			MOVL R9, AX		
	goto fail
  0x2dcc		e906ffffff		JMP 0x2cd7		
		if i <= len(r) && len(bt) > 0 {
  0x2dd1		4d89e3			MOVQ R12, R11		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2dd4		e9c9feffff		JMP 0x2ca2		
		if after == '\n' || after == -1 {
  0x2dd9		4183faff		CMPL $-0x1, R10		
  0x2ddd		0f8486feffff		JE 0x2c69		
		if i <= len(r) && len(bt) > 0 {
  0x2de3		4c89e0			MOVQ R12, AX		
		goto fail
  0x2de6		e9f2feffff		JMP 0x2cdd		
		if i <= len(r) && len(bt) > 0 {
  0x2deb		4889bc2488000000	MOVQ DI, 0x88(SP)	
		c, i = ps.c, ps.i
  0x2df3		4c89642450		MOVQ R12, 0x50(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2df8		4c89842480000000	MOVQ R8, 0x80(SP)	
  0x2e00		4889942428020000	MOVQ DX, 0x228(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e08		4c29e6			SUBQ R12, SI		
  0x2e0b		4889f1			MOVQ SI, CX		
  0x2e0e		48f7de			NEGQ SI			
  0x2e11		48c1fe3f		SARQ $0x3f, SI		
  0x2e15		4c21e6			ANDQ R12, SI		
  0x2e18		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2e1c		48891424		MOVQ DX, 0(SP)		
  0x2e20		48894c2408		MOVQ CX, 0x8(SP)	
  0x2e25		e800000000		CALL 0x2e2a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2e2a		448b542410		MOVL 0x10(SP), R10	
		if len(r[si:]) != 0 {
  0x2e2f		488b4c2448		MOVQ 0x48(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x2e34		488b942428020000	MOVQ 0x228(SP), DX	
			cr, sz := rune(r[i]), 1
  0x2e3c		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2e44		488bb424b0020000	MOVQ 0x2b0(SP), SI	
  0x2e4c		488bbc2488000000	MOVQ 0x88(SP), DI	
  0x2e54		4c8b842480000000	MOVQ 0x80(SP), R8	
		if matched {
  0x2e5c		440fb64c2447		MOVZX 0x47(SP), R9	
	c[1] = i // end of match
  0x2e62		4c8b642450		MOVQ 0x50(SP), R12	
func Match(r string) ([3]string, bool) {
  0x2e67		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e6a		e9f0fdffff		JMP 0x2c5f		
  0x2e6f		41baffffffff		MOVL $-0x1, R10		
		if i := i; i >= 0 && i < len(r) {
  0x2e75		e9e5fdffff		JMP 0x2c5f		
		if i <= len(r) && len(bt) > 0 {
  0x2e7a		4c89df			MOVQ R11, DI		
			bt = bt[:n]
  0x2e7d		e9a3fdffff		JMP 0x2c25		
		if matched {
  0x2e82		4584c9			TESTL R9, R9		
  0x2e85		0f85bc010000		JNE 0x3047		
  0x2e8b		0f1f8000000000		NOPL 0(AX)		
		if len(r[si:]) != 0 {
  0x2e92		4839ce			CMPQ CX, SI		
  0x2e95		0f8267060000		JB 0x3502		
  0x2e9b		4889f2			MOVQ SI, DX		
  0x2e9e		4829ce			SUBQ CX, SI		
  0x2ea1		4989f0			MOVQ SI, R8		
  0x2ea4		48f7de			NEGQ SI			
  0x2ea7		48c1fe3f		SARQ $0x3f, SI		
  0x2eab		4821ce			ANDQ CX, SI		
  0x2eae		4801de			ADDQ BX, SI		
  0x2eb1		90			NOPL			
  0x2eb2		4d85c0			TESTQ R8, R8		
  0x2eb5		0f842c010000		JE 0x2fe7		
  0x2ebb		4839ca			CMPQ CX, DX		
			cr, sz := rune(r[i]), 1
  0x2ebe		0f8633060000		JBE 0x34f7		
  0x2ec4		440fb60c19		MOVZX 0(CX)(BX*1), R9	
  0x2ec9		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2ed2		4181f980000000		CMPL $0x80, R9		
  0x2ed9		0f8dd8000000		JGE 0x2fb7		
  0x2edf		b801000000		MOVL $0x1, AX		
			si += sz
  0x2ee4		4801c8			ADDQ CX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2ee7		4889d6			MOVQ DX, SI		
	i := si    // current byte index
  0x2eea		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [2]state // static storage for backtracking state
  0x2eef		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x2ef7		488d7fd0		LEAQ -0x30(DI), DI	
  0x2efb		48896c24f0		MOVQ BP, -0x10(SP)	
  0x2f00		488d6c24f0		LEAQ -0x10(SP), BP	
  0x2f05		e800000000		CALL 0x2f0a		[1:5]R_CALL:runtime.duffzero+258	
  0x2f0a		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x2f0e		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2f16		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
  0x2f1e		0f118424c0000000	MOVUPS X0, 0xc0(SP)	
	var bc [6]int    // captures for the longest match so far
  0x2f26		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x2f2e		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x2f36		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	c[0] = i   // start of match
  0x2f3e		48898424a0000000	MOVQ AX, 0xa0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2f46		4c8d40ff		LEAQ -0x1(AX), R8	
  0x2f4a		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x2f52		4d85c0			TESTQ R8, R8		
  0x2f55		0f8c90050000		JL 0x34eb		
  0x2f5b		4939f0			CMPQ SI, R8		
  0x2f5e		0f8d87050000		JGE 0x34eb		
			cr, sz := rune(r[i]), 1
  0x2f64		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
  0x2f6a		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x2f72		4181f980000000		CMPL $0x80, R9		
  0x2f79		0f8d28050000		JGE 0x34a7		
		if before == '\n' || before == -1 {
  0x2f7f		4183f90a		CMPL $0xa, R9		
  0x2f83		0f85f9040000		JNE 0x3482		
  0x2f89		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i < 0 || i+9 > len(r) {
  0x2f92		4885c0			TESTQ AX, AX		
  0x2f95		0f8de0010000		JGE 0x317b		
	i := si    // current byte index
  0x2f9b		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x2f9e		488d942490010000	LEAQ 0x190(SP), DX	
  0x2fa6		31ff			XORL DI, DI		
  0x2fa8		41b802000000		MOVL $0x2, R8		
  0x2fae		4531c9			XORL R9, R9		
  0x2fb1		90			NOPL			
		goto fail
  0x2fb2		e926fdffff		JMP 0x2cdd		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2fb7		48893424		MOVQ SI, 0(SP)		
  0x2fbb		4c89442408		MOVQ R8, 0x8(SP)	
  0x2fc0		e800000000		CALL 0x2fc5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2fc5		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x2fca		488b4c2448		MOVQ 0x48(SP), CX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2fcf		488b9424b0020000	MOVQ 0x2b0(SP), DX	
			cr, sz := rune(r[i]), 1
  0x2fd7		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
func Match(r string) ([3]string, bool) {
  0x2fdf		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2fe2		e9fdfeffff		JMP 0x2ee4		
		var m [3]string
  0x2fe7		0f11842468020000	MOVUPS X0, 0x268(SP)	
  0x2fef		0f11842478020000	MOVUPS X0, 0x278(SP)	
  0x2ff7		0f11842488020000	MOVUPS X0, 0x288(SP)	
		return m, false
  0x2fff		0f10842468020000	MOVUPS 0x268(SP), X0	
  0x3007		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x300f		0f10842478020000	MOVUPS 0x278(SP), X0	
  0x3017		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x301f		0f10842488020000	MOVUPS 0x288(SP), X0	
  0x3027		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x302f		c68424e802000000	MOVB $0x0, 0x2e8(SP)	
  0x3037		488bac2498020000	MOVQ 0x298(SP), BP	
  0x303f		4881c4a0020000		ADDQ $0x2a0, SP		
  0x3046		c3			RET			
			var m [3]string
  0x3047		0f11842438020000	MOVUPS X0, 0x238(SP)	
  0x304f		0f11842448020000	MOVUPS X0, 0x248(SP)	
  0x3057		0f11842458020000	MOVUPS X0, 0x258(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x305f		488b8424d0000000	MOVQ 0xd0(SP), AX	
  0x3067		488b8c24d8000000	MOVQ 0xd8(SP), CX	
  0x306f		0f1f00			NOPL 0(AX)		
  0x3072		4839f1			CMPQ SI, CX		
  0x3075		0f87b6040000		JA 0x3531		
  0x307b		4839c8			CMPQ CX, AX		
  0x307e		0f87a8040000		JA 0x352c		
  0x3084		4829c1			SUBQ AX, CX		
  0x3087		4889cf			MOVQ CX, DI		
  0x308a		48f7d9			NEGQ CX			
  0x308d		48c1f93f		SARQ $0x3f, CX		
  0x3091		4821c8			ANDQ CX, AX		
  0x3094		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x3098		4c89842438020000	MOVQ R8, 0x238(SP)	
  0x30a0		4889bc2440020000	MOVQ DI, 0x240(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x30a8		488b8424e0000000	MOVQ 0xe0(SP), AX	
  0x30b0		488b8c24e8000000	MOVQ 0xe8(SP), CX	
  0x30b8		4839f1			CMPQ SI, CX		
  0x30bb		0f8763040000		JA 0x3524		
  0x30c1		4839c8			CMPQ CX, AX		
  0x30c4		0f8755040000		JA 0x351f		
  0x30ca		4829c1			SUBQ AX, CX		
  0x30cd		4889cf			MOVQ CX, DI		
  0x30d0		48f7d9			NEGQ CX			
  0x30d3		48c1f93f		SARQ $0x3f, CX		
  0x30d7		4821c8			ANDQ CX, AX		
  0x30da		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x30de		4c89842448020000	MOVQ R8, 0x248(SP)	
  0x30e6		4889bc2450020000	MOVQ DI, 0x250(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x30ee		488b8424f0000000	MOVQ 0xf0(SP), AX	
  0x30f6		488b8c24f8000000	MOVQ 0xf8(SP), CX	
  0x30fe		4839f1			CMPQ SI, CX		
  0x3101		0f8710040000		JA 0x3517		
  0x3107		4839c8			CMPQ CX, AX		
  0x310a		0f8702040000		JA 0x3512		
  0x3110		4829c1			SUBQ AX, CX		
  0x3113		4889ca			MOVQ CX, DX		
  0x3116		48f7d9			NEGQ CX			
  0x3119		48c1f93f		SARQ $0x3f, CX		
  0x311d		4821c8			ANDQ CX, AX		
  0x3120		4801d8			ADDQ BX, AX		
  0x3123		4889842458020000	MOVQ AX, 0x258(SP)	
  0x312b		4889942460020000	MOVQ DX, 0x260(SP)	
			return m, true
  0x3133		0f10842438020000	MOVUPS 0x238(SP), X0	
  0x313b		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x3143		0f10842448020000	MOVUPS 0x248(SP), X0	
  0x314b		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x3153		0f10842458020000	MOVUPS 0x258(SP), X0	
  0x315b		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x3163		c68424e802000001	MOVB $0x1, 0x2e8(SP)	
  0x316b		488bac2498020000	MOVQ 0x298(SP), BP	
  0x3173		4881c4a0020000		ADDQ $0x2a0, SP		
  0x317a		c3			RET			
	if i < 0 || i+9 > len(r) {
  0x317b		488d4809		LEAQ 0x9(AX), CX	
  0x317f		4839f1			CMPQ SI, CX		
  0x3182		0f8f13feffff		JG 0x2f9b		
	if r[i:i+9] != "INFO res=" {
  0x3188		0f87e1030000		JA 0x356f			
  0x318e		0f1f4000		NOPL 0(AX)			
  0x3192		4839c1			CMPQ AX, CX			
  0x3195		0f82cf030000		JB 0x356a			
  0x319b		4c8b0403		MOVQ 0(BX)(AX*1), R8		
  0x319f		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x31a9		4d39c8			CMPQ R9, R8			
  0x31ac		741b			JE 0x31c9			
		if len(r[si:]) != 0 {
  0x31ae		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x31b1		488d942490010000	LEAQ 0x190(SP), DX	
  0x31b9		31ff			XORL DI, DI		
  0x31bb		41b802000000		MOVL $0x2, R8		
  0x31c1		4531c9			XORL R9, R9		
		goto fail
  0x31c4		e914fbffff		JMP 0x2cdd		
	if r[i:i+9] != "INFO res=" {
  0x31c9		440fb6440308		MOVZX 0x8(BX)(AX*1), R8	
  0x31cf		0f1f00			NOPL 0(AX)		
  0x31d2		4180f83d		CMPL $0x3d, R8		
  0x31d6		75d6			JNE 0x31ae		
	c[2] = i
  0x31d8		48898c24b0000000	MOVQ CX, 0xb0(SP)	
  0x31e0		31d2			XORL DX, DX		
	var _bt [2]state // static storage for backtracking state
  0x31e2		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x31ea		41b802000000		MOVL $0x2, R8		
  0x31f0		6690			NOPW			
	goto inst12
  0x31f2		eb5e			JMP 0x3252		
	bt = append(bt, state{c, i, 13, 0})
  0x31f4		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
  0x31f8		4c8ba42448010000	MOVQ 0x148(SP), R12	
  0x3200		4e8924df		MOVQ R12, 0(DI)(R11*8)	
  0x3204		4e8d24df		LEAQ 0(DI)(R11*8), R12	
  0x3208		4d8d642408		LEAQ 0x8(R12), R12	
  0x320d		0f108c2450010000	MOVUPS 0x150(SP), X1	
  0x3215		410f110c24		MOVUPS X1, 0(R12)	
  0x321a		0f108c2460010000	MOVUPS 0x160(SP), X1	
  0x3222		410f114c2410		MOVUPS X1, 0x10(R12)	
  0x3228		4e8d1cdf		LEAQ 0(DI)(R11*8), R11	
  0x322c		4d8d5b28		LEAQ 0x28(R11), R11	
  0x3230		0f108c2470010000	MOVUPS 0x170(SP), X1	
  0x3238		410f110b		MOVUPS X1, 0(R11)	
  0x323c		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x3244		410f114b10		MOVUPS X1, 0x10(R11)	
	if i >= 0 && i < len(r) {
  0x3249		4c89e9			MOVQ R13, CX		
		if i <= len(r) && len(bt) > 0 {
  0x324c		4c89d2			MOVQ R10, DX		
  0x324f		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x3252		4885c9			TESTQ CX, CX		
  0x3255		0f8c93010000		JL 0x33ee		
  0x325b		4839f1			CMPQ SI, CX		
  0x325e		0f8d8a010000		JGE 0x33ee		
		if i <= len(r) && len(bt) > 0 {
  0x3264		4889542478		MOVQ DX, 0x78(SP)	
		cr, sz := rune(r[i]), 1
  0x3269		440fb6140b		MOVZX 0(BX)(CX*1), R10	
  0x326e		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x3272		4181fa80000000		CMPL $0x80, R10		
  0x3279		0f8d88010000		JGE 0x3407		
  0x327f		41bb01000000		MOVL $0x1, R11		
		if false || (cr >= 48 && cr <= 57) {
  0x3285		4183c2d0		ADDL $-0x30, R10	
  0x3289		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3292		4183fa09		CMPL $0x9, R10		
  0x3296		0f8752010000		JA 0x33ee		
			i += sz
  0x329c		4d8d140b		LEAQ 0(R11)(CX*1), R10	
	if len(bt) > 0 {
  0x32a0		4885d2			TESTQ DX, DX		
  0x32a3		0f8e3d010000		JLE 0x33e6		
		ps := &bt[len(bt)-1]
  0x32a9		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
		if ps.pc == 13 && i-ps.i == 1 {
  0x32ad		4e8b64dff0		MOVQ -0x10(DI)(R11*8), R12	
  0x32b2		4983fc0d		CMPQ $0xd, R12			
  0x32b6		0f8522010000		JNE 0x33de			
  0x32bc		4e8b64dfe8		MOVQ -0x18(DI)(R11*8), R12	
  0x32c1		4d89d5			MOVQ R10, R13			
  0x32c4		4d29e2			SUBQ R12, R10			
  0x32c7		4983fa01		CMPQ $0x1, R10			
  0x32cb		7512			JNE 0x32df			
			ps.i = i
  0x32cd		4e896cdfe8		MOVQ R13, -0x18(DI)(R11*8)	
			ps.cnt++
  0x32d2		4aff44dff8		INCQ -0x8(DI)(R11*8)	
	if i >= 0 && i < len(r) {
  0x32d7		4c89e9			MOVQ R13, CX		
			goto inst12
  0x32da		e973ffffff		JMP 0x3252		
	bt = append(bt, state{c, i, 13, 0})
  0x32df		48c784244801000000000000	MOVQ $0x0, 0x148(SP)	
  0x32eb		0f11842450010000		MOVUPS X0, 0x150(SP)	
  0x32f3		0f11842460010000		MOVUPS X0, 0x160(SP)	
  0x32fb		0f11842470010000		MOVUPS X0, 0x170(SP)	
  0x3303		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x330b		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x3313		0f118c2448010000		MOVUPS X1, 0x148(SP)	
  0x331b		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x3323		0f118c2458010000		MOVUPS X1, 0x158(SP)	
  0x332b		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x3333		0f118c2468010000		MOVUPS X1, 0x168(SP)	
  0x333b		4c89ac2478010000		MOVQ R13, 0x178(SP)	
  0x3343		48c78424800100000d000000	MOVQ $0xd, 0x180(SP)	
  0x334f		48c784248801000000000000	MOVQ $0x0, 0x188(SP)	
  0x335b		4c8d5201			LEAQ 0x1(DX), R10	
  0x335f		4d39c2				CMPQ R8, R10		
  0x3362		0f868cfeffff			JBE 0x31f4		
			i += sz
  0x3368		4c89ac2498000000	MOVQ R13, 0x98(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x3370		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x3377		48890424		MOVQ AX, 0(SP)		
  0x337b		48897c2408		MOVQ DI, 0x8(SP)	
  0x3380		4889542410		MOVQ DX, 0x10(SP)	
  0x3385		4c89442418		MOVQ R8, 0x18(SP)	
  0x338a		4c89542420		MOVQ R10, 0x20(SP)	
  0x338f		0f1f00			NOPL 0(AX)		
  0x3392		e800000000		CALL 0x3397		[1:5]R_CALL:runtime.growslice	
  0x3397		488b7c2428		MOVQ 0x28(SP), DI	
  0x339c		488b442430		MOVQ 0x30(SP), AX	
  0x33a1		4c8b442438		MOVQ 0x38(SP), R8	
  0x33a6		4c8d5001		LEAQ 0x1(AX), R10	
		if len(r[si:]) != 0 {
  0x33aa		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x33af		488b542478		MOVQ 0x78(SP), DX	
		cr, sz := rune(r[i]), 1
  0x33b4		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i >= 0 && i < len(r) {
  0x33bc		488bb424b0020000	MOVQ 0x2b0(SP), SI		
  0x33c4		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x33ce		4c8bac2498000000	MOVQ 0x98(SP), R13		
func Match(r string) ([3]string, bool) {
  0x33d6		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x33d9		e916feffff		JMP 0x31f4		
  0x33de		4d89d5			MOVQ R10, R13		
		if ps.pc == 13 && i-ps.i == 1 {
  0x33e1		e9f9feffff		JMP 0x32df		
	bt = append(bt, state{c, i, 13, 0})
  0x33e6		4d89d5			MOVQ R10, R13		
	if len(bt) > 0 {
  0x33e9		e9f1feffff		JMP 0x32df		
		if i <= len(r) && len(bt) > 0 {
  0x33ee		4889c8			MOVQ CX, AX		
  0x33f1		4531c9			XORL R9, R9		
		if len(r[si:]) != 0 {
  0x33f4		488b4c2448		MOVQ 0x48(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x33f9		4989d2			MOVQ DX, R10		
  0x33fc		4889fa			MOVQ DI, DX		
  0x33ff		4c89d7			MOVQ R10, DI		
	goto fail
  0x3402		e9d6f8ffff		JMP 0x2cdd		
	if i >= 0 && i < len(r) {
  0x3407		48894c2470		MOVQ CX, 0x70(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x340c		4c89442468		MOVQ R8, 0x68(SP)	
  0x3411		4889bc2420020000	MOVQ DI, 0x220(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3419		4829ce			SUBQ CX, SI		
  0x341c		4889f2			MOVQ SI, DX		
  0x341f		48f7de			NEGQ SI			
  0x3422		48c1fe3f		SARQ $0x3f, SI		
  0x3426		4821ce			ANDQ CX, SI		
  0x3429		4801de			ADDQ BX, SI		
  0x342c		48893424		MOVQ SI, 0(SP)		
  0x3430		4889542408		MOVQ DX, 0x8(SP)	
  0x3435		e800000000		CALL 0x343a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x343a		448b542410		MOVL 0x10(SP), R10	
  0x343f		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x3444		488b442448		MOVQ 0x48(SP), AX	
			i += sz
  0x3449		488b4c2470		MOVQ 0x70(SP), CX	
	if len(bt) > 0 {
  0x344e		488b542478		MOVQ 0x78(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3453		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i >= 0 && i < len(r) {
  0x345b		488bb424b0020000	MOVQ 0x2b0(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3463		488bbc2420020000	MOVQ 0x220(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x346b		4c8b442468		MOVQ 0x68(SP), R8		
  0x3470		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
func Match(r string) ([3]string, bool) {
  0x347a		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x347d		e903feffff		JMP 0x3285		
		if before == '\n' || before == -1 {
  0x3482		4183f9ff		CMPL $-0x1, R9		
  0x3486		0f8406fbffff		JE 0x2f92		
		if len(r[si:]) != 0 {
  0x348c		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x348f		488d942490010000	LEAQ 0x190(SP), DX	
  0x3497		31ff			XORL DI, DI		
  0x3499		41b802000000		MOVL $0x2, R8		
  0x349f		4531c9			XORL R9, R9		
		goto fail
  0x34a2		e936f8ffff		JMP 0x2cdd		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x34a7		4c29c6			SUBQ R8, SI		
  0x34aa		4889f1			MOVQ SI, CX		
  0x34ad		48f7de			NEGQ SI			
  0x34b0		48c1fe3f		SARQ $0x3f, SI		
  0x34b4		4921f0			ANDQ SI, R8		
  0x34b7		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x34bb		48891424		MOVQ DX, 0(SP)		
  0x34bf		48894c2408		MOVQ CX, 0x8(SP)	
  0x34c4		e800000000		CALL 0x34c9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x34c9		448b4c2410		MOVL 0x10(SP), R9	
	if i < 0 || i+9 > len(r) {
  0x34ce		488b442448		MOVQ 0x48(SP), AX	
	if r[i:i+9] != "INFO res=" {
  0x34d3		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i < 0 || i+9 > len(r) {
  0x34db		488bb424b0020000	MOVQ 0x2b0(SP), SI	
func Match(r string) ([3]string, bool) {
  0x34e3		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x34e6		e994faffff		JMP 0x2f7f		
  0x34eb		41b9ffffffff		MOVL $-0x1, R9		
  0x34f1		90			NOPL			
		if i := i - 1; i >= 0 && i < len(r) {
  0x34f2		e988faffff		JMP 0x2f7f		
			cr, sz := rune(r[i]), 1
  0x34f7		4889c8			MOVQ CX, AX		
  0x34fa		4889d1			MOVQ DX, CX		
  0x34fd		e800000000		CALL 0x3502		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x3502		4889c8			MOVQ CX, AX		
  0x3505		4889f1			MOVQ SI, CX		
  0x3508		e800000000		CALL 0x350d		[1:5]R_CALL:runtime.panicSliceB	
  0x350d		0f1f440000		NOPL 0(AX)(AX*1)	
			m[2] = r[bc[4]:bc[5]]
  0x3512		e800000000		CALL 0x3517		[1:5]R_CALL:runtime.panicSliceB	
  0x3517		4889f2			MOVQ SI, DX		
  0x351a		e800000000		CALL 0x351f		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x351f		e800000000		CALL 0x3524		[1:5]R_CALL:runtime.panicSliceB	
  0x3524		4889f2			MOVQ SI, DX		
  0x3527		e800000000		CALL 0x352c		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x352c		e800000000		CALL 0x3531		[1:5]R_CALL:runtime.panicSliceB	
  0x3531		4889f2			MOVQ SI, DX		
  0x3534		e800000000		CALL 0x3539		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x3539		4c892424		MOVQ R12, 0(SP)		
  0x353d		e800000000		CALL 0x3542		[1:5]R_CALL:runtime.convT64	
  0x3542		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x3549		48890424		MOVQ AX, 0(SP)		
  0x354d		0f1f440000		NOPL 0(AX)(AX*1)	
  0x3552		e800000000		CALL 0x3557		[1:5]R_CALL:runtime.gopanic	
	if r[i:i+5] != " msg=" {
  0x3557		4c89d1			MOVQ R10, CX		
  0x355a		e800000000		CALL 0x355f		[1:5]R_CALL:runtime.panicSliceB	
  0x355f		4c89d1			MOVQ R10, CX		
  0x3562		4889f2			MOVQ SI, DX		
  0x3565		e800000000		CALL 0x356a		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+9] != "INFO res=" {
  0x356a		e800000000		CALL 0x356f		[1:5]R_CALL:runtime.panicSliceB	
  0x356f		4889f2			MOVQ SI, DX		
  0x3572		e800000000		CALL 0x3577		[1:5]R_CALL:runtime.panicSliceAlen	
  0x3577		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x3578		e800000000		CALL 0x357d							[1:5]R_CALL:runtime.morestack_noctxt	
  0x357d		e950f3ffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x4dd4		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4ddd		483b6110		CMPQ 0x10(CX), SP		
  0x4de1		0f86b0000000		JBE 0x4e97			
  0x4de7		4883ec30		SUBQ $0x30, SP			
  0x4deb		48896c2428		MOVQ BP, 0x28(SP)		
  0x4df0		488d6c2428		LEAQ 0x28(SP), BP		
  0x4df5		488b442438		MOVQ 0x38(SP), AX		
  0x4dfa		488b4808		MOVQ 0x8(AX), CX		
  0x4dfe		488b542440		MOVQ 0x40(SP), DX		
  0x4e03		48394a08		CMPQ CX, 0x8(DX)		
  0x4e07		757f			JNE 0x4e88			
  0x4e09		488b4818		MOVQ 0x18(AX), CX		
  0x4e0d		48394a18		CMPQ CX, 0x18(DX)		
  0x4e11		7575			JNE 0x4e88			
  0x4e13		488b4828		MOVQ 0x28(AX), CX		
  0x4e17		48394a28		CMPQ CX, 0x28(DX)		
  0x4e1b		756b			JNE 0x4e88			
  0x4e1d		31c9			XORL CX, CX			
  0x4e1f		eb13			JMP 0x4e34			
  0x4e21		488b5c2420		MOVQ 0x20(SP), BX		
  0x4e26		488d4b01		LEAQ 0x1(BX), CX		
  0x4e2a		488b442438		MOVQ 0x38(SP), AX		
  0x4e2f		488b542440		MOVQ 0x40(SP), DX		
  0x4e34		4883f903		CMPQ $0x3, CX			
  0x4e38		7d3f			JGE 0x4e79			
  0x4e3a		48894c2420		MOVQ CX, 0x20(SP)		
  0x4e3f		48c1e104		SHLQ $0x4, CX			
  0x4e43		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x4e47		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x4e4b		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4e50		48893424		MOVQ SI, 0(SP)			
  0x4e54		48897c2408		MOVQ DI, 0x8(SP)		
  0x4e59		48894c2410		MOVQ CX, 0x10(SP)		
  0x4e5e		e800000000		CALL 0x4e63			[1:5]R_CALL:runtime.memequal	
  0x4e63		807c241800		CMPB $0x0, 0x18(SP)		
  0x4e68		75b7			JNE 0x4e21			
  0x4e6a		c644244800		MOVB $0x0, 0x48(SP)		
  0x4e6f		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e74		4883c430		ADDQ $0x30, SP			
  0x4e78		c3			RET				
  0x4e79		c644244801		MOVB $0x1, 0x48(SP)		
  0x4e7e		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e83		4883c430		ADDQ $0x30, SP			
  0x4e87		c3			RET				
  0x4e88		c644244800		MOVB $0x0, 0x48(SP)		
  0x4e8d		488b6c2428		MOVQ 0x28(SP), BP		
  0x4e92		4883c430		ADDQ $0x30, SP			
  0x4e96		c3			RET				
  0x4e97		e800000000		CALL 0x4e9c			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4e9c		e933ffffff		JMP type..eq.[3]string(SB)	
