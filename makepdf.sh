#!/usr/bin/env sh
pandoc README.md -o README.tex
platex outer.tex
dvipdfmx outer
mv outer.pdf README.pdf
rm README.tex *.dvi *.log *.out *.aux
