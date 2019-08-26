all: compile

compile:
	gcc sh.c -o myshell.out

run:
	./myshell.out
