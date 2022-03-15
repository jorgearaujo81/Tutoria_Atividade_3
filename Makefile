GCC=gcc

all: -pthread

bin: main.c
	gcc $< -o $@

.PHONY: run clean

run:
	./bin & ps -l
clean:
	rm -f bin