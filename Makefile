build:
	gcc -std=c99 ./src/*.c -ISLD2 -o raycast


run:
	./raycast

clean:
	rm raycast