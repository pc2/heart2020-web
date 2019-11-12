deploy: mkdocs.yml
	mkdocs build
	git add .
	git commit
	git push
	rm -r ../heart2020-web/*
	cp -va site/* ../heart2020-web
	cd $(CURDIR)/../heart2020-web && git add . && git commit && git push

site: mkdocs.yml
	rm -r site
	mkdocs build
	rm -r ../heart2020-web/*
	cp -va site/* ../heart2020-web
