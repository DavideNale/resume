all: clean resume cv

resume:
	rm -rf ./aux
	rm -f ./resume.pdf
	mkdir -p ./aux
	latexmk -xelatex -shell-escape -output-directory ./aux ./resume.tex \
		|| xelatex --shell-escape -output-directory ./aux ./resume.tex
	mv ./aux/resume.pdf ./resume.pdf

cv:

open:
	@if [ -f "resume.pdf" ]; then\
		mupdf resume.pdf || xdg-open resume.pdf || open resume.pdf;\
	fi

clean:
	@rm -rf ./aux
	@rm -f ./*.pdf
	@rm -f ./*.html
