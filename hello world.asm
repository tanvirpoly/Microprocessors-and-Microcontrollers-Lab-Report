org 100h
.data
ms1 db "hello world$"
.code
main proc
mov ah,9
lea dx,ms1
int 21h
ret
