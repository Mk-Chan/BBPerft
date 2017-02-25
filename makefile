all:
	g++ -std=c++11 -O3 -march=native -fopenmp *.cc -o perft
