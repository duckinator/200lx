a 100
jmp 114 ; skip following data
; jmp to (256 + 7 + <length of this string>) converted to hex.
; `db 0d, 0a,` + `db 0d,0a,"$"` = 7
db 0d,0a,"Hello, world!"
db 0d,0a,"$"
; End of string marker above: "$"=24h
mov ah,9    ; Function 09 of Int 21h:
mov dx,102  ; DS:DX -> $-terminated string.
int 21      ; Write to stdout.
mov ah,0    ; Function 00 of Int 21h:
int 21      ; Terminate program.

g =100
