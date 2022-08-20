all: serve
run: serve
serve:
	bundle exec jekyll serve --drafts

doctor:
	bundle exec jekyll doctor

clean:
	bundle exec jekyll clean
