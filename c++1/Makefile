all: c++1.pdf c++1.ps

%.pdf: %.tex
	latexmk -pdf $<

%.ps: %.tex
	latexmk -ps $<

clean:: mostly-clean
	rm -f c++1.ps c++1.pdf

mostly-clean::
	rm -f c++1.dvi c++1.log c++1.out c++1.aux c++1.nav c++1.snm \
	  c++1.toc c++1.fdb_latexmk c++1.fls \
	  dwm_orange_base-eps-converted-to.pdf

