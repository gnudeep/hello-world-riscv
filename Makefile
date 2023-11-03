CC = riscv64-unknown-elf-gcc
CFLAGS = -O2 -static

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

