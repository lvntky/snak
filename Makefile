all:
	nasm snak.asm -o snak
	qemu-system-i386 snak

snak:
	nasm snak.asm -o snak

clean:
	rm -r snak
