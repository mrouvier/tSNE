all:quadtree.cpp quadtree.h tsne.cpp tsne.h vptree.h
	g++ quadtree.cpp tsne.cpp  -o bh_tsne  -L/usr/lib64/atlas/ -lcblas

run:bh_tsne
	./bh_tsne data/load.data data/save.data

clean:
	rm bh_tsne
