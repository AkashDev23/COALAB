;obj4  
;akash dev 
;2141004126
mov ax, 0000h;Moves the value 0000h (which is decimal 0) into the AX register.
mov ds,ax;Moves the value in the AX register into the DS register. This sets the data segment register to point to the memory location 0.
mov si, 2000h;Moves the value 2000h (which is decimal 8192) into the SI register.
mov ax, [si];Moves the value stored at the memory location SI into the AX register. This loads the value stored at the memory location pointed by the SI register.
mov bx, [si+2];Moves the value stored at the memory location SI+2 into the BX register. This loads the value stored at the memory location two bytes after the memory location pointed by the SI register.
sub ax,bx;Subtracts the value in the BX register from the value in the AX register and stores the result in the AX register.  
mov [si+4],ax;Moves the value in the AX register into the memory location SI+4. This stores the result of the subtraction operation at the memory location four bytes after the memory location pointed by the SI register.
hlt;halts the program execution 
;this code initializes the data segment register to point to memory location 0, loads two values from memory, subtracts them, and stores the result back in memory