CXX=clang++
CXXFLAGS=-g -std=c++11
all:
	$(CXX) -o test test.cpp
clean:
	rm -f *.o test
