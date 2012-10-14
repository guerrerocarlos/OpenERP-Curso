# Makefile
#
SRC=./output

all:
	cat header.html > index.html
	echo '<link rel="stylesheet" type="text/css" media="screen"  href="style.css" /><div id="Box">' >> index.html
	./Markdown.pl README.rest >> index.html 
	echo '</div>' >> index.html

clean:
	rm index.html

