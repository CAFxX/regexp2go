TEXT github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/mail_crawler/main.go
func Match(r string) ([3]string, bool) {
  0x32a3		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x32ac		488d842418fdffff	LEAQ 0xfffffd18(SP), AX	
  0x32b4		483b4110		CMPQ 0x10(CX), AX	
  0x32b8		0f865d140000		JBE 0x471b		
  0x32be		4881ec68030000		SUBQ $0x368, SP		
  0x32c5		4889ac2460030000	MOVQ BP, 0x360(SP)	
  0x32cd		488dac2460030000	LEAQ 0x360(SP), BP	
  0x32d5		0f57c0			XORPS X0, X0		
  0x32d8		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x32e0		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x32e8		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
restart:
  0x32f0		488b9c2470030000	MOVQ 0x370(SP), BX	
  0x32f8		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3300		31c0			XORL AX, AX		
  0x3302		90			NOPL			
  0x3303		e9a20e0000		JMP 0x41aa		
	bt = append(bt, state{c, i, 4, 0})
  0x3308		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x330c		4c8b9c24c0010000	MOVQ 0x1c0(SP), R11	
  0x3314		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3318		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x331c		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3320		0f108c24c8010000	MOVUPS 0x1c8(SP), X1	
  0x3328		410f110b		MOVUPS X1, 0(R11)	
  0x332c		0f108c24d8010000	MOVUPS 0x1d8(SP), X1	
  0x3334		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3339		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x333d		4d8d5228		LEAQ 0x28(R10), R10	
  0x3341		0f108c24e8010000	MOVUPS 0x1e8(SP), X1	
  0x3349		410f110a		MOVUPS X1, 0(R10)	
  0x334d		0f108c24f8010000	MOVUPS 0x1f8(SP), X1	
  0x3355		410f114a10		MOVUPS X1, 0x10(R10)	
		if len(r[si:]) != 0 {
  0x335a		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x335d		4c89e0			MOVQ R12, AX		
		if i <= len(r) && len(bt) > 0 {
  0x3360		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3363		4885c0			TESTQ AX, AX		
  0x3366		0f8c40110000		JL 0x44ac		
  0x336c		4839f0			CMPQ SI, AX		
  0x336f		0f8d37110000		JGE 0x44ac		
		if i <= len(r) && len(bt) > 0 {
  0x3375		4889542468		MOVQ DX, 0x68(SP)	
		cr, sz := rune(r[i]), 1
  0x337a		440fb60c03		MOVZX 0(BX)(AX*1), R9	
  0x337f		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x3383		4181f980000000		CMPL $0x80, R9		
  0x338a		0f8d26110000		JGE 0x44b6		
  0x3390		41ba01000000		MOVL $0x1, R10		
  0x3396		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x339f		0f1f4000		NOPL 0(AX)		
		if cr < 128 {
  0x33a3		4181f980000000		CMPL $0x80, R9		
  0x33aa		0f8dd6100000		JGE 0x4486		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x33b0		4589cb			MOVL R9, R11			
  0x33b3		41c1f91f		SARL $0x1f, R9			
  0x33b7		41c1e91d		SHRL $0x1d, R9			
  0x33bb		4501d9			ADDL R11, R9			
  0x33be		41c1f903		SARL $0x3, R9			
  0x33c2		4d63e1			MOVSXD R9, R12			
  0x33c5		4983fc10		CMPQ $0x10, R12			
  0x33c9		0f833e130000		JAE 0x470d			
  0x33cf		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"	
  0x33d6		470fb6642500		MOVZX 0(R13)(R12*1), R12	
  0x33dc		41c1e103		SHLL $0x3, R9			
  0x33e0		4529cb			SUBL R9, R11			
  0x33e3		4585db			TESTL R11, R11			
  0x33e6		0f8c1c130000		JL 0x4708			
  0x33ec		4183fb20		CMPL $0x20, R11			
  0x33f0		4519c9			SBBL R9, R9			
	i := si    // current byte index
  0x33f3		4989cd			MOVQ CX, R13		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x33f6		4489d9			MOVL R11, CX		
  0x33f9		41be01000000		MOVL $0x1, R14		
  0x33ff		41d3e6			SHLL CL, R14		
  0x3402		4521f1			ANDL R14, R9		
  0x3405		4584e1			TESTL R12, R9		
  0x3408		0f844a010000		JE 0x3558		
				i += sz
  0x340e		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
	if len(bt) > 0 {
  0x3412		4885d2			TESTQ DX, DX		
  0x3415		0f8e35010000		JLE 0x3550		
		ps := &bt[len(bt)-1]
  0x341b		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 4 && i-ps.i == 1 {
  0x341f		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3424		4983fb04		CMPQ $0x4, R11			
  0x3428		0f851a010000		JNE 0x3548			
  0x342e		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3433		4d89cc			MOVQ R9, R12			
  0x3436		4d29d9			SUBQ R11, R9			
  0x3439		4983f901		CMPQ $0x1, R9			
  0x343d		7515			JNE 0x3454			
			ps.i = i
  0x343f		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3444		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if len(r[si:]) != 0 {
  0x3449		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x344c		4c89e0			MOVQ R12, AX		
			goto inst3
  0x344f		e90fffffff		JMP 0x3363		
	bt = append(bt, state{c, i, 4, 0})
  0x3454		48c78424c001000000000000	MOVQ $0x0, 0x1c0(SP)	
  0x3460		0f118424c8010000		MOVUPS X0, 0x1c8(SP)	
  0x3468		0f118424d8010000		MOVUPS X0, 0x1d8(SP)	
  0x3470		0f118424e8010000		MOVUPS X0, 0x1e8(SP)	
  0x3478		0f118424f8010000		MOVUPS X0, 0x1f8(SP)	
  0x3480		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x3488		0f118c24c0010000		MOVUPS X1, 0x1c0(SP)	
  0x3490		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x3498		0f118c24d0010000		MOVUPS X1, 0x1d0(SP)	
  0x34a0		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x34a8		0f118c24e0010000		MOVUPS X1, 0x1e0(SP)	
  0x34b0		4c89a424f0010000		MOVQ R12, 0x1f0(SP)	
  0x34b8		48c78424f801000004000000	MOVQ $0x4, 0x1f8(SP)	
  0x34c4		48c784240002000000000000	MOVQ $0x0, 0x200(SP)	
  0x34d0		4c8d4a01			LEAQ 0x1(DX), R9	
  0x34d4		4d39c1				CMPQ R8, R9		
  0x34d7		0f862bfeffff			JBE 0x3308		
			ps.i = i
  0x34dd		4c89a424b0000000	MOVQ R12, 0xb0(SP)	
	bt = append(bt, state{c, i, 4, 0})
  0x34e5		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x34ec		48890424		MOVQ AX, 0(SP)		
  0x34f0		48897c2408		MOVQ DI, 0x8(SP)	
  0x34f5		4889542410		MOVQ DX, 0x10(SP)	
  0x34fa		4c89442418		MOVQ R8, 0x18(SP)	
  0x34ff		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3504		e800000000		CALL 0x3509		[1:5]R_CALL:runtime.growslice	
  0x3509		488b7c2428		MOVQ 0x28(SP), DI	
  0x350e		488b442430		MOVQ 0x30(SP), AX	
  0x3513		4c8b442438		MOVQ 0x38(SP), R8	
  0x3518		4c8d4801		LEAQ 0x1(AX), R9	
  0x351c		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3521		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3529		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3531		4c8ba424b0000000	MOVQ 0xb0(SP), R12	
		if len(r[si:]) != 0 {
  0x3539		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r string) ([3]string, bool) {
  0x353e		0f57c0			XORPS X0, X0		
  0x3541		6690			NOPW			
	bt = append(bt, state{c, i, 4, 0})
  0x3543		e9c0fdffff		JMP 0x3308		
  0x3548		4d89cc			MOVQ R9, R12		
		if ps.pc == 4 && i-ps.i == 1 {
  0x354b		e904ffffff		JMP 0x3454		
	bt = append(bt, state{c, i, 4, 0})
  0x3550		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3553		e9fcfeffff		JMP 0x3454		
  0x3558		31c9			XORL CX, CX		
			goto fail
  0x355a		e9c4090000		JMP 0x3f23		
	bt = append(bt, state{c, i, 9, 0})
  0x355f		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3563		4c8b9c2478010000	MOVQ 0x178(SP), R11	
  0x356b		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x356f		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3573		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3577		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x357f		410f110b		MOVUPS X1, 0(R11)	
  0x3583		0f108c2490010000	MOVUPS 0x190(SP), X1	
  0x358b		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3590		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3594		4d8d5228		LEAQ 0x28(R10), R10	
  0x3598		0f108c24a0010000	MOVUPS 0x1a0(SP), X1	
  0x35a0		410f110a		MOVUPS X1, 0(R10)	
  0x35a4		0f108c24b0010000	MOVUPS 0x1b0(SP), X1	
  0x35ac		410f114a10		MOVUPS X1, 0x10(R10)	
		if matched {
  0x35b1		4489f1			MOVL R14, CX		
		if i <= len(r) && len(bt) > 0 {
  0x35b4		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x35b7		4d89e1			MOVQ R12, R9		
  0x35ba		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x35c3		4d85c9			TESTQ R9, R9		
  0x35c6		0f8c20020000		JL 0x37ec		
  0x35cc		4939f1			CMPQ SI, R9		
  0x35cf		0f8d17020000		JGE 0x37ec		
		if i <= len(r) && len(bt) > 0 {
  0x35d5		48899424a8000000	MOVQ DX, 0xa8(SP)	
		cr, sz := rune(r[i]), 1
  0x35dd		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x35e2		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x35e3		4181fa80000000		CMPL $0x80, R10		
  0x35ea		0f8d04020000		JGE 0x37f4		
  0x35f0		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x35f5		4181fa80000000		CMPL $0x80, R10		
  0x35fc		0f8dc6010000		JGE 0x37c8		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3602		4589d3			MOVL R10, R11			
  0x3605		41c1fa1f		SARL $0x1f, R10			
  0x3609		41c1ea1d		SHRL $0x1d, R10			
  0x360d		4501da			ADDL R11, R10			
  0x3610		41c1fa03		SARL $0x3, R10			
  0x3614		4d63e2			MOVSXD R10, R12			
  0x3617		4983fc10		CMPQ $0x10, R12			
  0x361b		0f83c7100000		JAE 0x46e8			
  0x3621		4c8d3500000000		LEAQ 0(IP), R14			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3628		470fb62426		MOVZX 0(R14)(R12*1), R12	
  0x362d		41c1e203		SHLL $0x3, R10			
  0x3631		4529d3			SUBL R10, R11			
  0x3634		4585db			TESTL R11, R11			
  0x3637		0f8ca6100000		JL 0x46e3			
  0x363d		4183fb20		CMPL $0x20, R11			
  0x3641		4519d2			SBBL R10, R10			
		if matched {
  0x3644		4189ce			MOVL CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3647		4489d9			MOVL R11, CX		
  0x364a		41bf01000000		MOVL $0x1, R15		
  0x3650		41d3e7			SHLL CL, R15		
  0x3653		4521fa			ANDL R15, R10		
  0x3656		4584e2			TESTL R12, R10		
  0x3659		0f8459010000		JE 0x37b8		
				i += sz
  0x365f		4901c1			ADDQ AX, R9		
  0x3662		90			NOPL			
	if len(bt) > 0 {
  0x3663		4885d2			TESTQ DX, DX		
  0x3666		0f8e44010000		JLE 0x37b0		
		ps := &bt[len(bt)-1]
  0x366c		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x3670		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3675		4983fb09		CMPQ $0x9, R11			
  0x3679		0f8529010000		JNE 0x37a8			
  0x367f		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3684		4d89cc			MOVQ R9, R12			
  0x3687		4d29d9			SUBQ R11, R9			
  0x368a		4983f901		CMPQ $0x1, R9			
  0x368e		7518			JNE 0x36a8			
			ps.i = i
  0x3690		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3695		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if matched {
  0x369a		4489f1			MOVL R14, CX		
	if i >= 0 && i < len(r) {
  0x369d		4d89e1			MOVQ R12, R9		
  0x36a0		0f1f00			NOPL 0(AX)		
			goto inst8
  0x36a3		e91bffffff		JMP 0x35c3		
	bt = append(bt, state{c, i, 9, 0})
  0x36a8		48c784247801000000000000	MOVQ $0x0, 0x178(SP)	
  0x36b4		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x36bc		0f11842490010000		MOVUPS X0, 0x190(SP)	
  0x36c4		0f118424a0010000		MOVUPS X0, 0x1a0(SP)	
  0x36cc		0f118424b0010000		MOVUPS X0, 0x1b0(SP)	
  0x36d4		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x36dc		0f118c2478010000		MOVUPS X1, 0x178(SP)	
  0x36e4		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x36ec		0f118c2488010000		MOVUPS X1, 0x188(SP)	
  0x36f4		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x36fc		0f118c2498010000		MOVUPS X1, 0x198(SP)	
  0x3704		4c89a424a8010000		MOVQ R12, 0x1a8(SP)	
  0x370c		48c78424b001000009000000	MOVQ $0x9, 0x1b0(SP)	
  0x3718		48c78424b801000000000000	MOVQ $0x0, 0x1b8(SP)	
  0x3724		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3728		4d39c1				CMPQ R8, R9		
  0x372b		0f862efeffff			JBE 0x355f		
			ps.i = i
  0x3731		4c89a424b0000000	MOVQ R12, 0xb0(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x3739		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3740		48890424		MOVQ AX, 0(SP)		
  0x3744		48897c2408		MOVQ DI, 0x8(SP)	
  0x3749		4889542410		MOVQ DX, 0x10(SP)	
  0x374e		4c89442418		MOVQ R8, 0x18(SP)	
  0x3753		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3758		e800000000		CALL 0x375d		[1:5]R_CALL:runtime.growslice	
  0x375d		488b7c2428		MOVQ 0x28(SP), DI	
  0x3762		488b442430		MOVQ 0x30(SP), AX	
  0x3767		4c8b442438		MOVQ 0x38(SP), R8	
  0x376c		4c8d4801		LEAQ 0x1(AX), R9	
  0x3770		488b9424a8000000	MOVQ 0xa8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3778		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3780		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3788		4c8ba424b0000000	MOVQ 0xb0(SP), R12	
		if len(r[si:]) != 0 {
  0x3790		4c8b6c2460		MOVQ 0x60(SP), R13	
		if matched {
  0x3795		440fb6742447		MOVZX 0x47(SP), R14	
func Match(r string) ([3]string, bool) {
  0x379b		0f57c0			XORPS X0, X0		
  0x379e		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, state{c, i, 9, 0})
  0x37a3		e9b7fdffff		JMP 0x355f		
  0x37a8		4d89cc			MOVQ R9, R12		
		if ps.pc == 9 && i-ps.i == 1 {
  0x37ab		e9f8feffff		JMP 0x36a8		
	bt = append(bt, state{c, i, 9, 0})
  0x37b0		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x37b3		e9f0feffff		JMP 0x36a8		
		if i <= len(r) && len(bt) > 0 {
  0x37b8		4c89c8			MOVQ R9, AX		
		if matched {
  0x37bb		4489f1			MOVL R14, CX		
  0x37be		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x37c3		e95b070000		JMP 0x3f23		
		} else if false || cr == 383 || cr == 8490 {
  0x37c8		4181fa7f010000		CMPL $0x17f, R10	
  0x37cf		7512			JNE 0x37e3		
			i += sz
  0x37d1		4901c1			ADDQ AX, R9		
		if matched {
  0x37d4		4189ce			MOVL CX, R14		
			goto inst9
  0x37d7		e987feffff		JMP 0x3663		
  0x37dc		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x37e3		4181fa2a210000		CMPL $0x212a, R10	
  0x37ea		74e5			JE 0x37d1		
		if i <= len(r) && len(bt) > 0 {
  0x37ec		4c89c8			MOVQ R9, AX		
	goto fail
  0x37ef		e92f070000		JMP 0x3f23		
	if i >= 0 && i < len(r) {
  0x37f4		4c894c2458		MOVQ R9, 0x58(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x37f9		4c89442470		MOVQ R8, 0x70(SP)	
  0x37fe		4889bc24f0020000	MOVQ DI, 0x2f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3806		4c29ce			SUBQ R9, SI		
  0x3809		4889f1			MOVQ SI, CX		
  0x380c		48f7de			NEGQ SI			
  0x380f		48c1fe3f		SARQ $0x3f, SI		
  0x3813		4c21ce			ANDQ R9, SI		
  0x3816		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x381a		48891424		MOVQ DX, 0(SP)		
  0x381e		48894c2408		MOVQ CX, 0x8(SP)	
  0x3823		e800000000		CALL 0x3828		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3828		448b542410		MOVL 0x10(SP), R10	
  0x382d		488b442418		MOVQ 0x18(SP), AX	
		if matched {
  0x3832		0fb64c2447		MOVZX 0x47(SP), CX	
	if len(bt) > 0 {
  0x3837		488b9424a8000000	MOVQ 0xa8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x383f		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3847		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 9 && i-ps.i == 1 {
  0x384f		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
	bt = append(bt, state{c, i, 9, 0})
  0x3857		4c8b442470		MOVQ 0x70(SP), R8	
				i += sz
  0x385c		4c8b4c2458		MOVQ 0x58(SP), R9	
		if len(r[si:]) != 0 {
  0x3861		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3866		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3869		e987fdffff		JMP 0x35f5		
		if i <= len(r) && len(bt) > 0 {
  0x386e		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3871		e933070000		JMP 0x3fa9		
		if i <= len(r) && len(bt) > 0 {
  0x3876		4c898424a0000000	MOVQ R8, 0xa0(SP)	
  0x387e		4889bc24e8020000	MOVQ DI, 0x2e8(SP)	
	case 9:
  0x3886		4983fb09		CMPQ $0x9, R11		
  0x388a		0f8518050000		JNE 0x3da8		
		c, i = ps.c, ps.i
  0x3890		4a8b44cfe8		MOVQ -0x18(DI)(R9*8), AX	
  0x3895		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3899		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x389d		410f100b		MOVUPS 0(R11), X1		
  0x38a1		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x38a9		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x38ad		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x38b1		410f100b		MOVUPS 0(R11), X1		
  0x38b5		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x38bd		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x38c1		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x38c5		410f100b		MOVUPS 0(R11), X1		
  0x38c9		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x38d1		4e8b5ccff8		MOVQ -0x8(DI)(R9*8), R11	
  0x38d6		4d85db			TESTQ R11, R11			
  0x38d9		0f8ebd040000		JLE 0x3d9c			
			ps.i -= 1
  0x38df		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x38e4		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	if i < 0 || i+1 > len(r) {
  0x38e9		4885c0			TESTQ AX, AX		
  0x38ec		0f8c31060000		JL 0x3f23		
  0x38f2		4c8d4801		LEAQ 0x1(AX), R9	
  0x38f6		4939f1			CMPQ SI, R9		
  0x38f9		0f8f24060000		JG 0x3f23		
	if r[i:i+1] != "." {
  0x38ff		0f1f4000		NOPL 0(AX)		
  0x3903		0f87cc0d0000		JA 0x46d5		
  0x3909		4c39c8			CMPQ R9, AX		
  0x390c		0f87bb0d0000		JA 0x46cd		
  0x3912		440fb61403		MOVZX 0(BX)(AX*1), R10	
  0x3917		4180fa2e		CMPL $0x2e, R10		
  0x391b		0f8502060000		JNE 0x3f23		
  0x3921		6690			NOPW			
	if i < 0 || i+1 > len(r) {
  0x3923		4939f1			CMPQ SI, R9		
	if i >= 0 && i < len(r) {
  0x3926		0f8de0030000		JGE 0x3d0c		
		cr, sz := rune(r[i]), 1
  0x392c		440fb6541801		MOVZX 0x1(AX)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0x3932		4181fa80000000		CMPL $0x80, R10		
  0x3939		0f8dd5030000		JGE 0x3d14		
  0x393f		41bb01000000		MOVL $0x1, R11		
		if cr < 128 {
  0x3945		4181fa80000000		CMPL $0x80, R10		
  0x394c		0f8d91030000		JGE 0x3ce3		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3952		4589d4			MOVL R10, R12			
  0x3955		41c1fa1f		SARL $0x1f, R10			
  0x3959		41c1ea1d		SHRL $0x1d, R10			
  0x395d		4501e2			ADDL R12, R10			
  0x3960		41c1fa03		SARL $0x3, R10			
  0x3964		4d63f2			MOVSXD R10, R14			
  0x3967		4983fe10		CMPQ $0x10, R14			
  0x396b		0f834f0d0000		JAE 0x46c0			
  0x3971		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3978		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x397d		41c1e203		SHLL $0x3, R10			
  0x3981		4529d4			SUBL R10, R12			
  0x3984		4585e4			TESTL R12, R12			
  0x3987		0f8c2e0d0000		JL 0x46bb			
  0x398d		4183fc20		CMPL $0x20, R12			
  0x3991		4519d2			SBBL R10, R10			
		if matched {
  0x3994		4189cf			MOVL CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3997		4489e1			MOVL R12, CX		
  0x399a		41bd01000000		MOVL $0x1, R13		
  0x39a0		41d3e5			SHLL CL, R13		
  0x39a3		4521ea			ANDL R13, R10		
  0x39a6		4584f2			TESTL R14, R10		
  0x39a9		0f841b030000		JE 0x3cca		
				i += sz
  0x39af		4d8d0c03		LEAQ 0(R11)(AX*1), R9	
  0x39b3		4d8d4901		LEAQ 0x1(R9), R9	
				goto inst12
  0x39b7		eb58			JMP 0x3a11		
	bt = append(bt, state{c, i, 13, 0})
  0x39b9		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x39bd		4c8b9c2430010000	MOVQ 0x130(SP), R11	
  0x39c5		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x39c9		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x39cd		4d8d5b08		LEAQ 0x8(R11), R11	
  0x39d1		0f108c2438010000	MOVUPS 0x138(SP), X1	
  0x39d9		410f110b		MOVUPS X1, 0(R11)	
  0x39dd		0f108c2448010000	MOVUPS 0x148(SP), X1	
  0x39e5		410f114b10		MOVUPS X1, 0x10(R11)	
  0x39ea		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x39ee		4d8d5228		LEAQ 0x28(R10), R10	
  0x39f2		0f108c2458010000	MOVUPS 0x158(SP), X1	
  0x39fa		410f110a		MOVUPS X1, 0(R10)	
  0x39fe		0f108c2468010000	MOVUPS 0x168(SP), X1	
  0x3a06		410f114a10		MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x3a0b		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3a0e		4d89e1			MOVQ R12, R9		
  0x3a11		4d85c9			TESTQ R9, R9		
  0x3a14		0f8c19020000		JL 0x3c33		
  0x3a1a		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3a23		4939f1			CMPQ SI, R9		
  0x3a26		0f8d07020000		JGE 0x3c33		
		if i <= len(r) && len(bt) > 0 {
  0x3a2c		4889942498000000	MOVQ DX, 0x98(SP)	
		cr, sz := rune(r[i]), 1
  0x3a34		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x3a39		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3a42		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x3a43		4181fa80000000		CMPL $0x80, R10		
  0x3a4a		0f8df8010000		JGE 0x3c48		
  0x3a50		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x3a55		4181fa80000000		CMPL $0x80, R10		
  0x3a5c		0f8db7010000		JGE 0x3c19		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3a62		4489d1			MOVL R10, CX			
  0x3a65		41c1fa1f		SARL $0x1f, R10			
  0x3a69		41c1ea1d		SHRL $0x1d, R10			
  0x3a6d		4101ca			ADDL CX, R10			
  0x3a70		41c1fa03		SARL $0x3, R10			
  0x3a74		4d63da			MOVSXD R10, R11			
  0x3a77		4983fb10		CMPQ $0x10, R11			
  0x3a7b		0f832d0c0000		JAE 0x46ae			
  0x3a81		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3a88		470fb61c23		MOVZX 0(R11)(R12*1), R11	
  0x3a8d		41c1e203		SHLL $0x3, R10			
  0x3a91		4429d1			SUBL R10, CX			
  0x3a94		85c9			TESTL CX, CX			
  0x3a96		0f8c0d0c0000		JL 0x46a9			
  0x3a9c		83f920			CMPL $0x20, CX			
  0x3a9f		4519d2			SBBL R10, R10			
  0x3aa2		41bc01000000		MOVL $0x1, R12			
  0x3aa8		41d3e4			SHLL CL, R12			
  0x3aab		4521e2			ANDL R12, R10			
  0x3aae		4584da			TESTL R11, R10			
  0x3ab1		0f8452010000		JE 0x3c09			
				i += sz
  0x3ab7		4901c1			ADDQ AX, R9		
  0x3aba		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x3ac3		4885d2			TESTQ DX, DX		
  0x3ac6		0f8e35010000		JLE 0x3c01		
		ps := &bt[len(bt)-1]
  0x3acc		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3ad0		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3ad5		4983fb0d		CMPQ $0xd, R11			
  0x3ad9		0f851a010000		JNE 0x3bf9			
  0x3adf		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3ae4		4d89cc			MOVQ R9, R12			
  0x3ae7		4d29d9			SUBQ R11, R9			
  0x3aea		4983f901		CMPQ $0x1, R9			
  0x3aee		7512			JNE 0x3b02			
			ps.i = i
  0x3af0		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3af5		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x3afa		4d89e1			MOVQ R12, R9		
			goto inst12
  0x3afd		e90fffffff		JMP 0x3a11		
	bt = append(bt, state{c, i, 13, 0})
  0x3b02		48c784243001000000000000	MOVQ $0x0, 0x130(SP)	
  0x3b0e		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x3b16		0f11842448010000		MOVUPS X0, 0x148(SP)	
  0x3b1e		0f11842458010000		MOVUPS X0, 0x158(SP)	
  0x3b26		0f11842468010000		MOVUPS X0, 0x168(SP)	
  0x3b2e		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x3b36		0f118c2430010000		MOVUPS X1, 0x130(SP)	
  0x3b3e		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x3b46		0f118c2440010000		MOVUPS X1, 0x140(SP)	
  0x3b4e		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x3b56		0f118c2450010000		MOVUPS X1, 0x150(SP)	
  0x3b5e		4c89a42460010000		MOVQ R12, 0x160(SP)	
  0x3b66		48c78424680100000d000000	MOVQ $0xd, 0x168(SP)	
  0x3b72		48c784247001000000000000	MOVQ $0x0, 0x170(SP)	
  0x3b7e		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3b82		90				NOPL			
  0x3b83		4d39c8				CMPQ R9, R8		
  0x3b86		0f832dfeffff			JAE 0x39b9		
			ps.i = i
  0x3b8c		4c89a424b0000000	MOVQ R12, 0xb0(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x3b94		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3b9b		48890424		MOVQ AX, 0(SP)		
  0x3b9f		48897c2408		MOVQ DI, 0x8(SP)	
  0x3ba4		4889542410		MOVQ DX, 0x10(SP)	
  0x3ba9		4c89442418		MOVQ R8, 0x18(SP)	
  0x3bae		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3bb3		e800000000		CALL 0x3bb8		[1:5]R_CALL:runtime.growslice	
  0x3bb8		488b7c2428		MOVQ 0x28(SP), DI	
  0x3bbd		488b442430		MOVQ 0x30(SP), AX	
  0x3bc2		4c8b442438		MOVQ 0x38(SP), R8	
  0x3bc7		4c8d4801		LEAQ 0x1(AX), R9	
  0x3bcb		488b942498000000	MOVQ 0x98(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3bd3		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3bdb		488bb42478030000	MOVQ 0x378(SP), SI	
  0x3be3		4c8ba424b0000000	MOVQ 0xb0(SP), R12	
		if matched {
  0x3beb		440fb67c2447		MOVZX 0x47(SP), R15	
func Match(r string) ([3]string, bool) {
  0x3bf1		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x3bf4		e9c0fdffff		JMP 0x39b9		
  0x3bf9		4d89cc			MOVQ R9, R12		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3bfc		e901ffffff		JMP 0x3b02		
	bt = append(bt, state{c, i, 13, 0})
  0x3c01		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3c04		e9f9feffff		JMP 0x3b02		
		if len(r[si:]) != 0 {
  0x3c09		4c8b6c2460		MOVQ 0x60(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3c0e		4c89c8			MOVQ R9, AX		
		if matched {
  0x3c11		4489f9			MOVL R15, CX		
			goto fail
  0x3c14		e90a030000		JMP 0x3f23		
		} else if false || cr == 383 || cr == 8490 {
  0x3c19		4181fa7f010000		CMPL $0x17f, R10	
  0x3c20		7508			JNE 0x3c2a		
			i += sz
  0x3c22		4901c1			ADDQ AX, R9		
			goto inst13
  0x3c25		e999feffff		JMP 0x3ac3		
		} else if false || cr == 383 || cr == 8490 {
  0x3c2a		4181fa2a210000		CMPL $0x212a, R10	
  0x3c31		74ef			JE 0x3c22		
		if len(r[si:]) != 0 {
  0x3c33		4c8b6c2460		MOVQ 0x60(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3c38		4c89c8			MOVQ R9, AX		
		if matched {
  0x3c3b		4489f9			MOVL R15, CX		
  0x3c3e		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x3c43		e9db020000		JMP 0x3f23		
		if i <= len(r) && len(bt) > 0 {
  0x3c48		4c89842490000000	MOVQ R8, 0x90(SP)	
  0x3c50		4889bc24e0020000	MOVQ DI, 0x2e0(SP)	
	if i >= 0 && i < len(r) {
  0x3c58		4c898c2488000000	MOVQ R9, 0x88(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3c60		4c29ce			SUBQ R9, SI		
  0x3c63		4889f1			MOVQ SI, CX		
  0x3c66		48f7de			NEGQ SI			
  0x3c69		48c1fe3f		SARQ $0x3f, SI		
  0x3c6d		4c21ce			ANDQ R9, SI		
  0x3c70		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3c74		48891424		MOVQ DX, 0(SP)		
  0x3c78		48894c2408		MOVQ CX, 0x8(SP)	
  0x3c7d		e800000000		CALL 0x3c82		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3c82		448b542410		MOVL 0x10(SP), R10	
  0x3c87		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x3c8c		488b942498000000	MOVQ 0x98(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3c94		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3c9c		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3ca4		488bbc24e0020000	MOVQ 0x2e0(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x3cac		4c8b842490000000	MOVQ 0x90(SP), R8	
				i += sz
  0x3cb4		4c8b8c2488000000	MOVQ 0x88(SP), R9	
		if matched {
  0x3cbc		440fb67c2447		MOVZX 0x47(SP), R15	
func Match(r string) ([3]string, bool) {
  0x3cc2		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3cc5		e98bfdffff		JMP 0x3a55		
		if len(r[si:]) != 0 {
  0x3cca		4c8b6c2460		MOVQ 0x60(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x3ccf		4c89c8			MOVQ R9, AX		
		if matched {
  0x3cd2		4489f9			MOVL R15, CX		
			goto fail
  0x3cd5		e949020000		JMP 0x3f23		
  0x3cda		660f1f840000000000	NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3ce3		4181fa7f010000		CMPL $0x17f, R10	
  0x3cea		7517			JNE 0x3d03		
			i += sz
  0x3cec		4d8d0c03		LEAQ 0(R11)(AX*1), R9	
  0x3cf0		4d8d4901		LEAQ 0x1(R9), R9	
		if matched {
  0x3cf4		4189cf			MOVL CX, R15		
			goto inst12
  0x3cf7		e915fdffff		JMP 0x3a11		
  0x3cfc		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x3d03		4181fa2a210000		CMPL $0x212a, R10	
  0x3d0a		74e0			JE 0x3cec		
		if i <= len(r) && len(bt) > 0 {
  0x3d0c		4c89c8			MOVQ R9, AX		
	goto fail
  0x3d0f		e90f020000		JMP 0x3f23		
		c, i = ps.c, ps.i
  0x3d14		4889842480000000	MOVQ AX, 0x80(SP)	
	if i < 0 || i+1 > len(r) {
  0x3d1c		4c894c2478		MOVQ R9, 0x78(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x3d21		48899424c8000000	MOVQ DX, 0xc8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d29		4c29ce			SUBQ R9, SI		
  0x3d2c		4889f1			MOVQ SI, CX		
  0x3d2f		48f7de			NEGQ SI			
  0x3d32		48c1fe3f		SARQ $0x3f, SI		
  0x3d36		4c21ce			ANDQ R9, SI		
  0x3d39		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3d3d		48891424		MOVQ DX, 0(SP)		
  0x3d41		48894c2408		MOVQ CX, 0x8(SP)	
  0x3d46		e800000000		CALL 0x3d4b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3d4b		448b542410		MOVL 0x10(SP), R10	
  0x3d50		4c8b5c2418		MOVQ 0x18(SP), R11	
			i += sz
  0x3d55		488b842480000000	MOVQ 0x80(SP), AX	
		if matched {
  0x3d5d		0fb64c2447		MOVZX 0x47(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x3d62		488b9424c8000000	MOVQ 0xc8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3d6a		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3d72		488bb42478030000	MOVQ 0x378(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3d7a		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x3d82		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
  0x3d8a		4c8b4c2478		MOVQ 0x78(SP), R9	
		if len(r[si:]) != 0 {
  0x3d8f		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3d94		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d97		e9a9fbffff		JMP 0x3945		
		if i <= len(r) && len(bt) > 0 {
  0x3d9c		4c89d2			MOVQ R10, DX		
  0x3d9f		0f1f4000		NOPL 0(AX)		
			bt = bt[:n]
  0x3da3		e941fbffff		JMP 0x38e9		
	case 13:
  0x3da8		4983fb0d		CMPQ $0xd, R11		
  0x3dac		0f85de080000		JNE 0x4690		
		c, i = ps.c, ps.i
  0x3db2		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3db7		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3dbb		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3dc0		410f100c24		MOVUPS 0(R12), X1		
  0x3dc5		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x3dcd		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3dd1		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3dd6		410f100c24		MOVUPS 0(R12), X1		
  0x3ddb		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3de3		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3de7		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3dec		410f100c24		MOVUPS 0(R12), X1		
  0x3df1		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3df9		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x3dfe		0f1f440000		NOPL 0(AX)(AX*1)		
  0x3e03		4d85e4			TESTQ R12, R12			
  0x3e06		0f8e3c030000		JLE 0x4148			
			ps.i -= 1
  0x3e0c		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3e11		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
		if i <= len(r) && len(bt) > 0 {
  0x3e16		48899424b0000000	MOVQ DX, 0xb0(SP)	
		c, i = ps.c, ps.i
  0x3e1e		4c895c2450		MOVQ R11, 0x50(SP)	
	c[5] = i
  0x3e23		4c899c24f8000000	MOVQ R11, 0xf8(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3e2b		4d8d4bff		LEAQ -0x1(R11), R9	
  0x3e2f		4d85c9			TESTQ R9, R9		
  0x3e32		0f8c02030000		JL 0x413a		
  0x3e38		4939f1			CMPQ SI, R9		
  0x3e3b		0f8df9020000		JGE 0x413a		
			cr, sz := rune(r[i]), 1
  0x3e41		460fb6541bff		MOVZX -0x1(BX)(R11*1), R10	
			if cr >= utf8.RuneSelf {
  0x3e47		4181fa80000000		CMPL $0x80, R10		
  0x3e4e		0f8d80020000		JGE 0x40d4		
		if i := i; i >= 0 && i < len(r) {
  0x3e54		4d85db			TESTQ R11, R11		
  0x3e57		0f8c6c020000		JL 0x40c9		
  0x3e5d		660f1f440000		NOPW 0(AX)(AX*1)	
  0x3e63		4939f3			CMPQ SI, R11		
  0x3e66		0f8d5d020000		JGE 0x40c9		
			cr, sz := rune(r[i]), 1
  0x3e6c		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
			if cr >= utf8.RuneSelf {
  0x3e71		4181f980000000		CMPL $0x80, R9		
  0x3e78		0f8ddb010000		JGE 0x4059		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x3e7e		458d62bf		LEAL -0x41(R10), R12	
  0x3e82		90			NOPL			
  0x3e83		4183fc19		CMPL $0x19, R12		
  0x3e87		0f879b010000		JA 0x4028		
  0x3e8d		b801000000		MOVL $0x1, AX		
  0x3e92		458d51bf		LEAL -0x41(R9), R10	
  0x3e96		4183fa19		CMPL $0x19, R10		
  0x3e9a		0f875a010000		JA 0x3ffa		
  0x3ea0		41b901000000		MOVL $0x1, R9		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x3ea6		4438c8			CMPL R9, AL		
  0x3ea9		7474			JE 0x3f1f		
	c[1] = i // end of match
  0x3eab		4c899c24d8000000	MOVQ R11, 0xd8(SP)	
		if matched {
  0x3eb3		84c9			TESTL CL, CL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x3eb5		7463			JE 0x3f1a		
  0x3eb7		4c8b8c24d0000000	MOVQ 0xd0(SP), R9	
  0x3ebf		4d89da			MOVQ R11, R10		
  0x3ec2		4d29cb			SUBQ R9, R11		
  0x3ec5		4c8b8c2408010000	MOVQ 0x108(SP), R9	
  0x3ecd		4c2b8c2400010000	SUBQ 0x100(SP), R9	
  0x3ed5		4d39cb			CMPQ R9, R11		
  0x3ed8		7e3c			JLE 0x3f16		
		bc = c
  0x3eda		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x3ee2		0f118c2400010000	MOVUPS X1, 0x100(SP)	
  0x3eea		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x3ef2		0f118c2410010000	MOVUPS X1, 0x110(SP)	
  0x3efa		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x3f02		0f118c2420010000	MOVUPS X1, 0x120(SP)	
  0x3f0a		b801000000		MOVL $0x1, AX		
		if matched {
  0x3f0f		89c1			MOVL AX, CX		
		if i <= len(r) && len(bt) > 0 {
  0x3f11		4c89d0			MOVQ R10, AX		
	goto fail
  0x3f14		eb0d			JMP 0x3f23		
		if matched {
  0x3f16		89c8			MOVL CX, AX		
	goto fail
  0x3f18		ebf5			JMP 0x3f0f		
		if i <= len(r) && len(bt) > 0 {
  0x3f1a		4d89da			MOVQ R11, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x3f1d		ebbb			JMP 0x3eda		
		if i <= len(r) && len(bt) > 0 {
  0x3f1f		4c89d8			MOVQ R11, AX		
  0x3f22		90			NOPL			
  0x3f23		4839f0			CMPQ SI, AX		
  0x3f26		0f8f24020000		JG 0x4150		
  0x3f2c		4885d2			TESTQ DX, DX		
  0x3f2f		0f8e1b020000		JLE 0x4150		
		if matched {
  0x3f35		884c2447		MOVB CL, 0x47(SP)	
	switch bt[len(bt)-1].pc {
  0x3f39		4c8d0cd2		LEAQ 0(DX)(DX*8), R9		
  0x3f3d		4c8d52ff		LEAQ -0x1(DX), R10		
  0x3f41		4e8b5ccff0		MOVQ -0x10(DI)(R9*8), R11	
	case 4:
  0x3f46		4983fb04		CMPQ $0x4, R11		
  0x3f4a		0f8526f9ffff		JNE 0x3876		
		c, i = ps.c, ps.i
  0x3f50		4a8b44cfe8		MOVQ -0x18(DI)(R9*8), AX	
  0x3f55		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3f59		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x3f5d		410f100b		MOVUPS 0(R11), X1		
  0x3f61		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x3f69		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3f6d		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3f71		410f100b		MOVUPS 0(R11), X1		
  0x3f75		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3f7d		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3f81		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x3f85		410f100b		MOVUPS 0(R11), X1		
  0x3f89		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3f91		4e8b5ccff8		MOVQ -0x8(DI)(R9*8), R11	
  0x3f96		4d85db			TESTQ R11, R11			
  0x3f99		0f8ecff8ffff		JLE 0x386e			
			ps.i -= 1
  0x3f9f		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3fa4		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[3] = i
  0x3fa9		48898424e8000000	MOVQ AX, 0xe8(SP)	
	if i < 0 || i+1 > len(r) {
  0x3fb1		4885c0			TESTQ AX, AX		
  0x3fb4		0f8c69ffffff		JL 0x3f23		
  0x3fba		4c8d4801		LEAQ 0x1(AX), R9	
  0x3fbe		0f1f440000		NOPL 0(AX)(AX*1)	
  0x3fc3		4939f1			CMPQ SI, R9		
  0x3fc6		0f8f57ffffff		JG 0x3f23		
	if r[i:i+1] != "@" {
  0x3fcc		0f872b070000		JA 0x46fd		
  0x3fd2		4c39c8			CMPQ R9, AX		
  0x3fd5		0f871a070000		JA 0x46f5		
  0x3fdb		440fb61403		MOVZX 0(BX)(AX*1), R10	
  0x3fe0		0f1f00			NOPL 0(AX)		
  0x3fe3		4180fa40		CMPL $0x40, R10		
  0x3fe7		0f8536ffffff		JNE 0x3f23		
	c[4] = i
  0x3fed		4c898c24f0000000	MOVQ R9, 0xf0(SP)	
	goto inst8
  0x3ff5		e9c9f5ffff		JMP 0x35c3		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x3ffa		458d519f		LEAL -0x61(R9), R10	
  0x3ffe		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4003		4183fa19		CMPL $0x19, R10		
  0x4007		0f8693feffff		JBE 0x3ea0		
  0x400d		458d51d0		LEAL -0x30(R9), R10	
  0x4011		4183fa09		CMPL $0x9, R10		
  0x4015		0f8685feffff		JBE 0x3ea0		
  0x401b		4183f95f		CMPL $0x5f, R9		
  0x401f		410f94c1		SETE R9			
  0x4023		e97efeffff		JMP 0x3ea6		
  0x4028		458d629f		LEAL -0x61(R10), R12	
  0x402c		4183fc19		CMPL $0x19, R12		
  0x4030		0f8657feffff		JBE 0x3e8d		
  0x4036		458d62d0		LEAL -0x30(R10), R12	
  0x403a		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4043		4183fc09		CMPL $0x9, R12		
  0x4047		0f8640feffff		JBE 0x3e8d		
  0x404d		4183fa5f		CMPL $0x5f, R10		
  0x4051		0f94c0			SETE AL			
  0x4054		e939feffff		JMP 0x3e92		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x4059		448954244c		MOVL R10, 0x4c(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x405e		4c29de			SUBQ R11, SI		
  0x4061		4889f1			MOVQ SI, CX		
  0x4064		48f7de			NEGQ SI			
  0x4067		48c1fe3f		SARQ $0x3f, SI		
  0x406b		4c21de			ANDQ R11, SI		
  0x406e		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x4072		48891424		MOVQ DX, 0(SP)		
  0x4076		48894c2408		MOVQ CX, 0x8(SP)	
  0x407b		e800000000		CALL 0x4080		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4080		448b4c2410		MOVL 0x10(SP), R9	
		if matched {
  0x4085		0fb64c2447		MOVZX 0x47(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x408a		488b9424b0000000	MOVQ 0xb0(SP), DX	
	if r[i:i+1] != "@" {
  0x4092		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x409a		488bb42478030000	MOVQ 0x378(SP), SI	
  0x40a2		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x40aa		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x40b2		448b54244c		MOVL 0x4c(SP), R10	
	c[1] = i // end of match
  0x40b7		4c8b5c2450		MOVQ 0x50(SP), R11	
		if len(r[si:]) != 0 {
  0x40bc		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r string) ([3]string, bool) {
  0x40c1		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x40c4		e9b5fdffff		JMP 0x3e7e		
  0x40c9		41b9ffffffff		MOVL $-0x1, R9		
		if i := i; i >= 0 && i < len(r) {
  0x40cf		e9aafdffff		JMP 0x3e7e		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x40d4		4c29ce			SUBQ R9, SI		
  0x40d7		4889f1			MOVQ SI, CX		
  0x40da		48f7de			NEGQ SI			
  0x40dd		48c1fe3f		SARQ $0x3f, SI		
  0x40e1		4921f1			ANDQ SI, R9		
  0x40e4		4a8d140b		LEAQ 0(BX)(R9*1), DX	
  0x40e8		48891424		MOVQ DX, 0(SP)		
  0x40ec		48894c2408		MOVQ CX, 0x8(SP)	
  0x40f1		e800000000		CALL 0x40f6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x40f6		448b542410		MOVL 0x10(SP), R10	
		if matched {
  0x40fb		0fb64c2447		MOVZX 0x47(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x4100		488b9424b0000000	MOVQ 0xb0(SP), DX	
			cr, sz := rune(r[i]), 1
  0x4108		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x4110		488bb42478030000	MOVQ 0x378(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x4118		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
  0x4120		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
		if i := i; i >= 0 && i < len(r) {
  0x4128		4c8b5c2450		MOVQ 0x50(SP), R11	
		if len(r[si:]) != 0 {
  0x412d		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r string) ([3]string, bool) {
  0x4132		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4135		e91afdffff		JMP 0x3e54		
  0x413a		41baffffffff		MOVL $-0x1, R10		
  0x4140		0f1f00			NOPL 0(AX)		
		if i := i - 1; i >= 0 && i < len(r) {
  0x4143		e90cfdffff		JMP 0x3e54		
		if i <= len(r) && len(bt) > 0 {
  0x4148		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x414b		e9c6fcffff		JMP 0x3e16		
		if matched {
  0x4150		84c9			TESTL CL, CL		
  0x4152		0f85f6010000		JNE 0x434e		
		if len(r[si:]) != 0 {
  0x4158		4c39ee			CMPQ R13, SI		
  0x415b		0f82fa040000		JB 0x465b		
  0x4161		4889f1			MOVQ SI, CX		
  0x4164		4c29ee			SUBQ R13, SI		
  0x4167		4989f0			MOVQ SI, R8		
  0x416a		48f7de			NEGQ SI			
  0x416d		48c1fe3f		SARQ $0x3f, SI		
  0x4171		4c21ee			ANDQ R13, SI		
  0x4174		4801de			ADDQ BX, SI		
  0x4177		4d85c0			TESTQ R8, R8		
  0x417a		0f846e010000		JE 0x42ee		
  0x4180		0f1f00			NOPL 0(AX)		
  0x4183		4c39e9			CMPQ R13, CX		
			cr, sz := rune(r[i]), 1
  0x4186		0f86c7040000		JBE 0x4653		
  0x418c		450fb64c1d00		MOVZX 0(R13)(BX*1), R9	
			if cr >= utf8.RuneSelf {
  0x4192		4181f980000000		CMPL $0x80, R9		
  0x4199		0f8d1f010000		JGE 0x42be		
  0x419f		b801000000		MOVL $0x1, AX		
			si += sz
  0x41a4		4c01e8			ADDQ R13, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x41a7		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x41aa		4889442460		MOVQ AX, 0x60(SP)	
	var _bt [3]state // static storage for backtracking state
  0x41af		48c784240802000000000000	MOVQ $0x0, 0x208(SP)	
  0x41bb		488dbc2410020000		LEAQ 0x210(SP), DI	
  0x41c3		488d7fd0			LEAQ -0x30(DI), DI	
  0x41c7		48896c24f0			MOVQ BP, -0x10(SP)	
  0x41cc		488d6c24f0			LEAQ -0x10(SP), BP	
  0x41d1		e800000000			CALL 0x41d6		[1:5]R_CALL:runtime.duffzero+239	
  0x41d6		488b6d00			MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x41da		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x41e2		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x41ea		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	var bc [6]int    // captures for the longest match so far
  0x41f2		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x41fa		0f11842410010000	MOVUPS X0, 0x110(SP)	
  0x4202		0f11842420010000	MOVUPS X0, 0x120(SP)	
	c[0] = i   // start of match
  0x420a		48898424d0000000	MOVQ AX, 0xd0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4212		4c8d40ff		LEAQ -0x1(AX), R8	
  0x4216		4d85c0			TESTQ R8, R8		
  0x4219		0f8c29040000		JL 0x4648		
  0x421f		0f1f4000		NOPL 0(AX)		
  0x4223		4939f0			CMPQ SI, R8		
  0x4226		0f8d1c040000		JGE 0x4648		
			cr, sz := rune(r[i]), 1
  0x422c		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
			if cr >= utf8.RuneSelf {
  0x4232		4181f980000000		CMPL $0x80, R9		
  0x4239		0f8dc1030000		JGE 0x4600		
  0x423f		0f1f4000		NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x4243		4885c0			TESTQ AX, AX		
  0x4246		0f8ca9030000		JL 0x45f5		
  0x424c		4839c6			CMPQ AX, SI		
  0x424f		0f8ea0030000		JLE 0x45f5		
			cr, sz := rune(r[i]), 1
  0x4255		440fb60418		MOVZX 0(AX)(BX*1), R8	
  0x425a		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x4263		4181f880000000		CMPL $0x80, R8		
  0x426a		0f8d38030000		JGE 0x45a8		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4270		458d51bf		LEAL -0x41(R9), R10	
  0x4274		4183fa19		CMPL $0x19, R10		
  0x4278		0f87fb020000		JA 0x4579		
  0x427e		b901000000		MOVL $0x1, CX		
  0x4283		458d48bf		LEAL -0x41(R8), R9	
  0x4287		4183f919		CMPL $0x19, R9		
  0x428b		0f87bc020000		JA 0x454d		
  0x4291		ba01000000		MOVL $0x1, DX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x4296		38d1			CMPL DL, CL		
  0x4298		0f8495020000		JE 0x4533		
	c[2] = i
  0x429e		48898424e0000000	MOVQ AX, 0xe0(SP)	
	i := si    // current byte index
  0x42a6		4889c1			MOVQ AX, CX		
  0x42a9		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x42ab		488dbc2408020000	LEAQ 0x208(SP), DI	
  0x42b3		41b803000000		MOVL $0x3, R8		
	goto inst3
  0x42b9		e9a5f0ffff		JMP 0x3363		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42be		48893424		MOVQ SI, 0(SP)		
  0x42c2		4c89442408		MOVQ R8, 0x8(SP)	
  0x42c7		e800000000		CALL 0x42cc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x42cc		488b442418		MOVQ 0x18(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x42d1		488b8c2478030000	MOVQ 0x378(SP), CX	
			cr, sz := rune(r[i]), 1
  0x42d9		488b9c2470030000	MOVQ 0x370(SP), BX	
			si += sz
  0x42e1		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r string) ([3]string, bool) {
  0x42e6		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42e9		e9b6feffff		JMP 0x41a4		
		var m [3]string
  0x42ee		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x42f6		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x42fe		0f11842420030000	MOVUPS X0, 0x320(SP)	
		return m, false
  0x4306		0f10842400030000	MOVUPS 0x300(SP), X0	
  0x430e		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x4316		0f10842410030000	MOVUPS 0x310(SP), X0	
  0x431e		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x4326		0f10842420030000	MOVUPS 0x320(SP), X0	
  0x432e		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x4336		c68424b003000000	MOVB $0x0, 0x3b0(SP)	
  0x433e		488bac2460030000	MOVQ 0x360(SP), BP	
  0x4346		4881c468030000		ADDQ $0x368, SP		
  0x434d		c3			RET			
			var m [3]string
  0x434e		0f11842430030000	MOVUPS X0, 0x330(SP)	
  0x4356		0f11842440030000	MOVUPS X0, 0x340(SP)	
  0x435e		0f11842450030000	MOVUPS X0, 0x350(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x4366		488b842400010000	MOVQ 0x100(SP), AX	
  0x436e		488b8c2408010000	MOVQ 0x108(SP), CX	
  0x4376		4839f1			CMPQ SI, CX		
  0x4379		0f8709030000		JA 0x4688		
  0x437f		0f1f4000		NOPL 0(AX)		
  0x4383		4839c8			CMPQ CX, AX		
  0x4386		0f87f7020000		JA 0x4683		
  0x438c		4829c1			SUBQ AX, CX		
  0x438f		4889cf			MOVQ CX, DI		
  0x4392		48f7d9			NEGQ CX			
  0x4395		48c1f93f		SARQ $0x3f, CX		
  0x4399		4821c8			ANDQ CX, AX		
  0x439c		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x43a0		4c89842430030000	MOVQ R8, 0x330(SP)	
  0x43a8		4889bc2438030000	MOVQ DI, 0x338(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x43b0		488b842410010000	MOVQ 0x110(SP), AX	
  0x43b8		488b8c2418010000	MOVQ 0x118(SP), CX	
  0x43c0		0f1f00			NOPL 0(AX)		
  0x43c3		4839f1			CMPQ SI, CX		
  0x43c6		0f87ae020000		JA 0x467a		
  0x43cc		4839c8			CMPQ CX, AX		
  0x43cf		0f87a0020000		JA 0x4675		
  0x43d5		4829c1			SUBQ AX, CX		
  0x43d8		4889cf			MOVQ CX, DI		
  0x43db		48f7d9			NEGQ CX			
  0x43de		48c1f93f		SARQ $0x3f, CX		
  0x43e2		4821c8			ANDQ CX, AX		
  0x43e5		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x43e9		4c89842440030000	MOVQ R8, 0x340(SP)	
  0x43f1		4889bc2448030000	MOVQ DI, 0x348(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x43f9		488b842420010000	MOVQ 0x120(SP), AX	
  0x4401		488b8c2428010000	MOVQ 0x128(SP), CX	
  0x4409		4839f1			CMPQ SI, CX		
  0x440c		0f875b020000		JA 0x466d		
  0x4412		4839c8			CMPQ CX, AX		
  0x4415		0f874d020000		JA 0x4668		
  0x441b		4829c1			SUBQ AX, CX		
  0x441e		4889ca			MOVQ CX, DX		
  0x4421		48f7d9			NEGQ CX			
  0x4424		48c1f93f		SARQ $0x3f, CX		
  0x4428		4821c8			ANDQ CX, AX		
  0x442b		4801d8			ADDQ BX, AX		
  0x442e		4889842450030000	MOVQ AX, 0x350(SP)	
  0x4436		4889942458030000	MOVQ DX, 0x358(SP)	
			return m, true
  0x443e		0f10842430030000	MOVUPS 0x330(SP), X0	
  0x4446		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x444e		0f10842440030000	MOVUPS 0x340(SP), X0	
  0x4456		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x445e		0f10842450030000	MOVUPS 0x350(SP), X0	
  0x4466		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x446e		c68424b003000001	MOVB $0x1, 0x3b0(SP)	
  0x4476		488bac2460030000	MOVQ 0x360(SP), BP	
  0x447e		4881c468030000		ADDQ $0x368, SP		
  0x4485		c3			RET			
		} else if false || cr == 383 || cr == 8490 {
  0x4486		4181f97f010000		CMPL $0x17f, R9		
  0x448d		7514			JNE 0x44a3		
			i += sz
  0x448f		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
		if len(r[si:]) != 0 {
  0x4493		4989cd			MOVQ CX, R13		
			goto inst4
  0x4496		e977efffff		JMP 0x3412		
  0x449b		0f1f840000000000	NOPL 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x44a3		4181f92a210000		CMPL $0x212a, R9	
  0x44aa		74e3			JE 0x448f		
		if len(r[si:]) != 0 {
  0x44ac		4989cd			MOVQ CX, R13		
  0x44af		31c9			XORL CX, CX		
	goto fail
  0x44b1		e96dfaffff		JMP 0x3f23		
	if i >= 0 && i < len(r) {
  0x44b6		48898424c0000000	MOVQ AX, 0xc0(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x44be		4c898424b8000000	MOVQ R8, 0xb8(SP)	
  0x44c6		4889bc24f8020000	MOVQ DI, 0x2f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x44ce		4829c6			SUBQ AX, SI		
  0x44d1		4889f2			MOVQ SI, DX		
  0x44d4		48f7de			NEGQ SI			
  0x44d7		48c1fe3f		SARQ $0x3f, SI		
  0x44db		4821c6			ANDQ AX, SI		
  0x44de		4801de			ADDQ BX, SI		
  0x44e1		48893424		MOVQ SI, 0(SP)		
  0x44e5		4889542408		MOVQ DX, 0x8(SP)	
  0x44ea		e800000000		CALL 0x44ef		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x44ef		448b4c2410		MOVL 0x10(SP), R9	
  0x44f4		4c8b542418		MOVQ 0x18(SP), R10	
				i += sz
  0x44f9		488b8424c0000000	MOVQ 0xc0(SP), AX	
		if len(r[si:]) != 0 {
  0x4501		488b4c2460		MOVQ 0x60(SP), CX	
	if len(bt) > 0 {
  0x4506		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x450b		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x4513		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 4 && i-ps.i == 1 {
  0x451b		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
	bt = append(bt, state{c, i, 4, 0})
  0x4523		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
func Match(r string) ([3]string, bool) {
  0x452b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x452e		e970eeffff		JMP 0x33a3		
		if len(r[si:]) != 0 {
  0x4533		4989c5			MOVQ AX, R13		
	bt := _bt[:0]    // backtracking state
  0x4536		488dbc2408020000	LEAQ 0x208(SP), DI	
  0x453e		41b803000000		MOVL $0x3, R8		
  0x4544		31d2			XORL DX, DX		
  0x4546		31c9			XORL CX, CX		
		goto fail
  0x4548		e9d6f9ffff		JMP 0x3f23		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x454d		458d489f		LEAL -0x61(R8), R9	
  0x4551		4183f919		CMPL $0x19, R9		
  0x4555		0f8636fdffff		JBE 0x4291		
  0x455b		458d48d0		LEAL -0x30(R8), R9	
  0x455f		0f1f4000		NOPL 0(AX)		
  0x4563		4183f909		CMPL $0x9, R9		
  0x4567		0f8624fdffff		JBE 0x4291		
  0x456d		4183f85f		CMPL $0x5f, R8		
  0x4571		0f94c2			SETE DL			
  0x4574		e91dfdffff		JMP 0x4296		
  0x4579		458d519f		LEAL -0x61(R9), R10	
  0x457d		660f1f440000		NOPW 0(AX)(AX*1)	
  0x4583		4183fa19		CMPL $0x19, R10		
  0x4587		0f86f1fcffff		JBE 0x427e		
  0x458d		458d51d0		LEAL -0x30(R9), R10	
  0x4591		4183fa09		CMPL $0x9, R10		
  0x4595		0f86e3fcffff		JBE 0x427e		
  0x459b		4183f95f		CMPL $0x5f, R9		
  0x459f		0f94c1			SETE CL			
  0x45a2		90			NOPL			
  0x45a3		e9dbfcffff		JMP 0x4283		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x45a8		44894c2448		MOVL R9, 0x48(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45ad		4829c6			SUBQ AX, SI		
  0x45b0		4889f2			MOVQ SI, DX		
  0x45b3		48f7de			NEGQ SI			
  0x45b6		48c1fe3f		SARQ $0x3f, SI		
  0x45ba		4821c6			ANDQ AX, SI		
  0x45bd		4801de			ADDQ BX, SI		
  0x45c0		48893424		MOVQ SI, 0(SP)		
  0x45c4		4889542408		MOVQ DX, 0x8(SP)	
  0x45c9		e800000000		CALL 0x45ce		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x45ce		448b442410		MOVL 0x10(SP), R8	
	c[2] = i
  0x45d3		488b442460		MOVQ 0x60(SP), AX	
		cr, sz := rune(r[i]), 1
  0x45d8		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x45e0		488bb42478030000	MOVQ 0x378(SP), SI	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x45e8		448b4c2448		MOVL 0x48(SP), R9	
func Match(r string) ([3]string, bool) {
  0x45ed		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45f0		e97bfcffff		JMP 0x4270		
  0x45f5		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x45fb		e970fcffff		JMP 0x4270		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4600		4c29c6			SUBQ R8, SI		
  0x4603		4889f1			MOVQ SI, CX		
  0x4606		48f7de			NEGQ SI			
  0x4609		48c1fe3f		SARQ $0x3f, SI		
  0x460d		4921f0			ANDQ SI, R8		
  0x4610		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x4614		48891424		MOVQ DX, 0(SP)		
  0x4618		48894c2408		MOVQ CX, 0x8(SP)	
  0x461d		e800000000		CALL 0x4622		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4622		448b4c2410		MOVL 0x10(SP), R9	
		if i := i; i >= 0 && i < len(r) {
  0x4627		488b442460		MOVQ 0x60(SP), AX	
			cr, sz := rune(r[i]), 1
  0x462c		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x4634		488bb42478030000	MOVQ 0x378(SP), SI	
func Match(r string) ([3]string, bool) {
  0x463c		0f57c0			XORPS X0, X0		
  0x463f		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4643		e9fbfbffff		JMP 0x4243		
  0x4648		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x464e		e9f0fbffff		JMP 0x4243		
			cr, sz := rune(r[i]), 1
  0x4653		4c89e8			MOVQ R13, AX		
  0x4656		e800000000		CALL 0x465b		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x465b		4c89e8			MOVQ R13, AX		
  0x465e		4889f1			MOVQ SI, CX		
  0x4661		6690			NOPW			
  0x4663		e800000000		CALL 0x4668		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x4668		e800000000		CALL 0x466d		[1:5]R_CALL:runtime.panicSliceB	
  0x466d		4889f2			MOVQ SI, DX		
  0x4670		e800000000		CALL 0x4675		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x4675		e800000000		CALL 0x467a		[1:5]R_CALL:runtime.panicSliceB	
  0x467a		4889f2			MOVQ SI, DX		
  0x467d		e800000000		CALL 0x4682		[1:5]R_CALL:runtime.panicSliceAlen	
  0x4682		90			NOPL			
			m[0] = r[bc[0]:bc[1]]
  0x4683		e800000000		CALL 0x4688		[1:5]R_CALL:runtime.panicSliceB	
  0x4688		4889f2			MOVQ SI, DX		
  0x468b		e800000000		CALL 0x4690		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x4690		4c891c24		MOVQ R11, 0(SP)		
  0x4694		e800000000		CALL 0x4699		[1:5]R_CALL:runtime.convT64	
  0x4699		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x46a0		48890424		MOVQ AX, 0(SP)		
  0x46a4		e800000000		CALL 0x46a9		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x46a9		e800000000		CALL 0x46ae		[1:5]R_CALL:runtime.panicshift	
  0x46ae		4c89d8			MOVQ R11, AX		
  0x46b1		b910000000		MOVL $0x10, CX		
  0x46b6		e800000000		CALL 0x46bb		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x46bb		e800000000		CALL 0x46c0		[1:5]R_CALL:runtime.panicshift	
  0x46c0		4c89f0			MOVQ R14, AX		
  0x46c3		b910000000		MOVL $0x10, CX		
  0x46c8		e800000000		CALL 0x46cd		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+1] != "." {
  0x46cd		4c89c9			MOVQ R9, CX		
  0x46d0		e800000000		CALL 0x46d5		[1:5]R_CALL:runtime.panicSliceB	
  0x46d5		4c89c9			MOVQ R9, CX		
  0x46d8		4889f2			MOVQ SI, DX		
  0x46db		e800000000		CALL 0x46e0		[1:5]R_CALL:runtime.panicSliceAlen	
  0x46e0		0f1f00			NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x46e3		e800000000		CALL 0x46e8		[1:5]R_CALL:runtime.panicshift	
  0x46e8		4c89e0			MOVQ R12, AX		
  0x46eb		b910000000		MOVL $0x10, CX		
  0x46f0		e800000000		CALL 0x46f5		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+1] != "@" {
  0x46f5		4c89c9			MOVQ R9, CX		
  0x46f8		e800000000		CALL 0x46fd		[1:5]R_CALL:runtime.panicSliceB	
  0x46fd		4c89c9			MOVQ R9, CX		
  0x4700		4889f2			MOVQ SI, DX		
  0x4703		e800000000		CALL 0x4708		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4708		e800000000		CALL 0x470d		[1:5]R_CALL:runtime.panicshift	
  0x470d		4c89e0			MOVQ R12, AX		
  0x4710		b910000000		MOVL $0x10, CX		
  0x4715		e800000000		CALL 0x471a		[1:5]R_CALL:runtime.panicIndex	
  0x471a		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x471b		e800000000		CALL 0x4720							[1:5]R_CALL:runtime.morestack_noctxt	
  0x4720		0f1f00			NOPL 0(AX)							
  0x4723		e97bebffff		JMP github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x7149		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x7152		483b6110		CMPQ 0x10(CX), SP		
  0x7156		0f86b0000000		JBE 0x720c			
  0x715c		4883ec30		SUBQ $0x30, SP			
  0x7160		48896c2428		MOVQ BP, 0x28(SP)		
  0x7165		488d6c2428		LEAQ 0x28(SP), BP		
  0x716a		488b442438		MOVQ 0x38(SP), AX		
  0x716f		488b4808		MOVQ 0x8(AX), CX		
  0x7173		488b542440		MOVQ 0x40(SP), DX		
  0x7178		48394a08		CMPQ CX, 0x8(DX)		
  0x717c		757f			JNE 0x71fd			
  0x717e		488b4818		MOVQ 0x18(AX), CX		
  0x7182		48394a18		CMPQ CX, 0x18(DX)		
  0x7186		7575			JNE 0x71fd			
  0x7188		488b4828		MOVQ 0x28(AX), CX		
  0x718c		48394a28		CMPQ CX, 0x28(DX)		
  0x7190		756b			JNE 0x71fd			
  0x7192		31c9			XORL CX, CX			
  0x7194		eb13			JMP 0x71a9			
  0x7196		488b5c2420		MOVQ 0x20(SP), BX		
  0x719b		488d4b01		LEAQ 0x1(BX), CX		
  0x719f		488b442438		MOVQ 0x38(SP), AX		
  0x71a4		488b542440		MOVQ 0x40(SP), DX		
  0x71a9		4883f903		CMPQ $0x3, CX			
  0x71ad		7d3f			JGE 0x71ee			
  0x71af		48894c2420		MOVQ CX, 0x20(SP)		
  0x71b4		48c1e104		SHLQ $0x4, CX			
  0x71b8		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x71bc		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x71c0		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x71c5		48893424		MOVQ SI, 0(SP)			
  0x71c9		48897c2408		MOVQ DI, 0x8(SP)		
  0x71ce		48894c2410		MOVQ CX, 0x10(SP)		
  0x71d3		e800000000		CALL 0x71d8			[1:5]R_CALL:runtime.memequal	
  0x71d8		807c241800		CMPB $0x0, 0x18(SP)		
  0x71dd		75b7			JNE 0x7196			
  0x71df		c644244800		MOVB $0x0, 0x48(SP)		
  0x71e4		488b6c2428		MOVQ 0x28(SP), BP		
  0x71e9		4883c430		ADDQ $0x30, SP			
  0x71ed		c3			RET				
  0x71ee		c644244801		MOVB $0x1, 0x48(SP)		
  0x71f3		488b6c2428		MOVQ 0x28(SP), BP		
  0x71f8		4883c430		ADDQ $0x30, SP			
  0x71fc		c3			RET				
  0x71fd		c644244800		MOVB $0x0, 0x48(SP)		
  0x7202		488b6c2428		MOVQ 0x28(SP), BP		
  0x7207		4883c430		ADDQ $0x30, SP			
  0x720b		c3			RET				
  0x720c		e800000000		CALL 0x7211			[1:5]R_CALL:runtime.morestack_noctxt	
  0x7211		e933ffffff		JMP type..eq.[3]string(SB)	
