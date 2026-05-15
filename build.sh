#!/bin/sh
bundle install
npx --yes sass assets/stylesheets/style.sass:assets/stylesheets/style.css
bundle exec jekyll build
