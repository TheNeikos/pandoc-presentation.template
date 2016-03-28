
all:
	pandoc --listings -f markdown+backtick_code_blocks --slide-level 2 -t beamer main.md -o main.pdf

