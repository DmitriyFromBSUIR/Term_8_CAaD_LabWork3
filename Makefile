all:
	icc -fasm-blocks -O0 -openmp -qopt-report3 main.cpp
	./a.out
