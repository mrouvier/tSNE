all:
	g++ quadtree.cpp tsne.cpp  -o bh_tsne  -L/usr/lib64/atlas/ -lcblas
