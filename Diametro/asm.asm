.model flat, C
.data

	pi DD 3
	dos DD 2
	
.code
Diametro proc
	push ebp
	mov ebp, esp

	mov eax, [ebp+8]
	cdq
	idiv dos
	mov edx,eax
	imul edx, eax
	imul edx, pi
	mov [ebp+16], edx

	mov ecx,eax
	imul ecx, pi
	imul ecx, dos
	mov [ebp+20], ecx

	pop ebp
	ret
Diametro endp
end
