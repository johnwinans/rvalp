TOP=..
include $(TOP)/Make.rules

TEXPATH=./float:./intro:./rv32:./copyright:./license:./elements

SUBDIRS=

all:: book.pdf

clean::
	rm -f book.pdf */*.aux $(LATEX_CLEANFILES)

book.pdf:: *.tex bibliography.bib

spell:
	#find . -name "*.tex" -exec aspell --lang=en --mode=tex check "{}" \;
	find . -name "*.tex" -exec aspell --mode=tex check "{}" \;
