# SNAK
A snake game that runs without requirement of any kind of Operating System.
This game is fits in 512 bytes bootloader and works on 16 bit real mode on any IBM PC compatible machine. 

## Dependencies
x86 assembly used for developing snak.
For build this game:
```
$ nasm snak.asm -o snak
```
or simply:
```
make snak
```
and for test this game 

```
qemu-system-i386 snak
```
or simply
```
make
```

## Controls
* ```w``` up
* ```s``` down
* ```a``` left
* ```d``` right


