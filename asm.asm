; memory segmnet
.data
myByte db 78 ; myByte - acltually its a Ram address
myFloat real4 70.3 ; myFloat - acltually its a Ram address

.code
FUNC proc
  mov rax, -1 ; use move for data transmitting
  lea rax, myByte
  mov byte ptr[rax], 8
  ;mov dl , byte ptr [myByte] ; the same as mov dl , myByte

  ret
  
FUNC endp
end
