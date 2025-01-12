```assembly
mov ax, 1000h ; Load a large value into AX
mov cx, bx   ; copy bx to cx for comparison
cmp ax, 0FFFFh-bx ; Check for overflow condition
ja overflow_handler ; Jump if overflow
add ax, bx   ; Add BX to AX
jmp end

overflow_handler:
; Handle the overflow situation. Options include:
; 1. Set an error flag.
; 2. Use a larger register or data type.
; 3. Perform a different calculation to avoid the overflow.
; ...
end:
; Continue with the program
```