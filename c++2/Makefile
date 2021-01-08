all: c++2.pdf c++2.ps

%.pdf: %.tex
	latexmk -pdf $<

%.ps: %.tex
	latexmk -ps $<

clean:: mostly-clean
	rm -f c++2.ps c++2.pdf

mostly-clean::
	rm -f c++2.dvi c++2.log c++2.out c++2.aux c++2.nav c++2.snm c++2.toc \
	  c++2.fdb_latexmk c++2.fls dwm_orange_base-eps-converted-to.pdf

