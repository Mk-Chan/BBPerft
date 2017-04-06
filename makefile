all:
	g++ -std=c++11 -Wall -Wextra -O3 -march=native *.cc -o perft
debug:
	g++ -std=c++11 -Wall -Wextra -g -fno-omit-frame-pointer -O3 -march=native *.cc -o perft
clean:
	-rm -f perft
