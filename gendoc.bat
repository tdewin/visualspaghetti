pandoc -c vspaghetti.css --toc --toc-depth 1 -f markdown -t html -s readme.md -o index.html -H prejs.txt -H jquery-2.2.0.min.js -H hooks.js -H postjs.txt
index.html