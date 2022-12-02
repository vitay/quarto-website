all: html

html: 
	quarto render src --to html
	quarto render src/slides --to revealjs

slides:
	quarto render src/slides --to revealjs