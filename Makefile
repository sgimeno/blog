blog:
	harp compile . /tmp/blog
	git checkout gh-pages
	cp -R /tmp/blog/ .
	git add .
	git commit -m "release XXX"
	rm -rf /tmp/blog
	git checkout master

publish:
	git push origin gh-pages:gh-pages
