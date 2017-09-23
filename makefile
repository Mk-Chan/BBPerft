all:
	g++ -std=c++17 -Wall -Wextra -O3 -march=native *.cc -o perft -lpthread
debug:
	g++ -std=c++17 -Wall -Wextra -g -fno-omit-frame-pointer -O3 -march=native *.cc -o perft
clean:
	-rm -f perft
