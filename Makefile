SRCS = $(shell find . -name "*.tex")
solutions.pdf: $(SRCS)
	pdflatex solutions.tex
	pdflatex solutions.tex
