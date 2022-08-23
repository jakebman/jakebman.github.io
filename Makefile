all: serve
run: serve
serve:
	bundle exec jekyll serve --drafts

doctor:
	bundle exec jekyll doctor

check-update:
	bundle update --all --major || echo should probably update

date:
	date --rfc-3339=seconds

clean:
	bundle exec jekyll clean
