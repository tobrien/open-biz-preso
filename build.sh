echo "Cleaning old stuff"
rm slides.html

echo "Building html 5 version - slides.html"
asciidoc -b slidy --attribute theme=apachecon-slides --attribute stylesdir=`pwd`/stylesheets --attribute scriptsdir=`pwd`/javascripts slides.adoc

echo "Finished"