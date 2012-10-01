
doc:
	latex cluster.tex
	dvips cluster
	dvipdf cluster

clean:
	rm *.tmp *.pdf

spell:
	ispell -p ispell.dict cluster.tex
