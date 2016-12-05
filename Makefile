all : main

main : main.c coroutine.c
	gcc -g -Wall -o $@ $^ -Wunused-variable

clean :
	rm main
