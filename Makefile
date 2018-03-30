NAME=proj2

all: clean do

do: $(NAME).tex
	pdflatex $(NAME).tex
	pdflatex $(NAME).tex

clean:
	rm -f $(NAME).dvi $(NAME).log $(NAME).fdb_latexmk $(NAME).fls $(NAME).fdb_out $(NAME).out $(NAME).aux $(NAME).ps $(NAME).pdf
