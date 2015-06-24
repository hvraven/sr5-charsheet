pdf: sr5-original-english.pdf

%.pdf: %.tex charsheet.cls
	xelatex $<
