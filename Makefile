init:
	. scripts/setup.sh

build:
	quarto render
	git add docs
	git commit -m "[Makefile] Build site"

push:
	git push origin main

preview:
	quarto preview

draft:
	quarto preview --profile draft