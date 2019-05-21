deploy: mkdocs.yml
	mkdocs build
	rm -r ../heart2020-web/*
	cp -va site/* ../heart2020-web

site: mkdocs.yml
	mkdocs build
