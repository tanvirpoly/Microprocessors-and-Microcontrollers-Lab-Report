org 100h

  .data

  ms1 db "hello world $"

  .code

  main proc
   lea dx,ms1
    call sprint
    
    mov dl,5
    call nprint

      lea dx,ms1 

    mov ah,4ch

    int 21h

    main endp 


  sprint proc


    mov ah,9

    int 21h

    ret

    sprint endp 

  

   nprint proc

    mov ah,2

    add dl,48

    int 21h

    ret

    nprint endp