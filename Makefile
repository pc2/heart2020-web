deploy: mkdocs.yml
	#mkdocs build
	#rm -r ../heart2020-web/*
	#cp -va site/* ../heart2020-web
	cd `pwd`/../heart2020-web
	git add .
	git commit -m "Deploy from Makefile"
	git push

site: mkdocs.yml
	mkdocs build
