all: generate open

generate:
	- lualatex cv-en

open:
	- open cv-en.pdf
