#!/usr/bin/sh
pythontex pythontex-gallery.tex
make4ht -uslm draft -c hej.cfg pythontex-gallery.tex
