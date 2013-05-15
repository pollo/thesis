#!/bin/bash

#FILE=$1
FILE=thesis.tex

latex $FILE &&
latex $FILE &&
bibtex `basename ${FILE} .tex` &&
bibtex `basename ${FILE} .tex` &&
latex $FILE &&
latex $FILE