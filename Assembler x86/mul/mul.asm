global _start
_start:
mov eax,1
mov ebx,5
mov ecx,6
imul ebx,ecx
int 0x80
