all: tuesday

tuesday: tuesday.cpp
		g++ tuesday.cpp -Wall -o tuesday

clean:
		rm -f tuesday

