CXX=g++
all:
	$(CXX) -std=c++17 -Wall -Wextra -O3 -march=native *.cc -o perft
debug:
	$(CXX) -std=c++17 -Wall -Wextra -g -fno-omit-frame-pointer -O3 -march=native *.cc -o perft
clean:
	-rm -f perft
