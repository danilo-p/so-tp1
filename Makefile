all: compile

compile:
	gcc sh.c -o myshell.out

run:
	./myshell.out

test:
	./myshell.out < test.sh

check:
	./grade.sh
