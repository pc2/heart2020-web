deploy: mkdocs.yml
	mkdocs build
	cp -va site/* ../heart2020-web

site: mkdocs.yml
	mkdocs build
