
build:
	pandoc --highlight-style=tango -f gfm INTRO.md -o - | tee index.html
	pandoc --highlight-style=tango -f gfm TUTORIALS.md -o - | tee -a index.html
	cat INTRO.md TUTORIALS.md > README.md
	pandoc --highlight-style=tango -f gfm README.md -t html5 -o README.pdf
