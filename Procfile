web: bundle exec puma -C config/puma.rb
index: yarn run index
release: bundle exec rake db:migrate && rake assets:clobber && rake webpacker:compile
