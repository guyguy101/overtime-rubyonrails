source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"
gem "rails", "~> 7.0.5"
gem "sprockets-rails"
gem 'pg', '~> 1.5', '>= 1.5.3'
gem "puma", "~> 6.3"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do  
  gem "web-console"
  gem 'byebug'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'database_cleaner'
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem 'devise', '~> 4.9'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
