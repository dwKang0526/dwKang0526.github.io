#! /bin/bash

echo "gem 설치"
bundle install

echo "로컬 서버 실행 시작"
bundle exec jekyll serve

