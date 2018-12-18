all:
	pdflatex -interaction=batchmode resume.tex

.PHONY: clean

clean:
	@rm -f resume.aux resume.log resume.out
