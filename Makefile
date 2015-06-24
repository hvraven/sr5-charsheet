pdf: sr5-original-english.pdf

%.pdf: %.tex charsheet.sty
	xelatex $<
