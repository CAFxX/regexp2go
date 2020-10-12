TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r string) ([3]string, bool) {
  0x28d2		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x28db		488d8424e0fdffff	LEAQ 0xfffffde0(SP), AX	
  0x28e3		483b4110		CMPQ 0x10(CX), AX	
  0x28e7		0f866b0c0000		JBE 0x3558		
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
  0x2932		e993050000		JMP 0x2eca		
		if i <= len(r) && len(bt) > 0 {
  0x2937		4839c6			CMPQ AX, SI		
  0x293a		0f8c32050000		JL 0x2e72		
  0x2940		4885ff			TESTQ DI, DI		
  0x2943		0f8e29050000		JLE 0x2e72		
	goto fail
  0x2949		44884c2447		MOVB R9, 0x47(SP)	
	switch bt[len(bt)-1].pc {
  0x294e		4c8d14ff		LEAQ 0(DI)(DI*8), R10		
  0x2952		4c8d5fff		LEAQ -0x1(DI), R11		
  0x2956		4e8b64d2f0		MOVQ -0x10(DX)(R10*8), R12	
	case 13:
  0x295b		4983fc0d		CMPQ $0xd, R12		
  0x295f		0f853c030000		JNE 0x2ca1		
		c, i = ps.c, ps.i
  0x2965		4a8b44d2e8		MOVQ -0x18(DX)(R10*8), AX	
  0x296a		4e8d24d2		LEAQ 0(DX)(R10*8), R12		
  0x296e		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x2973		410f100c24		MOVUPS 0(R12), X1		
  0x2978		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2980		4e8d24d2		LEAQ 0(DX)(R10*8), R12		
  0x2984		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x2989		410f100c24		MOVUPS 0(R12), X1		
  0x298e		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2996		4e8d24d2		LEAQ 0(DX)(R10*8), R12		
  0x299a		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x299f		410f100c24		MOVUPS 0(R12), X1		
  0x29a4		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x29ac		4e8b64d2f8		MOVQ -0x8(DX)(R10*8), R12	
  0x29b1		90			NOPL				
  0x29b2		4d85e4			TESTQ R12, R12			
  0x29b5		0f8ede020000		JLE 0x2c99			
			ps.i -= 1
  0x29bb		4aff4cd2e8		DECQ -0x18(DX)(R10*8)	
			ps.cnt--
  0x29c0		4aff4cd2f8		DECQ -0x8(DX)(R10*8)	
	c[3] = i
  0x29c5		48898424b8000000	MOVQ AX, 0xb8(SP)	
  0x29cd		0f1f440000		NOPL 0(AX)(AX*1)	
	if i < 0 || i+5 > len(r) {
  0x29d2		4885c0			TESTQ AX, AX		
  0x29d5		0f8c5cffffff		JL 0x2937		
  0x29db		4c8d5005		LEAQ 0x5(AX), R10	
  0x29df		4939f2			CMPQ SI, R10		
  0x29e2		0f8f4fffffff		JG 0x2937		
	if r[i:i+5] != " msg=" {
  0x29e8		0f87510b0000		JA 0x353f			
  0x29ee		0f1f4000		NOPL 0(AX)			
  0x29f2		4c39d0			CMPQ R10, AX			
  0x29f5		0f873c0b0000		JA 0x3537			
  0x29fb		448b1c03		MOVL 0(BX)(AX*1), R11		
  0x29ff		4181fb206d7367		CMPL $0x67736d20, R11		
  0x2a06		0f852bffffff		JNE 0x2937			
  0x2a0c		440fb65c0304		MOVZX 0x4(BX)(AX*1), R11	
  0x2a12		4180fb3d		CMPL $0x3d, R11			
  0x2a16		0f851bffffff		JNE 0x2937			
	c[4] = i
  0x2a1c		4c899424c0000000	MOVQ R10, 0xc0(SP)	
	goto inst22
  0x2a24		eb04			JMP 0x2a2a		
		i += sz
  0x2a26		4e8d1428		LEAQ 0(AX)(R13*1), R10	
		goto inst22
  0x2a2a		4c89942498000000	MOVQ R10, 0x98(SP)	
	if len(bt) > 0 {
  0x2a32		4885ff			TESTQ DI, DI		
  0x2a35		0f8e56020000		JLE 0x2c91		
		ps := &bt[len(bt)-1]
  0x2a3b		4c8d1cff		LEAQ 0(DI)(DI*8), R11	
		if ps.pc == 22 && i-ps.i == 1 {
  0x2a3f		4e8b64daf0		MOVQ -0x10(DX)(R11*8), R12	
  0x2a44		4983fc16		CMPQ $0x16, R12			
  0x2a48		0f853b020000		JNE 0x2c89			
  0x2a4e		4e8b64dae8		MOVQ -0x18(DX)(R11*8), R12	
  0x2a53		4d89d5			MOVQ R10, R13			
  0x2a56		4d29e2			SUBQ R12, R10			
  0x2a59		4983fa01		CMPQ $0x1, R10			
  0x2a5d		0f85ce000000		JNE 0x2b31			
			ps.i = i
  0x2a63		4e896cdae8		MOVQ R13, -0x18(DX)(R11*8)	
			ps.cnt++
  0x2a68		4aff44daf8		INCQ -0x8(DX)(R11*8)	
  0x2a6d		0f1f440000		NOPL 0(AX)(AX*1)	
	if i < 0 || i >= len(r) {
  0x2a72		4d85ed			TESTQ R13, R13		
  0x2a75		0f8cae000000		JL 0x2b29		
  0x2a7b		4c39ee			CMPQ R13, SI		
  0x2a7e		0f8ea5000000		JLE 0x2b29		
		cr, sz := rune(r[i]), 1
  0x2a84		450fb6541d00		MOVZX 0(R13)(BX*1), R10	
  0x2a8a		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x2a92		4181fa80000000		CMPL $0x80, R10		
  0x2a99		7d13			JGE 0x2aae		
  0x2a9b		b801000000		MOVL $0x1, AX		
		if cr == rune('\n') {
  0x2aa0		4183fa0a		CMPL $0xa, R10		
  0x2aa4		7580			JNE 0x2a26		
	if len(bt) > 0 {
  0x2aa6		4c89e8			MOVQ R13, AX		
			goto fail
  0x2aa9		e989feffff		JMP 0x2937		
	goto inst21
  0x2aae		4c89442460		MOVQ R8, 0x60(SP)	
  0x2ab3		48897c2458		MOVQ DI, 0x58(SP)	
  0x2ab8		4889942430020000	MOVQ DX, 0x230(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2ac0		4c29ee			SUBQ R13, SI		
  0x2ac3		4889f1			MOVQ SI, CX		
  0x2ac6		48f7de			NEGQ SI			
  0x2ac9		48c1fe3f		SARQ $0x3f, SI		
  0x2acd		4c21ee			ANDQ R13, SI		
  0x2ad0		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2ad4		48891424		MOVQ DX, 0(SP)		
  0x2ad8		48894c2408		MOVQ CX, 0x8(SP)	
  0x2add		e800000000		CALL 0x2ae2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2ae2		448b542410		MOVL 0x10(SP), R10	
  0x2ae7		488b442418		MOVQ 0x18(SP), AX	
		if len(r[si:]) != 0 {
  0x2aec		488b4c2448		MOVQ 0x48(SP), CX	
	if i < 0 || i >= len(r) {
  0x2af1		488b942430020000	MOVQ 0x230(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2af9		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i < 0 || i >= len(r) {
  0x2b01		488bb424b0020000	MOVQ 0x2b0(SP), SI	
  0x2b09		488b7c2458		MOVQ 0x58(SP), DI	
  0x2b0e		4c8b442460		MOVQ 0x60(SP), R8	
	goto fail
  0x2b13		440fb64c2447		MOVZX 0x47(SP), R9	
		i += sz
  0x2b19		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, bool) {
  0x2b21		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2b24		e977ffffff		JMP 0x2aa0		
	if len(bt) > 0 {
  0x2b29		4c89e8			MOVQ R13, AX		
		goto fail
  0x2b2c		e906feffff		JMP 0x2937		
	bt = append(bt, state{c, i, 22, 0})
  0x2b31		48c784240001000000000000	MOVQ $0x0, 0x100(SP)	
  0x2b3d		0f11842408010000		MOVUPS X0, 0x108(SP)	
  0x2b45		0f11842418010000		MOVUPS X0, 0x118(SP)	
  0x2b4d		0f11842428010000		MOVUPS X0, 0x128(SP)	
  0x2b55		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x2b5d		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x2b65		0f118c2400010000		MOVUPS X1, 0x100(SP)	
  0x2b6d		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x2b75		0f118c2410010000		MOVUPS X1, 0x110(SP)	
  0x2b7d		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x2b85		0f118c2420010000		MOVUPS X1, 0x120(SP)	
  0x2b8d		4c89ac2430010000		MOVQ R13, 0x130(SP)	
  0x2b95		48c784243801000016000000	MOVQ $0x16, 0x138(SP)	
  0x2ba1		48c784244001000000000000	MOVQ $0x0, 0x140(SP)	
  0x2bad		4c8d5701			LEAQ 0x1(DI), R10	
  0x2bb1		90				NOPL			
  0x2bb2		4d39d0				CMPQ R10, R8		
  0x2bb5		7260				JB 0x2c17		
  0x2bb7		4c8d1cff			LEAQ 0(DI)(DI*8), R11	
  0x2bbb		4c8ba42400010000		MOVQ 0x100(SP), R12	
  0x2bc3		4e8924da			MOVQ R12, 0(DX)(R11*8)	
  0x2bc7		4e8d24da			LEAQ 0(DX)(R11*8), R12	
  0x2bcb		4d8d642408			LEAQ 0x8(R12), R12	
  0x2bd0		0f108c2408010000		MOVUPS 0x108(SP), X1	
  0x2bd8		410f110c24			MOVUPS X1, 0(R12)	
  0x2bdd		0f108c2418010000		MOVUPS 0x118(SP), X1	
  0x2be5		410f114c2410			MOVUPS X1, 0x10(R12)	
  0x2beb		4e8d1cda			LEAQ 0(DX)(R11*8), R11	
  0x2bef		4d8d5b28			LEAQ 0x28(R11), R11	
  0x2bf3		0f108c2428010000		MOVUPS 0x128(SP), X1	
  0x2bfb		410f110b			MOVUPS X1, 0(R11)	
  0x2bff		0f108c2438010000		MOVUPS 0x138(SP), X1	
  0x2c07		410f114b10			MOVUPS X1, 0x10(R11)	
	goto inst21
  0x2c0c		4c89d7			MOVQ R10, DI		
  0x2c0f		0f1f00			NOPL 0(AX)		
  0x2c12		e95bfeffff		JMP 0x2a72		
	if i < 0 || i >= len(r) {
  0x2c17		4889bc2490000000	MOVQ DI, 0x90(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x2c1f		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x2c26		48890424		MOVQ AX, 0(SP)		
  0x2c2a		4889542408		MOVQ DX, 0x8(SP)	
  0x2c2f		48897c2410		MOVQ DI, 0x10(SP)	
  0x2c34		4c89442418		MOVQ R8, 0x18(SP)	
  0x2c39		4c89542420		MOVQ R10, 0x20(SP)	
  0x2c3e		e800000000		CALL 0x2c43		[1:5]R_CALL:runtime.growslice	
  0x2c43		488b542428		MOVQ 0x28(SP), DX	
  0x2c48		488b442430		MOVQ 0x30(SP), AX	
  0x2c4d		4c8b442438		MOVQ 0x38(SP), R8	
  0x2c52		4c8d5001		LEAQ 0x1(AX), R10	
		if len(r[si:]) != 0 {
  0x2c56		488b4c2448		MOVQ 0x48(SP), CX	
		cr, sz := rune(r[i]), 1
  0x2c5b		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i < 0 || i >= len(r) {
  0x2c63		488bb424b0020000	MOVQ 0x2b0(SP), SI	
	bt = append(bt, state{c, i, 22, 0})
  0x2c6b		488bbc2490000000	MOVQ 0x90(SP), DI	
	goto fail
  0x2c73		440fb64c2447		MOVZX 0x47(SP), R9	
	if i < 0 || i >= len(r) {
  0x2c79		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, bool) {
  0x2c81		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 22, 0})
  0x2c84		e92effffff		JMP 0x2bb7		
  0x2c89		4d89d5			MOVQ R10, R13		
		if ps.pc == 22 && i-ps.i == 1 {
  0x2c8c		e9a0feffff		JMP 0x2b31		
	bt = append(bt, state{c, i, 22, 0})
  0x2c91		4d89d5			MOVQ R10, R13		
	if len(bt) > 0 {
  0x2c94		e998feffff		JMP 0x2b31		
			bt = bt[:n]
  0x2c99		4c89df			MOVQ R11, DI		
  0x2c9c		e924fdffff		JMP 0x29c5		
	case 22:
  0x2ca1		4983fc16		CMPQ $0x16, R12		
  0x2ca5		0f856e080000		JNE 0x3519		
		c, i = ps.c, ps.i
  0x2cab		4e8b64d2e8		MOVQ -0x18(DX)(R10*8), R12	
  0x2cb0		4e8d2cd2		LEAQ 0(DX)(R10*8), R13		
  0x2cb4		4d8d6db8		LEAQ -0x48(R13), R13		
  0x2cb8		410f104d00		MOVUPS 0(R13), X1		
  0x2cbd		0f118c24a0000000	MOVUPS X1, 0xa0(SP)		
  0x2cc5		4e8d2cd2		LEAQ 0(DX)(R10*8), R13		
  0x2cc9		4d8d6dc8		LEAQ -0x38(R13), R13		
  0x2ccd		410f104d00		MOVUPS 0(R13), X1		
  0x2cd2		0f118c24b0000000	MOVUPS X1, 0xb0(SP)		
  0x2cda		4e8d2cd2		LEAQ 0(DX)(R10*8), R13		
  0x2cde		4d8d6dd8		LEAQ -0x28(R13), R13		
  0x2ce2		410f104d00		MOVUPS 0(R13), X1		
  0x2ce7		0f118c24c0000000	MOVUPS X1, 0xc0(SP)		
		if ps.cnt > 0 {
  0x2cef		4e8b6cd2f8		MOVQ -0x8(DX)(R10*8), R13	
  0x2cf4		4d85ed			TESTQ R13, R13			
  0x2cf7		0f8e6a010000		JLE 0x2e67			
			ps.i -= 1
  0x2cfd		4aff4cd2e8		DECQ -0x18(DX)(R10*8)	
			ps.cnt--
  0x2d02		4aff4cd2f8		DECQ -0x8(DX)(R10*8)	
	c[5] = i
  0x2d07		4c89a424c8000000	MOVQ R12, 0xc8(SP)	
  0x2d0f		0f1f00			NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x2d12		4d85e4			TESTQ R12, R12		
  0x2d15		0f8c41010000		JL 0x2e5c		
  0x2d1b		4939f4			CMPQ SI, R12		
  0x2d1e		0f8d38010000		JGE 0x2e5c		
			cr, sz := rune(r[i]), 1
  0x2d24		460fb61423		MOVZX 0(BX)(R12*1), R10	
  0x2d29		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x2d32		4181fa80000000		CMPL $0x80, R10		
  0x2d39		0f8d98000000		JGE 0x2dd7		
		if after == '\n' || after == -1 {
  0x2d3f		4183fa0a		CMPL $0xa, R10		
  0x2d43		757f			JNE 0x2dc4		
	c[1] = i // end of match
  0x2d45		4c89a424a8000000	MOVQ R12, 0xa8(SP)	
  0x2d4d		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x2d52		4584c9			TESTL R9, R9		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2d55		7468			JE 0x2dbf		
  0x2d57		4c8b9424a0000000	MOVQ 0xa0(SP), R10	
  0x2d5f		4d89e3			MOVQ R12, R11		
  0x2d62		4d29d4			SUBQ R10, R12		
  0x2d65		4c8b9424d8000000	MOVQ 0xd8(SP), R10	
  0x2d6d		4c2b9424d0000000	SUBQ 0xd0(SP), R10	
  0x2d75		4d39d4			CMPQ R10, R12		
  0x2d78		7e40			JLE 0x2dba		
		bc = c
  0x2d7a		0f108c24a0000000	MOVUPS 0xa0(SP), X1	
  0x2d82		0f118c24d0000000	MOVUPS X1, 0xd0(SP)	
  0x2d8a		0f108c24b0000000	MOVUPS 0xb0(SP), X1	
  0x2d92		0f118c24e0000000	MOVUPS X1, 0xe0(SP)	
  0x2d9a		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2da2		0f118c24f0000000	MOVUPS X1, 0xf0(SP)	
  0x2daa		b801000000		MOVL $0x1, AX		
	goto fail
  0x2daf		4189c1			MOVL AX, R9		
	if len(bt) > 0 {
  0x2db2		4c89d8			MOVQ R11, AX		
	goto fail
  0x2db5		e97dfbffff		JMP 0x2937		
		matched = true
  0x2dba		4489c8			MOVL R9, AX		
	goto fail
  0x2dbd		ebf0			JMP 0x2daf		
	if len(bt) > 0 {
  0x2dbf		4d89e3			MOVQ R12, R11		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2dc2		ebb6			JMP 0x2d7a		
		if after == '\n' || after == -1 {
  0x2dc4		4183faff		CMPL $-0x1, R10		
  0x2dc8		0f8477ffffff		JE 0x2d45		
	if len(bt) > 0 {
  0x2dce		4c89e0			MOVQ R12, AX		
  0x2dd1		90			NOPL			
		goto fail
  0x2dd2		e960fbffff		JMP 0x2937		
			bt = bt[:n]
  0x2dd7		4889bc2488000000	MOVQ DI, 0x88(SP)	
		c, i = ps.c, ps.i
  0x2ddf		4c89642450		MOVQ R12, 0x50(SP)	
	if i < 0 || i >= len(r) {
  0x2de4		4c89842480000000	MOVQ R8, 0x80(SP)	
  0x2dec		4889942428020000	MOVQ DX, 0x228(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2df4		4c29e6			SUBQ R12, SI		
  0x2df7		4889f1			MOVQ SI, CX		
  0x2dfa		48f7de			NEGQ SI			
  0x2dfd		48c1fe3f		SARQ $0x3f, SI		
  0x2e01		4c21e6			ANDQ R12, SI		
  0x2e04		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2e08		48891424		MOVQ DX, 0(SP)		
  0x2e0c		48894c2408		MOVQ CX, 0x8(SP)	
  0x2e11		90			NOPL			
  0x2e12		e800000000		CALL 0x2e17		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2e17		448b542410		MOVL 0x10(SP), R10	
		if len(r[si:]) != 0 {
  0x2e1c		488b4c2448		MOVQ 0x48(SP), CX	
	if i < 0 || i >= len(r) {
  0x2e21		488b942428020000	MOVQ 0x228(SP), DX	
			cr, sz := rune(r[i]), 1
  0x2e29		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2e31		488bb424b0020000	MOVQ 0x2b0(SP), SI	
	if i < 0 || i >= len(r) {
  0x2e39		488bbc2488000000	MOVQ 0x88(SP), DI	
  0x2e41		4c8b842480000000	MOVQ 0x80(SP), R8	
	goto fail
  0x2e49		440fb64c2447		MOVZX 0x47(SP), R9	
	c[1] = i // end of match
  0x2e4f		4c8b642450		MOVQ 0x50(SP), R12	
func Match(r string) ([3]string, bool) {
  0x2e54		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2e57		e9e3feffff		JMP 0x2d3f		
  0x2e5c		41baffffffff		MOVL $-0x1, R10		
		if i := i; i >= 0 && i < len(r) {
  0x2e62		e9d8feffff		JMP 0x2d3f		
			bt = bt[:n]
  0x2e67		4c89df			MOVQ R11, DI		
  0x2e6a		e998feffff		JMP 0x2d07		
  0x2e6f		0f1f00			NOPL 0(AX)		
	goto fail
  0x2e72		4584c9			TESTL R9, R9		
		if matched {
  0x2e75		0f85ac010000		JNE 0x3027		
		if len(r[si:]) != 0 {
  0x2e7b		4839ce			CMPQ CX, SI		
  0x2e7e		0f825e060000		JB 0x34e2		
  0x2e84		4889f2			MOVQ SI, DX		
  0x2e87		4829ce			SUBQ CX, SI		
  0x2e8a		4989f0			MOVQ SI, R8		
  0x2e8d		48f7de			NEGQ SI			
  0x2e90		48c1fe3f		SARQ $0x3f, SI		
  0x2e94		4821ce			ANDQ CX, SI		
  0x2e97		4801de			ADDQ BX, SI		
  0x2e9a		4d85c0			TESTQ R8, R8		
  0x2e9d		0f8424010000		JE 0x2fc7		
  0x2ea3		4839ca			CMPQ CX, DX		
			cr, sz := rune(r[i]), 1
  0x2ea6		0f862b060000		JBE 0x34d7		
  0x2eac		440fb60c19		MOVZX 0(CX)(BX*1), R9	
  0x2eb1		90			NOPL			
			if cr >= utf8.RuneSelf {
  0x2eb2		4181f980000000		CMPL $0x80, R9		
  0x2eb9		0f8dd8000000		JGE 0x2f97		
  0x2ebf		b801000000		MOVL $0x1, AX		
			si += sz
  0x2ec4		4801c8			ADDQ CX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2ec7		4889d6			MOVQ DX, SI		
			goto restart
  0x2eca		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [2]state // static storage for backtracking state
  0x2ecf		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x2ed7		488d7fd0		LEAQ -0x30(DI), DI	
  0x2edb		48896c24f0		MOVQ BP, -0x10(SP)	
  0x2ee0		488d6c24f0		LEAQ -0x10(SP), BP	
  0x2ee5		e800000000		CALL 0x2eea		[1:5]R_CALL:runtime.duffzero+258	
  0x2eea		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x2eee		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2ef6		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
  0x2efe		0f118424c0000000	MOVUPS X0, 0xc0(SP)	
	var bc [6]int    // captures for the longest match so far
  0x2f06		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x2f0e		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x2f16		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	c[0] = i   // start of match
  0x2f1e		48898424a0000000	MOVQ AX, 0xa0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2f26		4c8d40ff		LEAQ -0x1(AX), R8	
  0x2f2a		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x2f32		4d85c0			TESTQ R8, R8		
  0x2f35		0f8c90050000		JL 0x34cb		
  0x2f3b		4939f0			CMPQ SI, R8		
  0x2f3e		0f8d87050000		JGE 0x34cb		
			cr, sz := rune(r[i]), 1
  0x2f44		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
  0x2f4a		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x2f52		4181f980000000		CMPL $0x80, R9		
  0x2f59		0f8d28050000		JGE 0x3487		
		if before == '\n' || before == -1 {
  0x2f5f		4183f90a		CMPL $0xa, R9		
  0x2f63		0f85f9040000		JNE 0x3462		
  0x2f69		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i < 0 || i+9 > len(r) {
  0x2f72		4885c0			TESTQ AX, AX		
  0x2f75		0f8de0010000		JGE 0x315b		
			goto restart
  0x2f7b		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x2f7e		488d942490010000	LEAQ 0x190(SP), DX	
  0x2f86		31ff			XORL DI, DI		
  0x2f88		41b802000000		MOVL $0x2, R8		
  0x2f8e		4531c9			XORL R9, R9		
  0x2f91		90			NOPL			
		goto fail
  0x2f92		e9a0f9ffff		JMP 0x2937		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2f97		48893424		MOVQ SI, 0(SP)		
  0x2f9b		4c89442408		MOVQ R8, 0x8(SP)	
  0x2fa0		e800000000		CALL 0x2fa5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2fa5		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x2faa		488b4c2448		MOVQ 0x48(SP), CX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2faf		488b9424b0020000	MOVQ 0x2b0(SP), DX	
			cr, sz := rune(r[i]), 1
  0x2fb7		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
func Match(r string) ([3]string, bool) {
  0x2fbf		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2fc2		e9fdfeffff		JMP 0x2ec4		
		var m [3]string
  0x2fc7		0f11842468020000	MOVUPS X0, 0x268(SP)	
  0x2fcf		0f11842478020000	MOVUPS X0, 0x278(SP)	
  0x2fd7		0f11842488020000	MOVUPS X0, 0x288(SP)	
		return m, false
  0x2fdf		0f10842468020000	MOVUPS 0x268(SP), X0	
  0x2fe7		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x2fef		0f10842478020000	MOVUPS 0x278(SP), X0	
  0x2ff7		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x2fff		0f10842488020000	MOVUPS 0x288(SP), X0	
  0x3007		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x300f		c68424e802000000	MOVB $0x0, 0x2e8(SP)	
  0x3017		488bac2498020000	MOVQ 0x298(SP), BP	
  0x301f		4881c4a0020000		ADDQ $0x2a0, SP		
  0x3026		c3			RET			
			var m [3]string
  0x3027		0f11842438020000	MOVUPS X0, 0x238(SP)	
  0x302f		0f11842448020000	MOVUPS X0, 0x248(SP)	
  0x3037		0f11842458020000	MOVUPS X0, 0x258(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x303f		488b8424d0000000	MOVQ 0xd0(SP), AX	
  0x3047		488b8c24d8000000	MOVQ 0xd8(SP), CX	
  0x304f		0f1f00			NOPL 0(AX)		
  0x3052		4839f1			CMPQ SI, CX		
  0x3055		0f87b6040000		JA 0x3511		
  0x305b		4839c8			CMPQ CX, AX		
  0x305e		0f87a8040000		JA 0x350c		
  0x3064		4829c1			SUBQ AX, CX		
  0x3067		4889cf			MOVQ CX, DI		
  0x306a		48f7d9			NEGQ CX			
  0x306d		48c1f93f		SARQ $0x3f, CX		
  0x3071		4821c8			ANDQ CX, AX		
  0x3074		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x3078		4c89842438020000	MOVQ R8, 0x238(SP)	
  0x3080		4889bc2440020000	MOVQ DI, 0x240(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x3088		488b8424e0000000	MOVQ 0xe0(SP), AX	
  0x3090		488b8c24e8000000	MOVQ 0xe8(SP), CX	
  0x3098		4839f1			CMPQ SI, CX		
  0x309b		0f8763040000		JA 0x3504		
  0x30a1		4839c8			CMPQ CX, AX		
  0x30a4		0f8755040000		JA 0x34ff		
  0x30aa		4829c1			SUBQ AX, CX		
  0x30ad		4889cf			MOVQ CX, DI		
  0x30b0		48f7d9			NEGQ CX			
  0x30b3		48c1f93f		SARQ $0x3f, CX		
  0x30b7		4821c8			ANDQ CX, AX		
  0x30ba		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x30be		4c89842448020000	MOVQ R8, 0x248(SP)	
  0x30c6		4889bc2450020000	MOVQ DI, 0x250(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x30ce		488b8424f0000000	MOVQ 0xf0(SP), AX	
  0x30d6		488b8c24f8000000	MOVQ 0xf8(SP), CX	
  0x30de		4839f1			CMPQ SI, CX		
  0x30e1		0f8710040000		JA 0x34f7		
  0x30e7		4839c8			CMPQ CX, AX		
  0x30ea		0f8702040000		JA 0x34f2		
  0x30f0		4829c1			SUBQ AX, CX		
  0x30f3		4889ca			MOVQ CX, DX		
  0x30f6		48f7d9			NEGQ CX			
  0x30f9		48c1f93f		SARQ $0x3f, CX		
  0x30fd		4821c8			ANDQ CX, AX		
  0x3100		4801d8			ADDQ BX, AX		
  0x3103		4889842458020000	MOVQ AX, 0x258(SP)	
  0x310b		4889942460020000	MOVQ DX, 0x260(SP)	
			return m, true
  0x3113		0f10842438020000	MOVUPS 0x238(SP), X0	
  0x311b		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x3123		0f10842448020000	MOVUPS 0x248(SP), X0	
  0x312b		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
  0x3133		0f10842458020000	MOVUPS 0x258(SP), X0	
  0x313b		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x3143		c68424e802000001	MOVB $0x1, 0x2e8(SP)	
  0x314b		488bac2498020000	MOVQ 0x298(SP), BP	
  0x3153		4881c4a0020000		ADDQ $0x2a0, SP		
  0x315a		c3			RET			
	if i < 0 || i+9 > len(r) {
  0x315b		488d4809		LEAQ 0x9(AX), CX	
  0x315f		4839f1			CMPQ SI, CX		
  0x3162		0f8f13feffff		JG 0x2f7b		
	if r[i:i+9] != "INFO res=" {
  0x3168		0f87e1030000		JA 0x354f			
  0x316e		0f1f4000		NOPL 0(AX)			
  0x3172		4839c1			CMPQ AX, CX			
  0x3175		0f82cf030000		JB 0x354a			
  0x317b		4c8b0403		MOVQ 0(BX)(AX*1), R8		
  0x317f		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
  0x3189		4d39c8			CMPQ R9, R8			
  0x318c		741b			JE 0x31a9			
		if len(r[si:]) != 0 {
  0x318e		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x3191		488d942490010000	LEAQ 0x190(SP), DX	
  0x3199		31ff			XORL DI, DI		
  0x319b		41b802000000		MOVL $0x2, R8		
  0x31a1		4531c9			XORL R9, R9		
		goto fail
  0x31a4		e98ef7ffff		JMP 0x2937		
	if r[i:i+9] != "INFO res=" {
  0x31a9		440fb6440308		MOVZX 0x8(BX)(AX*1), R8	
  0x31af		0f1f00			NOPL 0(AX)		
  0x31b2		4180f83d		CMPL $0x3d, R8		
  0x31b6		75d6			JNE 0x318e		
	c[2] = i
  0x31b8		48898c24b0000000	MOVQ CX, 0xb0(SP)	
  0x31c0		31d2			XORL DX, DX		
	var _bt [2]state // static storage for backtracking state
  0x31c2		488dbc2490010000	LEAQ 0x190(SP), DI	
  0x31ca		41b802000000		MOVL $0x2, R8		
  0x31d0		6690			NOPW			
	goto inst12
  0x31d2		eb5e			JMP 0x3232		
	bt = append(bt, state{c, i, 13, 0})
  0x31d4		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
  0x31d8		4c8ba42448010000	MOVQ 0x148(SP), R12	
  0x31e0		4e8924df		MOVQ R12, 0(DI)(R11*8)	
  0x31e4		4e8d24df		LEAQ 0(DI)(R11*8), R12	
  0x31e8		4d8d642408		LEAQ 0x8(R12), R12	
  0x31ed		0f108c2450010000	MOVUPS 0x150(SP), X1	
  0x31f5		410f110c24		MOVUPS X1, 0(R12)	
  0x31fa		0f108c2460010000	MOVUPS 0x160(SP), X1	
  0x3202		410f114c2410		MOVUPS X1, 0x10(R12)	
  0x3208		4e8d1cdf		LEAQ 0(DI)(R11*8), R11	
  0x320c		4d8d5b28		LEAQ 0x28(R11), R11	
  0x3210		0f108c2470010000	MOVUPS 0x170(SP), X1	
  0x3218		410f110b		MOVUPS X1, 0(R11)	
  0x321c		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x3224		410f114b10		MOVUPS X1, 0x10(R11)	
			goto inst13
  0x3229		4c89e9			MOVQ R13, CX		
	goto inst12
  0x322c		4c89d2			MOVQ R10, DX		
  0x322f		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x3232		4885c9			TESTQ CX, CX		
  0x3235		0f8c93010000		JL 0x33ce		
  0x323b		4839ce			CMPQ CX, SI		
  0x323e		0f8e8a010000		JLE 0x33ce		
	goto inst12
  0x3244		4889542478		MOVQ DX, 0x78(SP)	
		cr, sz := rune(r[i]), 1
  0x3249		440fb61419		MOVZX 0(CX)(BX*1), R10	
  0x324e		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x3252		4181fa80000000		CMPL $0x80, R10		
  0x3259		0f8d88010000		JGE 0x33e7		
  0x325f		41bb01000000		MOVL $0x1, R11		
		if false || (cr >= 48 && cr <= 57) {
  0x3265		4183c2d0		ADDL $-0x30, R10	
  0x3269		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3272		4183fa09		CMPL $0x9, R10		
  0x3276		0f8752010000		JA 0x33ce		
			i += sz
  0x327c		4d8d140b		LEAQ 0(R11)(CX*1), R10	
	if len(bt) > 0 {
  0x3280		4885d2			TESTQ DX, DX		
  0x3283		0f8e3d010000		JLE 0x33c6		
		ps := &bt[len(bt)-1]
  0x3289		4c8d1cd2		LEAQ 0(DX)(DX*8), R11	
		if ps.pc == 13 && i-ps.i == 1 {
  0x328d		4e8b64dff0		MOVQ -0x10(DI)(R11*8), R12	
  0x3292		4983fc0d		CMPQ $0xd, R12			
  0x3296		0f8522010000		JNE 0x33be			
  0x329c		4e8b64dfe8		MOVQ -0x18(DI)(R11*8), R12	
  0x32a1		4d89d5			MOVQ R10, R13			
  0x32a4		4d29e2			SUBQ R12, R10			
  0x32a7		4983fa01		CMPQ $0x1, R10			
  0x32ab		7512			JNE 0x32bf			
			ps.i = i
  0x32ad		4e896cdfe8		MOVQ R13, -0x18(DI)(R11*8)	
			ps.cnt++
  0x32b2		4aff44dff8		INCQ -0x8(DI)(R11*8)	
			goto inst13
  0x32b7		4c89e9			MOVQ R13, CX		
			goto inst12
  0x32ba		e973ffffff		JMP 0x3232		
	bt = append(bt, state{c, i, 13, 0})
  0x32bf		48c784244801000000000000	MOVQ $0x0, 0x148(SP)	
  0x32cb		0f11842450010000		MOVUPS X0, 0x150(SP)	
  0x32d3		0f11842460010000		MOVUPS X0, 0x160(SP)	
  0x32db		0f11842470010000		MOVUPS X0, 0x170(SP)	
  0x32e3		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x32eb		0f108c24a0000000		MOVUPS 0xa0(SP), X1	
  0x32f3		0f118c2448010000		MOVUPS X1, 0x148(SP)	
  0x32fb		0f108c24b0000000		MOVUPS 0xb0(SP), X1	
  0x3303		0f118c2458010000		MOVUPS X1, 0x158(SP)	
  0x330b		0f108c24c0000000		MOVUPS 0xc0(SP), X1	
  0x3313		0f118c2468010000		MOVUPS X1, 0x168(SP)	
  0x331b		4c89ac2478010000		MOVQ R13, 0x178(SP)	
  0x3323		48c78424800100000d000000	MOVQ $0xd, 0x180(SP)	
  0x332f		48c784248801000000000000	MOVQ $0x0, 0x188(SP)	
  0x333b		4c8d5201			LEAQ 0x1(DX), R10	
  0x333f		4d39c2				CMPQ R8, R10		
  0x3342		0f868cfeffff			JBE 0x31d4		
			i += sz
  0x3348		4c89ac2498000000	MOVQ R13, 0x98(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x3350		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x3357		48890424		MOVQ AX, 0(SP)		
  0x335b		48897c2408		MOVQ DI, 0x8(SP)	
  0x3360		4889542410		MOVQ DX, 0x10(SP)	
  0x3365		4c89442418		MOVQ R8, 0x18(SP)	
  0x336a		4c89542420		MOVQ R10, 0x20(SP)	
  0x336f		0f1f00			NOPL 0(AX)		
  0x3372		e800000000		CALL 0x3377		[1:5]R_CALL:runtime.growslice	
  0x3377		488b7c2428		MOVQ 0x28(SP), DI	
  0x337c		488b442430		MOVQ 0x30(SP), AX	
  0x3381		4c8b442438		MOVQ 0x38(SP), R8	
  0x3386		4c8d5001		LEAQ 0x1(AX), R10	
		if len(r[si:]) != 0 {
  0x338a		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x338f		488b542478		MOVQ 0x78(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3394		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i >= 0 && i < len(r) {
  0x339c		488bb424b0020000	MOVQ 0x2b0(SP), SI		
  0x33a4		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
			goto inst13
  0x33ae		4c8bac2498000000	MOVQ 0x98(SP), R13	
func Match(r string) ([3]string, bool) {
  0x33b6		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x33b9		e916feffff		JMP 0x31d4		
  0x33be		4d89d5			MOVQ R10, R13		
		if ps.pc == 13 && i-ps.i == 1 {
  0x33c1		e9f9feffff		JMP 0x32bf		
	bt = append(bt, state{c, i, 13, 0})
  0x33c6		4d89d5			MOVQ R10, R13		
	if len(bt) > 0 {
  0x33c9		e9f1feffff		JMP 0x32bf		
	if len(bt) > 0 {
  0x33ce		4889c8			MOVQ CX, AX		
  0x33d1		4531c9			XORL R9, R9		
		if len(r[si:]) != 0 {
  0x33d4		488b4c2448		MOVQ 0x48(SP), CX	
	if i < 0 || i >= len(r) {
  0x33d9		4989d2			MOVQ DX, R10		
  0x33dc		4889fa			MOVQ DI, DX		
  0x33df		4c89d7			MOVQ R10, DI		
	goto fail
  0x33e2		e950f5ffff		JMP 0x2937		
	goto inst12
  0x33e7		4c89442470		MOVQ R8, 0x70(SP)	
  0x33ec		4889bc2420020000	MOVQ DI, 0x220(SP)	
			goto inst13
  0x33f4		48894c2468		MOVQ CX, 0x68(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x33f9		4829ce			SUBQ CX, SI		
  0x33fc		4889f2			MOVQ SI, DX		
  0x33ff		48f7de			NEGQ SI			
  0x3402		48c1fe3f		SARQ $0x3f, SI		
  0x3406		4821ce			ANDQ CX, SI		
  0x3409		4801de			ADDQ BX, SI		
  0x340c		48893424		MOVQ SI, 0(SP)		
  0x3410		4889542408		MOVQ DX, 0x8(SP)	
  0x3415		e800000000		CALL 0x341a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x341a		448b542410		MOVL 0x10(SP), R10	
  0x341f		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x3424		488b442448		MOVQ 0x48(SP), AX	
			i += sz
  0x3429		488b4c2468		MOVQ 0x68(SP), CX	
	if len(bt) > 0 {
  0x342e		488b542478		MOVQ 0x78(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3433		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i >= 0 && i < len(r) {
  0x343b		488bb424b0020000	MOVQ 0x2b0(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3443		488bbc2420020000	MOVQ 0x220(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x344b		4c8b442470		MOVQ 0x70(SP), R8		
  0x3450		49b9494e464f20726573	MOVQ $0x736572204f464e49, R9	
func Match(r string) ([3]string, bool) {
  0x345a		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x345d		e903feffff		JMP 0x3265		
		if before == '\n' || before == -1 {
  0x3462		4183f9ff		CMPL $-0x1, R9		
  0x3466		0f8406fbffff		JE 0x2f72		
		if len(r[si:]) != 0 {
  0x346c		4889c1			MOVQ AX, CX		
	var _bt [2]state // static storage for backtracking state
  0x346f		488d942490010000	LEAQ 0x190(SP), DX	
  0x3477		31ff			XORL DI, DI		
  0x3479		41b802000000		MOVL $0x2, R8		
  0x347f		4531c9			XORL R9, R9		
		goto fail
  0x3482		e9b0f4ffff		JMP 0x2937		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3487		4c29c6			SUBQ R8, SI		
  0x348a		4889f1			MOVQ SI, CX		
  0x348d		48f7de			NEGQ SI			
  0x3490		48c1fe3f		SARQ $0x3f, SI		
  0x3494		4921f0			ANDQ SI, R8		
  0x3497		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x349b		48891424		MOVQ DX, 0(SP)		
  0x349f		48894c2408		MOVQ CX, 0x8(SP)	
  0x34a4		e800000000		CALL 0x34a9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x34a9		448b4c2410		MOVL 0x10(SP), R9	
	if i < 0 || i+9 > len(r) {
  0x34ae		488b442448		MOVQ 0x48(SP), AX	
	if r[i:i+9] != "INFO res=" {
  0x34b3		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	if i < 0 || i+9 > len(r) {
  0x34bb		488bb424b0020000	MOVQ 0x2b0(SP), SI	
func Match(r string) ([3]string, bool) {
  0x34c3		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x34c6		e994faffff		JMP 0x2f5f		
  0x34cb		41b9ffffffff		MOVL $-0x1, R9		
  0x34d1		90			NOPL			
		if i := i - 1; i >= 0 && i < len(r) {
  0x34d2		e988faffff		JMP 0x2f5f		
			cr, sz := rune(r[i]), 1
  0x34d7		4889c8			MOVQ CX, AX		
  0x34da		4889d1			MOVQ DX, CX		
  0x34dd		e800000000		CALL 0x34e2		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x34e2		4889c8			MOVQ CX, AX		
  0x34e5		4889f1			MOVQ SI, CX		
  0x34e8		e800000000		CALL 0x34ed		[1:5]R_CALL:runtime.panicSliceB	
  0x34ed		0f1f440000		NOPL 0(AX)(AX*1)	
			m[2] = r[bc[4]:bc[5]]
  0x34f2		e800000000		CALL 0x34f7		[1:5]R_CALL:runtime.panicSliceB	
  0x34f7		4889f2			MOVQ SI, DX		
  0x34fa		e800000000		CALL 0x34ff		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x34ff		e800000000		CALL 0x3504		[1:5]R_CALL:runtime.panicSliceB	
  0x3504		4889f2			MOVQ SI, DX		
  0x3507		e800000000		CALL 0x350c		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x350c		e800000000		CALL 0x3511		[1:5]R_CALL:runtime.panicSliceB	
  0x3511		4889f2			MOVQ SI, DX		
  0x3514		e800000000		CALL 0x3519		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x3519		4c892424		MOVQ R12, 0(SP)		
  0x351d		e800000000		CALL 0x3522		[1:5]R_CALL:runtime.convT64	
  0x3522		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x3529		48890424		MOVQ AX, 0(SP)		
  0x352d		0f1f440000		NOPL 0(AX)(AX*1)	
  0x3532		e800000000		CALL 0x3537		[1:5]R_CALL:runtime.gopanic	
	if r[i:i+5] != " msg=" {
  0x3537		4c89d1			MOVQ R10, CX		
  0x353a		e800000000		CALL 0x353f		[1:5]R_CALL:runtime.panicSliceB	
  0x353f		4c89d1			MOVQ R10, CX		
  0x3542		4889f2			MOVQ SI, DX		
  0x3545		e800000000		CALL 0x354a		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+9] != "INFO res=" {
  0x354a		e800000000		CALL 0x354f		[1:5]R_CALL:runtime.panicSliceB	
  0x354f		4889f2			MOVQ SI, DX		
  0x3552		e800000000		CALL 0x3557		[1:5]R_CALL:runtime.panicSliceAlen	
  0x3557		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x3558		e800000000		CALL 0x355d							[1:5]R_CALL:runtime.morestack_noctxt	
  0x355d		e970f3ffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x4ceb		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4cf4		483b6110		CMPQ 0x10(CX), SP		
  0x4cf8		0f86b0000000		JBE 0x4dae			
  0x4cfe		4883ec30		SUBQ $0x30, SP			
  0x4d02		48896c2428		MOVQ BP, 0x28(SP)		
  0x4d07		488d6c2428		LEAQ 0x28(SP), BP		
  0x4d0c		488b442438		MOVQ 0x38(SP), AX		
  0x4d11		488b4808		MOVQ 0x8(AX), CX		
  0x4d15		488b542440		MOVQ 0x40(SP), DX		
  0x4d1a		48394a08		CMPQ CX, 0x8(DX)		
  0x4d1e		757f			JNE 0x4d9f			
  0x4d20		488b4818		MOVQ 0x18(AX), CX		
  0x4d24		48394a18		CMPQ CX, 0x18(DX)		
  0x4d28		7575			JNE 0x4d9f			
  0x4d2a		488b4828		MOVQ 0x28(AX), CX		
  0x4d2e		48394a28		CMPQ CX, 0x28(DX)		
  0x4d32		756b			JNE 0x4d9f			
  0x4d34		31c9			XORL CX, CX			
  0x4d36		eb13			JMP 0x4d4b			
  0x4d38		488b5c2420		MOVQ 0x20(SP), BX		
  0x4d3d		488d4b01		LEAQ 0x1(BX), CX		
  0x4d41		488b442438		MOVQ 0x38(SP), AX		
  0x4d46		488b542440		MOVQ 0x40(SP), DX		
  0x4d4b		4883f903		CMPQ $0x3, CX			
  0x4d4f		7d3f			JGE 0x4d90			
  0x4d51		48894c2420		MOVQ CX, 0x20(SP)		
  0x4d56		48c1e104		SHLQ $0x4, CX			
  0x4d5a		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x4d5e		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x4d62		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4d67		48893424		MOVQ SI, 0(SP)			
  0x4d6b		48897c2408		MOVQ DI, 0x8(SP)		
  0x4d70		48894c2410		MOVQ CX, 0x10(SP)		
  0x4d75		e800000000		CALL 0x4d7a			[1:5]R_CALL:runtime.memequal	
  0x4d7a		807c241800		CMPB $0x0, 0x18(SP)		
  0x4d7f		75b7			JNE 0x4d38			
  0x4d81		c644244800		MOVB $0x0, 0x48(SP)		
  0x4d86		488b6c2428		MOVQ 0x28(SP), BP		
  0x4d8b		4883c430		ADDQ $0x30, SP			
  0x4d8f		c3			RET				
  0x4d90		c644244801		MOVB $0x1, 0x48(SP)		
  0x4d95		488b6c2428		MOVQ 0x28(SP), BP		
  0x4d9a		4883c430		ADDQ $0x30, SP			
  0x4d9e		c3			RET				
  0x4d9f		c644244800		MOVB $0x0, 0x48(SP)		
  0x4da4		488b6c2428		MOVQ 0x28(SP), BP		
  0x4da9		4883c430		ADDQ $0x30, SP			
  0x4dad		c3			RET				
  0x4dae		e800000000		CALL 0x4db3			[1:5]R_CALL:runtime.morestack_noctxt	
  0x4db3		e933ffffff		JMP type..eq.[3]string(SB)	
