#!/bin/bash

rm -f main.brf & rm -f *.aux & rm -f main.bbl
pdflatex main.tex && pdflatex main.tex && bibtex main.aux && bibtex main.aux && pdflatex main.tex  && pdflatex main.tex  && pdflatex main.tex && open main.pdf
rm -f *.aux
