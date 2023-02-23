a.out:
	gcc exercicio8.c

clean:
	rm exercicio8

test: a.out
	bash test.sh
