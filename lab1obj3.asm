;2141004126
;Akash Dev
mov ax, 0000h
mov ds,ax
mov si, 2000h  
mov ax, [si]
inc si
inc si

mov bx, [si]
add ax,bx  
inc si
inc si

mov [si],ax
hlt