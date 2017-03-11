all:
	g++ -std=c++11 -O3 -Wall -Wextra -march=native -fopenmp *.cc -o perft
