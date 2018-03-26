RELEASE_DATE := $(shell date +%Y-%m-%d)

blog:
	./node_modules/.bin/harp compile . /tmp/blog
	git checkout gh-pages
	cp -R /tmp/blog/ .
	git add .
	git commit -m 'release ${RELEASE_DATE}'
	rm -rf /tmp/blog
	git checkout master

publish:
	git push origin gh-pages:gh-pages
