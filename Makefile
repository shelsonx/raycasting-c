build:
	gcc -std=c99 ./src/*.c -ISLD2 -o raycast $$(sdl2-config --cflags --libs)

run: build
	./raycast

clean:
	rm raycast