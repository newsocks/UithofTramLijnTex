all:
	xelatex main
	xelatex main
	mv *.{aux,log,toc} build/
