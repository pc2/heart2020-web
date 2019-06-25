deploy: mkdocs.yml
	#mkdocs build
	#rm -r ../heart2020-web/*
	#cp -va site/* ../heart2020-web
	cd ../heart2020-web
	git add .
	git commit -m "Deploy from Makefile"
	git push
	cd -

site: mkdocs.yml
	mkdocs build
