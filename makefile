.PHONY:clean
main:posixsem.c 
	gcc -o $@ $^ -lpthread
clean:
	rm main
