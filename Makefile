deploy: mkdocs.yml
	git add .
	git commit
	git push
	mkdocs build
	rm -r ../heart2020-web/*
	cp -va site/* ../heart2020-web
	cd $(CURDIR)/../heart2020-web && git add . && git commit && git push

site: mkdocs.yml
	mkdocs build
