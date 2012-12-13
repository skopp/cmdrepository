source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem 'pg'
gem 'twitter_bootstrap_form_for'
gem 'jquery-rails'

group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'less-rails-bootstrap'
end

group :test do
  # Pretty printed test output
  gem 'turn', '~> 0.8.3', :require => false
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'shoulda-matchers'
end

group :development do
  gem 'guard'
  gem 'rb-inotify', :require => false
  gem 'libnotify', :require => false
  gem 'rb-fsevent', :require => false
  gem 'rb-fchange', :require => false

  gem 'guard-cucumber'
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-livereload'
end

group :test, :development do
  gem 'rspec-rails'
  gem 'spork', '~> 0.9.0.rc'
end
