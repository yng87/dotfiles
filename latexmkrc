#!/usr/bin/env perl
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode';
$pdf_mode = 1;

# Prevent latexmk from removing PDF after typeset.
# This enables Skim to chase the update in PDF automatically.
$pvc_view_file_via_temporary = 0;

# Use Skim as a previewer
$pdf_previewer    = "open -ga /Applications/Skim.app";
