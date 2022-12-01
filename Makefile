all: html

html: 
	quarto render website --to html
	quarto render website/slides --to revealjs

slides:
	quarto render website/slides --to revealjs
