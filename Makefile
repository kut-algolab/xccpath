dlc : dlc.cc
	g++ -std=c++17 -Wextra -O3 -o dlc dlc.cc

clean :
	rm -rf dlc
