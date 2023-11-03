CC = riscv64-unknown-linux-gnu-gcc
CFLAGS = -O2 -static

hello: hello.c
        $(CC) $(CFLAGS) -o hello hello.c

