CC=g++
CFLAGS=-Wall -Wextra -Werror -O3

clean:
	rm main.exe

main:
	clang++ -std=c++17 -o main *.cpp `llvm-config --cxxflags --ldflags --libs all --system-libs`