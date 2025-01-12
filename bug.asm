```assembly
mov ax, 1000h ; Load a large value into AX
add ax, bx   ; Add BX to AX.  If BX contains a large enough value, this will cause an overflow.
```