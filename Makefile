PAPER = main
TEMPLATE = hcr-cumcm
PDF   = $(PAPER).pdf
REQUIRE = $(PAPER).tex $(TEMPLATE).sty sections/*.tex
TEMP = *.aux sections/*.aux *.log *.out *.toc *.xdv *.synctex.gz

LATEX = xelatex
NOPDF = --no-pdf

all: $(PDF)

$(PDF): $(REQUIRE) FORCE
	$(LATEX) $(NOPDF) $(PAPER).tex
	$(LATEX) $(PAPER).tex

clean: FORCE
	rm -r $(TEMP)

FORCE:
.PHONY: all clean FORCE