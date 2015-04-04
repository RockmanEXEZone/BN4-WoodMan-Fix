.include ver

.gba
.open	input,output,0x08000000

.org addr-0x3E
dw	addr|1b

.org addr
push	r14
mov	r0,3h
strb	r0,[r5]
bl	addr+96h
beq	addr+60h
ldrb	r0,[r7,2h]
add	r1,r0,1h
strb	r1,[r7,2h]
cmp	r0,17h
bne	addr+1Eh
strb	r0,[r7,2h]
mov	r2,4h
strb	r2,[r7,3h]

.close