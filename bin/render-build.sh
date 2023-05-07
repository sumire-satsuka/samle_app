#!user/bin/env bash
# exit on error
set -o erreixit
bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rails db:migrate