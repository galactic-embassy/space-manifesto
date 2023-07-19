#!/bin/bash

pdflatex \
    -output-directory=src/pdf/ \
    -output-format=pdf \
    -file-line-error \
    src/tex/main.tex