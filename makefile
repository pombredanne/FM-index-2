all:
	#compile the program
	cc src/FMindex.c includes/defs.h includes/stat.c includes/types.h includes/utils.c includes/waveletTree.c lib/divsufsort.h -L ../lib -llibdivsufsort -I./lib -o FMindex -lm

