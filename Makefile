TARGET=myclox
SRCS=main.c chunk.c compiler.c debug.c memory.c scanner.c value.c vm.c

CC=gcc
CFLAGS=-Wall

$(TARGET): $(SRCS)
	$(CC) $(SRCS) -o $@ $(CFLAGS)
