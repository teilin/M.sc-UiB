#!/bin/bash
latex Msc
bibtex Msc
makeindex Msc.nlo -s nomencl.ist -o Msc.nls
latex Msc
latex Msc
dvipdf Msc.dvi
