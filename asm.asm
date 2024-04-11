.data
myByte db 78
myFloat real4 70.3

.code
FUNC proc
	mov rax, -1
	
	mov al, 255
	mov ax, 14

	mov ax, 1

	mov dl , byte ptr [myByte] ; the same as mov dl , myByte
	mov ecx, myFloat ; real4 ptr [myFloat]

	ret
	
FUNC endp
end
