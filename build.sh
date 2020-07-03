#!/usr/bin/sh
pythontex pythontex-gallery.tex
make4ht -d docs -uslm draft -c hej.cfg pythontex-gallery.tex
