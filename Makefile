pdf: sr5-original-english.pdf sr5-original-german.pdf

%.pdf: %.tex charsheet.cls
	xelatex $<
