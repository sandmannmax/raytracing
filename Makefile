build:
	mkdir -p build
	g++ ./src/main.cpp -o build/main -std=c++11
run:
	mkdir -p images
	./build/main > images/image.ppm