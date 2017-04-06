all:
	g++ -std=c++11 -Wall -Wextra -O3 -msse -msse3 -mbmi -mbmi2 -mpopcnt *.cc -o perft
debug:
	g++ -std=c++11 -Wall -Wextra -g -fno-omit-frame-pointer -O3 -mbmi -mbmi2 -mpopcnt *.cc -o perft
clean:
	-rm -f perft
