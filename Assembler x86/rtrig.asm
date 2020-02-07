global _start
_start:
mov eax,1
mov ebx,7
mov ecx,8
imul ebx,ecx
imul ebx,0.5
int 0x80
