LATEX=xelatex

TARGETS=sr5-original-english.pdf sr5-original-german.pdf

pdf: $(TARGETS)

%-english.pdf: %-english.tex shadowrun-English.dict templates/%.tex charsheet.cls
	$(LATEX) $<

%-german.pdf: %-german.tex shadowrun-German.dict templates/%.tex charsheet.cls
	$(LATEX) $<

clean:
	rm -f *.aux *.log *.out $(TARGETS)
	rm -f templates/*.aux

.PHONY: pdf clean
