include 'emu8086.inc'
org 100h
mov ax,3
mov bx,4
mov cx,5
call add_three
call print_num
printn
mov ax,bx
call print_num
ret
add_three proc
    add bx, cx
    add ax, bx
    ret
    add_three endp
define_print_num
define_print_num_uns
end