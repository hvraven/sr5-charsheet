pdf: sr5_charbogen.pdf

%.pdf: %.tex charsheet.sty
	xelatex $<
