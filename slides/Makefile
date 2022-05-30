all: build/slides.pdf

DIR = "output"
AUX = "output/slides.aux"

build/slides.pdf:
	if [ ! -d "$(DIR)" ]; then mkdir $(DIR); fi
	lualatex --shell-escape -output-directory="$(DIR)" slides.tex
	if [ -f $(AUX) ]; then bibtex $(AUX); fi
	lualatex --shell-escape -output-directory="$(DIR)" slides.tex
	lualatex --shell-escape -output-directory="$(DIR)" slides.tex
build:
	mkdir -p output

clean:
	rm -rf output
