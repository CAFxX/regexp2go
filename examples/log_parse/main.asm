TEXT github.com/CAFxX/regexp2go/examples/log_parse.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/log_parse/main.go
func Match(r string) ([3]string, bool) {
  0x334e		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x3357		488d842470fdffff	LEAQ 0xfffffd70(SP), AX	
  0x335f		483b4110		CMPQ 0x10(CX), AX	
  0x3363		0f86f3140000		JBE 0x485c		
  0x3369		4881ec10030000		SUBQ $0x310, SP		
  0x3370		4889ac2408030000	MOVQ BP, 0x308(SP)	
  0x3378		488dac2408030000	LEAQ 0x308(SP), BP	
  0x3380		0f57c0			XORPS X0, X0		
  0x3383		0f11842428030000	MOVUPS X0, 0x328(SP)	
  0x338b		0f11842438030000	MOVUPS X0, 0x338(SP)	
  0x3393		0f11842448030000	MOVUPS X0, 0x348(SP)	
restart:
  0x339b		488b9c2420030000	MOVQ 0x320(SP), BX	
  0x33a3		488bb42418030000	MOVQ 0x318(SP), SI	
  0x33ab		31c0			XORL AX, AX		
  0x33ad		90			NOPL			
  0x33ae		e9b30a0000		JMP 0x3e66		
	bt = append(bt, state{c, i, 13, 0})
  0x33b3		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
  0x33b7		4c8b9424b8010000	MOVQ 0x1b8(SP), R10	
  0x33bf		4e8914ca		MOVQ R10, 0(DX)(R9*8)	
  0x33c3		4e8d14ca		LEAQ 0(DX)(R9*8), R10	
  0x33c7		4d8d5208		LEAQ 0x8(R10), R10	
  0x33cb		0f108c24c0010000	MOVUPS 0x1c0(SP), X1	
  0x33d3		410f110a		MOVUPS X1, 0(R10)	
  0x33d7		0f108c24d0010000	MOVUPS 0x1d0(SP), X1	
  0x33df		410f114a10		MOVUPS X1, 0x10(R10)	
  0x33e4		4e8d0cca		LEAQ 0(DX)(R9*8), R9	
  0x33e8		4d8d4928		LEAQ 0x28(R9), R9	
  0x33ec		0f108c24e0010000	MOVUPS 0x1e0(SP), X1	
  0x33f4		410f1109		MOVUPS X1, 0(R9)	
  0x33f8		0f108c24f0010000	MOVUPS 0x1f0(SP), X1	
  0x3400		410f114910		MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x3405		4c89c1			MOVQ R8, CX		
	if i >= 0 && i < len(r) {
  0x3408		4d89d8			MOVQ R11, R8		
  0x340b		0f1f00			NOPL 0(AX)		
  0x340e		4d85c0			TESTQ R8, R8		
  0x3411		0f8c8c010000		JL 0x35a3		
  0x3417		4939d8			CMPQ BX, R8		
  0x341a		0f8d83010000		JGE 0x35a3		
		if i <= len(r) && len(bt) > 0 {
  0x3420		48894c2458		MOVQ CX, 0x58(SP)	
		cr, sz := rune(r[i]), 1
  0x3425		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x342a		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x342e		4181f980000000		CMPL $0x80, R9		
  0x3435		0f8df60e0000		JGE 0x4331		
  0x343b		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 48 && cr <= 57) {
  0x3441		4183c1d0		ADDL $-0x30, R9		
  0x3445		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x344e		4183f909		CMPL $0x9, R9		
  0x3452		0f874b010000		JA 0x35a3		
			i += sz
  0x3458		4d01d0			ADDQ R10, R8		
	if len(bt) > 0 {
  0x345b		4885c9			TESTQ CX, CX		
  0x345e		0f8e37010000		JLE 0x359b		
		ps := &bt[len(bt)-1]
  0x3464		4c8d0cc9		LEAQ 0(CX)(CX*8), R9	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3468		4e8b54caf0		MOVQ -0x10(DX)(R9*8), R10	
  0x346d		90			NOPL				
  0x346e		4983fa0d		CMPQ $0xd, R10			
  0x3472		0f851b010000		JNE 0x3593			
  0x3478		4e8b54cae8		MOVQ -0x18(DX)(R9*8), R10	
  0x347d		4d89c3			MOVQ R8, R11			
  0x3480		4d29d0			SUBQ R10, R8			
  0x3483		4983f801		CMPQ $0x1, R8			
  0x3487		7512			JNE 0x349b			
			ps.i = i
  0x3489		4e895ccae8		MOVQ R11, -0x18(DX)(R9*8)	
			ps.cnt++
  0x348e		4aff44caf8		INCQ -0x8(DX)(R9*8)	
	if i >= 0 && i < len(r) {
  0x3493		4d89d8			MOVQ R11, R8		
			goto inst12
  0x3496		e973ffffff		JMP 0x340e		
	bt = append(bt, state{c, i, 13, 0})
  0x349b		48c78424b801000000000000	MOVQ $0x0, 0x1b8(SP)	
  0x34a7		0f118424c0010000		MOVUPS X0, 0x1c0(SP)	
  0x34af		0f118424d0010000		MOVUPS X0, 0x1d0(SP)	
  0x34b7		0f118424e0010000		MOVUPS X0, 0x1e0(SP)	
  0x34bf		0f118424f0010000		MOVUPS X0, 0x1f0(SP)	
  0x34c7		0f108c2410010000		MOVUPS 0x110(SP), X1	
  0x34cf		0f118c24b8010000		MOVUPS X1, 0x1b8(SP)	
  0x34d7		0f108c2420010000		MOVUPS 0x120(SP), X1	
  0x34df		0f118c24c8010000		MOVUPS X1, 0x1c8(SP)	
  0x34e7		0f108c2430010000		MOVUPS 0x130(SP), X1	
  0x34ef		0f118c24d8010000		MOVUPS X1, 0x1d8(SP)	
  0x34f7		4c899c24e8010000		MOVQ R11, 0x1e8(SP)	
  0x34ff		48c78424f00100000d000000	MOVQ $0xd, 0x1f0(SP)	
  0x350b		48c78424f801000000000000	MOVQ $0x0, 0x1f8(SP)	
  0x3517		4c8d4101			LEAQ 0x1(CX), R8	
  0x351b		4939f8				CMPQ DI, R8		
  0x351e		0f868ffeffff			JBE 0x33b3		
			i += sz
  0x3524		4c899c2480000000	MOVQ R11, 0x80(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x352c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x3533		48890424		MOVQ AX, 0(SP)		
  0x3537		4889542408		MOVQ DX, 0x8(SP)	
  0x353c		48894c2410		MOVQ CX, 0x10(SP)	
  0x3541		48897c2418		MOVQ DI, 0x18(SP)	
  0x3546		4c89442420		MOVQ R8, 0x20(SP)	
  0x354b		0f1f00			NOPL 0(AX)		
  0x354e		e800000000		CALL 0x3553		[1:5]R_CALL:runtime.growslice	
  0x3553		488b542428		MOVQ 0x28(SP), DX	
  0x3558		488b442430		MOVQ 0x30(SP), AX	
  0x355d		488b7c2438		MOVQ 0x38(SP), DI	
  0x3562		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x3566		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 13, 0})
  0x356b		488b4c2458		MOVQ 0x58(SP), CX	
	if i >= 0 && i < len(r) {
  0x3570		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3578		488bb42418030000	MOVQ 0x318(SP), SI	
	if i >= 0 && i < len(r) {
  0x3580		4c8b9c2480000000	MOVQ 0x80(SP), R11	
func Match(r string) ([3]string, bool) {
  0x3588		0f57c0			XORPS X0, X0		
  0x358b		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 13, 0})
  0x358e		e920feffff		JMP 0x33b3		
  0x3593		4d89c3			MOVQ R8, R11		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3596		e900ffffff		JMP 0x349b		
	bt = append(bt, state{c, i, 13, 0})
  0x359b		4d89c3			MOVQ R8, R11		
	if len(bt) > 0 {
  0x359e		e9f8feffff		JMP 0x349b		
			cr, sz := rune(r[i]), 1
  0x35a3		4531c9			XORL R9, R9		
	goto fail
  0x35a6		e9e3050000		JMP 0x3b8e		
		i += sz
  0x35ab		4f8d0422		LEAQ 0(R10)(R12*1), R8	
			ps.i = i
  0x35af		4c89842480000000	MOVQ R8, 0x80(SP)	
	if len(bt) > 0 {
  0x35b7		4885c9			TESTQ CX, CX		
  0x35ba		0f8e4d020000		JLE 0x380d		
		ps := &bt[len(bt)-1]
  0x35c0		4c8d14c9		LEAQ 0(CX)(CX*8), R10	
		if ps.pc == 22 && i-ps.i == 1 {
  0x35c4		4e8b5cd2f0		MOVQ -0x10(DX)(R10*8), R11	
  0x35c9		0f1f440000		NOPL 0(AX)(AX*1)		
  0x35ce		4983fb16		CMPQ $0x16, R11			
  0x35d2		0f852d020000		JNE 0x3805			
  0x35d8		4e8b5cd2e8		MOVQ -0x18(DX)(R10*8), R11	
  0x35dd		4d89c4			MOVQ R8, R12			
  0x35e0		4d29d8			SUBQ R11, R8			
  0x35e3		4983f801		CMPQ $0x1, R8			
  0x35e7		0f85c6000000		JNE 0x36b3			
			ps.i = i
  0x35ed		4e8964d2e8		MOVQ R12, -0x18(DX)(R10*8)	
			ps.cnt++
  0x35f2		4aff44d2f8		INCQ -0x8(DX)(R10*8)	
	if i < 0 || i >= len(r) {
  0x35f7		4d85e4			TESTQ R12, R12		
  0x35fa		0f8ca6000000		JL 0x36a6		
  0x3600		4939dc			CMPQ BX, R12		
  0x3603		0f8d9d000000		JGE 0x36a6		
		cr, sz := rune(r[i]), 1
  0x3609		450fb60434		MOVZX 0(R12)(SI*1), R8	
		if cr >= utf8.RuneSelf {
  0x360e		4181f880000000		CMPL $0x80, R8		
  0x3615		7d14			JGE 0x362b		
  0x3617		41ba01000000		MOVL $0x1, R10		
		if cr == rune('\n') {
  0x361d		4183f80a		CMPL $0xa, R8		
  0x3621		7588			JNE 0x35ab		
		if i <= len(r) && len(bt) > 0 {
  0x3623		4d89e0			MOVQ R12, R8		
			goto fail
  0x3626		e963050000		JMP 0x3b8e		
		if i <= len(r) && len(bt) > 0 {
  0x362b		48897c2470		MOVQ DI, 0x70(SP)	
  0x3630		48894c2468		MOVQ CX, 0x68(SP)	
  0x3635		4889942490020000	MOVQ DX, 0x290(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x363d		4c29e3			SUBQ R12, BX		
  0x3640		4889d9			MOVQ BX, CX		
  0x3643		48f7db			NEGQ BX			
  0x3646		48c1fb3f		SARQ $0x3f, BX		
  0x364a		4c21e3			ANDQ R12, BX		
  0x364d		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3651		48891424		MOVQ DX, 0(SP)		
  0x3655		48894c2408		MOVQ CX, 0x8(SP)	
  0x365a		e800000000		CALL 0x365f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x365f		448b442410		MOVL 0x10(SP), R8	
  0x3664		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x3669		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x366e		488b4c2468		MOVQ 0x68(SP), CX	
  0x3673		488b942490020000	MOVQ 0x290(SP), DX	
	if i < 0 || i >= len(r) {
  0x367b		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3683		488bb42418030000	MOVQ 0x318(SP), SI	
	if len(bt) > 0 {
  0x368b		488b7c2470		MOVQ 0x70(SP), DI	
		if matched {
  0x3690		440fb64c2447		MOVZX 0x47(SP), R9	
		i += sz
  0x3696		4c8ba42480000000	MOVQ 0x80(SP), R12	
func Match(r string) ([3]string, bool) {
  0x369e		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x36a1		e977ffffff		JMP 0x361d		
		if i <= len(r) && len(bt) > 0 {
  0x36a6		4d89e0			MOVQ R12, R8		
  0x36a9		0f1f440000		NOPL 0(AX)(AX*1)	
		goto fail
  0x36ae		e9db040000		JMP 0x3b8e		
	bt = append(bt, state{c, i, 22, 0})
  0x36b3		48c784247001000000000000	MOVQ $0x0, 0x170(SP)	
  0x36bf		0f11842478010000		MOVUPS X0, 0x178(SP)	
  0x36c7		0f11842488010000		MOVUPS X0, 0x188(SP)	
  0x36cf		0f11842498010000		MOVUPS X0, 0x198(SP)	
  0x36d7		0f118424a8010000		MOVUPS X0, 0x1a8(SP)	
  0x36df		0f108c2410010000		MOVUPS 0x110(SP), X1	
  0x36e7		0f118c2470010000		MOVUPS X1, 0x170(SP)	
  0x36ef		0f108c2420010000		MOVUPS 0x120(SP), X1	
  0x36f7		0f118c2480010000		MOVUPS X1, 0x180(SP)	
  0x36ff		0f108c2430010000		MOVUPS 0x130(SP), X1	
  0x3707		0f118c2490010000		MOVUPS X1, 0x190(SP)	
  0x370f		4c89a424a0010000		MOVQ R12, 0x1a0(SP)	
  0x3717		48c78424a801000016000000	MOVQ $0x16, 0x1a8(SP)	
  0x3723		48c78424b001000000000000	MOVQ $0x0, 0x1b0(SP)	
  0x372f		4c8d4101			LEAQ 0x1(CX), R8	
  0x3733		4c39c7				CMPQ R8, DI		
  0x3736		725b				JB 0x3793		
  0x3738		4c8d14c9			LEAQ 0(CX)(CX*8), R10	
  0x373c		4c8b9c2470010000		MOVQ 0x170(SP), R11	
  0x3744		4e891cd2			MOVQ R11, 0(DX)(R10*8)	
  0x3748		4e8d1cd2			LEAQ 0(DX)(R10*8), R11	
  0x374c		4d8d5b08			LEAQ 0x8(R11), R11	
  0x3750		0f108c2478010000		MOVUPS 0x178(SP), X1	
  0x3758		410f110b			MOVUPS X1, 0(R11)	
  0x375c		0f108c2488010000		MOVUPS 0x188(SP), X1	
  0x3764		410f114b10			MOVUPS X1, 0x10(R11)	
  0x3769		4e8d14d2			LEAQ 0(DX)(R10*8), R10	
  0x376d		4d8d5228			LEAQ 0x28(R10), R10	
  0x3771		0f108c2498010000		MOVUPS 0x198(SP), X1	
  0x3779		410f110a			MOVUPS X1, 0(R10)	
  0x377d		0f108c24a8010000		MOVUPS 0x1a8(SP), X1	
  0x3785		410f114a10			MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x378a		4c89c1			MOVQ R8, CX		
  0x378d		90			NOPL			
	goto inst21
  0x378e		e964feffff		JMP 0x35f7		
	if len(bt) > 0 {
  0x3793		48898c2408010000	MOVQ CX, 0x108(SP)	
	bt = append(bt, state{c, i, 22, 0})
  0x379b		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/log_parse.state	
  0x37a2		48890424		MOVQ AX, 0(SP)		
  0x37a6		4889542408		MOVQ DX, 0x8(SP)	
  0x37ab		48894c2410		MOVQ CX, 0x10(SP)	
  0x37b0		48897c2418		MOVQ DI, 0x18(SP)	
  0x37b5		4c89442420		MOVQ R8, 0x20(SP)	
  0x37ba		e800000000		CALL 0x37bf		[1:5]R_CALL:runtime.growslice	
  0x37bf		488b542428		MOVQ 0x28(SP), DX	
  0x37c4		488b442430		MOVQ 0x30(SP), AX	
  0x37c9		488b7c2438		MOVQ 0x38(SP), DI	
  0x37ce		4c8d4001		LEAQ 0x1(AX), R8	
		if len(r[si:]) != 0 {
  0x37d2		488b442448		MOVQ 0x48(SP), AX	
	bt = append(bt, state{c, i, 22, 0})
  0x37d7		488b8c2408010000	MOVQ 0x108(SP), CX	
	if i < 0 || i >= len(r) {
  0x37df		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x37e7		488bb42418030000	MOVQ 0x318(SP), SI	
		if matched {
  0x37ef		440fb64c2447		MOVZX 0x47(SP), R9	
	if i < 0 || i >= len(r) {
  0x37f5		4c8ba42480000000	MOVQ 0x80(SP), R12	
func Match(r string) ([3]string, bool) {
  0x37fd		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 22, 0})
  0x3800		e933ffffff		JMP 0x3738		
  0x3805		4d89c4			MOVQ R8, R12		
		if ps.pc == 22 && i-ps.i == 1 {
  0x3808		e9a6feffff		JMP 0x36b3		
	bt = append(bt, state{c, i, 22, 0})
  0x380d		4d89c4			MOVQ R8, R12		
	if len(bt) > 0 {
  0x3810		e99efeffff		JMP 0x36b3		
			i += sz
  0x3815		4c89842400010000	MOVQ R8, 0x100(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x381d		4c29c3			SUBQ R8, BX		
  0x3820		4889d9			MOVQ BX, CX		
  0x3823		48f7db			NEGQ BX			
  0x3826		48c1fb3f		SARQ $0x3f, BX		
  0x382a		4c21c3			ANDQ R8, BX		
  0x382d		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3831		48891424		MOVQ DX, 0(SP)		
  0x3835		48894c2408		MOVQ CX, 0x8(SP)	
  0x383a		e800000000		CALL 0x383f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x383f		448b542410		MOVL 0x10(SP), R10	
  0x3844		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x3849		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x384e		488b4c2478		MOVQ 0x78(SP), CX	
  0x3853		488b942498020000	MOVQ 0x298(SP), DX	
		if i <= len(r) && len(bt) > 0 {
  0x385b		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3863		488bb42418030000	MOVQ 0x318(SP), SI	
	if len(bt) > 0 {
  0x386b		488b7c2460		MOVQ 0x60(SP), DI	
			i += sz
  0x3870		4c8b842400010000	MOVQ 0x100(SP), R8	
		if matched {
  0x3878		440fb64c2447		MOVZX 0x47(SP), R9	
func Match(r string) ([3]string, bool) {
  0x387e		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3881		e9db040000		JMP 0x3d61		
			i += sz
  0x3886		4c898424f8000000	MOVQ R8, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x388e		4c29c3			SUBQ R8, BX		
  0x3891		4889d9			MOVQ BX, CX		
  0x3894		48f7db			NEGQ BX			
  0x3897		48c1fb3f		SARQ $0x3f, BX		
  0x389b		4c21c3			ANDQ R8, BX		
  0x389e		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x38a2		48891424		MOVQ DX, 0(SP)		
  0x38a6		48894c2408		MOVQ CX, 0x8(SP)	
  0x38ab		0f1f00			NOPL 0(AX)		
  0x38ae		e800000000		CALL 0x38b3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x38b3		448b542410		MOVL 0x10(SP), R10	
  0x38b8		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x38bd		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x38c2		488b4c2478		MOVQ 0x78(SP), CX	
  0x38c7		488b942498020000	MOVQ 0x298(SP), DX	
	if i >= 0 && i < len(r) {
  0x38cf		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x38d7		488bb42418030000	MOVQ 0x318(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x38df		488b7c2460		MOVQ 0x60(SP), DI	
			i += sz
  0x38e4		4c8b8424f8000000	MOVQ 0xf8(SP), R8	
		if matched {
  0x38ec		440fb64c2447		MOVZX 0x47(SP), R9	
func Match(r string) ([3]string, bool) {
  0x38f2		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x38f5		e927040000		JMP 0x3d21		
			i += sz
  0x38fa		4c898424f0000000	MOVQ R8, 0xf0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3902		4c29c3			SUBQ R8, BX		
  0x3905		4889d9			MOVQ BX, CX		
  0x3908		48f7db			NEGQ BX			
  0x390b		48c1fb3f		SARQ $0x3f, BX		
  0x390f		4c21c3			ANDQ R8, BX		
  0x3912		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3916		48891424		MOVQ DX, 0(SP)		
  0x391a		48894c2408		MOVQ CX, 0x8(SP)	
  0x391f		e800000000		CALL 0x3924		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3924		448b542410		MOVL 0x10(SP), R10	
  0x3929		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x392e		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3933		488b4c2478		MOVQ 0x78(SP), CX	
  0x3938		488b942498020000	MOVQ 0x298(SP), DX	
	if i >= 0 && i < len(r) {
  0x3940		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3948		488bb42418030000	MOVQ 0x318(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3950		488b7c2460		MOVQ 0x60(SP), DI	
			i += sz
  0x3955		4c8b8424f0000000	MOVQ 0xf0(SP), R8	
		if matched {
  0x395d		440fb64c2447		MOVZX 0x47(SP), R9	
func Match(r string) ([3]string, bool) {
  0x3963		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3966		e976030000		JMP 0x3ce1		
			i += sz
  0x396b		4c898424e8000000	MOVQ R8, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3973		4c29c3			SUBQ R8, BX		
  0x3976		4889d9			MOVQ BX, CX		
  0x3979		48f7db			NEGQ BX			
  0x397c		48c1fb3f		SARQ $0x3f, BX		
  0x3980		4c21c3			ANDQ R8, BX		
  0x3983		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3987		48891424		MOVQ DX, 0(SP)		
  0x398b		48894c2408		MOVQ CX, 0x8(SP)	
  0x3990		e800000000		CALL 0x3995		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3995		448b542410		MOVL 0x10(SP), R10	
  0x399a		4c8b5c2418		MOVQ 0x18(SP), R11	
		if len(r[si:]) != 0 {
  0x399f		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x39a4		488b4c2478		MOVQ 0x78(SP), CX	
  0x39a9		488b942498020000	MOVQ 0x298(SP), DX	
	if i >= 0 && i < len(r) {
  0x39b1		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x39b9		488bb42418030000	MOVQ 0x318(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x39c1		488b7c2460		MOVQ 0x60(SP), DI	
			i += sz
  0x39c6		4c8b8424e8000000	MOVQ 0xe8(SP), R8	
		if matched {
  0x39ce		440fb64c2447		MOVZX 0x47(SP), R9	
func Match(r string) ([3]string, bool) {
  0x39d4		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x39d7		e9c5020000		JMP 0x3ca1		
		if i <= len(r) && len(bt) > 0 {
  0x39dc		4d89d8			MOVQ R11, R8		
	goto fail
  0x39df		e9aa010000		JMP 0x3b8e		
		c, i = ps.c, ps.i
  0x39e4		4c899c24e0000000	MOVQ R11, 0xe0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x39ec		4c29db			SUBQ R11, BX		
  0x39ef		4889d9			MOVQ BX, CX		
  0x39f2		48f7db			NEGQ BX			
  0x39f5		48c1fb3f		SARQ $0x3f, BX		
  0x39f9		4c21db			ANDQ R11, BX		
  0x39fc		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3a00		48891424		MOVQ DX, 0(SP)		
  0x3a04		48894c2408		MOVQ CX, 0x8(SP)	
  0x3a09		0f1f440000		NOPL 0(AX)(AX*1)	
  0x3a0e		e800000000		CALL 0x3a13		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3a13		448b442410		MOVL 0x10(SP), R8	
  0x3a18		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x3a1d		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3a22		488b4c2478		MOVQ 0x78(SP), CX	
  0x3a27		488b942498020000	MOVQ 0x298(SP), DX	
	if i >= 0 && i < len(r) {
  0x3a2f		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3a37		488bb42418030000	MOVQ 0x318(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3a3f		488b7c2460		MOVQ 0x60(SP), DI	
		if matched {
  0x3a44		440fb64c2447		MOVZX 0x47(SP), R9	
			i += sz
  0x3a4a		4c8b9c24e0000000	MOVQ 0xe0(SP), R11	
func Match(r string) ([3]string, bool) {
  0x3a52		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3a55		e907020000		JMP 0x3c61		
		if i <= len(r) && len(bt) > 0 {
  0x3a5a		4c89d1			MOVQ R10, CX		
			bt = bt[:n]
  0x3a5d		e9c6010000		JMP 0x3c28		
	case 22:
  0x3a62		4983fb16		CMPQ $0x16, R11		
  0x3a66		0f85d60d0000		JNE 0x4842		
		c, i = ps.c, ps.i
  0x3a6c		4e8b5cc2e8		MOVQ -0x18(DX)(R8*8), R11	
  0x3a71		4e8d24c2		LEAQ 0(DX)(R8*8), R12		
  0x3a75		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3a7a		410f100c24		MOVUPS 0(R12), X1		
  0x3a7f		0f118c2410010000	MOVUPS X1, 0x110(SP)		
  0x3a87		4e8d24c2		LEAQ 0(DX)(R8*8), R12		
  0x3a8b		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3a90		410f100c24		MOVUPS 0(R12), X1		
  0x3a95		0f118c2420010000	MOVUPS X1, 0x120(SP)		
  0x3a9d		4e8d24c2		LEAQ 0(DX)(R8*8), R12		
  0x3aa1		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3aa6		410f100c24		MOVUPS 0(R12), X1		
  0x3aab		0f118c2430010000	MOVUPS X1, 0x130(SP)		
		if ps.cnt > 0 {
  0x3ab3		4e8b64c2f8		MOVQ -0x8(DX)(R8*8), R12	
  0x3ab8		4d85e4			TESTQ R12, R12			
  0x3abb		0f8e36030000		JLE 0x3df7			
			ps.i -= 1
  0x3ac1		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x3ac6		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[5] = i
  0x3acb		4c899c2438010000	MOVQ R11, 0x138(SP)	
		if i := i; i >= 0 && i < len(r) {
  0x3ad3		4d85db			TESTQ R11, R11		
  0x3ad6		0f8c10030000		JL 0x3dec		
  0x3adc		4939db			CMPQ BX, R11		
  0x3adf		0f8d07030000		JGE 0x3dec		
			cr, sz := rune(r[i]), 1
  0x3ae5		460fb6041e		MOVZX 0(SI)(R11*1), R8	
  0x3aea		0f1f4000		NOPL 0(AX)		
			if cr >= utf8.RuneSelf {
  0x3aee		4181f880000000		CMPL $0x80, R8		
  0x3af5		0f8d80020000		JGE 0x3d7b		
		if after == '\n' || after == -1 {
  0x3afb		4183f80a		CMPL $0xa, R8		
  0x3aff		757d			JNE 0x3b7e		
	c[1] = i // end of match
  0x3b01		4c899c2418010000	MOVQ R11, 0x118(SP)	
  0x3b09		0f1f440000		NOPL 0(AX)(AX*1)	
		if matched {
  0x3b0e		4584c9			TESTL R9, R9		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x3b11		7466			JE 0x3b79		
  0x3b13		4c8b842410010000	MOVQ 0x110(SP), R8	
  0x3b1b		4d89da			MOVQ R11, R10		
  0x3b1e		4d29c3			SUBQ R8, R11		
  0x3b21		4c8b842448010000	MOVQ 0x148(SP), R8	
  0x3b29		4c2b842440010000	SUBQ 0x140(SP), R8	
  0x3b31		4d39c3			CMPQ R8, R11		
  0x3b34		7e3e			JLE 0x3b74		
		bc = c
  0x3b36		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x3b3e		0f118c2440010000	MOVUPS X1, 0x140(SP)	
  0x3b46		0f108c2420010000	MOVUPS 0x120(SP), X1	
  0x3b4e		0f118c2450010000	MOVUPS X1, 0x150(SP)	
  0x3b56		0f108c2430010000	MOVUPS 0x130(SP), X1	
  0x3b5e		0f118c2460010000	MOVUPS X1, 0x160(SP)	
  0x3b66		41b801000000		MOVL $0x1, R8		
		if matched {
  0x3b6c		4589c1			MOVL R8, R9		
		if i <= len(r) && len(bt) > 0 {
  0x3b6f		4d89d0			MOVQ R10, R8		
	goto fail
  0x3b72		eb1a			JMP 0x3b8e		
		if matched {
  0x3b74		4589c8			MOVL R9, R8		
	goto fail
  0x3b77		ebf3			JMP 0x3b6c		
		if i <= len(r) && len(bt) > 0 {
  0x3b79		4d89da			MOVQ R11, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x3b7c		ebb8			JMP 0x3b36		
		if after == '\n' || after == -1 {
  0x3b7e		4183f8ff		CMPL $-0x1, R8		
  0x3b82		0f8479ffffff		JE 0x3b01		
		if i <= len(r) && len(bt) > 0 {
  0x3b88		4d89d8			MOVQ R11, R8		
  0x3b8b		0f1f00			NOPL 0(AX)		
  0x3b8e		4939d8			CMPQ BX, R8		
  0x3b91		0f8f68020000		JG 0x3dff		
  0x3b97		4885c9			TESTQ CX, CX		
  0x3b9a		0f8e5f020000		JLE 0x3dff		
  0x3ba0		4889942498020000	MOVQ DX, 0x298(SP)	
  0x3ba8		48897c2460		MOVQ DI, 0x60(SP)	
		if matched {
  0x3bad		44884c2447		MOVB R9, 0x47(SP)	
	switch bt[len(bt)-1].pc {
  0x3bb2		4c8d04c9		LEAQ 0(CX)(CX*8), R8		
  0x3bb6		4c8d51ff		LEAQ -0x1(CX), R10		
  0x3bba		4e8b5cc2f0		MOVQ -0x10(DX)(R8*8), R11	
	case 13:
  0x3bbf		4983fb0d		CMPQ $0xd, R11		
  0x3bc3		0f8599feffff		JNE 0x3a62		
		c, i = ps.c, ps.i
  0x3bc9		4e8b5cc2e8		MOVQ -0x18(DX)(R8*8), R11	
  0x3bce		4e8d24c2		LEAQ 0(DX)(R8*8), R12		
  0x3bd2		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3bd7		410f100c24		MOVUPS 0(R12), X1		
  0x3bdc		0f118c2410010000	MOVUPS X1, 0x110(SP)		
  0x3be4		4e8d24c2		LEAQ 0(DX)(R8*8), R12		
  0x3be8		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3bed		410f100c24		MOVUPS 0(R12), X1		
  0x3bf2		0f118c2420010000	MOVUPS X1, 0x120(SP)		
  0x3bfa		4e8d24c2		LEAQ 0(DX)(R8*8), R12		
  0x3bfe		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3c03		410f100c24		MOVUPS 0(R12), X1		
  0x3c08		0f118c2430010000	MOVUPS X1, 0x130(SP)		
		if ps.cnt > 0 {
  0x3c10		4e8b64c2f8		MOVQ -0x8(DX)(R8*8), R12	
  0x3c15		4d85e4			TESTQ R12, R12			
  0x3c18		0f8e3cfeffff		JLE 0x3a5a			
			ps.i -= 1
  0x3c1e		4aff4cc2e8		DECQ -0x18(DX)(R8*8)	
			ps.cnt--
  0x3c23		4aff4cc2f8		DECQ -0x8(DX)(R8*8)	
	c[3] = i
  0x3c28		4c899c2428010000	MOVQ R11, 0x128(SP)	
	if i >= 0 && i < len(r) {
  0x3c30		4d85db			TESTQ R11, R11		
  0x3c33		0f8ca3fdffff		JL 0x39dc		
  0x3c39		4939db			CMPQ BX, R11		
  0x3c3c		0f8d9afdffff		JGE 0x39dc		
		if i <= len(r) && len(bt) > 0 {
  0x3c42		48894c2478		MOVQ CX, 0x78(SP)	
		cr, sz := rune(r[i]), 1
  0x3c47		460fb6041e		MOVZX 0(SI)(R11*1), R8	
  0x3c4c		6690			NOPW			
		if cr >= utf8.RuneSelf {
  0x3c4e		4181f880000000		CMPL $0x80, R8		
  0x3c55		0f8d89fdffff		JGE 0x39e4		
  0x3c5b		41ba01000000		MOVL $0x1, R10		
		if false || cr == 32 {
  0x3c61		4183f820		CMPL $0x20, R8		
  0x3c65		0f8571fdffff		JNE 0x39dc		
			i += sz
  0x3c6b		4f8d041a		LEAQ 0(R10)(R11*1), R8	
	if i >= 0 && i < len(r) {
  0x3c6f		4d85c0			TESTQ R8, R8		
  0x3c72		0f8c16ffffff		JL 0x3b8e		
  0x3c78		4939d8			CMPQ BX, R8		
  0x3c7b		0f8d0dffffff		JGE 0x3b8e		
		cr, sz := rune(r[i]), 1
  0x3c81		460fb61406		MOVZX 0(SI)(R8*1), R10	
  0x3c86		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3c8e		4181fa80000000		CMPL $0x80, R10		
  0x3c95		0f8dd0fcffff		JGE 0x396b		
  0x3c9b		41bb01000000		MOVL $0x1, R11		
		if false || cr == 109 {
  0x3ca1		4183fa6d		CMPL $0x6d, R10		
  0x3ca5		0f85e3feffff		JNE 0x3b8e		
			i += sz
  0x3cab		4d01d8			ADDQ R11, R8		
	if i >= 0 && i < len(r) {
  0x3cae		4d85c0			TESTQ R8, R8		
  0x3cb1		0f8cd7feffff		JL 0x3b8e		
  0x3cb7		4939d8			CMPQ BX, R8		
  0x3cba		0f8dcefeffff		JGE 0x3b8e		
		cr, sz := rune(r[i]), 1
  0x3cc0		460fb61406		MOVZX 0(SI)(R8*1), R10	
  0x3cc5		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3cce		4181fa80000000		CMPL $0x80, R10		
  0x3cd5		0f8d1ffcffff		JGE 0x38fa		
  0x3cdb		41bb01000000		MOVL $0x1, R11		
		if false || cr == 115 {
  0x3ce1		4183fa73		CMPL $0x73, R10		
  0x3ce5		0f85a3feffff		JNE 0x3b8e		
			i += sz
  0x3ceb		4d01d8			ADDQ R11, R8		
	if i >= 0 && i < len(r) {
  0x3cee		4d85c0			TESTQ R8, R8		
  0x3cf1		0f8c97feffff		JL 0x3b8e		
  0x3cf7		4939d8			CMPQ BX, R8		
  0x3cfa		0f8d8efeffff		JGE 0x3b8e		
		cr, sz := rune(r[i]), 1
  0x3d00		460fb61406		MOVZX 0(SI)(R8*1), R10	
  0x3d05		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3d0e		4181fa80000000		CMPL $0x80, R10		
  0x3d15		0f8d6bfbffff		JGE 0x3886		
  0x3d1b		41bb01000000		MOVL $0x1, R11		
		if false || cr == 103 {
  0x3d21		4183fa67		CMPL $0x67, R10		
  0x3d25		0f8563feffff		JNE 0x3b8e		
			i += sz
  0x3d2b		4d01d8			ADDQ R11, R8		
	if i >= 0 && i < len(r) {
  0x3d2e		4d85c0			TESTQ R8, R8		
  0x3d31		0f8c57feffff		JL 0x3b8e		
  0x3d37		4939d8			CMPQ BX, R8		
  0x3d3a		0f8d4efeffff		JGE 0x3b8e		
		cr, sz := rune(r[i]), 1
  0x3d40		460fb61406		MOVZX 0(SI)(R8*1), R10	
  0x3d45		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3d4e		4181fa80000000		CMPL $0x80, R10		
  0x3d55		0f8dbafaffff		JGE 0x3815		
  0x3d5b		41bb01000000		MOVL $0x1, R11		
		if false || cr == 61 {
  0x3d61		4183fa3d		CMPL $0x3d, R10		
  0x3d65		0f8523feffff		JNE 0x3b8e		
			i += sz
  0x3d6b		4d01d8			ADDQ R11, R8		
	c[4] = i
  0x3d6e		4c89842430010000	MOVQ R8, 0x130(SP)	
	goto inst22
  0x3d76		e934f8ffff		JMP 0x35af		
		if i <= len(r) && len(bt) > 0 {
  0x3d7b		48898c24d8000000	MOVQ CX, 0xd8(SP)	
		c, i = ps.c, ps.i
  0x3d83		4c895c2450		MOVQ R11, 0x50(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d88		4c29db			SUBQ R11, BX		
  0x3d8b		4889d9			MOVQ BX, CX		
  0x3d8e		48f7db			NEGQ BX			
  0x3d91		48c1fb3f		SARQ $0x3f, BX		
  0x3d95		4c21db			ANDQ R11, BX		
  0x3d98		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x3d9c		48891424		MOVQ DX, 0(SP)		
  0x3da0		48894c2408		MOVQ CX, 0x8(SP)	
  0x3da5		e800000000		CALL 0x3daa		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3daa		448b442410		MOVL 0x10(SP), R8	
		if len(r[si:]) != 0 {
  0x3daf		488b442448		MOVQ 0x48(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3db4		488b8c24d8000000	MOVQ 0xd8(SP), CX	
  0x3dbc		488b942498020000	MOVQ 0x298(SP), DX	
  0x3dc4		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x3dcc		488bb42418030000	MOVQ 0x318(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3dd4		488b7c2460		MOVQ 0x60(SP), DI	
		if matched {
  0x3dd9		440fb64c2447		MOVZX 0x47(SP), R9	
	c[1] = i // end of match
  0x3ddf		4c8b5c2450		MOVQ 0x50(SP), R11	
func Match(r string) ([3]string, bool) {
  0x3de4		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3de7		e90ffdffff		JMP 0x3afb		
  0x3dec		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x3df2		e904fdffff		JMP 0x3afb		
		if i <= len(r) && len(bt) > 0 {
  0x3df7		4c89d1			MOVQ R10, CX		
			bt = bt[:n]
  0x3dfa		e9ccfcffff		JMP 0x3acb		
		if matched {
  0x3dff		4584c9			TESTL R9, R9		
  0x3e02		0f85f1030000		JNE 0x41f9		
  0x3e08		660f1f440000		NOPW 0(AX)(AX*1)	
		if len(r[si:]) != 0 {
  0x3e0e		4839c3			CMPQ AX, BX		
  0x3e11		0f82fc090000		JB 0x4813		
  0x3e17		4889d9			MOVQ BX, CX		
  0x3e1a		4829c3			SUBQ AX, BX		
  0x3e1d		4989d8			MOVQ BX, R8		
  0x3e20		48f7db			NEGQ BX			
  0x3e23		48c1fb3f		SARQ $0x3f, BX		
  0x3e27		4821c3			ANDQ AX, BX		
  0x3e2a		4801f3			ADDQ SI, BX		
  0x3e2d		90			NOPL			
  0x3e2e		4d85c0			TESTQ R8, R8		
  0x3e31		0f8462030000		JE 0x4199		
  0x3e37		4839c1			CMPQ AX, CX		
			cr, sz := rune(r[i]), 1
  0x3e3a		0f86cd090000		JBE 0x480d		
  0x3e40		440fb60c30		MOVZX 0(AX)(SI*1), R9	
  0x3e45		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x3e4e		4181f980000000		CMPL $0x80, R9		
  0x3e55		0f8d0e030000		JGE 0x4169		
  0x3e5b		ba01000000		MOVL $0x1, DX		
			si += sz
  0x3e60		4801d0			ADDQ DX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x3e63		4889cb			MOVQ CX, BX		
	i := si    // current byte index
  0x3e66		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [2]state // static storage for backtracking state
  0x3e6b		488dbc2400020000	LEAQ 0x200(SP), DI	
  0x3e73		488d7fd0		LEAQ -0x30(DI), DI	
  0x3e77		48896c24f0		MOVQ BP, -0x10(SP)	
  0x3e7c		488d6c24f0		LEAQ -0x10(SP), BP	
  0x3e81		e800000000		CALL 0x3e86		[1:5]R_CALL:runtime.duffzero+258	
  0x3e86		488b6d00		MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x3e8a		0f11842410010000	MOVUPS X0, 0x110(SP)	
  0x3e92		0f11842420010000	MOVUPS X0, 0x120(SP)	
  0x3e9a		0f11842430010000	MOVUPS X0, 0x130(SP)	
	var bc [6]int    // captures for the longest match so far
  0x3ea2		0f11842440010000	MOVUPS X0, 0x140(SP)	
  0x3eaa		0f11842450010000	MOVUPS X0, 0x150(SP)	
  0x3eb2		0f11842460010000	MOVUPS X0, 0x160(SP)	
	c[0] = i   // start of match
  0x3eba		4889842410010000	MOVQ AX, 0x110(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3ec2		4c8d40ff		LEAQ -0x1(AX), R8	
  0x3ec6		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x3ece		4d85c0			TESTQ R8, R8		
  0x3ed1		0f8c2b090000		JL 0x4802		
  0x3ed7		4939d8			CMPQ BX, R8		
  0x3eda		0f8d22090000		JGE 0x4802		
			cr, sz := rune(r[i]), 1
  0x3ee0		440fb64c30ff		MOVZX -0x1(AX)(SI*1), R9	
  0x3ee6		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x3eee		4181f980000000		CMPL $0x80, R9		
  0x3ef5		0f8dc3080000		JGE 0x47be		
		if before == '\n' || before == -1 {
  0x3efb		4183f90a		CMPL $0xa, R9		
  0x3eff		0f8595080000		JNE 0x479a		
  0x3f05		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x3f0e		4885c0			TESTQ AX, AX		
  0x3f11		0f8c1c080000		JL 0x4733		
  0x3f17		4839c3			CMPQ AX, BX		
  0x3f1a		0f8e13080000		JLE 0x4733		
		cr, sz := rune(r[i]), 1
  0x3f20		440fb60430		MOVZX 0(AX)(SI*1), R8	
  0x3f25		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3f2e		4181f880000000		CMPL $0x80, R8		
  0x3f35		0f8d12080000		JGE 0x474d		
  0x3f3b		b901000000		MOVL $0x1, CX		
		if false || cr == 73 {
  0x3f40		4183f849		CMPL $0x49, R8		
  0x3f44		0f85e9070000		JNE 0x4733		
			i += sz
  0x3f4a		4c8d0408		LEAQ 0(AX)(CX*1), R8	
	if i >= 0 && i < len(r) {
  0x3f4e		4d85c0			TESTQ R8, R8		
  0x3f51		0f8c6c070000		JL 0x46c3		
  0x3f57		4939d8			CMPQ BX, R8		
  0x3f5a		0f8d63070000		JGE 0x46c3		
		cr, sz := rune(r[i]), 1
  0x3f60		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3f65		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3f6e		4181f980000000		CMPL $0x80, R9		
  0x3f75		0f8d5f070000		JGE 0x46da		
  0x3f7b		b901000000		MOVL $0x1, CX		
		if false || cr == 78 {
  0x3f80		4183f94e		CMPL $0x4e, R9		
  0x3f84		0f8539070000		JNE 0x46c3		
			i += sz
  0x3f8a		4901c8			ADDQ CX, R8		
  0x3f8d		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3f8e		4d85c0			TESTQ R8, R8		
  0x3f91		0f8cbc060000		JL 0x4653		
  0x3f97		4939d8			CMPQ BX, R8		
  0x3f9a		0f8db3060000		JGE 0x4653		
		cr, sz := rune(r[i]), 1
  0x3fa0		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3fa5		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3fae		4181f980000000		CMPL $0x80, R9		
  0x3fb5		0f8daf060000		JGE 0x466a		
  0x3fbb		b901000000		MOVL $0x1, CX		
		if false || cr == 70 {
  0x3fc0		4183f946		CMPL $0x46, R9		
  0x3fc4		0f8589060000		JNE 0x4653		
			i += sz
  0x3fca		4901c8			ADDQ CX, R8		
  0x3fcd		90			NOPL			
	if i >= 0 && i < len(r) {
  0x3fce		4d85c0			TESTQ R8, R8		
  0x3fd1		0f8c0c060000		JL 0x45e3		
  0x3fd7		4939d8			CMPQ BX, R8		
  0x3fda		0f8d03060000		JGE 0x45e3		
		cr, sz := rune(r[i]), 1
  0x3fe0		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x3fe5		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3fee		4181f980000000		CMPL $0x80, R9		
  0x3ff5		0f8dff050000		JGE 0x45fa		
  0x3ffb		b901000000		MOVL $0x1, CX		
		if false || cr == 79 {
  0x4000		4183f94f		CMPL $0x4f, R9		
  0x4004		0f85d9050000		JNE 0x45e3		
			i += sz
  0x400a		4901c8			ADDQ CX, R8		
  0x400d		90			NOPL			
	if i >= 0 && i < len(r) {
  0x400e		4d85c0			TESTQ R8, R8		
  0x4011		0f8c5c050000		JL 0x4573		
  0x4017		4939d8			CMPQ BX, R8		
  0x401a		0f8d53050000		JGE 0x4573		
		cr, sz := rune(r[i]), 1
  0x4020		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4025		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x402e		4181f980000000		CMPL $0x80, R9		
  0x4035		0f8d4f050000		JGE 0x458a		
  0x403b		b901000000		MOVL $0x1, CX		
		if false || cr == 32 {
  0x4040		4183f920		CMPL $0x20, R9		
  0x4044		0f8529050000		JNE 0x4573		
			i += sz
  0x404a		4901c8			ADDQ CX, R8		
  0x404d		90			NOPL			
	if i >= 0 && i < len(r) {
  0x404e		4d85c0			TESTQ R8, R8		
  0x4051		0f8cac040000		JL 0x4503		
  0x4057		4939d8			CMPQ BX, R8		
  0x405a		0f8da3040000		JGE 0x4503		
		cr, sz := rune(r[i]), 1
  0x4060		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4065		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x406e		4181f980000000		CMPL $0x80, R9		
  0x4075		0f8d9f040000		JGE 0x451a		
  0x407b		b901000000		MOVL $0x1, CX		
		if false || cr == 114 {
  0x4080		4183f972		CMPL $0x72, R9		
  0x4084		0f8579040000		JNE 0x4503		
			i += sz
  0x408a		4901c8			ADDQ CX, R8		
  0x408d		90			NOPL			
	if i >= 0 && i < len(r) {
  0x408e		4d85c0			TESTQ R8, R8		
  0x4091		0f8cfc030000		JL 0x4493		
  0x4097		4939d8			CMPQ BX, R8		
  0x409a		0f8df3030000		JGE 0x4493		
		cr, sz := rune(r[i]), 1
  0x40a0		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x40a5		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x40ae		4181f980000000		CMPL $0x80, R9		
  0x40b5		0f8def030000		JGE 0x44aa		
  0x40bb		b901000000		MOVL $0x1, CX		
		if false || cr == 101 {
  0x40c0		4183f965		CMPL $0x65, R9		
  0x40c4		0f85c9030000		JNE 0x4493		
			i += sz
  0x40ca		4901c8			ADDQ CX, R8		
  0x40cd		90			NOPL			
	if i >= 0 && i < len(r) {
  0x40ce		4d85c0			TESTQ R8, R8		
  0x40d1		0f8c4c030000		JL 0x4423		
  0x40d7		4939d8			CMPQ BX, R8		
  0x40da		0f8d43030000		JGE 0x4423		
		cr, sz := rune(r[i]), 1
  0x40e0		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x40e5		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x40ee		4181f980000000		CMPL $0x80, R9		
  0x40f5		0f8d3f030000		JGE 0x443a		
  0x40fb		b901000000		MOVL $0x1, CX		
		if false || cr == 115 {
  0x4100		4183f973		CMPL $0x73, R9		
  0x4104		0f8519030000		JNE 0x4423		
			i += sz
  0x410a		4901c8			ADDQ CX, R8		
  0x410d		90			NOPL			
	if i >= 0 && i < len(r) {
  0x410e		4d85c0			TESTQ R8, R8		
  0x4111		0f8c9c020000		JL 0x43b3		
  0x4117		4939d8			CMPQ BX, R8		
  0x411a		0f8d93020000		JGE 0x43b3		
		cr, sz := rune(r[i]), 1
  0x4120		460fb60c06		MOVZX 0(SI)(R8*1), R9	
  0x4125		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x412e		4181f980000000		CMPL $0x80, R9		
  0x4135		0f8d8f020000		JGE 0x43ca		
  0x413b		b901000000		MOVL $0x1, CX		
		if false || cr == 61 {
  0x4140		4183f93d		CMPL $0x3d, R9		
  0x4144		0f8569020000		JNE 0x43b3		
			i += sz
  0x414a		4901c8			ADDQ CX, R8		
	c[2] = i
  0x414d		4c89842420010000	MOVQ R8, 0x120(SP)	
  0x4155		31c9			XORL CX, CX		
	var _bt [2]state // static storage for backtracking state
  0x4157		488d942400020000	LEAQ 0x200(SP), DX	
  0x415f		bf02000000		MOVL $0x2, DI		
	goto inst12
  0x4164		e9a5f2ffff		JMP 0x340e		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4169		48891c24		MOVQ BX, 0(SP)		
  0x416d		4c89442408		MOVQ R8, 0x8(SP)	
  0x4172		e800000000		CALL 0x4177		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4177		488b542418		MOVQ 0x18(SP), DX	
			si += sz
  0x417c		488b442448		MOVQ 0x48(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4181		488b8c2420030000	MOVQ 0x320(SP), CX	
			cr, sz := rune(r[i]), 1
  0x4189		488bb42418030000	MOVQ 0x318(SP), SI	
func Match(r string) ([3]string, bool) {
  0x4191		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4194		e9c7fcffff		JMP 0x3e60		
		var m [3]string
  0x4199		0f118424a8020000	MOVUPS X0, 0x2a8(SP)	
  0x41a1		0f118424b8020000	MOVUPS X0, 0x2b8(SP)	
  0x41a9		0f118424c8020000	MOVUPS X0, 0x2c8(SP)	
		return m, false
  0x41b1		0f108424a8020000	MOVUPS 0x2a8(SP), X0	
  0x41b9		0f11842428030000	MOVUPS X0, 0x328(SP)	
  0x41c1		0f108424b8020000	MOVUPS 0x2b8(SP), X0	
  0x41c9		0f11842438030000	MOVUPS X0, 0x338(SP)	
  0x41d1		0f108424c8020000	MOVUPS 0x2c8(SP), X0	
  0x41d9		0f11842448030000	MOVUPS X0, 0x348(SP)	
  0x41e1		c684245803000000	MOVB $0x0, 0x358(SP)	
  0x41e9		488bac2408030000	MOVQ 0x308(SP), BP	
  0x41f1		4881c410030000		ADDQ $0x310, SP		
  0x41f8		c3			RET			
			var m [3]string
  0x41f9		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x4201		0f118424e8020000	MOVUPS X0, 0x2e8(SP)	
  0x4209		0f118424f8020000	MOVUPS X0, 0x2f8(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x4211		488b842440010000	MOVQ 0x140(SP), AX	
  0x4219		488b8c2448010000	MOVQ 0x148(SP), CX	
  0x4221		4839d9			CMPQ BX, CX		
  0x4224		0f8710060000		JA 0x483a		
  0x422a		0f1f4000		NOPL 0(AX)		
  0x422e		4839c8			CMPQ CX, AX		
  0x4231		0f87fe050000		JA 0x4835		
  0x4237		4829c1			SUBQ AX, CX		
  0x423a		4889cf			MOVQ CX, DI		
  0x423d		48f7d9			NEGQ CX			
  0x4240		48c1f93f		SARQ $0x3f, CX		
  0x4244		4821c8			ANDQ CX, AX		
  0x4247		4c8d0406		LEAQ 0(SI)(AX*1), R8	
  0x424b		4c898424d8020000	MOVQ R8, 0x2d8(SP)	
  0x4253		4889bc24e0020000	MOVQ DI, 0x2e0(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x425b		488b842450010000	MOVQ 0x150(SP), AX	
  0x4263		488b8c2458010000	MOVQ 0x158(SP), CX	
  0x426b		0f1f00			NOPL 0(AX)		
  0x426e		4839d9			CMPQ BX, CX		
  0x4271		0f87b6050000		JA 0x482d		
  0x4277		4839c8			CMPQ CX, AX		
  0x427a		0f87a8050000		JA 0x4828		
  0x4280		4829c1			SUBQ AX, CX		
  0x4283		4889cf			MOVQ CX, DI		
  0x4286		48f7d9			NEGQ CX			
  0x4289		48c1f93f		SARQ $0x3f, CX		
  0x428d		4821c8			ANDQ CX, AX		
  0x4290		4c8d0406		LEAQ 0(SI)(AX*1), R8	
  0x4294		4c898424e8020000	MOVQ R8, 0x2e8(SP)	
  0x429c		4889bc24f0020000	MOVQ DI, 0x2f0(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x42a4		488b842460010000	MOVQ 0x160(SP), AX	
  0x42ac		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x42b4		4839d9			CMPQ BX, CX		
  0x42b7		0f8763050000		JA 0x4820		
  0x42bd		4839c8			CMPQ CX, AX		
  0x42c0		0f8755050000		JA 0x481b		
  0x42c6		4829c1			SUBQ AX, CX		
  0x42c9		4889ca			MOVQ CX, DX		
  0x42cc		48f7d9			NEGQ CX			
  0x42cf		48c1f93f		SARQ $0x3f, CX		
  0x42d3		4821c8			ANDQ CX, AX		
  0x42d6		4801f0			ADDQ SI, AX		
  0x42d9		48898424f8020000	MOVQ AX, 0x2f8(SP)	
  0x42e1		4889942400030000	MOVQ DX, 0x300(SP)	
			return m, true
  0x42e9		0f108424d8020000	MOVUPS 0x2d8(SP), X0	
  0x42f1		0f11842428030000	MOVUPS X0, 0x328(SP)	
  0x42f9		0f108424e8020000	MOVUPS 0x2e8(SP), X0	
  0x4301		0f11842438030000	MOVUPS X0, 0x338(SP)	
  0x4309		0f108424f8020000	MOVUPS 0x2f8(SP), X0	
  0x4311		0f11842448030000	MOVUPS X0, 0x348(SP)	
  0x4319		c684245803000001	MOVB $0x1, 0x358(SP)	
  0x4321		488bac2408030000	MOVQ 0x308(SP), BP	
  0x4329		4881c410030000		ADDQ $0x310, SP		
  0x4330		c3			RET			
	if i >= 0 && i < len(r) {
  0x4331		4c898424d0000000	MOVQ R8, 0xd0(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4339		4889bc24c8000000	MOVQ DI, 0xc8(SP)	
  0x4341		48899424a0020000	MOVQ DX, 0x2a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4349		4c29c3			SUBQ R8, BX		
  0x434c		4889d9			MOVQ BX, CX		
  0x434f		48f7db			NEGQ BX			
  0x4352		48c1fb3f		SARQ $0x3f, BX		
  0x4356		4c21c3			ANDQ R8, BX		
  0x4359		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x435d		48891424		MOVQ DX, 0(SP)		
  0x4361		48894c2408		MOVQ CX, 0x8(SP)	
  0x4366		e800000000		CALL 0x436b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x436b		448b4c2410		MOVL 0x10(SP), R9	
  0x4370		4c8b542418		MOVQ 0x18(SP), R10	
		if len(r[si:]) != 0 {
  0x4375		488b442448		MOVQ 0x48(SP), AX	
	if len(bt) > 0 {
  0x437a		488b4c2458		MOVQ 0x58(SP), CX	
		if ps.pc == 13 && i-ps.i == 1 {
  0x437f		488b9424a0020000	MOVQ 0x2a0(SP), DX	
	if i >= 0 && i < len(r) {
  0x4387		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x438f		488bb42418030000	MOVQ 0x318(SP), SI	
	bt = append(bt, state{c, i, 13, 0})
  0x4397		488bbc24c8000000	MOVQ 0xc8(SP), DI	
			i += sz
  0x439f		4c8b8424d0000000	MOVQ 0xd0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x43a7		0f57c0			XORPS X0, X0		
  0x43aa		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x43ae		e98ef0ffff		JMP 0x3441		
	var _bt [2]state // static storage for backtracking state
  0x43b3		488d942400020000	LEAQ 0x200(SP), DX	
  0x43bb		bf02000000		MOVL $0x2, DI		
  0x43c0		31c9			XORL CX, CX		
  0x43c2		4531c9			XORL R9, R9		
	goto fail
  0x43c5		e9c4f7ffff		JMP 0x3b8e		
			i += sz
  0x43ca		4c898424c0000000	MOVQ R8, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x43d2		4c29c3			SUBQ R8, BX		
  0x43d5		4889d9			MOVQ BX, CX		
  0x43d8		48f7db			NEGQ BX			
  0x43db		48c1fb3f		SARQ $0x3f, BX		
  0x43df		4c21c3			ANDQ R8, BX		
  0x43e2		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x43e6		48891424		MOVQ DX, 0(SP)		
  0x43ea		48894c2408		MOVQ CX, 0x8(SP)	
  0x43ef		e800000000		CALL 0x43f4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x43f4		448b4c2410		MOVL 0x10(SP), R9	
  0x43f9		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x43fe		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x4403		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x440b		488bb42418030000	MOVQ 0x318(SP), SI	
			i += sz
  0x4413		4c8b8424c0000000	MOVQ 0xc0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x441b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x441e		e91dfdffff		JMP 0x4140		
	var _bt [2]state // static storage for backtracking state
  0x4423		488d942400020000	LEAQ 0x200(SP), DX	
  0x442b		bf02000000		MOVL $0x2, DI		
  0x4430		31c9			XORL CX, CX		
  0x4432		4531c9			XORL R9, R9		
	goto fail
  0x4435		e954f7ffff		JMP 0x3b8e		
			i += sz
  0x443a		4c898424b8000000	MOVQ R8, 0xb8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4442		4c29c3			SUBQ R8, BX		
  0x4445		4889d9			MOVQ BX, CX		
  0x4448		48f7db			NEGQ BX			
  0x444b		48c1fb3f		SARQ $0x3f, BX		
  0x444f		4c21c3			ANDQ R8, BX		
  0x4452		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4456		48891424		MOVQ DX, 0(SP)		
  0x445a		48894c2408		MOVQ CX, 0x8(SP)	
  0x445f		e800000000		CALL 0x4464		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4464		448b4c2410		MOVL 0x10(SP), R9	
  0x4469		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x446e		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x4473		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x447b		488bb42418030000	MOVQ 0x318(SP), SI	
			i += sz
  0x4483		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x448b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x448e		e96dfcffff		JMP 0x4100		
	var _bt [2]state // static storage for backtracking state
  0x4493		488d942400020000	LEAQ 0x200(SP), DX	
  0x449b		bf02000000		MOVL $0x2, DI		
  0x44a0		31c9			XORL CX, CX		
  0x44a2		4531c9			XORL R9, R9		
	goto fail
  0x44a5		e9e4f6ffff		JMP 0x3b8e		
			i += sz
  0x44aa		4c898424b0000000	MOVQ R8, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x44b2		4c29c3			SUBQ R8, BX		
  0x44b5		4889d9			MOVQ BX, CX		
  0x44b8		48f7db			NEGQ BX			
  0x44bb		48c1fb3f		SARQ $0x3f, BX		
  0x44bf		4c21c3			ANDQ R8, BX		
  0x44c2		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x44c6		48891424		MOVQ DX, 0(SP)		
  0x44ca		48894c2408		MOVQ CX, 0x8(SP)	
  0x44cf		e800000000		CALL 0x44d4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x44d4		448b4c2410		MOVL 0x10(SP), R9	
  0x44d9		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x44de		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x44e3		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x44eb		488bb42418030000	MOVQ 0x318(SP), SI	
			i += sz
  0x44f3		4c8b8424b0000000	MOVQ 0xb0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x44fb		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x44fe		e9bdfbffff		JMP 0x40c0		
	var _bt [2]state // static storage for backtracking state
  0x4503		488d942400020000	LEAQ 0x200(SP), DX	
  0x450b		bf02000000		MOVL $0x2, DI		
  0x4510		31c9			XORL CX, CX		
  0x4512		4531c9			XORL R9, R9		
	goto fail
  0x4515		e974f6ffff		JMP 0x3b8e		
			i += sz
  0x451a		4c898424a8000000	MOVQ R8, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4522		4c29c3			SUBQ R8, BX		
  0x4525		4889d9			MOVQ BX, CX		
  0x4528		48f7db			NEGQ BX			
  0x452b		48c1fb3f		SARQ $0x3f, BX		
  0x452f		4c21c3			ANDQ R8, BX		
  0x4532		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4536		48891424		MOVQ DX, 0(SP)		
  0x453a		48894c2408		MOVQ CX, 0x8(SP)	
  0x453f		e800000000		CALL 0x4544		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4544		448b4c2410		MOVL 0x10(SP), R9	
  0x4549		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x454e		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x4553		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x455b		488bb42418030000	MOVQ 0x318(SP), SI	
			i += sz
  0x4563		4c8b8424a8000000	MOVQ 0xa8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x456b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x456e		e90dfbffff		JMP 0x4080		
	var _bt [2]state // static storage for backtracking state
  0x4573		488d942400020000	LEAQ 0x200(SP), DX	
  0x457b		bf02000000		MOVL $0x2, DI		
  0x4580		31c9			XORL CX, CX		
  0x4582		4531c9			XORL R9, R9		
	goto fail
  0x4585		e904f6ffff		JMP 0x3b8e		
			i += sz
  0x458a		4c898424a0000000	MOVQ R8, 0xa0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4592		4c29c3			SUBQ R8, BX		
  0x4595		4889d9			MOVQ BX, CX		
  0x4598		48f7db			NEGQ BX			
  0x459b		48c1fb3f		SARQ $0x3f, BX		
  0x459f		4c21c3			ANDQ R8, BX		
  0x45a2		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x45a6		48891424		MOVQ DX, 0(SP)		
  0x45aa		48894c2408		MOVQ CX, 0x8(SP)	
  0x45af		e800000000		CALL 0x45b4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x45b4		448b4c2410		MOVL 0x10(SP), R9	
  0x45b9		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x45be		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x45c3		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x45cb		488bb42418030000	MOVQ 0x318(SP), SI	
			i += sz
  0x45d3		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
func Match(r string) ([3]string, bool) {
  0x45db		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45de		e95dfaffff		JMP 0x4040		
	var _bt [2]state // static storage for backtracking state
  0x45e3		488d942400020000	LEAQ 0x200(SP), DX	
  0x45eb		bf02000000		MOVL $0x2, DI		
  0x45f0		31c9			XORL CX, CX		
  0x45f2		4531c9			XORL R9, R9		
	goto fail
  0x45f5		e994f5ffff		JMP 0x3b8e		
			i += sz
  0x45fa		4c89842498000000	MOVQ R8, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4602		4c29c3			SUBQ R8, BX		
  0x4605		4889d9			MOVQ BX, CX		
  0x4608		48f7db			NEGQ BX			
  0x460b		48c1fb3f		SARQ $0x3f, BX		
  0x460f		4c21c3			ANDQ R8, BX		
  0x4612		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4616		48891424		MOVQ DX, 0(SP)		
  0x461a		48894c2408		MOVQ CX, 0x8(SP)	
  0x461f		e800000000		CALL 0x4624		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4624		448b4c2410		MOVL 0x10(SP), R9	
  0x4629		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x462e		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x4633		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x463b		488bb42418030000	MOVQ 0x318(SP), SI	
			i += sz
  0x4643		4c8b842498000000	MOVQ 0x98(SP), R8	
func Match(r string) ([3]string, bool) {
  0x464b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x464e		e9adf9ffff		JMP 0x4000		
	var _bt [2]state // static storage for backtracking state
  0x4653		488d942400020000	LEAQ 0x200(SP), DX	
  0x465b		bf02000000		MOVL $0x2, DI		
  0x4660		31c9			XORL CX, CX		
  0x4662		4531c9			XORL R9, R9		
	goto fail
  0x4665		e924f5ffff		JMP 0x3b8e		
			i += sz
  0x466a		4c89842490000000	MOVQ R8, 0x90(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4672		4c29c3			SUBQ R8, BX		
  0x4675		4889d9			MOVQ BX, CX		
  0x4678		48f7db			NEGQ BX			
  0x467b		48c1fb3f		SARQ $0x3f, BX		
  0x467f		4c21c3			ANDQ R8, BX		
  0x4682		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x4686		48891424		MOVQ DX, 0(SP)		
  0x468a		48894c2408		MOVQ CX, 0x8(SP)	
  0x468f		e800000000		CALL 0x4694		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4694		448b4c2410		MOVL 0x10(SP), R9	
  0x4699		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x469e		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x46a3		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x46ab		488bb42418030000	MOVQ 0x318(SP), SI	
			i += sz
  0x46b3		4c8b842490000000	MOVQ 0x90(SP), R8	
func Match(r string) ([3]string, bool) {
  0x46bb		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x46be		e9fdf8ffff		JMP 0x3fc0		
	var _bt [2]state // static storage for backtracking state
  0x46c3		488d942400020000	LEAQ 0x200(SP), DX	
  0x46cb		bf02000000		MOVL $0x2, DI		
  0x46d0		31c9			XORL CX, CX		
  0x46d2		4531c9			XORL R9, R9		
	goto fail
  0x46d5		e9b4f4ffff		JMP 0x3b8e		
			i += sz
  0x46da		4c89842488000000	MOVQ R8, 0x88(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x46e2		4c29c3			SUBQ R8, BX		
  0x46e5		4889d9			MOVQ BX, CX		
  0x46e8		48f7db			NEGQ BX			
  0x46eb		48c1fb3f		SARQ $0x3f, BX		
  0x46ef		4c21c3			ANDQ R8, BX		
  0x46f2		488d141e		LEAQ 0(SI)(BX*1), DX	
  0x46f6		48891424		MOVQ DX, 0(SP)		
  0x46fa		48894c2408		MOVQ CX, 0x8(SP)	
  0x46ff		e800000000		CALL 0x4704		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4704		448b4c2410		MOVL 0x10(SP), R9	
  0x4709		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x470e		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x4713		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x471b		488bb42418030000	MOVQ 0x318(SP), SI	
			i += sz
  0x4723		4c8b842488000000	MOVQ 0x88(SP), R8	
func Match(r string) ([3]string, bool) {
  0x472b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x472e		e94df8ffff		JMP 0x3f80		
		if i <= len(r) && len(bt) > 0 {
  0x4733		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x4736		488d942400020000	LEAQ 0x200(SP), DX	
  0x473e		bf02000000		MOVL $0x2, DI		
  0x4743		31c9			XORL CX, CX		
  0x4745		4531c9			XORL R9, R9		
	goto fail
  0x4748		e941f4ffff		JMP 0x3b8e		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x474d		4829c3			SUBQ AX, BX		
  0x4750		4889da			MOVQ BX, DX		
  0x4753		48f7db			NEGQ BX			
  0x4756		48c1fb3f		SARQ $0x3f, BX		
  0x475a		4821c3			ANDQ AX, BX		
  0x475d		4801f3			ADDQ SI, BX		
  0x4760		48891c24		MOVQ BX, 0(SP)		
  0x4764		4889542408		MOVQ DX, 0x8(SP)	
  0x4769		0f1f440000		NOPL 0(AX)(AX*1)	
  0x476e		e800000000		CALL 0x4773		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4773		448b442410		MOVL 0x10(SP), R8	
  0x4778		488b4c2418		MOVQ 0x18(SP), CX	
			i += sz
  0x477d		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x4782		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x478a		488bb42418030000	MOVQ 0x318(SP), SI	
func Match(r string) ([3]string, bool) {
  0x4792		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4795		e9a6f7ffff		JMP 0x3f40		
		if before == '\n' || before == -1 {
  0x479a		4183f9ff		CMPL $-0x1, R9		
  0x479e		0f846af7ffff		JE 0x3f0e		
		if i <= len(r) && len(bt) > 0 {
  0x47a4		4989c0			MOVQ AX, R8		
	var _bt [2]state // static storage for backtracking state
  0x47a7		488d942400020000	LEAQ 0x200(SP), DX	
  0x47af		bf02000000		MOVL $0x2, DI		
  0x47b4		31c9			XORL CX, CX		
  0x47b6		4531c9			XORL R9, R9		
		goto fail
  0x47b9		e9d0f3ffff		JMP 0x3b8e		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x47be		4c29c3			SUBQ R8, BX		
  0x47c1		4889d9			MOVQ BX, CX		
  0x47c4		48f7db			NEGQ BX			
  0x47c7		48c1fb3f		SARQ $0x3f, BX		
  0x47cb		4921d8			ANDQ BX, R8		
  0x47ce		4a8d1406		LEAQ 0(SI)(R8*1), DX	
  0x47d2		48891424		MOVQ DX, 0(SP)		
  0x47d6		48894c2408		MOVQ CX, 0x8(SP)	
  0x47db		e800000000		CALL 0x47e0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x47e0		448b4c2410		MOVL 0x10(SP), R9	
	if i >= 0 && i < len(r) {
  0x47e5		488b442448		MOVQ 0x48(SP), AX	
  0x47ea		488b9c2420030000	MOVQ 0x320(SP), BX	
		cr, sz := rune(r[i]), 1
  0x47f2		488bb42418030000	MOVQ 0x318(SP), SI	
func Match(r string) ([3]string, bool) {
  0x47fa		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x47fd		e9f9f6ffff		JMP 0x3efb		
  0x4802		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x4808		e9eef6ffff		JMP 0x3efb		
			cr, sz := rune(r[i]), 1
  0x480d		90			NOPL			
  0x480e		e800000000		CALL 0x4813		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x4813		4889d9			MOVQ BX, CX		
  0x4816		e800000000		CALL 0x481b		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x481b		e800000000		CALL 0x4820		[1:5]R_CALL:runtime.panicSliceB	
  0x4820		4889da			MOVQ BX, DX		
  0x4823		e800000000		CALL 0x4828		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x4828		e800000000		CALL 0x482d		[1:5]R_CALL:runtime.panicSliceB	
  0x482d		4889da			MOVQ BX, DX		
  0x4830		e800000000		CALL 0x4835		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x4835		e800000000		CALL 0x483a		[1:5]R_CALL:runtime.panicSliceB	
  0x483a		4889da			MOVQ BX, DX		
  0x483d		e800000000		CALL 0x4842		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x4842		4c891c24		MOVQ R11, 0(SP)		
  0x4846		e800000000		CALL 0x484b		[1:5]R_CALL:runtime.convT64	
  0x484b		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x4852		48890424		MOVQ AX, 0(SP)		
  0x4856		e800000000		CALL 0x485b		[1:5]R_CALL:runtime.gopanic	
  0x485b		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x485c		e800000000		CALL 0x4861							[1:5]R_CALL:runtime.morestack_noctxt	
  0x4861		e9e8eaffff		JMP github.com/CAFxX/regexp2go/examples/log_parse.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x770f		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x7718		483b6110		CMPQ 0x10(CX), SP		
  0x771c		0f86b0000000		JBE 0x77d2			
  0x7722		4883ec30		SUBQ $0x30, SP			
  0x7726		48896c2428		MOVQ BP, 0x28(SP)		
  0x772b		488d6c2428		LEAQ 0x28(SP), BP		
  0x7730		488b442438		MOVQ 0x38(SP), AX		
  0x7735		488b4808		MOVQ 0x8(AX), CX		
  0x7739		488b542440		MOVQ 0x40(SP), DX		
  0x773e		48394a08		CMPQ CX, 0x8(DX)		
  0x7742		757f			JNE 0x77c3			
  0x7744		488b4818		MOVQ 0x18(AX), CX		
  0x7748		48394a18		CMPQ CX, 0x18(DX)		
  0x774c		7575			JNE 0x77c3			
  0x774e		488b4828		MOVQ 0x28(AX), CX		
  0x7752		48394a28		CMPQ CX, 0x28(DX)		
  0x7756		756b			JNE 0x77c3			
  0x7758		31c9			XORL CX, CX			
  0x775a		eb13			JMP 0x776f			
  0x775c		488b5c2420		MOVQ 0x20(SP), BX		
  0x7761		488d4b01		LEAQ 0x1(BX), CX		
  0x7765		488b442438		MOVQ 0x38(SP), AX		
  0x776a		488b542440		MOVQ 0x40(SP), DX		
  0x776f		4883f903		CMPQ $0x3, CX			
  0x7773		7d3f			JGE 0x77b4			
  0x7775		48894c2420		MOVQ CX, 0x20(SP)		
  0x777a		48c1e104		SHLQ $0x4, CX			
  0x777e		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x7782		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x7786		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x778b		48893424		MOVQ SI, 0(SP)			
  0x778f		48897c2408		MOVQ DI, 0x8(SP)		
  0x7794		48894c2410		MOVQ CX, 0x10(SP)		
  0x7799		e800000000		CALL 0x779e			[1:5]R_CALL:runtime.memequal	
  0x779e		807c241800		CMPB $0x0, 0x18(SP)		
  0x77a3		75b7			JNE 0x775c			
  0x77a5		c644244800		MOVB $0x0, 0x48(SP)		
  0x77aa		488b6c2428		MOVQ 0x28(SP), BP		
  0x77af		4883c430		ADDQ $0x30, SP			
  0x77b3		c3			RET				
  0x77b4		c644244801		MOVB $0x1, 0x48(SP)		
  0x77b9		488b6c2428		MOVQ 0x28(SP), BP		
  0x77be		4883c430		ADDQ $0x30, SP			
  0x77c2		c3			RET				
  0x77c3		c644244800		MOVB $0x0, 0x48(SP)		
  0x77c8		488b6c2428		MOVQ 0x28(SP), BP		
  0x77cd		4883c430		ADDQ $0x30, SP			
  0x77d1		c3			RET				
  0x77d2		e800000000		CALL 0x77d7			[1:5]R_CALL:runtime.morestack_noctxt	
  0x77d7		e933ffffff		JMP type..eq.[3]string(SB)	
