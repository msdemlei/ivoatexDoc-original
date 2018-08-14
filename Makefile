# ivoatex Makefile.  The ivoatex/README for the targets available.

# short name of your document (edit $DOCNAME.tex; would be like RegTAP)
DOCNAME = ivoatexDoc

# count up; you probably do not want to bother with versions <1.0
DOCVERSION = 1.2

# Publication date, ISO format; update manually for "releases"
DOCDATE = 2018-08-14

# What is it you're writing: NOTE, WD, PR, or REC
DOCTYPE = NOTE

# Source files for the TeX document (but the main file must always
# be called $(DOCNAME).tex
SOURCES = $(DOCNAME).tex svnsubstitution.tex verbatimstyles.tex

# List of pixel image files to be included in submitted package 
FIGURES = 

# List of PDF figures (for vector graphics)
VECTORFIGURES = 

AUX_FILES=custom.css

include ivoatex/Makefile
