LATEX=xelatex

pdf: sr5-original-english.pdf sr5-original-german.pdf

%-english.pdf: %-english.tex shadowrun-English.dict templates/%.tex
	$(LATEX) $<

%-german.pdf: %-german.tex shadowrun-German.dict templates/%.tex
	$(LATEX) $<
