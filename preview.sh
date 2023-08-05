if [[ ! -d .vendor/bundle ]]; then
  bundle config set --local path '.vendor/bundle'
  bundle install
fi
bundle exec jekyll serve
