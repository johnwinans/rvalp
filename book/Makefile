SUBDIRS=
#	programs/src

TOP=..
include $(TOP)/Make.rules

TEXPATH=float:intro:rv32:copyright:license:elements:binary:programs/src

all:: rvalp.pdf

clean::
	rm -f rvalp.pdf */*.aux $(LATEX_CLEANFILES)

rvalp.pdf:: *.tex bibliography.bib

spell:
	#find . -name "*.tex" -exec aspell --lang=en --mode=tex check "{}" \;
	find . -name "*.tex" -exec aspell --mode=tex check "{}" \;
