.modelsmall
.data
a dw 3000
b dw 3000
c dw ?

.code
main proc near
mov ax,@data
mov ds,ax
mov ax,a
mov bx,b
mul bx
mov c,ax
mov ax,4ch
int 21h
endp main
end main