all: serve
run: serve
serve:
	bundle exec jekyll serve

clean:
	rm -rf _site
