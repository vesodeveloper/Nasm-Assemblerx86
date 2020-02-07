global _start
_start:
mov eax,1
mov ebx,9
mov ecx,7
add ebx,ecx
int 0x80
