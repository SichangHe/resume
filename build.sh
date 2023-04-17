#!/usr/bin/env bash
pandoc --pdf-engine latexmk \
-V classoption=twocolumn -V geometry:margin=0.5in -V papersize=a4paper \
-V mainfont=Times -V pagestyle=empty \
-s resume.md -o resume.pdf
