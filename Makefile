PAPER    = main
TEMPLATE = hcr-cumcm
PDF      = $(PAPER).pdf
REQUIRE  = $(PAPER).tex $(TEMPLATE).sty sections/*.tex
TEMP     = *.aux sections/*.aux *.log *.out *.toc *.xdv *.synctex.gz

LATEX    = xelatex
BIBER    = biber
NOPDF    = --no-pdf

all: $(PDF)

$(PDF): $(REQUIRE) FORCE
	$(LATEX) $(NOPDF) $(PAPER).tex
	$(BIBER) $(PAPER)
	$(LATEX) $(NOPDF) $(PAPER).tex
	$(LATEX) $(PAPER).tex

once: $(REQUIRE) FORCE
	$(LATEX) $(PAPER).tex

clean: FORCE
	rm -r $(TEMP)

FORCE:
.PHONY: all once clean FORCE