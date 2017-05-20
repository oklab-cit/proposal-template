#!bin/bash

find . -type f -maxdepth 1 | \
grep -e 'aux' -e 'dvi' -e 'fdb_latexmk' -e 'fls' -e 'log' -e 'pdf' -e 'synctex.gz' -e 'toc' | \
xargs rm

export TEXINPUTS='.//;'
