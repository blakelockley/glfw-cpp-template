CPP=g++
CFLAGS=-lglfw -framework OpenGL -Ilib -Wno-deprecated 

build/main: src/*
	mkdir -p build
	$(CPP) src/*.cpp -o build/main $(CFLAGS)
