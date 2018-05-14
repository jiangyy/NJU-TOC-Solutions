SRCS = $(shell find . -name "*.tex")

solutions.pdf: $(SRCS)
	pdflatex solutions.tex
	pdflatex solutions.tex

.PHONY: clean
clean:
	rm -rf *.out *.toc *.aux *.log
