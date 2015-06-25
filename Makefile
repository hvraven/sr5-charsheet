LATEX=xelatex

pdf: sr5-original-english.pdf sr5-original-german.pdf

%-english.pdf: %-english.tex charsheet.cls shadowrun-English.dict
	$(LATEX) $<

%-german.pdf: %-german.tex charsheet.cls shadowrun-German.dict
	$(LATEX) $<
