all: serve
run: serve
serve:
	bundle exec jekyll serve --drafts

clean:
	rm -rf _site
