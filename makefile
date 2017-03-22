all:
	g++ -std=c++11 -Wall -Wextra -O3 -mbmi -mbmi2 -mpopcnt *.cc -o perft
