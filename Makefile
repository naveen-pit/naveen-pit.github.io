run_local:
	bundle exec jekyll serve

install_local_dependencies:
	bundle install --path vendor/bundle

update-github-pages:
	bundle update github-pages