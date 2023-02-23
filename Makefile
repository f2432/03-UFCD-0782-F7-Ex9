a.out:
	gcc exercicio9.c

clean:
	rm exercicio9

test: a.out
	bash test.sh
