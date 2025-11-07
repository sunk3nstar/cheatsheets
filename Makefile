hilfszettel = hilfszettel.tex
matrix_src = matrix_analysis


matrix_cheatsheet: $(matrix_src)/$(hilfszettel)
	cd $(matrix_src) && xelatex $(hilfszettel)
	cd $(matrix_src) && xelatex $(hilfszettel)

clean_matrix:
	cd $(matrix_src) && latexmk -C
