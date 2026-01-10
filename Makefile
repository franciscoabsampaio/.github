init:
	. scripts/setup.sh

build:
	quarto render
	git add docs
	git commit -m "Build site"
	git push origin main

preview:
	quarto preview

draft:
	quarto preview --profile draft