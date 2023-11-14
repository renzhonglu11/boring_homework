.PHONY: all createdir clean

CC=sslittle-na-sstrix-gcc
CFLAGS=-g -O0

SOURCE_DIR=sources
BIN_DIR=benchmark

all: createdir
	$(CC) $(CFLAGS) -o $(BIN_DIR)/anagram $(SOURCE_DIR)/anagram.c
	$(CC) $(CFLAGS) -o $(BIN_DIR)/test-math $(SOURCE_DIR)/test-math.c

createdir:
	mkdir -p $(BIN_DIR)

clean:
	rm -rf $(BIN_DIR)

