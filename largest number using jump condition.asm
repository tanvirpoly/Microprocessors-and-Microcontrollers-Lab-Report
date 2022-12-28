 org 100h

.data

ms1 db " the first number is greater$"

ms2 db " the second number is greater$"


.code

main proc  

    mov ah,1

    int 21h

    mov bl,al

     int 21h

    
cmp bl,al
jg s1
 
    mov ah,9

    lea dx, ms2

    int 21h

    jmp s2
s1:
mov ah,9
lea dx, ms1 
int 21h
s2 :
ret