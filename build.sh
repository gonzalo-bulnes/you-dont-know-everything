#!/bin/bash

cd src/latex/
pdflatex main.tex
pdflatex main.tex
bibtex main.aux
pdflatex main.tex

mv main.pdf ../../YDKE.pdf
